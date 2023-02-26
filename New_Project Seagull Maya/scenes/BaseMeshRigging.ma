//Maya ASCII 2022 scene
//Name: BaseMeshRigging.ma
//Last modified: Fri, Feb 24, 2023 04:39:13 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "C1785711-46C3-14E9-2174-4CBE285106C3";
createNode transform -s -n "persp";
	rename -uid "22F4D90C-4E99-88B4-FFC3-558097FDE9BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4246054654534221 22.483422161089475 59.362601908475654 ;
	setAttr ".r" -type "double3" -14.73835261108017 8284.9999999183274 1.9954399270289239e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62F057E2-47BA-BA69-D4BE-D09AEEA77A21";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.369484791371839;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.378229890013257 0 0.32209001437940699 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FE6E40D7-4825-542B-B441-309D983AC060";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2041222929522597 1000.1 0.15256895417971916 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "367F3231-4C3D-1C62-FB67-728BF623B6A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.349434980369105;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F2AE7643-4296-0890-CD8A-529781D3F793";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0299318220896492 0.71730208896897429 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6890E1CB-4CFF-99C6-3CDE-C9A337E9541F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.813660806602101;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "040300E6-4B43-35D9-5489-42833D6C35EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -8.5633019390535647 0.37379019358931587 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42A27D4D-4210-AB1B-DA56-C99994864C86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2989097045752969;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base_Mesh__Male";
	rename -uid "83933EC9-44FD-ECF3-D71D-C99BF0F43284";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.4086683053078417 3.8287659914208869 1.4032629074804017 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Base_Mesh__MaleShape" -p "Base_Mesh__Male";
	rename -uid "7DDA02A0-48E6-E692-FD93-E688334FE8F0";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51605233550071716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 994 ".pt";
	setAttr ".pt[0]" -type "float3" 0.018257469 -0.0053982362 0.0038248897 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-10 -9.3132257e-10 -0.020027192 ;
	setAttr ".pt[2]" -type "float3" 0.043224633 -0.017975777 0.015266589 ;
	setAttr ".pt[3]" -type "float3" 0.073913991 -0.019914724 0.012727194 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 0 -0.0025688503 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0.03534013 -0.0027695596 0.00077515701 ;
	setAttr ".pt[7]" -type "float3" 0.01172474 -0.0009188354 0.0031238035 ;
	setAttr ".pt[8]" -type "float3" 0.028428406 -0.0022278838 -0.0028273165 ;
	setAttr ".pt[9]" -type "float3" 0.059108078 -0.0046565942 -0.0058438508 ;
	setAttr ".pt[10]" -type "float3" 0.022945195 -0.0017981827 -0.0022820234 ;
	setAttr ".pt[11]" -type "float3" 0.059035778 -0.0046265274 -0.0058713481 ;
	setAttr ".pt[12]" -type "float3" 1.0339758e-25 0.0016857386 -0.0024069548 ;
	setAttr ".pt[13]" -type "float3" 0 -8.122623e-05 -0.00010308623 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0001687929 -0.00021421909 ;
	setAttr ".pt[16]" -type "float3" 0 0.0016857386 0.0018829242 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[18]" -type "float3" -4.1359031e-25 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.0339758e-25 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.080130875 -0.033114105 0.030033592 ;
	setAttr ".pt[26]" -type "float3" 0.017493188 -0.0072748661 -0.00027026952 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" 0.079509139 -0.033065379 0.024104454 ;
	setAttr ".pt[30]" -type "float3" 0.0034769173 -0.0014459193 -0.012232293 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.50951916 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.0042898864 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[62]" -type "float3" 6.0468912e-05 -4.7385693e-06 0.0042838589 ;
	setAttr ".pt[63]" -type "float3" 0.002202183 0.0034618229 -0.00054717064 ;
	setAttr ".pt[64]" -type "float3" 0.0039367378 0.004262615 -0.00043201447 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.0011754999 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.0013259803 ;
	setAttr ".pt[68]" -type "float3" 0 -2.910383e-11 -0.0034064564 ;
	setAttr ".pt[69]" -type "float3" 1.1641532e-10 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" -2.3283064e-10 -5.8207661e-11 -2.3283064e-10 ;
	setAttr ".pt[71]" -type "float3" 0.022780597 -0.0094737709 0.0086654723 ;
	setAttr ".pt[72]" -type "float3" 0.048926681 -0.020347089 0.018611103 ;
	setAttr ".pt[73]" -type "float3" 0.062177718 -0.025161609 0.022661835 ;
	setAttr ".pt[74]" -type "float3" 0.060664326 -0.014816768 0.0082731992 ;
	setAttr ".pt[75]" -type "float3" 0.051910818 -0.0040681623 -0.0051627457 ;
	setAttr ".pt[76]" -type "float3" 0.048476577 -0.0037990212 -0.0048211813 ;
	setAttr ".pt[77]" -type "float3" 0.016931534 -0.0013268888 0.0026059286 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[90]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[91]" -type "float3" 0.0035278499 0.0081324279 -0.0027297735 ;
	setAttr ".pt[92]" -type "float3" 0.0066178888 0.0099287778 -0.0064170957 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.0025394857 -0.0010561049 0.00096601248 ;
	setAttr ".pt[100]" -type "float3" 0.013024867 -0.0054166317 0.0049545169 ;
	setAttr ".pt[101]" -type "float3" 0.027600527 -0.011431083 0.010431886 ;
	setAttr ".pt[102]" -type "float3" 0.028286725 -0.0054810643 0.0018277764 ;
	setAttr ".pt[103]" -type "float3" 0.034957528 -0.0027395599 -0.0034766495 ;
	setAttr ".pt[104]" -type "float3" 0.030534402 -0.0023929328 -0.0030367672 ;
	setAttr ".pt[105]" -type "float3" 0.0011384785 -8.9228153e-05 0.00417666 ;
	setAttr ".pt[106]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[107]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[108]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[116]" -type "float3" -9.3132257e-10 0 0.004289879 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[134]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[137]" -type "float3" 7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[144]" -type "float3" 0.00087690447 -0.00036469102 -0.042356949 ;
	setAttr ".pt[145]" -type "float3" 0.038372457 -0.015957892 0.010567918 ;
	setAttr ".pt[146]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[147]" -type "float3" 0 9.3132257e-10 -0.0077574383 ;
	setAttr ".pt[148]" -type "float3" 0.067918897 -0.02824536 0.011512586 ;
	setAttr ".pt[149]" -type "float3" 0.015007315 -0.0062410831 -0.021468228 ;
	setAttr ".pt[150]" -type "float3" 0.00013792515 -5.7369005e-05 -0.068565048 ;
	setAttr ".pt[151]" -type "float3" 0.029490292 -0.012264103 0.0075260582 ;
	setAttr ".pt[152]" -type "float3" 0 9.3132257e-10 -0.00014885486 ;
	setAttr ".pt[153]" -type "float3" 4.6566129e-10 1.8626451e-09 -0.01248752 ;
	setAttr ".pt[154]" -type "float3" 0.058127403 -0.024173379 0.0073335241 ;
	setAttr ".pt[155]" -type "float3" 0.029220998 -0.012152107 -0.032833591 ;
	setAttr ".pt[156]" -type "float3" 5.8207661e-11 4.6566129e-10 -0.10278852 ;
	setAttr ".pt[157]" -type "float3" 0.021793902 -0.0090633929 0.0040482585 ;
	setAttr ".pt[158]" -type "float3" 0 -9.3132257e-10 -0.001380004 ;
	setAttr ".pt[159]" -type "float3" -9.3132257e-10 9.3132257e-10 -0.063757233 ;
	setAttr ".pt[160]" -type "float3" 0.047443211 -0.019730181 0.0040191533 ;
	setAttr ".pt[161]" -type "float3" 0.019832551 -0.008247762 -0.06451083 ;
	setAttr ".pt[162]" -type "float3" 9.3132257e-10 -4.6566129e-10 -0.12838261 ;
	setAttr ".pt[163]" -type "float3" 0.014738262 -0.0061292052 0.0011212731 ;
	setAttr ".pt[164]" -type "float3" -9.3132257e-10 0 -0.0038681696 ;
	setAttr ".pt[165]" -type "float3" 9.3132257e-10 0 -0.11727228 ;
	setAttr ".pt[166]" -type "float3" 0.037314534 -0.01551795 0.0049510235 ;
	setAttr ".pt[167]" -type "float3" 0.015261233 -0.0063466728 -0.079695061 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.0015370165 ;
	setAttr ".pt[173]" -type "float3" 6.9708098e-05 -2.8967857e-05 2.6524067e-05 ;
	setAttr ".pt[174]" -type "float3" 0.0021119108 -0.00087827456 0.00080335326 ;
	setAttr ".pt[175]" -type "float3" 0.0016816268 -0.0006993413 0.00063964725 ;
	setAttr ".pt[176]" -type "float3" 0.00053912424 -0.00022423244 0.00020506978 ;
	setAttr ".pt[177]" -type "float3" 0.00016653538 -6.9260714e-05 -0.00038463785 ;
	setAttr ".pt[178]" -type "float3" -1.8626451e-09 -5.8207661e-11 -0.00053107855 ;
	setAttr ".pt[179]" -type "float3" -5.9604645e-08 -5.8207661e-11 -0.12838261 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.086142451 ;
	setAttr ".pt[181]" -type "float3" -4.6566129e-10 0 -0.06490697 ;
	setAttr ".pt[182]" -type "float3" -9.3132257e-10 0 -0.017015295 ;
	setAttr ".pt[183]" -type "float3" 9.3132257e-10 0 -0.010735627 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.033257734 ;
	setAttr ".pt[185]" -type "float3" 0 -1.110223e-16 -0.026567493 ;
	setAttr ".pt[186]" -type "float3" 0 -1.110223e-16 -0.026565176 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.033286452 ;
	setAttr ".pt[188]" -type "float3" 0 -8.3266727e-17 -0.015619673 ;
	setAttr ".pt[189]" -type "float3" 0 -2.7755576e-17 0.017090777 ;
	setAttr ".pt[190]" -type "float3" 0 -1.110223e-16 -0.0166233 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.020911105 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.051182292 ;
	setAttr ".pt[193]" -type "float3" 0 -5.5511151e-17 -0.014222125 ;
	setAttr ".pt[194]" -type "float3" 0 -1.110223e-16 -0.018269029 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.04776619 ;
	setAttr ".pt[196]" -type "float3" 0 -2.7755576e-17 0.0035761001 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.042679362 ;
	setAttr ".pt[198]" -type "float3" -1.1920929e-07 -5.5511151e-17 -0.0050573344 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.031446353 ;
	setAttr ".pt[208]" -type "float3" 0 -1.110223e-16 -0.023697052 ;
	setAttr ".pt[209]" -type "float3" 0 -8.3266727e-17 -0.0067756502 ;
	setAttr ".pt[210]" -type "float3" 0 -2.7755576e-17 0.030644318 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.043559633 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.042998962 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.027661335 ;
	setAttr ".pt[214]" -type "float3" 0 -1.110223e-16 -0.0099207517 ;
	setAttr ".pt[215]" -type "float3" 0 -1.110223e-16 -0.02314082 ;
	setAttr ".pt[216]" -type "float3" 0 -1.110223e-16 -0.029080275 ;
	setAttr ".pt[217]" -type "float3" 0 -8.3266727e-17 -0.025762908 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.0015706187 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.017417906 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.017830856 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.0064507341 ;
	setAttr ".pt[222]" -type "float3" 0 -1.110223e-16 -0.021414876 ;
	setAttr ".pt[223]" -type "float3" 0 -1.110223e-16 -0.029329145 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.11863629 ;
	setAttr ".pt[225]" -type "float3" 0 -4.5474735e-13 -0.014478064 ;
	setAttr ".pt[226]" -type "float3" 0 1.1641532e-10 -0.0015370174 ;
	setAttr ".pt[227]" -type "float3" 0.002607584 -0.0010844171 -0.00010983053 ;
	setAttr ".pt[228]" -type "float3" 0.016982675 -0.0070625842 -0.0010360079 ;
	setAttr ".pt[229]" -type "float3" 0.0059406757 -0.0024705227 -0.070688397 ;
	setAttr ".pt[230]" -type "float3" 4.6566129e-10 0 -0.12838261 ;
	setAttr ".pt[231]" -type "float3" 0 -5.8207661e-11 -0.12838261 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.038752679 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.033085223 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.023062818 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.019276204 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.018695328 ;
	setAttr ".pt[237]" -type "float3" 0 -5.5511151e-17 -0.021076698 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.03396761 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.039339475 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[241]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[244]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[246]" -type "float3" -1.1920929e-07 0 9.3132257e-10 ;
	setAttr ".pt[247]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.0013890531 ;
	setAttr ".pt[249]" -type "float3" 1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[250]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[252]" -type "float3" -1.1920929e-07 0 0.00016624131 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.0073145074 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.0079775024 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-07 0 0.0046930648 ;
	setAttr ".pt[259]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[261]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[262]" -type "float3" 2.3283064e-10 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.0679515e-25 0 -2.9802322e-08 ;
	setAttr ".pt[274]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[276]" -type "float3" 4.1359031e-25 0 0 ;
	setAttr ".pt[281]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[284]" -type "float3" 2.0679515e-25 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[288]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[291]" -type "float3" -4.1359031e-25 0 0 ;
	setAttr ".pt[292]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[298]" -type "float3" 0.03133437 -0.002455622 0.001173547 ;
	setAttr ".pt[299]" -type "float3" 0.048269123 -0.0037827641 -0.0048005581 ;
	setAttr ".pt[300]" -type "float3" 0.050863236 -0.0039860606 -0.0050585717 ;
	setAttr ".pt[301]" -type "float3" 0.054695517 -0.015741184 0.010846168 ;
	setAttr ".pt[302]" -type "float3" 0.056421995 -0.023464143 0.016829267 ;
	setAttr ".pt[303]" -type "float3" 0.046837449 -0.01947823 0.003398591 ;
	setAttr ".pt[304]" -type "float3" 0.050092816 -0.020832002 -0.0057642963 ;
	setAttr ".pt[305]" -type "float3" 0.051211596 -0.021297306 -0.012078381 ;
	setAttr ".pt[306]" -type "float3" 0.042722642 -0.017767012 -0.020904161 ;
	setAttr ".pt[307]" -type "float3" 0.03660655 -0.015223533 -0.014188442 ;
	setAttr ".pt[308]" -type "float3" 0.017081738 -0.0071038008 -0.014300884 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.028044995 ;
	setAttr ".pt[310]" -type "float3" 0 -5.5511151e-17 -0.015722439 ;
	setAttr ".pt[311]" -type "float3" 0 -5.5511151e-17 0.00026538037 ;
	setAttr ".pt[312]" -type "float3" 0 -5.5511151e-17 0.014141859 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.025386304 ;
	setAttr ".pt[314]" -type "float3" -1.1920929e-07 0 0.0030508637 ;
	setAttr ".pt[318]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[319]" -type "float3" 1.1920929e-07 0 7.1410846e-05 ;
	setAttr ".pt[320]" -type "float3" 0 -5.5511151e-17 0.015390959 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.0091205649 ;
	setAttr ".pt[322]" -type "float3" 0 -5.5511151e-17 0.0016132006 ;
	setAttr ".pt[323]" -type "float3" 0 -5.5511151e-17 -0.0082874615 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.02815312 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.072421759 ;
	setAttr ".pt[326]" -type "float3" -6.146729e-08 0 -0.053454772 ;
	setAttr ".pt[327]" -type "float3" -9.3132257e-10 9.3132257e-10 -0.019630773 ;
	setAttr ".pt[328]" -type "float3" 0 9.3132257e-10 -0.0051440657 ;
	setAttr ".pt[329]" -type "float3" 0 -9.3132257e-10 -0.0021268008 ;
	setAttr ".pt[330]" -type "float3" 9.3132257e-10 0 -0.00014885835 ;
	setAttr ".pt[331]" -type "float3" -2.8871e-08 4.6566129e-10 0 ;
	setAttr ".pt[332]" -type "float3" -1.1641532e-10 2.910383e-11 -1.4551915e-11 ;
	setAttr ".pt[337]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[341]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[346]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[347]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[348]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[349]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[350]" -type "float3" -7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[351]" -type "float3" -7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[353]" -type "float3" 0.013282835 -0.0010409504 -0.0013210475 ;
	setAttr ".pt[354]" -type "float3" 0.015216507 -0.0011924878 -0.0015133321 ;
	setAttr ".pt[355]" -type "float3" 0.0050484985 -0.00042495131 -0.00046044588 ;
	setAttr ".pt[356]" -type "float3" 0.0038499981 -0.0016011 0.0014644861 ;
	setAttr ".pt[357]" -type "float3" 0.00029948354 -0.00012454391 0.00011390448 ;
	setAttr ".pt[365]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[368]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[380]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[381]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.0012941435 0.0036323443 0.00096863508 ;
	setAttr ".pt[387]" -type "float3" 0.0010314733 0.0069533139 -0.0025320053 ;
	setAttr ".pt[388]" -type "float3" -0.00070219487 0.0016857386 0.0018829242 ;
	setAttr ".pt[389]" -type "float3" -7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[390]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.0042898194 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.0042898194 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[394]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[395]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[399]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[402]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[403]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[404]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[406]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[407]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[408]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[409]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[410]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[411]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[415]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[416]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[417]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[418]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[419]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[420]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[421]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[423]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[425]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.0042898194 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.0042899386 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[433]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[434]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[435]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[436]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 0 0.0042898194 ;
	setAttr ".pt[438]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[439]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[442]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[443]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[444]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[445]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[446]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[447]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[448]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[450]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[451]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[452]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[453]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[454]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[455]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[456]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[457]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[461]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[465]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[475]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[483]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[484]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[496]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[501]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[503]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[523]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[527]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[534]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[541]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[580]" -type "float3" 0 0 -0.0067886873 ;
	setAttr ".pt[581]" -type "float3" 0 0 -0.017170865 ;
	setAttr ".pt[582]" -type "float3" 0 -5.5511151e-17 -0.024427351 ;
	setAttr ".pt[583]" -type "float3" 0 -5.5511151e-17 -0.028640818 ;
	setAttr ".pt[584]" -type "float3" 0 -5.5511151e-17 -0.028105788 ;
	setAttr ".pt[585]" -type "float3" 0 -8.3266727e-17 -0.027552472 ;
	setAttr ".pt[586]" -type "float3" 0 -2.7755576e-17 -0.021473141 ;
	setAttr ".pt[587]" -type "float3" 0 -2.7755576e-17 -0.012532592 ;
	setAttr ".pt[588]" -type "float3" 0 0 -0.00018983509 ;
	setAttr ".pt[589]" -type "float3" 0 0 0.00061443704 ;
	setAttr ".pt[591]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[610]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[611]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[612]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[613]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[614]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[615]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[616]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[617]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[618]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[619]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[620]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[621]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[622]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[623]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[624]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[625]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[626]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[627]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[628]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[629]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[630]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[631]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[632]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[633]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[634]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[635]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[637]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[638]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[639]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[640]" -type "float3" 0 0 0.0042898492 ;
	setAttr ".pt[641]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[642]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[643]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[644]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[645]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[646]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[647]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[648]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[649]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[650]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[651]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[652]" -type "float3" 0 0 0.0042898864 ;
	setAttr ".pt[653]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[654]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[655]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[656]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[657]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[658]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[659]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[660]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[661]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[662]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[663]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[664]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[665]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[666]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[667]" -type "float3" 0 0 0.0042898939 ;
	setAttr ".pt[668]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[669]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[670]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[671]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[672]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[673]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[674]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[675]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[676]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[677]" -type "float3" 0 0 0.0042898939 ;
	setAttr ".pt[678]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[679]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[680]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[681]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[682]" -type "float3" 0 0 0.0042898715 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[685]" -type "float3" 0 0 0.0042898715 ;
	setAttr ".pt[686]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[687]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[688]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[689]" -type "float3" 0 0 0.0042898641 ;
	setAttr ".pt[690]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[691]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[692]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[693]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[694]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[695]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[696]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[699]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[700]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[701]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[702]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[703]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[704]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[705]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[706]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[707]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[708]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[709]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[710]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[711]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[712]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[713]" -type "float3" 0 0 -0.0060214517 ;
	setAttr ".pt[714]" -type "float3" 0 0 -0.0053821541 ;
	setAttr ".pt[715]" -type "float3" 0 0 -0.010965949 ;
	setAttr ".pt[716]" -type "float3" 0 0 -0.022784948 ;
	setAttr ".pt[717]" -type "float3" 0 0 -0.037074026 ;
	setAttr ".pt[718]" -type "float3" 0 0 -0.065693438 ;
	setAttr ".pt[719]" -type "float3" 0 0 -0.067103192 ;
	setAttr ".pt[720]" -type "float3" 0 0 -0.055343602 ;
	setAttr ".pt[721]" -type "float3" 0 0 -0.031197503 ;
	setAttr ".pt[722]" -type "float3" 0 0 -0.015119354 ;
	setAttr ".pt[723]" -type "float3" -7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[724]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[725]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[726]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[727]" -type "float3" 0.0035483241 -0.00027808547 0.0039369822 ;
	setAttr ".pt[728]" -type "float3" 0.0043014884 -0.00033709407 0.0038620965 ;
	setAttr ".pt[729]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[730]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[731]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[732]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[733]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[734]" -type "float3" -0.018257469 -0.0053982362 0.0038248897 ;
	setAttr ".pt[735]" -type "float3" 0 0 -0.020027185 ;
	setAttr ".pt[736]" -type "float3" -0.043224633 -0.017975777 0.015266589 ;
	setAttr ".pt[737]" -type "float3" -0.073913991 -0.019914724 0.012727194 ;
	setAttr ".pt[738]" -type "float3" -2.9802322e-08 0 -0.0025688484 ;
	setAttr ".pt[740]" -type "float3" -0.03534013 -0.0027695596 0.00077515701 ;
	setAttr ".pt[741]" -type "float3" -0.01172474 -0.0009188354 0.0031238035 ;
	setAttr ".pt[742]" -type "float3" -0.028428406 -0.0022278838 -0.0028273165 ;
	setAttr ".pt[743]" -type "float3" -0.059108078 -0.0046565942 -0.0058438508 ;
	setAttr ".pt[744]" -type "float3" -0.022945195 -0.0017981827 -0.0022820234 ;
	setAttr ".pt[745]" -type "float3" -0.059035778 -0.0046265274 -0.0058713481 ;
	setAttr ".pt[746]" -type "float3" -0.080130875 -0.033114105 0.030033592 ;
	setAttr ".pt[747]" -type "float3" -0.017493188 -0.0072748661 -0.00027026905 ;
	setAttr ".pt[748]" -type "float3" -0.079509139 -0.033065379 0.024104454 ;
	setAttr ".pt[749]" -type "float3" -0.0034769177 -0.0014459193 -0.012232295 ;
	setAttr ".pt[750]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[751]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[752]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[753]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[754]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[755]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[756]" -type "float3" 7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[757]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[758]" -type "float3" 0 0 0.0042898864 ;
	setAttr ".pt[759]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[760]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[761]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[762]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[763]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[764]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[765]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[766]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[767]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[768]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[769]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[770]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[771]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[772]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[773]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[774]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[775]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[776]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[777]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[778]" -type "float3" -6.0468912e-05 -4.7385693e-06 0.0042838589 ;
	setAttr ".pt[779]" -type "float3" -0.002202183 0.0034618229 -0.00054717064 ;
	setAttr ".pt[780]" -type "float3" -0.0039367378 0.004262615 -0.00043201447 ;
	setAttr ".pt[782]" -type "float3" 0 0 -0.0011754999 ;
	setAttr ".pt[783]" -type "float3" 0 0 -0.0013259803 ;
	setAttr ".pt[784]" -type "float3" 0 0 -0.003406456 ;
	setAttr ".pt[787]" -type "float3" -0.022780597 -0.0094737709 0.0086654723 ;
	setAttr ".pt[788]" -type "float3" -0.048926681 -0.020347089 0.018611103 ;
	setAttr ".pt[789]" -type "float3" -0.062177718 -0.025161609 0.022661835 ;
	setAttr ".pt[790]" -type "float3" -0.060664326 -0.014816768 0.0082731992 ;
	setAttr ".pt[791]" -type "float3" -0.051910818 -0.0040681623 -0.0051627457 ;
	setAttr ".pt[792]" -type "float3" -0.048476577 -0.0037990212 -0.0048211813 ;
	setAttr ".pt[793]" -type "float3" -0.016931534 -0.0013268888 0.0026059286 ;
	setAttr ".pt[794]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[795]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[796]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[797]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[798]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[799]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[800]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[801]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[802]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[803]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[804]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[805]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[806]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[807]" -type "float3" -0.0035278499 0.0081324279 -0.0027297735 ;
	setAttr ".pt[808]" -type "float3" -0.0066178888 0.0099287778 -0.0064170957 ;
	setAttr ".pt[809]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[811]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[815]" -type "float3" -0.0025394857 -0.0010561049 0.00096601248 ;
	setAttr ".pt[816]" -type "float3" -0.013024867 -0.0054166317 0.0049545169 ;
	setAttr ".pt[817]" -type "float3" -0.027600527 -0.011431083 0.010431886 ;
	setAttr ".pt[818]" -type "float3" -0.028286725 -0.0054810643 0.0018277764 ;
	setAttr ".pt[819]" -type "float3" -0.034957528 -0.0027395599 -0.0034766495 ;
	setAttr ".pt[820]" -type "float3" -0.030534402 -0.0023929328 -0.0030367672 ;
	setAttr ".pt[821]" -type "float3" -0.0011384785 -8.9228153e-05 0.00417666 ;
	setAttr ".pt[822]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[823]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[824]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[825]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[826]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[827]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[828]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[829]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[830]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[831]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[832]" -type "float3" 9.3132257e-10 0 0.004289879 ;
	setAttr ".pt[833]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[834]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[835]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[836]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[837]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[838]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[839]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[840]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[841]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[842]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[843]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[844]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[845]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[846]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[847]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[848]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[849]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[850]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[851]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[852]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[853]" -type "float3" -7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[854]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[855]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[856]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[857]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[858]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[859]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[860]" -type "float3" -0.00087690353 -0.00036469102 -0.042356949 ;
	setAttr ".pt[861]" -type "float3" -0.038372457 -0.015957892 0.010567915 ;
	setAttr ".pt[863]" -type "float3" 0 0 -0.0077574402 ;
	setAttr ".pt[864]" -type "float3" -0.067918897 -0.02824536 0.011512586 ;
	setAttr ".pt[865]" -type "float3" -0.015007317 -0.0062410831 -0.021468228 ;
	setAttr ".pt[866]" -type "float3" -0.00013792515 -5.7369471e-05 -0.068565048 ;
	setAttr ".pt[867]" -type "float3" -0.029490292 -0.012264103 0.007526062 ;
	setAttr ".pt[868]" -type "float3" 0 0 -0.00014885858 ;
	setAttr ".pt[869]" -type "float3" 0 0 -0.012487518 ;
	setAttr ".pt[870]" -type "float3" -0.058127403 -0.024173379 0.0073335241 ;
	setAttr ".pt[871]" -type "float3" -0.029220998 -0.012152106 -0.032833591 ;
	setAttr ".pt[872]" -type "float3" 0 0 -0.10278852 ;
	setAttr ".pt[873]" -type "float3" -0.021793902 -0.0090633929 0.0040482585 ;
	setAttr ".pt[874]" -type "float3" 0 0 -0.001380004 ;
	setAttr ".pt[875]" -type "float3" 0 0 -0.063757241 ;
	setAttr ".pt[876]" -type "float3" -0.047443211 -0.019730181 0.0040191533 ;
	setAttr ".pt[877]" -type "float3" -0.019832551 -0.0082477629 -0.06451083 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.12838261 ;
	setAttr ".pt[879]" -type "float3" -0.014738262 -0.0061292052 0.0011212731 ;
	setAttr ".pt[880]" -type "float3" 0 0 -0.0038681696 ;
	setAttr ".pt[881]" -type "float3" 0 0 -0.11727228 ;
	setAttr ".pt[882]" -type "float3" -0.037314534 -0.01551795 0.0049510235 ;
	setAttr ".pt[883]" -type "float3" -0.015261233 -0.0063466728 -0.079695061 ;
	setAttr ".pt[884]" -type "float3" 0 0 -0.0015370165 ;
	setAttr ".pt[887]" -type "float3" -6.9707632e-05 -2.8967857e-05 2.6524067e-05 ;
	setAttr ".pt[888]" -type "float3" -0.0021119118 -0.00087827444 0.0008033514 ;
	setAttr ".pt[889]" -type "float3" -0.0016816258 -0.0006993413 0.00063964725 ;
	setAttr ".pt[890]" -type "float3" -0.00053912401 -0.00022423267 0.00020506978 ;
	setAttr ".pt[891]" -type "float3" -0.00016653538 -6.9260597e-05 -0.00038464158 ;
	setAttr ".pt[892]" -type "float3" 0 0 -0.00053107855 ;
	setAttr ".pt[893]" -type "float3" 5.9604645e-08 0 -0.12838261 ;
	setAttr ".pt[894]" -type "float3" 0 0 -0.086142451 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.064906962 ;
	setAttr ".pt[896]" -type "float3" 0 0 -0.017015295 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.010735627 ;
	setAttr ".pt[898]" -type "float3" 0 0 0.033257734 ;
	setAttr ".pt[899]" -type "float3" 0 -1.110223e-16 -0.026567493 ;
	setAttr ".pt[900]" -type "float3" 0 -1.110223e-16 -0.026565176 ;
	setAttr ".pt[901]" -type "float3" 0 0 0.033286452 ;
	setAttr ".pt[902]" -type "float3" 0 -8.3266727e-17 -0.015619673 ;
	setAttr ".pt[903]" -type "float3" 0 -2.7755576e-17 0.017090777 ;
	setAttr ".pt[904]" -type "float3" 0 -1.110223e-16 -0.0166233 ;
	setAttr ".pt[905]" -type "float3" 0 0 0.020911105 ;
	setAttr ".pt[906]" -type "float3" 0 0 0.051182292 ;
	setAttr ".pt[907]" -type "float3" 0 -5.5511151e-17 -0.014222125 ;
	setAttr ".pt[908]" -type "float3" 0 -1.110223e-16 -0.018269029 ;
	setAttr ".pt[909]" -type "float3" 0 0 0.04776619 ;
	setAttr ".pt[910]" -type "float3" 0 -2.7755576e-17 0.0035761001 ;
	setAttr ".pt[911]" -type "float3" 0 0 0.042679362 ;
	setAttr ".pt[912]" -type "float3" 1.1920929e-07 -5.5511151e-17 -0.0050573344 ;
	setAttr ".pt[913]" -type "float3" 0 0 0.031446353 ;
	setAttr ".pt[922]" -type "float3" 0 -1.110223e-16 -0.023697052 ;
	setAttr ".pt[923]" -type "float3" 0 -8.3266727e-17 -0.0067756502 ;
	setAttr ".pt[924]" -type "float3" 0 -2.7755576e-17 0.030644318 ;
	setAttr ".pt[925]" -type "float3" 0 0 0.043559633 ;
	setAttr ".pt[926]" -type "float3" 0 0 0.042998962 ;
	setAttr ".pt[927]" -type "float3" 0 0 0.027661335 ;
	setAttr ".pt[928]" -type "float3" 0 -1.110223e-16 -0.0099207517 ;
	setAttr ".pt[929]" -type "float3" 0 -1.110223e-16 -0.02314082 ;
	setAttr ".pt[930]" -type "float3" 0 -1.110223e-16 -0.029080275 ;
	setAttr ".pt[931]" -type "float3" 0 -8.3266727e-17 -0.025762908 ;
	setAttr ".pt[932]" -type "float3" 0 0 -0.0015706187 ;
	setAttr ".pt[933]" -type "float3" 0 0 0.017417906 ;
	setAttr ".pt[934]" -type "float3" 0 0 0.017830856 ;
	setAttr ".pt[935]" -type "float3" 0 0 0.0064507341 ;
	setAttr ".pt[936]" -type "float3" 0 -1.110223e-16 -0.021414876 ;
	setAttr ".pt[937]" -type "float3" 0 -1.110223e-16 -0.029329145 ;
	setAttr ".pt[938]" -type "float3" 0 0 -0.11863629 ;
	setAttr ".pt[939]" -type "float3" 0 0 -0.014478064 ;
	setAttr ".pt[940]" -type "float3" 0 0 -0.0015370165 ;
	setAttr ".pt[941]" -type "float3" -0.002607584 -0.0010844171 -0.00010983053 ;
	setAttr ".pt[942]" -type "float3" -0.016982675 -0.0070625842 -0.0010360079 ;
	setAttr ".pt[943]" -type "float3" -0.0059406757 -0.0024705231 -0.070688397 ;
	setAttr ".pt[944]" -type "float3" 0 0 -0.12838261 ;
	setAttr ".pt[945]" -type "float3" 0 0 -0.12838261 ;
	setAttr ".pt[946]" -type "float3" 0 0 -0.038752679 ;
	setAttr ".pt[947]" -type "float3" 0 0 -0.033085223 ;
	setAttr ".pt[948]" -type "float3" 0 0 -0.023062818 ;
	setAttr ".pt[949]" -type "float3" 0 0 -0.019276204 ;
	setAttr ".pt[950]" -type "float3" 0 0 -0.018695328 ;
	setAttr ".pt[951]" -type "float3" 0 -5.5511151e-17 -0.021076698 ;
	setAttr ".pt[952]" -type "float3" 0 0 -0.03396761 ;
	setAttr ".pt[953]" -type "float3" 0 0 -0.039339475 ;
	setAttr ".pt[954]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[955]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[957]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[958]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[960]" -type "float3" 1.1920929e-07 0 9.3132257e-10 ;
	setAttr ".pt[961]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[962]" -type "float3" 0 0 0.0013890531 ;
	setAttr ".pt[963]" -type "float3" -1.1920929e-07 0 3.7252903e-09 ;
	setAttr ".pt[964]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[966]" -type "float3" 1.1920929e-07 0 0.00016624131 ;
	setAttr ".pt[967]" -type "float3" 0 0 0.0073145074 ;
	setAttr ".pt[968]" -type "float3" 0 0 0.0079775024 ;
	setAttr ".pt[969]" -type "float3" 1.1920929e-07 0 0.0046930648 ;
	setAttr ".pt[971]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[975]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[984]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[986]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[989]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[990]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[991]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[992]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[993]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[994]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[995]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[996]" -type "float3" -0.03133437 -0.002455622 0.001173547 ;
	setAttr ".pt[997]" -type "float3" -0.048269123 -0.0037827641 -0.0048005581 ;
	setAttr ".pt[998]" -type "float3" -0.050863236 -0.0039860606 -0.0050585717 ;
	setAttr ".pt[999]" -type "float3" -0.054695517 -0.015741184 0.010846168 ;
	setAttr ".pt[1000]" -type "float3" -0.056421995 -0.023464143 0.016829267 ;
	setAttr ".pt[1001]" -type "float3" -0.046837449 -0.019478232 0.003398591 ;
	setAttr ".pt[1002]" -type "float3" -0.050092816 -0.020832002 -0.0057642963 ;
	setAttr ".pt[1003]" -type "float3" -0.051211596 -0.021297306 -0.012078381 ;
	setAttr ".pt[1004]" -type "float3" -0.042722642 -0.017767012 -0.020904161 ;
	setAttr ".pt[1005]" -type "float3" -0.03660655 -0.015223533 -0.014188442 ;
	setAttr ".pt[1006]" -type "float3" -0.017081738 -0.0071038008 -0.014300884 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -0.028044995 ;
	setAttr ".pt[1008]" -type "float3" 0 -5.5511151e-17 -0.015722439 ;
	setAttr ".pt[1009]" -type "float3" 0 -5.5511151e-17 0.00026538037 ;
	setAttr ".pt[1010]" -type "float3" 0 -5.5511151e-17 0.014141859 ;
	setAttr ".pt[1011]" -type "float3" 0 0 0.025386304 ;
	setAttr ".pt[1012]" -type "float3" 1.1920929e-07 0 0.0030508637 ;
	setAttr ".pt[1016]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1017]" -type "float3" -1.1920929e-07 0 7.1410846e-05 ;
	setAttr ".pt[1018]" -type "float3" 0 -5.5511151e-17 0.015390959 ;
	setAttr ".pt[1019]" -type "float3" 0 0 0.0091205649 ;
	setAttr ".pt[1020]" -type "float3" 0 -5.5511151e-17 0.0016132006 ;
	setAttr ".pt[1021]" -type "float3" 0 -5.5511151e-17 -0.0082874615 ;
	setAttr ".pt[1022]" -type "float3" 0 0 -0.02815312 ;
	setAttr ".pt[1023]" -type "float3" 0 0 -0.072421759 ;
	setAttr ".pt[1024]" -type "float3" 5.9604645e-08 0 -0.053454772 ;
	setAttr ".pt[1025]" -type "float3" 0 0 -0.019630773 ;
	setAttr ".pt[1026]" -type "float3" 0 0 -0.0051440657 ;
	setAttr ".pt[1027]" -type "float3" 0 0 -0.0021268004 ;
	setAttr ".pt[1028]" -type "float3" 0 0 -0.00014885858 ;
	setAttr ".pt[1029]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[1035]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1041]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1042]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1043]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1044]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1045]" -type "float3" 7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[1046]" -type "float3" 7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[1047]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1048]" -type "float3" -0.013282835 -0.0010409504 -0.0013210475 ;
	setAttr ".pt[1049]" -type "float3" -0.015216507 -0.0011924878 -0.0015133321 ;
	setAttr ".pt[1050]" -type "float3" -0.0050484985 -0.00042495131 -0.00046044588 ;
	setAttr ".pt[1051]" -type "float3" -0.0038499981 -0.0016011 0.0014644861 ;
	setAttr ".pt[1052]" -type "float3" -0.00029948354 -0.00012454391 0.00011390448 ;
	setAttr ".pt[1060]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1063]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1075]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1076]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[1081]" -type "float3" -0.0012941435 0.0036323443 0.00096863508 ;
	setAttr ".pt[1082]" -type "float3" -0.0010314733 0.0069533139 -0.0025320053 ;
	setAttr ".pt[1083]" -type "float3" 0.00070219487 0.0016857386 0.0018829242 ;
	setAttr ".pt[1084]" -type "float3" 7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[1085]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1086]" -type "float3" 0 0 0.0042898194 ;
	setAttr ".pt[1087]" -type "float3" 0 0 0.0042898194 ;
	setAttr ".pt[1088]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1089]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1093]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1095]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1096]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1097]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1098]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1099]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1100]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1101]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1102]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1103]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1104]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1105]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1106]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1107]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1108]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1109]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1110]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1111]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1112]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1113]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1114]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1115]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1116]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1117]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1118]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1119]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1120]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1121]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1122]" -type "float3" 0 0 0.0042898194 ;
	setAttr ".pt[1123]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1124]" -type "float3" 0 0 0.0042899386 ;
	setAttr ".pt[1125]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1126]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1127]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1128]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1129]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1130]" -type "float3" 2.9802322e-08 0 0.0042898194 ;
	setAttr ".pt[1131]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1132]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1133]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1134]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1135]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1136]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1137]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1138]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1139]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1140]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1141]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1142]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1143]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1144]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1145]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1146]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1147]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1148]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1149]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1150]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1154]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1158]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1168]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1176]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1177]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1189]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[1194]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1196]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1216]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[1227]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1273]" -type "float3" 0 0 -0.0067886873 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -0.017170865 ;
	setAttr ".pt[1275]" -type "float3" 0 -5.5511151e-17 -0.024427351 ;
	setAttr ".pt[1276]" -type "float3" 0 -5.5511151e-17 -0.028640818 ;
	setAttr ".pt[1277]" -type "float3" 0 -5.5511151e-17 -0.028105788 ;
	setAttr ".pt[1278]" -type "float3" 0 -8.3266727e-17 -0.027552472 ;
	setAttr ".pt[1279]" -type "float3" 0 -2.7755576e-17 -0.021473141 ;
	setAttr ".pt[1280]" -type "float3" 0 -2.7755576e-17 -0.012532592 ;
	setAttr ".pt[1281]" -type "float3" 0 0 -0.00018983509 ;
	setAttr ".pt[1282]" -type "float3" 0 0 0.00061443704 ;
	setAttr ".pt[1284]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1303]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1304]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1305]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1306]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1307]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1308]" -type "float3" -1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1309]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1310]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1311]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1312]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1313]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1314]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1315]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1316]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1317]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1318]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1319]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1320]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1321]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1322]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1323]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1324]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1325]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1326]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1327]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1328]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1329]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1330]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1331]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1332]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1333]" -type "float3" 0 0 0.0042898492 ;
	setAttr ".pt[1334]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1335]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1336]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1337]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1338]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1339]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1340]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1341]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1342]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1343]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1344]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1345]" -type "float3" 0 0 0.0042898864 ;
	setAttr ".pt[1346]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1347]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1348]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1349]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1350]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1351]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1352]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1353]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1354]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1355]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1356]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1357]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1358]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1359]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1360]" -type "float3" 0 0 0.0042898939 ;
	setAttr ".pt[1361]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1362]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1363]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1364]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1365]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1366]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1367]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1368]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1369]" -type "float3" 0 0 0.0042898939 ;
	setAttr ".pt[1370]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1371]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1372]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1373]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1374]" -type "float3" 0 0 0.0042898715 ;
	setAttr ".pt[1375]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1376]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1377]" -type "float3" 0 0 0.0042898715 ;
	setAttr ".pt[1378]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1379]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1380]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1381]" -type "float3" 0 0 0.0042898641 ;
	setAttr ".pt[1382]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1383]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1384]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1385]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1386]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1387]" -type "float3" -2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1388]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1389]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1390]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1391]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1392]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1393]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1394]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1395]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1396]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1397]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1398]" -type "float3" 1.4901161e-08 0 0.004289879 ;
	setAttr ".pt[1399]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1400]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1401]" -type "float3" 2.9802322e-08 0 0.004289879 ;
	setAttr ".pt[1402]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1403]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1404]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1405]" -type "float3" 0 0 -0.0060214517 ;
	setAttr ".pt[1406]" -type "float3" 0 0 -0.0053821541 ;
	setAttr ".pt[1407]" -type "float3" 0 0 -0.010965949 ;
	setAttr ".pt[1408]" -type "float3" 0 0 -0.022784948 ;
	setAttr ".pt[1409]" -type "float3" 0 0 -0.037074026 ;
	setAttr ".pt[1410]" -type "float3" 0 0 -0.065693438 ;
	setAttr ".pt[1411]" -type "float3" 0 0 -0.067103192 ;
	setAttr ".pt[1412]" -type "float3" 0 0 -0.055343602 ;
	setAttr ".pt[1413]" -type "float3" 0 0 -0.031197503 ;
	setAttr ".pt[1414]" -type "float3" 0 0 -0.015119354 ;
	setAttr ".pt[1415]" -type "float3" 7.4505806e-09 0 0.004289879 ;
	setAttr ".pt[1416]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1417]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1418]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1419]" -type "float3" -0.0035483241 -0.00027808547 0.0039369822 ;
	setAttr ".pt[1420]" -type "float3" -0.0043014884 -0.00033709407 0.0038620965 ;
	setAttr ".pt[1421]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1422]" -type "float3" 0 0 0.004289879 ;
	setAttr ".pt[1423]" -type "float3" 0 0 0.004289879 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Base_Mesh__MaleShapeOrig" -p "Base_Mesh__Male";
	rename -uid "BF374679-4B04-A142-0F03-36B3E2DDD505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2020 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 1 0.625 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5
		 0.5 0.5 0.25 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.64410079 0.625 0.64410079
		 0.875 0.10589924 0.625 0.10589925 0.5 0.10589925 0.5 0.61494708 0.625 0.61494708
		 0.875 0.13505295 0.625 0.13505296 0.5 0.13505296 0.5 0.75 0.5 1 0.625 1 0.625 0.75
		 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.5 1
		 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.5 1 0.5 0.75 0.625 0.75 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 0 0.58297944 1 0.58297944 0.10589924 0.58297944 0.13505296 0.58297944
		 0.25 0.58297944 0.25 0.58297944 0.5 0.58297944 0.5 0.58297944 0.61494708 0.58297944
		 0.64410079 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944
		 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75
		 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467
		 1 0.53210467 1 0.53210467 0 0.53210467 1 0.53210467 0.10589924 0.53210467 0.13505296
		 0.53210467 0.25 0.53210467 0.25 0.53210467 0.5 0.53210467 0.5 0.53210467 0.61494708
		 0.53210467 0.64410079 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467
		 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467
		 1 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.625 0.75 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.58297944 0.75 0.625 0.75 0.625 1 0.58297944 1 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.58297944
		 0.25 0.53210461 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.13505296;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625
		 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875
		 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.13505296
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25
		 0.625 0.5 0.58297944 0.5 0.58297944 0.25 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25
		 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.5
		 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5 0.5 0.53210467 0.5 0.5 0.25
		 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5
		 0.25 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5 0.25 0.625 0.8656199 0.625 0.8656199
		 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625
		 0.8656199 0.625 0.8656199 0.625 0.8656199 0.75938004 0 0.75938004 0.10589924 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.5 0.625 0.38438007 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.5
		 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007
		 0.58297944 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.5 0.38438007 0.625 0.38438007 0.75938004 0.13505296 0.5 0.25
		 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.51834291 0.75 0.51834291 0.75 0.51834291
		 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75
		 0.51834291 0.75 0.51834291 0.75 0.51834291 0.64410079 0.51834291 0.61494708 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.38438004
		 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25
		 0.51834285 0.25 0.51834291 0.25 0.51834291 0.13505296 0.51834291 0.10589924 0.51834291
		 0 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291
		 1 0.51834291 1 0.51834291 1 0.51834291 1 0.5 0.5 0.51834291 0.5 0.53210467 0.5 0.53210467
		 0.38438007 0.53210467 0.25 0.51834291 0.25 0.5 0.25 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.625 1 0.58297944 1 0.58297944 0.75 0.625 0.75 0.53210467 1 0.5 1 0.5 1 0.53210467
		 1 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467 0.75 0.625 1 0.58297944 1 0.58297944
		 1 0.625 1 0.625 0.75 0.5 0.75 0.53210467 0.75 0.58297944 0.75 0.5 0.75 0.5 1 0.5
		 1 0.58297944 1 0.53210467 1 0.5 0.75 0.625 1 0.53210467 0.75 0.53210467 1 0.53210467
		 0.75 0.5 1 0.53210473 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467
		 1 0.5 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 1 0.5 1 0.53210467 1 0.58297944 1 0.625
		 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.625
		 1 0.5 0.75 0.53210467 1 0.58297944 1 0.5 1 0.5 1 0.5 1 0.58297944 1 0.53210467 1
		 0.5 0.75 0.625 1 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467 1 0.58297944
		 1 0.625 1 0.625 0.75 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.75 0.5
		 1 0.5 1 0.53210467 1 0.625 0.75 0.58297944 0.75 0.53210467 1 0.5 1 0.5 1 0.5 0.75
		 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467 1 0.58297944
		 1 0.625 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.53210467
		 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.625 0.75 0.58297944 0.75 0.625 0.75
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625
		 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.81719005 0.19252649
		 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625
		 0.13505296 0.81719005 0.19252649 0.625 0.25 0.625 0.19252649 0.75938004 0.13505296
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.81719005 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296
		 0.81719005 0.19252649 0.625 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.13505296 0.81719005 0.19252649 0.625
		 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0
		 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.625 0.5 0.625 0.13505296 0.625
		 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295
		 0.7593801 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.13505296 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625
		 0.5 0.875 0.13505295;
	setAttr ".uvst[0].uvsp[750:999]" 0.75938004 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.38438004 0.625 0.38438004 0.625 0.25 0.625 0.13505296 0.625 0.25 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693
		 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693
		 1 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75
		 0.51476693 0.75 0.51476693 0.75 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75
		 0.51476693 0.75 0.5 0.75 0.5 1 0.51476693 1 0.53210467 1 0.58297944 1 0.625 1 0.625
		 0.75 0.58297944 0.75 0.53210467 0.75 0.51780802 0.75 0.5 0.75 0.5 1 0.51780802 1
		 0.53210467 1 0.58297944 1 0.625 0.875 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467
		 0.75 0.51716137 0.75 0.5 0.75 0.5 1 0.51716137 1 0.53210467 1 0.58297944 1 0.625
		 0.875 0.625 1 0.625 0.8656199 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51834291
		 0.75 0.5 0.75 0.5 1 0.51834291 1 0.53210467 1 0.58297944 1 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.51476693 0.88507462 0.53210467 0.88507462
		 0.58297944 0.88507462 0.625 0.88507462 0.51734614 1 0.51734614 1 0.51734614 1 0.625
		 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625
		 0.88507462 0.53210467 1 0.51476693 1 0.5 1 0.5 0.88507462 0.5 0.75 0.51476693 0.75
		 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.88507462 0.625 1 0.58297944 1
		 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.75938004 0.13505296
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625
		 0.5 0.625 0.25 0.625 0.5 0.51834291 1 0.53210467 1 0.58297944 1 0.625 1 0.625 0.8656199
		 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51834291 0.75 0.5 0.75 0.5 1 0.625 0
		 0.75938004 0 0.75938004 0.10589924 0.625 0.10589925 0.53210467 0.5 0.51834291 0.5
		 0.51834291 0.5 0.53210467 0.5 0.625 0.8656199 0.625 1 0.625 1 0.625 0.8656199 0.53210467
		 1 0.51834291 1 0.51834291 1 0.53210467 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467
		 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.53210467 0.75 0.51834291 0.75
		 0.51834291 0.75 0.53210467 0.75 0.51834291 0.75 0.53210467 0.75 0.51834291 0.75 0.53210467
		 0.75 0.53210461 0.25 0.51834285 0.25 0.51834291 0.25 0.53210467 0.25 0.53210467 0.88507462
		 0.53210467 1 0.51476693 1 0.51476693 0.88507462 0.51834291 0.64410079 0.53210467
		 0.64410079 0.53210467 0.38438007 0.51834291 0.38438004 0.51834291 0.25 0.53210467
		 0.25 0.53210467 0.10589924 0.51834291 0.10589924 0.51834291 0 0.53210467 0 0.53210467
		 0.61494708 0.51834291 0.61494708 0.75938004 0.13505296 0.625 0.13505296 0.53210467
		 0.13505296 0.51834291 0.13505296 0.51834291 1 0.53210467 1 0.53210467 0.75 0.51834291
		 0.75 0.625 1 0.625 0.8656199 0.53210467 1 0.51834291 1 0.51834291 1 0.53210467 1
		 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.51834291 0.75 0.53210467 0.75 0.53210467
		 0.75 0.51834291 0.75 0.625 0.8656199 0.625 1 0.625 1 0.625 0.8656199 0.53210467 1
		 0.51834291 1 0.51834291 1 0.53210467 1 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1
		 0.51834291 0.75 0.53210467 0.75 0.53210467 0.75 0.51834291 0.75 0.625 0.8656199 0.625
		 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.5 0.88507462;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 1 0.53210467 0.75 0.51834291 0.75 0.625
		 1 0.625 0.8656199 0.51476693 1 0.51476693 1 0.53210467 1 0.53210467 1 0.5 0.88507462
		 0.5 0.88507462 0.5 1 0.5 1 0.53210467 0.75 0.53210467 0.75 0.51476693 0.75 0.51476693
		 0.75 0.625 1 0.625 0.875 0.625 0.8656199 0.625 1 0.51476693 1 0.53210467 1 0.5 0.88507462
		 0.5 1 0.53210467 0.75 0.51476693 0.75 0.625 0.88507462 0.625 1 0.625 1 0.625 0.88507462
		 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 0.10589924 0.58297944 0 0.58297944 0.13505296 0.625 0.25 0.58297944
		 0.25 0.625 0.25 0.58297944 0.25 0.625 0.38438007 0.58297944 0.38438007 0.58297944
		 0.25 0.625 0.25 0.625 0.5 0.58297944 0.5 0.58297944 0.5 0.625 0.5 0.625 0.61494708
		 0.58297944 0.61494708 0.625 0.64410079 0.58297944 0.64410079 0.625 0.75 0.58297944
		 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75 0.58297944
		 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.625
		 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75 0.58297944 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.58297944
		 0.75 0.625 1 0.58297944 1 0.58297944 0.88507462 0.625 0.88507462 0.58297944 1 0.53210467
		 0.38438007 0.53210467 0.25 0.58297944 0.75 0.625 0.75 0.53210467 0.75 0.51834291
		 0.75 0.5 0.88507462 0.5 1 0.51834291 1 0.53210467 1 0.58297944 1 0.625 1 0.625 0.8656199
		 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.58297944 0.75 0.51476693 0.75 0.51476693
		 0.75 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.53210467 1 0.51476693 1 0.51476693
		 1 0.53210467 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.625 0.88507462 0.625 0.88507462
		 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.25 0.625 0.25
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875
		 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875
		 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875 0.25 0.875 0.13505295 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004 0.13505296
		 0.625 0.13505296 0.875 0.25 0.875 0.13505295 0.58297944 0.25 0.53210467 0.25 0.51834291
		 0.25 0.51834291 0.5 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625
		 0.13505296 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.625 0.25 0.875 0.13505295 0.875 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295 0.75938004 0.13505296 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625
		 0.25 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.13505295 0.875
		 0.25 0.875 0.25 0.875 0.13505295 0.625 0.13505296 0.75938004 0.13505296 0.7593801
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295
		 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.51834291 0.5 0.53210467 0.5 0.51834291 0.25 0.58297944 0.5 0.625 0.5
		 0.51834291 0.5 0.53210467 0.5 0.53210467 0.25 0.51834291 0.25 0.53210467 0.38438007
		 0.51834291 0.5 0.53210467 0.5 0.53210467 0.25 0.51834291 0.25 0.53210467 0.38438007
		 0.53210467 0.5 0.51834291 0.5 0.51834291 0.5 0.53210467 0.5 0.51834291 0.25 0.53210467
		 0.25 0.53210467 0.25 0.51834291 0.25 0.53210467 0.25 0.53210467 0.38438007 0.53210467
		 0.38438007 0.53210467 0.25 0.51834291 0.5 0.53210467 0.5 0.53210467 0.5 0.51834291
		 0.5 0.51834291 0.25 0.51834291 0.25 0.53210467 0.25 0.53210467 0.38438007 0.51834291
		 0.5 0.53210467 0.5 0.53210467 0.38438007 0.53210467 0.25 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.5 0.53210467 0.5 0.53210467 0.38438007 0.53210467 0.25 0.51834291
		 0.25 0.875 0 0.875 0.10589924 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.75 0.5 0.64410079 0.5 0.61494708 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.38438007 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.13505296 0.5 0.10589925 0.5 0 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.53210467 1 0.51476693 1 0.51476693 1 0.53210467 1 0.5 1 0.5
		 0.88507462 0.5 0.88507462 0.5 1 0.51476693 0.75 0.53210467 0.75 0.53210467 0.75 0.51476693
		 0.75 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.5 1 0.5 0.75
		 0.51734614 1 0.53210467 1 0.53210467 1 0.51734614 1 0.625 1 0.58297944 1 0.58297944
		 1 0.625 1 0.58297944 0.75 0.625 0.75 0.625 0.75 0.58297944 0.75 0.53210467 1 0.51476693
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.51476693 1 0.53210467 1 0.53210467 1 0.51476693 1 0.53210467
		 0.75;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0.75 0.5 0.75 0.53210467 0.75 0.53210467
		 0.75 0.5 0.75 0.53210473 0.75 0.625 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.58297944
		 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51476693 0.75 0.5 0.88507462 0.5 1
		 0.5 1 0.5 1 0.53210467 1 0.51734614 1 0.5 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.5 0.75 0.625 1 0.58297944
		 1 0.58297944 1 0.625 1 0.53210467 1 0.51476693 1 0.51476693 1 0.53210467 1 0.5 1
		 0.5 1 0.5 1 0.53210467 1 0.51476693 1 0.58297944 1 0.625 1 0.625 1 0.58297944 1 0.5
		 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944
		 0.75 0.58297944 0.75 0.51476693 0.75 0.5 1 0.5 0.88507462 0.53210467 1 0.51476693
		 1 0.51476693 1 0.53210467 1 0.58297944 1 0.53210467 1 0.58297944 1 0.625 1 0.58297944
		 1 0.625 1 0.625 0.88507462 0.625 1 0.625 0.88507462 0.58297944 0.75 0.625 0.75 0.625
		 0.75 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296
		 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.13505296
		 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.38438004
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.38438004 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.81719005 0.19252649 0.625 0.13505296 0.625 0.19252649 0.75938004 0.13505296 0.625
		 0.25 0.625 0.38438007 0.625 0.25 0.81719005 0.19252649 0.625 0.13505296 0.625 0.25
		 0.625 0.19252649 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.38438007 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.625 0.13505296 0.81719005 0.19252649 0.81719005 0.19252649 0.625 0.13505296 0.625
		 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.81719005 0.19252649 0.625 0.13505296 0.625 0.25 0.625 0.19252649 0.75938004
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0
		 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.625 0.5;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.13505296 0.53210467
		 1 0.53210467 1 0.51834291 1 0.51780802 1 0.5 0.88507462 0.5 1 0.5 1 0.5 0.88507462
		 0.51834291 0.75 0.51780802 0.75 0.5 0.75 0.5 0.75 0.58297944 0.75 0.53210467 0.75
		 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 0.88507462 0.5
		 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.625
		 1 0.625 0.875 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51716137 0.75 0.5 0.75
		 0.5 0.88507462 0.5 1 0.51716137 1 0.53210467 1 0.58297944 1 0.58297944 0.75 0.625
		 0.75 0.5 1 0.5 1 0.625 0.75 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649
		 0.625 0.13505296 0.75938004 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649
		 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.75938004
		 0.13505296 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625
		 0.38438007 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296
		 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649
		 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625
		 0.19252649 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.19252649
		 0.625 0.19252649 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649
		 0.625 0.13505296 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296 0.75938004 0.13505296
		 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.19252649
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625
		 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.19252649 0.625
		 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625
		 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[2000:2019]" 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625
		 0.19252649 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625
		 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1424 ".vt";
	setAttr ".vt[0:165]"  0.42797551 0.12273483 0.4580698 0.54030591 0.47417852 0.69551808
		 0.59133059 0.46685949 -0.34775093 0.42992514 0.11173742 0.00058577023 0.49320218 0.73371804 0.42301005
		 0.50221783 0.71284914 -0.25945219 0.46514112 -0.28716934 -0.16577858 0.44374135 -0.28305265 0.39160386
		 0.37739885 -0.032612555 0.40428382 0.37920877 -0.032127645 -0.0080961818 0.39194459 -0.16967943 0.38161132
		 0.40247282 -0.16857867 -0.078517616 1.7014676e-18 -0.20046188 0.84178537 -5.5261898e-18 -0.21331856 -0.30640349
		 -2.2139102e-18 -0.055260979 0.8578462 7.2095708e-19 -0.035710134 -0.28413156 7.9036978e-19 -0.3221232 0.83048046
		 -7.1940229e-18 -0.36845124 -0.41264406 6.6985611e-18 0.67986625 -0.4979485 -3.2906405e-19 0.69459993 0.55905139
		 -1.5980508e-18 0.11090486 -0.31731439 -7.3231094e-18 0.46301305 -0.46723568 -3.7448344e-18 0.4499127 0.91544384
		 -2.465312e-19 0.1160539 0.88669437 -4.5476823e-18 0.24544543 -0.35143223 0.49419755 0.24828063 -0.025406323
		 0.51043636 0.2863802 0.51940978 -2.824105e-19 0.30486691 0.88666654 -7.3033273e-18 0.36029539 -0.3960366
		 0.59278738 0.36045974 -0.10182339 0.533768 0.34541628 0.61643845 -1.5934901e-18 0.34298784 0.91550678
		 -7.9478847e-18 -0.48983759 -0.43130222 -5.2159875e-18 -0.48439747 0.23526394 0.54892683 -0.51326674 0.46528137
		 0.54039472 -0.50964868 -0.23399702 0.071528323 -0.98370826 0.57211435 0.55651993 -0.98914146 0.55048871
		 0.07919433 -1.0026048422 -0.066776939 0.55468422 -0.99439383 -0.10880382 0.10550395 -1.16121972 0.5114094
		 0.50914478 -1.16488433 0.53530312 0.10862547 -1.19368196 -0.089542687 0.50663257 -1.17504823 -0.12774421
		 0.14154685 -1.31476271 0.42719701 0.46427649 -1.3195827 0.40302458 0.17101963 -1.35184562 -0.097575933
		 0.46412995 -1.33693743 -0.074248239 0.13739266 -1.62560606 0.25841856 0.49360171 -1.63853812 0.30921635
		 0.1384256 -1.59113371 -0.17279977 0.53008139 -1.61010218 -0.13370642 0.18208049 -2.22522163 0.38071227
		 0.43980196 -2.22251105 0.38600233 0.20510249 -2.22912145 0.052967235 0.41049537 -2.23061323 0.030397471
		 0.36020589 -2.19454503 0.47288144 0.40221569 -1.64557993 0.49291205 0.36714518 -1.31469584 0.54508495
		 0.39333847 -1.19036186 0.66657865 0.41633072 -1.0053572655 0.73634899 0.41716364 -0.51872253 0.72518146
		 0.36737427 -0.28855395 0.63725019 0.33948889 -0.1734039 0.62188256 0.33566028 -0.037794448 0.65472698
		 0.31315318 0.12685744 0.68075168 0.39774406 0.30726972 0.78173196 0.40381387 0.34476045 0.91500479
		 0.40493813 0.47580945 0.9296639 0.36342254 0.71784669 0.54552811 0.39459789 0.69705927 -0.37632233
		 0.47006956 0.47123688 -0.46317792 0.46075615 0.35340193 -0.35881114 0.3985658 0.23718816 -0.23121123
		 0.34935778 0.11286717 -0.1683681 0.30435276 -0.032483544 -0.13684987 0.33041313 -0.17852987 -0.26329044
		 0.36514512 -0.3114334 -0.4103412 0.40606067 -0.48447564 -0.55011129 0.42830423 -1.0077729225 -0.30036777
		 0.38950828 -1.21437883 -0.26207101 0.3885892 -1.36463225 -0.25012672 0.40498534 -1.59559953 -0.43403807
		 0.3594681 -2.22989154 -0.10574906 0.29164654 -2.19109797 0.47730604 0.28779936 -1.64481807 0.47834802
		 0.24623816 -1.31437588 0.54482412 0.24359789 -1.20285249 0.67763197 0.257364 -1.0014357567 0.79958969
		 0.2621527 -0.52177089 0.79255766 0.24190466 -0.29822969 0.75024366 0.22697519 -0.18124852 0.75304359
		 0.21335827 -0.044816289 0.78718644 0.21052368 0.11416129 0.8844645 0.21940739 0.30839962 0.88095284
		 0.22339144 0.34858093 0.97098327 0.23077452 0.45891041 0.99838215 0.22682559 0.70542747 0.60680985
		 0.26672259 0.69838154 -0.47259799 0.30979958 0.47568232 -0.51952517 0.29798287 0.35775217 -0.4099302
		 0.26819757 0.23904212 -0.31296244 0.24030489 0.10907422 -0.25775957 0.21770075 -0.033171367 -0.23021723
		 0.2181733 -0.19831167 -0.29903921 0.23042506 -0.3634499 -0.4900015 0.22719561 -0.49530396 -0.57034093
		 0.24831447 -1.0039818287 -0.30690581 0.23161457 -1.2182157 -0.26706234 0.27114776 -1.3620522 -0.25375932
		 0.25847334 -1.58969128 -0.43712738 0.27601093 -2.23035717 -0.11378635 0.55267018 -0.6562978 -0.1945155
		 0.42608225 -0.65449172 -0.50675994 0.23999111 -0.64976192 -0.55172253 0.0126078 -0.64567667 -0.26605684
		 0.01503974 -0.64695048 0.60257578 0.25874636 -0.65869206 0.81849414 0.42262644 -0.6589753 0.74025667
		 0.56830394 -0.65631574 0.50656992 0.56195456 -0.81664693 -0.13755503 0.41583383 -0.81269312 -0.33586121
		 0.25237522 -0.78490037 -0.350624 0.033327203 -0.74698639 -0.13982171 0.03876327 -0.78717947 0.59975392
		 0.2597383 -0.81866449 0.81539178 0.4195275 -0.82079953 0.74298304 0.56502467 -0.81743383 0.52909499
		 0.40063483 -1.77659476 -0.32347116 0.28041199 -1.77184451 -0.33398846 0.15850802 -1.77643919 -0.12588573
		 0.14324394 -1.7866137 0.24316344 0.28525871 -1.79474866 0.45508647 0.39429533 -1.80107796 0.44808909
		 0.48589554 -1.81101918 0.29276854 0.49976799 -1.80274355 -0.11216895 0.2818661 -1.51519811 0.51694006
		 0.12076241 -1.49720848 0.30558008 0.13811913 -1.46161449 -0.17684238 0.25905523 -1.47714972 -0.37511373
		 0.40523762 -1.48381042 -0.35571405 0.53472197 -1.4728893 -0.1055234 0.50063634 -1.50013673 0.34456044
		 0.40254217 -1.51406312 0.51625121 0.60204005 0.49242577 0.55797839 0.66389215 0.48764458 -0.28695601
		 0.59776759 0.70922911 -0.25838661 0.5838362 0.72711438 0.39296266 0.6512453 0.42098859 -0.046674356
		 0.57676101 0.40279862 0.46103027 0.66049963 0.49723107 0.57828707 0.71398747 0.49492872 -0.30893818
		 0.69237822 0.71418965 -0.23667885 0.67040807 0.73500651 0.3837015 0.71431333 0.42771688 -0.069755279
		 0.62867981 0.41893336 0.33775961 0.73432606 0.49564058 0.58569962 0.7748642 0.49556839 -0.30206886
		 0.81927997 0.70686936 -0.2242447 0.82474649 0.7122367 0.40232062 0.7636416 0.43239948 -0.094148137
		 0.6908657 0.42882469 0.37336445 0.82729733 0.47927904 0.51623809 0.8451134 0.48162478 -0.29311424
		 0.96697503 0.66671842 -0.18741183 0.97108603 0.66715354 0.39080116;
	setAttr ".vt[166:331]" 0.81328541 0.42090061 -0.17129159 0.75740844 0.42084715 0.36883283
		 0.38540986 0.62149459 0.7988627 0.21550801 0.61563522 0.81621021 -8.9348154e-18 0.60804456 0.76274961
		 -2.5783644e-18 0.57730645 -0.53929114 0.27333438 0.58142501 -0.5690757 0.41330212 0.58603007 -0.49085942
		 0.52483076 0.5961082 -0.4084397 0.61150604 0.60275316 -0.41195324 0.68404913 0.60941565 -0.41326502
		 0.78364998 0.60038823 -0.37773323 0.90133595 0.56903356 -0.39265519 0.90681809 0.56529379 0.57949626
		 0.78871012 0.60265011 0.65374309 0.64708328 0.61952049 0.70281416 0.58081406 0.61435252 0.62661517
		 0.51502299 0.61955357 0.6713798 1.4583559 0.23632072 0.17704839 1.44679236 0.23675458 -0.25766093
		 1.49017942 0.28369847 -0.24929607 1.50283766 0.2817834 0.1777056 1.41705716 0.20690885 -0.13675734
		 1.41498196 0.20345552 0.072474927 1.54935563 0.33123586 -0.16024853 1.55090511 0.32965693 0.10793381
		 1.5692842 0.19174783 0.22781776 1.61188889 0.18218412 -0.28749514 1.62391055 0.24508855 -0.2702623
		 1.5941242 0.25412506 0.22735101 1.58858311 0.14295147 -0.12429455 1.55603909 0.14359076 0.14106765
		 1.69788718 0.28501746 -0.15137145 1.66694427 0.30538794 0.14565791 2.28111362 -0.034727149 0.33230799
		 2.28120279 -0.034727279 0.035839126 2.30402136 -0.017439121 0.051654581 2.30299687 -0.018362125 0.34531134
		 2.26409221 -0.046225928 0.095991716 2.2627399 -0.047341146 0.26055792 2.32448125 -0.001576748 0.13156104
		 2.32514763 -0.0018148831 0.31558394 1.50130773 0.21712258 -0.28500938 1.47655296 0.17894791 -0.1398479
		 1.4596678 0.17983672 0.098395184 1.5023452 0.21728861 0.20273553 1.54973185 0.26893559 0.20330518
		 1.60525978 0.32136664 0.12658507 1.60480225 0.32069772 -0.14517766 1.55211937 0.26720396 -0.26884001
		 1.39782548 0.25003958 -0.26126325 1.35257006 0.22097965 -0.15395595 1.3547653 0.21826497 0.092764765
		 1.41439128 0.24843712 0.2293483 1.46323645 0.29885533 0.22961579 1.51551139 0.35105053 0.11422422
		 1.51107621 0.35086095 -0.14700416 1.44767368 0.30027539 -0.25520885 1.11159015 0.58907896 0.33658278
		 1.11057568 0.56892467 -0.13123798 1.044200063 0.5026201 -0.3850036 0.95432681 0.42809275 -0.39901245
		 0.91191268 0.37042108 -0.21169029 0.89423913 0.36904103 0.31326669 0.95681238 0.4245576 0.53679669
		 1.041731358 0.50431144 0.53740823 1.34051454 0.35843006 0.37397236 1.39745784 0.41767135 0.16427796
		 1.40331113 0.416915 -0.10365319 1.32941258 0.35543063 -0.26018918 1.26949358 0.29531777 -0.26254147
		 1.23508859 0.25346395 -0.1835684 1.22680759 0.25223711 0.15572253 1.27717352 0.29541039 0.37678587
		 2.053293705 0.11120728 0.2653693 2.068604708 0.11900165 0.017772984 2.059772253 0.092293993 -0.073559113
		 2.050069094 0.052983377 -0.10728823 2.0080416203 0.030012732 -0.010755785 1.97243762 0.025564438 0.18376188
		 1.98626709 0.050078958 0.27573505 2.016053915 0.079751126 0.29988363 1.86642289 0.21138783 0.21135364
		 1.87291765 0.21063764 -0.081152312 1.8320154 0.17325804 -0.18868551 1.79451013 0.12346984 -0.21649979
		 1.7657311 0.091556571 -0.064305797 1.75079226 0.090514936 0.18252911 1.78277504 0.12634842 0.26694131
		 1.82031775 0.16953801 0.26837897 3.6342904e-18 0.77741009 -0.37278205 0.25255978 0.80213702 -0.23786363
		 1.1472826e-17 0.78125864 0.38472658 0.23126192 0.80328208 0.41116115 0.36944935 0.77691036 -0.18628715
		 0.44620863 0.76299441 -0.13130142 0.35816246 0.78920805 0.34601808 0.43206897 0.76613098 0.27610204
		 -8.6153648e-18 0.86733419 -0.32006738 0.16719867 0.8555761 -0.10411136 3.2847028e-18 0.84962106 0.40332133
		 0.17289101 0.8483569 0.32102275 -1.0113619e-17 0.94594622 -0.22573604 0.1620117 0.91933286 -0.071193464
		 2.5601759e-18 0.89292842 0.41100118 0.15576111 0.8881101 0.34845299 7.8896917e-18 1.36343133 -0.14655469
		 0.17910951 1.3545357 -0.029572308 4.7626756e-18 1.3628788 0.39552206 0.17698771 1.35566628 0.29958245
		 -6.0168663e-18 1.0034799576 -0.2971147 0.20035103 0.98016667 -0.098445475 3.8025327e-18 1.32095766 -0.43590182
		 0.25557244 1.31583095 -0.11163959 1.8065773e-17 0.86158085 0.5703547 0.16165148 0.91893941 0.47252613
		 0.2543599 1.32734573 0.43516737 1.118639e-17 1.32442248 0.60721904 3.0483899e-18 1.071038604 -0.42056286
		 0.24772301 1.055882335 -0.13472293 0.1961503 1.011930466 0.55618691 -6.1173935e-18 1.036138654 0.80497009
		 7.4439869e-18 1.15410197 -0.43996686 0.25133461 1.14506721 -0.13116832 0.24067113 1.12521183 0.51156986
		 -6.6300238e-18 1.13611245 0.79927808 0.46547064 -1.32438385 0.15451123 0.51395506 -1.15186524 0.19532707
		 0.56367964 -0.98423409 0.2088531 0.5747236 -0.81494689 0.18685403 0.57692635 -0.65705138 0.14998963
		 0.56681514 -0.51426649 0.12354612 0.45969221 -0.28503397 0.11957559 0.40170917 -0.16895895 0.1478215
		 0.38543802 -0.031322893 0.18720019 0.44025502 0.12035346 0.22693545 0.51736057 0.2717565 0.25662345
		 0.55053884 0.35315421 0.24711856 0.60411829 0.40662897 0.20843488 0.67238426 0.42045742 0.14730123
		 0.73412842 0.42854115 0.13030605 0.79454094 0.42003602 0.079209939 0.90724659 0.36861637 0.04013766
		 1.23346019 0.25161955 -0.030669419 1.35219049 0.21954238 -0.039469138 1.41398585 0.20408383 -0.035240769
		 1.4705894 0.17650339 -0.024176985 1.57827234 0.13805753 0.0017639101 1.75989759 0.08819785 0.058885068
		 1.98774207 0.027460594 0.0799025 2.26346684 -0.046741728 0.17210023 2.32478952 -0.0016868872 0.21666789
		 2.059908628 0.11980538 0.13659804 1.87968457 0.21651198 0.066416733 1.70773482 0.29423866 0.0031289011
		 1.61015356 0.3247622 -0.018515781 1.5536263 0.33306938 -0.031354085 1.51593411 0.35375074 -0.022293732
		 1.39871514 0.42039376 0.02017726 1.11269772 0.5952177 0.094672427 0.96984756 0.68061578 0.090348154
		 0.82293421 0.72756493 0.080894053 0.6886335 0.74003369 0.073596664 0.59520549 0.73877382 0.073916756
		 0.51306087 0.7480877 0.074394926 0.43807906 0.76815552 0.076216981;
	setAttr ".vt[332:497]" 0.35475361 0.78735018 0.078546666 0.25954095 0.81347483 0.084145881
		 0.17978226 0.85245365 0.10746562 0.16073233 0.90873438 0.1426283 0.21564439 0.95513487 0.1879961
		 0.24968873 1.036226034 0.23374206 0.26076144 1.13338268 0.21779133 0.28336278 1.3177079 0.15975751
		 0.18194512 1.3539269 0.13865301 -8.7737217e-19 1.36290216 0.12105153 4.4392914e-18 0.85419065 0.75522625
		 0.13600273 0.90691197 0.60934103 0.14594828 0.94685173 0.65262657 -2.1057696e-17 0.94356465 0.80899799
		 0.21078883 -1.35462308 -0.19656664 0.17024215 -1.20508969 -0.21483636 0.15777558 -1.001449585 -0.25637567
		 0.13664845 -0.7533713 -0.31353587 0.11882407 -0.65021914 -0.46977416 0.11724896 -0.49118763 -0.51384479
		 0.13147499 -0.36845124 -0.46226045 0.11488059 -0.20550254 -0.30472386 0.11114091 -0.033232581 -0.27611673
		 0.1221291 0.11051261 -0.2957752 0.135096 0.24157119 -0.33936137 0.14904878 0.36013615 -0.41961449
		 0.16101415 0.47008511 -0.52004313 0.13029826 0.57643008 -0.57784832 0.12826395 0.69004983 -0.51621145
		 0.11828724 0.78502607 -0.36934611 0.10440407 0.8646872 -0.27161556 0.093410179 0.93051934 -0.21303909
		 0.1109453 0.99394768 -0.26359871 0.14129376 1.067986488 -0.40363586 0.15178816 1.15454602 -0.42437994
		 0.14859132 1.32761657 -0.35188752 0.1057765 1.36204052 -0.093931563 0.099667415 1.36225593 0.12425669
		 0.10326136 1.36180472 0.36813211 0.13772461 1.32788014 0.56707889 0.15070635 1.13141894 0.72773731
		 0.11772471 1.033348083 0.72929597 0.096181326 0.94675046 0.7395395 0.094680414 0.87583613 0.69413424
		 0.083120346 0.86875284 0.54870796 0.075683437 0.8900075 0.42014238 0.087821402 0.84262604 0.41643524
		 0.10825764 0.77609456 0.42742181 0.11799335 0.69954896 0.61564088 0.12121851 0.61544168 0.79501235
		 0.13185233 0.45887068 0.96129555 0.12763405 0.34868643 0.92938048 0.12535776 0.30818826 0.87365568
		 0.11202573 0.11544684 0.89582634 0.11010297 -0.048135977 0.84593362 0.11288401 -0.19025521 0.82009989
		 0.11854167 -0.30860159 0.80652845 0.11544977 -0.52986199 0.77391201 0.11003673 -0.64811194 0.78812438
		 0.12831646 -0.80741584 0.77919984 0.13898268 -0.99437225 0.74409473 0.16394047 -1.18436277 0.6266765
		 0.18624705 -1.31418729 0.51351362 -2.9880642e-18 1.23813593 -0.43996686 0.15631938 1.23947203 -0.41147661
		 0.25461924 1.23168135 -0.12725855 0.27689242 1.22683835 0.18662521 0.2665042 1.22949243 0.48363227
		 0.15165253 1.23705196 0.69346112 -4.2843505e-18 1.2393142 0.73986751 0.24324776 -2.37467194 -0.14609025
		 0.28508052 -2.37467194 0.37262455 0.16639861 -2.37467194 0.37925276 0.19048826 -2.37467194 0.078207061
		 0.3704536 -2.37467194 0.36476672 0.48315722 -2.37467194 0.35138941 0.37732556 -2.37467194 -0.11436503
		 0.4254013 -2.37467194 0.0088993749 0.17731489 -2.29871058 1.13864434 0.21820797 -2.29871058 1.24375117
		 0.16546665 -2.37467194 1.18261456 0.20964231 -2.37467194 1.29615843 0.3783921 -2.2939837 1.21990371
		 0.46677771 -2.29441738 1.14338505 0.38113979 -2.37467194 1.25723636 0.4801648 -2.37467194 1.17666221
		 0.36378571 -2.29369903 -0.13226818 0.26366436 -2.2964282 -0.14743896 0.19527929 -2.28317761 0.061523497
		 0.1699198 -2.28947163 0.38221332 0.16546664 -2.35390377 1.18261456 0.20964231 -2.35390377 1.29615843
		 0.38302162 -2.34724832 1.28952527 0.48239431 -2.34495664 1.18624198 0.47346568 -2.29190445 0.35749435
		 0.42197156 -2.28924394 0.0091280192 0.48128504 -2.32027888 0.91593349 0.47266227 -2.25874162 0.94161564
		 0.35043582 -2.24294972 0.94930184 0.26286781 -2.24493313 0.96982455 0.17731489 -2.25622153 0.98000324
		 0.1675784 -2.32362843 0.94614208 0.16574268 -2.37467194 0.94042867 0.24779819 -2.37467194 0.96489412
		 0.37204137 -2.37467194 0.9416241 0.48173898 -2.37467194 0.91928673 0.4572174 -2.23980212 0.61822963
		 0.47935021 -2.30321622 0.60254234 0.48366004 -2.37467194 0.59929746 0.36925834 -2.37467194 0.63244915
		 0.27940112 -2.37467194 0.64475143 0.16591871 -2.37467194 0.62453383 0.1686801 -2.30361724 0.6268124
		 0.1758182 -2.24888682 0.6463812 0.28246289 -2.212816 0.67806357 0.36382017 -2.21222544 0.6521225
		 0.35940209 -2.16600919 -0.099414274 0.28379676 -2.16463256 -0.10060098 0.20112951 -2.15901828 0.03288269
		 0.17968088 -2.15365005 0.29409689 0.28824547 -2.13914561 0.41631079 0.36173442 -2.14257073 0.4075816
		 0.42039645 -2.15947556 0.31170595 0.41437295 -2.16785288 0.020418271 2.33749294 -0.089345478 0.39264819
		 2.38401413 -0.06778191 0.42236206 2.32023716 -0.11273482 0.12867406 2.31902766 -0.11373227 0.2758652
		 2.42227674 -0.037764866 0.20283346 2.4228723 -0.037977945 0.36742681 2.32127786 -0.11187664 0.0020316727
		 2.34974933 -0.092743203 -0.098060451 2.38771868 -0.063976206 -0.071744062 2.42176318 -0.03758166 0.06121796
		 2.4694829 -0.14249222 0.39900115 2.4852066 -0.11435434 0.42435619 2.43630886 -0.15214345 0.085163265
		 2.43540931 -0.15294181 0.34685996 2.51216435 -0.092150107 0.17243861 2.51260734 -0.092320606 0.33608747
		 2.43708253 -0.15145683 -0.063877299 2.45824814 -0.13614555 -0.13979194 2.48647404 -0.11312525 -0.10882123
		 2.51178288 -0.092003509 0.0057768822 2.5548377 -0.17846751 0.42504737 2.58058047 -0.15715721 0.43419018
		 2.55861998 -0.19898285 0.17018257 2.54137897 -0.19577897 0.2949416 2.62988567 -0.14354394 0.17568551
		 2.61720276 -0.1351576 0.32118475 2.55294299 -0.18945858 0.0078744674 2.55916309 -0.17481224 -0.10798639
		 2.57923579 -0.15910438 -0.10981889 2.60534692 -0.15284574 0.018173987 2.63032317 -0.23559639 0.15322454
		 2.62970948 -0.23636478 0.28919664 2.69626904 -0.18369636 0.17458275 2.69652367 -0.18378468 0.29640704
		 2.63127017 -0.23404689 0.0078695752 2.64193535 -0.23458043 0.14409904 2.69305897 -0.18643223 0.024179451
		 2.70331287 -0.18635596 0.148886 2.61656928 -0.20340323 -0.11951271 2.60743642 -0.21544924 -0.043617092
		 2.63558602 -0.18856212 -0.12124972 2.65949106 -0.17789 -0.020152327;
	setAttr ".vt[498:663]" 2.63157749 -0.23454472 0.3253361 2.64280152 -0.22028305 0.44194558
		 2.69730973 -0.18201455 0.34808776 2.66612554 -0.20139755 0.44639781 2.35306406 -0.099258773 0.45138827
		 2.39129686 -0.075745717 0.4687635 2.40708089 -0.12520716 0.57449442 2.44689679 -0.10633798 0.56784338
		 2.31990051 -0.12562709 0.35557467 2.38212824 -0.15121983 0.53015149 2.47824502 -0.15917942 0.46558011
		 2.49490452 -0.13801233 0.50529605 2.47476268 -0.13302246 0.59225941 2.43918395 -0.15158786 0.59310985
		 2.44855237 -0.17544243 0.43912837 2.41367984 -0.17507522 0.55875951 2.7266221 -0.27365017 0.17557906
		 2.7261374 -0.27425033 0.28208992 2.77827358 -0.2329928 0.19230877 2.77841926 -0.23303688 0.28772703
		 2.72097349 -0.26894689 0.0093678869 2.72969031 -0.26953104 0.11606391 2.7697084 -0.23180239 0.022128323
		 2.77773714 -0.23174091 0.11981539 2.68165874 -0.23432957 -0.12671477 2.67379284 -0.24474822 -0.061149403
		 2.69806051 -0.22149447 -0.12821209 2.71876597 -0.21230043 -0.040877331 2.72708774 -0.27245745 0.34770438
		 2.73465204 -0.26126781 0.45393229 2.77856374 -0.23130231 0.36552054 2.75294471 -0.24648517 0.45742956
		 2.80750871 -0.311609 0.18288369 2.80693364 -0.31211901 0.28303269 2.85593987 -0.27330458 0.19858904
		 2.8562243 -0.27341318 0.2883575 2.79586625 -0.30396461 -0.0015136674 2.80380917 -0.30439484 0.098843411
		 2.84144306 -0.26891106 0.01049887 2.84925008 -0.26897296 0.10236106 2.74047399 -0.26207313 -0.13241786
		 2.73395252 -0.27097386 -0.076866202 2.75437355 -0.2511946 -0.13368677 2.77210546 -0.24349196 -0.059689268
		 2.8088274 -0.30856675 0.37209246 2.81464887 -0.29876816 0.46817562 2.85319376 -0.27309576 0.38744757
		 2.83039355 -0.28601766 0.47118112 2.51411271 -0.19053087 0.53025085 2.53369737 -0.16961528 0.55270803
		 2.51777124 -0.16468881 0.62471819 2.48441768 -0.18354335 0.62157595 2.48272562 -0.206875 0.51206875
		 2.45817614 -0.20620361 0.59807146 2.58477569 -0.2198717 0.56145799 2.6008215 -0.20264822 0.58106965
		 2.58337784 -0.19813088 0.65233254 2.55314112 -0.21294202 0.65201628 2.55334067 -0.23415065 0.54409051
		 2.52860427 -0.23339285 0.63005626 2.59702158 -0.23390837 0.60782665 2.61149359 -0.21994618 0.62345797
		 2.60033798 -0.21689484 0.66784912 2.57678175 -0.22933508 0.66395372 2.57241106 -0.24570271 0.59339422
		 2.55691099 -0.24536985 0.64684159 2.8315661 -0.31138861 0.20552965 2.83121514 -0.31170437 0.26753604
		 2.86155438 -0.28767258 0.21525323 2.86173177 -0.28773984 0.27083302 2.81976056 -0.30381867 0.017183222
		 2.82467604 -0.30408487 0.079319745 2.84798002 -0.28211552 0.024620673 2.85281467 -0.28215367 0.081496857
		 2.75214911 -0.26343974 -0.1198692 2.74842644 -0.26851991 -0.088159442 2.76008153 -0.2572298 -0.12059294
		 2.77020264 -0.25283286 -0.078353651 2.82924414 -0.31008157 0.39418477 2.83317971 -0.30346161 0.45909953
		 2.8592205 -0.28611705 0.40455922 2.84381795 -0.29484743 0.46113068 1.48303616 0.36850908 0.12768006
		 1.48230851 0.37278891 -0.012549028 1.48165095 0.36901581 -0.13768083 1.41343665 0.31627449 -0.25825718
		 1.36298323 0.26209009 -0.26389292 1.32644749 0.22820276 -0.16209069 1.32487082 0.22691153 -0.039773971
		 1.32087684 0.22748199 0.10974576 1.37788796 0.26047465 0.26689142 1.43063557 0.31474677 0.26534271
		 2.26045203 0.0076685613 0.31544611 2.26008415 0.037664663 0.21287902 2.26058984 0.044661976 0.11020715
		 2.26054311 0.018564526 0.035187688 2.26054311 -0.027643852 0.028718673 2.26054311 -0.039930299 0.094774082
		 2.26054311 -0.040488154 0.17200705 2.26054311 -0.041136462 0.26177168 2.26054311 -0.027588915 0.3341797
		 2.26054335 -0.010049805 0.3468636 2.34708333 -0.0095739178 0.32321301 2.34667873 -0.0094293356 0.21149284
		 2.34633064 -0.0093049547 0.11536936 2.32322216 -0.027220631 0.025119461 2.29745007 -0.046746653 0.0072567947
		 2.27812457 -0.059733756 0.075195797 2.27741814 -0.060316294 0.16115615 2.27659726 -0.060993314 0.26106423
		 2.29418993 -0.045859996 0.34142172 2.32154346 -0.02885538 0.35821563 0.19256049 -1.50924301 0.43983254
		 0.20343387 -1.63761365 0.3874723 0.2038838 -1.78815448 0.36527243 0.23264818 -2.14230561 0.37002733
		 0.2374717 -2.20156002 0.44680336 0.22529146 -2.2248323 0.67483389 0.21624042 -2.25162935 0.98063987
		 0.1961242 -2.29871058 1.18698955 0.1857858 -2.35390377 1.23484039 0.1857858 -2.37467194 1.23484039
		 0.20197271 -2.37467194 0.95243001 0.21316285 -2.37467194 0.63979334 0.21703681 -2.37467194 0.37904698
		 0.20071983 -2.37467194 -0.0027021021 0.21605831 -2.2922225 -0.053273782 0.22988644 -2.22968769 -0.044875666
		 0.23402737 -2.16135383 -0.055408396 0.2024443 -1.77318621 -0.25275972 0.18161283 -1.5946753 -0.31985283
		 0.18618219 -1.47204626 -0.28839672 0.43910348 -2.084125757 0.2992031 0.43491593 -2.087666512 -0.0080001056
		 0.36917934 -2.083726645 -0.14658993 0.28219247 -2.080863237 -0.15281963 0.22660363 -2.077459097 -0.10091796
		 0.19211496 -2.074380398 -0.0084662735 0.16500424 -2.071876526 0.26455325 0.21926831 -2.062146664 0.35886657
		 0.28575882 -2.060886383 0.42370641 0.36881262 -2.071038008 0.41581807 0.47076842 -1.3488028 0.38772559
		 0.47822303 -1.36478722 -0.085655667 0.38672867 -1.38060212 -0.25493371 0.27803239 -1.38240707 -0.26305372
		 0.20857105 -1.37281108 -0.20673919 0.16694608 -1.36888576 -0.11099403 0.13559577 -1.34643257 0.40995777
		 0.18521559 -1.35012531 0.50095177 0.25613624 -1.35106325 0.54360157 0.37061214 -1.34252524 0.54661453
		 0.47260398 -1.35303724 0.15165867 0.48918748 -1.40810812 0.3715331 0.49917844 -1.39978135 -0.098794416
		 0.3968074 -1.4141984 -0.28209111 0.27615082 -1.41403973 -0.29662299 0.20379107 -1.39247298 -0.22158505
		 0.16170156 -1.3885504 -0.12789616 0.12698723 -1.39917397 0.36790001 0.1870172 -1.41707408 0.4771533
		 0.27139813 -1.42311215 0.53652442 0.39114696 -1.42095089 0.53163034 0.49304235 -1.39454091 0.13990512
		 0.47924003 -1.27138698 0.44224307 0.48161322 -1.26954949 0.17056869;
	setAttr ".vt[664:829]" 0.47871655 -1.28515184 -0.092077933 0.39241004 -1.32759511 -0.25201404
		 0.25069946 -1.32711267 -0.2539365 0.1981715 -1.31054008 -0.20242009 0.15072663 -1.30389047 -0.094942108
		 0.12843087 -1.26594031 0.45505542 0.17747463 -1.27174628 0.55537283 0.24404904 -1.27755451 0.64963859
		 0.37718147 -1.27898788 0.64321625 9.0613169e-19 -0.48479444 0.18622552 0.012290346 -0.63701534 0.22859372
		 0.033691932 -0.7528739 0.29240939 0.075223126 -0.99655378 0.32060948 0.10583469 -1.16840637 0.24087887
		 0.13714142 -1.2804184 0.21641293 0.15393116 -1.33038676 0.20936519 0.14972562 -1.35007465 0.19505802
		 0.14396659 -1.37665844 0.17145714 0.12678549 -1.47252679 0.095233142 0.12916279 -1.60841513 0.055393439
		 0.145918 -1.78164351 0.057920337 0.1774938 -2.069406033 0.11981079 0.18631807 -2.15581822 0.15476993
		 0.19021973 -2.22853684 0.17844982 0.18133137 -2.28445506 0.1951284 0.17834088 -2.37467194 0.19069457
		 0.21058683 -2.37467194 0.16750023 0.27729616 -2.37467194 0.12791272 0.36651298 -2.37467194 0.13188107
		 0.45400923 -2.37467194 0.14537361 0.45178723 -2.29003906 0.16872779 0.43481687 -2.22967553 0.18318385
		 0.43737039 -2.16633725 0.16579485 0.45145079 -2.090404749 0.14618663 0.50036407 -1.80779481 0.10382237
		 0.52025199 -1.61518478 0.098731548 0.52751118 -1.48340881 0.12300782 0.28320435 -1.94511759 0.43644568
		 0.20876446 -1.94792271 0.35540411 0.15238732 -1.95645094 0.24352278 0.16544889 -1.95133531 0.08077167
		 0.18072401 -1.95540392 -0.080263004 0.21867616 -1.95458591 -0.1684175 0.27451628 -1.95303702 -0.22979447
		 0.3819325 -1.95606089 -0.22437125 0.46245891 -1.97002292 -0.052653566 0.47243536 -1.97293866 0.12690741
		 0.46085992 -1.97222674 0.29188907 0.38286129 -1.95576704 0.42935517 1.18836427 0.42822143 -0.3253153
		 1.11363173 0.36097994 -0.33305666 1.075266004 0.31130365 -0.20022124 1.072135448 0.30947888 0.0008289367
		 1.064932108 0.30933198 0.22999589 1.12136674 0.35918194 0.45475984 1.19210422 0.43057331 0.45330614
		 1.25334883 0.49821103 0.25976375 1.26030898 0.50567251 0.060836993 1.26161468 0.49287981 -0.11206821
		 0.12394651 -0.41309568 0.80170226 0.25235963 -0.41036728 0.77040893 0.39822274 -0.39850387 0.6799652
		 0.50131565 -0.39261746 0.42247188 0.52341795 -0.39472577 0.11344987 0.5113079 -0.39687762 -0.22026336
		 0.39558181 -0.42065346 -0.50167185 0.2286586 -0.4355728 -0.53369355 0.12369348 -0.43558696 -0.49014345
		 9.5411303e-19 -0.43484852 -0.4225474 -1.8134795e-17 -0.42926612 0.84950686 -0.42797551 0.12273483 0.4580698
		 -0.54030591 0.47417852 0.69551808 -0.59133059 0.46685949 -0.34775093 -0.42992514 0.11173742 0.00058577023
		 -0.49320218 0.73371804 0.42301005 -0.50221783 0.71284914 -0.25945219 -0.46514112 -0.28716934 -0.16577858
		 -0.44374135 -0.28305265 0.39160386 -0.37739885 -0.032612555 0.40428382 -0.37920877 -0.032127645 -0.0080961818
		 -0.39194459 -0.16967943 0.38161132 -0.40247282 -0.16857867 -0.078517616 -0.49419755 0.24828063 -0.025406323
		 -0.51043636 0.2863802 0.51940978 -0.59278738 0.36045974 -0.10182339 -0.533768 0.34541628 0.61643845
		 -0.54892683 -0.51326674 0.46528137 -0.54039472 -0.50964868 -0.23399702 -0.071528323 -0.98370826 0.57211435
		 -0.55651993 -0.98914146 0.55048871 -0.07919433 -1.0026048422 -0.066776939 -0.55468422 -0.99439383 -0.10880382
		 -0.10550395 -1.16121972 0.5114094 -0.50914478 -1.16488433 0.53530312 -0.10862547 -1.19368196 -0.089542687
		 -0.50663257 -1.17504823 -0.12774421 -0.14154685 -1.31476271 0.42719701 -0.46427649 -1.3195827 0.40302458
		 -0.17101963 -1.35184562 -0.097575933 -0.46412995 -1.33693743 -0.074248239 -0.13739266 -1.62560606 0.25841856
		 -0.49360171 -1.63853812 0.30921635 -0.1384256 -1.59113371 -0.17279977 -0.53008139 -1.61010218 -0.13370642
		 -0.18208049 -2.22522163 0.38071227 -0.43980196 -2.22251105 0.38600233 -0.20510249 -2.22912145 0.052967235
		 -0.41049537 -2.23061323 0.030397471 -0.36020589 -2.19454503 0.47288144 -0.40221569 -1.64557993 0.49291205
		 -0.36714518 -1.31469584 0.54508495 -0.39333847 -1.19036186 0.66657865 -0.41633072 -1.0053572655 0.73634899
		 -0.41716364 -0.51872253 0.72518146 -0.36737427 -0.28855395 0.63725019 -0.33948889 -0.1734039 0.62188256
		 -0.33566028 -0.037794448 0.65472698 -0.31315318 0.12685744 0.68075168 -0.39774406 0.30726972 0.78173196
		 -0.40381387 0.34476045 0.91500479 -0.40493813 0.47580945 0.9296639 -0.36342254 0.71784669 0.54552811
		 -0.39459789 0.69705927 -0.37632233 -0.47006956 0.47123688 -0.46317792 -0.46075615 0.35340193 -0.35881114
		 -0.3985658 0.23718816 -0.23121123 -0.34935778 0.11286717 -0.1683681 -0.30435276 -0.032483544 -0.13684987
		 -0.33041313 -0.17852987 -0.26329044 -0.36514512 -0.3114334 -0.4103412 -0.40606067 -0.48447564 -0.55011129
		 -0.42830423 -1.0077729225 -0.30036777 -0.38950828 -1.21437883 -0.26207101 -0.3885892 -1.36463225 -0.25012672
		 -0.40498534 -1.59559953 -0.43403807 -0.3594681 -2.22989154 -0.10574906 -0.29164654 -2.19109797 0.47730604
		 -0.28779936 -1.64481807 0.47834802 -0.24623816 -1.31437588 0.54482412 -0.24359789 -1.20285249 0.67763197
		 -0.257364 -1.0014357567 0.79958969 -0.2621527 -0.52177089 0.79255766 -0.24190466 -0.29822969 0.75024366
		 -0.22697519 -0.18124852 0.75304359 -0.21335827 -0.044816289 0.78718644 -0.21052368 0.11416129 0.8844645
		 -0.21940739 0.30839962 0.88095284 -0.22339144 0.34858093 0.97098327 -0.23077452 0.45891041 0.99838215
		 -0.22682559 0.70542747 0.60680985 -0.26672259 0.69838154 -0.47259799 -0.30979958 0.47568232 -0.51952517
		 -0.29798287 0.35775217 -0.4099302 -0.26819757 0.23904212 -0.31296244 -0.24030489 0.10907422 -0.25775957
		 -0.21770075 -0.033171367 -0.23021723 -0.2181733 -0.19831167 -0.29903921 -0.23042506 -0.3634499 -0.4900015
		 -0.22719561 -0.49530396 -0.57034093 -0.24831447 -1.0039818287 -0.30690581 -0.23161457 -1.2182157 -0.26706234
		 -0.27114776 -1.3620522 -0.25375932 -0.25847334 -1.58969128 -0.43712738 -0.27601093 -2.23035717 -0.11378635
		 -0.55267018 -0.6562978 -0.1945155 -0.42608225 -0.65449172 -0.50675994;
	setAttr ".vt[830:995]" -0.23999111 -0.64976192 -0.55172253 -0.0126078 -0.64567667 -0.26605684
		 -0.01503974 -0.64695048 0.60257578 -0.25874636 -0.65869206 0.81849414 -0.42262644 -0.6589753 0.74025667
		 -0.56830394 -0.65631574 0.50656992 -0.56195456 -0.81664693 -0.13755503 -0.41583383 -0.81269312 -0.33586121
		 -0.25237522 -0.78490037 -0.350624 -0.033327203 -0.74698639 -0.13982171 -0.03876327 -0.78717947 0.59975392
		 -0.2597383 -0.81866449 0.81539178 -0.4195275 -0.82079953 0.74298304 -0.56502467 -0.81743383 0.52909499
		 -0.40063483 -1.77659476 -0.32347116 -0.28041199 -1.77184451 -0.33398846 -0.15850802 -1.77643919 -0.12588573
		 -0.14324394 -1.7866137 0.24316344 -0.28525871 -1.79474866 0.45508647 -0.39429533 -1.80107796 0.44808909
		 -0.48589554 -1.81101918 0.29276854 -0.49976799 -1.80274355 -0.11216895 -0.2818661 -1.51519811 0.51694006
		 -0.12076241 -1.49720848 0.30558008 -0.13811913 -1.46161449 -0.17684238 -0.25905523 -1.47714972 -0.37511373
		 -0.40523762 -1.48381042 -0.35571405 -0.53472197 -1.4728893 -0.1055234 -0.50063634 -1.50013673 0.34456044
		 -0.40254217 -1.51406312 0.51625121 -0.60204005 0.49242577 0.55797839 -0.66389215 0.48764458 -0.28695601
		 -0.59776759 0.70922911 -0.25838661 -0.5838362 0.72711438 0.39296266 -0.6512453 0.42098859 -0.046674356
		 -0.57676101 0.40279862 0.46103027 -0.66049963 0.49723107 0.57828707 -0.71398747 0.49492872 -0.30893818
		 -0.69237822 0.71418965 -0.23667885 -0.67040807 0.73500651 0.3837015 -0.71431333 0.42771688 -0.069755279
		 -0.62867981 0.41893336 0.33775961 -0.73432606 0.49564058 0.58569962 -0.7748642 0.49556839 -0.30206886
		 -0.81927997 0.70686936 -0.2242447 -0.82474649 0.7122367 0.40232062 -0.7636416 0.43239948 -0.094148137
		 -0.6908657 0.42882469 0.37336445 -0.82729733 0.47927904 0.51623809 -0.8451134 0.48162478 -0.29311424
		 -0.96697503 0.66671842 -0.18741183 -0.97108603 0.66715354 0.39080116 -0.81328541 0.42090061 -0.17129159
		 -0.75740844 0.42084715 0.36883283 -0.38540986 0.62149459 0.7988627 -0.21550801 0.61563522 0.81621021
		 -0.27333438 0.58142501 -0.5690757 -0.41330212 0.58603007 -0.49085942 -0.52483076 0.5961082 -0.4084397
		 -0.61150604 0.60275316 -0.41195324 -0.68404913 0.60941565 -0.41326502 -0.78364998 0.60038823 -0.37773323
		 -0.90133595 0.56903356 -0.39265519 -0.90681809 0.56529379 0.57949626 -0.78871012 0.60265011 0.65374309
		 -0.64708328 0.61952049 0.70281416 -0.58081406 0.61435252 0.62661517 -0.51502299 0.61955357 0.6713798
		 -1.4583559 0.23632072 0.17704839 -1.44679236 0.23675458 -0.25766093 -1.49017942 0.28369847 -0.24929607
		 -1.50283766 0.2817834 0.1777056 -1.41705716 0.20690885 -0.13675734 -1.41498196 0.20345552 0.072474927
		 -1.54935563 0.33123586 -0.16024853 -1.55090511 0.32965693 0.10793381 -1.5692842 0.19174783 0.22781776
		 -1.61188889 0.18218412 -0.28749514 -1.62391055 0.24508855 -0.2702623 -1.5941242 0.25412506 0.22735101
		 -1.58858311 0.14295147 -0.12429455 -1.55603909 0.14359076 0.14106765 -1.69788718 0.28501746 -0.15137145
		 -1.66694427 0.30538794 0.14565791 -2.28111362 -0.034727149 0.33230799 -2.28120279 -0.034727279 0.035839126
		 -2.30402136 -0.017439121 0.051654581 -2.30299687 -0.018362125 0.34531134 -2.26409221 -0.046225928 0.095991716
		 -2.2627399 -0.047341146 0.26055792 -2.32448125 -0.001576748 0.13156104 -2.32514763 -0.0018148831 0.31558394
		 -1.50130773 0.21712258 -0.28500938 -1.47655296 0.17894791 -0.1398479 -1.4596678 0.17983672 0.098395184
		 -1.5023452 0.21728861 0.20273553 -1.54973185 0.26893559 0.20330518 -1.60525978 0.32136664 0.12658507
		 -1.60480225 0.32069772 -0.14517766 -1.55211937 0.26720396 -0.26884001 -1.39782548 0.25003958 -0.26126325
		 -1.35257006 0.22097965 -0.15395595 -1.3547653 0.21826497 0.092764765 -1.41439128 0.24843712 0.2293483
		 -1.46323645 0.29885533 0.22961579 -1.51551139 0.35105053 0.11422422 -1.51107621 0.35086095 -0.14700416
		 -1.44767368 0.30027539 -0.25520885 -1.11159015 0.58907896 0.33658278 -1.11057568 0.56892467 -0.13123798
		 -1.044200063 0.5026201 -0.3850036 -0.95432681 0.42809275 -0.39901245 -0.91191268 0.37042108 -0.21169029
		 -0.89423913 0.36904103 0.31326669 -0.95681238 0.4245576 0.53679669 -1.041731358 0.50431144 0.53740823
		 -1.34051454 0.35843006 0.37397236 -1.39745784 0.41767135 0.16427796 -1.40331113 0.416915 -0.10365319
		 -1.32941258 0.35543063 -0.26018918 -1.26949358 0.29531777 -0.26254147 -1.23508859 0.25346395 -0.1835684
		 -1.22680759 0.25223711 0.15572253 -1.27717352 0.29541039 0.37678587 -2.053293705 0.11120728 0.2653693
		 -2.068604708 0.11900165 0.017772984 -2.059772253 0.092293993 -0.073559113 -2.050069094 0.052983377 -0.10728823
		 -2.0080416203 0.030012732 -0.010755785 -1.97243762 0.025564438 0.18376188 -1.98626709 0.050078958 0.27573505
		 -2.016053915 0.079751126 0.29988363 -1.86642289 0.21138783 0.21135364 -1.87291765 0.21063764 -0.081152312
		 -1.8320154 0.17325804 -0.18868551 -1.79451013 0.12346984 -0.21649979 -1.7657311 0.091556571 -0.064305797
		 -1.75079226 0.090514936 0.18252911 -1.78277504 0.12634842 0.26694131 -1.82031775 0.16953801 0.26837897
		 -0.25255978 0.80213702 -0.23786363 -0.23126192 0.80328208 0.41116115 -0.36944935 0.77691036 -0.18628715
		 -0.44620863 0.76299441 -0.13130142 -0.35816246 0.78920805 0.34601808 -0.43206897 0.76613098 0.27610204
		 -0.16719867 0.8555761 -0.10411136 -0.17289101 0.8483569 0.32102275 -0.1620117 0.91933286 -0.071193464
		 -0.15576111 0.8881101 0.34845299 -0.17910951 1.3545357 -0.029572308 -0.17698771 1.35566628 0.29958245
		 -0.20035103 0.98016667 -0.098445475 -0.25557244 1.31583095 -0.11163959 -0.16165148 0.91893941 0.47252613
		 -0.2543599 1.32734573 0.43516737 -0.24772301 1.055882335 -0.13472293 -0.1961503 1.011930466 0.55618691
		 -0.25133461 1.14506721 -0.13116832 -0.24067113 1.12521183 0.51156986 -0.46547064 -1.32438385 0.15451123
		 -0.51395506 -1.15186524 0.19532707 -0.56367964 -0.98423409 0.2088531 -0.5747236 -0.81494689 0.18685403
		 -0.57692635 -0.65705138 0.14998963 -0.56681514 -0.51426649 0.12354612;
	setAttr ".vt[996:1161]" -0.45969221 -0.28503397 0.11957559 -0.40170917 -0.16895895 0.1478215
		 -0.38543802 -0.031322893 0.18720019 -0.44025502 0.12035346 0.22693545 -0.51736057 0.2717565 0.25662345
		 -0.55053884 0.35315421 0.24711856 -0.60411829 0.40662897 0.20843488 -0.67238426 0.42045742 0.14730123
		 -0.73412842 0.42854115 0.13030605 -0.79454094 0.42003602 0.079209939 -0.90724659 0.36861637 0.04013766
		 -1.23346019 0.25161955 -0.030669419 -1.35219049 0.21954238 -0.039469138 -1.41398585 0.20408383 -0.035240769
		 -1.4705894 0.17650339 -0.024176985 -1.57827234 0.13805753 0.0017639101 -1.75989759 0.08819785 0.058885068
		 -1.98774207 0.027460594 0.0799025 -2.26346684 -0.046741728 0.17210023 -2.32478952 -0.0016868872 0.21666789
		 -2.059908628 0.11980538 0.13659804 -1.87968457 0.21651198 0.066416733 -1.70773482 0.29423866 0.0031289011
		 -1.61015356 0.3247622 -0.018515781 -1.5536263 0.33306938 -0.031354085 -1.51593411 0.35375074 -0.022293732
		 -1.39871514 0.42039376 0.02017726 -1.11269772 0.5952177 0.094672427 -0.96984756 0.68061578 0.090348154
		 -0.82293421 0.72756493 0.080894053 -0.6886335 0.74003369 0.073596664 -0.59520549 0.73877382 0.073916756
		 -0.51306087 0.7480877 0.074394926 -0.43807906 0.76815552 0.076216981 -0.35475361 0.78735018 0.078546666
		 -0.25954095 0.81347483 0.084145881 -0.17978226 0.85245365 0.10746562 -0.16073233 0.90873438 0.1426283
		 -0.21564439 0.95513487 0.1879961 -0.24968873 1.036226034 0.23374206 -0.26076144 1.13338268 0.21779133
		 -0.28336278 1.3177079 0.15975751 -0.18194512 1.3539269 0.13865301 -0.13600273 0.90691197 0.60934103
		 -0.14594828 0.94685173 0.65262657 -0.21078883 -1.35462308 -0.19656664 -0.17024215 -1.20508969 -0.21483636
		 -0.15777558 -1.001449585 -0.25637567 -0.13664845 -0.7533713 -0.31353587 -0.11882407 -0.65021914 -0.46977416
		 -0.11724896 -0.49118763 -0.51384479 -0.13147499 -0.36845124 -0.46226045 -0.11488059 -0.20550254 -0.30472386
		 -0.11114091 -0.033232581 -0.27611673 -0.1221291 0.11051261 -0.2957752 -0.135096 0.24157119 -0.33936137
		 -0.14904878 0.36013615 -0.41961449 -0.16101415 0.47008511 -0.52004313 -0.13029826 0.57643008 -0.57784832
		 -0.12826395 0.69004983 -0.51621145 -0.11828724 0.78502607 -0.36934611 -0.10440407 0.8646872 -0.27161556
		 -0.093410179 0.93051934 -0.21303909 -0.1109453 0.99394768 -0.26359871 -0.14129376 1.067986488 -0.40363586
		 -0.15178816 1.15454602 -0.42437994 -0.14859132 1.32761657 -0.35188752 -0.1057765 1.36204052 -0.093931563
		 -0.099667415 1.36225593 0.12425669 -0.10326136 1.36180472 0.36813211 -0.13772461 1.32788014 0.56707889
		 -0.15070635 1.13141894 0.72773731 -0.11772471 1.033348083 0.72929597 -0.096181326 0.94675046 0.7395395
		 -0.094680414 0.87583613 0.69413424 -0.083120346 0.86875284 0.54870796 -0.075683437 0.8900075 0.42014238
		 -0.087821402 0.84262604 0.41643524 -0.10825764 0.77609456 0.42742181 -0.11799335 0.69954896 0.61564088
		 -0.12121851 0.61544168 0.79501235 -0.13185233 0.45887068 0.96129555 -0.12763405 0.34868643 0.92938048
		 -0.12535776 0.30818826 0.87365568 -0.11202573 0.11544684 0.89582634 -0.11010297 -0.048135977 0.84593362
		 -0.11288401 -0.19025521 0.82009989 -0.11854167 -0.30860159 0.80652845 -0.11544977 -0.52986199 0.77391201
		 -0.11003673 -0.64811194 0.78812438 -0.12831646 -0.80741584 0.77919984 -0.13898268 -0.99437225 0.74409473
		 -0.16394047 -1.18436277 0.6266765 -0.18624705 -1.31418729 0.51351362 -0.15631938 1.23947203 -0.41147661
		 -0.25461924 1.23168135 -0.12725855 -0.27689242 1.22683835 0.18662521 -0.2665042 1.22949243 0.48363227
		 -0.15165253 1.23705196 0.69346112 -0.24324776 -2.37467194 -0.14609025 -0.28508052 -2.37467194 0.37262455
		 -0.16639861 -2.37467194 0.37925276 -0.19048826 -2.37467194 0.078207061 -0.3704536 -2.37467194 0.36476672
		 -0.48315722 -2.37467194 0.35138941 -0.37732556 -2.37467194 -0.11436503 -0.4254013 -2.37467194 0.0088993749
		 -0.17731489 -2.29871058 1.13864434 -0.21820797 -2.29871058 1.24375117 -0.16546665 -2.37467194 1.18261456
		 -0.20964231 -2.37467194 1.29615843 -0.3783921 -2.2939837 1.21990371 -0.46677771 -2.29441738 1.14338505
		 -0.38113979 -2.37467194 1.25723636 -0.4801648 -2.37467194 1.17666221 -0.36378571 -2.29369903 -0.13226818
		 -0.26366436 -2.2964282 -0.14743896 -0.19527929 -2.28317761 0.061523497 -0.1699198 -2.28947163 0.38221332
		 -0.16546664 -2.35390377 1.18261456 -0.20964231 -2.35390377 1.29615843 -0.38302162 -2.34724832 1.28952527
		 -0.48239431 -2.34495664 1.18624198 -0.47346568 -2.29190445 0.35749435 -0.42197156 -2.28924394 0.0091280192
		 -0.48128504 -2.32027888 0.91593349 -0.47266227 -2.25874162 0.94161564 -0.35043582 -2.24294972 0.94930184
		 -0.26286781 -2.24493313 0.96982455 -0.17731489 -2.25622153 0.98000324 -0.1675784 -2.32362843 0.94614208
		 -0.16574268 -2.37467194 0.94042867 -0.24779819 -2.37467194 0.96489412 -0.37204137 -2.37467194 0.9416241
		 -0.48173898 -2.37467194 0.91928673 -0.4572174 -2.23980212 0.61822963 -0.47935021 -2.30321622 0.60254234
		 -0.48366004 -2.37467194 0.59929746 -0.36925834 -2.37467194 0.63244915 -0.27940112 -2.37467194 0.64475143
		 -0.16591871 -2.37467194 0.62453383 -0.1686801 -2.30361724 0.6268124 -0.1758182 -2.24888682 0.6463812
		 -0.28246289 -2.212816 0.67806357 -0.36382017 -2.21222544 0.6521225 -0.35940209 -2.16600919 -0.099414274
		 -0.28379676 -2.16463256 -0.10060098 -0.20112951 -2.15901828 0.03288269 -0.17968088 -2.15365005 0.29409689
		 -0.28824547 -2.13914561 0.41631079 -0.36173442 -2.14257073 0.4075816 -0.42039645 -2.15947556 0.31170595
		 -0.41437295 -2.16785288 0.020418271 -2.33749294 -0.089345478 0.39264819 -2.38401413 -0.06778191 0.42236206
		 -2.32023716 -0.11273482 0.12867406 -2.31902766 -0.11373227 0.2758652 -2.42227674 -0.037764866 0.20283346
		 -2.4228723 -0.037977945 0.36742681 -2.32127786 -0.11187664 0.0020316727 -2.34974933 -0.092743203 -0.098060451
		 -2.38771868 -0.063976206 -0.071744062 -2.42176318 -0.03758166 0.06121796 -2.4694829 -0.14249222 0.39900115
		 -2.4852066 -0.11435434 0.42435619 -2.43630886 -0.15214345 0.085163265;
	setAttr ".vt[1162:1327]" -2.43540931 -0.15294181 0.34685996 -2.51216435 -0.092150107 0.17243861
		 -2.51260734 -0.092320606 0.33608747 -2.43708253 -0.15145683 -0.063877299 -2.45824814 -0.13614555 -0.13979194
		 -2.48647404 -0.11312525 -0.10882123 -2.51178288 -0.092003509 0.0057768822 -2.5548377 -0.17846751 0.42504737
		 -2.58058047 -0.15715721 0.43419018 -2.55861998 -0.19898285 0.17018257 -2.54137897 -0.19577897 0.2949416
		 -2.62988567 -0.14354394 0.17568551 -2.61720276 -0.1351576 0.32118475 -2.55294299 -0.18945858 0.0078744674
		 -2.55916309 -0.17481224 -0.10798639 -2.57923579 -0.15910438 -0.10981889 -2.60534692 -0.15284574 0.018173987
		 -2.63032317 -0.23559639 0.15322454 -2.62970948 -0.23636478 0.28919664 -2.69626904 -0.18369636 0.17458275
		 -2.69652367 -0.18378468 0.29640704 -2.63127017 -0.23404689 0.0078695752 -2.64193535 -0.23458043 0.14409904
		 -2.69305897 -0.18643223 0.024179451 -2.70331287 -0.18635596 0.148886 -2.61656928 -0.20340323 -0.11951271
		 -2.60743642 -0.21544924 -0.043617092 -2.63558602 -0.18856212 -0.12124972 -2.65949106 -0.17789 -0.020152327
		 -2.63157749 -0.23454472 0.3253361 -2.64280152 -0.22028305 0.44194558 -2.69730973 -0.18201455 0.34808776
		 -2.66612554 -0.20139755 0.44639781 -2.35306406 -0.099258773 0.45138827 -2.39129686 -0.075745717 0.4687635
		 -2.40708089 -0.12520716 0.57449442 -2.44689679 -0.10633798 0.56784338 -2.31990051 -0.12562709 0.35557467
		 -2.38212824 -0.15121983 0.53015149 -2.47824502 -0.15917942 0.46558011 -2.49490452 -0.13801233 0.50529605
		 -2.47476268 -0.13302246 0.59225941 -2.43918395 -0.15158786 0.59310985 -2.44855237 -0.17544243 0.43912837
		 -2.41367984 -0.17507522 0.55875951 -2.7266221 -0.27365017 0.17557906 -2.7261374 -0.27425033 0.28208992
		 -2.77827358 -0.2329928 0.19230877 -2.77841926 -0.23303688 0.28772703 -2.72097349 -0.26894689 0.0093678869
		 -2.72969031 -0.26953104 0.11606391 -2.7697084 -0.23180239 0.022128323 -2.77773714 -0.23174091 0.11981539
		 -2.68165874 -0.23432957 -0.12671477 -2.67379284 -0.24474822 -0.061149403 -2.69806051 -0.22149447 -0.12821209
		 -2.71876597 -0.21230043 -0.040877331 -2.72708774 -0.27245745 0.34770438 -2.73465204 -0.26126781 0.45393229
		 -2.77856374 -0.23130231 0.36552054 -2.75294471 -0.24648517 0.45742956 -2.80750871 -0.311609 0.18288369
		 -2.80693364 -0.31211901 0.28303269 -2.85593987 -0.27330458 0.19858904 -2.8562243 -0.27341318 0.2883575
		 -2.79586625 -0.30396461 -0.0015136674 -2.80380917 -0.30439484 0.098843411 -2.84144306 -0.26891106 0.01049887
		 -2.84925008 -0.26897296 0.10236106 -2.74047399 -0.26207313 -0.13241786 -2.73395252 -0.27097386 -0.076866202
		 -2.75437355 -0.2511946 -0.13368677 -2.77210546 -0.24349196 -0.059689268 -2.8088274 -0.30856675 0.37209246
		 -2.81464887 -0.29876816 0.46817562 -2.85319376 -0.27309576 0.38744757 -2.83039355 -0.28601766 0.47118112
		 -2.51411271 -0.19053087 0.53025085 -2.53369737 -0.16961528 0.55270803 -2.51777124 -0.16468881 0.62471819
		 -2.48441768 -0.18354335 0.62157595 -2.48272562 -0.206875 0.51206875 -2.45817614 -0.20620361 0.59807146
		 -2.58477569 -0.2198717 0.56145799 -2.6008215 -0.20264822 0.58106965 -2.58337784 -0.19813088 0.65233254
		 -2.55314112 -0.21294202 0.65201628 -2.55334067 -0.23415065 0.54409051 -2.52860427 -0.23339285 0.63005626
		 -2.59702158 -0.23390837 0.60782665 -2.61149359 -0.21994618 0.62345797 -2.60033798 -0.21689484 0.66784912
		 -2.57678175 -0.22933508 0.66395372 -2.57241106 -0.24570271 0.59339422 -2.55691099 -0.24536985 0.64684159
		 -2.8315661 -0.31138861 0.20552965 -2.83121514 -0.31170437 0.26753604 -2.86155438 -0.28767258 0.21525323
		 -2.86173177 -0.28773984 0.27083302 -2.81976056 -0.30381867 0.017183222 -2.82467604 -0.30408487 0.079319745
		 -2.84798002 -0.28211552 0.024620673 -2.85281467 -0.28215367 0.081496857 -2.75214911 -0.26343974 -0.1198692
		 -2.74842644 -0.26851991 -0.088159442 -2.76008153 -0.2572298 -0.12059294 -2.77020264 -0.25283286 -0.078353651
		 -2.82924414 -0.31008157 0.39418477 -2.83317971 -0.30346161 0.45909953 -2.8592205 -0.28611705 0.40455922
		 -2.84381795 -0.29484743 0.46113068 -1.48303616 0.36850908 0.12768006 -1.48230851 0.37278891 -0.012549028
		 -1.48165095 0.36901581 -0.13768083 -1.41343665 0.31627449 -0.25825718 -1.36298323 0.26209009 -0.26389292
		 -1.32644749 0.22820276 -0.16209069 -1.32487082 0.22691153 -0.039773971 -1.32087684 0.22748199 0.10974576
		 -1.37788796 0.26047465 0.26689142 -1.43063557 0.31474677 0.26534271 -2.26045203 0.0076685613 0.31544611
		 -2.26008415 0.037664663 0.21287902 -2.26058984 0.044661976 0.11020715 -2.26054311 0.018564526 0.035187688
		 -2.26054311 -0.027643852 0.028718673 -2.26054311 -0.039930299 0.094774082 -2.26054311 -0.040488154 0.17200705
		 -2.26054311 -0.041136462 0.26177168 -2.26054311 -0.027588915 0.3341797 -2.26054335 -0.010049805 0.3468636
		 -2.34708333 -0.0095739178 0.32321301 -2.34667873 -0.0094293356 0.21149284 -2.34633064 -0.0093049547 0.11536936
		 -2.32322216 -0.027220631 0.025119461 -2.29745007 -0.046746653 0.0072567947 -2.27812457 -0.059733756 0.075195797
		 -2.27741814 -0.060316294 0.16115615 -2.27659726 -0.060993314 0.26106423 -2.29418993 -0.045859996 0.34142172
		 -2.32154346 -0.02885538 0.35821563 -0.19256049 -1.50924301 0.43983254 -0.20343387 -1.63761365 0.3874723
		 -0.2038838 -1.78815448 0.36527243 -0.23264818 -2.14230561 0.37002733 -0.2374717 -2.20156002 0.44680336
		 -0.22529146 -2.2248323 0.67483389 -0.21624042 -2.25162935 0.98063987 -0.1961242 -2.29871058 1.18698955
		 -0.1857858 -2.35390377 1.23484039 -0.1857858 -2.37467194 1.23484039 -0.20197271 -2.37467194 0.95243001
		 -0.21316285 -2.37467194 0.63979334 -0.21703681 -2.37467194 0.37904698 -0.20071983 -2.37467194 -0.0027021021
		 -0.21605831 -2.2922225 -0.053273782 -0.22988644 -2.22968769 -0.044875666 -0.23402737 -2.16135383 -0.055408396
		 -0.2024443 -1.77318621 -0.25275972 -0.18161283 -1.5946753 -0.31985283 -0.18618219 -1.47204626 -0.28839672
		 -0.43910348 -2.084125757 0.2992031 -0.43491593 -2.087666512 -0.0080001056 -0.36917934 -2.083726645 -0.14658993
		 -0.28219247 -2.080863237 -0.15281963 -0.22660363 -2.077459097 -0.10091796;
	setAttr ".vt[1328:1423]" -0.19211496 -2.074380398 -0.0084662735 -0.16500424 -2.071876526 0.26455325
		 -0.21926831 -2.062146664 0.35886657 -0.28575882 -2.060886383 0.42370641 -0.36881262 -2.071038008 0.41581807
		 -0.47076842 -1.3488028 0.38772559 -0.47822303 -1.36478722 -0.085655667 -0.38672867 -1.38060212 -0.25493371
		 -0.27803239 -1.38240707 -0.26305372 -0.20857105 -1.37281108 -0.20673919 -0.16694608 -1.36888576 -0.11099403
		 -0.13559577 -1.34643257 0.40995777 -0.18521559 -1.35012531 0.50095177 -0.25613624 -1.35106325 0.54360157
		 -0.37061214 -1.34252524 0.54661453 -0.47260398 -1.35303724 0.15165867 -0.48918748 -1.40810812 0.3715331
		 -0.49917844 -1.39978135 -0.098794416 -0.3968074 -1.4141984 -0.28209111 -0.27615082 -1.41403973 -0.29662299
		 -0.20379107 -1.39247298 -0.22158505 -0.16170156 -1.3885504 -0.12789616 -0.12698723 -1.39917397 0.36790001
		 -0.1870172 -1.41707408 0.4771533 -0.27139813 -1.42311215 0.53652442 -0.39114696 -1.42095089 0.53163034
		 -0.49304235 -1.39454091 0.13990512 -0.47924003 -1.27138698 0.44224307 -0.48161322 -1.26954949 0.17056869
		 -0.47871655 -1.28515184 -0.092077933 -0.39241004 -1.32759511 -0.25201404 -0.25069946 -1.32711267 -0.2539365
		 -0.1981715 -1.31054008 -0.20242009 -0.15072663 -1.30389047 -0.094942108 -0.12843087 -1.26594031 0.45505542
		 -0.17747463 -1.27174628 0.55537283 -0.24404904 -1.27755451 0.64963859 -0.37718147 -1.27898788 0.64321625
		 -0.012290346 -0.63701534 0.22859372 -0.033691932 -0.7528739 0.29240939 -0.075223126 -0.99655378 0.32060948
		 -0.10583469 -1.16840637 0.24087887 -0.13714142 -1.2804184 0.21641293 -0.15393116 -1.33038676 0.20936519
		 -0.14972562 -1.35007465 0.19505802 -0.14396659 -1.37665844 0.17145714 -0.12678549 -1.47252679 0.095233142
		 -0.12916279 -1.60841513 0.055393439 -0.145918 -1.78164351 0.057920337 -0.1774938 -2.069406033 0.11981079
		 -0.18631807 -2.15581822 0.15476993 -0.19021973 -2.22853684 0.17844982 -0.18133137 -2.28445506 0.1951284
		 -0.17834088 -2.37467194 0.19069457 -0.21058683 -2.37467194 0.16750023 -0.27729616 -2.37467194 0.12791272
		 -0.36651298 -2.37467194 0.13188107 -0.45400923 -2.37467194 0.14537361 -0.45178723 -2.29003906 0.16872779
		 -0.43481687 -2.22967553 0.18318385 -0.43737039 -2.16633725 0.16579485 -0.45145079 -2.090404749 0.14618663
		 -0.50036407 -1.80779481 0.10382237 -0.52025199 -1.61518478 0.098731548 -0.52751118 -1.48340881 0.12300782
		 -0.28320435 -1.94511759 0.43644568 -0.20876446 -1.94792271 0.35540411 -0.15238732 -1.95645094 0.24352278
		 -0.16544889 -1.95133531 0.08077167 -0.18072401 -1.95540392 -0.080263004 -0.21867616 -1.95458591 -0.1684175
		 -0.27451628 -1.95303702 -0.22979447 -0.3819325 -1.95606089 -0.22437125 -0.46245891 -1.97002292 -0.052653566
		 -0.47243536 -1.97293866 0.12690741 -0.46085992 -1.97222674 0.29188907 -0.38286129 -1.95576704 0.42935517
		 -1.18836427 0.42822143 -0.3253153 -1.11363173 0.36097994 -0.33305666 -1.075266004 0.31130365 -0.20022124
		 -1.072135448 0.30947888 0.0008289367 -1.064932108 0.30933198 0.22999589 -1.12136674 0.35918194 0.45475984
		 -1.19210422 0.43057331 0.45330614 -1.25334883 0.49821103 0.25976375 -1.26030898 0.50567251 0.060836993
		 -1.26161468 0.49287981 -0.11206821 -0.12394651 -0.41309568 0.80170226 -0.25235963 -0.41036728 0.77040893
		 -0.39822274 -0.39850387 0.6799652 -0.50131565 -0.39261746 0.42247188 -0.52341795 -0.39472577 0.11344987
		 -0.5113079 -0.39687762 -0.22026336 -0.39558181 -0.42065346 -0.50167185 -0.2286586 -0.4355728 -0.53369355
		 -0.12369348 -0.43558696 -0.49014345;
	setAttr -s 2844 ".ed";
	setAttr ".ed[0:165]"  0 26 1 2 29 1 3 301 1 1 183 1 2 174 1 4 330 1 3 9 1
		 0 8 1 6 298 1 8 10 1 9 11 1 8 300 1 9 75 1 10 7 1 11 6 1 10 299 1 11 76 1 22 382 1
		 12 16 1 13 17 1 14 12 1 15 13 1 23 14 1 20 15 1 21 171 1 22 170 1 21 28 1 23 27 1
		 24 20 1 24 356 1 25 3 1 25 302 1 26 66 0 30 1 1 29 303 1 31 22 1 19 380 1 18 360 1
		 21 358 1 28 357 1 20 355 1 17 352 1 16 388 1 12 387 1 14 386 1 23 385 1 30 67 1 28 24 1
		 29 25 1 26 30 1 27 31 1 17 732 1 16 733 1 32 673 0 7 726 1 33 389 1 6 728 1 32 351 1
		 35 297 1 33 116 1 34 119 1 36 392 1 32 115 1 38 676 1 35 112 1 38 348 1 39 294 1
		 36 40 1 37 41 1 40 393 1 38 42 1 42 677 1 39 43 1 42 347 1 43 293 1 40 669 1 41 662 1
		 44 394 1 42 668 1 46 679 1 43 664 1 46 346 1 47 292 1 44 646 1 45 640 1 48 611 1
		 46 645 1 50 683 1 47 641 1 50 628 1 51 699 1 48 131 1 49 134 1 52 614 1 50 130 1
		 54 687 1 51 135 1 54 625 1 55 695 1 56 53 1 57 49 1 56 453 1 58 45 1 57 143 1 59 41 1
		 58 672 0 60 37 1 59 60 1 61 34 1 60 126 1 62 7 1 61 725 1 63 10 1 62 63 1 64 8 1
		 63 64 1 65 0 1 64 65 1 66 94 0 65 66 1 67 95 1 66 67 1 68 1 1 67 68 1 69 4 1 68 168 1
		 70 5 1 71 2 1 70 173 1 72 29 1 71 72 1 73 25 1 72 73 1 74 3 1 73 74 1 75 103 1 74 75 1
		 76 104 1 75 76 1 77 6 1 76 77 1 78 35 1 77 729 1 79 39 1 78 113 1 80 43 1 79 80 1
		 81 47 1 80 665 1 82 51 1 81 642 1 83 55 1 82 128 1 84 56 1 85 57 1 84 452 1 86 58 1
		 85 136 1 87 59 1 86 671 1 88 60 1 87 88 1 89 61 1 88 125 1 90 62 1 89 724 1;
	setAttr ".ed[166:331]" 91 63 1 90 91 1 92 64 1 91 92 1 93 65 1 92 93 1 94 384 0
		 93 94 1 95 383 1 94 95 1 96 68 1 95 96 1 97 69 1 96 169 1 98 70 1 99 71 1 98 172 1
		 100 72 1 99 100 1 101 73 1 100 101 1 102 74 1 101 102 1 103 354 1 102 103 1 104 353 1
		 103 104 1 105 77 1 104 105 1 106 78 1 105 730 1 107 79 1 106 114 1 108 80 1 107 108 1
		 109 81 1 108 666 1 110 82 1 109 643 1 111 83 1 110 129 1 112 120 1 113 121 1 112 113 1
		 114 122 1 113 114 1 115 123 1 114 350 1 116 124 1 115 674 1 117 89 1 116 390 1 118 61 1
		 117 118 1 119 127 1 118 119 1 119 296 1 120 39 1 121 79 1 120 121 1 122 107 1 121 122 1
		 123 38 1 122 349 1 124 36 1 123 675 1 125 117 1 124 391 1 126 118 1 125 126 1 127 37 1
		 126 127 1 127 295 1 128 708 1 129 707 1 128 129 1 130 705 1 129 627 1 131 703 1 130 684 1
		 132 85 1 131 612 1 133 57 1 132 133 1 134 711 1 133 134 1 135 709 1 134 698 1 135 128 1
		 136 659 1 137 48 1 138 50 1 139 110 1 140 82 1 141 51 1 142 49 1 143 660 1 1 144 1
		 2 145 1 5 146 1 145 175 1 4 147 1 147 329 1 144 182 1 29 148 1 30 149 1 148 304 1
		 145 148 1 149 144 1 144 150 1 145 151 1 146 152 1 151 176 1 147 153 1 153 328 1 150 181 1
		 148 154 1 149 155 1 154 305 1 151 154 1 155 150 1 150 156 1 151 157 1 152 158 1 157 177 1
		 153 159 1 159 327 1 156 180 1 154 160 1 155 161 1 160 306 1 157 160 1 161 156 1 156 162 1
		 157 163 1 158 164 1 163 178 1 159 165 1 165 326 1 162 179 1 160 166 1 161 167 1 166 307 1
		 163 166 1 167 162 1 168 69 1 169 97 1 168 169 1 170 19 1 169 381 1 171 18 1 172 99 1
		 171 359 1 173 71 1 172 173 1 174 5 1 173 174 1 175 146 1 174 175 1 176 152 1 175 176 1
		 177 158 1 176 177 1 178 164 1 177 178 1 179 165 1;
	setAttr ".ed[332:497]" 180 159 1 179 180 1 181 153 1 180 181 1 182 147 1 181 182 1
		 183 4 1 182 183 1 183 168 1 162 230 1 163 227 1 178 226 1 185 186 1 179 231 1 184 187 1
		 166 228 1 167 229 1 188 311 1 185 188 1 189 184 1 164 225 1 186 190 1 165 224 1 191 322 1
		 187 191 1 184 211 1 185 208 1 186 215 1 193 194 1 187 212 1 192 195 1 188 209 1 189 210 1
		 196 313 1 193 196 1 197 192 1 190 214 1 194 198 1 191 213 1 199 320 1 195 199 1 201 202 1
		 195 255 1 200 203 1 204 316 1 201 204 1 205 200 1 202 206 1 207 317 1 203 207 1 208 193 1
		 209 196 1 208 209 1 210 197 1 209 312 1 211 192 1 210 211 1 212 195 1 211 212 1 213 199 1
		 212 213 1 214 198 1 213 321 1 215 194 1 214 215 1 215 208 1 216 185 1 217 188 1 216 217 1
		 218 189 1 217 310 1 219 184 1 218 219 1 220 187 1 219 220 1 221 191 1 220 221 1 222 190 1
		 221 323 1 223 186 1 222 223 1 223 216 1 224 720 1 225 722 1 224 325 1 226 713 1 225 226 1
		 227 714 1 226 227 1 228 715 1 227 228 1 229 717 1 228 308 1 230 718 1 229 230 1 231 719 1
		 230 231 1 231 224 1 232 589 1 233 580 1 232 233 1 234 582 1 233 324 1 235 583 1 234 235 1
		 236 584 1 235 236 1 237 585 1 236 237 1 238 587 1 237 309 1 239 588 1 238 239 1 239 232 1
		 199 248 1 198 249 1 194 250 1 193 251 1 196 252 1 197 253 1 192 254 1 240 590 1 241 592 1
		 240 318 1 242 593 1 241 242 1 243 594 1 242 243 1 244 595 1 243 244 1 245 597 1 244 315 1
		 246 598 1 245 246 1 247 599 1 246 247 1 247 240 1 248 240 1 249 241 1 248 319 1 250 242 1
		 249 250 1 251 243 1 250 251 1 252 244 1 251 252 1 253 245 1 252 314 1 254 246 1 253 254 1
		 255 247 1 254 255 1 255 248 1 18 256 1 98 257 1 256 361 1 19 258 1 97 259 1 258 379 1
		 259 333 1 70 260 1 5 261 1 260 261 1 69 262 1 262 332 1 4 263 1;
	setAttr ".ed[498:663]" 262 263 1 263 331 1 257 260 1 259 262 1 256 264 1 257 265 1
		 264 362 1 258 266 1 259 267 1 266 378 1 267 334 1 264 268 1 265 269 1 268 363 1 266 270 1
		 267 271 1 270 377 1 271 335 1 272 368 1 274 341 1 274 370 1 275 340 1 268 276 1 269 277 1
		 276 364 1 272 278 1 276 284 1 273 279 1 278 367 1 277 285 1 270 280 1 271 281 1 280 376 1
		 275 282 1 281 286 1 274 283 1 283 371 1 281 336 1 282 339 1 284 288 1 285 289 1 284 365 1
		 286 290 1 285 337 1 287 291 0 286 373 1 288 395 1 289 397 1 288 366 1 290 399 1 289 338 1
		 291 401 1 290 372 1 292 45 1 293 41 1 292 663 1 294 37 1 293 294 1 295 120 1 294 295 1
		 296 112 1 295 296 1 297 34 1 296 297 1 298 7 1 297 727 1 299 11 1 298 299 1 300 9 1
		 299 300 1 301 0 1 300 301 1 302 26 1 301 302 1 303 30 1 302 303 1 304 149 1 303 304 1
		 305 155 1 304 305 1 306 161 1 305 306 1 307 167 1 306 307 1 308 229 1 307 308 1 309 238 1
		 308 716 1 310 218 1 309 586 1 311 189 1 310 311 1 312 210 1 311 312 1 313 197 1 312 313 1
		 314 253 1 313 314 1 315 245 1 314 315 1 316 205 1 315 596 1 317 206 1 318 241 1 317 591 1
		 319 249 1 318 319 1 320 198 1 319 320 1 321 214 1 320 321 1 322 190 1 321 322 1 323 222 1
		 322 323 1 324 234 1 323 581 1 325 225 1 324 721 1 326 164 1 325 326 1 327 158 1 326 327 1
		 328 152 1 327 328 1 329 146 1 328 329 1 330 5 1 329 330 1 331 261 1 330 331 1 332 260 1
		 331 332 1 333 257 1 332 333 1 334 265 1 333 334 1 335 269 1 334 335 1 336 277 1 335 336 1
		 337 286 1 336 337 1 338 290 1 337 338 1 339 279 1 338 398 1 340 273 1 339 340 1 341 272 1
		 340 369 1 280 342 1 281 343 1 342 375 1 286 344 1 343 344 1 287 345 0 344 374 1 342 345 0
		 346 109 1 347 108 1 346 667 1 348 107 1 347 348 1 349 123 1 348 349 1;
	setAttr ".ed[664:829]" 350 115 1 349 350 1 351 106 1 350 351 1 352 105 1 351 731 1
		 353 13 1 352 353 1 354 15 1 353 354 1 355 102 1 354 355 1 356 101 1 355 356 1 357 100 1
		 356 357 1 358 99 1 357 358 1 359 172 1 358 359 1 360 98 1 359 360 1 361 257 1 360 361 1
		 362 265 1 361 362 1 363 269 1 362 363 1 364 277 1 363 364 1 365 285 1 364 365 1 366 289 1
		 365 366 1 367 279 1 366 396 1 368 273 1 367 368 1 369 341 1 368 369 1 370 275 1 369 370 1
		 371 282 1 370 371 1 372 291 1 371 400 1 373 287 1 372 373 1 374 345 1 373 374 1 375 343 1
		 374 375 1 376 281 1 375 376 1 377 271 1 376 377 1 378 267 1 377 378 1 379 259 1 378 379 1
		 380 97 1 379 380 1 381 170 1 380 381 1 382 96 1 381 382 1 383 31 1 382 383 1 384 27 1
		 383 384 1 385 93 1 384 385 1 386 92 1 385 386 1 387 91 1 386 387 1 388 90 1 387 388 1
		 389 89 1 388 723 1 390 117 1 389 390 1 391 125 1 390 391 1 392 88 1 391 392 1 393 87 1
		 392 393 1 394 86 1 393 670 1 395 278 1 396 367 1 395 396 1 397 279 1 396 397 1 398 339 1
		 397 398 1 399 282 1 398 399 1 400 372 1 399 400 1 401 283 1 400 401 1 111 419 1 402 691 0
		 52 421 1 404 622 0 54 420 1 405 689 0 405 623 0 53 426 1 406 407 0 83 418 1 408 692 0
		 55 427 1 408 409 0 409 693 0 403 406 0 402 408 0 52 445 1 84 446 1 410 617 1 404 443 0
		 410 422 1 403 442 0 412 619 0 411 423 1 56 447 1 53 438 1 414 415 1 406 441 0 414 424 1
		 407 440 0 416 417 0 415 425 1 411 414 1 413 416 0 418 408 1 419 402 1 418 419 1 420 405 1
		 419 624 1 421 404 1 420 688 1 422 412 1 421 444 1 423 413 1 422 618 1 424 416 1 423 424 1
		 425 417 1 424 425 1 426 407 1 425 428 1 427 409 1 426 694 1 427 418 1 428 439 1 429 415 1
		 428 429 1 430 414 1 429 430 1 431 411 1 430 431 1 432 410 1 431 616 1;
	setAttr ".ed[830:995]" 433 422 1 432 433 1 434 412 0 433 434 1 435 413 0 434 620 0
		 436 416 0 435 436 0 437 417 0 436 437 0 437 428 1 438 429 1 439 426 1 438 439 1 440 437 0
		 439 440 1 441 436 0 440 441 0 442 435 0 441 442 0 443 434 0 442 621 0 444 433 1 443 444 1
		 445 432 1 444 445 1 446 431 1 445 615 1 447 430 1 446 447 1 447 438 1 448 83 1 449 111 1
		 448 449 1 450 54 1 449 626 1 451 52 1 450 686 1 452 638 1 451 613 1 453 639 1 452 453 1
		 454 53 1 453 454 1 455 55 1 454 696 1 455 448 1 200 608 1 203 609 1 456 457 1 316 606 1
		 205 607 1 458 459 1 459 456 1 317 601 1 207 600 1 461 460 1 457 461 1 204 605 1 462 458 1
		 201 604 1 463 462 1 202 603 1 463 464 1 206 602 1 464 465 1 460 465 1 457 467 1 466 467 1
		 458 468 1 459 469 1 468 469 1 469 466 1 460 470 1 461 471 1 471 470 1 467 471 1 462 472 1
		 472 468 1 463 473 1 473 472 1 464 474 1 473 474 1 465 475 1 474 475 1 470 475 1 466 476 1
		 467 477 1 476 477 1 468 478 1 469 479 1 478 479 1 479 476 1 470 480 1 471 481 1 481 480 1
		 477 481 1 472 482 1 482 478 1 473 483 1 483 482 1 474 484 1 483 484 1 475 485 1 484 485 1
		 480 485 1 482 485 1 479 481 1 478 480 1 478 486 1 479 487 1 486 487 1 480 488 1 486 488 1
		 481 489 1 489 488 1 487 489 1 482 490 1 478 491 1 490 491 1 485 492 1 490 492 1 480 493 1
		 493 492 1 491 493 1 483 494 1 482 495 1 494 495 1 484 496 1 494 496 1 485 497 1 496 497 1
		 495 497 1 479 498 1 476 499 1 498 499 1 481 500 1 498 500 1 477 501 1 501 500 1 499 501 1
		 456 502 1 457 503 1 502 503 1 502 504 1 467 505 1 504 505 1 503 505 1 459 506 1 506 502 1
		 469 507 1 506 507 1 507 504 1 466 508 1 467 509 1 508 509 1 505 510 1 509 510 1 504 511 1
		 511 510 1 469 512 1 512 508 1 507 513 1 513 511 1 512 513 1 486 514 1;
	setAttr ".ed[996:1161]" 487 515 1 514 515 1 488 516 1 514 516 1 489 517 1 517 516 1
		 515 517 1 490 518 1 491 519 1 518 519 1 492 520 1 518 520 1 493 521 1 521 520 1 519 521 1
		 494 522 1 495 523 1 522 523 1 496 524 1 522 524 1 497 525 1 524 525 1 523 525 1 498 526 1
		 499 527 1 526 527 1 500 528 1 526 528 1 501 529 1 529 528 1 527 529 1 514 530 1 515 531 1
		 530 531 1 516 532 1 530 532 1 517 533 1 533 532 1 531 533 1 518 534 1 519 535 1 534 535 1
		 520 536 1 534 536 1 521 537 1 537 536 1 535 537 1 522 538 1 523 539 1 538 539 1 524 540 1
		 538 540 1 525 541 1 540 541 1 539 541 1 526 542 1 527 543 1 542 543 1 528 544 1 542 544 1
		 529 545 1 545 544 1 543 545 1 508 546 1 509 547 1 546 547 1 510 548 1 547 548 1 511 549 1
		 549 548 1 512 550 1 550 546 1 513 551 1 551 549 1 550 551 1 546 552 1 547 553 1 552 553 1
		 548 554 1 553 554 1 549 555 1 555 554 1 550 556 1 556 552 1 551 557 1 557 555 1 556 557 1
		 552 558 1 553 559 1 558 559 1 554 560 1 559 560 1 555 561 1 561 560 1 558 561 1 556 562 1
		 562 558 1 557 563 1 563 561 1 562 563 1 530 564 1 531 565 1 564 565 1 532 566 1 564 566 1
		 533 567 1 567 566 1 565 567 1 534 568 1 535 569 1 568 569 1 536 570 1 568 570 1 537 571 1
		 571 570 1 569 571 1 538 572 1 539 573 1 572 573 1 540 574 1 572 574 1 541 575 1 574 575 1
		 573 575 1 542 576 1 543 577 1 576 577 1 544 578 1 576 578 1 545 579 1 579 578 1 577 579 1
		 580 221 1 581 324 1 580 581 1 582 222 1 581 582 1 583 223 1 582 583 1 584 216 1 583 584 1
		 585 217 1 584 585 1 586 310 1 585 586 1 587 218 1 586 587 1 588 219 1 587 588 1 589 220 1
		 588 589 1 589 580 1 590 207 1 591 318 1 590 591 1 592 206 1 591 592 1 593 202 1 592 593 1
		 594 201 1 593 594 1 595 204 1 594 595 1 596 316 1 595 596 1 597 205 1;
	setAttr ".ed[1162:1327]" 596 597 1 598 200 1 597 598 1 599 203 1 598 599 1 599 590 1
		 600 461 1 601 460 1 600 601 1 602 465 1 601 602 1 603 464 1 602 603 1 604 463 1 603 604 1
		 605 462 1 604 605 1 606 458 1 605 606 1 607 459 1 606 607 1 608 456 1 607 608 1 609 457 1
		 608 609 1 609 600 1 143 136 1 136 610 1 137 682 1 138 629 1 139 140 1 140 141 1 143 142 1
		 142 700 1 610 137 1 611 85 1 610 611 1 612 132 1 611 612 1 613 452 1 612 702 1 614 84 1
		 613 614 1 615 446 1 614 615 1 616 432 1 615 616 1 617 411 1 616 617 1 618 423 1 617 618 1
		 619 413 0 618 619 1 620 435 0 619 620 0 621 443 0 620 621 0 622 403 0 621 622 0 623 402 0
		 622 690 0 624 420 1 623 624 1 625 111 1 624 625 1 626 450 1 625 626 1 627 130 1 626 634 1
		 628 110 1 627 628 1 629 139 1 628 629 1 346 644 1 394 647 0 630 454 1 631 455 1 630 697 1
		 632 448 1 631 632 1 633 449 1 632 633 1 634 706 1 633 634 1 635 450 1 634 635 1 636 451 1
		 635 685 1 637 613 1 636 637 1 638 701 1 637 638 1 639 712 1 638 639 1 639 630 1 640 651 1
		 641 652 1 640 650 1 642 653 1 641 642 1 643 654 1 642 643 1 644 655 1 643 644 1 645 656 1
		 644 645 1 646 657 1 645 680 1 647 658 1 646 647 1 648 86 0 647 648 1 649 58 0 648 649 1
		 649 640 1 650 641 1 650 292 1 651 142 1 652 141 1 651 661 1 653 140 1 652 653 1 654 139 1
		 653 654 1 655 629 1 654 655 1 656 138 1 655 656 1 657 137 1 656 681 1 658 610 1 657 658 1
		 659 648 1 658 659 1 660 649 1 659 660 1 660 651 1 661 652 1 661 650 1 662 45 0 663 293 1
		 662 663 1 664 47 1 663 664 1 665 81 1 664 665 1 666 109 1 665 666 1 667 347 1 666 667 1
		 668 46 1 667 668 1 669 44 1 668 678 1 670 394 0 669 670 1 671 87 1 670 671 1 672 59 1
		 671 672 1 672 662 1 673 33 0 674 116 1 673 674 1 675 124 1 674 675 1;
	setAttr ".ed[1328:1493]" 676 36 1 675 676 1 677 40 1 676 677 1 678 669 1 677 678 1
		 679 44 1 678 679 1 680 646 1 679 680 1 681 657 1 680 681 1 682 138 1 681 682 1 683 48 1
		 682 683 1 684 131 1 683 684 1 685 636 1 684 704 1 686 451 1 685 686 1 687 52 1 686 687 1
		 688 421 1 687 688 1 689 404 0 688 689 1 690 623 0 689 690 0 691 403 0 690 691 0 692 406 0
		 691 692 0 693 407 0 692 693 0 694 427 1 693 694 1 695 53 1 694 695 1 696 455 1 695 696 1
		 697 631 1 696 697 1 698 135 1 697 710 1 699 49 1 698 699 1 700 141 1 699 700 1 661 700 1
		 701 132 1 702 637 1 701 702 1 703 636 1 702 703 1 704 685 1 703 704 1 705 635 1 704 705 1
		 706 627 1 705 706 1 707 633 1 706 707 1 708 632 1 707 708 1 709 631 1 708 709 1 710 698 1
		 709 710 1 711 630 1 710 711 1 712 133 1 711 712 1 712 701 1 713 235 1 714 236 1 713 714 1
		 715 237 1 714 715 1 716 309 1 715 716 1 717 238 1 716 717 1 718 239 1 717 718 1 719 232 1
		 718 719 1 720 233 1 719 720 1 721 325 1 720 721 1 722 234 1 721 722 1 722 713 1 723 389 1
		 724 90 1 723 724 1 725 62 1 724 725 1 726 34 1 725 726 1 727 298 1 726 727 1 728 35 1
		 727 728 1 729 78 1 728 729 1 730 106 1 729 730 1 731 352 1 730 731 1 732 32 0 731 732 1
		 733 33 0 733 723 1 999 734 1 999 1000 1 1000 747 1 734 747 1 1053 815 1 1053 1054 1
		 1054 886 1 886 815 1 734 742 1 742 998 1 998 999 1 1080 809 1 1080 1081 1 1081 808 1
		 808 809 1 742 744 1 744 997 1 997 998 1 1081 1082 1 1082 807 1 807 808 1 744 741 1
		 996 741 1 996 997 1 1082 1083 1 1083 806 1 806 807 1 1047 821 1 1047 1048 1 820 1048 1
		 820 821 1 1048 1049 1 819 1049 1 819 820 1 1049 1050 1 1050 818 1 818 819 1 885 1076 1
		 1076 1077 1 1077 812 1 812 885 1 1383 1096 0 1315 1096 0 1315 1382 0 1382 1383 0
		 1050 1051 1 1051 817 1 817 818 1 1038 1064 1 1064 1065 1;
	setAttr ".ed[1494:1659]" 1065 981 1 981 1038 1 810 1079 0 1079 1080 1 809 810 1
		 816 817 1 1051 1052 1 1052 816 1 1000 1001 1 1001 749 1 747 749 1 810 811 1 811 1078 1
		 1078 1079 1 1052 1053 1 815 816 1 1077 1078 1 811 812 1 1083 1415 1 1415 1416 1 1416 806 1
		 821 1422 1 1422 1423 1 1423 1047 1 741 1418 1 1418 1419 1 1419 996 1 1084 805 1 1084 1085 1
		 1085 833 1 833 805 1 673 1366 1 1366 832 1 33 832 1 1046 822 1 822 830 1 830 1045 1
		 1045 1046 1 995 750 1 750 835 1 835 994 1 994 995 1 1087 804 1 1087 1088 1 1088 803 1
		 803 804 1 1368 752 1 1368 1369 1 1369 756 1 752 756 1 1043 823 1 823 824 1 1042 824 1
		 1042 1043 1 992 753 1 753 757 1 991 757 1 991 992 1 1088 1363 1 1363 1364 1 1364 803 1
		 1369 1370 1 1370 1362 1 756 1362 1 824 1359 1 1359 1360 1 1360 1042 1 757 1355 1
		 1355 1356 1 1356 991 1 1303 1304 1 1304 801 1 801 852 1 852 1303 1 1374 1375 1 1375 764 1
		 853 764 1 853 1374 1 855 826 1 1321 826 1 1321 1322 1 1322 855 1 1333 1343 1 1343 990 1
		 990 761 1 761 1333 1 1304 1305 1 1305 848 1 848 801 1 1375 1376 1 1376 847 1 764 847 1
		 826 845 1 845 1320 1 1320 1321 1 1391 765 1 765 850 1 850 1390 1 1390 1391 1 773 765 1
		 849 773 1 849 850 1 1342 1333 1 774 761 1 1342 774 0 775 757 1 1365 775 1 1365 1355 1
		 776 753 1 775 776 1 777 750 1 834 777 1 834 835 1 778 741 1 1417 778 1 1417 1418 1
		 779 744 1 778 779 1 780 742 1 779 780 1 781 734 1 780 781 1 747 782 0 781 782 1 749 783 1
		 782 783 1 784 735 1 783 784 1 749 735 1 897 884 1 784 884 1 735 897 1 1029 1030 1
		 974 1030 1 974 975 1 975 1029 1 787 736 1 887 787 1 887 888 1 736 888 1 788 748 1
		 787 788 1 736 748 1 748 746 1 789 746 1 788 789 1 790 737 1 789 790 1 746 737 1 790 791 1
		 737 743 1 743 791 1 791 792 1 743 745 1 745 792 1 793 740 1 792 793 1 745 740 1 793 1421 1
		 740 1420 1 1420 1421 1 794 829 1 794 751 1 751 828 1 828 829 1 795 796 1;
	setAttr ".ed[1660:1825]" 795 755 1 755 759 1 796 759 1 796 1358 1 759 1357 1
		 1357 1358 1 857 767 1 798 767 1 856 798 1 856 857 1 851 844 1 798 844 1 767 851 1
		 1099 1100 0 1384 1099 0 1384 1385 0 1385 1100 0 801 773 1 848 849 1 773 859 1 859 852 1
		 803 775 1 1364 1365 1 804 776 1 805 777 1 833 834 1 806 778 1 1416 1417 1 807 779 1
		 808 780 1 809 781 1 782 810 0 783 811 1 812 784 1 884 885 1 1030 1031 1 971 1031 1
		 971 974 1 815 787 1 886 887 1 816 788 1 817 789 1 818 790 1 791 819 1 792 820 1 821 793 1
		 1421 1422 1 822 794 1 829 830 1 823 795 1 824 796 1 1358 1359 1 826 798 1 855 856 1
		 844 845 1 1096 1099 0 1383 1384 0 829 837 1 828 836 1 836 837 1 830 838 1 837 838 1
		 838 1044 1 1044 1045 1 1366 1367 1 1367 840 1 832 840 1 1085 1086 1 1086 841 1 841 833 1
		 841 842 1 842 834 1 842 843 1 835 843 1 843 993 1 993 994 1 837 795 1 836 755 1 838 823 1
		 1043 1044 1 1367 1368 1 840 752 1 1086 1087 1 804 841 1 776 842 1 843 753 1 992 993 1
		 1399 1326 1 1399 1400 1 1400 1325 1 1325 1326 1 1398 1399 1 1326 1327 1 1327 1398 1
		 1395 1396 1 1396 1377 1 1377 1329 1 1395 1329 1 1393 1394 1 1394 1330 1 1330 1331 1
		 1331 1393 1 1404 1393 1 1331 1332 1 1332 1404 1 1403 1404 1 1332 1323 1 1403 1323 1
		 1402 1403 1 1323 1389 1 1389 1402 1 1324 1325 1 1400 1401 1 1401 1324 1 888 889 1
		 861 889 1 736 861 1 738 1028 1 738 863 1 863 1027 1 1027 1028 1 735 860 1 860 896 1
		 896 897 1 1001 1002 1 1002 865 1 749 865 1 861 864 1 748 864 1 865 860 1 889 890 1
		 867 890 1 861 867 1 863 869 1 869 1026 1 1026 1027 1 860 866 1 866 895 1 895 896 1
		 1002 1003 1 1003 871 1 865 871 1 867 870 1 864 870 1 871 866 1 890 891 1 873 891 1
		 867 873 1 869 875 1 875 1025 1 1025 1026 1 866 872 1 872 894 1 894 895 1 1003 1004 1
		 1004 877 1 871 877 1 873 876 1 870 876 1 877 872 1 891 892 1 879 892 1 873 879 1
		 875 881 1 881 1024 1 1024 1025 1;
	setAttr ".ed[1826:1991]" 872 878 1 878 893 1 893 894 1 1004 1005 1 1005 883 1
		 877 883 1 879 882 1 876 882 1 883 878 1 813 785 1 885 813 1 884 785 1 1075 813 1
		 1075 1076 1 1054 1055 1 1055 814 1 814 886 1 814 786 1 786 887 1 786 739 1 888 739 1
		 739 862 1 889 862 1 862 868 1 890 868 1 868 874 1 891 874 1 874 880 1 892 880 1 894 875 1
		 893 881 1 895 869 1 896 863 1 897 738 1 785 738 1 892 940 1 940 941 1 879 941 1 878 944 1
		 944 945 1 893 945 1 1005 1006 1 1006 943 1 883 943 1 941 942 1 882 942 1 943 944 1
		 880 939 1 939 940 1 881 938 1 938 1023 1 1023 1024 1 945 938 1 899 900 1 900 929 1
		 929 922 1 899 922 1 898 901 1 898 925 1 925 926 1 901 926 1 1009 903 1 1009 1010 1
		 1010 924 1 903 924 1 899 902 1 922 923 1 902 923 1 903 898 1 924 925 1 900 904 1
		 904 928 1 928 929 1 905 1020 1 905 927 1 927 1019 1 1019 1020 1 901 905 1 926 927 1
		 907 908 1 908 964 1 964 965 1 907 965 1 909 969 1 906 909 1 906 968 1 968 969 1 1011 911 1
		 1011 1012 1 1012 967 1 911 967 1 907 910 1 965 966 1 910 966 1 911 906 1 967 968 1
		 908 912 1 912 963 1 963 964 1 913 1018 1 913 962 1 962 1017 1 1017 1018 1 909 913 1
		 969 962 1 922 907 1 923 910 1 1010 1011 1 924 911 1 925 906 1 926 909 1 927 913 1
		 1018 1019 1 928 912 1 929 908 1 930 931 1 930 899 1 931 902 1 1008 932 1 1008 1009 1
		 932 903 1 932 933 1 933 898 1 933 934 1 934 901 1 934 935 1 935 905 1 935 1021 1
		 1020 1021 1 936 937 1 936 904 1 937 900 1 937 930 1 938 1412 1 1412 1413 1 1413 1023 1
		 939 1414 1 1414 1405 1 940 1405 1 1405 1406 1 941 1406 1 1406 1407 1 942 1407 1 1006 1408 1
		 1408 1409 1 943 1409 1 1409 1410 1 944 1410 1 1410 1411 1 945 1411 1 1411 1412 1
		 946 947 1 946 1282 1 1282 1273 1 947 1273 1 947 1022 1 1273 1274 1 1274 1022 1 948 949 1
		 948 1275 1 1275 1276 1 949 1276 1 949 950 1 1276 1277 1 950 1277 1 950 951 1;
	setAttr ".ed[1992:2157]" 1277 1278 1 951 1278 1 1007 952 1 1007 1279 1 1279 1280 1
		 952 1280 1 952 953 1 1280 1281 1 953 1281 1 953 946 1 1281 1282 1 954 1016 1 954 1283 1
		 1283 1284 1 1284 1016 1 955 956 1 955 1285 1 1285 1286 1 956 1286 1 956 957 1 1286 1287 1
		 957 1287 1 957 958 1 1287 1288 1 958 1288 1 1013 959 1 1013 1289 1 1289 1290 1 959 1290 1
		 959 960 1 1290 1291 1 960 1291 1 961 1292 1 960 961 1 1291 1292 1 961 954 1 1292 1283 1
		 962 954 1 1016 1017 1 963 955 1 964 956 1 965 957 1 966 958 1 1012 1013 1 967 959 1
		 968 960 1 969 961 1 1055 1056 1 1056 970 1 814 970 1 813 971 1 1074 971 1 1074 1075 1
		 786 972 1 972 973 1 739 973 1 738 975 1 785 974 1 1028 1029 1 970 972 1 1056 1057 1
		 1057 976 1 970 976 1 971 977 1 1073 977 1 1073 1074 1 1031 1032 1 977 1032 1 1057 1058 1
		 1058 978 1 976 978 1 977 979 1 1072 979 1 1072 1073 1 1032 1033 1 979 1033 1 1059 982 1
		 1059 1060 1 1060 986 1 982 986 1 1070 1039 1 1039 1040 1 1040 1069 1 1069 1070 1
		 984 1034 1 1034 1035 1 1035 987 1 984 987 1 1058 1059 1 978 982 1 1063 980 1 980 983 1
		 1062 983 1 1062 1063 1 979 984 1 1071 984 1 1071 1072 1 1065 1066 1 1066 985 1 981 985 1
		 1033 1034 1 985 1037 1 1037 1038 1 1060 1061 1 1061 988 1 986 988 1 1035 1036 1 1036 989 1
		 987 989 1 987 1068 1 989 1067 1 1067 1068 1 1061 1090 1 1090 1091 1 988 1091 1 1036 1092 1
		 1092 1093 1 989 1093 1 1093 1094 1 1094 1067 1 759 991 1 1356 1357 1 755 992 1 993 836 1
		 994 828 1 751 995 1 740 996 1 1419 1420 1 997 745 1 998 743 1 737 999 1 746 1000 1
		 748 1001 1 864 1002 1 870 1003 1 876 1004 1 882 1005 1 942 1006 1 1407 1408 1 951 1007 1
		 1278 1279 1 931 1008 1 902 1009 1 923 1010 1 910 1011 1 966 1012 1 958 1013 1 1288 1289 1
		 1016 955 1 1284 1285 1 1017 963 1 1018 912 1 1019 928 1 1020 904 1 1021 936 1 1022 948 1
		 1274 1275 1 1023 939 1 1413 1414 1 1024 880 1 1025 874 1 1026 868 1 1027 862 1 1028 739 1
		 1029 973 1 1030 972 1;
	setAttr ".ed[2158:2323]" 1031 970 1 1032 976 1 1033 978 1 1034 982 1 986 1035 1
		 988 1036 1 1091 1092 1 1038 980 1 1037 983 1 1063 1064 1 984 1039 1 1070 1071 1 987 1040 1
		 1068 1069 1 758 1042 1 1360 1361 1 758 1361 1 754 1043 1 754 758 1 1044 839 1 839 754 1
		 1045 831 1 831 839 1 32 1046 1 32 831 1 17 1047 1 1423 732 1 1048 13 1 1049 15 1
		 20 1050 1 24 1051 1 28 1052 1 21 1053 1 171 1054 1 18 1055 1 256 1056 1 264 1057 1
		 268 1058 1 276 1059 1 284 1060 1 288 1061 1 395 1090 1 272 1063 1 278 1062 1 1064 341 1
		 274 1065 1 283 1066 1 1067 291 1 1094 401 1 1068 287 1 1069 345 1 342 1070 1 280 1071 1
		 270 1072 1 266 1073 1 258 1074 1 19 1075 1 1076 170 1 22 1077 1 1078 31 1 1079 27 1
		 23 1080 1 14 1081 1 12 1082 1 16 1083 1 733 1415 1 33 1084 1 832 1085 1 840 1086 1
		 752 1087 1 756 1088 1 1362 1363 1 1090 1062 1 1091 983 1 1092 1037 1 1093 985 1 1066 1094 1
		 1310 1104 1 1310 1311 1 1311 1116 1 1104 1116 1 1379 768 1 1379 1380 1 1380 1114 1
		 768 1114 1 1318 827 1 827 1112 1 1112 1317 1 1317 1318 1 1107 1108 1 1107 1117 1
		 1117 1118 1 1108 1118 1 799 771 1 771 1120 1 1120 1111 1 799 1111 1 1387 769 1 769 1119 1
		 1119 1386 1 1386 1387 1 1104 1107 1 1116 1117 1 827 799 1 1111 1112 1 1124 1309 1
		 1309 1310 1 1124 1104 1 1125 1126 1 1126 1115 1 1103 1115 1 1125 1103 1 1313 1128 0
		 1128 1106 0 1312 1106 0 1312 1313 0 1122 1123 1 1123 1107 1 1122 1108 1 1129 1130 0
		 1130 1110 0 1109 1110 0 1129 1109 0 1121 1122 1 1118 1121 1 1123 1124 1 1128 1129 0
		 1106 1109 0 1111 1101 1 1095 1101 0 1112 1095 1 1316 1095 0 1316 1317 1 1380 1381 1
		 1381 1097 0 1114 1097 1 1126 1127 1 1127 1105 0 1115 1105 1 1311 1312 1 1116 1106 1
		 1117 1109 1 1118 1110 1 1130 1121 1 1119 1100 1 1385 1386 1 1120 1102 1 1101 1102 0
		 769 1131 1 1131 1132 1 1132 1119 1 772 769 1 772 1140 1 1140 1131 1 800 772 1 800 1139 1
		 1139 1140 1 1307 800 1 1307 1308 1 1308 1139 1 1114 1137 1 1137 1138 1 768 1138 1
		 1136 1137 1 1097 1136 0 1096 1135 0;
	setAttr ".ed[2324:2489]" 1135 1314 0 1314 1315 0 1099 1134 0 1134 1135 0 1100 1133 0
		 1133 1134 0 1132 1133 1 1131 1122 1 1121 1132 1 1133 1130 0 1134 1129 0 1135 1128 0
		 1313 1314 0 1137 1126 1 1136 1127 0 1138 1125 1 1308 1309 1 1139 1124 1 1140 1123 1
		 1142 827 1 1141 1142 1 1141 799 1 1142 1319 1 1318 1319 1 1378 1144 1 1378 1379 1
		 1144 768 1 1306 1145 1 1306 1307 1 800 1145 1 1145 1146 1 772 1146 1 1146 1147 1
		 1147 769 1 1147 1388 1 1387 1388 1 1148 1141 1 1148 771 1 914 917 1 914 1301 1 1301 1302 1
		 917 1302 1 1014 919 1 1014 1299 1 1299 1300 1 919 1300 1 919 914 1 1300 1301 1 921 1015 1
		 921 1293 1 1293 1294 1 1015 1294 1 917 921 1 1302 1293 1 918 1014 1 918 1298 1 1298 1299 1
		 915 918 1 915 1297 1 1297 1298 1 915 916 1 916 1296 1 1296 1297 1 916 920 1 920 1295 1
		 1295 1296 1 1015 920 1 1294 1295 1 1195 1196 1 1195 1197 1 1197 1198 1 1196 1198 1
		 1151 1152 1 1151 1161 1 1161 1162 1 1152 1162 1 1199 1195 1 1199 1200 1 1200 1197 1
		 1154 1153 1 1154 1164 1 1164 1163 1 1153 1163 1 1150 1154 1 1150 1160 1 1160 1164 1
		 1155 1151 1 1155 1165 1 1165 1161 1 1156 1155 1 1156 1166 1 1166 1165 1 1156 1157 1
		 1157 1167 1 1166 1167 1 1157 1158 1 1158 1168 1 1167 1168 1 1153 1158 1 1163 1168 1
		 1159 1160 1 1159 1169 1 1169 1170 1 1160 1170 1 1161 1171 1 1171 1172 1 1162 1172 1
		 1162 1159 1 1172 1169 1 1164 1174 1 1174 1173 1 1163 1173 1 1170 1174 1 1165 1175 1
		 1175 1171 1 1166 1176 1 1176 1175 1 1167 1177 1 1176 1177 1 1168 1178 1 1177 1178 1
		 1173 1178 1 1171 1179 1 1179 1180 1 1172 1180 1 1171 1173 1 1173 1181 1 1179 1181 1
		 1174 1182 1 1182 1181 1 1172 1174 1 1180 1182 1 1175 1183 1 1183 1184 1 1171 1184 1
		 1175 1178 1 1178 1185 1 1183 1185 1 1173 1186 1 1186 1185 1 1184 1186 1 1176 1187 1
		 1187 1188 1 1175 1188 1 1177 1189 1 1187 1189 1 1178 1190 1 1189 1190 1 1188 1190 1
		 1172 1191 1 1191 1192 1 1169 1192 1 1174 1193 1 1191 1193 1 1170 1194 1 1194 1193 1
		 1192 1194 1 1149 1150 1 1149 1195 1 1150 1196 1 1251 1252 1 1252 1253 1 1254 1253 1
		 1251 1254 1 1160 1198 1 1152 1149 1;
	setAttr ".ed[2490:2655]" 1152 1199 1 1162 1200 1 1255 1251 1 1256 1254 1 1255 1256 1
		 1160 1202 1 1201 1202 1 1159 1201 1 1198 1203 1 1202 1203 1 1197 1204 1 1204 1203 1
		 1205 1201 1 1162 1205 1 1200 1206 1 1206 1204 1 1205 1206 1 1179 1207 1 1207 1208 1
		 1180 1208 1 1181 1209 1 1207 1209 1 1182 1210 1 1210 1209 1 1208 1210 1 1183 1211 1
		 1211 1212 1 1184 1212 1 1185 1213 1 1211 1213 1 1186 1214 1 1214 1213 1 1212 1214 1
		 1187 1215 1 1215 1216 1 1188 1216 1 1189 1217 1 1215 1217 1 1190 1218 1 1217 1218 1
		 1216 1218 1 1191 1219 1 1219 1220 1 1192 1220 1 1193 1221 1 1219 1221 1 1194 1222 1
		 1222 1221 1 1220 1222 1 1207 1223 1 1223 1224 1 1208 1224 1 1209 1225 1 1223 1225 1
		 1210 1226 1 1226 1225 1 1224 1226 1 1211 1227 1 1227 1228 1 1212 1228 1 1213 1229 1
		 1227 1229 1 1214 1230 1 1230 1229 1 1228 1230 1 1215 1231 1 1231 1232 1 1216 1232 1
		 1217 1233 1 1231 1233 1 1218 1234 1 1233 1234 1 1232 1234 1 1219 1235 1 1235 1236 1
		 1220 1236 1 1221 1237 1 1235 1237 1 1222 1238 1 1238 1237 1 1236 1238 1 1202 1240 1
		 1239 1240 1 1201 1239 1 1203 1241 1 1240 1241 1 1204 1242 1 1242 1241 1 1243 1239 1
		 1205 1243 1 1206 1244 1 1244 1242 1 1243 1244 1 1240 1246 1 1245 1246 1 1239 1245 1
		 1241 1247 1 1246 1247 1 1242 1248 1 1248 1247 1 1249 1245 1 1243 1249 1 1244 1250 1
		 1250 1248 1 1249 1250 1 1246 1252 1 1245 1251 1 1247 1253 1 1248 1254 1 1249 1255 1
		 1250 1256 1 1223 1257 1 1257 1258 1 1224 1258 1 1225 1259 1 1257 1259 1 1226 1260 1
		 1260 1259 1 1258 1260 1 1227 1261 1 1261 1262 1 1228 1262 1 1229 1263 1 1261 1263 1
		 1230 1264 1 1264 1263 1 1262 1264 1 1231 1265 1 1265 1266 1 1232 1266 1 1233 1267 1
		 1265 1267 1 1234 1268 1 1267 1268 1 1266 1268 1 1235 1269 1 1269 1270 1 1236 1270 1
		 1237 1271 1 1269 1271 1 1238 1272 1 1272 1271 1 1270 1272 1 1273 935 1 1021 1274 1
		 1275 936 1 1276 937 1 1277 930 1 1278 931 1 1279 1008 1 1280 932 1 1281 933 1 1282 934 1
		 1283 921 1 1015 1284 1 1285 920 1 1286 916 1 1287 915 1 1288 918 1 1289 1014 1 1290 919 1
		 1291 914 1 1292 917 1 1293 1154 1 1294 1153 1 1295 1158 1;
	setAttr ".ed[2656:2821]" 1296 1157 1 1297 1156 1 1298 1155 1 1299 1151 1 1300 1152 1
		 1301 1149 1 1302 1150 1 1341 1342 1 802 774 1 1341 802 0 1089 1340 0 1340 1341 1
		 1089 802 1 1372 1339 1 760 1339 1 1371 760 1 1371 1372 1 1041 1337 1 1337 1338 1
		 762 1338 1 762 1041 1 1335 1336 1 825 1336 1 825 797 1 797 1335 1 1334 1335 1 797 763 1
		 763 1334 1 858 765 1 859 858 1 1391 1392 1 858 1392 1 764 1304 1 1303 853 1 847 1305 1
		 1394 1395 1 1329 1330 1 1144 1306 1 768 1307 1 1138 1308 1 1309 1125 1 1103 1310 1
		 1115 1311 1 1105 1312 0 1127 1313 0 1314 1136 0 1097 1315 0 1381 1382 0 1317 1113 1
		 1098 1316 0 1113 1098 1 770 1318 1 770 1113 1 1319 1143 1 1143 770 1 1397 1398 1
		 1327 1328 1 1397 1328 1 766 1321 1 1320 846 1 766 846 1 854 766 1 854 1322 1 1336 1337 1
		 1041 825 1 1339 1340 1 760 1089 1 1323 1147 1 1388 1389 1 1325 1141 1 1324 1148 1
		 1326 1142 1 1319 1327 1 1328 1143 1 1377 1378 1 1329 1144 1 1330 1306 1 1145 1331 1
		 1146 1332 1 1344 1354 1 1354 1343 1 1333 1344 1 1345 1346 1 1335 1346 1 1334 1345 1
		 1346 1347 1 1336 1347 1 1347 1348 1 1337 1348 1 1348 1349 1 1338 1349 1 1373 1350 1
		 1339 1350 1 1372 1373 1 1350 1351 1 1340 1351 1 1351 1352 1 1352 1341 1 1352 1353 1
		 1353 1342 1 1353 1344 1 1343 1334 1 763 990 1 1354 1392 1 1392 857 1 1345 857 1 1354 1345 1
		 1346 856 1 1347 855 1 1348 1322 1 1349 854 1 1350 853 1 1373 1374 1 1351 1303 1 852 1352 1
		 859 1353 1 1344 858 1 1355 761 0 990 1356 1 1357 763 1 1358 797 1 1359 825 1 1041 1360 1
		 1361 762 1 1370 1371 1 1362 760 1 1363 1089 0 802 1364 1 774 1365 0 831 1366 1 839 1367 1
		 754 1368 1 758 1369 1 1361 1370 1 762 1371 1 1338 1372 1 1349 1373 1 1374 854 1 766 1375 1
		 846 1376 1 1396 1397 1 1328 1377 1 1143 1378 1 770 1379 1 1113 1380 1 1098 1381 0
		 1382 1316 0 1095 1383 0 1101 1384 0 1102 1385 0 1386 1120 1 771 1387 1 1388 1148 1
		 1389 1324 1 1401 1402 1 767 1391 1 1390 851 1 1305 1394 1 1393 848 1 847 1395 1 1376 1396 1
		 846 1397 1 1398 1320 1 845 1399 1 844 1400 1 851 1401 1;
	setAttr ".ed[2822:2843]" 1402 1390 1 850 1403 1 1404 849 1 1405 949 1 1406 950 1
		 1407 951 1 1408 1007 1 1409 952 1 1410 953 1 1411 946 1 1412 947 1 1022 1413 1 1414 948 1
		 1415 1084 1 805 1416 1 777 1417 1 1418 750 1 995 1419 1 1420 751 1 1421 794 1 1422 822 1
		 1046 1423 1;
	setAttr -s 1422 -ch 5688 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -569 571 570 -1
		mu 0 4 0 352 353 31
		f 4 -681 683 682 317
		mu 0 4 104 413 414 181
		f 4 568 7 11 569
		mu 0 4 351 4 11 350
		f 4 -735 737 736 171
		mu 0 4 98 441 442 96
		f 4 -12 9 15 567
		mu 0 4 350 11 13 349
		f 4 -737 739 738 169
		mu 0 4 96 442 443 95
		f 4 -16 13 -563 565
		mu 0 4 349 13 10 348
		f 4 -739 741 740 167
		mu 0 4 95 443 444 94
		f 4 -669 671 -192 194
		mu 0 4 110 407 408 109
		f 4 673 -190 192 191
		mu 0 4 408 409 108 109
		f 4 675 674 190 189
		mu 0 4 409 410 107 108
		f 4 315 729 728 179
		mu 0 4 178 436 437 101
		f 4 1358 -1220 1222 1359
		mu 0 4 853 458 784 852
		f 4 -675 677 676 188
		mu 0 4 107 410 411 106
		f 4 648 705 704 519
		mu 0 4 393 424 425 325
		f 4 172 735 734 173
		mu 0 4 99 439 440 97
		f 4 186 -677 679 678
		mu 0 4 105 106 411 412
		f 4 -571 573 572 -50
		mu 0 4 31 353 354 36
		f 4 -173 175 174 733
		mu 0 4 439 99 100 438
		f 4 -679 681 680 184
		mu 0 4 105 412 413 104
		f 4 -729 731 -175 177
		mu 0 4 101 437 438 100
		f 4 -741 743 1425 1424
		mu 0 4 94 444 892 893
		f 4 668 196 1439 1438
		mu 0 4 407 110 899 900
		f 4 562 54 1431 1430
		mu 0 4 348 10 895 896
		f 4 -743 745 744 216
		mu 0 4 93 445 446 122
		f 4 -1324 1325 1324 -60
		mu 0 4 39 835 836 121
		f 4 666 198 213 667
		mu 0 4 406 111 119 405
		f 4 560 60 222 561
		mu 0 4 347 40 124 346
		f 4 -749 751 750 161
		mu 0 4 92 448 449 91
		f 4 -1329 1331 1330 -68
		mu 0 4 43 838 839 47
		f 4 660 200 -659 661
		mu 0 4 403 112 113 402
		f 4 554 68 -553 555
		mu 0 4 344 42 46 343
		f 4 -751 753 1319 1318
		mu 0 4 91 449 832 833
		f 4 -1331 1333 1332 -76
		mu 0 4 47 839 840 831
		f 4 658 202 1311 1310
		mu 0 4 402 113 828 829
		f 4 552 76 1303 1302
		mu 0 4 343 46 824 825
		f 4 1198 1197 157 1189
		mu 0 4 771 772 89 141
		f 4 1343 1342 -257 1190
		mu 0 4 844 845 55 142
		f 4 258 -1232 1234 1233
		mu 0 4 144 115 790 791
		f 4 1259 1278 551 84
		mu 0 4 802 812 342 50
		f 4 -1198 1200 1199 246
		mu 0 4 89 772 773 137
		f 4 -1343 1345 1344 -92
		mu 0 4 55 845 846 136
		f 4 1231 206 243 1232
		mu 0 4 790 115 134 789
		f 4 1374 92 253 1375
		mu 0 4 863 54 139 862
		f 4 -101 -249 251 -93
		mu 0 4 54 61 138 139
		f 4 1276 -85 -103 -1275
		mu 0 4 811 802 50 62
		f 4 -105 -1321 1322 -77
		mu 0 4 46 63 834 824
		f 4 -107 -108 104 -69
		mu 0 4 42 64 63 46
		f 4 -109 -219 221 -61
		mu 0 4 40 65 123 124
		f 4 -111 -1427 1429 -55
		mu 0 4 10 66 894 895
		f 4 -113 -114 110 -14
		mu 0 4 13 67 66 10
		f 4 -115 -116 112 -10
		mu 0 4 11 68 67 13
		f 4 -117 -118 114 -8
		mu 0 4 4 70 68 11
		f 4 32 -120 116 0
		mu 0 4 31 71 69 0
		f 4 -33 49 46 -122
		mu 0 4 71 31 36 72
		f 4 -123 -124 -47 33
		mu 0 4 1 73 72 36
		f 4 340 -126 122 3
		mu 0 4 192 177 73 1
		f 4 630 -497 498 499
		mu 0 4 384 385 312 313
		f 4 -128 -320 322 -5
		mu 0 4 2 76 182 183
		f 4 -130 -131 127 1
		mu 0 4 34 77 76 2
		f 4 48 -132 -133 129
		mu 0 4 34 29 78 77
		f 4 -134 -135 131 30
		mu 0 4 3 79 78 29
		f 4 -137 133 6 12
		mu 0 4 80 79 3 12
		f 4 -139 -13 10 16
		mu 0 4 81 80 12 14
		f 4 -140 -141 -17 14
		mu 0 4 9 82 81 14
		f 4 -143 139 56 1435
		mu 0 4 898 82 9 897
		f 4 -145 141 64 209
		mu 0 4 118 83 41 117
		f 4 -147 143 72 -146
		mu 0 4 85 84 45 49
		f 4 -149 145 80 1307
		mu 0 4 827 85 49 826
		f 4 260 -150 -260 1193
		mu 0 4 146 57 87 145
		f 4 254 -153 149 96
		mu 0 4 140 133 87 57
		f 4 -776 -1361 1363 1362
		mu 0 4 462 463 854 855
		f 4 -155 -247 249 248
		mu 0 4 61 89 137 138
		f 4 -158 154 103 1188
		mu 0 4 141 89 61 148
		f 4 -159 -1319 1321 1320
		mu 0 4 63 91 833 834
		f 4 -161 -162 158 107
		mu 0 4 64 92 91 63
		f 4 -163 -217 219 218
		mu 0 4 65 93 122 123
		f 4 -165 -1425 1427 1426
		mu 0 4 66 94 893 894
		f 4 -167 -168 164 113
		mu 0 4 67 95 94 66
		f 4 -169 -170 166 115
		mu 0 4 68 96 95 67
		f 4 -171 -172 168 117
		mu 0 4 70 98 96 68
		f 4 118 -174 170 119
		mu 0 4 71 99 97 69
		f 4 -119 121 120 -176
		mu 0 4 99 71 72 100
		f 4 -177 -178 -121 123
		mu 0 4 73 101 100 72
		f 4 313 -180 176 125
		mu 0 4 177 178 101 73
		f 4 632 -492 501 496
		mu 0 4 385 386 309 312
		f 4 -182 -318 320 319
		mu 0 4 76 104 181 182
		f 4 -184 -185 181 130
		mu 0 4 77 105 104 76
		f 4 132 -186 -187 183
		mu 0 4 77 78 106 105
		f 4 -188 -189 185 134
		mu 0 4 79 107 106 78
		f 4 -191 187 136 135
		mu 0 4 108 107 79 80
		f 4 -193 -136 138 137
		mu 0 4 109 108 80 81
		f 4 -194 -195 -138 140
		mu 0 4 82 110 109 81
		f 4 -197 193 142 1437
		mu 0 4 899 110 82 898
		f 4 -199 195 144 211
		mu 0 4 119 111 83 118
		f 4 -201 197 146 -200
		mu 0 4 113 112 84 85
		f 4 -203 199 148 1309
		mu 0 4 828 113 85 827
		f 4 259 -204 -259 1192
		mu 0 4 145 87 115 144
		f 4 -207 203 152 241
		mu 0 4 134 115 87 133
		f 4 1360 -782 -1359 1361
		mu 0 4 854 463 458 853
		f 4 -209 -210 207 225
		mu 0 4 126 118 117 125
		f 4 -211 -212 208 227
		mu 0 4 127 119 118 126
		f 4 -214 210 229 665
		mu 0 4 405 119 127 404
		f 4 -1325 1327 1326 -215
		mu 0 4 121 836 837 129
		f 4 -745 747 746 232
		mu 0 4 122 446 447 130
		f 4 -220 -233 235 234
		mu 0 4 123 122 130 131
		f 4 -222 -235 237 -221
		mu 0 4 124 123 131 132
		f 4 -223 220 238 559
		mu 0 4 346 124 132 345
		f 4 -225 -226 223 -144
		mu 0 4 84 126 125 45
		f 4 -227 -228 224 -198
		mu 0 4 112 127 126 84
		f 4 -230 226 -661 663
		mu 0 4 404 127 112 403
		f 4 -1327 1329 1328 -231
		mu 0 4 129 837 838 43
		f 4 -747 749 748 163
		mu 0 4 130 447 448 92
		f 4 -236 -164 160 109
		mu 0 4 131 130 92 64
		f 4 -238 -110 106 -237
		mu 0 4 132 131 64 42
		f 4 -239 236 -555 557
		mu 0 4 345 132 42 344
		f 4 -1391 1393 1392 1243
		mu 0 4 795 871 872 794
		f 4 1391 1390 1245 1244
		mu 0 4 870 871 795 796
		f 4 1385 1384 1346 -1383
		mu 0 4 867 868 847 798
		f 4 1381 1380 1253 1252
		mu 0 4 865 866 799 800
		f 4 1402 -1253 1255 1254
		mu 0 4 876 865 800 801
		f 4 1401 -1255 1256 -1399
		mu 0 4 875 876 801 792
		f 4 1399 1398 1239 1373
		mu 0 4 874 875 792 861
		f 4 1241 -1393 1395 1394
		mu 0 4 793 794 872 873
		f 4 4 324 -267 -265
		mu 0 4 2 183 184 149
		f 4 -6 267 268 626
		mu 0 4 383 7 151 382
		f 4 -4 263 269 339
		mu 0 4 192 1 152 191
		f 4 -573 575 574 -272
		mu 0 4 36 354 355 153
		f 4 -2 264 273 -271
		mu 0 4 35 6 155 154
		f 4 -34 271 274 -264
		mu 0 4 1 36 153 152
		f 4 266 326 -279 -277
		mu 0 4 149 184 185 156
		f 4 -269 279 280 624
		mu 0 4 382 151 158 381
		f 4 -270 275 281 337
		mu 0 4 191 152 159 190
		f 4 -575 577 576 -284
		mu 0 4 153 355 356 160
		f 4 -274 276 285 -283
		mu 0 4 154 155 162 161
		f 4 -275 283 286 -276
		mu 0 4 152 153 160 159
		f 4 278 328 -291 -289
		mu 0 4 156 185 186 163
		f 4 -281 291 292 622
		mu 0 4 381 158 165 380
		f 4 -282 287 293 335
		mu 0 4 190 159 166 189
		f 4 -577 579 578 -296
		mu 0 4 160 356 357 167
		f 4 -286 288 297 -295
		mu 0 4 161 162 169 168
		f 4 -287 295 298 -288
		mu 0 4 159 160 167 166
		f 4 290 330 -303 -301
		mu 0 4 163 186 187 170
		f 4 -293 303 304 620
		mu 0 4 380 165 172 378
		f 4 -294 299 305 333
		mu 0 4 189 166 173 188
		f 4 -579 581 580 -308
		mu 0 4 167 357 358 174
		f 4 -298 300 309 -307
		mu 0 4 168 169 176 175
		f 4 -299 307 310 -300
		mu 0 4 166 167 174 173
		f 4 -179 -313 -314 311
		mu 0 4 74 102 178 177
		f 4 -725 727 -316 312
		mu 0 4 102 435 436 178
		f 4 -683 685 684 182
		mu 0 4 181 414 415 103
		f 4 -321 -183 180 128
		mu 0 4 182 181 103 75
		f 4 -323 -129 126 -322
		mu 0 4 183 182 75 8
		f 4 -325 321 265 -324
		mu 0 4 184 183 8 150
		f 4 -327 323 277 -326
		mu 0 4 185 184 150 157
		f 4 -329 325 289 -328
		mu 0 4 186 185 157 164
		f 4 -331 327 301 -330
		mu 0 4 187 186 164 171
		f 4 -333 -334 331 -304
		mu 0 4 165 189 188 172
		f 4 -335 -336 332 -292
		mu 0 4 158 190 189 165
		f 4 -337 -338 334 -280
		mu 0 4 151 191 190 158
		f 4 -339 -340 336 -268
		mu 0 4 7 192 191 151
		f 4 -125 -312 -341 338
		mu 0 4 7 74 177 192
		f 4 302 343 420 -343
		mu 0 4 170 187 258 261
		f 4 -306 341 428 -346
		mu 0 4 188 173 264 266
		f 4 -581 583 582 -349
		mu 0 4 174 358 359 263
		f 4 -310 342 422 -348
		mu 0 4 175 176 260 262
		f 4 -311 348 426 -342
		mu 0 4 173 174 263 264
		f 4 329 352 418 -344
		mu 0 4 529 530 256 259
		f 4 -305 354 416 618
		mu 0 4 379 531 254 377
		f 4 -332 345 429 -355
		mu 0 4 532 533 265 255
		f 4 344 359 397 -359
		mu 0 4 193 194 239 229
		f 4 -347 357 390 -362
		mu 0 4 195 196 232 234
		f 4 -589 591 590 -365
		mu 0 4 197 362 363 231
		f 4 -351 358 384 -364
		mu 0 4 198 199 228 230
		f 4 -352 364 388 -358
		mu 0 4 196 197 231 232
		f 4 353 368 396 -360
		mu 0 4 200 201 237 240
		f 4 -356 370 394 610
		mu 0 4 374 202 235 373
		f 4 -357 361 392 -371
		mu 0 4 203 534 233 236
		f 4 360 448 475 -450
		mu 0 4 204 205 297 300
		f 4 -375 -363 452 483
		mu 0 4 305 206 207 303
		f 4 -593 595 594 -452
		mu 0 4 208 364 365 302
		f 4 -367 449 477 -451
		mu 0 4 209 210 299 301
		f 4 -368 451 481 -453
		mu 0 4 207 208 302 303
		f 4 369 447 473 -449
		mu 0 4 211 212 295 298
		f 4 -372 446 471 606
		mu 0 4 372 213 293 371
		f 4 -373 374 484 -447
		mu 0 4 214 535 304 294
		f 4 -385 382 366 -384
		mu 0 4 230 228 210 209
		f 4 -591 593 592 -386
		mu 0 4 231 363 364 208
		f 4 -389 385 367 -388
		mu 0 4 232 231 208 207
		f 4 -391 387 362 -390
		mu 0 4 234 232 207 206
		f 4 -393 389 372 -392
		mu 0 4 236 233 536 214
		f 4 -395 391 371 608
		mu 0 4 373 235 213 372
		f 4 -397 393 -370 -396
		mu 0 4 240 237 212 211
		f 4 -398 395 -361 -383
		mu 0 4 229 239 205 204
		f 4 -401 398 350 -400
		mu 0 4 243 241 199 198
		f 4 -587 589 588 -402
		mu 0 4 244 361 362 197
		f 4 -405 401 351 -404
		mu 0 4 245 244 197 196
		f 4 -407 403 346 -406
		mu 0 4 247 245 196 195
		f 4 -409 405 356 -408
		mu 0 4 249 246 537 203
		f 4 -411 407 355 612
		mu 0 4 375 248 202 374
		f 4 -413 409 -354 -412
		mu 0 4 253 250 201 200
		f 4 -414 411 -345 -399
		mu 0 4 242 252 194 193
		f 4 -417 414 1419 1418
		mu 0 4 377 254 887 889
		f 4 -419 415 1422 -418
		mu 0 4 259 256 890 878
		f 4 -421 417 1405 -420
		mu 0 4 261 258 877 880
		f 4 -423 419 1407 -422
		mu 0 4 262 260 879 881
		f 4 -583 585 1411 -424
		mu 0 4 263 359 882 883
		f 4 -427 423 1413 -426
		mu 0 4 264 263 883 884
		f 4 -429 425 1415 -428
		mu 0 4 266 264 884 886
		f 4 -430 427 1417 -415
		mu 0 4 255 265 885 888
		f 4 -433 430 1147 -432
		mu 0 4 270 267 738 726
		f 4 -435 431 1130 1129
		mu 0 4 376 269 725 727
		f 4 -437 433 1134 -436
		mu 0 4 274 271 728 731
		f 4 -439 435 1136 -438
		mu 0 4 276 273 730 733
		f 4 -441 437 1138 -440
		mu 0 4 277 275 732 734
		f 4 -585 587 1142 -442
		mu 0 4 278 360 735 736
		f 4 -445 441 1144 -444
		mu 0 4 279 278 736 737
		f 4 -446 443 1146 -431
		mu 0 4 268 279 737 739
		f 4 -456 453 1150 1149
		mu 0 4 370 280 740 742
		f 4 -458 454 1154 -457
		mu 0 4 285 282 743 746
		f 4 -460 456 1156 -459
		mu 0 4 287 284 745 748
		f 4 -462 458 1158 -461
		mu 0 4 288 286 747 749
		f 4 -597 599 1162 -463
		mu 0 4 289 366 750 751
		f 4 -466 462 1164 -465
		mu 0 4 290 289 751 752
		f 4 -467 -468 464 1166
		mu 0 4 754 292 290 752
		f 4 -469 466 1167 -454
		mu 0 4 281 291 753 741
		f 4 -472 469 455 604
		mu 0 4 371 293 280 370
		f 4 -474 470 457 -473
		mu 0 4 298 295 282 285
		f 4 -476 472 459 -475
		mu 0 4 300 297 284 287
		f 4 -478 474 461 -477
		mu 0 4 301 299 286 288
		f 4 -595 597 596 -479
		mu 0 4 302 365 366 289
		f 4 -482 478 465 -481
		mu 0 4 303 302 289 290
		f 4 -483 -484 480 467
		mu 0 4 292 305 303 290
		f 4 -485 482 468 -470
		mu 0 4 294 304 291 281
		f 4 -685 687 686 -487
		mu 0 4 103 415 416 306
		f 4 724 489 -723 725
		mu 0 4 435 102 309 434
		f 4 -127 492 494 -494
		mu 0 4 8 75 311 310
		f 4 124 497 -499 -496
		mu 0 4 74 7 313 312
		f 4 5 628 -500 -498
		mu 0 4 7 383 384 313
		f 4 -181 486 500 -493
		mu 0 4 75 103 306 311
		f 4 178 495 -502 -490
		mu 0 4 102 74 312 309
		f 4 -687 689 688 -504
		mu 0 4 306 416 417 314
		f 4 722 506 -721 723
		mu 0 4 434 309 317 433
		f 4 491 634 -509 -507
		mu 0 4 309 386 387 317
		f 4 -689 691 690 -511
		mu 0 4 314 417 418 318
		f 4 720 513 -719 721
		mu 0 4 433 317 321 432
		f 4 508 636 -516 -514
		mu 0 4 317 387 388 321
		f 4 -693 695 694 -528
		mu 0 4 326 419 420 335
		f 4 714 653 655 715
		mu 0 4 430 398 399 429
		f 4 535 640 639 -533
		mu 0 4 331 389 390 336
		f 4 -691 693 692 -522
		mu 0 4 318 418 419 326
		f 4 700 525 -699 701
		mu 0 4 423 322 329 422
		f 4 718 529 -717 719
		mu 0 4 432 321 331 431
		f 4 -705 707 706 -532
		mu 0 4 325 425 426 332
		f 4 515 638 -536 -530
		mu 0 4 321 388 389 331
		f 4 -520 531 536 646
		mu 0 4 393 325 332 392
		f 4 -695 697 696 -539
		mu 0 4 335 420 421 339
		f 4 -640 642 641 -541
		mu 0 4 336 390 391 340
		f 4 -544 540 550 711
		mu 0 4 428 336 340 427
		f 4 -697 699 758 -546
		mu 0 4 339 421 452 453
		f 4 -642 644 762 -548
		mu 0 4 340 391 454 455
		f 4 -551 547 764 763
		mu 0 4 427 340 455 456
		f 4 74 -1303 1305 -81
		mu 0 4 49 343 825 826
		f 4 66 -556 -75 -73
		mu 0 4 45 344 343 49
		f 4 -557 -558 -67 -224
		mu 0 4 125 345 344 45
		f 4 -559 -560 556 -208
		mu 0 4 117 346 345 125
		f 4 58 -562 558 -65
		mu 0 4 41 347 346 117
		f 4 8 -1431 1433 -57
		mu 0 4 9 348 896 897
		f 4 -565 -566 -9 -15
		mu 0 4 14 349 348 9
		f 4 -567 -568 564 -11
		mu 0 4 12 350 349 14
		f 4 2 -570 566 -7
		mu 0 4 3 351 350 12
		f 4 -572 -3 -31 31
		mu 0 4 353 352 5 30
		f 4 -574 -32 -49 34
		mu 0 4 354 353 30 35
		f 4 -576 -35 270 272
		mu 0 4 355 354 35 154
		f 4 -578 -273 282 284
		mu 0 4 356 355 154 161
		f 4 -580 -285 294 296
		mu 0 4 357 356 161 168
		f 4 -582 -297 306 308
		mu 0 4 358 357 168 175
		f 4 -584 -309 347 424
		mu 0 4 359 358 175 262
		f 4 -586 -425 421 1409
		mu 0 4 882 359 262 881
		f 4 -588 -443 439 1140
		mu 0 4 735 360 277 734
		f 4 -590 -403 399 349
		mu 0 4 362 361 243 198
		f 4 -592 -350 363 386
		mu 0 4 363 362 198 230
		f 4 -594 -387 383 365
		mu 0 4 364 363 230 209
		f 4 -596 -366 450 479
		mu 0 4 365 364 209 301
		f 4 -598 -480 476 463
		mu 0 4 366 365 301 288
		f 4 -600 -464 460 1160
		mu 0 4 750 366 288 749
		f 4 -602 -1150 1152 -455
		mu 0 4 283 370 742 744
		f 4 -604 -605 601 -471
		mu 0 4 296 371 370 283
		f 4 -606 -607 603 -448
		mu 0 4 543 372 371 296
		f 4 -608 -609 605 -394
		mu 0 4 238 373 372 544
		f 4 -610 -611 607 -369
		mu 0 4 545 374 373 238
		f 4 -612 -613 609 -410
		mu 0 4 251 375 374 546
		f 4 -614 -1130 1132 -434
		mu 0 4 272 376 727 729
		f 4 -616 -1419 1421 -416
		mu 0 4 257 377 889 891
		f 4 -618 -619 615 -353
		mu 0 4 547 379 377 257
		f 4 -620 -621 617 -302
		mu 0 4 164 380 378 171
		f 4 -622 -623 619 -290
		mu 0 4 157 381 380 164
		f 4 -624 -625 621 -278
		mu 0 4 150 382 381 157
		f 4 -626 -627 623 -266
		mu 0 4 8 383 382 150
		f 4 -629 625 493 -628
		mu 0 4 384 383 8 310
		f 4 -495 -630 -631 627
		mu 0 4 310 311 385 384
		f 4 -501 -632 -633 629
		mu 0 4 311 306 386 385
		f 4 -635 631 503 -634
		mu 0 4 387 386 306 314
		f 4 -637 633 510 -636
		mu 0 4 388 387 314 318
		f 4 -639 635 521 -638
		mu 0 4 389 388 318 326
		f 4 -641 637 527 541
		mu 0 4 390 389 326 335
		f 4 -643 -542 538 548
		mu 0 4 391 390 335 339
		f 4 -645 -549 545 760
		mu 0 4 454 391 339 453
		f 4 -646 -647 643 -526
		mu 0 4 322 393 392 329
		f 4 -701 703 -649 645
		mu 0 4 322 423 424 393
		f 4 716 650 -715 717
		mu 0 4 431 331 398 430
		f 4 532 652 -654 -651
		mu 0 4 331 336 399 398
		f 4 543 713 -656 -653
		mu 0 4 336 428 429 399
		f 4 73 -1311 1313 -79
		mu 0 4 48 402 829 830
		f 4 65 -662 -74 -71
		mu 0 4 44 403 402 48
		f 4 -663 -664 -66 -229
		mu 0 4 128 404 403 44
		f 4 -665 -666 662 -213
		mu 0 4 120 405 404 128
		f 4 57 -668 664 -63
		mu 0 4 38 406 405 120
		f 4 41 -1439 1441 -52
		mu 0 4 20 407 900 901
		f 4 -672 -42 -20 -671
		mu 0 4 408 407 20 16
		f 4 -22 -673 -674 670
		mu 0 4 16 18 409 408
		f 4 -24 40 -676 672
		mu 0 4 18 23 410 409
		f 4 -678 -41 -29 29
		mu 0 4 411 410 23 28
		f 4 -680 -30 -48 39
		mu 0 4 412 411 28 33
		f 4 -682 -40 -27 38
		mu 0 4 413 412 33 24
		f 4 -684 -39 24 318
		mu 0 4 414 413 24 180
		f 4 -686 -319 316 37
		mu 0 4 415 414 180 21
		f 4 -688 -38 485 487
		mu 0 4 416 415 21 307
		f 4 -690 -488 502 504
		mu 0 4 417 416 307 315
		f 4 -692 -505 509 511
		mu 0 4 418 417 315 319
		f 4 -694 -512 520 522
		mu 0 4 419 418 319 327
		f 4 -696 -523 524 539
		mu 0 4 420 419 327 334
		f 4 -698 -540 537 546
		mu 0 4 421 420 334 338
		f 4 -700 -547 544 756
		mu 0 4 452 421 338 451
		f 4 516 -702 -527 -524
		mu 0 4 323 423 422 328
		f 4 -704 -517 -648 -703
		mu 0 4 424 423 323 394
		f 4 -706 702 -518 518
		mu 0 4 425 424 394 324
		f 4 -708 -519 533 534
		mu 0 4 426 425 324 333
		f 4 -709 -764 766 -550
		mu 0 4 341 427 456 457
		f 4 -711 -712 708 -543
		mu 0 4 337 428 427 341
		f 4 -714 710 654 -713
		mu 0 4 429 428 337 400
		f 4 651 -716 712 -657
		mu 0 4 397 430 429 400
		f 4 530 -718 -652 -650
		mu 0 4 330 431 430 397
		f 4 514 -720 -531 -529
		mu 0 4 320 432 431 330
		f 4 507 -722 -515 -513
		mu 0 4 316 433 432 320
		f 4 490 -724 -508 -506
		mu 0 4 308 434 433 316
		f 4 36 -726 -491 -489
		mu 0 4 22 435 434 308
		f 4 -728 -37 -315 -727
		mu 0 4 436 435 22 179
		f 4 -730 726 -26 17
		mu 0 4 437 436 179 25
		f 4 -732 -18 -36 -731
		mu 0 4 438 437 25 37
		f 4 -733 -734 730 -51
		mu 0 4 32 439 438 37
		f 4 -736 732 -28 45
		mu 0 4 440 439 32 26
		f 4 -738 -46 22 44
		mu 0 4 442 441 27 17
		f 4 -740 -45 20 43
		mu 0 4 443 442 17 15
		f 4 -742 -44 18 42
		mu 0 4 444 443 15 19
		f 4 1443 -744 -43 52
		mu 0 4 902 892 444 19
		f 4 -746 -56 59 217
		mu 0 4 446 445 39 121
		f 4 -748 -218 214 233
		mu 0 4 447 446 121 129
		f 4 -750 -234 230 61
		mu 0 4 448 447 129 43
		f 4 -752 -62 67 69
		mu 0 4 449 448 43 47
		f 4 -754 -70 75 1317
		mu 0 4 832 449 47 831
		f 4 -756 -757 754 526
		mu 0 4 422 452 451 328
		f 4 -759 755 698 -758
		mu 0 4 453 452 422 329
		f 4 -760 -761 757 -644
		mu 0 4 392 454 453 329
		f 4 -763 759 -537 -762
		mu 0 4 455 454 392 332
		f 4 -765 761 -707 709
		mu 0 4 456 455 332 426
		f 4 -767 -710 -535 -766
		mu 0 4 457 456 426 333
		f 4 -1210 1212 1211 -791
		mu 0 4 466 779 780 486
		f 4 -1351 1353 1352 -770
		mu 0 4 58 849 850 483
		f 4 1225 767 805 1226
		mu 0 4 787 116 480 786
		f 4 -794 795 815 -799
		mu 0 4 470 471 487 489
		f 4 151 778 820 -777
		mu 0 4 548 549 492 479
		f 4 1366 774 819 1367
		mu 0 4 858 551 490 857
		f 4 -800 790 813 -796
		mu 0 4 474 475 485 488
		f 4 205 776 803 -768
		mu 0 4 88 60 478 481
		f 4 829 1210 1209 -827
		mu 0 4 498 778 779 466
		f 4 831 830 -788 -829
		mu 0 4 499 500 484 467
		f 4 1215 834 -1214 1216
		mu 0 4 782 502 469 781
		f 4 825 824 793 -823
		mu 0 4 494 495 471 470
		f 4 839 838 -798 -837
		mu 0 4 505 506 473 472
		f 4 823 822 798 817
		mu 0 4 493 494 470 489
		f 4 827 826 799 -825
		mu 0 4 496 497 475 474
		f 4 837 836 -801 -835
		mu 0 4 503 504 477 476
		f 4 -804 801 -783 -803
		mu 0 4 481 478 552 553
		f 4 -806 802 -1222 1224
		mu 0 4 786 480 461 785
		f 4 -1353 1355 1354 -807
		mu 0 4 483 850 851 459
		f 4 -831 833 832 -809
		mu 0 4 484 500 501 468
		f 4 -1212 1214 1213 -811
		mu 0 4 486 780 781 469
		f 4 -814 810 800 -813
		mu 0 4 488 485 476 477
		f 4 -816 812 797 -815
		mu 0 4 489 487 472 473
		f 4 840 -818 814 -839
		mu 0 4 506 493 489 473
		f 4 -820 816 -1363 1365
		mu 0 4 857 490 554 856
		f 4 -821 818 -780 -802
		mu 0 4 479 492 556 557
		f 4 -775 792 843 842
		mu 0 4 491 558 507 508
		f 4 -100 791 860 -793
		mu 0 4 559 560 519 507
		f 4 -154 784 859 -792
		mu 0 4 561 562 517 520
		f 4 -1204 1206 1205 -785
		mu 0 4 563 776 777 518
		f 4 769 809 855 -784
		mu 0 4 58 483 515 516
		f 4 853 -810 806 786
		mu 0 4 514 515 483 459
		f 4 1219 788 851 1220
		mu 0 4 784 458 512 783
		f 4 781 794 849 -789
		mu 0 4 564 565 510 513
		f 4 775 796 847 -795
		mu 0 4 566 567 509 511
		f 4 -817 -843 845 -797
		mu 0 4 568 491 508 509
		f 4 -844 841 -824 821
		mu 0 4 508 507 494 493
		f 4 -846 -822 -841 -845
		mu 0 4 509 508 493 506
		f 4 -848 844 -840 -847
		mu 0 4 511 509 506 505
		f 4 -850 846 -838 -849
		mu 0 4 513 510 504 503
		f 4 -852 848 -1216 1218
		mu 0 4 783 512 502 782
		f 4 -834 -853 -854 850
		mu 0 4 501 500 515 514
		f 4 -856 852 -832 -855
		mu 0 4 516 515 500 499
		f 4 -1206 1208 -830 -857
		mu 0 4 518 777 778 498
		f 4 -860 856 -828 -859
		mu 0 4 520 517 497 496
		f 4 -861 858 -826 -842
		mu 0 4 507 519 495 494
		f 4 -863 -864 861 -206
		mu 0 4 116 522 521 569
		f 4 -866 862 -1226 1228
		mu 0 4 788 522 116 787
		f 4 -1349 1351 1350 -867
		mu 0 4 524 848 849 58
		f 4 -1202 1204 1203 155
		mu 0 4 525 774 775 570
		f 4 -872 -156 153 101
		mu 0 4 526 525 571 572
		f 4 -874 -102 99 -873
		mu 0 4 527 526 573 574
		f 4 -876 872 -1367 1369
		mu 0 4 860 527 575 859
		f 4 -862 -877 874 -152
		mu 0 4 577 521 528 578
		f 4 -376 877 1186 -879
		mu 0 4 217 218 768 770
		f 4 -599 880 1182 -882
		mu 0 4 219 367 765 767
		f 4 -379 881 1184 -878
		mu 0 4 218 219 767 768
		f 4 -381 885 1170 -885
		mu 0 4 222 223 755 758
		f 4 -382 878 1187 -886
		mu 0 4 225 1806 769 756
		f 4 -377 888 1180 -881
		mu 0 4 396 1807 763 766
		f 4 -378 890 1178 -889
		mu 0 4 1808 226 762 764
		f 4 373 892 1176 -891
		mu 0 4 226 395 760 762
		f 4 379 894 1174 -893
		mu 0 4 369 227 759 761
		f 4 -601 884 1172 -895
		mu 0 4 227 1809 757 759
		f 4 -974 974 976 -978
		mu 0 4 629 630 631 632
		f 4 -883 899 901 -901
		mu 0 4 581 582 594 593
		f 4 -980 981 982 -975
		mu 0 4 630 633 634 631
		f 4 -887 904 905 -904
		mu 0 4 583 584 596 595
		f 4 -888 897 906 -905
		mu 0 4 585 1810 1811 597
		f 4 -890 907 908 -900
		mu 0 4 586 1812 1813 598
		f 4 -892 909 910 -908
		mu 0 4 1814 587 599 1815
		f 4 893 911 -913 -910
		mu 0 4 587 588 600 599
		f 4 895 913 -915 -912
		mu 0 4 589 590 602 601
		f 4 -897 903 915 -914
		mu 0 4 590 579 591 602
		f 4 -899 916 918 -918
		mu 0 4 1816 592 604 603
		f 4 -902 919 921 -921
		mu 0 4 593 594 606 605
		f 4 -903 920 922 -917
		mu 0 4 592 593 605 604
		f 4 -906 924 925 -924
		mu 0 4 595 596 607 1817
		f 4 -907 917 926 -925
		mu 0 4 597 1818 603 607
		f 4 -909 927 928 -920
		mu 0 4 598 1819 1820 608
		f 4 -911 929 930 -928
		mu 0 4 1821 599 609 1822
		f 4 912 931 -933 -930
		mu 0 4 599 600 610 609
		f 4 914 933 -935 -932
		mu 0 4 601 602 611 610
		f 4 -916 923 935 -934
		mu 0 4 602 591 1823 611
		f 4 -922 939 941 -941
		mu 0 4 605 606 613 612
		f 4 938 942 -944 -940
		mu 0 4 606 1824 614 613
		f 4 -926 944 945 -943
		mu 0 4 1825 607 615 614
		f 4 -938 940 946 -945
		mu 0 4 607 605 612 615
		f 4 -929 947 949 -949
		mu 0 4 608 1826 617 616
		f 4 936 950 -952 -948
		mu 0 4 1827 611 618 617
		f 4 -936 952 953 -951
		mu 0 4 611 1828 619 618
		f 4 -939 948 954 -953
		mu 0 4 1829 608 616 619
		f 4 -931 955 957 -957
		mu 0 4 1830 609 621 620
		f 4 932 958 -960 -956
		mu 0 4 609 610 622 621
		f 4 934 960 -962 -959
		mu 0 4 610 611 623 622
		f 4 -937 956 962 -961
		mu 0 4 611 1831 620 623
		f 4 -923 963 965 -965
		mu 0 4 604 605 625 624
		f 4 937 966 -968 -964
		mu 0 4 605 607 626 625
		f 4 -927 968 969 -967
		mu 0 4 607 603 627 626
		f 4 -919 964 970 -969
		mu 0 4 603 604 624 627
		f 4 -880 971 973 -973
		mu 0 4 1832 580 630 629
		f 4 1085 1087 -1090 -1091
		mu 0 4 671 672 673 674
		f 4 -898 972 977 -976
		mu 0 4 1833 1834 629 632
		f 4 -884 978 979 -972
		mu 0 4 580 581 633 630
		f 4 900 980 -982 -979
		mu 0 4 581 593 634 633
		f 4 1092 1090 -1095 -1096
		mu 0 4 675 671 674 676
		f 4 898 984 -986 -984
		mu 0 4 592 1835 636 635
		f 4 975 986 -988 -985
		mu 0 4 1836 632 637 636
		f 4 -977 988 989 -987
		mu 0 4 632 631 638 637
		f 4 902 983 -992 -991
		mu 0 4 593 592 635 639
		f 4 -983 992 993 -989
		mu 0 4 631 634 640 638
		f 4 -981 990 994 -993
		mu 0 4 634 593 639 640
		f 4 -942 995 997 -997
		mu 0 4 1837 628 642 641
		f 4 943 998 -1000 -996
		mu 0 4 628 1838 643 642
		f 4 -946 1000 1001 -999
		mu 0 4 1839 1840 644 643
		f 4 -947 996 1002 -1001
		mu 0 4 1841 1842 641 644
		f 4 -950 1003 1005 -1005
		mu 0 4 1843 1844 1845 645
		f 4 951 1006 -1008 -1004
		mu 0 4 1846 1847 646 1848
		f 4 -954 1008 1009 -1007
		mu 0 4 1849 1850 1851 646
		f 4 -955 1004 1010 -1009
		mu 0 4 1852 1853 645 1854
		f 4 -958 1011 1013 -1013
		mu 0 4 1855 1856 648 1857
		f 4 959 1014 -1016 -1012
		mu 0 4 1858 1859 647 648
		f 4 961 1016 -1018 -1015
		mu 0 4 1860 1861 1862 647
		f 4 -963 1012 1018 -1017
		mu 0 4 1863 1864 1865 1866
		f 4 -966 1019 1021 -1021
		mu 0 4 1867 1868 1869 649
		f 4 967 1022 -1024 -1020
		mu 0 4 1870 1871 1872 1873
		f 4 -970 1024 1025 -1023
		mu 0 4 1874 1875 1876 1877
		f 4 -971 1020 1026 -1025
		mu 0 4 1878 1879 649 1880
		f 4 -998 1027 1029 -1029
		mu 0 4 641 642 651 650
		f 4 999 1030 -1032 -1028
		mu 0 4 642 643 652 651
		f 4 -1002 1032 1033 -1031
		mu 0 4 643 644 653 652
		f 4 -1003 1028 1034 -1033
		mu 0 4 644 641 650 653
		f 4 -1006 1035 1037 -1037
		mu 0 4 645 1881 1882 654;
	setAttr ".fc[500:999]"
		f 4 1007 1038 -1040 -1036
		mu 0 4 1883 646 655 1884
		f 4 -1010 1040 1041 -1039
		mu 0 4 646 1885 1886 655
		f 4 -1011 1036 1042 -1041
		mu 0 4 1887 645 654 1888
		f 4 -1014 1043 1045 -1045
		mu 0 4 1889 648 657 1890
		f 4 1015 1046 -1048 -1044
		mu 0 4 648 647 656 657
		f 4 1017 1048 -1050 -1047
		mu 0 4 647 1891 1892 656
		f 4 -1019 1044 1050 -1049
		mu 0 4 1893 1894 1895 1896
		f 4 -1022 1051 1053 -1053
		mu 0 4 649 1897 1898 658
		f 4 1023 1054 -1056 -1052
		mu 0 4 1899 1900 1901 1902
		f 4 -1026 1056 1057 -1055
		mu 0 4 1903 1904 1905 1906
		f 4 -1027 1052 1058 -1057
		mu 0 4 1907 649 658 1908
		f 4 985 1060 -1062 -1060
		mu 0 4 635 636 660 659
		f 4 987 1062 -1064 -1061
		mu 0 4 636 637 661 660
		f 4 -990 1064 1065 -1063
		mu 0 4 637 638 662 661
		f 4 991 1059 -1068 -1067
		mu 0 4 639 635 659 663
		f 4 -994 1068 1069 -1065
		mu 0 4 638 640 664 662
		f 4 -995 1066 1070 -1069
		mu 0 4 640 639 663 664
		f 4 1061 1072 -1074 -1072
		mu 0 4 659 660 666 665
		f 4 1063 1074 -1076 -1073
		mu 0 4 660 661 667 666
		f 4 -1066 1076 1077 -1075
		mu 0 4 661 662 668 667
		f 4 1067 1071 -1080 -1079
		mu 0 4 663 659 665 669
		f 4 -1070 1080 1081 -1077
		mu 0 4 662 664 670 668
		f 4 -1071 1078 1082 -1081
		mu 0 4 664 663 669 670
		f 4 1073 1084 -1086 -1084
		mu 0 4 665 666 672 671
		f 4 1075 1086 -1088 -1085
		mu 0 4 666 667 673 672
		f 4 -1078 1088 1089 -1087
		mu 0 4 667 668 674 673
		f 4 1079 1083 -1093 -1092
		mu 0 4 669 665 671 675
		f 4 -1082 1093 1094 -1089
		mu 0 4 668 670 676 674
		f 4 -1083 1091 1095 -1094
		mu 0 4 670 669 675 676
		f 4 -1030 1096 1098 -1098
		mu 0 4 677 678 679 680
		f 4 1031 1099 -1101 -1097
		mu 0 4 681 682 683 679
		f 4 -1034 1101 1102 -1100
		mu 0 4 684 685 686 683
		f 4 -1035 1097 1103 -1102
		mu 0 4 687 688 680 686
		f 4 -1038 1104 1106 -1106
		mu 0 4 689 690 691 692
		f 4 1039 1107 -1109 -1105
		mu 0 4 693 694 695 691
		f 4 -1042 1109 1110 -1108
		mu 0 4 696 697 698 695
		f 4 -1043 1105 1111 -1110
		mu 0 4 699 700 692 698
		f 4 -1046 1112 1114 -1114
		mu 0 4 701 702 703 704
		f 4 1047 1115 -1117 -1113
		mu 0 4 705 706 707 703
		f 4 1049 1117 -1119 -1116
		mu 0 4 708 709 710 707
		f 4 -1051 1113 1119 -1118
		mu 0 4 711 712 704 710
		f 4 -1054 1120 1122 -1122
		mu 0 4 713 714 715 716
		f 4 1055 1123 -1125 -1121
		mu 0 4 717 718 719 715
		f 4 -1058 1125 1126 -1124
		mu 0 4 720 721 722 719
		f 4 -1059 1121 1127 -1126
		mu 0 4 723 724 716 722
		f 4 -1123 1124 -1127 -1128
		mu 0 4 716 715 719 722
		f 4 -1099 1100 -1103 -1104
		mu 0 4 680 679 683 686
		f 4 -1107 1108 -1111 -1112
		mu 0 4 692 691 695 698
		f 4 -1115 1116 1118 -1120
		mu 0 4 704 703 707 710
		f 4 -1131 1128 410 614
		mu 0 4 727 725 248 375
		f 4 -1133 -615 611 -1132
		mu 0 4 729 727 375 251
		f 4 -1135 1131 412 -1134
		mu 0 4 731 728 250 253
		f 4 -1137 1133 413 -1136
		mu 0 4 733 730 252 242
		f 4 -1139 1135 400 -1138
		mu 0 4 734 732 241 243
		f 4 -1140 -1141 1137 402
		mu 0 4 361 735 734 243
		f 4 -1143 1139 586 -1142
		mu 0 4 736 735 361 244
		f 4 -1145 1141 404 -1144
		mu 0 4 737 736 244 245
		f 4 -1147 1143 406 -1146
		mu 0 4 739 737 245 247
		f 4 -1148 1145 408 -1129
		mu 0 4 726 738 246 249
		f 4 -1151 1148 380 602
		mu 0 4 742 740 224 368
		f 4 -1153 -603 600 -1152
		mu 0 4 744 742 368 542
		f 4 -1155 1151 -380 -1154
		mu 0 4 746 743 538 539
		f 4 -1157 1153 -374 -1156
		mu 0 4 748 745 216 215
		f 4 -1159 1155 377 -1158
		mu 0 4 749 747 221 220
		f 4 -1160 -1161 1157 376
		mu 0 4 367 750 749 220
		f 4 -1163 1159 598 -1162
		mu 0 4 751 750 367 219
		f 4 -1165 1161 378 -1164
		mu 0 4 752 751 219 218
		f 4 -1166 -1167 1163 375
		mu 0 4 217 754 752 218
		f 4 -1168 1165 381 -1149
		mu 0 4 741 753 540 541
		f 4 -1171 1168 886 -1170
		mu 0 4 758 755 584 583
		f 4 -1173 1169 896 -1172
		mu 0 4 759 757 579 590
		f 4 -1175 1171 -896 -1174
		mu 0 4 761 759 590 589
		f 4 -1177 1173 -894 -1176
		mu 0 4 762 760 588 587
		f 4 -1179 1175 891 -1178
		mu 0 4 764 762 587 1909
		f 4 -1181 1177 889 -1180
		mu 0 4 766 763 1910 586
		f 4 -1183 1179 882 -1182
		mu 0 4 767 765 582 581
		f 4 -1185 1181 883 -1184
		mu 0 4 768 767 581 580
		f 4 -1187 1183 879 -1186
		mu 0 4 770 768 580 1911
		f 4 -1188 1185 887 -1169
		mu 0 4 756 769 1912 585
		f 4 1275 1274 -157 -1273
		mu 0 4 810 811 62 90
		f 4 1236 1273 1272 -753
		mu 0 4 450 809 810 90
		f 4 1336 -84 -1335 1337
		mu 0 4 842 808 51 841
		f 4 1235 1267 -87 81
		mu 0 4 401 806 807 52
		f 4 1263 -205 201 150
		mu 0 4 804 805 114 86
		f 4 1261 -151 147 88
		mu 0 4 803 804 86 53
		f 4 -104 100 -262 -1195
		mu 0 4 148 61 54 147
		f 4 261 -1375 1377 -1196
		mu 0 4 147 54 863 864
		f 4 256 85 -1199 1196
		mu 0 4 142 55 772 771
		f 4 -1201 -86 91 247
		mu 0 4 773 772 55 136
		f 4 -1381 1383 1382 1251
		mu 0 4 799 866 867 798
		f 4 -1205 -870 866 93
		mu 0 4 775 774 524 58
		f 4 -1207 -94 783 857
		mu 0 4 777 776 58 516
		f 4 -1209 -858 854 -1208
		mu 0 4 778 777 516 499
		f 4 -1211 1207 828 785
		mu 0 4 779 778 499 467
		f 4 -1213 -786 787 811
		mu 0 4 780 779 467 484
		f 4 -1215 -812 808 789
		mu 0 4 781 780 484 468
		f 4 835 -1217 -790 -833
		mu 0 4 501 782 781 468
		f 4 -1218 -1219 -836 -851
		mu 0 4 514 783 782 501
		f 4 770 -1221 1217 -787
		mu 0 4 459 784 783 514
		f 4 -1223 -771 -1355 1357
		mu 0 4 852 784 459 851
		f 4 -1224 -1225 -774 -805
		mu 0 4 482 786 785 460
		f 4 97 -1227 1223 -772
		mu 0 4 59 787 786 482
		f 4 -1228 -1229 -98 -865
		mu 0 4 523 788 787 59
		f 4 1389 -1245 1247 -1387
		mu 0 4 869 870 796 797
		f 4 89 -1233 1229 -95
		mu 0 4 56 790 789 135
		f 4 -1235 -90 -258 1191
		mu 0 4 791 790 56 143
		f 4 1265 -1236 657 204
		mu 0 4 805 806 401 114
		f 4 1271 -1237 -78 83
		mu 0 4 808 809 450 51
		f 4 -1240 1237 875 1371
		mu 0 4 861 792 527 860
		f 4 876 -1241 -1242 1238
		mu 0 4 528 521 794 793
		f 4 -1243 -1244 1240 863
		mu 0 4 522 795 794 521
		f 4 -1246 1242 865 1230
		mu 0 4 796 795 522 788
		f 4 -1248 -1231 1227 -1247
		mu 0 4 797 796 788 523
		f 4 -1347 1349 1348 -1249
		mu 0 4 798 847 848 524
		f 4 -1251 -1252 1248 869
		mu 0 4 774 799 798 524
		f 4 -1254 1250 1201 868
		mu 0 4 800 799 774 525
		f 4 -1256 -869 871 870
		mu 0 4 801 800 525 526
		f 4 -1257 -871 873 -1238
		mu 0 4 792 801 526 527
		f 4 1281 1300 -1260 1257
		mu 0 4 813 823 812 802
		f 4 1283 -1261 -1262 1258
		mu 0 4 814 815 804 803
		f 4 1285 -1263 -1264 1260
		mu 0 4 815 816 805 804
		f 4 1287 -1265 -1266 1262
		mu 0 4 816 817 806 805
		f 4 -1268 1264 1289 -1267
		mu 0 4 807 806 817 818
		f 4 1338 -1269 -1337 1339
		mu 0 4 843 819 808 842
		f 4 1293 -1271 -1272 1268
		mu 0 4 819 820 809 808
		f 4 -1274 1270 1295 1294
		mu 0 4 810 809 820 821
		f 4 1297 1296 -1276 -1295
		mu 0 4 821 822 811 810
		f 4 1298 -1258 -1277 -1297
		mu 0 4 822 813 802 811
		f 4 1277 -89 82 -1279
		mu 0 4 812 803 53 342
		f 4 1378 1376 -1281 -1300
		mu 0 4 823 864 146 814
		f 4 -1194 -1283 -1284 1280
		mu 0 4 146 145 815 814
		f 4 -1193 -1285 -1286 1282
		mu 0 4 145 144 816 815
		f 4 -1234 -1287 -1288 1284
		mu 0 4 144 791 817 816
		f 4 -1290 1286 -1192 -1289
		mu 0 4 818 817 791 143
		f 4 -1191 -1291 -1339 1341
		mu 0 4 844 142 819 843
		f 4 -1197 -1293 -1294 1290
		mu 0 4 142 771 820 819
		f 4 -1296 1292 -1190 255
		mu 0 4 821 820 771 141
		f 4 -1189 262 -1298 -256
		mu 0 4 141 148 822 821
		f 4 1194 -1280 -1299 -263
		mu 0 4 148 147 813 822
		f 4 1299 -1259 -1278 -1301
		mu 0 4 823 814 803 812
		f 4 -1304 1301 -552 553
		mu 0 4 825 824 50 342
		f 4 -1306 -554 -83 -1305
		mu 0 4 826 825 342 53
		f 4 -1307 -1308 1304 -148
		mu 0 4 86 827 826 53
		f 4 -1309 -1310 1306 -202
		mu 0 4 114 828 827 86
		f 4 -1312 1308 -658 659
		mu 0 4 829 828 114 401
		f 4 -1314 -660 -82 -1313
		mu 0 4 830 829 401 52
		f 4 -1333 1335 1334 -1315
		mu 0 4 831 840 841 51
		f 4 -1317 -1318 1314 77
		mu 0 4 450 832 831 51
		f 4 -1320 1316 752 159
		mu 0 4 833 832 450 90
		f 4 -1322 -160 156 105
		mu 0 4 834 833 90 62
		f 4 -1323 -106 102 -1302
		mu 0 4 824 834 62 50
		f 4 -1326 -54 62 215
		mu 0 4 836 835 38 120
		f 4 -1328 -216 212 231
		mu 0 4 837 836 120 128
		f 4 -1330 -232 228 63
		mu 0 4 838 837 128 44
		f 4 -1332 -64 70 71
		mu 0 4 839 838 44 48
		f 4 -1334 -72 78 1315
		mu 0 4 840 839 48 830
		f 4 -1336 -1316 1312 79
		mu 0 4 841 840 830 52
		f 4 1269 -1338 -80 86
		mu 0 4 807 842 841 52
		f 4 1291 -1340 -1270 1266
		mu 0 4 818 843 842 807
		f 4 -1341 -1342 -1292 1288
		mu 0 4 143 844 843 818
		f 4 257 87 -1344 1340
		mu 0 4 143 56 845 844
		f 4 -1346 -88 94 245
		mu 0 4 846 845 56 135
		f 4 -1385 1387 1386 1249
		mu 0 4 847 868 869 797
		f 4 -1350 -1250 1246 867
		mu 0 4 848 847 797 523
		f 4 -1352 -868 864 95
		mu 0 4 849 848 523 59
		f 4 -1354 -96 771 807
		mu 0 4 850 849 59 482
		f 4 -1356 -808 804 772
		mu 0 4 851 850 482 460
		f 4 -1357 -1358 -773 773
		mu 0 4 785 852 851 460
		f 4 768 -1360 1356 1221
		mu 0 4 461 853 852 785
		f 4 777 -1362 -769 782
		mu 0 4 464 854 853 461
		f 4 -1364 -778 779 780
		mu 0 4 855 854 464 465
		f 4 -1365 -1366 -781 -819
		mu 0 4 492 857 856 555
		f 4 98 -1368 1364 -779
		mu 0 4 550 858 857 492
		f 4 -1369 -1370 -99 -875
		mu 0 4 528 860 859 576
		f 4 -1371 -1372 1368 -1239
		mu 0 4 793 861 860 528
		f 4 1397 -1374 1370 -1395
		mu 0 4 873 874 861 793
		f 4 90 -1376 1372 -97
		mu 0 4 57 863 862 140
		f 4 -1378 -91 -261 -1377
		mu 0 4 864 863 57 146
		f 4 1195 -1379 -1282 1279
		mu 0 4 147 864 823 813
		f 4 -1200 1202 -1382 1379
		mu 0 4 137 773 866 865
		f 4 -1384 -1203 -248 244
		mu 0 4 867 866 773 136
		f 4 -1345 1347 -1386 -245
		mu 0 4 136 846 868 867
		f 4 -1388 -1348 -246 242
		mu 0 4 869 868 846 135
		f 4 -1230 -1389 -1390 -243
		mu 0 4 135 789 870 869
		f 4 -244 240 -1392 1388
		mu 0 4 789 134 871 870
		f 4 -1394 -241 -242 239
		mu 0 4 872 871 134 133
		f 4 -1396 -240 -255 252
		mu 0 4 873 872 133 140
		f 4 -1373 -1397 -1398 -253
		mu 0 4 140 862 874 873
		f 4 -254 250 -1400 1396
		mu 0 4 862 139 875 874
		f 4 -252 -1401 -1402 -251
		mu 0 4 139 138 876 875
		f 4 -250 -1380 -1403 1400
		mu 0 4 138 137 865 876
		f 4 -1406 1403 438 -1405
		mu 0 4 880 877 273 276
		f 4 -1408 1404 440 -1407
		mu 0 4 881 879 275 277
		f 4 -1409 -1410 1406 442
		mu 0 4 360 882 881 277
		f 4 -1412 1408 584 -1411
		mu 0 4 883 882 360 278
		f 4 -1414 1410 444 -1413
		mu 0 4 884 883 278 279
		f 4 -1416 1412 445 -1415
		mu 0 4 886 884 279 268
		f 4 -1418 1414 432 -1417
		mu 0 4 888 885 267 270
		f 4 -1420 1416 434 616
		mu 0 4 889 887 269 376
		f 4 -1422 -617 613 -1421
		mu 0 4 891 889 376 272
		f 4 -1423 1420 436 -1404
		mu 0 4 878 890 271 274
		f 4 -1426 1423 742 165
		mu 0 4 893 892 445 93
		f 4 -1428 -166 162 111
		mu 0 4 894 893 93 65
		f 4 -1430 -112 108 -1429
		mu 0 4 895 894 65 40
		f 4 -1432 1428 -561 563
		mu 0 4 896 895 40 347
		f 4 -1434 -564 -59 -1433
		mu 0 4 897 896 347 41
		f 4 -1435 -1436 1432 -142
		mu 0 4 83 898 897 41
		f 4 -1437 -1438 1434 -196
		mu 0 4 111 899 898 83
		f 4 -1440 1436 -667 669
		mu 0 4 900 899 111 406
		f 4 -1442 -670 -58 -1441
		mu 0 4 901 900 406 38
		f 4 -1424 -1444 1442 55
		mu 0 4 445 892 902 39
		f 4 1447 -1447 -1446 1444
		mu 0 4 903 906 905 904
		f 4 -1452 -1451 -1450 1448
		mu 0 4 907 910 909 908
		f 4 -1455 -1454 -1453 -1445
		mu 0 4 911 914 913 912
		f 4 -1459 -1458 -1457 1455
		mu 0 4 915 918 917 916
		f 4 -1462 -1461 -1460 1453
		mu 0 4 914 920 919 913
		f 4 -1465 -1464 -1463 1457
		mu 0 4 918 922 921 917
		f 4 -1468 1466 -1466 1460
		mu 0 4 920 924 923 919
		f 4 -1471 -1470 -1469 1463
		mu 0 4 922 926 925 921
		f 4 -1475 1473 -1473 1471
		mu 0 4 927 930 929 928
		f 4 -1474 -1478 1476 -1476
		mu 0 4 929 930 932 931
		f 4 -1477 -1481 -1480 -1479
		mu 0 4 931 932 934 933
		f 4 -1485 -1484 -1483 -1482
		mu 0 4 935 938 937 936
		f 4 -1489 -1488 1486 -1486
		mu 0 4 939 942 941 940
		f 4 -1492 -1491 -1490 1479
		mu 0 4 934 944 943 933
		f 4 -1496 -1495 -1494 -1493
		mu 0 4 945 948 947 946
		f 4 -1499 -1456 -1498 -1497
		mu 0 4 949 952 951 950
		f 4 -1502 -1501 1490 -1500
		mu 0 4 953 954 943 944
		f 4 1504 -1504 -1503 1446
		mu 0 4 906 956 955 905
		f 4 -1508 -1507 -1506 1496
		mu 0 4 950 958 957 949
		f 4 -1510 -1449 -1509 1501
		mu 0 4 953 907 908 954
		f 4 -1512 1506 -1511 1483
		mu 0 4 938 957 958 937
		f 4 -1515 -1514 -1513 1469
		mu 0 4 926 960 959 925
		f 4 -1518 -1517 -1516 -1472
		mu 0 4 928 962 961 927
		f 4 -1521 -1520 -1519 -1467
		mu 0 4 924 964 963 923
		f 4 -1525 -1524 -1523 1521
		mu 0 4 965 968 967 966
		f 4 1527 -1527 -1526 1323
		mu 0 4 969 972 971 970
		f 4 -1532 -1531 -1530 -1529
		mu 0 4 973 976 975 974
		f 4 -1536 -1535 -1534 -1533
		mu 0 4 977 980 979 978
		f 4 -1540 -1539 -1538 1536
		mu 0 4 981 984 983 982
		f 4 1543 -1543 -1542 1540
		mu 0 4 985 988 987 986
		f 4 -1548 1546 -1546 -1545
		mu 0 4 989 992 991 990
		f 4 -1552 1550 -1550 -1549
		mu 0 4 993 996 995 994
		f 4 -1555 -1554 -1553 1538
		mu 0 4 984 998 997 983
		f 4 1557 -1557 -1556 1542
		mu 0 4 988 1000 999 987
		f 4 -1561 -1560 -1559 -1547
		mu 0 4 992 1002 1001 991
		f 4 -1564 -1563 -1562 -1551
		mu 0 4 996 1004 1003 995
		f 4 -1568 -1567 -1566 -1565
		mu 0 4 1005 1008 1007 1006
		f 4 -1572 1570 -1570 -1569
		mu 0 4 1009 1012 1011 1010
		f 4 -1576 -1575 1573 -1573
		mu 0 4 1013 1016 1015 1014
		f 4 -1580 -1579 -1578 -1577
		mu 0 4 1017 1020 1019 1018
		f 4 -1583 -1582 -1581 1565
		mu 0 4 1007 1022 1021 1006
		f 4 1585 -1585 -1584 1569
		mu 0 4 1011 1024 1023 1010
		f 4 -1589 -1588 -1587 -1574
		mu 0 4 1015 1026 1025 1014
		f 4 -1593 -1592 -1591 -1590
		mu 0 4 1027 1030 1029 1028
		f 4 1590 -1596 1594 1593
		mu 0 4 1028 1029 1032 1031
		f 4 1598 1597 1579 -1597
		mu 0 4 1033 1034 1020 1017
		f 4 1561 -1602 1600 1599
		mu 0 4 995 1003 1036 1035
		f 4 1549 -1600 1603 1602
		mu 0 4 994 995 1035 1037
		f 4 1533 -1607 1605 1604
		mu 0 4 978 979 1039 1038
		f 4 1518 -1610 1608 1607
		mu 0 4 923 963 1041 1040
		f 4 1465 -1608 1611 1610
		mu 0 4 919 923 1040 1042
		f 4 1459 -1611 1613 1612
		mu 0 4 913 919 1042 1043
		f 4 1452 -1613 1615 1614
		mu 0 4 912 913 1043 1044
		f 4 -1448 -1615 1617 -1617
		mu 0 4 906 903 1046 1045
		f 4 1619 -1619 -1505 1616
		mu 0 4 1045 1047 956 906
		f 4 -1623 1618 1621 1620
		mu 0 4 1048 956 1047 1049
		f 4 -1626 -1621 1624 -1624
		mu 0 4 1050 1048 1049 1051
		f 4 -1630 -1629 1627 -1627
		mu 0 4 1052 1055 1054 1053
		f 4 1633 -1633 1631 1630
		mu 0 4 1056 1059 1058 1057
		f 4 -1637 -1631 1635 1634
		mu 0 4 1060 1056 1057 1061
		f 4 -1635 1639 1638 -1638
		mu 0 4 1060 1061 1063 1062
		f 4 -1643 -1639 1641 1640
		mu 0 4 1064 1062 1063 1065
		f 4 -1646 -1645 -1641 1643
		mu 0 4 1066 1067 1064 1065
		f 4 -1649 -1648 1645 1646
		mu 0 4 1068 1069 1067 1066
		f 4 -1652 1648 1650 1649
		mu 0 4 1070 1069 1068 1071
		f 4 -1655 -1654 -1650 1652
		mu 0 4 1072 1073 1070 1071
		f 4 -1659 -1658 -1657 1655
		mu 0 4 1074 1077 1076 1075
		f 4 1662 -1662 -1661 1659
		mu 0 4 1078 1081 1080 1079
		f 4 -1666 -1665 -1663 1663
		mu 0 4 1082 1083 1081 1078
		f 4 -1670 1668 1667 -1667
		mu 0 4 1084 1087 1086 1085
		f 4 -1673 -1668 1671 -1671
		mu 0 4 1088 1085 1086 1089
		f 4 -1677 -1676 1674 1673
		mu 0 4 1090 1093 1092 1091
		f 4 -1595 -1679 1582 1677
		mu 0 4 1031 1032 1022 1007
		f 4 -1681 -1680 -1678 1566
		mu 0 4 1008 1094 1031 1007
		f 4 -1601 -1683 1554 1681
		mu 0 4 1035 1036 998 984
		f 4 -1604 -1682 1539 1683
		mu 0 4 1037 1035 984 981
		f 4 -1606 -1686 1524 1684
		mu 0 4 1038 1039 968 965
		f 4 -1609 -1688 1514 1686
		mu 0 4 1040 1041 960 926
		f 4 -1612 -1687 1470 1688
		mu 0 4 1042 1040 926 922
		f 4 -1614 -1689 1464 1689
		mu 0 4 1043 1042 922 918
		f 4 -1616 -1690 1458 1690
		mu 0 4 1044 1043 918 915
		f 4 -1618 -1691 1498 -1692
		mu 0 4 1045 1046 952 949
		f 4 1505 -1693 -1620 1691
		mu 0 4 949 957 1047 1045
		f 4 -1622 1692 1511 1693
		mu 0 4 1049 1047 957 938
		f 4 -1625 -1694 1484 -1695
		mu 0 4 1051 1049 938 935
		f 4 -1628 -1698 1696 -1696
		mu 0 4 1053 1054 1096 1095
		f 4 -1632 -1700 1451 1698
		mu 0 4 1057 1058 910 907
		f 4 -1636 -1699 1509 1700
		mu 0 4 1061 1057 907 953
		f 4 -1701 1499 1701 -1640
		mu 0 4 1061 953 944 1063
		f 4 -1642 -1702 1491 1702
		mu 0 4 1065 1063 944 934
		f 4 -1704 -1644 -1703 1480
		mu 0 4 932 1066 1065 934
		f 4 -1705 -1647 1703 1477
		mu 0 4 930 1068 1066 932
		f 4 -1651 1704 1474 1705
		mu 0 4 1071 1068 930 927
		f 4 -1707 -1653 -1706 1515
		mu 0 4 961 1072 1071 927
		f 4 -1709 -1656 -1708 1529
		mu 0 4 975 1074 1075 974
		f 4 1710 -1660 -1710 1545
		mu 0 4 991 1078 1079 990
		f 4 -1712 -1664 -1711 1558
		mu 0 4 1001 1082 1078 991
		f 4 -1714 1572 1712 -1669
		mu 0 4 1087 1013 1014 1086
		f 4 -1715 -1672 -1713 1586
		mu 0 4 1025 1089 1086 1014
		f 4 -1717 1485 1715 -1675
		mu 0 4 1092 939 940 1091
		f 4 -1720 -1719 1658 1717
		mu 0 4 1097 1098 1077 1074
		f 4 -1722 -1718 1708 1720
		mu 0 4 1099 1097 1074 975
		f 4 -1724 -1723 -1721 1530
		mu 0 4 976 1100 1099 975
		f 4 1726 -1726 -1725 1526
		mu 0 4 972 1102 1101 971
		f 4 -1730 -1729 -1728 1523
		mu 0 4 968 1104 1103 967
		f 4 -1732 -1731 1729 1685
		mu 0 4 1039 1105 1104 968
		f 4 1733 -1733 1731 1606
		mu 0 4 979 1106 1105 1039
		f 4 -1736 -1735 -1734 1534
		mu 0 4 980 1107 1106 979
		f 4 1660 -1738 1719 1736
		mu 0 4 1079 1080 1098 1097
		f 4 1709 -1737 1721 1738
		mu 0 4 990 1079 1097 1099
		f 4 -1740 1544 -1739 1722
		mu 0 4 1100 989 990 1099
		f 4 1741 -1541 -1741 1725
		mu 0 4 1102 985 986 1101
		f 4 -1744 -1537 -1743 1728
		mu 0 4 1104 981 982 1103
		f 4 -1745 -1684 1743 1730
		mu 0 4 1105 1037 981 1104
		f 4 1745 -1603 1744 1732
		mu 0 4 1106 994 1037 1105
		f 4 -1747 1548 -1746 1734
		mu 0 4 1107 993 994 1106
		f 4 -1751 -1750 -1749 1747
		mu 0 4 1108 1111 1110 1109
		f 4 -1754 -1753 -1748 -1752
		mu 0 4 1112 1113 1108 1109
		f 4 1757 -1757 -1756 -1755
		mu 0 4 1114 1117 1116 1115
		f 4 -1762 -1761 -1760 -1759
		mu 0 4 1118 1121 1120 1119
		f 4 -1765 -1764 1761 -1763
		mu 0 4 1122 1123 1121 1118
		f 4 1767 -1767 1764 -1766
		mu 0 4 1124 1125 1123 1122
		f 4 -1771 -1770 -1768 -1769
		mu 0 4 1126 1127 1125 1124
		f 4 -1774 -1773 1749 -1772
		mu 0 4 1128 1129 1110 1111
		f 4 1776 1775 -1775 -1634
		mu 0 4 1056 1131 1130 1059
		f 4 -1781 -1780 -1779 1777
		mu 0 4 1132 1135 1134 1133
		f 4 -1784 -1783 -1782 1625
		mu 0 4 1050 1137 1136 1048
		f 4 1786 -1786 -1785 1503
		mu 0 4 956 1139 1138 955
		f 4 1788 -1788 -1777 1636
		mu 0 4 1140 1143 1142 1141
		f 4 1781 -1790 -1787 1622
		mu 0 4 1048 1136 1139 956
		f 4 1792 1791 -1791 -1776
		mu 0 4 1131 1145 1144 1130
		f 4 -1796 -1795 -1794 1779
		mu 0 4 1135 1147 1146 1134
		f 4 -1799 -1798 -1797 1782
		mu 0 4 1137 1149 1148 1136
		f 4 1801 -1801 -1800 1785
		mu 0 4 1139 1151 1150 1138
		f 4 1803 -1803 -1793 1787
		mu 0 4 1143 1153 1152 1142
		f 4 1796 -1805 -1802 1789
		mu 0 4 1136 1148 1151 1139
		f 4 1807 1806 -1806 -1792
		mu 0 4 1145 1155 1154 1144
		f 4 -1811 -1810 -1809 1794
		mu 0 4 1147 1157 1156 1146
		f 4 -1814 -1813 -1812 1797
		mu 0 4 1149 1159 1158 1148
		f 4 1816 -1816 -1815 1800
		mu 0 4 1151 1161 1160 1150
		f 4 1818 -1818 -1808 1802
		mu 0 4 1153 1163 1162 1152
		f 4 1811 -1820 -1817 1804
		mu 0 4 1148 1158 1161 1151
		f 4 1822 1821 -1821 -1807
		mu 0 4 1155 1165 1164 1154
		f 4 -1826 -1825 -1824 1809
		mu 0 4 1157 1167 1166 1156
		f 4 -1829 -1828 -1827 1812
		mu 0 4 1159 1169 1168 1158
		f 4 1831 -1831 -1830 1815
		mu 0 4 1161 1171 1170 1160
		f 4 1833 -1833 -1823 1817
		mu 0 4 1163 1173 1172 1162
		f 4 1826 -1835 -1832 1819
		mu 0 4 1158 1168 1171 1161
		f 4 -1838 1694 1836 1835
		mu 0 4 1174 1051 935 1175
		f 4 -1837 1481 -1840 1838
		mu 0 4 1175 935 936 1176
		f 4 -1843 -1842 -1841 1450
		mu 0 4 910 1178 1177 909
		f 4 -1845 -1844 1842 1699
		mu 0 4 1058 1179 1178 910
		f 4 1846 -1846 1844 1632
		mu 0 4 1059 1180 1179 1058
		f 4 1848 -1848 -1847 1774
		mu 0 4 1130 1181 1180 1059
		f 4 1850 -1850 -1849 1790
		mu 0 4 1144 1182 1181 1130
		f 4 1852 -1852 -1851 1805
		mu 0 4 1154 1183 1182 1144
		f 4 1854 -1854 -1853 1820
		mu 0 4 1164 1184 1183 1154
		f 4 1823 -1857 1828 1855
		mu 0 4 1156 1166 1169 1159
		f 4 1808 -1856 1813 1857
		mu 0 4 1146 1156 1159 1149
		f 4 1793 -1858 1798 1858
		mu 0 4 1134 1146 1149 1137
		f 4 1778 -1859 1783 1859
		mu 0 4 1133 1134 1137 1050
		f 4 -1860 1623 1837 1860
		mu 0 4 1133 1050 1051 1174
		f 4 1863 -1863 -1862 -1822
		mu 0 4 1165 1186 1185 1164
		f 4 1866 -1866 -1865 1827
		mu 0 4 1169 1188 1187 1168
		f 4 1869 -1869 -1868 1830
		mu 0 4 1171 1190 1189 1170
		f 4 1871 -1871 -1864 1832
		mu 0 4 1173 1192 1191 1172
		f 4 1864 -1873 -1870 1834
		mu 0 4 1168 1187 1190 1171
		f 4 1861 -1875 -1874 -1855
		mu 0 4 1193 1196 1195 1194
		f 4 -1878 -1877 -1876 1824
		mu 0 4 1197 1200 1199 1198
		f 4 1875 -1879 -1867 1856
		mu 0 4 1201 1204 1203 1202
		f 4 1882 -1882 -1881 -1880
		mu 0 4 1205 1208 1207 1206
		f 4 1886 -1886 -1885 1883
		mu 0 4 1209 1212 1211 1210
		f 4 1890 -1890 -1889 1887
		mu 0 4 1213 1216 1215 1214
		f 4 1893 -1893 -1883 1891
		mu 0 4 1217 1220 1219 1218
		f 4 1884 -1896 -1891 1894
		mu 0 4 1210 1211 1216 1213
		f 4 1880 -1899 -1898 -1897
		mu 0 4 1221 1224 1223 1222
		f 4 -1903 -1902 -1901 1899
		mu 0 4 1225 1228 1227 1226
		f 4 1900 -1905 -1887 1903
		mu 0 4 1229 1232 1231 1230
		f 4 1908 -1908 -1907 -1906
		mu 0 4 1233 1236 1235 1234
		f 4 -1913 -1912 1910 1909
		mu 0 4 1237 1240 1239 1238
		f 4 1916 -1916 -1915 1913
		mu 0 4 1241 1244 1243 1242
		f 4 1919 -1919 -1909 1917
		mu 0 4 1245 1248 1247 1246
		f 4 1911 -1922 -1917 1920
		mu 0 4 1239 1240 1244 1241
		f 4 1906 -1925 -1924 -1923
		mu 0 4 1249 1252 1251 1250
		f 4 -1929 -1928 -1927 1925
		mu 0 4 1253 1256 1255 1254
		f 4 1926 -1931 -1910 1929
		mu 0 4 1257 1260 1259 1258
		f 4 1932 -1918 -1932 1892
		mu 0 4 1220 1245 1246 1219
		f 4 1934 -1914 -1934 1889
		mu 0 4 1216 1241 1242 1215
		f 4 1935 -1921 -1935 1895
		mu 0 4 1211 1239 1241 1216
		f 4 1936 -1911 -1936 1885
		mu 0 4 1212 1238 1239 1211
		f 4 1937 -1930 -1937 1904
		mu 0 4 1232 1257 1261 1231
		f 4 -1939 -1926 -1938 1901
		mu 0 4 1228 1253 1254 1227
		f 4 1940 1922 -1940 1898
		mu 0 4 1224 1249 1250 1223
		f 4 1931 1905 -1941 1881
		mu 0 4 1208 1233 1234 1207
		f 4 1943 -1892 -1943 1941
		mu 0 4 1262 1217 1218 1263
		f 4 1946 -1888 -1946 1944
		mu 0 4 1264 1213 1214 1265
		f 4 1948 -1895 -1947 1947
		mu 0 4 1266 1210 1213 1264
		f 4 1950 -1884 -1949 1949
		mu 0 4 1267 1209 1210 1266
		f 4 1952 -1904 -1951 1951
		mu 0 4 1268 1229 1270 1269
		f 4 -1955 -1900 -1953 1953
		mu 0 4 1271 1225 1226 1272
		f 4 1957 1896 -1957 1955
		mu 0 4 1273 1221 1222 1274
		f 4 1942 1879 -1958 1958
		mu 0 4 1275 1205 1206 1276
		f 4 -1962 -1961 -1960 1876
		mu 0 4 1200 1278 1277 1199
		f 4 1964 -1964 -1963 1874
		mu 0 4 1196 1280 1279 1195
		f 4 1966 -1966 -1965 1862
		mu 0 4 1186 1282 1281 1185
		f 4 1968 -1968 -1967 1870
		mu 0 4 1192 1284 1283 1191
		f 4 1971 -1971 -1970 1868
		mu 0 4 1190 1286 1285 1189
		f 4 1973 -1973 -1972 1872
		mu 0 4 1187 1287 1286 1190
		f 4 1975 -1975 -1974 1865
		mu 0 4 1188 1288 1287 1187
		f 4 1959 -1977 -1976 1878
		mu 0 4 1204 1290 1289 1203
		f 4 1980 -1980 -1979 1977
		mu 0 4 1291 1294 1293 1292
		f 4 -1984 -1983 -1981 1981
		mu 0 4 1295 1298 1297 1296
		f 4 1987 -1987 -1986 1984
		mu 0 4 1299 1302 1301 1300
		f 4 1990 -1990 -1988 1988
		mu 0 4 1303 1306 1305 1304
		f 4 1993 -1993 -1991 1991
		mu 0 4 1307 1310 1309 1308
		f 4 1997 -1997 -1996 1994
		mu 0 4 1311 1314 1313 1312
		f 4 2000 -2000 -1998 1998
		mu 0 4 1315 1316 1314 1311
		f 4 1978 -2003 -2001 2001
		mu 0 4 1317 1318 1316 1315
		f 4 -2007 -2006 -2005 2003
		mu 0 4 1319 1322 1321 1320
		f 4 2010 -2010 -2009 2007
		mu 0 4 1323 1326 1325 1324
		f 4 2013 -2013 -2011 2011
		mu 0 4 1327 1330 1329 1328
		f 4 2016 -2016 -2014 2014
		mu 0 4 1331 1334 1333 1332
		f 4 2020 -2020 -2019 2017
		mu 0 4 1335 1338 1337 1336
		f 4 2023 -2023 -2021 2021
		mu 0 4 1339 1340 1338 1335
		f 4 -2027 -2024 2025 2024
		mu 0 4 1341 1340 1339 1342
		f 4 2004 -2029 -2025 2027
		mu 0 4 1343 1346 1345 1344
		f 4 -2031 -2004 -2030 1927
		mu 0 4 1256 1319 1320 1255
		f 4 2032 -2008 -2032 1924
		mu 0 4 1252 1323 1324 1251
		f 4 2033 -2012 -2033 1907
		mu 0 4 1236 1327 1328 1235
		f 4 2034 -2015 -2034 1918
		mu 0 4 1248 1331 1332 1247
		f 4 2036 -2018 -2036 1915
		mu 0 4 1244 1335 1336 1243
		f 4 2037 -2022 -2037 1921
		mu 0 4 1240 1339 1335 1244
		f 4 -2026 -2038 1912 2038
		mu 0 4 1342 1339 1240 1237
		f 4 2029 -2028 -2039 1930
		mu 0 4 1260 1343 1344 1259
		f 4 2041 -2041 -2040 1841
		mu 0 4 1178 1348 1347 1177
		f 4 -2045 2043 -2043 -1839
		mu 0 4 1176 1349 1096 1175
		f 4 2047 -2047 -2046 1845
		mu 0 4 1180 1351 1350 1179
		f 4 2049 1628 -2049 -1861
		mu 0 4 1174 1054 1055 1133
		f 4 2048 1629 -2051 -1778
		mu 0 4 1133 1055 1052 1132
		f 4 2045 -2052 -2042 1843
		mu 0 4 1179 1350 1348 1178
		f 4 2042 1697 -2050 -1836
		mu 0 4 1175 1096 1054 1174
		f 4 2054 -2054 -2053 2040
		mu 0 4 1348 1353 1352 1347
		f 4 -2058 2056 -2056 -2044
		mu 0 4 1349 1355 1354 1096
		f 4 2055 2059 -2059 -1697
		mu 0 4 1096 1354 1356 1095
		f 4 2062 -2062 -2061 2053
		mu 0 4 1353 1358 1357 1352
		f 4 -2066 2064 -2064 -2057
		mu 0 4 1355 1360 1359 1354
		f 4 2063 2067 -2067 -2060
		mu 0 4 1354 1359 1361 1356
		f 4 2071 -2071 -2070 2068
		mu 0 4 1362 1365 1364 1363
		f 4 -2076 -2075 -2074 -2073
		mu 0 4 1366 1369 1368 1367
		f 4 2079 -2079 -2078 -2077
		mu 0 4 1370 1373 1372 1371
		f 4 2081 -2069 -2081 2061
		mu 0 4 1358 1362 1363 1357
		f 4 -2086 2084 -2084 -2083
		mu 0 4 1374 1377 1376 1375
		f 4 -2089 2087 -2087 -2065
		mu 0 4 1360 1378 1370 1359
		f 4 2091 -2091 -2090 1494
		mu 0 4 948 1380 1379 947
		f 4 2086 2076 -2093 -2068
		mu 0 4 1359 1370 1371 1361
		f 4 -2095 -2094 -2092 1495
		mu 0 4 945 1381 1380 948
		f 4 2097 -2097 -2096 2070
		mu 0 4 1365 1383 1382 1364
		f 4 2100 -2100 -2099 2078
		mu 0 4 1373 1385 1384 1372
		f 4 -2104 -2103 -2101 2101
		mu 0 4 1386 1387 1385 1373
		f 4 2106 -2106 -2105 2096
		mu 0 4 1383 1389 1388 1382
		f 4 2109 -2109 -2108 2099
		mu 0 4 1385 1391 1390 1384
		f 4 -2112 -2111 -2110 2102
		mu 0 4 1387 1392 1391 1385
		f 4 1664 -2114 1563 -2113
		mu 0 4 1081 1083 1004 996
		f 4 1661 2112 1551 -2115
		mu 0 4 1080 1081 996 993
		f 4 1737 2114 1746 2115
		mu 0 4 1098 1080 993 1107
		f 4 1718 -2116 1735 2116
		mu 0 4 1077 1098 1107 980
		f 4 1657 -2117 1535 -2118
		mu 0 4 1076 1077 980 977
		f 4 1653 -2120 1520 -2119
		mu 0 4 1070 1073 964 924
		f 4 1651 2118 1467 2120
		mu 0 4 1069 1070 924 920
		f 4 1647 -2121 1461 2121
		mu 0 4 1067 1069 920 914
		f 4 1644 -2122 1454 -2123
		mu 0 4 1064 1067 914 911
		f 4 -2124 1642 2122 1445
		mu 0 4 905 1394 1393 904
		f 4 -2125 1637 2123 1502
		mu 0 4 955 1140 1394 905
		f 4 -2126 -1789 2124 1784
		mu 0 4 1138 1143 1140 955
		f 4 -2127 -1804 2125 1799
		mu 0 4 1150 1153 1143 1138
		f 4 -2128 -1819 2126 1814
		mu 0 4 1160 1163 1153 1150
		f 4 -2129 -1834 2127 1829
		mu 0 4 1170 1173 1163 1160
		f 4 -2130 -1872 2128 1867
		mu 0 4 1189 1192 1173 1170
		f 4 -2131 -1969 2129 1969
		mu 0 4 1285 1284 1192 1189
		f 4 -2133 -1994 2131 1995
		mu 0 4 1313 1310 1307 1312
		f 4 -2135 -1944 2133 1945
		mu 0 4 1214 1217 1262 1265
		f 4 -2136 -1894 2134 1888
		mu 0 4 1215 1220 1217 1214
		f 4 -2137 -1933 2135 1933
		mu 0 4 1242 1245 1220 1215
		f 4 -2138 -1920 2136 1914
		mu 0 4 1243 1248 1245 1242
		f 4 -2139 -2035 2137 2035
		mu 0 4 1336 1331 1248 1243
		f 4 -2140 -2017 2138 2018
		mu 0 4 1337 1334 1331 1336
		f 4 2008 -2142 2006 2140
		mu 0 4 1395 1396 1322 1319
		f 4 2031 -2141 2030 2142
		mu 0 4 1397 1395 1319 1256
		f 4 1923 -2143 1928 2143
		mu 0 4 1398 1397 1256 1253;
	setAttr ".fc[1000:1421]"
		f 4 1939 -2144 1938 2144
		mu 0 4 1399 1400 1253 1228
		f 4 1897 -2145 1902 2145
		mu 0 4 1401 1399 1228 1225
		f 4 1956 -2146 1954 2146
		mu 0 4 1402 1403 1225 1271
		f 4 1985 -2149 1983 2147
		mu 0 4 1404 1405 1298 1295
		f 4 1962 -2151 1961 2149
		mu 0 4 1406 1407 1278 1200
		f 4 1873 -2150 1877 2151
		mu 0 4 1408 1406 1200 1197
		f 4 1853 -2152 1825 2152
		mu 0 4 1183 1184 1167 1157
		f 4 1851 -2153 1810 2153
		mu 0 4 1182 1183 1157 1147
		f 4 1849 -2154 1795 2154
		mu 0 4 1181 1182 1147 1135
		f 4 1847 -2155 1780 2155
		mu 0 4 1180 1181 1135 1132
		f 4 2156 -2048 -2156 2050
		mu 0 4 1052 1351 1180 1132
		f 4 -2157 1626 2157 2046
		mu 0 4 1351 1052 1053 1350
		f 4 -2158 1695 2158 2051
		mu 0 4 1350 1053 1095 1348
		f 4 2159 -2055 -2159 2058
		mu 0 4 1356 1353 1348 1095
		f 4 2160 -2063 -2160 2066
		mu 0 4 1361 1358 1353 1356
		f 4 2161 -2082 -2161 2092
		mu 0 4 1371 1362 1358 1361
		f 4 -2163 -2072 -2162 2077
		mu 0 4 1372 1365 1362 1371
		f 4 -2164 -2098 2162 2098
		mu 0 4 1384 1383 1365 1372
		f 4 -2165 -2107 2163 2107
		mu 0 4 1390 1389 1383 1384
		f 4 2083 -2167 2094 2165
		mu 0 4 1375 1376 1381 945
		f 4 -2166 1492 -2168 2082
		mu 0 4 1375 945 946 1374
		f 4 -2170 2072 -2169 -2088
		mu 0 4 1378 1366 1367 1370
		f 4 2168 2073 -2171 -2080
		mu 0 4 1370 1367 1368 1373
		f 4 2170 2074 -2172 -2102
		mu 0 4 1373 1368 1369 1386
		f 4 2174 -2174 1560 -2173
		mu 0 4 1409 1410 1002 992
		f 4 2176 2172 1547 -2176
		mu 0 4 1411 1409 992 989
		f 4 2178 2175 1739 2177
		mu 0 4 1412 1411 989 1100
		f 4 2180 -2178 1723 2179
		mu 0 4 1413 1412 1100 976
		f 4 2182 -2180 1531 -2182
		mu 0 4 1414 1413 976 973
		f 4 51 -2185 1517 -2184
		mu 0 4 1415 1416 962 928
		f 4 2185 19 2183 1472
		mu 0 4 929 1417 1415 928
		f 4 -2186 1475 2186 21
		mu 0 4 1417 929 931 1418
		f 4 -2187 1478 -2188 23
		mu 0 4 1418 931 933 1419
		f 4 -2189 28 2187 1489
		mu 0 4 943 1420 1419 933
		f 4 -2190 47 2188 1500
		mu 0 4 954 1421 1420 943
		f 4 -2191 26 2189 1508
		mu 0 4 908 1422 1421 954
		f 4 -2192 -25 2190 1449
		mu 0 4 909 1423 1422 908
		f 4 -2193 -317 2191 1840
		mu 0 4 1177 1424 1423 909
		f 4 -2194 -486 2192 2039
		mu 0 4 1347 1425 1424 1177
		f 4 -2195 -503 2193 2052
		mu 0 4 1352 1426 1425 1347
		f 4 -2196 -510 2194 2060
		mu 0 4 1357 1427 1426 1352
		f 4 -2197 -521 2195 2080
		mu 0 4 1363 1428 1427 1357
		f 4 -2198 -525 2196 2069
		mu 0 4 1364 1429 1428 1363
		f 4 -2199 -538 2197 2095
		mu 0 4 1382 1430 1429 1364
		f 4 -2200 -545 2198 2104
		mu 0 4 1388 1431 1430 1382
		f 4 523 2201 2085 -2201
		mu 0 4 1432 1433 1377 1374
		f 4 2202 647 2200 2167
		mu 0 4 946 1434 1432 1374
		f 4 -2204 517 -2203 1493
		mu 0 4 947 1435 1434 946
		f 4 -2205 -534 2203 2089
		mu 0 4 1379 1436 1435 947
		f 4 549 -2207 2111 2205
		mu 0 4 1437 1438 1392 1387
		f 4 542 -2206 2103 2207
		mu 0 4 1439 1437 1387 1386
		f 4 2208 -655 -2208 2171
		mu 0 4 1369 1440 1439 1386
		f 4 656 -2209 2075 -2210
		mu 0 4 1441 1440 1369 1366
		f 4 649 2209 2169 -2211
		mu 0 4 1442 1441 1366 1378
		f 4 528 2210 2088 -2212
		mu 0 4 1443 1442 1378 1360
		f 4 512 2211 2065 -2213
		mu 0 4 1444 1443 1360 1355
		f 4 505 2212 2057 -2214
		mu 0 4 1445 1444 1355 1349
		f 4 488 2213 2044 -2215
		mu 0 4 1446 1445 1349 1176
		f 4 2215 314 2214 1839
		mu 0 4 936 1447 1446 1176
		f 4 -2217 25 -2216 1482
		mu 0 4 937 1448 1447 936
		f 4 2217 35 2216 1510
		mu 0 4 958 1449 1448 937
		f 4 50 -2218 1507 2218
		mu 0 4 1450 1449 958 950
		f 4 -2220 27 -2219 1497
		mu 0 4 951 1451 1450 950
		f 4 -2221 -23 2219 1456
		mu 0 4 917 1453 1452 916
		f 4 -2222 -21 2220 1462
		mu 0 4 921 1454 1453 917
		f 4 -2223 -19 2221 1468
		mu 0 4 925 1455 1454 921
		f 4 -53 2222 1512 -2224
		mu 0 4 1456 1455 925 959
		f 4 -2226 -1528 2224 1522
		mu 0 4 967 972 969 966
		f 4 -2227 -1727 2225 1727
		mu 0 4 1103 1102 972 967
		f 4 -2228 -1742 2226 1742
		mu 0 4 982 985 1102 1103
		f 4 -2229 -1544 2227 1537
		mu 0 4 983 988 985 982
		f 4 -2230 -1558 2228 1552
		mu 0 4 997 1000 988 983
		f 4 -2202 -755 2199 2230
		mu 0 4 1377 1433 1431 1388
		f 4 2231 -2085 -2231 2105
		mu 0 4 1389 1376 1377 1388
		f 4 2166 -2232 2164 2232
		mu 0 4 1381 1376 1389 1390
		f 4 2233 2093 -2233 2108
		mu 0 4 1391 1380 1381 1390
		f 4 -2235 2090 -2234 2110
		mu 0 4 1392 1379 1380 1391
		f 4 765 2204 2234 2206
		mu 0 4 1438 1436 1379 1392
		f 4 2238 -2238 -2237 2235
		mu 0 4 1457 1460 1459 1458
		f 4 2242 -2242 -2241 2239
		mu 0 4 1461 1464 1463 1462
		f 4 -2247 -2246 -2245 -2244
		mu 0 4 1465 1468 1467 1466
		f 4 2250 -2250 -2249 2247
		mu 0 4 1469 1472 1471 1470
		f 4 2254 -2254 -2253 -2252
		mu 0 4 1473 1476 1475 1474
		f 4 -2259 -2258 -2257 -2256
		mu 0 4 1477 1480 1479 1478
		f 4 2248 -2261 -2239 2259
		mu 0 4 1481 1484 1483 1482
		f 4 2244 -2263 -2255 -2262
		mu 0 4 1485 1488 1487 1486
		f 4 2265 -2236 -2265 -2264
		mu 0 4 1489 1457 1458 1490
		f 4 2269 2268 -2268 -2267
		mu 0 4 1491 1494 1493 1492
		f 4 -2274 2272 -2272 -2271
		mu 0 4 1495 1498 1497 1496
		f 4 2276 -2248 -2276 -2275
		mu 0 4 1499 1469 1470 1500
		f 4 2280 2279 -2279 -2278
		mu 0 4 1501 1504 1503 1502
		f 4 -2283 -2251 -2277 -2282
		mu 0 4 1505 1472 1469 1499
		f 4 2275 -2260 -2266 -2284
		mu 0 4 1506 1481 1482 1507
		f 4 2271 2285 -2281 -2285
		mu 0 4 1508 1511 1510 1509
		f 4 2288 2287 -2287 2262
		mu 0 4 1488 1513 1512 1487
		f 4 -2291 2289 -2289 2245
		mu 0 4 1468 1515 1514 1467
		f 4 2293 -2293 -2292 2241
		mu 0 4 1464 1517 1516 1463
		f 4 2296 -2296 -2295 2267
		mu 0 4 1493 1519 1518 1492
		f 4 2298 -2273 -2298 2237
		mu 0 4 1460 1497 1498 1459
		f 4 2299 -2286 -2299 2260
		mu 0 4 1484 1510 1511 1483
		f 4 2300 -2280 -2300 2249
		mu 0 4 1472 1503 1504 1471
		f 4 2278 -2301 2282 -2302
		mu 0 4 1502 1503 1472 1505
		f 4 -2304 1676 -2303 2257
		mu 0 4 1480 1521 1520 1479
		f 4 2286 2305 -2305 2253
		mu 0 4 1476 1523 1522 1475
		f 4 -2309 -2308 -2307 2256
		mu 0 4 1524 1527 1526 1525
		f 4 2306 -2312 -2311 2309
		mu 0 4 1528 1526 1530 1529
		f 4 2310 -2315 -2314 2312
		mu 0 4 1531 1534 1533 1532
		f 4 2313 -2318 -2317 2315
		mu 0 4 1535 1538 1537 1536
		f 4 2320 -2320 -2319 -2243
		mu 0 4 1461 1540 1539 1464
		f 4 -2323 -2294 2318 -2322
		mu 0 4 1541 1517 1464 1539
		f 4 -2326 -2325 -2324 -1487
		mu 0 4 941 1543 1542 940
		f 4 2323 -2328 -2327 -1716
		mu 0 4 1544 1547 1546 1545
		f 4 2326 -2330 -2329 -1674
		mu 0 4 1548 1551 1550 1549
		f 4 2328 -2331 2308 2302
		mu 0 4 1552 1550 1527 1524
		f 4 -2333 2281 -2332 2307
		mu 0 4 1527 1505 1499 1526
		f 4 2333 2301 2332 2330
		mu 0 4 1550 1502 1505 1527
		f 4 2334 2277 -2334 2329
		mu 0 4 1551 1501 1502 1550
		f 4 2335 2284 -2335 2327
		mu 0 4 1547 1508 1509 1546
		f 4 -2337 2270 -2336 2324
		mu 0 4 1543 1495 1496 1542
		f 4 -2339 2321 2337 2294
		mu 0 4 1518 1541 1539 1492
		f 4 2339 2266 -2338 2319
		mu 0 4 1540 1491 1492 1539
		f 4 2341 2263 -2341 2317
		mu 0 4 1538 1489 1490 1537
		f 4 2342 2283 -2342 2314
		mu 0 4 1534 1506 1507 1533
		f 4 2331 2274 -2343 2311
		mu 0 4 1526 1499 1500 1530
		f 4 2261 -2346 2344 2343
		mu 0 4 1466 1555 1554 1553
		f 4 -2348 2243 -2344 2346
		mu 0 4 1556 1465 1466 1553
		f 4 2350 -2240 -2350 2348
		mu 0 4 1557 1461 1462 1558
		f 4 -2354 -2316 -2353 2351
		mu 0 4 1559 1562 1561 1560
		f 4 -2356 -2313 2353 2354
		mu 0 4 1563 1565 1564 1559
		f 4 2357 -2310 2355 2356
		mu 0 4 1566 1568 1567 1563
		f 4 -2360 2255 -2358 2358
		mu 0 4 1569 1571 1570 1566
		f 4 2251 -2362 2360 2345
		mu 0 4 1572 1574 1573 1554
		f 4 2365 -2365 -2364 2362
		mu 0 4 1575 1578 1577 1576
		f 4 2369 -2369 -2368 2366
		mu 0 4 1579 1582 1581 1580
		f 4 2363 -2372 -2370 2370
		mu 0 4 1576 1577 1582 1579
		f 4 2375 -2375 -2374 2372
		mu 0 4 1583 1586 1585 1584
		f 4 2373 -2378 -2366 2376
		mu 0 4 1587 1589 1588 1913
		f 4 2367 -2381 -2380 2378
		mu 0 4 1590 1592 1591 1914
		f 4 2379 -2384 -2383 2381
		mu 0 4 1915 1595 1594 1593
		f 4 2382 -2387 -2386 -2385
		mu 0 4 1593 1594 1597 1596
		f 4 2385 -2390 -2389 -2388
		mu 0 4 1598 1601 1600 1599
		f 4 2388 -2392 -2376 2390
		mu 0 4 1599 1600 1602 1916
		f 4 2395 -2395 -2394 2392
		mu 0 4 1603 1606 1605 1604
		f 4 2399 -2399 -2398 2396
		mu 0 4 1607 1610 1609 1608
		f 4 2393 -2403 -2402 2400
		mu 0 4 1604 1605 1612 1611
		f 4 2406 -2406 -2405 2403
		mu 0 4 1613 1616 1615 1614
		f 4 2404 -2410 -2409 2407
		mu 0 4 1617 1618 1917 1918
		f 4 2397 -2413 -2412 2410
		mu 0 4 1619 1620 1919 1920
		f 4 2411 -2416 -2415 2413
		mu 0 4 1921 1922 1622 1621
		f 4 2414 2418 -2418 -2417
		mu 0 4 1621 1622 1624 1623
		f 4 2417 2421 -2421 -2420
		mu 0 4 1625 1628 1627 1626
		f 4 2420 -2424 -2407 2422
		mu 0 4 1626 1627 1630 1629
		f 4 2427 -2427 -2426 2424
		mu 0 4 1923 1633 1632 1631
		f 4 2430 -2430 -2429 2398
		mu 0 4 1610 1635 1634 1609
		f 4 2425 -2433 -2431 2431
		mu 0 4 1631 1632 1635 1610
		f 4 2435 -2435 -2434 2405
		mu 0 4 1616 1924 1636 1615
		f 4 2433 -2437 -2428 2409
		mu 0 4 1618 1636 1633 1925
		f 4 2428 -2439 -2438 2412
		mu 0 4 1620 1637 1926 1927
		f 4 2437 -2441 -2440 2415
		mu 0 4 1928 1929 1638 1622
		f 4 2439 2442 -2442 -2419
		mu 0 4 1622 1638 1639 1624
		f 4 2441 2444 -2444 -2422
		mu 0 4 1628 1639 1640 1627
		f 4 2443 -2446 -2436 2423
		mu 0 4 1627 1640 1930 1630
		f 4 2448 -2448 -2447 2429
		mu 0 4 1635 1642 1641 1634
		f 4 2446 2451 -2451 -2450
		mu 0 4 1634 1641 1643 1931
		f 4 2450 -2454 -2453 2434
		mu 0 4 1932 1643 1644 1636
		f 4 2452 -2456 -2449 2454
		mu 0 4 1636 1644 1642 1635
		f 4 2458 -2458 -2457 2438
		mu 0 4 1637 1646 1645 1933
		f 4 2456 2461 -2461 -2460
		mu 0 4 1934 1645 1647 1640
		f 4 2460 -2464 -2463 2445
		mu 0 4 1640 1647 1648 1935
		f 4 2462 -2465 -2459 2449
		mu 0 4 1936 1648 1646 1637
		f 4 2467 -2467 -2466 2440
		mu 0 4 1937 1650 1649 1638
		f 4 2465 2469 -2469 -2443
		mu 0 4 1638 1649 1651 1639
		f 4 2468 2471 -2471 -2445
		mu 0 4 1639 1651 1652 1640
		f 4 2470 -2473 -2468 2459
		mu 0 4 1640 1652 1650 1938
		f 4 2475 -2475 -2474 2432
		mu 0 4 1632 1654 1653 1635
		f 4 2473 2477 -2477 -2455
		mu 0 4 1635 1653 1655 1636
		f 4 2476 -2480 -2479 2436
		mu 0 4 1636 1655 1656 1633
		f 4 2478 -2481 -2476 2426
		mu 0 4 1633 1656 1654 1632
		f 4 2483 -2393 -2483 2481
		mu 0 4 1939 1603 1604 1657
		f 4 2487 2486 -2486 -2485
		mu 0 4 1658 1661 1660 1659
		f 4 2488 -2396 -2484 2408
		mu 0 4 1940 1606 1603 1941
		f 4 2482 -2401 -2491 2489
		mu 0 4 1657 1604 1611 1607
		f 4 2490 2401 -2492 -2400
		mu 0 4 1607 1611 1612 1610
		f 4 2494 2493 -2488 -2493
		mu 0 4 1662 1663 1661 1658
		f 4 2497 2496 -2496 -2425
		mu 0 4 1631 1665 1664 1942
		f 4 2495 2499 -2499 -2489
		mu 0 4 1943 1664 1666 1606
		f 4 2498 -2502 -2501 2394
		mu 0 4 1606 1666 1667 1605
		f 4 2503 2502 -2498 -2432
		mu 0 4 1610 1668 1665 1631
		f 4 2500 -2506 -2505 2402
		mu 0 4 1605 1667 1669 1612
		f 4 2504 -2507 -2504 2491
		mu 0 4 1612 1669 1668 1610
		f 4 2509 -2509 -2508 2447
		mu 0 4 1944 1672 1671 1670
		f 4 2507 2511 -2511 -2452
		mu 0 4 1670 1671 1673 1945
		f 4 2510 -2514 -2513 2453
		mu 0 4 1946 1673 1674 1947
		f 4 2512 -2515 -2510 2455
		mu 0 4 1948 1674 1672 1949
		f 4 2517 -2517 -2516 2457
		mu 0 4 1950 1675 1951 1952
		f 4 2515 2519 -2519 -2462
		mu 0 4 1953 1954 1676 1955
		f 4 2518 -2522 -2521 2463
		mu 0 4 1956 1676 1957 1958
		f 4 2520 -2523 -2518 2464
		mu 0 4 1959 1960 1675 1961
		f 4 2525 -2525 -2524 2466
		mu 0 4 1962 1963 1677 1964
		f 4 2523 2527 -2527 -2470
		mu 0 4 1965 1677 1678 1966
		f 4 2526 2529 -2529 -2472
		mu 0 4 1967 1678 1968 1969
		f 4 2528 -2531 -2526 2472
		mu 0 4 1970 1971 1972 1973
		f 4 2533 -2533 -2532 2474
		mu 0 4 1974 1679 1975 1976
		f 4 2531 2535 -2535 -2478
		mu 0 4 1977 1978 1979 1980
		f 4 2534 -2538 -2537 2479
		mu 0 4 1981 1982 1983 1984
		f 4 2536 -2539 -2534 2480
		mu 0 4 1985 1986 1679 1987
		f 4 2541 -2541 -2540 2508
		mu 0 4 1672 1681 1680 1671
		f 4 2539 2543 -2543 -2512
		mu 0 4 1671 1680 1682 1673
		f 4 2542 -2546 -2545 2513
		mu 0 4 1673 1682 1683 1674
		f 4 2544 -2547 -2542 2514
		mu 0 4 1674 1683 1681 1672
		f 4 2549 -2549 -2548 2516
		mu 0 4 1675 1684 1988 1989
		f 4 2547 2551 -2551 -2520
		mu 0 4 1990 1991 1685 1676
		f 4 2550 -2554 -2553 2521
		mu 0 4 1676 1685 1992 1993
		f 4 2552 -2555 -2550 2522
		mu 0 4 1994 1995 1684 1675
		f 4 2557 -2557 -2556 2524
		mu 0 4 1996 1997 1686 1677
		f 4 2555 2559 -2559 -2528
		mu 0 4 1677 1686 1687 1678
		f 4 2558 2561 -2561 -2530
		mu 0 4 1678 1687 1998 1999
		f 4 2560 -2563 -2558 2530
		mu 0 4 2000 2001 2002 2003
		f 4 2565 -2565 -2564 2532
		mu 0 4 1679 1688 2004 2005
		f 4 2563 2567 -2567 -2536
		mu 0 4 2006 2007 2008 2009
		f 4 2566 -2570 -2569 2537
		mu 0 4 2010 2011 2012 2013
		f 4 2568 -2571 -2566 2538
		mu 0 4 2014 2015 1688 1679
		f 4 2573 2572 -2572 -2497
		mu 0 4 1665 1690 1689 1664
		f 4 2571 2575 -2575 -2500
		mu 0 4 1664 1689 1691 1666
		f 4 2574 -2578 -2577 2501
		mu 0 4 1666 1691 1692 1667
		f 4 2579 2578 -2574 -2503
		mu 0 4 1668 1693 1690 1665
		f 4 2576 -2582 -2581 2505
		mu 0 4 1667 1692 1694 1669
		f 4 2580 -2583 -2580 2506
		mu 0 4 1669 1694 1693 1668
		f 4 2585 2584 -2584 -2573
		mu 0 4 1690 1696 1695 1689
		f 4 2583 2587 -2587 -2576
		mu 0 4 1689 1695 1697 1691
		f 4 2586 -2590 -2589 2577
		mu 0 4 1691 1697 1698 1692
		f 4 2591 2590 -2586 -2579
		mu 0 4 1693 1699 1696 1690
		f 4 2588 -2594 -2593 2581
		mu 0 4 1692 1698 1700 1694
		f 4 2592 -2595 -2592 2582
		mu 0 4 1694 1700 1699 1693
		f 4 2596 2484 -2596 -2585
		mu 0 4 1696 1658 1659 1695
		f 4 2595 2485 -2598 -2588
		mu 0 4 1695 1659 1660 1697
		f 4 2597 -2487 -2599 2589
		mu 0 4 1697 1660 1661 1698
		f 4 2599 2492 -2597 -2591
		mu 0 4 1699 1662 1658 1696
		f 4 2598 -2494 -2601 2593
		mu 0 4 1698 1661 1663 1700
		f 4 2600 -2495 -2600 2594
		mu 0 4 1700 1663 1662 1699
		f 4 2603 -2603 -2602 2540
		mu 0 4 1701 1704 1703 1702
		f 4 2601 2605 -2605 -2544
		mu 0 4 1705 1703 1707 1706
		f 4 2604 -2608 -2607 2545
		mu 0 4 1708 1707 1710 1709
		f 4 2606 -2609 -2604 2546
		mu 0 4 1711 1710 1704 1712
		f 4 2611 -2611 -2610 2548
		mu 0 4 1713 1716 1715 1714
		f 4 2609 2613 -2613 -2552
		mu 0 4 1717 1715 1719 1718
		f 4 2612 -2616 -2615 2553
		mu 0 4 1720 1719 1722 1721
		f 4 2614 -2617 -2612 2554
		mu 0 4 1723 1722 1716 1724
		f 4 2619 -2619 -2618 2556
		mu 0 4 1725 1728 1727 1726
		f 4 2617 2621 -2621 -2560
		mu 0 4 1729 1727 1731 1730
		f 4 2620 2623 -2623 -2562
		mu 0 4 1732 1731 1734 1733
		f 4 2622 -2625 -2620 2562
		mu 0 4 1735 1734 1728 1736
		f 4 2627 -2627 -2626 2564
		mu 0 4 1737 1740 1739 1738
		f 4 2625 2629 -2629 -2568
		mu 0 4 1741 1739 1743 1742
		f 4 2628 -2632 -2631 2569
		mu 0 4 1744 1743 1746 1745
		f 4 2630 -2633 -2628 2570
		mu 0 4 1747 1746 1740 1748
		f 4 2632 2631 -2630 2626
		mu 0 4 1740 1746 1743 1739
		f 4 2608 2607 -2606 2602
		mu 0 4 1704 1710 1707 1703
		f 4 2616 2615 -2614 2610
		mu 0 4 1716 1722 1719 1715
		f 4 2624 -2624 -2622 2618
		mu 0 4 1728 1734 1731 1727
		f 4 -2635 -1954 -2634 1982
		mu 0 4 1298 1271 1272 1297
		f 4 2635 -2147 2634 2148
		mu 0 4 1405 1402 1271 1298
		f 4 2636 -1956 -2636 1986
		mu 0 4 1302 1273 1274 1301
		f 4 2637 -1959 -2637 1989
		mu 0 4 1306 1275 1276 1305
		f 4 2638 -1942 -2638 1992
		mu 0 4 1310 1262 1263 1309
		f 4 -2134 -2639 2132 2639
		mu 0 4 1265 1262 1310 1313
		f 4 2640 -1945 -2640 1996
		mu 0 4 1314 1264 1265 1313
		f 4 2641 -1948 -2641 1999
		mu 0 4 1316 1266 1264 1314
		f 4 2642 -1950 -2642 2002
		mu 0 4 1318 1267 1266 1316
		f 4 2633 -1952 -2643 1979
		mu 0 4 1294 1268 1269 1293
		f 4 -2645 -2373 -2644 2005
		mu 0 4 1322 1750 1749 1321
		f 4 2645 -2391 2644 2141
		mu 0 4 1396 1751 1750 1322
		f 4 2646 2387 -2646 2009
		mu 0 4 1326 1753 1752 1325
		f 4 2647 2384 -2647 2012
		mu 0 4 1330 1755 1754 1329
		f 4 2648 -2382 -2648 2015
		mu 0 4 1334 1757 1756 1333
		f 4 -2379 -2649 2139 2649
		mu 0 4 1580 1757 1334 1337
		f 4 2650 -2367 -2650 2019
		mu 0 4 1338 1579 1580 1337
		f 4 2651 -2371 -2651 2022
		mu 0 4 1340 1576 1579 1338
		f 4 -2363 -2652 2026 2652
		mu 0 4 1575 1576 1340 1341
		f 4 2643 -2377 -2653 2028
		mu 0 4 1346 1759 1758 1345
		f 4 2654 -2404 -2654 2374
		mu 0 4 1586 1613 1614 1585
		f 4 2655 -2423 -2655 2391
		mu 0 4 1600 1626 1629 1602
		f 4 2656 2419 -2656 2389
		mu 0 4 1601 1625 1626 1600
		f 4 2657 2416 -2657 2386
		mu 0 4 1594 1621 1623 1597
		f 4 2658 -2414 -2658 2383
		mu 0 4 1595 2016 1621 1594
		f 4 2659 -2411 -2659 2380
		mu 0 4 1592 1619 2017 1591
		f 4 2660 -2397 -2660 2368
		mu 0 4 1582 1607 1608 1581
		f 4 2661 -2490 -2661 2371
		mu 0 4 1577 1657 1607 1582
		f 4 2662 -2482 -2662 2364
		mu 0 4 1578 2018 1657 1577
		f 4 2653 -2408 -2663 2377
		mu 0 4 1589 1617 2019 1588
		f 4 2665 2664 -1599 -2664
		mu 0 4 1760 1761 1034 1033
		f 4 2668 -2666 -2668 -2667
		mu 0 4 1762 1761 1760 1763
		f 4 -2673 2671 2670 -2670
		mu 0 4 1764 1767 1766 1765
		f 4 -2677 2675 -2675 -2674
		mu 0 4 1768 1771 1770 1769
		f 4 -2681 -2680 2678 -2678
		mu 0 4 1772 1775 1774 1773
		f 4 -2684 -2683 2680 -2682
		mu 0 4 1776 1777 1775 1772
		f 4 2685 2684 -1594 1679
		mu 0 4 1094 1778 1028 1031
		f 4 2687 -2687 1589 -2685
		mu 0 4 1778 1779 1027 1028
		f 4 -2690 1564 -2689 -1571
		mu 0 4 1012 1005 1006 1011
		f 4 -2691 -1586 2688 1580
		mu 0 4 1021 1024 1011 1006
		f 4 -2693 -1758 -2692 1759
		mu 0 4 1120 1117 1114 1119
		f 4 -2695 -2351 2693 2352
		mu 0 4 1561 1461 1557 1560
		f 4 -2696 -2321 2694 2316
		mu 0 4 1537 1540 1461 1536
		f 4 2696 -2340 2695 2340
		mu 0 4 1490 1491 1540 1537
		f 4 -2698 -2270 -2697 2264
		mu 0 4 1458 1494 1491 1490
		f 4 -2699 -2269 2697 2236
		mu 0 4 1459 1493 1494 1458
		f 4 -2700 -2297 2698 2297
		mu 0 4 1498 1519 1493 1459
		f 4 2295 2699 2273 -2701
		mu 0 4 1518 1519 1498 1495
		f 4 2338 2700 2336 2701
		mu 0 4 1541 1518 1495 1543
		f 4 2322 -2702 2325 -2703
		mu 0 4 1517 1541 1543 941
		f 4 -2704 2292 2702 1487
		mu 0 4 942 1516 1517 941
		f 4 2706 2705 2290 2704
		mu 0 4 1780 1781 1515 1468
		f 4 2708 -2705 2246 -2708
		mu 0 4 1782 1780 1468 1465
		f 4 2710 2707 2347 2709
		mu 0 4 1783 1782 1465 1556
		f 4 2713 -2713 1753 -2712
		mu 0 4 1784 1785 1113 1112
		f 4 2716 -2716 1588 -2715
		mu 0 4 1786 1787 1026 1015
		f 4 -2719 2717 2714 1574
		mu 0 4 1016 1788 1786 1015
		f 4 -2679 -2721 2673 -2720
		mu 0 4 1773 1774 1768 1769
		f 4 -2671 2722 2666 -2722
		mu 0 4 1765 1766 1762 1763
		f 4 -2725 -2359 -2724 1769
		mu 0 4 1127 1569 1566 1125
		f 4 -2727 1771 2725 -2361
		mu 0 4 1573 1128 1111 1554
		f 4 -2345 -2726 1750 2727
		mu 0 4 1553 1554 1111 1108
		f 4 -2729 -2347 -2728 1752
		mu 0 4 1113 1556 1553 1108
		f 4 2729 -2710 2728 2712
		mu 0 4 1785 1783 1556 1113
		f 4 2731 -2349 -2731 1756
		mu 0 4 1117 1557 1558 1116
		f 4 -2694 -2732 2692 2732
		mu 0 4 1560 1557 1117 1120
		f 4 -2734 -2352 -2733 1760
		mu 0 4 1121 1559 1560 1120
		f 4 -2735 -2355 2733 1763
		mu 0 4 1123 1563 1559 1121
		f 4 2723 -2357 2734 1766
		mu 0 4 1125 1566 1563 1123
		f 4 -2738 1576 -2737 -2736
		mu 0 4 1789 1017 1018 1790
		f 4 -2741 2681 2739 -2739
		mu 0 4 1791 1776 1772 1792
		f 4 -2740 2677 2742 -2742
		mu 0 4 1792 1772 1773 1793
		f 4 -2743 2719 2744 -2744
		mu 0 4 1793 1773 1769 1794
		f 4 2746 -2746 -2745 2674
		mu 0 4 1770 1795 1794 1769
		f 4 -2750 2669 2748 -2748
		mu 0 4 1796 1764 1765 1797
		f 4 -2749 2721 2751 -2751
		mu 0 4 1797 1765 1763 1798
		f 4 -2754 -2753 -2752 2667
		mu 0 4 1760 1799 1798 1763
		f 4 2753 2663 -2756 -2755
		mu 0 4 1799 1760 1033 1800
		f 4 2755 1596 2737 -2757
		mu 0 4 1800 1033 1017 1789
		f 4 1577 -2759 2683 -2758
		mu 0 4 1018 1019 1777 1776
		f 4 2762 2761 -2761 -2760
		mu 0 4 1790 1791 1084 1779
		f 4 -2762 2738 2763 1669
		mu 0 4 1084 1791 1792 1087
		f 4 -2764 2741 2764 1713
		mu 0 4 1087 1792 1793 1013
		f 4 -2765 2743 2765 1575
		mu 0 4 1013 1793 1794 1016
		f 4 2766 2718 -2766 2745
		mu 0 4 1795 1788 1016 1794
		f 4 -2769 2747 2767 1571
		mu 0 4 1009 1796 1797 1012
		f 4 -2768 2750 2769 2689
		mu 0 4 1012 1797 1798 1005
		f 4 -2771 1567 -2770 2752
		mu 0 4 1799 1008 1005 1798
		f 4 2770 2754 -2772 1680
		mu 0 4 1008 1799 1800 1094
		f 4 2771 2756 2772 -2686
		mu 0 4 1094 1800 1789 1778
		f 4 2736 2757 2740 -2763
		mu 0 4 1790 1018 1776 1791
		f 4 -2775 1578 -2774 1562
		mu 0 4 1004 1019 1020 1003
		f 4 2775 2758 2774 2113
		mu 0 4 1083 1777 1019 1004
		f 4 2682 -2776 1665 2776
		mu 0 4 1775 1777 1083 1082
		f 4 2679 -2777 1711 2777
		mu 0 4 1774 1775 1082 1001
		f 4 -2779 2720 -2778 1559
		mu 0 4 1002 1768 1774 1001
		f 4 2779 2676 2778 2173
		mu 0 4 1410 1771 1768 1002
		f 4 2781 -2672 -2781 1556
		mu 0 4 1000 1766 1767 999
		f 4 -2723 -2782 2229 2782
		mu 0 4 1762 1766 1000 997
		f 4 -2784 -2669 -2783 1553
		mu 0 4 998 1761 1762 997
		f 4 -2785 -2665 2783 1682
		mu 0 4 1036 1034 1761 998
		f 4 2773 -1598 2784 1601
		mu 0 4 1003 1020 1034 1036
		f 4 -2786 -2183 53 1525
		mu 0 4 971 1413 1414 970
		f 4 -2787 -2181 2785 1724
		mu 0 4 1101 1412 1413 971
		f 4 -2788 -2179 2786 1740
		mu 0 4 986 1411 1412 1101
		f 4 -2789 -2177 2787 1541
		mu 0 4 987 1409 1411 986
		f 4 -2790 -2175 2788 1555
		mu 0 4 999 1410 1409 987
		f 4 -2791 -2780 2789 2780
		mu 0 4 1767 1771 1410 999
		f 4 -2676 2790 2672 -2792
		mu 0 4 1770 1771 1767 1764
		f 4 -2747 2791 2749 -2793
		mu 0 4 1795 1770 1764 1796
		f 4 -2767 2792 2768 2793
		mu 0 4 1788 1795 1796 1009
		f 4 -2794 1568 -2795 -2718
		mu 0 4 1788 1009 1010 1786
		f 4 -2796 -2717 2794 1583
		mu 0 4 1023 1787 1786 1010
		f 4 -2798 -2714 -2797 1755
		mu 0 4 1116 1785 1784 1115
		f 4 -2799 -2730 2797 2730
		mu 0 4 1558 1783 1785 1116
		f 4 -2800 -2711 2798 2349
		mu 0 4 1462 1782 1783 1558
		f 4 -2801 -2709 2799 2240
		mu 0 4 1463 1780 1782 1462
		f 4 -2802 -2707 2800 2291
		mu 0 4 1516 1781 1780 1463
		f 4 -2706 2801 2703 2802
		mu 0 4 1515 1781 1516 942
		f 4 -2290 -2803 1488 -2804
		mu 0 4 1514 1515 942 939
		f 4 -2288 2803 1716 -2805
		mu 0 4 1801 1514 939 1092
		f 4 -2806 -2306 2804 1675
		mu 0 4 1093 1802 1801 1092
		f 4 2304 2805 2303 2806
		mu 0 4 1475 1803 1521 1480
		f 4 2252 -2807 2258 -2808
		mu 0 4 1804 1475 1480 1477
		f 4 2361 2807 2359 2808
		mu 0 4 1573 1805 1571 1569
		f 4 2726 -2809 2724 2809
		mu 0 4 1128 1573 1569 1127
		f 4 1773 -2810 1770 -2811
		mu 0 4 1129 1128 1127 1126
		f 4 1672 -2813 1592 -2812
		mu 0 4 1085 1088 1030 1027
		f 4 2760 1666 2811 2686
		mu 0 4 1779 1084 1085 1027
		f 4 -2773 2735 2759 -2688
		mu 0 4 1778 1789 1790 1779
		f 4 -2815 1758 -2814 1581
		mu 0 4 1022 1118 1119 1021
		f 4 -2816 2690 2813 2691
		mu 0 4 1114 1024 1021 1119
		f 4 2815 1754 -2817 1584
		mu 0 4 1024 1114 1115 1023
		f 4 -2818 2795 2816 2796
		mu 0 4 1784 1787 1023 1115
		f 4 2817 2711 2818 2715
		mu 0 4 1787 1784 1112 1026
		f 4 -2819 1751 -2820 1587
		mu 0 4 1026 1112 1109 1025
		f 4 -2821 1714 2819 1748
		mu 0 4 1110 1089 1025 1109
		f 4 -2822 1670 2820 1772
		mu 0 4 1129 1088 1089 1110
		f 4 2821 2810 2822 2812
		mu 0 4 1088 1129 1126 1030
		f 4 -2823 1768 -2824 1591
		mu 0 4 1030 1126 1124 1029
		f 4 2823 1765 2824 1595
		mu 0 4 1029 1124 1122 1032
		f 4 -2825 1762 2814 1678
		mu 0 4 1032 1122 1118 1022
		f 4 2826 -1989 -2826 1965
		mu 0 4 1282 1303 1304 1281
		f 4 2827 -1992 -2827 1967
		mu 0 4 1284 1307 1308 1283
		f 4 -2132 -2828 2130 2828
		mu 0 4 1312 1307 1284 1285
		f 4 2829 -1995 -2829 1970
		mu 0 4 1286 1311 1312 1285
		f 4 2830 -1999 -2830 1972
		mu 0 4 1287 1315 1311 1286
		f 4 2831 -2002 -2831 1974
		mu 0 4 1288 1317 1315 1287
		f 4 2832 -1978 -2832 1976
		mu 0 4 1290 1291 1292 1289
		f 4 -2834 -1982 -2833 1960
		mu 0 4 1278 1295 1296 1277
		f 4 2834 -2148 2833 2150
		mu 0 4 1407 1404 1295 1278
		f 4 2825 -1985 -2835 1963
		mu 0 4 1280 1299 1300 1279
		f 4 -2837 -1522 -2836 1513
		mu 0 4 960 965 966 959
		f 4 -2838 -1685 2836 1687
		mu 0 4 1041 1038 965 960
		f 4 2838 -1605 2837 1609
		mu 0 4 963 978 1038 1041
		f 4 -2840 1532 -2839 1519
		mu 0 4 964 977 978 963
		f 4 2840 2117 2839 2119
		mu 0 4 1073 1076 977 964
		f 4 1656 -2841 1654 2841
		mu 0 4 1075 1076 1073 1072
		f 4 1707 -2842 1706 2842
		mu 0 4 974 1075 1072 961
		f 4 -2844 1528 -2843 1516
		mu 0 4 962 973 974 961
		f 4 1440 2181 2843 2184
		mu 0 4 1416 1414 973 962
		f 4 -2225 -1443 2223 2835
		mu 0 4 966 969 1456 959;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		603 0 
		606 0 
		607 0 
		610 0 
		679 0 
		680 0 
		683 0 
		686 0 
		691 0 
		692 0 
		695 0 
		698 0 
		703 0 
		704 0 
		707 0 
		710 0 
		715 0 
		716 0 
		719 0 
		722 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "CoG_Jnt";
	rename -uid "781D33AE-4A4E-5854-3C8D-4AB738067B6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 7.6232416854020251 0.23642052710056302 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3395940065383911 0.23642052710056305 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Pelvis_Jnt" -p "CoG_Jnt";
	rename -uid "589FB438-4359-F8D9-0067-EF9C3454A8A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.3395940065383909 0.23642052710056305 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "Left_Leg_01_Jnt" -p "Pelvis_Jnt";
	rename -uid "09999F9D-433A-0ECC-FCDA-D3958EEC9700";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.74608629941940308 -0.47891056537628196 -0.075903475284576416 ;
	setAttr ".r" -type "double3" -1.4018624031817472e-14 6.4415268336939969e-16 9.2247298517633946e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.993082226689481 -3.3673284168064428 -89.88222505407353 ;
	setAttr ".bps" -type "matrix" 0.0020520101788663592 -0.99827137469010652 0.058737140963369683 0
		 2.2204460492503131e-16 0.058737264627344299 0.99827347643023012 0 -0.99999789462489663 -0.0020484673349269733 0.00012052946489427008 0
		 0.74608629941940308 -1.8185045719146729 0.16051705181598663 1;
	setAttr ".radi" 0.61849952485002424;
	setAttr ".liw" yes;
createNode joint -n "Left_Leg_02_Jnt" -p "Left_Leg_01_Jnt";
	rename -uid "38BE5011-45CF-E8DC-6643-8FA86A230F90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.2909908137671366 -5.0086884346649621e-16 -4.0520431743718347e-16 ;
	setAttr ".r" -type "double3" -4.1369033953869044e-28 -3.1790440222386963e-14 -1.2140393385086785e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.010660393862343694 -0.10672853350242129 -5.2022427369646644 ;
	setAttr ".bps" -type "matrix" 0.0001807947797443127 -0.9994872266651541 -0.032019541633922059 0
		 1.7416913722888283e-13 -0.032019542157229436 0.99948724300015013 0 -0.99999998365662368 -0.00018070207596088627 -5.7889658977791105e-06 0
		 0.75283944606780928 -5.1038064956665048 0.35382044315338113 1;
	setAttr ".radi" 0.62239870722283031;
	setAttr ".liw" yes;
createNode joint -n "Left_Leg_03_Jnt" -p "Left_Leg_02_Jnt";
	rename -uid "64195947-45D7-E6DC-EB02-63886021023D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.366375006308052 -4.3358967126582964e-17 -3.2449270271383384e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.0001807947797443127 -0.9994872266651541 -0.032019541633922059 0
		 1.7416913722888283e-13 -0.032019542157229436 0.99948724300015013 0 -0.99999998365662368 -0.00018070207596088627 -5.7889658977791105e-06 0
		 0.75344806909561146 -8.4684553146362305 0.24603065848350578 1;
	setAttr ".radi" 0.62239870722283031;
	setAttr ".liw" yes;
createNode joint -n "Redunant_Left_Foot_Joint" -p "Left_Leg_03_Jnt";
	rename -uid "FD908745-45A3-571E-FF86-F6A4A68D8D27";
	setAttr ".t" -type "double3" 0.32002102598842797 0.99746014912173508 5.7858132026300524e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "Right_Leg_01_Jnt" -p "Pelvis_Jnt";
	rename -uid "51FDEA33-4268-9035-DFB0-60BFDFB94226";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.746086 -0.47890599346160911 -0.075903527100563056 ;
	setAttr ".r" -type "double3" -1.4018624031817472e-14 6.4415268336939969e-16 9.2247298517633946e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.006917773310491 3.3673284168064512 89.882225054073572 ;
	setAttr ".bps" -type "matrix" 0.0020520101788652489 0.99827137469010663 -0.058737140963369766 0
		 -3.8857805861880499e-16 -0.058737264627344299 -0.99827347643023034 0 -0.99999789462489685 0.0020484673349261415 -0.00012052946489382599 0
		 -0.74608600000000003 -1.8185 0.16051699999999999 1;
	setAttr ".radi" 0.61849952485002424;
	setAttr ".liw" yes;
createNode joint -n "Right_Leg_02_Jnt" -p "Right_Leg_01_Jnt";
	rename -uid "CF10F4BA-4A00-2663-FA91-C68F22762DE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.2909988527675327 8.6503846749574898e-07 -1.6314485817847668e-07 ;
	setAttr ".r" -type "double3" -4.1369033953869044e-28 -3.1790440222386963e-14 -1.2140393385086785e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.010660393862343361 -0.10672853350241543 -5.2022427369645952 ;
	setAttr ".bps" -type "matrix" 0.00018079477974336359 0.99948722666515433 0.032019541633920817 0
		 1.7346367398030083e-13 0.032019542157228263 -0.99948724300015046 0 -0.9999999836566239 0.0001807020759601566 5.7889658982230913e-06 0
		 -0.75283899999999815 -5.1038099999999993 0.35382000000000036 1;
	setAttr ".radi" 0.62239870722283031;
	setAttr ".liw" yes;
createNode joint -n "Right_Leg_03_Jnt" -p "Right_Leg_02_Jnt";
	rename -uid "8B242A52-4BE9-1D2C-A94C-99A189440D8A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.3663761616761088 -8.2208357510271668e-07 3.7676332065306184e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.00018079477974336359 0.99948722666515433 0.032019541633920817 0
		 1.7346367398030083e-13 0.032019542157228263 -0.99948724300015046 0 -0.9999999836566239 0.0001807020759601566 5.7889658982230913e-06 0
		 -0.75344799999999623 -8.4684599999999985 0.24603100000000072 1;
	setAttr ".radi" 0.62239870722283031;
	setAttr ".liw" yes;
createNode joint -n "Redunant_Right_Foot_Joint" -p "Right_Leg_03_Jnt";
	rename -uid "E2C91991-4EFD-175E-2008-9FB48ADDBFF7";
	setAttr ".t" -type "double3" -0.32028877197034333 -0.9974596577574143 -0.00011580357602669622 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.9917906191916708e-11 0.020717555787503398 179.99999999999991 ;
	setAttr ".radi" 0.5;
createNode joint -n "Spine_01_Jnt" -p "CoG_Jnt";
	rename -uid "4B84CB82-4BCE-1EAF-84AE-99AC67E4E64C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -8.0786899335693114 90 ;
	setAttr ".bps" -type "matrix" 0 0.99007599475026897 0.1405330018866221 0 0 0.14053300188662199 -0.99007599475026897 0
		 -1 0 0 0 0 -1.3395940065383909 0.23642052710056305 1;
	setAttr ".radi" 0.50913222591506446;
	setAttr ".liw" yes;
createNode joint -n "Spine_02_Jnt" -p "Spine_01_Jnt";
	rename -uid "B899B23F-46AB-FD78-2995-2AB6BEC38131";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1765563676912461 1.9428902930940244e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 9.0320323603590982 ;
	setAttr ".bps" -type "matrix" 0 0.99986157562807187 -0.01663819649329093 0 0 -0.016638196493291041 -0.99986157562807187 0
		 -1 0 0 0 0 -0.17471379041671731 0.40176552534103399 1;
	setAttr ".radi" 0.52859205563859601;
	setAttr ".liw" yes;
createNode joint -n "Spine_03_Jnt" -p "Spine_02_Jnt";
	rename -uid "B02195DF-4C51-F3A3-FE51-C9853A1D41B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5527797423461918 1.1537095406703932e-15 8.6024158553389533e-34 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 10.682424562729013 ;
	setAttr ".bps" -type "matrix" 0 0.97944953550178715 -0.20168938347204382 0 0 -0.20168938347204393 -0.97944953550178715 0
		 -1 0 0 0 -8.6024158553389533e-34 1.3778510093688974 0.37593007087707525 1;
	setAttr ".radi" 0.53992890245142511;
	setAttr ".liw" yes;
createNode joint -n "Spine_04_Jnt" -p "Spine_03_Jnt";
	rename -uid "A0E6EB19-4927-16CC-D22C-538AF940AEB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.7719587807275525 5.5511151231257837e-16 4.0224684800258728e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -32.322293975003909 ;
	setAttr ".bps" -type "matrix" 0 0.93552712403289029 0.35325486578212734 0 0 0.35325486578212728 -0.93552712403289018 0
		 -1 0 0 0 -4.0224684800258728e-17 3.1133952140808114 0.018544796854260137 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine_05_Jnt" -p "Spine_04_Jnt";
	rename -uid "308210DC-4247-A13D-40B5-1EBE355D40FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.48917333777507421 2.3958317231100097e-16 -2.2091793860861978e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 0.93552712403289029 0.35325486578212734 0 0 0.35325486578212728 -0.93552712403289018 0
		 -1 0 0 0 -1.813289093939675e-17 3.5710301399230961 0.19134765863418898 1;
	setAttr ".radi" 0.5;
createNode joint -n "Left_Arm_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "93C6F34D-4AD9-D34F-1EA0-A6ABCBF0B502";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.57985375187506683 -0.55147751561471692 -0.3411126434803009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 59.949652571799355 56.880140488837341 ;
	setAttr ".bps" -type "matrix" 0.86558570528835643 0.18340008723669299 -0.46596758986224823 0
		 5.5511151231257839e-17 0.93051928674216855 0.36624289344756766 0 0.50076080797168965 -0.31701461323166102 0.80544419309913795 0
		 0.3411126434803009 2.0570156574249268 0.7991241216659557 1;
	setAttr ".radi" 0.52745234430092724;
	setAttr ".liw" yes;
createNode joint -n "Left_Arm_02_Jnt" -p "Left_Arm_01_Jnt";
	rename -uid "5F1BF232-484E-2559-F1B9-5683095C74E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2353539283026371 -1.3530843112619095e-16 -5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -80.826660544397924 -30.05288912562175 -35.762933724552383 ;
	setAttr ".bps" -type "matrix" 0.85872874662003928 -0.50066473122997301 -0.10917768375815801 0
		 -1.1102230246251565e-16 0.21305855114172068 -0.97703943307595875 0 0.51243042428058205 0.83901184776367133 0.18295950257861146 0
		 1.4104173447908808 2.2835796756438218 0.22348922906791524 1;
	setAttr ".radi" 0.56224775808459349;
	setAttr ".liw" yes;
createNode joint -n "Left_Arm_03_Jnt" -p "Left_Arm_02_Jnt";
	rename -uid "F4854DEE-4B72-19E4-62BD-ACBD416D3626";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.5709027115789276 -2.6245883405203233e-17 2.1386631623548312e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -24.134512647986952 -2.9941000301116389 -14.140690587202053 ;
	setAttr ".bps" -type "matrix" 0.85833732704598775 -0.49298696737082309 0.14220015120269419 0
		 -3.8857805861880479e-16 -0.27714692668724072 -0.96082755009825638 0 0.51308579496956452 0.82471415110348179 -0.23788555225173635 0
		 3.6181254079871135 0.99641936053274938 -0.05719597414983979 1;
	setAttr ".radi" 0.56586605921625233;
	setAttr ".liw" yes;
createNode joint -n "Left_Arm_04_Jnt" -p "Left_Arm_03_Jnt";
	rename -uid "E8EB4A4E-495D-3391-A82B-1A91629406F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.273410478180879 -5.3092317801467186e-16 -2.0134768316338728e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.85833732704598775 -0.49298696737082309 0.14220015120269419 0
		 -3.8857805861880479e-16 -0.27714692668724072 -0.96082755009825638 0 0.51308579496956452 0.82471415110348179 -0.23788555225173635 0
		 5.5694784811072298 -0.12434237669469494 0.26608333959327107 1;
	setAttr ".radi" 0.56586605921625233;
	setAttr ".liw" yes;
createNode joint -n "Redundant_Left_Hand_Joint" -p "Left_Arm_04_Jnt";
	rename -uid "1CF77CFE-4B15-F690-679A-118EC58348A7";
	setAttr ".t" -type "double3" 0.97650454258551633 0.10042603831804511 -0.057337175017357023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.7493050748049344e-14 -3.9756933518293991e-15 -1.5902773407317594e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "Right_Arm_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "54AC6067-48FE-A280-F375-2A9A2C61B857";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.57985802974693668 -0.55147827230034252 0.341113 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 120.05034742820065 56.880140488837327 ;
	setAttr ".bps" -type "matrix" 0.86558570528835588 -0.18340008723669315 0.46596758986224801 0
		 -5.5511151231257815e-17 -0.93051928674216811 -0.36624289344756766 0 0.5007608079716892 0.31701461323166091 -0.80544419309913773 0
		 -0.341113 2.0570200000000001 0.79912400000000017 1;
	setAttr ".radi" 0.52745234430092724;
	setAttr ".liw" yes;
createNode joint -n "Right_Arm_02_Jnt" -p "Right_Arm_01_Jnt";
	rename -uid "4AEF0D4E-465D-244A-D73C-D080DF96672B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.2353552311194775 3.7783653845657739e-06 -2.3384213955202071e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -80.826660544397953 -30.052889125621771 -35.762933724552383 ;
	setAttr ".bps" -type "matrix" 0.85872874662003862 0.50066473122997279 0.10917768375815751 0
		 5.5511151231257827e-17 -0.21305855114171987 0.97703943307595886 0 0.51243042428058161 -0.83901184776367144 -0.18295950257861071 0
		 -1.4104200000000002 2.2835800000000006 0.22348900000000005 1;
	setAttr ".radi" 0.56224775808459349;
	setAttr ".liw" yes;
createNode joint -n "Right_Arm_03_Jnt" -p "Right_Arm_02_Jnt";
	rename -uid "2ADDCAFF-4183-76D7-370D-DC8D6DCE00DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.5709046954808881 3.4447320174102458e-07 -4.5502787004991774e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -24.134512647986938 -2.9941000301116247 -14.140690587202041 ;
	setAttr ".bps" -type "matrix" 0.85833732704598698 0.49298696737082293 -0.14220015120269439 0
		 -3.3306690738754696e-16 0.277146926687241 0.96082755009825627 0 0.51308579496956419 -0.82471415110348156 0.23788555225173669 0
		 -3.6181299999999998 0.9964189999999995 -0.057196000000000025 1;
	setAttr ".radi" 0.56586605921625233;
	setAttr ".liw" yes;
createNode joint -n "Right_Arm_04_Jnt" -p "Right_Arm_03_Jnt";
	rename -uid "191472A9-4874-5AB7-5A02-9FAF60A14158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.2734074323493334 -9.7132704046654084e-08 8.9413741788391121e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.909095910416422e-06 -2.8690390937326031e-30 1.7221118167191553e-22 ;
	setAttr ".bps" -type "matrix" 0.85833732704598698 0.49298696737082293 -0.14220015120269439 0
		 1.7096023164536402e-08 0.27714689920775759 0.96082755802460451 0 0.51308579496956386 -0.82471416033801936 0.23788552023695358 0
		 -5.5694799999999987 -0.12434199999999951 0.26608299999999979 1;
	setAttr ".radi" 0.56586605921625233;
	setAttr ".liw" yes;
createNode joint -n "Redundant_Right_Hand_Joint" -p "Right_Arm_04_Jnt";
	rename -uid "18579178-49C6-DD98-031A-B08D1D534F22";
	setAttr ".t" -type "double3" -0.97650359614593452 -0.10042584571882265 0.057338341018231542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -1.9090958923281198e-06 -7.1562480332929135e-15 1.5902773407317584e-15 ;
	setAttr ".radi" 0.5;
createNode transform -n "Base_Mesh_Female";
	rename -uid "4DE0E67D-4312-C2F4-9C55-9A8D8CFD946A";
	setAttr ".t" -type "double3" 0 8.9628356919404162 -3.894836973717957e-17 ;
	setAttr ".s" -type "double3" 2.4086683053078417 3.8287659914208869 1.4032629074804017 ;
createNode mesh -n "Base_Mesh_FemaleShape" -p "Base_Mesh_Female";
	rename -uid "2CE7A99C-4501-8D77-644C-BF8B34BF9DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52522379159927368 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2068 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 1 0.625 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5
		 0.5 0.5 0.25 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.64410079 0.625 0.64410079
		 0.875 0.10589924 0.625 0.10589925 0.5 0.10589925 0.5 0.61494708 0.625 0.61494708
		 0.875 0.13505295 0.625 0.13505296 0.5 0.13505296 0.5 0.75 0.5 1 0.625 1 0.625 0.75
		 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.5 1
		 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.5 1 0.5 0.75 0.625 0.75 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 0 0.58297944 1 0.58297944 0.10589924 0.58297944 0.13505296 0.58297944
		 0.25 0.58297944 0.25 0.58297944 0.5 0.58297944 0.5 0.58297944 0.61494708 0.58297944
		 0.64410079 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944
		 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75
		 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467
		 1 0.53210467 1 0.53210467 0 0.53210467 1 0.53210467 0.10589924 0.53210467 0.13505296
		 0.53210467 0.25 0.53210467 0.25 0.53210467 0.5 0.53210467 0.5 0.53210467 0.61494708
		 0.53210467 0.64410079 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467
		 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467
		 1 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.625 0.75 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.58297944 0.75 0.625 0.75 0.625 1 0.58297944 1 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.58297944
		 0.25 0.53210461 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.13505296;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625
		 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875
		 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.13505296
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25
		 0.625 0.5 0.58297944 0.5 0.58297944 0.25 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25
		 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.5
		 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5 0.5 0.53210467 0.5 0.5 0.25
		 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5
		 0.25 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5 0.25 0.625 0.8656199 0.625 0.8656199
		 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625
		 0.8656199 0.625 0.8656199 0.625 0.8656199 0.75938004 0 0.75938004 0.10589924 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.5 0.625 0.38438007 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.5
		 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007
		 0.58297944 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.5 0.38438007 0.625 0.38438007 0.75938004 0.13505296 0.5 0.25
		 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.51834291 0.75 0.51834291 0.75 0.51834291
		 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75
		 0.51834291 0.75 0.51834291 0.75 0.51834291 0.64410079 0.51834291 0.61494708 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.38438004
		 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25
		 0.51834285 0.25 0.51834291 0.25 0.51834291 0.13505296 0.51834291 0.10589924 0.51834291
		 0 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291
		 1 0.51834291 1 0.51834291 1 0.51834291 1 0.5 0.5 0.51834291 0.5 0.53210467 0.5 0.53210467
		 0.38438007 0.53210467 0.25 0.51834291 0.25 0.5 0.25 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.625 1 0.58297944 1 0.58297944 0.75 0.625 0.75 0.53210467 1 0.5 1 0.5 1 0.53210467
		 1 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467 0.75 0.625 1 0.58297944 1 0.58297944
		 1 0.625 1 0.625 0.75 0.5 0.75 0.53210467 0.75 0.58297944 0.75 0.5 0.75 0.5 1 0.5
		 1 0.58297944 1 0.53210467 1 0.5 0.75 0.625 1 0.53210467 0.75 0.53210467 1 0.53210467
		 0.75 0.5 1 0.53210473 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467
		 1 0.5 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 1 0.5 1 0.53210467 1 0.58297944 1 0.625
		 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.625
		 1 0.5 0.75 0.53210467 1 0.58297944 1 0.5 1 0.5 1 0.5 1 0.58297944 1 0.53210467 1
		 0.5 0.75 0.625 1 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467 1 0.58297944
		 1 0.625 1 0.625 0.75 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.75 0.5
		 1 0.5 1 0.53210467 1 0.625 0.75 0.58297944 0.75 0.53210467 1 0.5 1 0.5 1 0.5 0.75
		 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467 1 0.58297944
		 1 0.625 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.53210467
		 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.625 0.75 0.58297944 0.75 0.625 0.75
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625
		 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.81719005 0.19252649
		 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625
		 0.13505296 0.81719005 0.19252649 0.625 0.25 0.625 0.19252649 0.75938004 0.13505296
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.81719005 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296
		 0.81719005 0.19252649 0.625 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.13505296 0.81719005 0.19252649 0.625
		 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0
		 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.625 0.5 0.625 0.13505296 0.625
		 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295
		 0.7593801 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.13505296 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625
		 0.5 0.875 0.13505295;
	setAttr ".uvst[0].uvsp[750:999]" 0.75938004 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.38438004 0.625 0.38438004 0.625 0.25 0.625 0.13505296 0.625 0.25 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693
		 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693
		 1 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75
		 0.51476693 0.75 0.51476693 0.75 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75
		 0.51476693 0.75 0.5 0.75 0.5 1 0.51476693 1 0.53210467 1 0.58297944 1 0.625 1 0.625
		 0.75 0.58297944 0.75 0.53210467 0.75 0.51780802 0.75 0.5 0.75 0.5 1 0.51780802 1
		 0.53210467 1 0.58297944 1 0.625 0.875 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467
		 0.75 0.51716137 0.75 0.5 0.75 0.5 1 0.51716137 1 0.53210467 1 0.58297944 1 0.625
		 0.875 0.625 1 0.625 0.8656199 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51834291
		 0.75 0.5 0.75 0.5 1 0.51834291 1 0.53210467 1 0.58297944 1 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.51476693 0.88507462 0.53210467 0.88507462
		 0.58297944 0.88507462 0.625 0.88507462 0.51734614 1 0.51734614 1 0.51734614 1 0.625
		 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625
		 0.88507462 0.53210467 1 0.51476693 1 0.5 1 0.5 0.88507462 0.5 0.75 0.51476693 0.75
		 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.88507462 0.625 1 0.58297944 1
		 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.75938004 0.13505296
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625
		 0.5 0.625 0.25 0.625 0.5 0.51834291 1 0.53210467 1 0.58297944 1 0.625 1 0.625 0.8656199
		 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51834291 0.75 0.5 0.75 0.5 1 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.625 0.19252649 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296 0.75938004 0.13505296
		 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.19252649 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.25 0.625 0.19252649
		 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625
		 0.13505296 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.13505296
		 0.625 0.13505296 0.625 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25
		 0.53210461 0.25 0.51834285 0.25 0.51834291 0.25 0.51834291 0.10589924 0.53210467
		 0.10589924 0.51834291 0.13505296 0.58297944 0.10589924 0.625 0.10589925 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.58297944 0.25 0.625 0 0.75938004 0 0.75938004 0.10589924
		 0.625 0.10589925 0.53210467 0.5 0.51834291 0.5 0.51834291 0.5 0.53210467 0.5 0.625
		 0.8656199 0.625 1 0.625 1 0.625 0.8656199 0.53210467 1 0.51834291 1 0.51834291 1
		 0.53210467 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.625 1 0.625 0.8656199
		 0.51834291 1 0.53210467 1 0.53210467 0.75 0.51834291 0.75 0.51834291 0.75 0.53210467
		 0.75 0.51834291 0.75 0.53210467 0.75 0.51834291 0.75 0.53210467 0.75 0.53210461 0.25
		 0.51834285 0.25 0.51834291 0.25 0.53210467 0.25 0.53210467 0.88507462 0.53210467
		 1 0.51476693 1 0.51476693 0.88507462 0.51834291 0.64410079 0.53210467 0.64410079
		 0.53210467 0.38438007 0.51834291 0.38438004 0.51834291 0.25 0.53210467 0.25 0.53210467
		 0.10589924 0.51834291 0.10589924 0.51834291 0 0.53210467 0 0.53210467 0.61494708
		 0.51834291 0.61494708 0.75938004 0.13505296 0.625 0.13505296 0.51834291 0.10589924
		 0.53210467 0.10589924 0.53210467 0.13505296 0.51834291 0.13505296 0.51834291 1 0.53210467
		 1 0.53210467 0.75 0.51834291 0.75 0.625 1 0.625 0.8656199 0.53210467 1 0.51834291
		 1 0.51834291 1 0.53210467 1 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.51834291
		 0.75 0.53210467 0.75 0.53210467 0.75 0.51834291 0.75 0.625 0.8656199 0.625 1 0.625
		 1 0.625 0.8656199 0.53210467 1 0.51834291 1 0.51834291 1 0.53210467 1 0.5 1 0.5 0.88507462
		 0.5 0.88507462 0.5 1 0.51834291 0.75 0.53210467 0.75 0.53210467 0.75 0.51834291 0.75
		 0.625 0.8656199 0.625 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.5 0.88507462
		 0.5 1 0.53210467 0.75 0.51834291 0.75 0.625 1 0.625 0.8656199 0.51476693 1 0.51476693
		 1 0.53210467 1 0.53210467 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.5 1 0.53210467
		 0.75 0.53210467 0.75 0.51476693 0.75 0.51476693 0.75 0.625 1 0.625 0.875 0.625 0.8656199
		 0.625 1 0.51476693 1 0.53210467 1 0.5 0.88507462 0.5 1 0.53210467 0.75 0.51476693
		 0.75 0.625 0.88507462 0.625 1 0.625 1 0.625 0.88507462 0.58297944 1 0.58297944 1
		 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 0.10589924
		 0.58297944 0 0.58297944 0.10589924 0.625 0.10589925 0.625 0.13505296 0.58297944 0.13505296
		 0.625 0.25 0.58297944 0.25 0.625 0.25 0.58297944 0.25 0.625 0.38438007 0.58297944
		 0.38438007 0.58297944 0.25 0.625 0.25 0.625 0.5 0.58297944 0.5 0.58297944 0.5 0.625
		 0.5 0.625 0.61494708 0.58297944 0.61494708 0.625 0.64410079 0.58297944 0.64410079
		 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.625 0.75
		 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.58297944
		 0.75 0.625 0.75 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75
		 0.58297944 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.58297944 0.75 0.58297944 0.75
		 0.625 0.75 0.58297944 0.75 0.625 1 0.58297944 1 0.58297944 0.88507462 0.625 0.88507462
		 0.58297944 1 0.53210467 0.38438007 0.53210467 0.25 0.58297944 0.75 0.625 0.75 0.53210467
		 0.75 0.51834291 0.75 0.5 0.88507462 0.5 1 0.51834291 1 0.53210467 1 0.58297944 1
		 0.625 1 0.625 0.8656199 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.58297944
		 0.75 0.51476693 0.75 0.51476693 0.75 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.53210467
		 1 0.51476693 1 0.51476693 1 0.53210467 1 0.58297944 1 0.58297944 1 0.625 1 0.625
		 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.88507462 0.625 0.88507462 0.625 0.75
		 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.38438007 0.625
		 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875 0.25 0.875 0.13505295
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004
		 0.13505296 0.625 0.13505296 0.875 0.25 0.875 0.13505295 0.58297944 0.25 0.53210467
		 0.25 0.53210461 0.25 0.58297944 0.25 0.51834291 0.25 0.51834285 0.25 0.51834291 0.5
		 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875
		 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.875 0.13505295
		 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.625 0.25 0.875 0.13505295 0.875 0.25 0.625 0.13505296
		 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295 0.75938004
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.13505296 0.75938004
		 0.13505296 0.7593801 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.13505295 0.875 0.25 0.875
		 0.25 0.875 0.13505295 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.51834291 0.5 0.53210467 0.5 0.51834291 0.25 0.58297944
		 0.5 0.625 0.5 0.51834291 0.5 0.53210467 0.5 0.53210467 0.25 0.51834291 0.25 0.53210467
		 0.38438007 0.51834291 0.5 0.53210467 0.5 0.53210467 0.25 0.51834291 0.25 0.53210467
		 0.38438007 0.53210467 0.5 0.51834291 0.5 0.51834291 0.5 0.53210467 0.5 0.51834291
		 0.25 0.53210467 0.25 0.53210467 0.25 0.51834291 0.25 0.53210467 0.25;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.25 0.51834291 0.5 0.53210467 0.5 0.53210467 0.5 0.51834291 0.5 0.51834291
		 0.25 0.51834291 0.25 0.53210467 0.25 0.53210467 0.38438007 0.51834291 0.5 0.53210467
		 0.5 0.53210467 0.38438007 0.53210467 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291
		 0.5 0.53210467 0.5 0.53210467 0.38438007 0.53210467 0.25 0.51834291 0.25 0.875 0
		 0.875 0.10589924 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.75
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.64410079 0.5 0.61494708 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.38438007 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.25 0.5 0.25 0.51834291 0.25 0.5 0.25 0.51834291 0.13505296 0.5 0.13505296 0.5
		 0.10589925 0.5 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.53210467 1 0.51476693 1 0.51476693
		 1 0.53210467 1 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.51476693 0.75 0.53210467
		 0.75 0.53210467 0.75 0.51476693 0.75 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467
		 0.75 0.5 0.75 0.5 1 0.5 1 0.5 0.75 0.51734614 1 0.53210467 1 0.53210467 1 0.51734614
		 1 0.625 1 0.58297944 1 0.58297944 1 0.625 1 0.58297944 0.75 0.625 0.75 0.625 0.75
		 0.58297944 0.75 0.53210467 1 0.51476693 1 0.5 1 0.5 1 0.5 1 0.5 1 0.51476693 1 0.53210467
		 1 0.53210467 1 0.51476693 1 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467 0.75 0.53210467
		 0.75 0.5 0.75 0.53210473 0.75 0.625 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.58297944
		 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51476693 0.75 0.5 0.88507462 0.5 1
		 0.5 1 0.5 1 0.53210467 1 0.51734614 1 0.5 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.5 0.75 0.625 1 0.58297944
		 1 0.58297944 1 0.625 1 0.53210467 1 0.51476693 1 0.51476693 1 0.53210467 1 0.5 1
		 0.5 1 0.5 1 0.53210467 1 0.51476693 1 0.58297944 1 0.625 1 0.625 1 0.58297944 1 0.5
		 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944
		 0.75 0.58297944 0.75 0.51476693 0.75 0.5 1 0.5 0.88507462 0.53210467 1 0.51476693
		 1 0.51476693 1 0.53210467 1 0.58297944 1 0.53210467 1 0.58297944 1 0.625 1 0.58297944
		 1 0.625 1 0.625 0.88507462 0.625 1 0.625 0.88507462 0.58297944 0.75 0.625 0.75 0.625
		 0.75 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296
		 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625
		 0.13505296 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.38438007 0.625 0.38438004 0.625 0.38438007 0.625 0.25 0.625 0.25
		 0.625 0.38438004 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625 0.13505296
		 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.38438007
		 0.625 0.38438007 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.81719005 0.19252649 0.625
		 0.13505296 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.19252649
		 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.38438007 0.625
		 0.25 0.625 0.25 0.81719005 0.19252649 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.75938004 0.13505296 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25
		 0.625 0.19252649 0.625 0.38438007 0.625 0.25 0.625 0.19252649 0.625 0.13505296 0.625
		 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296
		 0.625 0.13505296 0.81719005 0.19252649 0.81719005 0.19252649 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625
		 0.13505296 0.75938004 0.13505296 0.625 0.19252649 0.625 0.19252649 0.75938004 0.13505296
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.13505296 0.625 0.19252649
		 0.625 0.19252649 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.81719005 0.19252649 0.625 0.13505296 0.625 0.25
		 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.75938004 0.13505296 0.625 0.19252649
		 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649
		 0.625 0.25 0.625 0.19252649 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25
		 0.625 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296 0.625 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0
		 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.13505296 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.53210467 1 0.53210467 1;
	setAttr ".uvst[0].uvsp[2000:2067]" 0.51834291 1 0.51780802 1 0.5 0.88507462 0.5
		 1 0.5 1 0.5 0.88507462 0.51834291 0.75 0.51780802 0.75 0.5 0.75 0.5 0.75 0.58297944
		 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75 0.625
		 1 0.625 0.88507462 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.75 0.625 1 0.625 0.875 0.625 0.75 0.58297944 0.75 0.53210467 0.75
		 0.51716137 0.75 0.5 0.75 0.5 0.88507462 0.5 1 0.51716137 1 0.53210467 1 0.58297944
		 1 0.58297944 0.75 0.625 0.75 0.5 1 0.5 1 0.625 0.75 0.53210461 0.25 0.51834285 0.25
		 0.51834291 0.25 0.51834291 0.10589924 0.53210467 0.10589924 0.51834291 0.13505296
		 0.58297944 0.10589924 0.625 0.10589925 0.625 0.13505296 0.625 0.25 0.625 0.25 0.58297944
		 0.25 0.51834291 0.25 0.51834285 0.25 0.53210461 0.25 0.51834291 0.10589924 0.51834291
		 0.13505296 0.53210467 0.10589924 0.625 0.13505296 0.625 0.10589925 0.58297944 0.10589924
		 0.625 0.25 0.625 0.25 0.58297944 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 626 ".pt";
	setAttr ".pt[0]" -type "float3" -0.023096412 -0.0067550465 -0.0036279559 ;
	setAttr ".pt[1]" -type "float3" -0.039763808 0.0065564513 -0.018113136 ;
	setAttr ".pt[2]" -type "float3" -0.12392223 0.017873466 -0.057097673 ;
	setAttr ".pt[3]" -type "float3" -0.026863664 -0.0027254373 0.01122787 ;
	setAttr ".pt[4]" -type "float3" -0.050721832 0.016081825 -0.012465775 ;
	setAttr ".pt[5]" -type "float3" -0.008698835 0.010153451 -0.00078940159 ;
	setAttr ".pt[6]" -type "float3" -0.023299932 0.019009203 0.034500502 ;
	setAttr ".pt[7]" -type "float3" -0.0061264634 0.0056700706 0.0029749572 ;
	setAttr ".pt[8]" -type "float3" -0.017006665 -0.0058947336 0.0034254491 ;
	setAttr ".pt[9]" -type "float3" -0.021953881 -0.0040573142 0.014022168 ;
	setAttr ".pt[10]" -type "float3" -0.0054178536 0.001544863 0.0078377426 ;
	setAttr ".pt[11]" -type "float3" -0.0027179122 0.0019857138 0.0031134747 ;
	setAttr ".pt[12]" -type "float3" 0 0.022321716 0.18606661 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0096724182 -0.017755732 ;
	setAttr ".pt[14]" -type "float3" 0 0.014132852 0.14870022 ;
	setAttr ".pt[15]" -type "float3" 0 -0.030508913 -0.004155919 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.11432245 ;
	setAttr ".pt[17]" -type "float3" -5.8868806e-18 0.022075623 0.031305462 ;
	setAttr ".pt[18]" -type "float3" 3.7638786e-21 0 0.00059171021 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.0044270116 ;
	setAttr ".pt[20]" -type "float3" -3.3415834e-18 -0.034876995 0.032060921 ;
	setAttr ".pt[22]" -type "float3" 0 0.00022143126 7.5757504e-05 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0051319078 0.038571797 ;
	setAttr ".pt[24]" -type "float3" -3.6294812e-18 -0.026481465 0.01142478 ;
	setAttr ".pt[25]" -type "float3" -0.038917869 0.0002412945 -0.0099027837 ;
	setAttr ".pt[26]" -type "float3" -0.045010358 0.0043011606 0.0032098591 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0026663393 -0.029873472 ;
	setAttr ".pt[29]" -type "float3" -0.10612282 0.0071536899 -0.027964998 ;
	setAttr ".pt[30]" -type "float3" -0.032021582 0.018694252 -0.085148126 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0057707727 0.0041688085 ;
	setAttr ".pt[32]" -type "float3" 7.2522266e-18 -0.025935084 0.026641548 ;
	setAttr ".pt[33]" -type "float3" 0 1.5497208e-06 7.5697899e-06 ;
	setAttr ".pt[34]" -type "float3" -0.039078474 -0.0059106946 0.026623338 ;
	setAttr ".pt[35]" -type "float3" -0.032147825 -0.041409492 0.081431791 ;
	setAttr ".pt[36]" -type "float3" -0.0034452975 0.00031787157 0.0015600324 ;
	setAttr ".pt[37]" -type "float3" -0.030438721 0.0011311173 0.01155287 ;
	setAttr ".pt[38]" -type "float3" -0.0050760433 0.0051600337 0.0071338415 ;
	setAttr ".pt[39]" -type "float3" -0.035840213 -0.0069254041 0.011063039 ;
	setAttr ".pt[40]" -type "float3" -1.0184944e-05 9.5367432e-07 4.5895576e-06 ;
	setAttr ".pt[41]" -type "float3" -0.0066440701 0.00061297417 0.0030084252 ;
	setAttr ".pt[43]" -type "float3" -0.0044492483 0.0069215298 0.01924856 ;
	setAttr ".pt[59]" -type "float3" -0.0016309023 0.00015044212 0.00073850155 ;
	setAttr ".pt[60]" -type "float3" -0.016772658 0.001547575 0.0075947046 ;
	setAttr ".pt[61]" -type "float3" -0.022107482 0.0030252337 0.010343492 ;
	setAttr ".pt[62]" -type "float3" -0.0091118813 0.008572787 0.00018274784 ;
	setAttr ".pt[63]" -type "float3" -0.010913134 -0.00039224327 0.01445514 ;
	setAttr ".pt[64]" -type "float3" -0.01163891 -0.011929726 -0.00099396706 ;
	setAttr ".pt[65]" -type "float3" -0.013452441 -0.022468738 -0.0016129613 ;
	setAttr ".pt[66]" -type "float3" -0.020586848 -0.02295801 -0.024995863 ;
	setAttr ".pt[67]" -type "float3" -0.0053405245 0.0010165572 -0.0019185625 ;
	setAttr ".pt[68]" -type "float3" -0.00011685491 -7.5101852e-06 4.0203333e-05 ;
	setAttr ".pt[69]" -type "float3" -0.060702503 0.013128221 0.0074977875 ;
	setAttr ".pt[70]" -type "float3" -0.032513916 0.01714626 0.04980737 ;
	setAttr ".pt[71]" -type "float3" -0.0059471428 -0.0016417205 0.010970026 ;
	setAttr ".pt[72]" -type "float3" -0.011120737 -0.0084524974 0.021580055 ;
	setAttr ".pt[73]" -type "float3" -0.012942702 -0.0087409392 0.0036667287 ;
	setAttr ".pt[74]" -type "float3" -0.0013805926 -0.0053870976 -0.013769209 ;
	setAttr ".pt[75]" -type "float3" -0.049966037 0.029102921 0.05469057 ;
	setAttr ".pt[76]" -type "float3" -0.022885203 -0.074442774 0.11820668 ;
	setAttr ".pt[77]" -type "float3" -0.034370273 -0.0028220415 0.0086048245 ;
	setAttr ".pt[78]" -type "float3" -0.00091138482 0.0091109276 -0.0012669861 ;
	setAttr ".pt[85]" -type "float3" -1.7419457e-05 1.5497208e-06 7.8678131e-06 ;
	setAttr ".pt[86]" -type "float3" -0.0074966252 0.0006916523 0.0033944845 ;
	setAttr ".pt[87]" -type "float3" -0.0120731 0.0015656352 0.0056193471 ;
	setAttr ".pt[88]" -type "float3" -0.026723832 0.0071733296 0.0098804832 ;
	setAttr ".pt[89]" -type "float3" -0.024200708 0.00050199032 0.032493174 ;
	setAttr ".pt[90]" -type "float3" -0.014128044 -0.013479976 0.01454078 ;
	setAttr ".pt[91]" -type "float3" -0.011561692 -0.026783906 -0.027608633 ;
	setAttr ".pt[92]" -type "float3" -0.0037656534 -0.024955526 -0.026616827 ;
	setAttr ".pt[93]" -type "float3" -0.0018694347 0 -0.0064328089 ;
	setAttr ".pt[95]" -type "float3" -0.021343082 0.011015683 -0.0048691034 ;
	setAttr ".pt[96]" -type "float3" -0.032030702 0.016531825 -0.0073073208 ;
	setAttr ".pt[97]" -type "float3" 0.0047909021 -0.012029678 0.018846482 ;
	setAttr ".pt[98]" -type "float3" 8.3312392e-05 -0.02018223 0.021150693 ;
	setAttr ".pt[99]" -type "float3" -0.0099066943 -0.016216401 -0.0017371178 ;
	setAttr ".pt[100]" -type "float3" -0.0061427653 -0.01552923 -0.031157345 ;
	setAttr ".pt[101]" -type "float3" -0.034263462 0.05306229 0.10464856 ;
	setAttr ".pt[102]" -type "float3" 0.00061824918 -0.056917906 0.044027865 ;
	setAttr ".pt[103]" -type "float3" 0.0042525232 -0.0025279522 0.0057579875 ;
	setAttr ".pt[108]" -type "float3" -0.060913861 -0.031919241 0.074028589 ;
	setAttr ".pt[109]" -type "float3" -0.028258711 -0.03933084 0.13753033 ;
	setAttr ".pt[110]" -type "float3" 0.030810833 -0.036447525 0.083874255 ;
	setAttr ".pt[111]" -type "float3" -0.012608008 0.00048172474 -3.9637089e-06 ;
	setAttr ".pt[112]" -type "float3" -0.0027684048 0.00026381016 0.0012563467 ;
	setAttr ".pt[113]" -type "float3" -0.013374567 0.0013417006 0.0060923696 ;
	setAttr ".pt[114]" -type "float3" -0.027555317 0.0030689836 0.01265502 ;
	setAttr ".pt[115]" -type "float3" -0.043249965 0.0039750934 0.019870222 ;
	setAttr ".pt[116]" -type "float3" -0.061572373 -0.020653188 0.026615508 ;
	setAttr ".pt[117]" -type "float3" -0.038398027 -0.026233912 0.027190179 ;
	setAttr ".pt[118]" -type "float3" 0.0070371032 -0.040341973 0.018661201 ;
	setAttr ".pt[119]" -type "float3" -0.0030066092 0.00049692392 0.0014356226 ;
	setAttr ".pt[120]" -type "float3" -0.0045386292 0.00041878223 0.0020551085 ;
	setAttr ".pt[121]" -type "float3" -0.014372826 0.0013262033 0.0065080523 ;
	setAttr ".pt[122]" -type "float3" -0.028832614 0.0017724633 0.012852967 ;
	setAttr ".pt[123]" -type "float3" -0.044017553 0.0024455786 0.018503428 ;
	setAttr ".pt[140]" -type "float3" -0.073331758 0.011797239 0.015812099 ;
	setAttr ".pt[141]" -type "float3" -0.13146655 0.021891588 -0.081462122 ;
	setAttr ".pt[142]" -type "float3" -0.024571655 0.025010647 -0.019339124 ;
	setAttr ".pt[143]" -type "float3" -0.082174867 0.031282742 -0.020069838 ;
	setAttr ".pt[144]" -type "float3" -0.11239046 0.0081958771 -0.063923895 ;
	setAttr ".pt[145]" -type "float3" -0.029696286 0.014823854 -0.021345049 ;
	setAttr ".pt[146]" -type "float3" -0.062764481 0.006071222 -0.010972202 ;
	setAttr ".pt[147]" -type "float3" -0.10727336 0.018472511 -0.068841867 ;
	setAttr ".pt[148]" -type "float3" -0.035787005 0.031976748 -0.034134153 ;
	setAttr ".pt[149]" -type "float3" -0.094247416 0.037527252 -0.023046881 ;
	setAttr ".pt[150]" -type "float3" -0.094364449 0.010875851 -0.063027814 ;
	setAttr ".pt[151]" -type "float3" -0.028083801 0.016179115 0.021773729 ;
	setAttr ".pt[152]" -type "float3" -0.072012067 0.0043234057 -0.01528877 ;
	setAttr ".pt[153]" -type "float3" -0.086336017 0.0076424554 -0.061260514 ;
	setAttr ".pt[154]" -type "float3" -0.051324505 0.030949641 -0.040325355 ;
	setAttr ".pt[155]" -type "float3" -0.088516071 0.035346795 -0.020917624 ;
	setAttr ".pt[156]" -type "float3" -0.071192011 0.0034012343 -0.056313895 ;
	setAttr ".pt[157]" -type "float3" -0.035821725 0.00093159045 -0.011498094 ;
	setAttr ".pt[158]" -type "float3" -0.070248209 0.00087412097 -0.014208204 ;
	setAttr ".pt[159]" -type "float3" -0.072402731 0.0003647632 -0.054532968 ;
	setAttr ".pt[160]" -type "float3" -0.053299129 0.017359031 -0.027630661 ;
	setAttr ".pt[161]" -type "float3" -0.07449393 0.018163502 -0.015102506 ;
	setAttr ".pt[162]" -type "float3" -0.063075803 -0.0027332283 -0.047263294 ;
	setAttr ".pt[163]" -type "float3" -0.039429009 -0.0015973747 -0.01268556 ;
	setAttr ".pt[164]" -type "float3" -0.0091112256 0.00077831745 -0.0018941164 ;
	setAttr ".pt[165]" -type "float3" 0.00094079971 -0.0009444356 0.0014846325 ;
	setAttr ".pt[166]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" -0.00037685037 0.00019448996 -8.5949898e-05 ;
	setAttr ".pt[169]" -type "float3" -0.018461674 0.0074141622 -0.0021273792 ;
	setAttr ".pt[170]" -type "float3" -0.045567311 0.0080317017 -0.021125026 ;
	setAttr ".pt[171]" -type "float3" -0.072657309 0.014911727 -0.051096402 ;
	setAttr ".pt[172]" -type "float3" -0.077526614 0.01516404 -0.05984924 ;
	setAttr ".pt[173]" -type "float3" -0.071103059 0.016218696 -0.058600493 ;
	setAttr ".pt[174]" -type "float3" -0.057973433 0.0082716513 -0.044041827 ;
	setAttr ".pt[175]" -type "float3" -0.091815598 0.0090465574 -0.019080997 ;
	setAttr ".pt[176]" -type "float3" -0.096969813 0.019714143 -0.022039682 ;
	setAttr ".pt[177]" -type "float3" -0.086323529 0.013224903 -0.035840213 ;
	setAttr ".pt[178]" -type "float3" -0.088366061 0.014666599 -0.020342827 ;
	setAttr ".pt[179]" -type "float3" -0.062923253 0.0036564339 -0.011974871 ;
	setAttr ".pt[220]" -type "float3" -0.052974865 -0.0026481403 -0.0095933378 ;
	setAttr ".pt[221]" -type "float3" -0.032309897 -0.0020528415 -0.0029135179 ;
	setAttr ".pt[222]" -type "float3" -0.032621924 -0.0020288611 -0.010897717 ;
	setAttr ".pt[223]" -type "float3" -0.043648541 -0.0027958751 -0.023747988 ;
	setAttr ".pt[224]" -type "float3" -0.036156356 -0.0023171008 -0.022683162 ;
	setAttr ".pt[225]" -type "float3" -0.023973525 -0.0017930567 -0.0049578585 ;
	setAttr ".pt[226]" -type "float3" -0.048122108 -0.0031152666 -0.008825779 ;
	setAttr ".pt[227]" -type "float3" -0.062339235 -0.0038547223 -0.01149556 ;
	setAttr ".pt[228]" -type "float3" -0.0020953417 -0.000174582 -0.00036785007 ;
	setAttr ".pt[229]" -type "float3" -0.0018801689 -0.00015667081 -0.00033006072 ;
	setAttr ".pt[230]" -type "float3" -3.3378601e-06 -2.682209e-07 -5.8487058e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[233]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[235]" -type "float3" -0.0012165308 -0.0001013577 -0.00021356344 ;
	setAttr ".pt[252]" -type "float3" 6.7109577e-19 0 0.05632285 ;
	setAttr ".pt[253]" -type "float3" -0.022143958 -0.0010074654 0.03919144 ;
	setAttr ".pt[254]" -type "float3" 0 -0.004085816 -0.056280859 ;
	setAttr ".pt[255]" -type "float3" -0.02493589 -0.015116393 -0.061860677 ;
	setAttr ".pt[256]" -type "float3" -0.0099857431 0 0.0083425902 ;
	setAttr ".pt[257]" -type "float3" -0.0014993337 0.0012523081 -0.00056419522 ;
	setAttr ".pt[258]" -type "float3" -0.019482797 -0.00049079838 -0.019403746 ;
	setAttr ".pt[259]" -type "float3" -0.025068115 0.0046460712 -0.0066249976 ;
	setAttr ".pt[260]" -type "float3" 1.690686e-19 -0.011559759 0.083692595 ;
	setAttr ".pt[261]" -type "float3" -0.017481884 -0.014798044 0.034857959 ;
	setAttr ".pt[262]" -type "float3" 6.2285418e-19 -0.017835567 -0.079888813 ;
	setAttr ".pt[263]" -type "float3" -0.019021785 -0.027521495 -0.061369993 ;
	setAttr ".pt[264]" -type "float3" -2.9245322e-19 -0.034365196 0.062361125 ;
	setAttr ".pt[265]" -type "float3" -0.018494068 -0.034048125 0.027414091 ;
	setAttr ".pt[266]" -type "float3" 1.5630521e-18 -0.024402674 -0.081625476 ;
	setAttr ".pt[267]" -type "float3" -0.016671244 -0.037381254 -0.067481332 ;
	setAttr ".pt[268]" -type "float3" 0 -0.043622419 0 ;
	setAttr ".pt[269]" -type "float3" -0.0034666185 -0.043622419 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.043622419 0 ;
	setAttr ".pt[271]" -type "float3" -0.0024149255 -0.043622419 0 ;
	setAttr ".pt[272]" -type "float3" -1.1850907e-18 -0.043622419 0.061878528 ;
	setAttr ".pt[273]" -type "float3" -0.027489016 -0.043622419 0.025835354 ;
	setAttr ".pt[274]" -type "float3" 0 -0.043622419 0 ;
	setAttr ".pt[275]" -type "float3" -0.008514788 -0.043622419 0 ;
	setAttr ".pt[276]" -type "float3" -1.2885562e-18 -0.025854155 -0.093345419 ;
	setAttr ".pt[277]" -type "float3" -0.019559391 -0.043622419 -0.079894759 ;
	setAttr ".pt[278]" -type "float3" -0.0070047393 -0.043622419 0 ;
	setAttr ".pt[279]" -type "float3" -1.4785853e-21 -0.043622419 0 ;
	setAttr ".pt[280]" -type "float3" 7.7733988e-20 -0.043622419 0.02278387 ;
	setAttr ".pt[281]" -type "float3" -0.019844618 -0.043622419 0.0077806176 ;
	setAttr ".pt[282]" -type "float3" -0.017827388 -0.043622419 -0.022051606 ;
	setAttr ".pt[283]" -type "float3" 1.2450723e-20 -0.043622419 -0.0001769076 ;
	setAttr ".pt[284]" -type "float3" -2.1897539e-21 -0.043622419 0 ;
	setAttr ".pt[285]" -type "float3" -0.013197932 -0.043622419 0 ;
	setAttr ".pt[286]" -type "float3" -0.013197947 -0.043622419 0 ;
	setAttr ".pt[287]" -type "float3" 3.3992987e-21 -0.043622419 0 ;
	setAttr ".pt[289]" -type "float3" -0.010204077 0.003118515 0.011055291 ;
	setAttr ".pt[290]" -type "float3" -0.039931476 -0.0053833723 0.016577929 ;
	setAttr ".pt[291]" -type "float3" -0.056084692 -0.012185156 0.032175615 ;
	setAttr ".pt[292]" -type "float3" -0.062928617 -0.016046226 0.046772659 ;
	setAttr ".pt[293]" -type "float3" -0.041082442 -0.022843778 0.039542951 ;
	setAttr ".pt[294]" -type "float3" -0.0093820095 0.0073763728 0.014729977 ;
	setAttr ".pt[295]" -type "float3" -0.0057000518 0.0022077411 0.0098961294 ;
	setAttr ".pt[296]" -type "float3" -0.021267384 -0.0037152991 0.0061631501 ;
	setAttr ".pt[297]" -type "float3" -0.032546133 -0.0013473481 0.0033411831 ;
	setAttr ".pt[298]" -type "float3" -0.064100981 0.0021325201 -0.0036853105 ;
	setAttr ".pt[299]" -type "float3" -0.08942908 0.0068153441 -0.024757504 ;
	setAttr ".pt[300]" -type "float3" -0.069303751 0.016220689 -0.031053826 ;
	setAttr ".pt[301]" -type "float3" -0.064764857 0.007273674 -0.020177212 ;
	setAttr ".pt[302]" -type "float3" -0.044797242 -0.00094127655 -0.028409682 ;
	setAttr ".pt[303]" -type "float3" -0.046704888 -0.0029066503 -0.031253971 ;
	setAttr ".pt[304]" -type "float3" -0.028071761 -0.0019332469 -0.015098866 ;
	setAttr ".pt[305]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".pt[320]" -type "float3" -0.00084972382 -7.0810318e-05 -0.00014915969 ;
	setAttr ".pt[321]" -type "float3" -0.04317927 -0.0025933918 -0.004689035 ;
	setAttr ".pt[322]" -type "float3" -0.072681502 0.017064484 -0.0170813 ;
	setAttr ".pt[323]" -type "float3" -0.071767166 0.033595312 -0.026391052 ;
	setAttr ".pt[324]" -type "float3" -0.062961951 0.036150504 -0.020252552 ;
	setAttr ".pt[325]" -type "float3" -0.055845641 0.029142929 -0.014778962 ;
	setAttr ".pt[326]" -type "float3" -0.036518957 0.015095077 -0.0092655942 ;
	setAttr ".pt[327]" -type "float3" -0.014982471 0.0031165294 -0.0037744055 ;
	setAttr ".pt[328]" -type "float3" -0.01945724 -2.0151492e-05 -0.0022983178 ;
	setAttr ".pt[329]" -type "float3" -0.03002361 -0.0083577838 -0.0060362983 ;
	setAttr ".pt[330]" -type "float3" -0.020415582 -0.020796238 -0.012986373 ;
	setAttr ".pt[331]" -type "float3" -0.018661683 -0.036329117 -0.020937782 ;
	setAttr ".pt[332]" -type "float3" -0.030936453 -0.043622419 -0.025162399 ;
	setAttr ".pt[333]" -type "float3" -0.021127142 -0.043622419 -0.0091154734 ;
	setAttr ".pt[334]" -type "float3" -0.013197962 -0.043622419 0 ;
	setAttr ".pt[335]" -type "float3" -0.0078220917 -0.043622419 0 ;
	setAttr ".pt[336]" -type "float3" -0.0030345037 -0.043622419 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.043622419 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.025838586 -0.049472559 ;
	setAttr ".pt[339]" -type "float3" -0.012754207 -0.043622419 -0.084784247 ;
	setAttr ".pt[340]" -type "float3" -0.014919901 -0.043622419 -0.060163148 ;
	setAttr ".pt[341]" -type "float3" -1.3895518e-19 -0.043622419 -0.026348568 ;
	setAttr ".pt[344]" -type "float3" -0.006104663 0.0010253191 0.002825439 ;
	setAttr ".pt[345]" -type "float3" 0.0038553774 -0.047192037 0.012187749 ;
	setAttr ".pt[346]" -type "float3" 0.0017242357 -0.010734916 0.015907824 ;
	setAttr ".pt[347]" -type "float3" -0.019568399 -0.049043089 0.022704631 ;
	setAttr ".pt[348]" -type "float3" -0.041717798 0.041693121 0.081160456 ;
	setAttr ".pt[349]" -type "float3" -0.025126874 -0.016721025 -0.027817592 ;
	setAttr ".pt[350]" -type "float3" -0.011153907 -0.025455002 -0.0044265389 ;
	setAttr ".pt[351]" -type "float3" -0.002713412 -0.032670319 0.026254535 ;
	setAttr ".pt[352]" -type "float3" -0.0047912598 -0.021869138 0.010340035 ;
	setAttr ".pt[353]" -type "float3" -0.0018372834 0.00094825029 -0.00041913986 ;
	setAttr ".pt[356]" -type "float3" -5.7236433e-05 0 0.00084460911 ;
	setAttr ".pt[357]" -type "float3" -0.0039819777 0 0.058808599 ;
	setAttr ".pt[358]" -type "float3" -0.0032822227 -0.013600849 0.072736114 ;
	setAttr ".pt[359]" -type "float3" -0.0026638932 -0.03334919 0.059489965 ;
	setAttr ".pt[360]" -type "float3" -0.0097433729 -0.043622419 0.05421035 ;
	setAttr ".pt[361]" -type "float3" -0.00700037 -0.043622419 0.014263982 ;
	setAttr ".pt[362]" -type "float3" -0.0045439382 -0.043622419 0 ;
	setAttr ".pt[363]" -type "float3" -0.0029165794 -0.043622419 0 ;
	setAttr ".pt[364]" -type "float3" -0.0015771857 -0.043622419 0 ;
	setAttr ".pt[365]" -type "float3" -0.0007006739 -0.043622419 0 ;
	setAttr ".pt[366]" -type "float3" -0.00089724758 -0.043622419 0 ;
	setAttr ".pt[367]" -type "float3" -0.0039537963 -0.043622419 0 ;
	setAttr ".pt[368]" -type "float3" -0.0072218608 -0.043622419 0 ;
	setAttr ".pt[369]" -type "float3" -0.0084852315 -0.043622419 -0.0046055368 ;
	setAttr ".pt[370]" -type "float3" -0.0068053966 -0.043622419 -0.0470801 ;
	setAttr ".pt[371]" -type "float3" -0.0027213367 -0.037530903 -0.074692979 ;
	setAttr ".pt[372]" -type "float3" -0.00097783154 -0.037297465 -0.096667081 ;
	setAttr ".pt[373]" -type "float3" 0.0014750824 -0.036707073 -0.083692595 ;
	setAttr ".pt[374]" -type "float3" 0.00024381638 -0.027495624 -0.082724221 ;
	setAttr ".pt[375]" -type "float3" -0.0031200312 -0.0089840749 -0.064437672 ;
	setAttr ".pt[376]" -type "float3" -0.00042303489 0 -0.0095134657 ;
	setAttr ".pt[377]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[378]" -type "float3" -0.030914504 0.0010887682 0.0020979643 ;
	setAttr ".pt[379]" -type "float3" -0.027772907 -0.0050975978 0.033142764 ;
	setAttr ".pt[380]" -type "float3" 0.01060419 -0.0098986775 -0.039089695 ;
	setAttr ".pt[381]" -type "float3" 0.012997746 -0.013403691 0.029612869 ;
	setAttr ".pt[382]" -type "float3" 0.010704145 -0.003571298 0.11791633 ;
	setAttr ".pt[383]" -type "float3" -0.007763043 0.014106244 0.16779278 ;
	setAttr ".pt[384]" -type "float3" -0.034666687 0.007897675 0.11173924 ;
	setAttr ".pt[385]" -type "float3" -0.0047142804 0.00057673454 0.0021825433 ;
	setAttr ".pt[386]" -type "float3" -0.0050134808 0.00046753883 0.0022717714 ;
	setAttr ".pt[387]" -type "float3" -0.00658755 0.00060778856 0.0029828548 ;
	setAttr ".pt[388]" -type "float3" -0.0037125498 0.00034254789 0.0016810298 ;
	setAttr ".pt[391]" -type "float3" -7.4446255e-22 -0.043622419 0 ;
	setAttr ".pt[392]" -type "float3" -0.004864187 -0.043622419 0 ;
	setAttr ".pt[393]" -type "float3" -0.013197962 -0.043622419 0 ;
	setAttr ".pt[394]" -type "float3" -0.013197947 -0.043622419 0 ;
	setAttr ".pt[395]" -type "float3" -0.013197947 -0.043622419 0 ;
	setAttr ".pt[396]" -type "float3" -0.0064012511 -0.043622419 0 ;
	setAttr ".pt[397]" -type "float3" 1.2562289e-21 -0.043622419 0 ;
	setAttr ".pt[578]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[579]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[580]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[581]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[658]" -type "float3" -0.00022670627 2.0861626e-05 0.000102669 ;
	setAttr ".pt[659]" -type "float3" -0.0005081296 4.6849251e-05 0.00023007393 ;
	setAttr ".pt[660]" -type "float3" -1.3172626e-05 1.1920929e-06 5.9604645e-06 ;
	setAttr ".pt[669]" -type "float3" 0 0.00037878752 -0.00041598082 ;
	setAttr ".pt[670]" -type "float3" -0.012290793 0.00055855513 0.0014358759 ;
	setAttr ".pt[671]" -type "float3" -0.0060926657 0.00060355663 0.0027727783 ;
	setAttr ".pt[672]" -type "float3" -0.0050157756 0.00046277046 0.0022711456 ;
	setAttr ".pt[673]" -type "float3" -9.0554357e-05 8.3446503e-06 4.1007996e-05 ;
	setAttr ".pt[709]" -type "float3" -0.0020474195 -0.00013455749 0.00061171502 ;
	setAttr ".pt[710]" -type "float3" -0.0034223795 -0.00021922588 0.0011765882 ;
	setAttr ".pt[711]" -type "float3" -0.0012036562 -7.7098608e-05 0.0004137978 ;
	setAttr ".pt[712]" -type "float3" -0.001696825 -0.00014102459 -0.00028840452 ;
	setAttr ".pt[713]" -type "float3" -0.0085340738 -0.00071108341 -0.0014981627 ;
	setAttr ".pt[714]" -type "float3" -0.02020216 -0.001683265 -0.0035465062 ;
	setAttr ".pt[715]" -type "float3" -0.025340915 -0.0021114349 -0.0044486523 ;
	setAttr ".pt[716]" -type "float3" -0.02557981 -0.0021313429 -0.0044905543 ;
	setAttr ".pt[717]" -type "float3" -0.019616008 -0.0016344488 -0.0034436062 ;
	setAttr ".pt[718]" -type "float3" -0.0092568398 -0.0007712841 -0.0016250275 ;
	setAttr ".pt[719]" -type "float3" -0.0009200573 0.00030612946 0.00049138069 ;
	setAttr ".pt[720]" -type "float3" -0.0052531064 0.001109302 0.0025897622 ;
	setAttr ".pt[721]" -type "float3" -0.01090008 0.0022705793 0.0053631663 ;
	setAttr ".pt[722]" -type "float3" -0.020715475 0.0026549101 0.016192108 ;
	setAttr ".pt[723]" -type "float3" -0.02399832 -0.004480809 0.033610821 ;
	setAttr ".pt[724]" -type "float3" -0.021638274 -0.011572987 0.058490977 ;
	setAttr ".pt[725]" -type "float3" -0.029750884 0.0069951415 0.040528297 ;
	setAttr ".pt[726]" -type "float3" -0.016556382 0.012220234 0.017226696 ;
	setAttr ".pt[727]" -type "float3" -0.026476845 0.0055463612 0.014638036 ;
	setAttr ".pt[728]" -type "float3" 3.8543167e-18 0.0012847483 -0.00079089403 ;
	setAttr ".pt[730]" -type "float3" 0.00029999018 -0.0013350844 0.0019287467 ;
	setAttr ".pt[731]" -type "float3" -0.012738869 0.00049954653 0.00017087162 ;
	setAttr ".pt[732]" -type "float3" -0.055766106 0.0023170412 0.0070143938 ;
	setAttr ".pt[733]" -type "float3" -0.0028152182 0.0023940504 -0.0085458001 ;
	setAttr ".pt[734]" -type "float3" -0.014407281 -0.0024504662 -0.024431054 ;
	setAttr ".pt[735]" -type "float3" -0.046944361 0.0031774938 0.028277226 ;
	setAttr ".pt[736]" -type "float3" -0.0087286532 0.021320194 0.12075984 ;
	setAttr ".pt[737]" -type "float3" 0.00029054284 0.011051714 0.027584672 ;
	setAttr ".pt[738]" -type "float3" -0.032347858 0.0026301444 0.11066806 ;
	setAttr ".pt[739]" -type "float3" -0.030346811 -0.0064767301 0.033145368 ;
	setAttr ".pt[740]" -type "float3" -0.031888664 -0.0065882802 0.0091974139 ;
	setAttr ".pt[741]" -type "float3" -0.0019971728 -0.0035676956 0.0051401258 ;
	setAttr ".pt[742]" -type "float3" 0.023096412 -0.0067550465 -0.0036279559 ;
	setAttr ".pt[743]" -type "float3" 0.039763808 0.0065564513 -0.018113136 ;
	setAttr ".pt[744]" -type "float3" 0.12392223 0.017873466 -0.057097673 ;
	setAttr ".pt[745]" -type "float3" 0.026863664 -0.0027254373 0.01122787 ;
	setAttr ".pt[746]" -type "float3" 0.050721832 0.016081825 -0.012465775 ;
	setAttr ".pt[747]" -type "float3" 0.008698835 0.010153451 -0.00078940159 ;
	setAttr ".pt[748]" -type "float3" 0.023299932 0.019009203 0.034500502 ;
	setAttr ".pt[749]" -type "float3" 0.0061264634 0.0056700706 0.0029749572 ;
	setAttr ".pt[750]" -type "float3" 0.017006665 -0.0058947336 0.0034254491 ;
	setAttr ".pt[751]" -type "float3" 0.021953881 -0.0040573142 0.014022168 ;
	setAttr ".pt[752]" -type "float3" 0.0054178536 0.001544863 0.0078377426 ;
	setAttr ".pt[753]" -type "float3" 0.0027179122 0.0019857138 0.0031134747 ;
	setAttr ".pt[754]" -type "float3" 0.038917869 0.0002412945 -0.0099027837 ;
	setAttr ".pt[755]" -type "float3" 0.045010358 0.0043011606 0.0032098591 ;
	setAttr ".pt[756]" -type "float3" 0.10612282 0.0071536899 -0.027964998 ;
	setAttr ".pt[757]" -type "float3" 0.032021582 0.018694252 -0.085148126 ;
	setAttr ".pt[758]" -type "float3" 0.039078474 -0.0059106946 0.026623338 ;
	setAttr ".pt[759]" -type "float3" 0.032147825 -0.041409492 0.081431791 ;
	setAttr ".pt[760]" -type "float3" 0.0034452975 0.00031787157 0.0015600324 ;
	setAttr ".pt[761]" -type "float3" 0.030438721 0.0011311173 0.01155287 ;
	setAttr ".pt[762]" -type "float3" 0.0050760433 0.0051600337 0.0071338415 ;
	setAttr ".pt[763]" -type "float3" 0.035840213 -0.0069254041 0.011063039 ;
	setAttr ".pt[764]" -type "float3" 1.0184944e-05 9.5367432e-07 4.5895576e-06 ;
	setAttr ".pt[765]" -type "float3" 0.0066440701 0.00061297417 0.0030084252 ;
	setAttr ".pt[767]" -type "float3" 0.0044492483 0.0069215298 0.01924856 ;
	setAttr ".pt[783]" -type "float3" 0.0016309023 0.00015044212 0.00073850155 ;
	setAttr ".pt[784]" -type "float3" 0.016772658 0.001547575 0.0075947046 ;
	setAttr ".pt[785]" -type "float3" 0.022107482 0.0030252337 0.010343492 ;
	setAttr ".pt[786]" -type "float3" 0.0091118813 0.008572787 0.00018274784 ;
	setAttr ".pt[787]" -type "float3" 0.010913134 -0.00039224327 0.01445514 ;
	setAttr ".pt[788]" -type "float3" 0.01163891 -0.011929726 -0.00099396706 ;
	setAttr ".pt[789]" -type "float3" 0.013452441 -0.022468738 -0.0016129613 ;
	setAttr ".pt[790]" -type "float3" 0.020586848 -0.02295801 -0.024995863 ;
	setAttr ".pt[791]" -type "float3" 0.0053405245 0.0010165572 -0.0019185625 ;
	setAttr ".pt[792]" -type "float3" 0.00011685491 -7.5101852e-06 4.0203333e-05 ;
	setAttr ".pt[793]" -type "float3" 0.060702503 0.013128221 0.0074977875 ;
	setAttr ".pt[794]" -type "float3" 0.032513916 0.01714626 0.04980737 ;
	setAttr ".pt[795]" -type "float3" 0.0059471428 -0.0016417205 0.010970026 ;
	setAttr ".pt[796]" -type "float3" 0.011120737 -0.0084524974 0.021580055 ;
	setAttr ".pt[797]" -type "float3" 0.012942702 -0.0087409392 0.0036667287 ;
	setAttr ".pt[798]" -type "float3" 0.0013805926 -0.0053870976 -0.013769209 ;
	setAttr ".pt[799]" -type "float3" 0.049966037 0.029102921 0.05469057 ;
	setAttr ".pt[800]" -type "float3" 0.022885203 -0.074442774 0.11820668 ;
	setAttr ".pt[801]" -type "float3" 0.034370273 -0.0028220415 0.0086048245 ;
	setAttr ".pt[802]" -type "float3" 0.00091138482 0.0091109276 -0.0012669861 ;
	setAttr ".pt[809]" -type "float3" 1.7419457e-05 1.5497208e-06 7.8678131e-06 ;
	setAttr ".pt[810]" -type "float3" 0.0074966252 0.0006916523 0.0033944845 ;
	setAttr ".pt[811]" -type "float3" 0.0120731 0.0015656352 0.0056193471 ;
	setAttr ".pt[812]" -type "float3" 0.026723832 0.0071733296 0.0098804832 ;
	setAttr ".pt[813]" -type "float3" 0.024200708 0.00050199032 0.032493174 ;
	setAttr ".pt[814]" -type "float3" 0.014128044 -0.013479976 0.01454078 ;
	setAttr ".pt[815]" -type "float3" 0.011561692 -0.026783906 -0.027608633 ;
	setAttr ".pt[816]" -type "float3" 0.0037656534 -0.024955526 -0.026616827 ;
	setAttr ".pt[817]" -type "float3" 0.0018694347 0 -0.0064328089 ;
	setAttr ".pt[819]" -type "float3" 0.021343082 0.011015683 -0.0048691034 ;
	setAttr ".pt[820]" -type "float3" 0.032030702 0.016531825 -0.0073073208 ;
	setAttr ".pt[821]" -type "float3" -0.0047909021 -0.012029678 0.018846482 ;
	setAttr ".pt[822]" -type "float3" -8.3312392e-05 -0.02018223 0.021150693 ;
	setAttr ".pt[823]" -type "float3" 0.0099066943 -0.016216401 -0.0017371178 ;
	setAttr ".pt[824]" -type "float3" 0.0061427653 -0.01552923 -0.031157345 ;
	setAttr ".pt[825]" -type "float3" 0.034263462 0.05306229 0.10464856 ;
	setAttr ".pt[826]" -type "float3" -0.00061824918 -0.056917906 0.044027865 ;
	setAttr ".pt[827]" -type "float3" -0.0042525232 -0.0025279522 0.0057579875 ;
	setAttr ".pt[832]" -type "float3" 0.060913861 -0.031919241 0.074028589 ;
	setAttr ".pt[833]" -type "float3" 0.028258711 -0.03933084 0.13753033 ;
	setAttr ".pt[834]" -type "float3" -0.030810833 -0.036447525 0.083874255 ;
	setAttr ".pt[835]" -type "float3" 0.012608008 0.00048172474 0.00033292174 ;
	setAttr ".pt[836]" -type "float3" 0.0027684048 0.00026381016 0.0012563467 ;
	setAttr ".pt[837]" -type "float3" 0.013374567 0.0013417006 0.0060923696 ;
	setAttr ".pt[838]" -type "float3" 0.027555317 0.0030689836 0.01265502 ;
	setAttr ".pt[839]" -type "float3" 0.043249965 0.0039750934 0.019870222 ;
	setAttr ".pt[840]" -type "float3" 0.061572373 -0.020653188 0.026615508 ;
	setAttr ".pt[841]" -type "float3" 0.038398027 -0.026233912 0.027190179 ;
	setAttr ".pt[842]" -type "float3" -0.0070371032 -0.040341973 0.018661201 ;
	setAttr ".pt[843]" -type "float3" 0.0030066092 0.00049692392 0.0014356226 ;
	setAttr ".pt[844]" -type "float3" 0.0045386292 0.00041878223 0.0020551085 ;
	setAttr ".pt[845]" -type "float3" 0.014372826 0.0013262033 0.0065080523 ;
	setAttr ".pt[846]" -type "float3" 0.028832614 0.0017724633 0.012852967 ;
	setAttr ".pt[847]" -type "float3" 0.044017553 0.0024455786 0.018503428 ;
	setAttr ".pt[864]" -type "float3" 0.073331758 0.011797239 0.015812099 ;
	setAttr ".pt[865]" -type "float3" 0.13146655 0.021891588 -0.081462108 ;
	setAttr ".pt[866]" -type "float3" 0.024571655 0.025010647 -0.019339124 ;
	setAttr ".pt[867]" -type "float3" 0.082174927 0.031282742 -0.020069838 ;
	setAttr ".pt[868]" -type "float3" 0.11239046 0.0081958771 -0.063923895 ;
	setAttr ".pt[869]" -type "float3" 0.029696286 0.014823854 -0.021345049 ;
	setAttr ".pt[870]" -type "float3" 0.062764481 0.006071222 -0.010972202 ;
	setAttr ".pt[871]" -type "float3" 0.10727336 0.018472511 -0.068841867 ;
	setAttr ".pt[872]" -type "float3" 0.035787005 0.031976748 -0.034134153 ;
	setAttr ".pt[873]" -type "float3" 0.094247416 0.037527252 -0.023046881 ;
	setAttr ".pt[874]" -type "float3" 0.094364449 0.010875851 -0.063027814 ;
	setAttr ".pt[875]" -type "float3" 0.028083801 0.016179115 0.021773729 ;
	setAttr ".pt[876]" -type "float3" 0.072012067 0.0043234057 -0.01528877 ;
	setAttr ".pt[877]" -type "float3" 0.086336017 0.0076424554 -0.061260499 ;
	setAttr ".pt[878]" -type "float3" 0.051324505 0.030949641 -0.040325355 ;
	setAttr ".pt[879]" -type "float3" 0.088516071 0.035346795 -0.020917624 ;
	setAttr ".pt[880]" -type "float3" 0.071192011 0.0034012343 -0.056313895 ;
	setAttr ".pt[881]" -type "float3" 0.035821725 0.00093159045 -0.011498094 ;
	setAttr ".pt[882]" -type "float3" 0.070248209 0.00087412097 -0.014208204 ;
	setAttr ".pt[883]" -type "float3" 0.072402731 0.0003647632 -0.054532968 ;
	setAttr ".pt[884]" -type "float3" 0.053299129 0.017359031 -0.027630653 ;
	setAttr ".pt[885]" -type "float3" 0.07449393 0.018163502 -0.015102506 ;
	setAttr ".pt[886]" -type "float3" 0.063075803 -0.0027332283 -0.047263294 ;
	setAttr ".pt[887]" -type "float3" 0.039429009 -0.0015973747 -0.01268556 ;
	setAttr ".pt[888]" -type "float3" 0.0091112256 0.00077831745 -0.0018941164 ;
	setAttr ".pt[889]" -type "float3" -0.00094079971 -0.0009444356 0.0014846325 ;
	setAttr ".pt[890]" -type "float3" 0.00037685037 0.00019448996 -8.5949898e-05 ;
	setAttr ".pt[891]" -type "float3" 0.018461674 0.0074141622 -0.0021273792 ;
	setAttr ".pt[892]" -type "float3" 0.045567311 0.0080317017 -0.021125026 ;
	setAttr ".pt[893]" -type "float3" 0.072657309 0.014911727 -0.051096402 ;
	setAttr ".pt[894]" -type "float3" 0.077526614 0.01516404 -0.05984924 ;
	setAttr ".pt[895]" -type "float3" 0.071103059 0.016218696 -0.058600493 ;
	setAttr ".pt[896]" -type "float3" 0.057973433 0.0082716513 -0.044041827 ;
	setAttr ".pt[897]" -type "float3" 0.091815598 0.0090465574 -0.019080997 ;
	setAttr ".pt[898]" -type "float3" 0.096969813 0.019714143 -0.022039682 ;
	setAttr ".pt[899]" -type "float3" 0.086323529 0.013224903 -0.035840213 ;
	setAttr ".pt[900]" -type "float3" 0.088366002 0.014666599 -0.020342827 ;
	setAttr ".pt[901]" -type "float3" 0.062923253 0.0036564339 -0.011974871 ;
	setAttr ".pt[942]" -type "float3" 0.052974865 -0.0026481403 -0.0095933378 ;
	setAttr ".pt[943]" -type "float3" 0.032309897 -0.0020528415 -0.0029135179 ;
	setAttr ".pt[944]" -type "float3" 0.032621924 -0.0020288611 -0.010897717 ;
	setAttr ".pt[945]" -type "float3" 0.043648541 -0.0027958751 -0.023747988 ;
	setAttr ".pt[946]" -type "float3" 0.036156356 -0.0023171008 -0.022683162 ;
	setAttr ".pt[947]" -type "float3" 0.023973525 -0.0017930567 -0.0049578585 ;
	setAttr ".pt[948]" -type "float3" 0.048122108 -0.0031152666 -0.008825779 ;
	setAttr ".pt[949]" -type "float3" 0.062339235 -0.0038547223 -0.01149556 ;
	setAttr ".pt[950]" -type "float3" 0.0020953417 -0.000174582 -0.00036785007 ;
	setAttr ".pt[951]" -type "float3" 0.0018801689 -0.00015667081 -0.00033006072 ;
	setAttr ".pt[952]" -type "float3" 3.3378601e-06 -2.682209e-07 -5.7742e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[955]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[957]" -type "float3" 0.0012165308 -0.0001013577 -0.00021356344 ;
	setAttr ".pt[974]" -type "float3" 0.022143958 -0.0010074654 0.03919144 ;
	setAttr ".pt[975]" -type "float3" 0.02493589 -0.015116393 -0.061860677 ;
	setAttr ".pt[976]" -type "float3" 0.0099857431 0 0.0083425902 ;
	setAttr ".pt[977]" -type "float3" 0.0014993337 0.0012523081 -0.00056419522 ;
	setAttr ".pt[978]" -type "float3" 0.019482797 -0.00049079838 -0.019403746 ;
	setAttr ".pt[979]" -type "float3" 0.025068115 0.0046460712 -0.0066249976 ;
	setAttr ".pt[980]" -type "float3" 0.017481884 -0.014798044 0.034857959 ;
	setAttr ".pt[981]" -type "float3" 0.019018389 -0.027521497 -0.061369993 ;
	setAttr ".pt[982]" -type "float3" 0.018494068 -0.034048125 0.027414091 ;
	setAttr ".pt[983]" -type "float3" 0.016674113 -0.037381243 -0.067481332 ;
	setAttr ".pt[984]" -type "float3" 0.0034666185 -0.043622419 0 ;
	setAttr ".pt[985]" -type "float3" 0.0024149255 -0.043622419 0 ;
	setAttr ".pt[986]" -type "float3" 0.027489016 -0.043622419 0.025835354 ;
	setAttr ".pt[987]" -type "float3" 0.008514788 -0.043622419 0 ;
	setAttr ".pt[988]" -type "float3" 0.019559391 -0.043622419 -0.079894759 ;
	setAttr ".pt[989]" -type "float3" 0.0070047393 -0.043622419 0 ;
	setAttr ".pt[990]" -type "float3" 0.019844618 -0.043622419 0.0077806176 ;
	setAttr ".pt[991]" -type "float3" 0.017827388 -0.043622419 -0.022051606 ;
	setAttr ".pt[992]" -type "float3" 0.013197932 -0.043622419 0 ;
	setAttr ".pt[993]" -type "float3" 0.013197947 -0.043622419 0 ;
	setAttr ".pt[995]" -type "float3" 0.010204077 0.003118515 0.011055291 ;
	setAttr ".pt[996]" -type "float3" 0.039931476 -0.0053833723 0.016577929 ;
	setAttr ".pt[997]" -type "float3" 0.056084692 -0.012185156 0.032175615 ;
	setAttr ".pt[998]" -type "float3" 0.062928617 -0.016046226 0.046772659 ;
	setAttr ".pt[999]" -type "float3" 0.041082442 -0.022843778 0.039542951 ;
	setAttr ".pt[1000]" -type "float3" 0.0093820095 0.0073763728 0.014729977 ;
	setAttr ".pt[1001]" -type "float3" 0.0057000518 0.0022077411 0.0098961294 ;
	setAttr ".pt[1002]" -type "float3" 0.021267384 -0.0037152991 0.0061631501 ;
	setAttr ".pt[1003]" -type "float3" 0.032546133 -0.0013473481 0.0033411831 ;
	setAttr ".pt[1004]" -type "float3" 0.064100981 0.0021325201 -0.0036853105 ;
	setAttr ".pt[1005]" -type "float3" 0.08942908 0.0068153441 -0.024757504 ;
	setAttr ".pt[1006]" -type "float3" 0.069303751 0.016220689 -0.031053826 ;
	setAttr ".pt[1007]" -type "float3" 0.064764857 0.007273674 -0.020177212 ;
	setAttr ".pt[1008]" -type "float3" 0.044797242 -0.00094127655 -0.028409682 ;
	setAttr ".pt[1009]" -type "float3" 0.046704888 -0.0029066503 -0.031253971 ;
	setAttr ".pt[1010]" -type "float3" 0.028071761 -0.0019332469 -0.015098866 ;
	setAttr ".pt[1011]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".pt[1026]" -type "float3" 0.00084972382 -7.0810318e-05 -0.00014915969 ;
	setAttr ".pt[1027]" -type "float3" 0.04317927 -0.0025933918 -0.004689035 ;
	setAttr ".pt[1028]" -type "float3" 0.072681502 0.017064484 -0.0170813 ;
	setAttr ".pt[1029]" -type "float3" 0.071767166 0.033595312 -0.026391052 ;
	setAttr ".pt[1030]" -type "float3" 0.062961951 0.036150504 -0.020252552 ;
	setAttr ".pt[1031]" -type "float3" 0.055845641 0.029142929 -0.014778962 ;
	setAttr ".pt[1032]" -type "float3" 0.036518957 0.015095077 -0.0092655942 ;
	setAttr ".pt[1033]" -type "float3" 0.014982471 0.0031165294 -0.0037744055 ;
	setAttr ".pt[1034]" -type "float3" 0.01945724 -2.0151492e-05 -0.0022983178 ;
	setAttr ".pt[1035]" -type "float3" 0.03002361 -0.0083577838 -0.0060362983 ;
	setAttr ".pt[1036]" -type "float3" 0.020415582 -0.020796238 -0.012986373 ;
	setAttr ".pt[1037]" -type "float3" 0.018661683 -0.036329117 -0.020937782 ;
	setAttr ".pt[1038]" -type "float3" 0.030936453 -0.043622419 -0.025162399 ;
	setAttr ".pt[1039]" -type "float3" 0.021127142 -0.043622419 -0.0091154734 ;
	setAttr ".pt[1040]" -type "float3" 0.013197962 -0.043622419 0 ;
	setAttr ".pt[1041]" -type "float3" 0.0078220917 -0.043622419 0 ;
	setAttr ".pt[1042]" -type "float3" 0.0030345037 -0.043622419 0 ;
	setAttr ".pt[1043]" -type "float3" 0.012754207 -0.043622419 -0.084784247 ;
	setAttr ".pt[1044]" -type "float3" 0.014919901 -0.043622419 -0.060163148 ;
	setAttr ".pt[1047]" -type "float3" 0.006104663 0.0010253191 0.002825439 ;
	setAttr ".pt[1048]" -type "float3" -0.0038553774 -0.047192037 0.012187749 ;
	setAttr ".pt[1049]" -type "float3" -0.0017242357 -0.010734916 0.015907824 ;
	setAttr ".pt[1050]" -type "float3" 0.019568399 -0.049043089 0.022704631 ;
	setAttr ".pt[1051]" -type "float3" 0.041717798 0.041693121 0.081160456 ;
	setAttr ".pt[1052]" -type "float3" 0.025126874 -0.016721025 -0.027817592 ;
	setAttr ".pt[1053]" -type "float3" 0.011153907 -0.025455002 -0.0044265389 ;
	setAttr ".pt[1054]" -type "float3" 0.002713412 -0.032670319 0.026254535 ;
	setAttr ".pt[1055]" -type "float3" 0.0047912598 -0.021869138 0.010340035 ;
	setAttr ".pt[1056]" -type "float3" 0.0018372834 0.00094825029 -0.00041913986 ;
	setAttr ".pt[1059]" -type "float3" 5.7236433e-05 0 0.00084460911 ;
	setAttr ".pt[1060]" -type "float3" 0.0039819777 0 0.058808599 ;
	setAttr ".pt[1061]" -type "float3" 0.0032822227 -0.013600849 0.072736114 ;
	setAttr ".pt[1062]" -type "float3" 0.0026638932 -0.03334919 0.059489965 ;
	setAttr ".pt[1063]" -type "float3" 0.0097433729 -0.043622419 0.05421035 ;
	setAttr ".pt[1064]" -type "float3" 0.00700037 -0.043622419 0.014263982 ;
	setAttr ".pt[1065]" -type "float3" 0.0045439382 -0.043622419 0 ;
	setAttr ".pt[1066]" -type "float3" 0.0029165794 -0.043622419 0 ;
	setAttr ".pt[1067]" -type "float3" 0.0015771857 -0.043622419 0 ;
	setAttr ".pt[1068]" -type "float3" 0.0007006739 -0.043622419 0 ;
	setAttr ".pt[1069]" -type "float3" 0.00089724758 -0.043622419 0 ;
	setAttr ".pt[1070]" -type "float3" 0.0039537963 -0.043622419 0 ;
	setAttr ".pt[1071]" -type "float3" 0.0072218608 -0.043622419 0 ;
	setAttr ".pt[1072]" -type "float3" 0.0084852315 -0.043622419 -0.0046055368 ;
	setAttr ".pt[1073]" -type "float3" 0.0068053966 -0.043622419 -0.0470801 ;
	setAttr ".pt[1074]" -type "float3" 0.0027213367 -0.037530903 -0.074692979 ;
	setAttr ".pt[1075]" -type "float3" 0.00097783154 -0.037297465 -0.096667081 ;
	setAttr ".pt[1076]" -type "float3" -0.0014750824 -0.036707073 -0.083692595 ;
	setAttr ".pt[1077]" -type "float3" -0.00024381638 -0.027495624 -0.082724221 ;
	setAttr ".pt[1078]" -type "float3" 0.0031200312 -0.0089840749 -0.064437672 ;
	setAttr ".pt[1079]" -type "float3" 0.00042303489 0 -0.0095134657 ;
	setAttr ".pt[1080]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1081]" -type "float3" 0.030914504 0.0010887682 0.0020979643 ;
	setAttr ".pt[1082]" -type "float3" 0.027772907 -0.0050975978 0.033142764 ;
	setAttr ".pt[1083]" -type "float3" -0.01060419 -0.0098986775 -0.039089695 ;
	setAttr ".pt[1084]" -type "float3" -0.012997746 -0.013403691 0.029612929 ;
	setAttr ".pt[1085]" -type "float3" -0.010704145 -0.003571298 0.11791633 ;
	setAttr ".pt[1086]" -type "float3" 0.007763043 0.014106244 0.16779278 ;
	setAttr ".pt[1087]" -type "float3" 0.034666687 0.007897675 0.11173924 ;
	setAttr ".pt[1088]" -type "float3" 0.0047142804 0.00057673454 0.0021825433 ;
	setAttr ".pt[1089]" -type "float3" 0.0050134808 0.00046753883 0.0022717714 ;
	setAttr ".pt[1090]" -type "float3" 0.00658755 0.00060778856 0.0029828548 ;
	setAttr ".pt[1091]" -type "float3" 0.0037125498 0.00034254789 0.0016810298 ;
	setAttr ".pt[1094]" -type "float3" 0.004864187 -0.043622419 0 ;
	setAttr ".pt[1095]" -type "float3" 0.013197962 -0.043622419 0 ;
	setAttr ".pt[1096]" -type "float3" 0.013197947 -0.043622419 0 ;
	setAttr ".pt[1097]" -type "float3" 0.013197947 -0.043622419 0 ;
	setAttr ".pt[1098]" -type "float3" 0.0064012511 -0.043622419 0 ;
	setAttr ".pt[1279]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[1280]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1281]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1282]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1359]" -type "float3" 0.00022670627 2.0861626e-05 0.000102669 ;
	setAttr ".pt[1360]" -type "float3" 0.0005081296 4.6849251e-05 0.00023007393 ;
	setAttr ".pt[1361]" -type "float3" 1.3172626e-05 1.1920929e-06 5.9604645e-06 ;
	setAttr ".pt[1370]" -type "float3" 0.012290793 0.00055855513 0.0016351044 ;
	setAttr ".pt[1371]" -type "float3" 0.0060926657 0.00060355663 0.0027727783 ;
	setAttr ".pt[1372]" -type "float3" 0.0050157756 0.00046277046 0.0022711456 ;
	setAttr ".pt[1373]" -type "float3" 9.0554357e-05 8.3446503e-06 4.1007996e-05 ;
	setAttr ".pt[1409]" -type "float3" 0.0020474195 -0.00013455749 0.00061171502 ;
	setAttr ".pt[1410]" -type "float3" 0.0034223795 -0.00021922588 0.0011765882 ;
	setAttr ".pt[1411]" -type "float3" 0.0012036562 -7.7098608e-05 0.0004137978 ;
	setAttr ".pt[1412]" -type "float3" 0.001696825 -0.00014102459 -0.00028840452 ;
	setAttr ".pt[1413]" -type "float3" 0.0085340738 -0.00071108341 -0.0014981627 ;
	setAttr ".pt[1414]" -type "float3" 0.02020216 -0.001683265 -0.0035465062 ;
	setAttr ".pt[1415]" -type "float3" 0.025340915 -0.0021114349 -0.0044486523 ;
	setAttr ".pt[1416]" -type "float3" 0.02557981 -0.0021313429 -0.0044905543 ;
	setAttr ".pt[1417]" -type "float3" 0.019616008 -0.0016344488 -0.0034436062 ;
	setAttr ".pt[1418]" -type "float3" 0.0092568398 -0.0007712841 -0.0016250275 ;
	setAttr ".pt[1419]" -type "float3" 0.0009200573 0.00030612946 0.00049138069 ;
	setAttr ".pt[1420]" -type "float3" 0.0052531064 0.001109302 0.0025897622 ;
	setAttr ".pt[1421]" -type "float3" 0.01090008 0.0022705793 0.0053631663 ;
	setAttr ".pt[1422]" -type "float3" 0.020715475 0.0026549101 0.016192108 ;
	setAttr ".pt[1423]" -type "float3" 0.02399832 -0.004480809 0.033610821 ;
	setAttr ".pt[1424]" -type "float3" 0.021638274 -0.011572987 0.058490977 ;
	setAttr ".pt[1425]" -type "float3" 0.029750884 0.0069951415 0.040528297 ;
	setAttr ".pt[1426]" -type "float3" 0.016556382 0.012220234 0.017226696 ;
	setAttr ".pt[1427]" -type "float3" 0.026476845 0.0055463612 0.014638036 ;
	setAttr ".pt[1428]" -type "float3" -0.00029999018 -0.0013350844 0.0019287467 ;
	setAttr ".pt[1429]" -type "float3" 0.012738869 0.00049954653 0.00017087162 ;
	setAttr ".pt[1430]" -type "float3" 0.055766106 0.0023170412 0.0070143938 ;
	setAttr ".pt[1431]" -type "float3" 0.0028152182 0.0023940504 -0.0085458001 ;
	setAttr ".pt[1432]" -type "float3" 0.014407281 -0.0024504662 -0.024431054 ;
	setAttr ".pt[1433]" -type "float3" 0.046944361 0.0031774938 0.028277226 ;
	setAttr ".pt[1434]" -type "float3" 0.0087286532 0.021320194 0.12075984 ;
	setAttr ".pt[1435]" -type "float3" -0.00029054284 0.011051714 0.027584672 ;
	setAttr ".pt[1436]" -type "float3" 0.032347858 0.0026301444 0.11066806 ;
	setAttr ".pt[1437]" -type "float3" 0.030346811 -0.0064767301 0.033145368 ;
	setAttr ".pt[1438]" -type "float3" 0.031888664 -0.0065882802 0.0091974139 ;
	setAttr ".pt[1439]" -type "float3" 0.0019971728 -0.0035676956 0.0051401258 ;
	setAttr ".pt[1440]" -type "float3" -0.0068065641 0.0034097135 0.045527089 ;
	setAttr ".pt[1441]" -type "float3" -0.035873696 0.0016475022 0.030638717 ;
	setAttr ".pt[1442]" -type "float3" -0.031191319 0.014930099 0.021281224 ;
	setAttr ".pt[1443]" -type "float3" -0.001238609 0.03631255 0.066763774 ;
	setAttr ".pt[1444]" -type "float3" -0.0037780749 0.023361862 -0.0021493828 ;
	setAttr ".pt[1445]" -type "float3" -0.023397671 0.014036894 -0.0095800944 ;
	setAttr ".pt[1446]" -type "float3" -0.0060820472 0.045157373 0.038692381 ;
	setAttr ".pt[1447]" -type "float3" -0.037718598 0.023721904 0.00915292 ;
	setAttr ".pt[1448]" -type "float3" -0.014867693 0.027634263 0.063290238 ;
	setAttr ".pt[1449]" -type "float3" 0.0035475194 0.029280096 0.029835105 ;
	setAttr ".pt[1450]" -type "float3" -0.015362167 0.02731815 0.056102972 ;
	setAttr ".pt[1451]" -type "float3" -0.0082832994 0.052237481 -0.045803826 ;
	setAttr ".pt[1452]" -type "float3" 0.014821951 0.02471891 0.013565723 ;
	setAttr ".pt[1453]" -type "float3" -0.0066319061 -0.0007199049 0.021394515 ;
	setAttr ".pt[1454]" -type "float3" -0.0093681365 -0.011747092 0.019762121 ;
	setAttr ".pt[1455]" -type "float3" 0.0018003668 -0.0013433993 0.013655382 ;
	setAttr ".pt[1456]" -type "float3" 0.001238609 0.03631255 0.066763774 ;
	setAttr ".pt[1457]" -type "float3" 0.0068065641 0.0034097135 0.045527089 ;
	setAttr ".pt[1458]" -type "float3" 0.031191319 0.014930099 0.021281239 ;
	setAttr ".pt[1459]" -type "float3" 0.035873696 0.0016475022 0.030638717 ;
	setAttr ".pt[1460]" -type "float3" 0.037718598 0.023721904 0.00915292 ;
	setAttr ".pt[1461]" -type "float3" 0.023397671 0.014036894 -0.0095800944 ;
	setAttr ".pt[1462]" -type "float3" 0.0060820472 0.045157373 0.038692381 ;
	setAttr ".pt[1463]" -type "float3" 0.0037780749 0.023361862 -0.0021493828 ;
	setAttr ".pt[1464]" -type "float3" -0.0035475194 0.029280096 0.029835105 ;
	setAttr ".pt[1465]" -type "float3" 0.0082832994 0.052237481 -0.045803826 ;
	setAttr ".pt[1466]" -type "float3" 0.015362167 0.02731815 0.056102972 ;
	setAttr ".pt[1467]" -type "float3" 0.014867693 0.027634263 0.063290238 ;
	setAttr ".pt[1468]" -type "float3" 0.0066319061 -0.0007199049 0.021394515 ;
	setAttr ".pt[1469]" -type "float3" -0.014821951 0.02471891 0.013565723 ;
	setAttr ".pt[1470]" -type "float3" 0.0093681067 -0.011747092 0.019762121 ;
	setAttr ".pt[1471]" -type "float3" -0.0018003668 -0.0013433993 0.013655382 ;
	setAttr -s 1472 ".vt";
	setAttr ".vt[0:165]"  0.41292393 0.1069684 0.45268345 0.59180129 0.4825989 0.59053212
		 0.62757057 0.47906443 -0.25356483 0.40902334 0.10255249 0.024715548 0.51557118 0.71934921 0.39508101
		 0.52115524 0.70159906 -0.22535504 0.56830692 -0.28134474 -0.1505429 0.53601635 -0.27289459 0.38712782
		 0.36150023 -0.022106178 0.39113259 0.3556172 -0.032120045 0.060603064 0.41250935 -0.15678699 0.37325141
		 0.42302093 -0.16804162 -0.005836695 -5.7316539e-19 -0.19811311 0.7108264 2.4371675e-19 -0.21260218 -0.17172892
		 4.1640367e-18 -0.045349885 0.73237962 -2.7730142e-18 -0.035710521 -0.15460944 -6.2157176e-18 -0.31901982 0.79733217
		 5.8868806e-18 -0.36741671 -0.40626329 -1.0744135e-18 0.67986602 -0.49794856 0 0.68034232 0.58747995
		 3.3415834e-18 0.11090477 -0.30463541 2.6010938e-18 0.46301395 -0.46723479 0 0.45744395 0.88607943
		 2.1045336e-18 0.11527866 0.88454545 3.6294812e-18 0.24544585 -0.35143325 0.42835632 0.2474229 0.015627474
		 0.4527207 0.24277006 0.49754807 0 0.24089375 0.88445514 2.700558e-18 0.36029503 -0.39603671
		 0.57892007 0.39039251 -0.061669346 0.55274552 0.36640653 0.54058981 -6.9934771e-18 0.34818006 0.90786099
		 -7.2522266e-18 -0.48924306 -0.43130207 -1.2083822e-17 -0.48385921 0.78606516 0.65951192 -0.50930583 0.46528137
		 0.65312982 -0.50540876 -0.23399763 0.071527906 -0.98370779 0.57211441 0.58002853 -0.98914176 0.55048883
		 0.079195946 -1.0026048422 -0.066777185 0.57669598 -0.99439377 -0.10880381 0.1060574 -1.16121984 0.51026028
		 0.50888181 -1.16488457 0.5346334 0.11086224 -1.19368243 -0.087975107 0.50534713 -1.17504835 -0.12642905
		 0.14709705 -1.31476295 0.41595739 0.46048626 -1.31958425 0.39386263 0.17850943 -1.35184574 -0.089761861
		 0.45815352 -1.33693755 -0.06855689 0.16356407 -1.63268471 0.23363498 0.46840841 -1.64833677 0.2788702
		 0.1607751 -1.59140027 -0.14461638 0.50466412 -1.61144495 -0.1105487 0.23629799 -2.22589612 0.34524933
		 0.38840434 -2.22375917 0.34809494 0.24409036 -2.22902918 0.053788628 0.37684974 -2.23027349 0.033816237
		 0.34127703 -2.20178199 0.42362571 0.38926783 -1.65885985 0.43841219 0.36593324 -1.31469607 0.5319069
		 0.39306194 -1.19036186 0.6642096 0.42803147 -1.0053572655 0.73634905 0.52512676 -0.5146746 0.72518146
		 0.46038777 -0.27836734 0.61587751 0.36920077 -0.1528566 0.54891688 0.32750204 -0.019989749 0.56600529
		 0.33402184 0.11120679 0.62124246 0.37035534 0.21629621 0.71896958 0.38258007 0.71777231 0.52286583
		 0.3990258 0.69549263 -0.36937428 0.46286789 0.47517335 -0.44106871 0.39150822 0.35514382 -0.35492906
		 0.34150818 0.23651937 -0.19665648 0.33218175 0.099246942 -0.14188486 0.30402032 -0.038957827 -0.033387791
		 0.36711535 -0.17943361 -0.14436214 0.47574344 -0.30560869 -0.39806423 0.51443958 -0.47922555 -0.55011106
		 0.44129011 -1.0077729225 -0.30036744 0.38850453 -1.21437895 -0.25722963 0.38505143 -1.36463284 -0.23347192
		 0.39494905 -1.59559989 -0.3737931 0.34547153 -2.22969985 -0.087316141 0.30197996 -2.199018 0.4276236
		 0.29304698 -1.65768623 0.42504147 0.24846596 -1.314376 0.53069562 0.24408194 -1.20285249 0.67385614
		 0.25944251 -1.0014356375 0.79958987 0.35327139 -0.51746958 0.79255766 0.34354174 -0.29009351 0.7206549
		 0.27819464 -0.16182606 0.64994198 0.2410205 -0.019356279 0.67628342 0.25029615 0.11408963 0.78190076
		 0.2534126 0.21970083 0.82873774 0.24756037 0.70909166 0.59258479 0.26672256 0.69838154 -0.47259763
		 0.30820557 0.47568277 -0.51952481 0.27087191 0.35775167 -0.4099305 0.2299654 0.23904234 -0.31296223
		 0.23386882 0.10172964 -0.23863773 0.23165344 -0.042238463 -0.1118246 0.27066514 -0.19611698 -0.16801947
		 0.31739828 -0.35895085 -0.49000242 0.29941064 -0.49152023 -0.57034248 0.25099593 -1.0039818287 -0.30690566
		 0.23310727 -1.2182157 -0.26168832 0.27394956 -1.36205196 -0.23663411 0.26628268 -1.58969092 -0.37650615
		 0.28885728 -2.23010302 -0.095090419 0.63992912 -0.6557253 -0.19451535 0.48111248 -0.65341282 -0.50675952
		 0.25522816 -0.64899224 -0.55172312 0.012608008 -0.64567667 -0.2660569 0.017624198 -0.64672917 0.60257578
		 0.29728779 -0.65790647 0.81849402 0.49764267 -0.65841872 0.74025643 0.65533441 -0.65586853 0.50656998
		 0.6253407 -0.81664687 -0.13755508 0.46074572 -0.81269312 -0.33586177 0.26870921 -0.78490037 -0.3506237
		 0.033327561 -0.74698639 -0.13982172 0.038763389 -0.78717947 0.59975398 0.27271789 -0.81866449 0.81539178
		 0.46200213 -0.82079995 0.74298328 0.62859398 -0.81743383 0.52909487 0.38614446 -1.7877028 -0.26698494
		 0.28764296 -1.78199196 -0.27595434 0.19022043 -1.79220545 -0.098462358 0.18436113 -1.81389916 0.21630187
		 0.29383403 -1.82869434 0.39705232 0.3744626 -1.83602083 0.39108413 0.44327989 -1.8430829 0.25861037
		 0.46181858 -1.82209361 -0.086763047 0.28551781 -1.51549804 0.47623706 0.13832465 -1.4972086 0.28425881
		 0.15364051 -1.46161437 -0.15686722 0.26484135 -1.47714972 -0.33543891 0.39767557 -1.48381042 -0.31762624
		 0.51744783 -1.47288871 -0.09199965 0.4865984 -1.50013721 0.32216781 0.39563841 -1.514364 0.47722352
		 0.67116624 0.50073159 0.44039699 0.72205985 0.49600554 -0.16947606 0.62081409 0.68822986 -0.19716619
		 0.60694706 0.70415145 0.35486755 0.69462693 0.44873175 0.00075655425 0.62544984 0.43355978 0.36505264
		 0.73567671 0.5029906 0.4343603 0.77924907 0.49994317 -0.1704109 0.72224385 0.67660004 -0.15547016
		 0.69596118 0.69850141 0.33236343 0.76693457 0.45516649 -0.0095710903 0.69742525 0.44927564 0.26044869
		 0.80630654 0.49954137 0.41894045 0.83561027 0.49875987 -0.1557325 0.8489368 0.64793372 -0.12097115
		 0.85237682 0.65193319 0.31269655 0.81845909 0.45832947 -0.022474995 0.76935643 0.45605808 0.27581906
		 0.87789446 0.48544189 0.37038034 0.88814032 0.48805603 -0.15017165 0.97517157 0.6095258 -0.095554233
		 0.97803169 0.60984451 0.29577959 0.86181527 0.44952244 -0.072021432 0.82610732 0.44956422 0.27177936
		 0.4053241 0.63488203 0.7233609 0.25928637 0.62433606 0.78584903;
	setAttr ".vt[166:331]" 0 0.57334727 0.7909162 -5.856849e-18 0.57730705 -0.53929001
		 0.2733357 0.58142424 -0.56907576 0.4222011 0.58584243 -0.47281054 0.55149883 0.59300745 -0.34572679
		 0.65611213 0.59091175 -0.30112216 0.73607612 0.58770931 -0.27165106 0.83245844 0.5706442 -0.21719684
		 0.9277671 0.54360306 -0.22523546 0.93233484 0.54106122 0.41824147 0.83450711 0.57277453 0.47535679
		 0.69053072 0.60182327 0.56974864 0.63126814 0.60509181 0.53668159 0.54420358 0.60493422 0.61177868
		 1.46792388 0.24626695 0.18280807 1.43976998 0.25466752 -0.24502867 1.47515714 0.29154581 -0.23363334
		 1.50581467 0.28149861 0.18110555 1.40892768 0.23220104 -0.12733588 1.41662025 0.22692043 0.081764176
		 1.52238786 0.32903722 -0.14884055 1.53172362 0.32362425 0.11386662 1.59339058 0.1937208 0.22446156
		 1.63029313 0.18488814 -0.2750234 1.63788891 0.23779152 -0.26254261 1.60858917 0.2471496 0.22575009
		 1.61103475 0.15246896 -0.11826854 1.5841428 0.15299717 0.13619585 1.70084774 0.27000716 -0.14683005
		 1.66977155 0.28828356 0.14300106 2.28111362 -0.034726977 0.33230799 2.28120279 -0.034727059 0.035839215
		 2.30402088 -0.017439121 0.05165492 2.30299664 -0.018362036 0.34531134 2.26409221 -0.046226706 0.095991746
		 2.26274037 -0.047341056 0.26055792 2.32448125 -0.0015766592 0.13156107 2.32514763 -0.0018147043 0.31558394
		 1.51359415 0.22509798 -0.28134674 1.49451876 0.19270967 -0.13699526 1.47931218 0.19507764 0.10283372
		 1.52178574 0.22261477 0.20579907 1.56022727 0.26420429 0.20397879 1.59901953 0.30792907 0.12833244
		 1.59428358 0.31017205 -0.13981304 1.55744684 0.2647562 -0.26073128 1.37294185 0.27818692 -0.2367723
		 1.32391262 0.26089817 -0.13154913 1.33807671 0.25443223 0.1058279 1.40739071 0.26815778 0.23360062
		 1.44705808 0.30636403 0.23122881 1.47707903 0.35026845 0.12281717 1.46348441 0.35523522 -0.12728091
		 1.41415012 0.31605989 -0.22903423 1.10266232 0.5577271 0.27385765 1.10233557 0.54252553 -0.079560474
		 1.045236588 0.49417195 -0.26059705 0.97318661 0.44368187 -0.25624907 0.94070756 0.40587589 -0.11869789
		 0.93059808 0.40226319 0.24883845 0.97890747 0.43851683 0.41291326 1.046957612 0.4945702 0.42132938
		 1.29082835 0.37738535 0.3418614 1.33054137 0.42176437 0.1655001 1.33180904 0.42297652 -0.067179233
		 1.27532446 0.3782098 -0.20575629 1.22939396 0.33393574 -0.21004602 1.20151079 0.30320403 -0.14107837
		 1.20105863 0.3011364 0.16206822 1.24261212 0.33188868 0.34656695 2.021945 0.11929508 0.23967528
		 2.035546064 0.126425 0.015196916 2.030980349 0.10117476 -0.068169504 2.025737047 0.063586533 -0.10012973
		 1.98329961 0.044315178 -0.010653651 1.94824445 0.041928068 0.16539019 1.95969963 0.064696103 0.24749601
		 1.98747146 0.09106189 0.27022266 1.84062243 0.20901974 0.18325637 1.84598923 0.20839985 -0.071697019
		 1.81219029 0.17751253 -0.16419594 1.78119874 0.13637136 -0.1869783 1.75741756 0.10999959 -0.056869693
		 1.74507332 0.10913993 0.15825427 1.77150178 0.1387489 0.23232624 1.80252445 0.17443846 0.2344787
		 1.1471969e-17 0.7774117 -0.37278184 0.252561 0.80213732 -0.23786367 0 0.77629614 0.39471161
		 0.23374954 0.80310839 0.40692002 0.37101939 0.77604443 -0.18483144 0.45598137 0.75659895 -0.12168265
		 0.36226925 0.78710073 0.34326944 0.44506997 0.75794709 0.27052701 -1.690686e-19 0.86733425 -0.3200677
		 0.1671993 0.85557538 -0.10411139 6.3160397e-18 0.84962189 0.4033213 0.17335849 0.84802878 0.32142746
		 -3.1769937e-18 0.94594419 -0.22573575 0.16201209 0.91933179 -0.071193136 8.8452888e-18 0.89292848 0.41100118
		 0.15576045 0.88810956 0.34845299 -1.1392996e-17 1.36343098 -0.14655508 0.17910939 1.3545357 -0.029572247
		 2.5015462e-18 1.36287892 0.39552203 0.17698771 1.35566628 0.29958245 -2.2843562e-18 1.0034813881 -0.2971139
		 0.20035183 0.98016649 -0.098445736 -1.3386259e-17 1.32095993 -0.43590182 0.25557226 1.31582856 -0.11163972
		 1.2885562e-18 0.86158091 0.5703547 0.16165097 0.91893899 0.47252607 0.25435975 1.32734525 0.43516737
		 3.6437203e-18 1.3244226 0.60721898 -9.4509573e-19 1.071038127 -0.42056319 0.24772337 1.055880904 -0.13472231
		 0.1961503 1.011929989 0.55618691 6.4385522e-18 1.036138654 0.80497003 1.1202732e-18 1.15410197 -0.4399671
		 0.25133458 1.14506686 -0.13116775 0.24067111 1.12521183 0.51156986 -4.0556049e-18 1.13611424 0.79927808
		 0.46084225 -1.32438397 0.15146738 0.51356959 -1.15186536 0.19505554 0.58776039 -0.98423415 0.2088531
		 0.63878971 -0.81494683 0.186854 0.66531003 -0.65654266 0.14998966 0.67818677 -0.51023751 0.123546
		 0.55703503 -0.27748722 0.12818685 0.42478752 -0.16303188 0.1771528 0.36707532 -0.026969407 0.22042733
		 0.42726618 0.10623771 0.2319939 0.44909692 0.24736643 0.24395032 0.54428911 0.38293248 0.22066696
		 0.64660698 0.43744794 0.18010636 0.73778397 0.45029727 0.13380802 0.80233294 0.4558731 0.12089946
		 0.85084683 0.44900739 0.087491155 0.93765163 0.40442768 0.057350121 1.20374644 0.30112913 -0.0029442643
		 1.32675087 0.25931394 -0.020099025 1.40690827 0.23040138 -0.024399785 1.48822892 0.19163887 -0.020329446
		 1.60251474 0.14842501 0.00063955784 1.75259733 0.10722446 0.049686279 1.96255255 0.043355096 0.0715525
		 2.26346707 -0.046741791 0.17210023 2.32478952 -0.001687156 0.21666785 2.026666403 0.12738077 0.12239373
		 1.8515811 0.2132552 0.056208212 1.70922112 0.27755412 0.0020974502 1.60099614 0.31227523 -0.014049493
		 1.52922082 0.32862011 -0.02138377 1.4736855 0.35423389 -0.006976895 1.3294369 0.42494938 0.041213647
		 1.10386086 0.5623697 0.091511913 0.97744125 0.61906391 0.092322245 0.8508839 0.66276163 0.090079248
		 0.71631032 0.69866025 0.085517295 0.61753917 0.71375322 0.084278055 0.53329605 0.73211968 0.081060581
		 0.44997504 0.76037914 0.079042524 0.35614523 0.78657079 0.078794353 0.25954118 0.81347364 0.084145792
		 0.17978196 0.85245514 0.1074656 0.16073208 0.90873331 0.14262828;
	setAttr ".vt[332:497]" 0.21564528 0.95513481 0.18799612 0.24968934 1.036226749 0.23374206
		 0.26076162 1.13338232 0.21779133 0.2833631 1.3177079 0.15975754 0.18194541 1.35392916 0.13865297
		 -1.1946662e-22 1.36290228 0.12105139 0 0.85632133 0.75650787 0.13600279 0.90691197 0.60934103
		 0.14594685 0.94685173 0.65262651 5.7768065e-18 0.94356298 0.80899799 0.21653722 -1.35462308 -0.18334571
		 0.17228664 -1.20508969 -0.21114121 0.15790099 -1.0014488697 -0.25637597 0.13901293 -0.75337136 -0.31353512
		 0.12105329 -0.65001792 -0.46977425 0.15522292 -0.4889715 -0.51384473 0.1870029 -0.36540326 -0.46107325
		 0.17213991 -0.20341717 -0.17043795 0.13280056 -0.039877985 -0.14943887 0.12508592 0.11051288 -0.28149658
		 0.1342596 0.24157125 -0.33936137 0.14905 0.36013478 -0.41961437 0.16101262 0.47008505 -0.52004296
		 0.13029981 0.57643062 -0.57784832 0.12826383 0.69005001 -0.51621139 0.11828773 0.78502655 -0.36934623
		 0.10440561 0.86468738 -0.27161598 0.09340851 0.93051803 -0.21303894 0.11094523 0.99394679 -0.26359844
		 0.14129376 1.067988873 -0.40363619 0.15178967 1.15454674 -0.42437997 0.14859217 1.32761681 -0.35188669
		 0.10577714 1.36204016 -0.093931608 0.099666879 1.36225545 0.12425669 0.10326297 1.36180437 0.36813211
		 0.13772458 1.3278805 0.56707883 0.15070558 1.13141966 0.72773755 0.1177253 1.033346415 0.72929597
		 0.096179456 0.94675058 0.73953909 0.094678804 0.8758375 0.69413418 0.086091161 0.87099147 0.5440439
		 0.075682841 0.8900075 0.42014238 0.088348195 0.84242564 0.41586003 0.10843851 0.77372819 0.43309799
		 0.11570252 0.69090164 0.63050312 0.11774866 0.57296628 0.84740829 0.054716885 0.45019358 0.95353538
		 0.051219076 0.33984557 0.95189244 0.12315133 0.24577036 0.88653541 0.1271188 0.11419996 0.86704111
		 0.13458565 -0.028950319 0.73363012 0.16855089 -0.17932697 0.69790196 0.21748322 -0.30361283 0.77291656
		 0.17878354 -0.52649403 0.77391165 0.12383007 -0.64742708 0.78812438 0.12993512 -0.8074159 0.77919996
		 0.13898256 -0.99437177 0.74409479 0.16461627 -1.18436265 0.62426293 0.19026442 -1.314188 0.5001654
		 -3.4856431e-18 1.23813581 -0.4399671 0.15631816 1.23947215 -0.41147634 0.25461924 1.23168123 -0.12725876
		 0.27689248 1.22684026 0.18662517 0.26650387 1.22949266 0.48363224 0.1516519 1.23705304 0.6934613
		 -5.3658105e-19 1.2393142 0.73986769 0.26122868 -2.35757446 -0.13201994 0.29568729 -2.34840107 0.34860089
		 0.21721171 -2.34903026 0.35578948 0.2274522 -2.35326409 0.076941855 0.35100052 -2.34823465 0.34062958
		 0.42532888 -2.3491168 0.32808775 0.36104825 -2.35630512 -0.10154334 0.39332482 -2.35390663 0.012856884
		 0.22994012 -2.28415418 1.071413517 0.25401759 -2.28444123 1.179196 0.21683332 -2.34676671 1.13304698
		 0.24436469 -2.34753156 1.2502048 0.35449547 -2.28061008 1.15114546 0.40921041 -2.28097725 1.072983623
		 0.35865763 -2.3472867 1.20728457 0.42387372 -2.34735608 1.1245178 0.34953174 -2.28473353 -0.1139417
		 0.27878681 -2.2874825 -0.12868448 0.235912 -2.27433276 0.061430544 0.22611453 -2.27760816 0.35142696
		 0.21837714 -2.32937241 1.12846887 0.24541424 -2.3300395 1.24576509 0.35943371 -2.3246007 1.23508048
		 0.42327368 -2.3225255 1.12788308 0.4120208 -2.27956581 0.3273353 0.38652307 -2.2796092 0.014241494
		 0.41711357 -2.30154228 0.85142362 0.40909812 -2.25237465 0.86500752 0.33585957 -2.23982573 0.8693952
		 0.28453717 -2.24137902 0.89088553 0.2332783 -2.25030231 0.90429479 0.22469687 -2.30392289 0.88400084
		 0.21993497 -2.3459301 0.88869685 0.27257895 -2.34540033 0.91096783 0.35086641 -2.34548736 0.88668001
		 0.42157102 -2.34643292 0.86547881 0.397789 -2.23741364 0.55842358 0.414388 -2.28802872 0.55228609
		 0.42346621 -2.34755707 0.55888999 0.34949884 -2.34673595 0.5898335 0.29246411 -2.34673595 0.60192603
		 0.21889819 -2.34749079 0.58485788 0.22646171 -2.28834915 0.57663631 0.23363341 -2.244596 0.58718485
		 0.29670465 -2.21624112 0.61015987 0.34316969 -2.2157793 0.58578807 0.34510344 -2.17517757 -0.079537123
		 0.29465777 -2.17384911 -0.08105737 0.24201854 -2.17014837 0.036298811 0.23426008 -2.16790485 0.26465794
		 0.29995525 -2.1572659 0.37053645 0.34251121 -2.16014433 0.36276397 0.37745124 -2.1731441 0.27935886
		 0.37897334 -2.17781782 0.025470836 2.33749294 -0.089345388 0.39264816 2.38401365 -0.067781493 0.42236203
		 2.32023716 -0.11273465 0.12867406 2.31902814 -0.11373182 0.2758652 2.42227745 -0.037765313 0.20283341
		 2.42287207 -0.037977975 0.36742678 2.32127786 -0.11187679 0.0020317473 2.34975028 -0.092743203 -0.098060809
		 2.38771844 -0.063976265 -0.071744055 2.42176318 -0.037581395 0.061218251 2.46948266 -0.14249225 0.39900115
		 2.48520637 -0.11435462 0.42435616 2.43630886 -0.15214333 0.085163638 2.43540907 -0.15294181 0.34685996
		 2.51216459 -0.092150107 0.17243865 2.51260614 -0.092320457 0.33608747 2.43708348 -0.15145689 -0.06387724
		 2.45824814 -0.13614577 -0.13979191 2.48647451 -0.1131252 -0.10882078 2.51178312 -0.09200339 0.0057767332
		 2.5548377 -0.1784675 0.42504728 2.58058047 -0.15715717 0.43419018 2.55861974 -0.19898285 0.17018239
		 2.54137897 -0.19577904 0.2949416 2.62988615 -0.14354397 0.17568547 2.617203 -0.13515742 0.32118475
		 2.55294323 -0.18945886 0.0078745866 2.55916309 -0.1748123 -0.10798645 2.57923555 -0.1591045 -0.10981894
		 2.60534692 -0.15284571 0.018174149 2.63032317 -0.23559636 0.15322477 2.62970972 -0.23636484 0.28919664
		 2.69626904 -0.18369634 0.17458272 2.69652367 -0.18378486 0.29640704 2.63126993 -0.23404691 0.0078695156
		 2.64193535 -0.23458053 0.14409901 2.69305921 -0.18643215 0.024179675 2.70331311 -0.18635592 0.14888588
		 2.61656928 -0.20340326 -0.11951309 2.60743642 -0.21544886 -0.043616951 2.63558578 -0.18856229 -0.12124977
		 2.65949059 -0.17789005 -0.020152297 2.63157701 -0.23454502 0.3253361 2.64280224 -0.22028308 0.44194558
		 2.69730949 -0.18201455 0.34808776 2.66612577 -0.2013976 0.44639778;
	setAttr ".vt[498:663]" 2.35306406 -0.099258907 0.45138824 2.39129686 -0.075745925 0.46876347
		 2.40708137 -0.1252072 0.57449436 2.44689751 -0.10633807 0.56784332 2.31990051 -0.12562688 0.35557467
		 2.38212824 -0.15121947 0.53015143 2.47824502 -0.15917942 0.46558011 2.49490452 -0.13801239 0.50529605
		 2.47476244 -0.13302213 0.59225947 2.43918419 -0.15158808 0.59310985 2.44855213 -0.17544237 0.43912837
		 2.41368008 -0.17507502 0.55875957 2.7266221 -0.2736502 0.1755791 2.72613692 -0.27425039 0.28208992
		 2.77827334 -0.2329929 0.19230877 2.77841926 -0.23303686 0.28772703 2.72097349 -0.26894695 0.0093677742
		 2.72969079 -0.26953095 0.11606399 2.76970816 -0.23180243 0.02212848 2.7777369 -0.23174088 0.11981539
		 2.68165874 -0.23432955 -0.12671477 2.67379284 -0.24474828 -0.061149258 2.69806051 -0.22149447 -0.12821221
		 2.71876597 -0.21230046 -0.040877234 2.72708774 -0.27245751 0.34770438 2.73465204 -0.26126778 0.45393226
		 2.77856374 -0.23130223 0.36552054 2.75294447 -0.24648517 0.45742956 2.80750871 -0.31160903 0.18288374
		 2.80693412 -0.31211901 0.28303269 2.85593987 -0.27330467 0.19858904 2.85622454 -0.27341318 0.2883575
		 2.79586625 -0.30396464 -0.0015135779 2.80380893 -0.30439487 0.098843075 2.84144306 -0.26891106 0.010499034
		 2.84925008 -0.26897299 0.10236106 2.74047399 -0.26207313 -0.13241807 2.73395324 -0.27097386 -0.076866083
		 2.75437355 -0.2511946 -0.13368672 2.77210546 -0.24349196 -0.059689272 2.80882764 -0.30856672 0.37209246
		 2.81464911 -0.29876816 0.46817541 2.85319376 -0.27309579 0.38744757 2.83039379 -0.28601769 0.47118112
		 2.51411319 -0.19053091 0.53025085 2.53369737 -0.16961528 0.55270809 2.51777124 -0.16468844 0.62471825
		 2.48441768 -0.18354337 0.62157595 2.48272586 -0.20687503 0.51206875 2.45817614 -0.20620327 0.59807146
		 2.58477569 -0.21987168 0.56145793 2.6008215 -0.20264822 0.58106965 2.58337927 -0.19813091 0.65233248
		 2.55314112 -0.21294205 0.65201628 2.55334067 -0.23415066 0.54409051 2.52860427 -0.23339291 0.6300562
		 2.59702158 -0.23390877 0.60782665 2.6114943 -0.21994616 0.62345755 2.60033894 -0.21689482 0.66784918
		 2.57678175 -0.2293351 0.66395384 2.57241106 -0.24570274 0.59339416 2.55691099 -0.2453699 0.64684188
		 2.83156586 -0.31138861 0.20552965 2.83121514 -0.31170452 0.26753604 2.86155343 -0.28767258 0.21525328
		 2.86173177 -0.28773984 0.27083302 2.81976032 -0.30381876 0.01718355 2.82467604 -0.3040849 0.07931976
		 2.84798002 -0.28211558 0.024620716 2.8528142 -0.2821537 0.081496857 2.75214887 -0.2634398 -0.11986911
		 2.7484262 -0.26851994 -0.088159509 2.76008153 -0.25722992 -0.12059288 2.77020264 -0.25283277 -0.078352936
		 2.82924414 -0.31008157 0.39418477 2.83317995 -0.30346161 0.45909947 2.8592205 -0.28611711 0.40455922
		 2.84381866 -0.29484746 0.46113071 1.42989624 0.3716194 0.13665591 1.42513037 0.37697384 0.0070342119
		 1.42038143 0.37630466 -0.11036807 1.36675572 0.33711627 -0.22198123 1.32744277 0.29630911 -0.22937642
		 1.29228115 0.27280849 -0.13387418 1.29443455 0.27136517 -0.016960323 1.29667056 0.27008304 0.12301656
		 1.3568517 0.28810427 0.26651564 1.39856172 0.32822397 0.26276952 2.26045179 0.0076687699 0.31544611
		 2.25875211 0.038057655 0.21233277 2.25838065 0.045285918 0.10971927 2.25996447 0.018756105 0.035139818
		 2.26054311 -0.027643645 0.028718524 2.26054311 -0.039930061 0.094773978 2.26054311 -0.040488482 0.17200701
		 2.26054311 -0.041136153 0.26177168 2.26054311 -0.02758955 0.3341797 2.26054335 -0.010049418 0.3468636
		 2.34708333 -0.0095741572 0.32321301 2.34667873 -0.009429276 0.21149284 2.34633064 -0.0093050189 0.11536931
		 2.32322216 -0.027220283 0.025119349 2.29744983 -0.046745956 0.0072568394 2.27812409 -0.059733685 0.075195752
		 2.27741861 -0.060316641 0.16115616 2.27659726 -0.060993332 0.26106423 2.29418993 -0.045860205 0.34142172
		 2.32154346 -0.028855387 0.35821563 0.20415664 -1.50924325 0.40600634 0.22149323 -1.64831495 0.34576055
		 0.23221533 -1.8193233 0.32044935 0.2671091 -2.15944719 0.33066937 0.27041355 -2.20721054 0.40204984
		 0.26357722 -2.22563958 0.60960698 0.25682431 -2.24663925 0.90360659 0.24099633 -2.28424811 1.12076271
		 0.23078744 -2.32960415 1.18218184 0.22946639 -2.34703612 1.18676126 0.24342071 -2.34560061 0.89962858
		 0.25000554 -2.34698915 0.59825015 0.25109622 -2.34855342 0.35541889 0.23268443 -2.35476303 0.0016910955
		 0.24693926 -2.28299928 -0.042783171 0.25844955 -2.22951937 -0.033515379 0.26186493 -2.17131662 -0.041166872
		 0.22419234 -1.7851131 -0.20667337 0.19890855 -1.59467542 -0.27317983 0.19826929 -1.47204745 -0.25747797
		 0.39024907 -2.11054754 0.26580453 0.39386836 -2.10852027 0.0014845282 0.35263798 -2.1022687 -0.11815537
		 0.29321581 -2.099270344 -0.12373235 0.25566763 -2.096930504 -0.078706346 0.23422684 -2.09602952 0.0010354444
		 0.22292574 -2.098720312 0.23616003 0.2577278 -2.092192173 0.31725523 0.29816979 -2.092115879 0.37305075
		 0.34742028 -2.1010108 0.36622316 0.46571502 -1.34880435 0.37656707 0.4704015 -1.36478734 -0.078307956
		 0.38296998 -1.38060319 -0.23644847 0.28074685 -1.38240778 -0.24334109 0.21508008 -1.37281179 -0.19148083
		 0.17546543 -1.3688854 -0.10160474 0.1429624 -1.34643269 0.39619184 0.1906068 -1.35012531 0.48366737
		 0.25872058 -1.35106337 0.52480906 0.36896434 -1.34252524 0.52993494 0.46664858 -1.35303736 0.14804184
		 0.48077178 -1.408108 0.35582429 0.48849341 -1.3997817 -0.0891525 0.39165306 -1.41419864 -0.25828937
		 0.27945617 -1.41403961 -0.27120262 0.21131472 -1.39247406 -0.20371799 0.17151254 -1.38855064 -0.11640322
		 0.13784139 -1.39917457 0.35084486 0.19510189 -1.4170748 0.45231071 0.27448091 -1.42311215 0.50785804
		 0.3872568 -1.42095113 0.50489914 0.48435664 -1.39454103 0.13586134 0.47675404 -1.27138734 0.43618548
		 0.47854802 -1.26954913 0.1684483 0.47426799 -1.28515196 -0.087728441 0.38943845 -1.32759583 -0.2387114
		 0.25385243 -1.32711184 -0.24014451 0.20295981 -1.31054008 -0.19230257;
	setAttr ".vt[664:829]" 0.15681411 -1.30389011 -0.089435324 0.13207495 -1.26594043 0.44765177
		 0.18023719 -1.2717464 0.54595286 0.24555388 -1.27755487 0.63835186 0.37619296 -1.27898788 0.63265085
		 -3.0789145e-18 -0.48445764 0.18622552 0.012290793 -0.63701534 0.22859372 0.033691783 -0.7528742 0.29240939
		 0.075223304 -0.99655378 0.32060948 0.10684683 -1.16840649 0.24003652 0.14177795 -1.28041911 0.21251756
		 0.16035725 -1.33038688 0.20369528 0.15730751 -1.3500762 0.18915863 0.15326488 -1.37665868 0.16568381
		 0.14306311 -1.47252679 0.092349812 0.15416479 -1.61138082 0.056025919 0.18336187 -1.80343699 0.058307242
		 0.22752212 -2.094162464 0.11161102 0.23547168 -2.16858077 0.1429486 0.23753998 -2.22854471 0.16539052
		 0.23007374 -2.27449679 0.18196766 0.2217301 -2.35141754 0.18109591 0.24362563 -2.35152006 0.15966009
		 0.28922579 -2.35188866 0.12290518 0.35030052 -2.35146976 0.12637436 0.41005927 -2.35162592 0.13872446
		 0.40225112 -2.27908564 0.15781587 0.38898662 -2.22947168 0.16910878 0.39030814 -2.17768478 0.15242305
		 0.4007034 -2.11359501 0.13428207 0.45759791 -1.83443606 0.097456947 0.49502286 -1.61953211 0.094269313
		 0.5117625 -1.4834094 0.11820768 0.29514176 -1.98628938 0.38115326 0.24604534 -1.9871974 0.31203261
		 0.20707344 -1.99217176 0.21660841 0.21228896 -1.98302865 0.07779704 0.21976112 -1.98207283 -0.059550248
		 0.24559882 -1.97858667 -0.13473767 0.28604615 -1.97558796 -0.18708672 0.36501238 -1.9792521 -0.18246152
		 0.41901413 -1.99828231 -0.036002025 0.42128518 -2.0062687397 0.11714651 0.41033041 -2.0096116066 0.25786027
		 0.35928556 -1.99690461 0.37510586 1.16136265 0.43621862 -0.24402042 1.1049037 0.38542059 -0.2525644
		 1.07591939 0.34789032 -0.1448095 1.073496461 0.34655783 0.023190435 1.068112373 0.34640154 0.21057521
		 1.11074734 0.38406187 0.38628951 1.16418803 0.43799612 0.38064018 1.21045709 0.48909557 0.22905418
		 1.21571529 0.49473315 0.070413128 1.21670175 0.48506781 -0.069477923 0.22103593 -0.40812016 0.80170232
		 0.36730847 -0.40454257 0.77040952 0.51427352 -0.39267918 0.67996514 0.61789513 -0.38679278 0.42247188
		 0.6401794 -0.38890105 0.11344984 0.62826282 -0.39105293 -0.22026299 0.51198334 -0.41482875 -0.50167215
		 0.31388852 -0.4311465 -0.53369373 0.17135732 -0.43290001 -0.49014306 -3.8543167e-18 -0.43410015 -0.4225477
		 -9.2420311e-18 -0.42632061 0.84950674 0.28714621 0.54593706 0.92228556 0.17805913 0.50539881 0.98726392
		 0.11984951 0.4173142 1.038205743 0.28169131 0.24899971 0.9103018 0.17959732 0.26184261 1.020473957
		 0.11746304 0.3324407 1.034840822 0.46099749 0.26866284 0.5776453 0.36989129 0.24683636 0.7771858
		 0.55023313 0.36744642 0.55399716 0.56561071 0.46450317 0.66371441 0.51721346 0.54742891 0.74276733
		 0.40593153 0.56748861 0.85255033 -0.41292393 0.1069684 0.45268345 -0.59180129 0.4825989 0.59053212
		 -0.62757057 0.47906443 -0.25356483 -0.40902334 0.10255249 0.024715548 -0.51557118 0.71934921 0.39508101
		 -0.52115524 0.70159906 -0.22535504 -0.56830692 -0.28134474 -0.1505429 -0.53601635 -0.27289459 0.38712782
		 -0.36150023 -0.022106178 0.39113259 -0.3556172 -0.032120045 0.060603064 -0.41250935 -0.15678699 0.37325141
		 -0.42302093 -0.16804162 -0.005836695 -0.42835632 0.2474229 0.015627474 -0.4527207 0.24277006 0.49754807
		 -0.57892007 0.39039251 -0.061669346 -0.55274552 0.36640653 0.54058981 -0.65951192 -0.50930583 0.46528137
		 -0.65312982 -0.50540876 -0.23399763 -0.071527906 -0.98370779 0.57211441 -0.58002853 -0.98914176 0.55048883
		 -0.079195946 -1.0026048422 -0.066777185 -0.57669598 -0.99439377 -0.10880381 -0.1060574 -1.16121984 0.51026028
		 -0.50888181 -1.16488457 0.5346334 -0.11086224 -1.19368243 -0.087975107 -0.50534713 -1.17504835 -0.12642905
		 -0.14709705 -1.31476295 0.41595739 -0.46048626 -1.31958425 0.39386263 -0.17850943 -1.35184574 -0.089761861
		 -0.45815352 -1.33693755 -0.06855689 -0.16356407 -1.63268471 0.23363498 -0.46840841 -1.64833677 0.2788702
		 -0.1607751 -1.59140027 -0.14461638 -0.50466412 -1.61144495 -0.1105487 -0.23629799 -2.22589612 0.34524933
		 -0.38840434 -2.22375917 0.34809494 -0.24409036 -2.22902918 0.053788628 -0.37684974 -2.23027349 0.033816237
		 -0.34127703 -2.20178199 0.42362571 -0.38926783 -1.65885985 0.43841219 -0.36593324 -1.31469607 0.5319069
		 -0.39306194 -1.19036186 0.6642096 -0.42803147 -1.0053572655 0.73634905 -0.52512676 -0.5146746 0.72518146
		 -0.46038777 -0.27836734 0.61587751 -0.36920077 -0.1528566 0.54891688 -0.32750204 -0.019989749 0.56600529
		 -0.33402184 0.11120679 0.62124246 -0.37035534 0.21629621 0.71896958 -0.38258007 0.71777231 0.52286583
		 -0.3990258 0.69549263 -0.36937428 -0.46286789 0.47517335 -0.44106871 -0.39150822 0.35514382 -0.35492906
		 -0.34150818 0.23651937 -0.19665648 -0.33218175 0.099246942 -0.14188486 -0.30402032 -0.038957827 -0.033387791
		 -0.36711535 -0.17943361 -0.14436214 -0.47574344 -0.30560869 -0.39806423 -0.51443958 -0.47922555 -0.55011106
		 -0.44129011 -1.0077729225 -0.30036744 -0.38850453 -1.21437895 -0.25722963 -0.38505143 -1.36463284 -0.23347192
		 -0.39494905 -1.59559989 -0.3737931 -0.34547153 -2.22969985 -0.087316141 -0.30197996 -2.199018 0.4276236
		 -0.29304698 -1.65768623 0.42504147 -0.24846596 -1.314376 0.53069562 -0.24408194 -1.20285249 0.67385614
		 -0.25944251 -1.0014356375 0.79958987 -0.35327139 -0.51746958 0.79255766 -0.34354174 -0.29009351 0.7206549
		 -0.27819464 -0.16182606 0.64994198 -0.2410205 -0.019356279 0.67628342 -0.25029615 0.11408963 0.78190076
		 -0.2534126 0.21970083 0.82873774 -0.24756037 0.70909166 0.59258479 -0.26672256 0.69838154 -0.47259763
		 -0.30820557 0.47568277 -0.51952481 -0.27087191 0.35775167 -0.4099305 -0.2299654 0.23904234 -0.31296223
		 -0.23386882 0.10172964 -0.23863773 -0.23165344 -0.042238463 -0.1118246 -0.27066514 -0.19611698 -0.16801947
		 -0.31739828 -0.35895085 -0.49000242 -0.29941064 -0.49152023 -0.57034248 -0.25099593 -1.0039818287 -0.30690566
		 -0.23310727 -1.2182157 -0.26168832 -0.27394956 -1.36205196 -0.23663411;
	setAttr ".vt[830:995]" -0.26628268 -1.58969092 -0.37650615 -0.28885728 -2.23010302 -0.095090419
		 -0.63992912 -0.6557253 -0.19451535 -0.48111248 -0.65341282 -0.50675952 -0.25522816 -0.64899224 -0.55172312
		 -0.012608008 -0.64567667 -0.2660569 -0.017624198 -0.64672917 0.60257578 -0.29728779 -0.65790647 0.81849402
		 -0.49764267 -0.65841872 0.74025643 -0.65533441 -0.65586853 0.50656998 -0.6253407 -0.81664687 -0.13755508
		 -0.46074572 -0.81269312 -0.33586177 -0.26870921 -0.78490037 -0.3506237 -0.033327561 -0.74698639 -0.13982172
		 -0.038763389 -0.78717947 0.59975398 -0.27271789 -0.81866449 0.81539178 -0.46200213 -0.82079995 0.74298328
		 -0.62859398 -0.81743383 0.52909487 -0.38614446 -1.7877028 -0.26698494 -0.28764296 -1.78199196 -0.27595434
		 -0.19022043 -1.79220545 -0.098462358 -0.18436113 -1.81389916 0.21630187 -0.29383403 -1.82869434 0.39705232
		 -0.3744626 -1.83602083 0.39108413 -0.44327989 -1.8430829 0.25861037 -0.46181858 -1.82209361 -0.086763047
		 -0.28551781 -1.51549804 0.47623706 -0.13832465 -1.4972086 0.28425881 -0.15364051 -1.46161437 -0.15686722
		 -0.26484135 -1.47714972 -0.33543891 -0.39767557 -1.48381042 -0.31762624 -0.51744783 -1.47288871 -0.09199965
		 -0.4865984 -1.50013721 0.32216781 -0.39563841 -1.514364 0.47722352 -0.67116624 0.50073159 0.44039699
		 -0.72205985 0.49600554 -0.16947606 -0.62081409 0.68822986 -0.19716619 -0.60694706 0.70415145 0.35486755
		 -0.69462693 0.44873175 0.00075655425 -0.62544984 0.43355978 0.36505264 -0.73567671 0.5029906 0.4343603
		 -0.77924907 0.49994317 -0.1704109 -0.72224385 0.67660004 -0.15547016 -0.69596118 0.69850141 0.33236343
		 -0.76693457 0.45516649 -0.0095710903 -0.69742525 0.44927564 0.26044869 -0.80630654 0.49954137 0.41894045
		 -0.83561027 0.49875987 -0.1557325 -0.8489368 0.64793372 -0.12097115 -0.85237682 0.65193319 0.31269655
		 -0.81845909 0.45832947 -0.022474995 -0.76935643 0.45605808 0.27581906 -0.87789446 0.48544189 0.37038034
		 -0.88814032 0.48805603 -0.15017165 -0.97517157 0.6095258 -0.095554233 -0.97803169 0.60984451 0.29577959
		 -0.86181527 0.44952244 -0.072021432 -0.82610732 0.44956422 0.27177936 -0.4053241 0.63488203 0.7233609
		 -0.25928637 0.62433606 0.78584903 -0.2733357 0.58142424 -0.56907576 -0.4222011 0.58584243 -0.47281054
		 -0.55149883 0.59300745 -0.34572679 -0.65611213 0.59091175 -0.30112216 -0.73607612 0.58770931 -0.27165106
		 -0.83245844 0.5706442 -0.21719684 -0.9277671 0.54360306 -0.22523546 -0.93233484 0.54106122 0.41824147
		 -0.83450711 0.57277453 0.47535679 -0.69053072 0.60182327 0.56974864 -0.63126814 0.60509181 0.53668159
		 -0.54420358 0.60493422 0.61177868 -1.46792388 0.24626695 0.18280807 -1.43976998 0.25466752 -0.24502867
		 -1.47515714 0.29154581 -0.23363334 -1.50581467 0.28149861 0.18110555 -1.40892768 0.23220104 -0.12733588
		 -1.41662025 0.22692043 0.081764176 -1.52238786 0.32903722 -0.14884055 -1.53172362 0.32362425 0.11386662
		 -1.59339058 0.1937208 0.22446156 -1.63029313 0.18488814 -0.2750234 -1.63788891 0.23779152 -0.26254261
		 -1.60858917 0.2471496 0.22575009 -1.61103475 0.15246896 -0.11826854 -1.5841428 0.15299717 0.13619585
		 -1.70084774 0.27000716 -0.14683005 -1.66977155 0.28828356 0.14300106 -2.28111362 -0.034726977 0.33230799
		 -2.28120279 -0.034727059 0.035839215 -2.30402088 -0.017439121 0.05165492 -2.30299664 -0.018362036 0.34531134
		 -2.26409221 -0.046226706 0.095991746 -2.26274037 -0.047341056 0.26055792 -2.32448125 -0.0015766592 0.13156107
		 -2.32514763 -0.0018147043 0.31558394 -1.51359415 0.22509798 -0.28134674 -1.49451876 0.19270967 -0.13699526
		 -1.47931218 0.19507764 0.10283372 -1.52178574 0.22261477 0.20579907 -1.56022727 0.26420429 0.20397879
		 -1.59901953 0.30792907 0.12833244 -1.59428358 0.31017205 -0.13981304 -1.55744684 0.2647562 -0.26073128
		 -1.37294185 0.27818692 -0.2367723 -1.32391262 0.26089817 -0.13154913 -1.33807671 0.25443223 0.1058279
		 -1.40739071 0.26815778 0.23360062 -1.44705808 0.30636403 0.23122881 -1.47707903 0.35026845 0.12281717
		 -1.46348441 0.35523522 -0.12728091 -1.41415012 0.31605989 -0.22903423 -1.10266232 0.5577271 0.27385765
		 -1.10233557 0.54252553 -0.079560474 -1.045236588 0.49417195 -0.26059705 -0.97318661 0.44368187 -0.25624907
		 -0.94070756 0.40587589 -0.11869789 -0.93059808 0.40226319 0.24883845 -0.97890747 0.43851683 0.41291326
		 -1.046957612 0.4945702 0.42132938 -1.29082835 0.37738535 0.3418614 -1.33054137 0.42176437 0.1655001
		 -1.33180904 0.42297652 -0.067179233 -1.27532446 0.3782098 -0.20575629 -1.22939396 0.33393574 -0.21004602
		 -1.20151079 0.30320403 -0.14107837 -1.20105863 0.3011364 0.16206822 -1.24261212 0.33188868 0.34656695
		 -2.021945 0.11929508 0.23967528 -2.035546064 0.126425 0.015196916 -2.030980349 0.10117476 -0.068169504
		 -2.025737047 0.063586533 -0.10012973 -1.98329961 0.044315178 -0.010653651 -1.94824445 0.041928068 0.16539019
		 -1.95969963 0.064696103 0.24749601 -1.98747146 0.09106189 0.27022266 -1.84062243 0.20901974 0.18325637
		 -1.84598923 0.20839985 -0.071697019 -1.81219029 0.17751253 -0.16419594 -1.78119874 0.13637136 -0.1869783
		 -1.75741756 0.10999959 -0.056869693 -1.74507332 0.10913993 0.15825427 -1.77150178 0.1387489 0.23232624
		 -1.80252445 0.17443846 0.2344787 -0.252561 0.80213732 -0.23786367 -0.23374954 0.80310839 0.40692002
		 -0.37101939 0.77604443 -0.18483144 -0.45598137 0.75659895 -0.12168265 -0.36226925 0.78710073 0.34326944
		 -0.44506997 0.75794709 0.27052701 -0.1671993 0.85557538 -0.10411139 -0.17335849 0.84802878 0.32142746
		 -0.16201209 0.91933179 -0.071193136 -0.15576045 0.88810956 0.34845299 -0.17910939 1.3545357 -0.029572247
		 -0.17698771 1.35566628 0.29958245 -0.20035183 0.98016649 -0.098445736 -0.25557226 1.31582856 -0.11163972
		 -0.16165097 0.91893899 0.47252607 -0.25435975 1.32734525 0.43516737 -0.24772337 1.055880904 -0.13472231
		 -0.1961503 1.011929989 0.55618691 -0.25133458 1.14506686 -0.13116775 -0.24067111 1.12521183 0.51156986
		 -0.46084225 -1.32438397 0.15146738 -0.51356959 -1.15186536 0.19505554;
	setAttr ".vt[996:1161]" -0.58776039 -0.98423415 0.2088531 -0.63878971 -0.81494683 0.186854
		 -0.66531003 -0.65654266 0.14998966 -0.67818677 -0.51023751 0.123546 -0.55703503 -0.27748722 0.12818685
		 -0.42478752 -0.16303188 0.1771528 -0.36707532 -0.026969407 0.22042733 -0.42726618 0.10623771 0.2319939
		 -0.44909692 0.24736643 0.24395032 -0.54428911 0.38293248 0.22066696 -0.64660698 0.43744794 0.18010636
		 -0.73778397 0.45029727 0.13380802 -0.80233294 0.4558731 0.12089946 -0.85084683 0.44900739 0.087491155
		 -0.93765163 0.40442768 0.057350121 -1.20374644 0.30112913 -0.0029442643 -1.32675087 0.25931394 -0.020099025
		 -1.40690827 0.23040138 -0.024399785 -1.48822892 0.19163887 -0.020329446 -1.60251474 0.14842501 0.00063955784
		 -1.75259733 0.10722446 0.049686279 -1.96255255 0.043355096 0.0715525 -2.26346707 -0.046741791 0.17210023
		 -2.32478952 -0.001687156 0.21666785 -2.026666403 0.12738077 0.12239373 -1.8515811 0.2132552 0.056208212
		 -1.70922112 0.27755412 0.0020974502 -1.60099614 0.31227523 -0.014049493 -1.52922082 0.32862011 -0.02138377
		 -1.4736855 0.35423389 -0.006976895 -1.3294369 0.42494938 0.041213647 -1.10386086 0.5623697 0.091511913
		 -0.97744125 0.61906391 0.092322245 -0.8508839 0.66276163 0.090079248 -0.71631032 0.69866025 0.085517295
		 -0.61753917 0.71375322 0.084278055 -0.53329605 0.73211968 0.081060581 -0.44997504 0.76037914 0.079042524
		 -0.35614523 0.78657079 0.078794353 -0.25954118 0.81347364 0.084145792 -0.17978196 0.85245514 0.1074656
		 -0.16073208 0.90873331 0.14262828 -0.21564528 0.95513481 0.18799612 -0.24968934 1.036226749 0.23374206
		 -0.26076162 1.13338232 0.21779133 -0.2833631 1.3177079 0.15975754 -0.18194541 1.35392916 0.13865297
		 -0.13600279 0.90691197 0.60934103 -0.14594685 0.94685173 0.65262651 -0.21653722 -1.35462308 -0.18334571
		 -0.17228664 -1.20508969 -0.21114121 -0.15790099 -1.0014488697 -0.25637597 -0.13901293 -0.75337136 -0.31353512
		 -0.12105329 -0.65001792 -0.46977425 -0.15522292 -0.4889715 -0.51384473 -0.1870029 -0.36540326 -0.46107325
		 -0.17213991 -0.20341717 -0.17043795 -0.13280056 -0.039877985 -0.14943887 -0.12508592 0.11051288 -0.28149658
		 -0.1342596 0.24157125 -0.33936137 -0.14905 0.36013478 -0.41961437 -0.16101262 0.47008505 -0.52004296
		 -0.13029981 0.57643062 -0.57784832 -0.12826383 0.69005001 -0.51621139 -0.11828773 0.78502655 -0.36934623
		 -0.10440561 0.86468738 -0.27161598 -0.09340851 0.93051803 -0.21303894 -0.11094523 0.99394679 -0.26359844
		 -0.14129376 1.067988873 -0.40363619 -0.15178967 1.15454674 -0.42437997 -0.14859217 1.32761681 -0.35188669
		 -0.10577714 1.36204016 -0.093931608 -0.099666879 1.36225545 0.12425669 -0.10326297 1.36180437 0.36813211
		 -0.13772458 1.3278805 0.56707883 -0.15070558 1.13141966 0.72773755 -0.1177253 1.033346415 0.72929597
		 -0.096179456 0.94675058 0.73953909 -0.094678804 0.8758375 0.69413418 -0.086091161 0.87099147 0.5440439
		 -0.075682841 0.8900075 0.42014238 -0.088348195 0.84242564 0.41586003 -0.10843851 0.77372819 0.43309799
		 -0.11570252 0.69090164 0.63050312 -0.11774866 0.57296628 0.84740829 -0.054716885 0.45019358 0.95353538
		 -0.051219076 0.33984557 0.95189244 -0.12315133 0.24577036 0.88653541 -0.1271188 0.11419996 0.86704111
		 -0.13458565 -0.028950319 0.73363012 -0.16855089 -0.17932697 0.69790196 -0.21748322 -0.30361283 0.77291656
		 -0.17878354 -0.52649403 0.77391165 -0.12383007 -0.64742708 0.78812438 -0.12993512 -0.8074159 0.77919996
		 -0.13898256 -0.99437177 0.74409479 -0.16461627 -1.18436265 0.62426293 -0.19026442 -1.314188 0.5001654
		 -0.15631816 1.23947215 -0.41147634 -0.25461924 1.23168123 -0.12725876 -0.27689248 1.22684026 0.18662517
		 -0.26650387 1.22949266 0.48363224 -0.1516519 1.23705304 0.6934613 -0.26122868 -2.35757446 -0.13201994
		 -0.29568729 -2.34840107 0.34860089 -0.21721171 -2.34903026 0.35578948 -0.2274522 -2.35326409 0.076941855
		 -0.35100052 -2.34823465 0.34062958 -0.42532888 -2.3491168 0.32808775 -0.36104825 -2.35630512 -0.10154334
		 -0.39332482 -2.35390663 0.012856884 -0.22994012 -2.28415418 1.071413517 -0.25401759 -2.28444123 1.179196
		 -0.21683332 -2.34676671 1.13304698 -0.24436469 -2.34753156 1.2502048 -0.35449547 -2.28061008 1.15114546
		 -0.40921041 -2.28097725 1.072983623 -0.35865763 -2.3472867 1.20728457 -0.42387372 -2.34735608 1.1245178
		 -0.34953174 -2.28473353 -0.1139417 -0.27878681 -2.2874825 -0.12868448 -0.235912 -2.27433276 0.061430544
		 -0.22611453 -2.27760816 0.35142696 -0.21837714 -2.32937241 1.12846887 -0.24541424 -2.3300395 1.24576509
		 -0.35943371 -2.3246007 1.23508048 -0.42327368 -2.3225255 1.12788308 -0.4120208 -2.27956581 0.3273353
		 -0.38652307 -2.2796092 0.014241494 -0.41711357 -2.30154228 0.85142362 -0.40909812 -2.25237465 0.86500752
		 -0.33585957 -2.23982573 0.8693952 -0.28453717 -2.24137902 0.89088553 -0.2332783 -2.25030231 0.90429479
		 -0.22469687 -2.30392289 0.88400084 -0.21993497 -2.3459301 0.88869685 -0.27257895 -2.34540033 0.91096783
		 -0.35086641 -2.34548736 0.88668001 -0.42157102 -2.34643292 0.86547881 -0.397789 -2.23741364 0.55842358
		 -0.414388 -2.28802872 0.55228609 -0.42346621 -2.34755707 0.55888999 -0.34949884 -2.34673595 0.5898335
		 -0.29246411 -2.34673595 0.60192603 -0.21889819 -2.34749079 0.58485788 -0.22646171 -2.28834915 0.57663631
		 -0.23363341 -2.244596 0.58718485 -0.29670465 -2.21624112 0.61015987 -0.34316969 -2.2157793 0.58578807
		 -0.34510344 -2.17517757 -0.079537123 -0.29465777 -2.17384911 -0.08105737 -0.24201854 -2.17014837 0.036298811
		 -0.23426008 -2.16790485 0.26465794 -0.29995525 -2.1572659 0.37053645 -0.34251121 -2.16014433 0.36276397
		 -0.37745124 -2.1731441 0.27935886 -0.37897334 -2.17781782 0.025470836 -2.33749294 -0.089345388 0.39264816
		 -2.38401365 -0.067781493 0.42236203 -2.32023716 -0.11273465 0.12867406 -2.31902814 -0.11373182 0.2758652
		 -2.42227745 -0.037765313 0.20283341 -2.42287207 -0.037977975 0.36742678 -2.32127786 -0.11187679 0.0020317473
		 -2.34975028 -0.092743203 -0.098060809 -2.38771844 -0.063976265 -0.071744055;
	setAttr ".vt[1162:1327]" -2.42176318 -0.037581395 0.061218251 -2.46948266 -0.14249225 0.39900115
		 -2.48520637 -0.11435462 0.42435616 -2.43630886 -0.15214333 0.085163638 -2.43540907 -0.15294181 0.34685996
		 -2.51216459 -0.092150107 0.17243865 -2.51260614 -0.092320457 0.33608747 -2.43708348 -0.15145689 -0.06387724
		 -2.45824814 -0.13614577 -0.13979191 -2.48647451 -0.1131252 -0.10882078 -2.51178312 -0.09200339 0.0057767332
		 -2.5548377 -0.1784675 0.42504728 -2.58058047 -0.15715717 0.43419018 -2.55861974 -0.19898285 0.17018239
		 -2.54137897 -0.19577904 0.2949416 -2.62988615 -0.14354397 0.17568547 -2.617203 -0.13515742 0.32118475
		 -2.55294323 -0.18945886 0.0078745866 -2.55916309 -0.1748123 -0.10798645 -2.57923555 -0.1591045 -0.10981894
		 -2.60534692 -0.15284571 0.018174149 -2.63032317 -0.23559636 0.15322477 -2.62970972 -0.23636484 0.28919664
		 -2.69626904 -0.18369634 0.17458272 -2.69652367 -0.18378486 0.29640704 -2.63126993 -0.23404691 0.0078695156
		 -2.64193535 -0.23458053 0.14409901 -2.69305921 -0.18643215 0.024179675 -2.70331311 -0.18635592 0.14888588
		 -2.61656928 -0.20340326 -0.11951309 -2.60743642 -0.21544886 -0.043616951 -2.63558578 -0.18856229 -0.12124977
		 -2.65949059 -0.17789005 -0.020152297 -2.63157701 -0.23454502 0.3253361 -2.64280224 -0.22028308 0.44194558
		 -2.69730949 -0.18201455 0.34808776 -2.66612577 -0.2013976 0.44639778 -2.35306406 -0.099258907 0.45138824
		 -2.39129686 -0.075745925 0.46876347 -2.40708137 -0.1252072 0.57449436 -2.44689751 -0.10633807 0.56784332
		 -2.31990051 -0.12562688 0.35557467 -2.38212824 -0.15121947 0.53015143 -2.47824502 -0.15917942 0.46558011
		 -2.49490452 -0.13801239 0.50529605 -2.47476244 -0.13302213 0.59225947 -2.43918419 -0.15158808 0.59310985
		 -2.44855213 -0.17544237 0.43912837 -2.41368008 -0.17507502 0.55875957 -2.7266221 -0.2736502 0.1755791
		 -2.72613692 -0.27425039 0.28208992 -2.77827334 -0.2329929 0.19230877 -2.77841926 -0.23303686 0.28772703
		 -2.72097349 -0.26894695 0.0093677742 -2.72969079 -0.26953095 0.11606399 -2.76970816 -0.23180243 0.02212848
		 -2.7777369 -0.23174088 0.11981539 -2.68165874 -0.23432955 -0.12671477 -2.67379284 -0.24474828 -0.061149258
		 -2.69806051 -0.22149447 -0.12821221 -2.71876597 -0.21230046 -0.040877234 -2.72708774 -0.27245751 0.34770438
		 -2.73465204 -0.26126778 0.45393226 -2.77856374 -0.23130223 0.36552054 -2.75294447 -0.24648517 0.45742956
		 -2.80750871 -0.31160903 0.18288374 -2.80693412 -0.31211901 0.28303269 -2.85593987 -0.27330467 0.19858904
		 -2.85622454 -0.27341318 0.2883575 -2.79586625 -0.30396464 -0.0015135779 -2.80380893 -0.30439487 0.098843075
		 -2.84144306 -0.26891106 0.010499034 -2.84925008 -0.26897299 0.10236106 -2.74047399 -0.26207313 -0.13241807
		 -2.73395324 -0.27097386 -0.076866083 -2.75437355 -0.2511946 -0.13368672 -2.77210546 -0.24349196 -0.059689272
		 -2.80882764 -0.30856672 0.37209246 -2.81464911 -0.29876816 0.46817541 -2.85319376 -0.27309579 0.38744757
		 -2.83039379 -0.28601769 0.47118112 -2.51411319 -0.19053091 0.53025085 -2.53369737 -0.16961528 0.55270809
		 -2.51777124 -0.16468844 0.62471825 -2.48441768 -0.18354337 0.62157595 -2.48272586 -0.20687503 0.51206875
		 -2.45817614 -0.20620327 0.59807146 -2.58477569 -0.21987168 0.56145793 -2.6008215 -0.20264822 0.58106965
		 -2.58337927 -0.19813091 0.65233248 -2.55314112 -0.21294205 0.65201628 -2.55334067 -0.23415066 0.54409051
		 -2.52860427 -0.23339291 0.6300562 -2.59702158 -0.23390877 0.60782665 -2.6114943 -0.21994616 0.62345755
		 -2.60033894 -0.21689482 0.66784918 -2.57678175 -0.2293351 0.66395384 -2.57241106 -0.24570274 0.59339416
		 -2.55691099 -0.2453699 0.64684188 -2.83156586 -0.31138861 0.20552965 -2.83121514 -0.31170452 0.26753604
		 -2.86155343 -0.28767258 0.21525328 -2.86173177 -0.28773984 0.27083302 -2.81976032 -0.30381876 0.01718355
		 -2.82467604 -0.3040849 0.07931976 -2.84798002 -0.28211558 0.024620716 -2.8528142 -0.2821537 0.081496857
		 -2.75214887 -0.2634398 -0.11986911 -2.7484262 -0.26851994 -0.088159509 -2.76008153 -0.25722992 -0.12059288
		 -2.77020264 -0.25283277 -0.078352936 -2.82924414 -0.31008157 0.39418477 -2.83317995 -0.30346161 0.45909947
		 -2.8592205 -0.28611711 0.40455922 -2.84381866 -0.29484746 0.46113071 -1.42989624 0.3716194 0.13665591
		 -1.42513037 0.37697384 0.0070342119 -1.42038143 0.37630466 -0.11036807 -1.36675572 0.33711627 -0.22198123
		 -1.32744277 0.29630911 -0.22937642 -1.29228115 0.27280849 -0.13387418 -1.29443455 0.27136517 -0.016960323
		 -1.29667056 0.27008304 0.12301656 -1.3568517 0.28810427 0.26651564 -1.39856172 0.32822397 0.26276952
		 -2.26045179 0.0076687699 0.31544611 -2.25875211 0.038057655 0.21233277 -2.25838065 0.045285918 0.10971927
		 -2.25996447 0.018756105 0.035139818 -2.26054311 -0.027643645 0.028718524 -2.26054311 -0.039930061 0.094773978
		 -2.26054311 -0.040488482 0.17200701 -2.26054311 -0.041136153 0.26177168 -2.26054311 -0.02758955 0.3341797
		 -2.26054335 -0.010049418 0.3468636 -2.34708333 -0.0095741572 0.32321301 -2.34667873 -0.009429276 0.21149284
		 -2.34633064 -0.0093050189 0.11536931 -2.32322216 -0.027220283 0.025119349 -2.29744983 -0.046745956 0.0072568394
		 -2.27812409 -0.059733685 0.075195752 -2.27741861 -0.060316641 0.16115616 -2.27659726 -0.060993332 0.26106423
		 -2.29418993 -0.045860205 0.34142172 -2.32154346 -0.028855387 0.35821563 -0.20415664 -1.50924325 0.40600634
		 -0.22149323 -1.64831495 0.34576055 -0.23221533 -1.8193233 0.32044935 -0.2671091 -2.15944719 0.33066937
		 -0.27041355 -2.20721054 0.40204984 -0.26357722 -2.22563958 0.60960698 -0.25682431 -2.24663925 0.90360659
		 -0.24099633 -2.28424811 1.12076271 -0.23078744 -2.32960415 1.18218184 -0.22946639 -2.34703612 1.18676126
		 -0.24342071 -2.34560061 0.89962858 -0.25000554 -2.34698915 0.59825015 -0.25109622 -2.34855342 0.35541889
		 -0.23268443 -2.35476303 0.0016910955 -0.24693926 -2.28299928 -0.042783171 -0.25844955 -2.22951937 -0.033515379
		 -0.26186493 -2.17131662 -0.041166872 -0.22419234 -1.7851131 -0.20667337 -0.19890855 -1.59467542 -0.27317983
		 -0.19826929 -1.47204745 -0.25747797 -0.39024907 -2.11054754 0.26580453;
	setAttr ".vt[1328:1471]" -0.39386836 -2.10852027 0.0014845282 -0.35263798 -2.1022687 -0.11815537
		 -0.29321581 -2.099270344 -0.12373235 -0.25566763 -2.096930504 -0.078706346 -0.23422684 -2.09602952 0.0010354444
		 -0.22292574 -2.098720312 0.23616003 -0.2577278 -2.092192173 0.31725523 -0.29816979 -2.092115879 0.37305075
		 -0.34742028 -2.1010108 0.36622316 -0.46571502 -1.34880435 0.37656707 -0.4704015 -1.36478734 -0.078307956
		 -0.38296998 -1.38060319 -0.23644847 -0.28074685 -1.38240778 -0.24334109 -0.21508008 -1.37281179 -0.19148083
		 -0.17546543 -1.3688854 -0.10160474 -0.1429624 -1.34643269 0.39619184 -0.1906068 -1.35012531 0.48366737
		 -0.25872058 -1.35106337 0.52480906 -0.36896434 -1.34252524 0.52993494 -0.46664858 -1.35303736 0.14804184
		 -0.48077178 -1.408108 0.35582429 -0.48849341 -1.3997817 -0.0891525 -0.39165306 -1.41419864 -0.25828937
		 -0.27945617 -1.41403961 -0.27120262 -0.21131472 -1.39247406 -0.20371799 -0.17151254 -1.38855064 -0.11640322
		 -0.13784139 -1.39917457 0.35084486 -0.19510189 -1.4170748 0.45231071 -0.27448091 -1.42311215 0.50785804
		 -0.3872568 -1.42095113 0.50489914 -0.48435664 -1.39454103 0.13586134 -0.47675404 -1.27138734 0.43618548
		 -0.47854802 -1.26954913 0.1684483 -0.47426799 -1.28515196 -0.087728441 -0.38943845 -1.32759583 -0.2387114
		 -0.25385243 -1.32711184 -0.24014451 -0.20295981 -1.31054008 -0.19230257 -0.15681411 -1.30389011 -0.089435324
		 -0.13207495 -1.26594043 0.44765177 -0.18023719 -1.2717464 0.54595286 -0.24555388 -1.27755487 0.63835186
		 -0.37619296 -1.27898788 0.63265085 -0.012290793 -0.63701534 0.22859372 -0.033691783 -0.7528742 0.29240939
		 -0.075223304 -0.99655378 0.32060948 -0.10684683 -1.16840649 0.24003652 -0.14177795 -1.28041911 0.21251756
		 -0.16035725 -1.33038688 0.20369528 -0.15730751 -1.3500762 0.18915863 -0.15326488 -1.37665868 0.16568381
		 -0.14306311 -1.47252679 0.092349812 -0.15416479 -1.61138082 0.056025919 -0.18336187 -1.80343699 0.058307242
		 -0.22752212 -2.094162464 0.11161102 -0.23547168 -2.16858077 0.1429486 -0.23753998 -2.22854471 0.16539052
		 -0.23007374 -2.27449679 0.18196766 -0.2217301 -2.35141754 0.18109591 -0.24362563 -2.35152006 0.15966009
		 -0.28922579 -2.35188866 0.12290518 -0.35030052 -2.35146976 0.12637436 -0.41005927 -2.35162592 0.13872446
		 -0.40225112 -2.27908564 0.15781587 -0.38898662 -2.22947168 0.16910878 -0.39030814 -2.17768478 0.15242305
		 -0.4007034 -2.11359501 0.13428207 -0.45759791 -1.83443606 0.097456947 -0.49502286 -1.61953211 0.094269313
		 -0.5117625 -1.4834094 0.11820768 -0.29514176 -1.98628938 0.38115326 -0.24604534 -1.9871974 0.31203261
		 -0.20707344 -1.99217176 0.21660841 -0.21228896 -1.98302865 0.07779704 -0.21976112 -1.98207283 -0.059550248
		 -0.24559882 -1.97858667 -0.13473767 -0.28604615 -1.97558796 -0.18708672 -0.36501238 -1.9792521 -0.18246152
		 -0.41901413 -1.99828231 -0.036002025 -0.42128518 -2.0062687397 0.11714651 -0.41033041 -2.0096116066 0.25786027
		 -0.35928556 -1.99690461 0.37510586 -1.16136265 0.43621862 -0.24402042 -1.1049037 0.38542059 -0.2525644
		 -1.07591939 0.34789032 -0.1448095 -1.073496461 0.34655783 0.023190435 -1.068112373 0.34640154 0.21057521
		 -1.11074734 0.38406187 0.38628951 -1.16418803 0.43799612 0.38064018 -1.21045709 0.48909557 0.22905418
		 -1.21571529 0.49473315 0.070413128 -1.21670175 0.48506781 -0.069477923 -0.22103593 -0.40812016 0.80170232
		 -0.36730847 -0.40454257 0.77040952 -0.51427352 -0.39267918 0.67996514 -0.61789513 -0.38679278 0.42247188
		 -0.6401794 -0.38890105 0.11344984 -0.62826282 -0.39105293 -0.22026299 -0.51198334 -0.41482875 -0.50167215
		 -0.31388852 -0.4311465 -0.53369373 -0.17135732 -0.43290001 -0.49014306 -0.28714621 0.54593706 0.92228556
		 -0.17805913 0.50539881 0.98726392 -0.11984951 0.4173142 1.038205743 -0.28169131 0.24899971 0.9103018
		 -0.17959732 0.26184261 1.020473957 -0.11746304 0.3324407 1.034840822 -0.46099749 0.26866284 0.5776453
		 -0.36989129 0.24683636 0.7771858 -0.55023313 0.36744642 0.55399716 -0.56561071 0.46450317 0.66371441
		 -0.51721346 0.54742891 0.74276733 -0.40593153 0.56748861 0.85255033 0.29774809 0.47127181 1.03198266
		 0.21420403 0.45506543 1.056600928 0.17598228 0.38480115 1.10773969 0.28917313 0.37199542 1.1425432
		 0.30287173 0.25618172 1.03592658 0.21646622 0.26907811 1.08107245 0.29829207 0.29446873 1.12239766
		 0.19254111 0.31135052 1.10546553 0.47453985 0.27810308 0.75880659 0.40004015 0.25481093 0.90745467
		 0.50895041 0.32869348 0.79188502 0.42989522 0.28694531 1.059565902 0.42211711 0.39390951 1.091936111
		 0.5108974 0.4302915 0.85244352 0.48775291 0.50140446 0.84544301 0.4109548 0.49129981 0.96856266
		 -0.28917313 0.37199542 1.1425432 -0.29774809 0.47127181 1.03198266 -0.17598228 0.38480115 1.10773969
		 -0.21420403 0.45506543 1.056600928 -0.19254111 0.31135052 1.10546553 -0.21646622 0.26907811 1.08107245
		 -0.29829207 0.29446873 1.12239766 -0.30287173 0.25618172 1.03592658 -0.40004015 0.25481093 0.90745467
		 -0.42989522 0.28694531 1.059565902 -0.50895041 0.32869348 0.79188502 -0.47453985 0.27810308 0.75880659
		 -0.5108974 0.4302915 0.85244352 -0.42211711 0.39390951 1.091936111 -0.48775291 0.50140446 0.84544301
		 -0.4109548 0.49129981 0.96856266;
	setAttr -s 2940 ".ed";
	setAttr ".ed[0:165]"  0 26 1 2 29 1 3 297 1 1 179 1 2 170 1 4 326 1 3 9 1
		 0 8 1 6 294 1 8 10 1 9 11 1 8 296 1 9 73 1 10 7 1 11 6 1 10 295 1 11 74 1 22 378 1
		 12 16 1 13 17 1 14 12 1 15 13 1 23 14 1 20 15 1 21 167 1 22 166 1 21 28 1 23 27 1
		 24 20 1 24 352 1 25 3 1 25 298 1 26 66 1 30 1 1 29 299 1 31 22 1 19 376 1 18 356 1
		 21 354 1 28 353 1 20 351 1 17 348 1 16 384 1 12 383 1 14 382 1 23 381 1 28 24 1 29 25 1
		 26 30 1 27 31 1 17 728 1 16 729 1 32 669 0 7 722 1 33 385 1 6 724 1 32 347 1 35 293 1
		 33 112 1 34 115 1 36 388 1 32 111 1 38 672 1 35 108 1 38 344 1 39 290 1 36 40 1 37 41 1
		 40 389 1 38 42 1 42 673 1 39 43 1 42 343 1 43 289 1 40 665 1 41 658 1 44 390 1 42 664 1
		 46 675 1 43 660 1 46 342 1 47 288 1 44 642 1 45 636 1 48 607 1 46 641 1 50 679 1
		 47 637 1 50 624 1 51 695 1 48 127 1 49 130 1 52 610 1 50 126 1 54 683 1 51 131 1
		 54 621 1 55 691 1 56 53 1 57 49 1 56 449 1 58 45 1 57 139 1 59 41 1 58 668 0 60 37 1
		 59 60 1 61 34 1 60 122 1 62 7 1 61 721 1 63 10 1 62 63 1 64 8 1 63 64 1 65 0 1 64 65 1
		 66 92 1 65 66 1 67 4 1 68 5 1 69 2 1 68 169 1 70 29 1 69 70 1 71 25 1 70 71 1 72 3 1
		 71 72 1 73 99 1 72 73 1 74 100 1 73 74 1 75 6 1 74 75 1 76 35 1 75 725 1 77 39 1
		 76 109 1 78 43 1 77 78 1 79 47 1 78 661 1 80 51 1 79 638 1 81 55 1 80 124 1 82 56 1
		 83 57 1 82 448 1 84 58 1 83 132 1 85 59 1 84 667 1 86 60 1 85 86 1 87 61 1 86 121 1
		 88 62 1 87 720 1 89 63 1 88 89 1 90 64 1 89 90 1 91 65 1 90 91 1;
	setAttr ".ed[166:331]" 92 380 1 91 92 1 93 67 1 94 68 1 95 69 1 94 168 1 96 70 1
		 95 96 1 97 71 1 96 97 1 98 72 1 97 98 1 99 350 1 98 99 1 100 349 1 99 100 1 101 75 1
		 100 101 1 102 76 1 101 726 1 103 77 1 102 110 1 104 78 1 103 104 1 105 79 1 104 662 1
		 106 80 1 105 639 1 107 81 1 106 125 1 108 116 1 109 117 1 108 109 1 110 118 1 109 110 1
		 111 119 1 110 346 1 112 120 1 111 670 1 113 87 1 112 386 1 114 61 1 113 114 1 115 123 1
		 114 115 1 115 292 1 116 39 1 117 77 1 116 117 1 118 103 1 117 118 1 119 38 1 118 345 1
		 120 36 1 119 671 1 121 113 1 120 387 1 122 114 1 121 122 1 123 37 1 122 123 1 123 291 1
		 124 704 1 125 703 1 124 125 1 126 701 1 125 623 1 127 699 1 126 680 1 128 83 1 127 608 1
		 129 57 1 128 129 1 130 707 1 129 130 1 131 705 1 130 694 1 131 124 1 132 655 1 133 48 1
		 134 50 1 135 106 1 136 80 1 137 51 1 138 49 1 139 656 1 1 140 1 2 141 1 5 142 1 141 171 1
		 4 143 1 143 325 1 140 178 1 29 144 1 30 145 1 144 300 1 141 144 1 145 140 1 140 146 1
		 141 147 1 142 148 1 147 172 1 143 149 1 149 324 1 146 177 1 144 150 1 145 151 1 150 301 1
		 147 150 1 151 146 1 146 152 1 147 153 1 148 154 1 153 173 1 149 155 1 155 323 1 152 176 1
		 150 156 1 151 157 1 156 302 1 153 156 1 157 152 1 152 158 1 153 159 1 154 160 1 159 174 1
		 155 161 1 161 322 1 158 175 1 156 162 1 157 163 1 162 303 1 159 162 1 163 158 1 164 67 1
		 165 93 1 164 165 1 166 19 1 165 377 1 167 18 1 168 95 1 167 355 1 169 69 1 168 169 1
		 170 5 1 169 170 1 171 142 1 170 171 1 172 148 1 171 172 1 173 154 1 172 173 1 174 160 1
		 173 174 1 175 161 1 176 155 1 175 176 1 177 149 1 176 177 1 178 143 1 177 178 1 179 4 1
		 178 179 1 179 164 1 158 226 1 159 223 1;
	setAttr ".ed[332:497]" 174 222 1 181 182 1 175 227 1 180 183 1 162 224 1 163 225 1
		 184 307 1 181 184 1 185 180 1 160 221 1 182 186 1 161 220 1 187 318 1 183 187 1 180 207 1
		 181 204 1 182 211 1 189 190 1 183 208 1 188 191 1 184 205 1 185 206 1 192 309 1 189 192 1
		 193 188 1 186 210 1 190 194 1 187 209 1 195 316 1 191 195 1 197 198 1 191 251 1 196 199 1
		 200 312 1 197 200 1 201 196 1 198 202 1 203 313 1 199 203 1 204 189 1 205 192 1 204 205 1
		 206 193 1 205 308 1 207 188 1 206 207 1 208 191 1 207 208 1 209 195 1 208 209 1 210 194 1
		 209 317 1 211 190 1 210 211 1 211 204 1 212 181 1 213 184 1 212 213 1 214 185 1 213 306 1
		 215 180 1 214 215 1 216 183 1 215 216 1 217 187 1 216 217 1 218 186 1 217 319 1 219 182 1
		 218 219 1 219 212 1 220 716 1 221 718 1 220 321 1 222 709 1 221 222 1 223 710 1 222 223 1
		 224 711 1 223 224 1 225 713 1 224 304 1 226 714 1 225 226 1 227 715 1 226 227 1 227 220 1
		 228 585 1 229 576 1 228 229 1 230 578 1 229 320 1 231 579 1 230 231 1 232 580 1 231 232 1
		 233 581 1 232 233 1 234 583 1 233 305 1 235 584 1 234 235 1 235 228 1 195 244 1 194 245 1
		 190 246 1 189 247 1 192 248 1 193 249 1 188 250 1 236 586 1 237 588 1 236 314 1 238 589 1
		 237 238 1 239 590 1 238 239 1 240 591 1 239 240 1 241 593 1 240 311 1 242 594 1 241 242 1
		 243 595 1 242 243 1 243 236 1 244 236 1 245 237 1 244 315 1 246 238 1 245 246 1 247 239 1
		 246 247 1 248 240 1 247 248 1 249 241 1 248 310 1 250 242 1 249 250 1 251 243 1 250 251 1
		 251 244 1 18 252 1 94 253 1 252 357 1 19 254 1 93 255 1 254 375 1 255 329 1 68 256 1
		 5 257 1 256 257 1 67 258 1 258 328 1 4 259 1 258 259 1 259 327 1 253 256 1 255 258 1
		 252 260 1 253 261 1 260 358 1 254 262 1 255 263 1 262 374 1 263 330 1;
	setAttr ".ed[498:663]" 260 264 1 261 265 1 264 359 1 262 266 1 263 267 1 266 373 1
		 267 331 1 268 364 1 270 337 1 270 366 1 271 336 1 264 272 1 265 273 1 272 360 1 268 274 1
		 272 280 1 269 275 1 274 363 1 273 281 1 266 276 1 267 277 1 276 372 1 271 278 1 277 282 1
		 270 279 1 279 367 1 277 332 1 278 335 1 280 284 1 281 285 1 280 361 1 282 286 1 281 333 1
		 283 287 0 282 369 1 284 391 1 285 393 1 284 362 1 286 395 1 285 334 1 287 397 1 286 368 1
		 288 45 1 289 41 1 288 659 1 290 37 1 289 290 1 291 116 1 290 291 1 292 108 1 291 292 1
		 293 34 1 292 293 1 294 7 1 293 723 1 295 11 1 294 295 1 296 9 1 295 296 1 297 0 1
		 296 297 1 298 26 1 297 298 1 299 30 1 298 299 1 300 145 1 299 300 1 301 151 1 300 301 1
		 302 157 1 301 302 1 303 163 1 302 303 1 304 225 1 303 304 1 305 234 1 304 712 1 306 214 1
		 305 582 1 307 185 1 306 307 1 308 206 1 307 308 1 309 193 1 308 309 1 310 249 1 309 310 1
		 311 241 1 310 311 1 312 201 1 311 592 1 313 202 1 314 237 1 313 587 1 315 245 1 314 315 1
		 316 194 1 315 316 1 317 210 1 316 317 1 318 186 1 317 318 1 319 218 1 318 319 1 320 230 1
		 319 577 1 321 221 1 320 717 1 322 160 1 321 322 1 323 154 1 322 323 1 324 148 1 323 324 1
		 325 142 1 324 325 1 326 5 1 325 326 1 327 257 1 326 327 1 328 256 1 327 328 1 329 253 1
		 328 329 1 330 261 1 329 330 1 331 265 1 330 331 1 332 273 1 331 332 1 333 282 1 332 333 1
		 334 286 1 333 334 1 335 275 1 334 394 1 336 269 1 335 336 1 337 268 1 336 365 1 276 338 1
		 277 339 1 338 371 1 282 340 1 339 340 1 283 341 0 340 370 1 338 341 1 342 105 1 343 104 1
		 342 663 1 344 103 1 343 344 1 345 119 1 344 345 1 346 111 1 345 346 1 347 102 1 346 347 1
		 348 101 1 347 727 1 349 13 1 348 349 1 350 15 1 349 350 1 351 98 1;
	setAttr ".ed[664:829]" 350 351 1 352 97 1 351 352 1 353 96 1 352 353 1 354 95 1
		 353 354 1 355 168 1 354 355 1 356 94 1 355 356 1 357 253 1 356 357 1 358 261 1 357 358 1
		 359 265 1 358 359 1 360 273 1 359 360 1 361 281 1 360 361 1 362 285 1 361 362 1 363 275 1
		 362 392 1 364 269 1 363 364 1 365 337 1 364 365 1 366 271 1 365 366 1 367 278 1 366 367 1
		 368 287 1 367 396 1 369 283 1 368 369 1 370 341 1 369 370 1 371 339 1 370 371 1 372 277 1
		 371 372 1 373 267 1 372 373 1 374 263 1 373 374 1 375 255 1 374 375 1 376 93 1 375 376 1
		 377 166 1 376 377 1 377 378 1 379 31 1 378 379 1 380 27 1 379 380 1 381 91 1 380 381 1
		 382 90 1 381 382 1 383 89 1 382 383 1 384 88 1 383 384 1 385 87 1 384 719 1 386 113 1
		 385 386 1 387 121 1 386 387 1 388 86 1 387 388 1 389 85 1 388 389 1 390 84 1 389 666 1
		 391 274 1 392 363 1 391 392 1 393 275 1 392 393 1 394 335 1 393 394 1 395 278 1 394 395 1
		 396 368 1 395 396 1 397 279 1 396 397 1 107 415 1 398 687 0 52 417 1 400 618 0 54 416 1
		 401 685 0 401 619 0 53 422 1 402 403 0 81 414 1 404 688 0 55 423 1 404 405 0 405 689 0
		 399 402 0 398 404 0 52 441 1 82 442 1 406 613 1 400 439 0 406 418 1 399 438 0 408 615 0
		 407 419 1 56 443 1 53 434 1 410 411 1 402 437 0 410 420 1 403 436 0 412 413 0 411 421 1
		 407 410 1 409 412 0 414 404 1 415 398 1 414 415 1 416 401 1 415 620 1 417 400 1 416 684 1
		 418 408 1 417 440 1 419 409 1 418 614 1 420 412 1 419 420 1 421 413 1 420 421 1 422 403 1
		 421 424 1 423 405 1 422 690 1 423 414 1 424 435 1 425 411 1 424 425 1 426 410 1 425 426 1
		 427 407 1 426 427 1 428 406 1 427 612 1 429 418 1 428 429 1 430 408 0 429 430 1 431 409 0
		 430 616 0 432 412 0 431 432 0 433 413 0 432 433 0 433 424 1 434 425 1;
	setAttr ".ed[830:995]" 435 422 1 434 435 1 436 433 0 435 436 1 437 432 0 436 437 0
		 438 431 0 437 438 0 439 430 0 438 617 0 440 429 1 439 440 1 441 428 1 440 441 1 442 427 1
		 441 611 1 443 426 1 442 443 1 443 434 1 444 81 1 445 107 1 444 445 1 446 54 1 445 622 1
		 447 52 1 446 682 1 448 634 1 447 609 1 449 635 1 448 449 1 450 53 1 449 450 1 451 55 1
		 450 692 1 451 444 1 196 604 1 199 605 1 452 453 1 312 602 1 201 603 1 454 455 1 455 452 1
		 313 597 1 203 596 1 457 456 1 453 457 1 200 601 1 458 454 1 197 600 1 459 458 1 198 599 1
		 459 460 1 202 598 1 460 461 1 456 461 1 453 463 1 462 463 1 454 464 1 455 465 1 464 465 1
		 465 462 1 456 466 1 457 467 1 467 466 1 463 467 1 458 468 1 468 464 1 459 469 1 469 468 1
		 460 470 1 469 470 1 461 471 1 470 471 1 466 471 1 462 472 1 463 473 1 472 473 1 464 474 1
		 465 475 1 474 475 1 475 472 1 466 476 1 467 477 1 477 476 1 473 477 1 468 478 1 478 474 1
		 469 479 1 479 478 1 470 480 1 479 480 1 471 481 1 480 481 1 476 481 1 478 481 1 475 477 1
		 474 476 1 474 482 1 475 483 1 482 483 1 476 484 1 482 484 1 477 485 1 485 484 1 483 485 1
		 478 486 1 474 487 1 486 487 1 481 488 1 486 488 1 476 489 1 489 488 1 487 489 1 479 490 1
		 478 491 1 490 491 1 480 492 1 490 492 1 481 493 1 492 493 1 491 493 1 475 494 1 472 495 1
		 494 495 1 477 496 1 494 496 1 473 497 1 497 496 1 495 497 1 452 498 1 453 499 1 498 499 1
		 498 500 1 463 501 1 500 501 1 499 501 1 455 502 1 502 498 1 465 503 1 502 503 1 503 500 1
		 462 504 1 463 505 1 504 505 1 501 506 1 505 506 1 500 507 1 507 506 1 465 508 1 508 504 1
		 503 509 1 509 507 1 508 509 1 482 510 1 483 511 1 510 511 1 484 512 1 510 512 1 485 513 1
		 513 512 1 511 513 1 486 514 1 487 515 1 514 515 1 488 516 1 514 516 1;
	setAttr ".ed[996:1161]" 489 517 1 517 516 1 515 517 1 490 518 1 491 519 1 518 519 1
		 492 520 1 518 520 1 493 521 1 520 521 1 519 521 1 494 522 1 495 523 1 522 523 1 496 524 1
		 522 524 1 497 525 1 525 524 1 523 525 1 510 526 1 511 527 1 526 527 1 512 528 1 526 528 1
		 513 529 1 529 528 1 527 529 1 514 530 1 515 531 1 530 531 1 516 532 1 530 532 1 517 533 1
		 533 532 1 531 533 1 518 534 1 519 535 1 534 535 1 520 536 1 534 536 1 521 537 1 536 537 1
		 535 537 1 522 538 1 523 539 1 538 539 1 524 540 1 538 540 1 525 541 1 541 540 1 539 541 1
		 504 542 1 505 543 1 542 543 1 506 544 1 543 544 1 507 545 1 545 544 1 508 546 1 546 542 1
		 509 547 1 547 545 1 546 547 1 542 548 1 543 549 1 548 549 1 544 550 1 549 550 1 545 551 1
		 551 550 1 546 552 1 552 548 1 547 553 1 553 551 1 552 553 1 548 554 1 549 555 1 554 555 1
		 550 556 1 555 556 1 551 557 1 557 556 1 554 557 1 552 558 1 558 554 1 553 559 1 559 557 1
		 558 559 1 526 560 1 527 561 1 560 561 1 528 562 1 560 562 1 529 563 1 563 562 1 561 563 1
		 530 564 1 531 565 1 564 565 1 532 566 1 564 566 1 533 567 1 567 566 1 565 567 1 534 568 1
		 535 569 1 568 569 1 536 570 1 568 570 1 537 571 1 570 571 1 569 571 1 538 572 1 539 573 1
		 572 573 1 540 574 1 572 574 1 541 575 1 575 574 1 573 575 1 576 217 1 577 320 1 576 577 1
		 578 218 1 577 578 1 579 219 1 578 579 1 580 212 1 579 580 1 581 213 1 580 581 1 582 306 1
		 581 582 1 583 214 1 582 583 1 584 215 1 583 584 1 585 216 1 584 585 1 585 576 1 586 203 1
		 587 314 1 586 587 1 588 202 1 587 588 1 589 198 1 588 589 1 590 197 1 589 590 1 591 200 1
		 590 591 1 592 312 1 591 592 1 593 201 1 592 593 1 594 196 1 593 594 1 595 199 1 594 595 1
		 595 586 1 596 457 1 597 456 1 596 597 1 598 461 1 597 598 1 599 460 1;
	setAttr ".ed[1162:1327]" 598 599 1 600 459 1 599 600 1 601 458 1 600 601 1 602 454 1
		 601 602 1 603 455 1 602 603 1 604 452 1 603 604 1 605 453 1 604 605 1 605 596 1 139 132 1
		 132 606 1 133 678 1 134 625 1 135 136 1 136 137 1 139 138 1 138 696 1 606 133 1 607 83 1
		 606 607 1 608 128 1 607 608 1 609 448 1 608 698 1 610 82 1 609 610 1 611 442 1 610 611 1
		 612 428 1 611 612 1 613 407 1 612 613 1 614 419 1 613 614 1 615 409 0 614 615 1 616 431 0
		 615 616 0 617 439 0 616 617 0 618 399 0 617 618 0 619 398 0 618 686 0 620 416 1 619 620 1
		 621 107 1 620 621 1 622 446 1 621 622 1 623 126 1 622 630 1 624 106 1 623 624 1 625 135 1
		 624 625 1 342 640 1 390 643 0 626 450 1 627 451 1 626 693 1 628 444 1 627 628 1 629 445 1
		 628 629 1 630 702 1 629 630 1 631 446 1 630 631 1 632 447 1 631 681 1 633 609 1 632 633 1
		 634 697 1 633 634 1 635 708 1 634 635 1 635 626 1 636 647 1 637 648 1 636 646 1 638 649 1
		 637 638 1 639 650 1 638 639 1 640 651 1 639 640 1 641 652 1 640 641 1 642 653 1 641 676 1
		 643 654 1 642 643 1 644 84 0 643 644 1 645 58 0 644 645 1 645 636 1 646 637 1 646 288 1
		 647 138 1 648 137 1 647 657 1 649 136 1 648 649 1 650 135 1 649 650 1 651 625 1 650 651 1
		 652 134 1 651 652 1 653 133 1 652 677 1 654 606 1 653 654 1 655 644 1 654 655 1 656 645 1
		 655 656 1 656 647 1 657 648 1 657 646 1 658 45 0 659 289 1 658 659 1 660 47 1 659 660 1
		 661 79 1 660 661 1 662 105 1 661 662 1 663 343 1 662 663 1 664 46 1 663 664 1 665 44 1
		 664 674 1 666 390 0 665 666 1 667 85 1 666 667 1 668 59 1 667 668 1 668 658 1 669 33 0
		 670 112 1 669 670 1 671 120 1 670 671 1 672 36 1 671 672 1 673 40 1 672 673 1 674 665 1
		 673 674 1 675 44 1 674 675 1 676 642 1 675 676 1 677 653 1 676 677 1;
	setAttr ".ed[1328:1493]" 678 134 1 677 678 1 679 48 1 678 679 1 680 127 1 679 680 1
		 681 632 1 680 700 1 682 447 1 681 682 1 683 52 1 682 683 1 684 417 1 683 684 1 685 400 0
		 684 685 1 686 619 0 685 686 0 687 399 0 686 687 0 688 402 0 687 688 0 689 403 0 688 689 0
		 690 423 1 689 690 1 691 53 1 690 691 1 692 451 1 691 692 1 693 627 1 692 693 1 694 131 1
		 693 706 1 695 49 1 694 695 1 696 137 1 695 696 1 657 696 1 697 128 1 698 633 1 697 698 1
		 699 632 1 698 699 1 700 681 1 699 700 1 701 631 1 700 701 1 702 623 1 701 702 1 703 629 1
		 702 703 1 704 628 1 703 704 1 705 627 1 704 705 1 706 694 1 705 706 1 707 626 1 706 707 1
		 708 129 1 707 708 1 708 697 1 709 231 1 710 232 1 709 710 1 711 233 1 710 711 1 712 305 1
		 711 712 1 713 234 1 712 713 1 714 235 1 713 714 1 715 228 1 714 715 1 716 229 1 715 716 1
		 717 321 1 716 717 1 718 230 1 717 718 1 718 709 1 719 385 1 720 88 1 719 720 1 721 62 1
		 720 721 1 722 34 1 721 722 1 723 294 1 722 723 1 724 35 1 723 724 1 725 76 1 724 725 1
		 726 102 1 725 726 1 727 348 1 726 727 1 728 32 1 727 728 1 729 33 1 729 719 1 165 730 1
		 377 731 1 730 731 1 378 732 1 731 732 1 92 733 1 380 734 1 733 734 1 379 735 1 735 734 1
		 732 735 1 26 736 1 66 737 1 736 737 1 30 738 1 736 738 1 1 739 1 738 739 1 179 740 1
		 164 741 1 740 741 1 739 740 1 737 733 1 741 730 1 1003 742 1 1003 1004 1 1004 755 1
		 742 755 1 1057 819 1 1057 1058 1 1058 890 1 890 819 1 742 750 1 750 1002 1 1002 1003 1
		 1084 815 1 1084 1085 1 1085 814 1 814 815 1 750 752 1 752 1001 1 1001 1002 1 1085 1086 1
		 1086 813 1 813 814 1 752 749 1 1000 749 1 1000 1001 1 1086 1087 1 1087 812 1 812 813 1
		 1051 825 1 1051 1052 1 824 1052 1 824 825 1 1052 1053 1 823 1053 1 823 824 1 1053 1054 1
		 1054 822 1 822 823 1 1428 1429 1;
	setAttr ".ed[1494:1659]" 1429 1430 1 1387 1100 0 1319 1100 0 1319 1386 0 1386 1387 0
		 1054 1055 1 1055 821 1 821 822 1 1042 1068 1 1068 1069 1 1069 985 1 985 1042 1 816 1083 1
		 1083 1084 1 815 816 1 820 821 1 1055 1056 1 1056 820 1 1004 1005 1 1005 757 1 755 757 1
		 1431 1432 1 1433 1432 1 1056 1057 1 819 820 1 1430 1433 1 1087 1419 1 1419 1420 1
		 1420 812 1 825 1426 1 1426 1427 1 1427 1051 1 749 1422 1 1422 1423 1 1423 1000 1
		 1088 811 1 1088 1089 1 1089 837 1 837 811 1 669 1370 1 1370 836 1 33 836 1 1050 826 1
		 826 834 1 834 1049 1 1049 1050 1 999 758 1 758 839 1 839 998 1 998 999 1 1091 810 1
		 1091 1092 1 1092 809 1 809 810 1 1372 760 1 1372 1373 1 1373 764 1 760 764 1 1047 827 1
		 827 828 1 1046 828 1 1046 1047 1 996 761 1 761 765 1 995 765 1 995 996 1 1092 1367 1
		 1367 1368 1 1368 809 1 1373 1374 1 1374 1366 1 764 1366 1 828 1363 1 1363 1364 1
		 1364 1046 1 765 1359 1 1359 1360 1 1360 995 1 1307 1308 1 1308 807 1 807 856 1 856 1307 1
		 1378 1379 1 1379 772 1 857 772 1 857 1378 1 859 830 1 1325 830 1 1325 1326 1 1326 859 1
		 1337 1347 1 1347 994 1 994 769 1 769 1337 1 1308 1309 1 1309 852 1 852 807 1 1379 1380 1
		 1380 851 1 772 851 1 830 849 1 849 1324 1 1324 1325 1 1395 773 1 773 854 1 854 1394 1
		 1394 1395 1 781 773 1 853 781 1 853 854 1 1346 1337 1 782 769 1 1346 782 0 783 765 1
		 1369 783 1 1369 1359 1 784 761 1 783 784 1 785 758 1 838 785 1 838 839 1 786 749 1
		 1421 786 1 1421 1422 1 787 752 1 786 787 1 788 750 1 787 788 1 789 742 1 788 789 1
		 755 790 1 789 790 1 1434 1435 1 1434 1436 1 1436 1437 1 1438 1439 1 1437 1438 1 1033 1034 1
		 978 1034 1 978 979 1 979 1033 1 793 744 1 891 793 1 891 892 1 744 892 1 794 756 1
		 793 794 1 744 756 1 756 754 1 795 754 1 794 795 1 796 745 1 795 796 1 754 745 1 796 797 1
		 745 751 1 751 797 1 797 798 1 751 753 1 753 798 1 799 748 1 798 799 1 753 748 1 799 1425 1
		 748 1424 1 1424 1425 1;
	setAttr ".ed[1660:1825]" 800 833 1 800 759 1 759 832 1 832 833 1 801 802 1 801 763 1
		 763 767 1 802 767 1 802 1362 1 767 1361 1 1361 1362 1 861 775 1 804 775 1 860 804 1
		 860 861 1 855 848 1 804 848 1 775 855 1 1103 1104 0 1388 1103 0 1388 1389 0 1389 1104 0
		 807 781 1 852 853 1 781 863 1 863 856 1 809 783 1 1368 1369 1 810 784 1 811 785 1
		 837 838 1 812 786 1 1420 1421 1 813 787 1 814 788 1 815 789 1 790 816 1 1435 1431 1
		 1439 1428 1 1034 1035 1 975 1035 1 975 978 1 819 793 1 890 891 1 820 794 1 821 795 1
		 822 796 1 797 823 1 798 824 1 825 799 1 1425 1426 1 826 800 1 833 834 1 827 801 1
		 828 802 1 1362 1363 1 830 804 1 859 860 1 848 849 1 1100 1103 0 1387 1388 0 833 841 1
		 832 840 1 840 841 1 834 842 1 841 842 1 842 1048 1 1048 1049 1 1370 1371 1 1371 844 1
		 836 844 1 1089 1090 1 1090 845 1 845 837 1 845 846 1 846 838 1 846 847 1 839 847 1
		 847 997 1 997 998 1 841 801 1 840 763 1 842 827 1 1047 1048 1 1371 1372 1 844 760 1
		 1090 1091 1 810 845 1 784 846 1 847 761 1 996 997 1 1403 1330 1 1403 1404 1 1404 1329 1
		 1329 1330 1 1402 1403 1 1330 1331 1 1331 1402 1 1399 1400 1 1400 1381 1 1381 1333 1
		 1399 1333 1 1397 1398 1 1398 1334 1 1334 1335 1 1335 1397 1 1408 1397 1 1335 1336 1
		 1336 1408 1 1407 1408 1 1336 1327 1 1407 1327 1 1406 1407 1 1327 1393 1 1393 1406 1
		 1328 1329 1 1404 1405 1 1405 1328 1 892 893 1 865 893 1 744 865 1 746 1032 1 746 867 1
		 867 1031 1 1031 1032 1 743 901 1 743 864 1 864 900 1 900 901 1 1005 1006 1 1006 869 1
		 757 869 1 865 868 1 756 868 1 757 743 1 869 864 1 893 894 1 871 894 1 865 871 1 867 873 1
		 873 1030 1 1030 1031 1 864 870 1 870 899 1 899 900 1 1006 1007 1 1007 875 1 869 875 1
		 871 874 1 868 874 1 875 870 1 894 895 1 877 895 1 871 877 1 873 879 1 879 1029 1
		 1029 1030 1 870 876 1 876 898 1 898 899 1 1007 1008 1 1008 881 1 875 881 1 877 880 1
		 874 880 1 881 876 1;
	setAttr ".ed[1826:1991]" 895 896 1 883 896 1 877 883 1 879 885 1 885 1028 1 1028 1029 1
		 876 882 1 882 897 1 897 898 1 1008 1009 1 1009 887 1 881 887 1 883 886 1 880 886 1
		 887 882 1 817 791 1 889 817 1 888 889 1 888 791 1 1079 817 1 1079 1080 1 889 1080 1
		 1058 1059 1 1059 818 1 818 890 1 818 792 1 792 891 1 792 747 1 892 747 1 747 866 1
		 893 866 1 866 872 1 894 872 1 872 878 1 895 878 1 878 884 1 896 884 1 898 879 1 897 885 1
		 899 873 1 900 867 1 901 746 1 791 746 1 901 888 1 896 944 1 944 945 1 883 945 1 882 948 1
		 948 949 1 897 949 1 1009 1010 1 1010 947 1 887 947 1 945 946 1 886 946 1 947 948 1
		 884 943 1 943 944 1 885 942 1 942 1027 1 1027 1028 1 949 942 1 903 904 1 904 933 1
		 933 926 1 903 926 1 902 905 1 902 929 1 929 930 1 905 930 1 1013 907 1 1013 1014 1
		 1014 928 1 907 928 1 903 906 1 926 927 1 906 927 1 907 902 1 928 929 1 904 908 1
		 908 932 1 932 933 1 909 1024 1 909 931 1 931 1023 1 1023 1024 1 905 909 1 930 931 1
		 911 912 1 912 968 1 968 969 1 911 969 1 913 973 1 910 913 1 910 972 1 972 973 1 1015 915 1
		 1015 1016 1 1016 971 1 915 971 1 911 914 1 969 970 1 914 970 1 915 910 1 971 972 1
		 912 916 1 916 967 1 967 968 1 917 1022 1 917 966 1 966 1021 1 1021 1022 1 913 917 1
		 973 966 1 926 911 1 927 914 1 1014 1015 1 928 915 1 929 910 1 930 913 1 931 917 1
		 1022 1023 1 932 916 1 933 912 1 934 935 1 934 903 1 935 906 1 1012 936 1 1012 1013 1
		 936 907 1 936 937 1 937 902 1 937 938 1 938 905 1 938 939 1 939 909 1 939 1025 1
		 1024 1025 1 940 941 1 940 908 1 941 904 1 941 934 1 942 1416 1 1416 1417 1 1417 1027 1
		 943 1418 1 1418 1409 1 944 1409 1 1409 1410 1 945 1410 1 1410 1411 1 946 1411 1 1010 1412 1
		 1412 1413 1 947 1413 1 1413 1414 1 948 1414 1 1414 1415 1 949 1415 1 1415 1416 1
		 950 951 1 950 1286 1 1286 1277 1 951 1277 1 951 1026 1 1277 1278 1;
	setAttr ".ed[1992:2157]" 1278 1026 1 952 953 1 952 1279 1 1279 1280 1 953 1280 1
		 953 954 1 1280 1281 1 954 1281 1 954 955 1 1281 1282 1 955 1282 1 1011 956 1 1011 1283 1
		 1283 1284 1 956 1284 1 956 957 1 1284 1285 1 957 1285 1 957 950 1 1285 1286 1 958 1020 1
		 958 1287 1 1287 1288 1 1288 1020 1 959 960 1 959 1289 1 1289 1290 1 960 1290 1 960 961 1
		 1290 1291 1 961 1291 1 961 962 1 1291 1292 1 962 1292 1 1017 963 1 1017 1293 1 1293 1294 1
		 963 1294 1 963 964 1 1294 1295 1 964 1295 1 965 1296 1 964 965 1 1295 1296 1 965 958 1
		 1296 1287 1 966 958 1 1020 1021 1 967 959 1 968 960 1 969 961 1 970 962 1 1016 1017 1
		 971 963 1 972 964 1 973 965 1 1059 1060 1 1060 974 1 818 974 1 817 975 1 1078 975 1
		 1078 1079 1 792 976 1 976 977 1 747 977 1 746 979 1 791 978 1 1032 1033 1 974 976 1
		 1060 1061 1 1061 980 1 974 980 1 975 981 1 1077 981 1 1077 1078 1 1035 1036 1 981 1036 1
		 1061 1062 1 1062 982 1 980 982 1 981 983 1 1076 983 1 1076 1077 1 1036 1037 1 983 1037 1
		 1063 986 1 1063 1064 1 1064 990 1 986 990 1 1074 1043 1 1043 1044 1 1044 1073 1 1073 1074 1
		 988 1038 1 1038 1039 1 1039 991 1 988 991 1 1062 1063 1 982 986 1 1067 984 1 984 987 1
		 1066 987 1 1066 1067 1 983 988 1 1075 988 1 1075 1076 1 1069 1070 1 1070 989 1 985 989 1
		 1037 1038 1 989 1041 1 1041 1042 1 1064 1065 1 1065 992 1 990 992 1 1039 1040 1 1040 993 1
		 991 993 1 991 1072 1 993 1071 1 1071 1072 1 1065 1094 1 1094 1095 1 992 1095 1 1040 1096 1
		 1096 1097 1 993 1097 1 1097 1098 1 1098 1071 1 767 995 1 1360 1361 1 763 996 1 997 840 1
		 998 832 1 759 999 1 748 1000 1 1423 1424 1 1001 753 1 1002 751 1 745 1003 1 754 1004 1
		 756 1005 1 868 1006 1 874 1007 1 880 1008 1 886 1009 1 946 1010 1 1411 1412 1 955 1011 1
		 1282 1283 1 935 1012 1 906 1013 1 927 1014 1 914 1015 1 970 1016 1 962 1017 1 1292 1293 1
		 1020 959 1 1288 1289 1 1021 967 1 1022 916 1 1023 932 1 1024 908 1 1025 940 1 1026 952 1
		 1278 1279 1;
	setAttr ".ed[2158:2323]" 1027 943 1 1417 1418 1 1028 884 1 1029 878 1 1030 872 1
		 1031 866 1 1032 747 1 1033 977 1 1034 976 1 1035 974 1 1036 980 1 1037 982 1 1038 986 1
		 990 1039 1 992 1040 1 1095 1096 1 1042 984 1 1041 987 1 1067 1068 1 988 1043 1 1074 1075 1
		 991 1044 1 1072 1073 1 766 1046 1 1364 1365 1 766 1365 1 762 1047 1 762 766 1 1048 843 1
		 843 762 1 1049 835 1 835 843 1 32 1050 1 32 835 1 17 1051 1 1427 728 1 1052 13 1
		 1053 15 1 20 1054 1 24 1055 1 28 1056 1 21 1057 1 167 1058 1 18 1059 1 252 1060 1
		 260 1061 1 264 1062 1 272 1063 1 280 1064 1 284 1065 1 391 1094 1 268 1067 1 274 1066 1
		 1068 337 1 270 1069 1 279 1070 1 1071 287 1 1098 397 1 1072 283 1 1073 341 1 338 1074 1
		 276 1075 1 266 1076 1 262 1077 1 254 1078 1 19 1079 1 1080 166 1 1080 1081 1 22 1081 1
		 1081 1082 1 1082 31 1 1083 27 1 1082 1083 1 23 1084 1 14 1085 1 12 1086 1 16 1087 1
		 729 1419 1 33 1088 1 836 1089 1 844 1090 1 760 1091 1 764 1092 1 1366 1367 1 1094 1066 1
		 1095 987 1 1096 1041 1 1097 989 1 1070 1098 1 1314 1108 1 1314 1315 1 1315 1120 1
		 1108 1120 1 1383 776 1 1383 1384 1 1384 1118 1 776 1118 1 1322 831 1 831 1116 1 1116 1321 1
		 1321 1322 1 1111 1112 1 1111 1121 1 1121 1122 1 1112 1122 1 805 779 1 779 1124 1
		 1124 1115 1 805 1115 1 1391 777 1 777 1123 1 1123 1390 1 1390 1391 1 1108 1111 1
		 1120 1121 1 831 805 1 1115 1116 1 1128 1313 1 1313 1314 1 1128 1108 1 1129 1130 1
		 1130 1119 1 1107 1119 1 1129 1107 1 1317 1132 0 1132 1110 0 1316 1110 0 1316 1317 0
		 1126 1127 1 1127 1111 1 1126 1112 1 1133 1134 0 1134 1114 0 1113 1114 0 1133 1113 0
		 1125 1126 1 1122 1125 1 1127 1128 1 1132 1133 0 1110 1113 0 1115 1105 1 1099 1105 0
		 1116 1099 1 1320 1099 0 1320 1321 1 1384 1385 1 1385 1101 0 1118 1101 1 1130 1131 1
		 1131 1109 0 1119 1109 1 1315 1316 1 1120 1110 1 1121 1113 1 1122 1114 1 1134 1125 1
		 1123 1104 1 1389 1390 1 1124 1106 1 1105 1106 0 777 1135 1 1135 1136 1 1136 1123 1
		 780 777 1 780 1144 1 1144 1135 1;
	setAttr ".ed[2324:2489]" 806 780 1 806 1143 1 1143 1144 1 1311 806 1 1311 1312 1
		 1312 1143 1 1118 1141 1 1141 1142 1 776 1142 1 1140 1141 1 1101 1140 0 1100 1139 0
		 1139 1318 0 1318 1319 0 1103 1138 0 1138 1139 0 1104 1137 0 1137 1138 0 1136 1137 1
		 1135 1126 1 1125 1136 1 1137 1134 0 1138 1133 0 1139 1132 0 1317 1318 0 1141 1130 1
		 1140 1131 0 1142 1129 1 1312 1313 1 1143 1128 1 1144 1127 1 1146 831 1 1145 1146 1
		 1145 805 1 1146 1323 1 1322 1323 1 1382 1148 1 1382 1383 1 1148 776 1 1310 1149 1
		 1310 1311 1 806 1149 1 1149 1150 1 780 1150 1 1150 1151 1 1151 777 1 1151 1392 1
		 1391 1392 1 1152 1145 1 1152 779 1 918 921 1 918 1305 1 1305 1306 1 921 1306 1 1018 923 1
		 1018 1303 1 1303 1304 1 923 1304 1 923 918 1 1304 1305 1 925 1019 1 925 1297 1 1297 1298 1
		 1019 1298 1 921 925 1 1306 1297 1 922 1018 1 922 1302 1 1302 1303 1 919 922 1 919 1301 1
		 1301 1302 1 919 920 1 920 1300 1 1300 1301 1 920 924 1 924 1299 1 1299 1300 1 1019 924 1
		 1298 1299 1 1199 1200 1 1199 1201 1 1201 1202 1 1200 1202 1 1155 1156 1 1155 1165 1
		 1165 1166 1 1156 1166 1 1203 1199 1 1203 1204 1 1204 1201 1 1158 1157 1 1158 1168 1
		 1168 1167 1 1157 1167 1 1154 1158 1 1154 1164 1 1164 1168 1 1159 1155 1 1159 1169 1
		 1169 1165 1 1160 1159 1 1160 1170 1 1170 1169 1 1160 1161 1 1161 1171 1 1170 1171 1
		 1161 1162 1 1162 1172 1 1171 1172 1 1157 1162 1 1167 1172 1 1163 1164 1 1163 1173 1
		 1173 1174 1 1164 1174 1 1165 1175 1 1175 1176 1 1166 1176 1 1166 1163 1 1176 1173 1
		 1168 1178 1 1178 1177 1 1167 1177 1 1174 1178 1 1169 1179 1 1179 1175 1 1170 1180 1
		 1180 1179 1 1171 1181 1 1180 1181 1 1172 1182 1 1181 1182 1 1177 1182 1 1175 1183 1
		 1183 1184 1 1176 1184 1 1175 1177 1 1177 1185 1 1183 1185 1 1178 1186 1 1186 1185 1
		 1176 1178 1 1184 1186 1 1179 1187 1 1187 1188 1 1175 1188 1 1179 1182 1 1182 1189 1
		 1187 1189 1 1177 1190 1 1190 1189 1 1188 1190 1 1180 1191 1 1191 1192 1 1179 1192 1
		 1181 1193 1 1191 1193 1 1182 1194 1 1193 1194 1 1192 1194 1 1176 1195 1 1195 1196 1
		 1173 1196 1 1178 1197 1 1195 1197 1;
	setAttr ".ed[2490:2655]" 1174 1198 1 1198 1197 1 1196 1198 1 1153 1154 1 1153 1199 1
		 1154 1200 1 1255 1256 1 1256 1257 1 1258 1257 1 1255 1258 1 1164 1202 1 1156 1153 1
		 1156 1203 1 1166 1204 1 1259 1255 1 1260 1258 1 1259 1260 1 1164 1206 1 1205 1206 1
		 1163 1205 1 1202 1207 1 1206 1207 1 1201 1208 1 1208 1207 1 1209 1205 1 1166 1209 1
		 1204 1210 1 1210 1208 1 1209 1210 1 1183 1211 1 1211 1212 1 1184 1212 1 1185 1213 1
		 1211 1213 1 1186 1214 1 1214 1213 1 1212 1214 1 1187 1215 1 1215 1216 1 1188 1216 1
		 1189 1217 1 1215 1217 1 1190 1218 1 1218 1217 1 1216 1218 1 1191 1219 1 1219 1220 1
		 1192 1220 1 1193 1221 1 1219 1221 1 1194 1222 1 1221 1222 1 1220 1222 1 1195 1223 1
		 1223 1224 1 1196 1224 1 1197 1225 1 1223 1225 1 1198 1226 1 1226 1225 1 1224 1226 1
		 1211 1227 1 1227 1228 1 1212 1228 1 1213 1229 1 1227 1229 1 1214 1230 1 1230 1229 1
		 1228 1230 1 1215 1231 1 1231 1232 1 1216 1232 1 1217 1233 1 1231 1233 1 1218 1234 1
		 1234 1233 1 1232 1234 1 1219 1235 1 1235 1236 1 1220 1236 1 1221 1237 1 1235 1237 1
		 1222 1238 1 1237 1238 1 1236 1238 1 1223 1239 1 1239 1240 1 1224 1240 1 1225 1241 1
		 1239 1241 1 1226 1242 1 1242 1241 1 1240 1242 1 1206 1244 1 1243 1244 1 1205 1243 1
		 1207 1245 1 1244 1245 1 1208 1246 1 1246 1245 1 1247 1243 1 1209 1247 1 1210 1248 1
		 1248 1246 1 1247 1248 1 1244 1250 1 1249 1250 1 1243 1249 1 1245 1251 1 1250 1251 1
		 1246 1252 1 1252 1251 1 1253 1249 1 1247 1253 1 1248 1254 1 1254 1252 1 1253 1254 1
		 1250 1256 1 1249 1255 1 1251 1257 1 1252 1258 1 1253 1259 1 1254 1260 1 1227 1261 1
		 1261 1262 1 1228 1262 1 1229 1263 1 1261 1263 1 1230 1264 1 1264 1263 1 1262 1264 1
		 1231 1265 1 1265 1266 1 1232 1266 1 1233 1267 1 1265 1267 1 1234 1268 1 1268 1267 1
		 1266 1268 1 1235 1269 1 1269 1270 1 1236 1270 1 1237 1271 1 1269 1271 1 1238 1272 1
		 1271 1272 1 1270 1272 1 1239 1273 1 1273 1274 1 1240 1274 1 1241 1275 1 1273 1275 1
		 1242 1276 1 1276 1275 1 1274 1276 1 1277 939 1 1025 1278 1 1279 940 1 1280 941 1
		 1281 934 1 1282 935 1 1283 1012 1 1284 936 1 1285 937 1 1286 938 1 1287 925 1;
	setAttr ".ed[2656:2821]" 1019 1288 1 1289 924 1 1290 920 1 1291 919 1 1292 922 1
		 1293 1018 1 1294 923 1 1295 918 1 1296 921 1 1297 1158 1 1298 1157 1 1299 1162 1
		 1300 1161 1 1301 1160 1 1302 1159 1 1303 1155 1 1304 1156 1 1305 1153 1 1306 1154 1
		 1345 1346 1 808 782 1 1345 808 0 1093 1344 0 1344 1345 1 1093 808 1 1376 1343 1 768 1343 1
		 1375 768 1 1375 1376 1 1045 1341 1 1341 1342 1 770 1342 1 770 1045 1 1339 1340 1
		 829 1340 1 829 803 1 803 1339 1 1338 1339 1 803 771 1 771 1338 1 862 773 1 863 862 1
		 1395 1396 1 862 1396 1 772 1308 1 1307 857 1 851 1309 1 1398 1399 1 1333 1334 1 1148 1310 1
		 776 1311 1 1142 1312 1 1313 1129 1 1107 1314 1 1119 1315 1 1109 1316 0 1131 1317 0
		 1318 1140 0 1101 1319 0 1385 1386 0 1321 1117 1 1102 1320 0 1117 1102 1 778 1322 1
		 778 1117 1 1323 1147 1 1147 778 1 1401 1402 1 1331 1332 1 1401 1332 1 774 1325 1
		 1324 850 1 774 850 1 858 774 1 858 1326 1 1340 1341 1 1045 829 1 1343 1344 1 768 1093 1
		 1327 1151 1 1392 1393 1 1329 1145 1 1328 1152 1 1330 1146 1 1323 1331 1 1332 1147 1
		 1381 1382 1 1333 1148 1 1334 1310 1 1149 1335 1 1150 1336 1 1348 1358 1 1358 1347 1
		 1337 1348 1 1349 1350 1 1339 1350 1 1338 1349 1 1350 1351 1 1340 1351 1 1351 1352 1
		 1341 1352 1 1352 1353 1 1342 1353 1 1377 1354 1 1343 1354 1 1376 1377 1 1354 1355 1
		 1344 1355 1 1355 1356 1 1356 1345 1 1356 1357 1 1357 1346 1 1357 1348 1 1347 1338 1
		 771 994 1 1358 1396 1 1396 861 1 1349 861 1 1358 1349 1 1350 860 1 1351 859 1 1352 1326 1
		 1353 858 1 1354 857 1 1377 1378 1 1355 1307 1 856 1356 1 863 1357 1 1348 862 1 1359 769 0
		 994 1360 1 1361 771 1 1362 803 1 1363 829 1 1045 1364 1 1365 770 1 1374 1375 1 1366 768 1
		 1367 1093 0 808 1368 1 782 1369 0 835 1370 1 843 1371 1 762 1372 1 766 1373 1 1365 1374 1
		 770 1375 1 1342 1376 1 1353 1377 1 1378 858 1 774 1379 1 850 1380 1 1400 1401 1 1332 1381 1
		 1147 1382 1 778 1383 1 1117 1384 1 1102 1385 0 1386 1320 0 1099 1387 0 1105 1388 0
		 1106 1389 0 1390 1124 1 779 1391 1 1392 1152 1 1393 1328 1;
	setAttr ".ed[2822:2939]" 1405 1406 1 775 1395 1 1394 855 1 1309 1398 1 1397 852 1
		 851 1399 1 1380 1400 1 850 1401 1 1402 1324 1 849 1403 1 848 1404 1 855 1405 1 1406 1394 1
		 854 1407 1 1408 853 1 1409 953 1 1410 954 1 1411 955 1 1412 1011 1 1413 956 1 1414 957 1
		 1415 950 1 1416 951 1 1026 1417 1 1418 952 1 1419 1088 1 811 1420 1 785 1421 1 1422 758 1
		 999 1423 1 1424 759 1 1425 800 1 1426 826 1 1050 1427 1 1080 1429 1 889 1428 1 1081 1430 1
		 816 1431 1 1083 1432 1 1082 1433 1 755 1434 1 790 1435 1 757 1436 1 743 1437 1 888 1439 1
		 901 1438 1 730 1440 1 731 1441 1 1440 1441 1 732 1442 1 1441 1442 1 1442 1443 1 1443 1440 1
		 733 1444 1 734 1445 1 1444 1445 1 1444 1446 1 735 1447 1 1446 1447 1 1447 1445 1
		 1442 1447 1 1446 1443 1 736 1448 1 737 1449 1 1448 1449 1 738 1450 1 1448 1450 1
		 1450 1451 1 1449 1451 1 739 1453 1 1452 1453 1 1451 1452 1 1450 1453 1 740 1454 1
		 741 1455 1 1454 1455 1 1452 1455 1 1453 1454 1 1449 1444 1 1451 1446 1 1443 1452 1
		 1455 1440 1 1428 1457 1 1456 1457 1 1430 1458 1 1458 1456 1 1429 1459 1 1459 1458 1
		 1457 1459 1 1433 1460 1 1432 1461 1 1460 1461 1 1462 1460 1 1431 1463 1 1463 1462 1
		 1463 1461 1 1462 1456 1 1458 1460 1 1435 1464 1 1464 1465 1 1436 1466 1 1466 1465 1
		 1434 1467 1 1467 1466 1 1467 1464 1 1437 1468 1 1466 1468 1 1465 1469 1 1469 1468 1
		 1438 1470 1 1468 1470 1 1439 1471 1 1469 1471 1 1470 1471 1 1465 1462 1 1464 1463 1
		 1456 1469 1 1471 1457 1;
	setAttr -s 1470 -ch 5880 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -558 560 559 -1
		mu 0 4 0 352 353 31
		f 4 -670 672 671 306
		mu 0 4 104 413 414 181
		f 4 557 7 11 558
		mu 0 4 351 4 11 350
		f 4 -723 725 724 165
		mu 0 4 98 441 442 96
		f 4 -12 9 15 556
		mu 0 4 350 11 13 349
		f 4 -725 727 726 163
		mu 0 4 96 442 443 95
		f 4 -16 13 -552 554
		mu 0 4 349 13 10 348
		f 4 -727 729 728 161
		mu 0 4 95 443 444 94
		f 4 -658 660 -181 183
		mu 0 4 110 407 408 109
		f 4 662 -179 181 180
		mu 0 4 408 409 108 109
		f 4 664 663 179 178
		mu 0 4 409 410 107 108
		f 4 2870 2872 2873 2874
		mu 0 4 2044 2045 2046 101
		f 4 1346 -1208 1210 1347
		mu 0 4 853 458 784 852
		f 4 -664 666 665 177
		mu 0 4 107 410 411 106
		f 4 637 694 693 508
		mu 0 4 393 424 425 325
		f 4 166 723 722 167
		mu 0 4 99 439 440 97
		f 4 175 -666 668 667
		mu 0 4 105 106 411 412
		f 4 -560 562 561 -49
		mu 0 4 31 353 354 36
		f 4 -2878 2878 2880 2881
		mu 0 4 2047 2048 100 2049
		f 4 -668 670 669 173
		mu 0 4 105 412 413 104
		f 4 -2874 2882 -2881 2883
		mu 0 4 101 2046 2049 100
		f 4 -729 731 1413 1412
		mu 0 4 94 444 892 893
		f 4 657 185 1427 1426
		mu 0 4 407 110 899 900
		f 4 551 53 1419 1418
		mu 0 4 348 10 895 896
		f 4 -731 733 732 205
		mu 0 4 93 445 446 122
		f 4 -1312 1313 1312 -59
		mu 0 4 39 835 836 121
		f 4 655 187 202 656
		mu 0 4 406 111 119 405
		f 4 549 59 211 550
		mu 0 4 347 40 124 346
		f 4 -737 739 738 155
		mu 0 4 92 448 449 91
		f 4 -1317 1319 1318 -67
		mu 0 4 43 838 839 47
		f 4 649 189 -648 650
		mu 0 4 403 112 113 402
		f 4 543 67 -542 544
		mu 0 4 344 42 46 343
		f 4 -739 741 1307 1306
		mu 0 4 91 449 832 833
		f 4 -1319 1321 1320 -75
		mu 0 4 47 839 840 831
		f 4 647 191 1299 1298
		mu 0 4 402 113 828 829
		f 4 541 75 1291 1290
		mu 0 4 343 46 824 825
		f 4 1186 1185 151 1177
		mu 0 4 771 772 89 141
		f 4 1331 1330 -246 1178
		mu 0 4 844 845 55 142
		f 4 247 -1220 1222 1221
		mu 0 4 144 115 790 791
		f 4 1247 1266 540 83
		mu 0 4 802 812 342 50
		f 4 -1186 1188 1187 235
		mu 0 4 89 772 773 137
		f 4 -1331 1333 1332 -91
		mu 0 4 55 845 846 136
		f 4 1219 195 232 1220
		mu 0 4 790 115 134 789
		f 4 1362 91 242 1363
		mu 0 4 863 54 139 862
		f 4 -100 -238 240 -92
		mu 0 4 54 61 138 139
		f 4 1264 -84 -102 -1263
		mu 0 4 811 802 50 62
		f 4 -104 -1309 1310 -76
		mu 0 4 46 63 834 824
		f 4 -106 -107 103 -68
		mu 0 4 42 64 63 46
		f 4 -108 -208 210 -60
		mu 0 4 40 65 123 124
		f 4 -110 -1415 1417 -54
		mu 0 4 10 66 894 895
		f 4 -112 -113 109 -14
		mu 0 4 13 67 66 10
		f 4 -114 -115 111 -10
		mu 0 4 11 68 67 13
		f 4 -116 -117 113 -8
		mu 0 4 4 70 68 11
		f 4 32 -119 115 0
		mu 0 4 31 71 69 0
		f 4 -2887 2888 2889 -2891
		mu 0 4 2050 2051 2052 72
		f 4 -2893 -2894 -2890 2894
		mu 0 4 2053 73 72 2052
		f 4 2897 -2899 2892 2899
		mu 0 4 2054 2055 73 2053
		f 4 619 -486 487 488
		mu 0 4 384 385 312 313
		f 4 -122 -309 311 -5
		mu 0 4 2 76 182 183
		f 4 -124 -125 121 1
		mu 0 4 34 77 76 2
		f 4 47 -126 -127 123
		mu 0 4 34 29 78 77
		f 4 -128 -129 125 30
		mu 0 4 3 79 78 29
		f 4 -131 127 6 12
		mu 0 4 80 79 3 12
		f 4 -133 -13 10 16
		mu 0 4 81 80 12 14
		f 4 -134 -135 -17 14
		mu 0 4 9 82 81 14
		f 4 -137 133 55 1423
		mu 0 4 898 82 9 897
		f 4 -139 135 63 198
		mu 0 4 118 83 41 117
		f 4 -141 137 71 -140
		mu 0 4 85 84 45 49
		f 4 -143 139 79 1295
		mu 0 4 827 85 49 826
		f 4 249 -144 -249 1181
		mu 0 4 146 57 87 145
		f 4 243 -147 143 95
		mu 0 4 140 133 87 57
		f 4 -764 -1349 1351 1350
		mu 0 4 462 463 854 855
		f 4 -149 -236 238 237
		mu 0 4 61 89 137 138
		f 4 -152 148 102 1176
		mu 0 4 141 89 61 148
		f 4 -153 -1307 1309 1308
		mu 0 4 63 91 833 834
		f 4 -155 -156 152 106
		mu 0 4 64 92 91 63
		f 4 -157 -206 208 207
		mu 0 4 65 93 122 123
		f 4 -159 -1413 1415 1414
		mu 0 4 66 94 893 894
		f 4 -161 -162 158 112
		mu 0 4 67 95 94 66
		f 4 -163 -164 160 114
		mu 0 4 68 96 95 67
		f 4 -165 -166 162 116
		mu 0 4 70 98 96 68
		f 4 117 -168 164 118
		mu 0 4 71 99 97 69
		f 4 -2901 2890 2901 -2879
		mu 0 4 2048 2050 72 100
		f 4 -2903 -2884 -2902 2893
		mu 0 4 73 101 100 72
		f 4 2903 -2875 2902 2898
		mu 0 4 2055 2044 101 73
		f 4 621 -481 490 485
		mu 0 4 385 386 309 312
		f 4 -171 -307 309 308
		mu 0 4 76 104 181 182
		f 4 -173 -174 170 124
		mu 0 4 77 105 104 76
		f 4 126 -175 -176 172
		mu 0 4 77 78 106 105
		f 4 -177 -178 174 128
		mu 0 4 79 107 106 78
		f 4 -180 176 130 129
		mu 0 4 108 107 79 80
		f 4 -182 -130 132 131
		mu 0 4 109 108 80 81
		f 4 -183 -184 -132 134
		mu 0 4 82 110 109 81
		f 4 -186 182 136 1425
		mu 0 4 899 110 82 898
		f 4 -188 184 138 200
		mu 0 4 119 111 83 118
		f 4 -190 186 140 -189
		mu 0 4 113 112 84 85
		f 4 -192 188 142 1297
		mu 0 4 828 113 85 827
		f 4 248 -193 -248 1180
		mu 0 4 145 87 115 144
		f 4 -196 192 146 230
		mu 0 4 134 115 87 133
		f 4 1348 -770 -1347 1349
		mu 0 4 854 463 458 853
		f 4 -198 -199 196 214
		mu 0 4 126 118 117 125
		f 4 -200 -201 197 216
		mu 0 4 127 119 118 126
		f 4 -203 199 218 654
		mu 0 4 405 119 127 404
		f 4 -1313 1315 1314 -204
		mu 0 4 121 836 837 129
		f 4 -733 735 734 221
		mu 0 4 122 446 447 130
		f 4 -209 -222 224 223
		mu 0 4 123 122 130 131
		f 4 -211 -224 226 -210
		mu 0 4 124 123 131 132
		f 4 -212 209 227 548
		mu 0 4 346 124 132 345
		f 4 -214 -215 212 -138
		mu 0 4 84 126 125 45
		f 4 -216 -217 213 -187
		mu 0 4 112 127 126 84
		f 4 -219 215 -650 652
		mu 0 4 404 127 112 403
		f 4 -1315 1317 1316 -220
		mu 0 4 129 837 838 43
		f 4 -735 737 736 157
		mu 0 4 130 447 448 92
		f 4 -225 -158 154 108
		mu 0 4 131 130 92 64
		f 4 -227 -109 105 -226
		mu 0 4 132 131 64 42
		f 4 -228 225 -544 546
		mu 0 4 345 132 42 344
		f 4 -1379 1381 1380 1231
		mu 0 4 795 871 872 794
		f 4 1379 1378 1233 1232
		mu 0 4 870 871 795 796
		f 4 1373 1372 1334 -1371
		mu 0 4 867 868 847 798
		f 4 1369 1368 1241 1240
		mu 0 4 865 866 799 800
		f 4 1390 -1241 1243 1242
		mu 0 4 876 865 800 801
		f 4 1389 -1243 1244 -1387
		mu 0 4 875 876 801 792
		f 4 1387 1386 1227 1361
		mu 0 4 874 875 792 861
		f 4 1229 -1381 1383 1382
		mu 0 4 793 794 872 873
		f 4 4 313 -256 -254
		mu 0 4 2 183 184 149
		f 4 -6 256 257 615
		mu 0 4 383 7 151 382
		f 4 -4 252 258 328
		mu 0 4 192 1 152 191
		f 4 -562 564 563 -261
		mu 0 4 36 354 355 153
		f 4 -2 253 262 -260
		mu 0 4 35 6 155 154
		f 4 -34 260 263 -253
		mu 0 4 1 36 153 152
		f 4 255 315 -268 -266
		mu 0 4 149 184 185 156
		f 4 -258 268 269 613
		mu 0 4 382 151 158 381
		f 4 -259 264 270 326
		mu 0 4 191 152 159 190
		f 4 -564 566 565 -273
		mu 0 4 153 355 356 160
		f 4 -263 265 274 -272
		mu 0 4 154 155 162 161
		f 4 -264 272 275 -265
		mu 0 4 152 153 160 159
		f 4 267 317 -280 -278
		mu 0 4 156 185 186 163
		f 4 -270 280 281 611
		mu 0 4 381 158 165 380
		f 4 -271 276 282 324
		mu 0 4 190 159 166 189
		f 4 -566 568 567 -285
		mu 0 4 160 356 357 167
		f 4 -275 277 286 -284
		mu 0 4 161 162 169 168
		f 4 -276 284 287 -277
		mu 0 4 159 160 167 166
		f 4 279 319 -292 -290
		mu 0 4 163 186 187 170
		f 4 -282 292 293 609
		mu 0 4 380 165 172 378
		f 4 -283 288 294 322
		mu 0 4 189 166 173 188
		f 4 -568 570 569 -297
		mu 0 4 167 357 358 174
		f 4 -287 289 298 -296
		mu 0 4 168 169 176 175
		f 4 -288 296 299 -289
		mu 0 4 166 167 174 173
		f 4 -169 -302 -303 300
		mu 0 4 74 102 178 177
		f 4 -714 716 -305 301
		mu 0 4 102 435 436 178
		f 4 -672 674 673 171
		mu 0 4 181 414 415 103
		f 4 -310 -172 169 122
		mu 0 4 182 181 103 75
		f 4 -312 -123 120 -311
		mu 0 4 183 182 75 8
		f 4 -314 310 254 -313
		mu 0 4 184 183 8 150
		f 4 -316 312 266 -315
		mu 0 4 185 184 150 157
		f 4 -318 314 278 -317
		mu 0 4 186 185 157 164
		f 4 -320 316 290 -319
		mu 0 4 187 186 164 171
		f 4 -322 -323 320 -293
		mu 0 4 165 189 188 172
		f 4 -324 -325 321 -281
		mu 0 4 158 190 189 165
		f 4 -326 -327 323 -269
		mu 0 4 151 191 190 158
		f 4 -328 -329 325 -257
		mu 0 4 7 192 191 151
		f 4 -120 -301 -330 327
		mu 0 4 7 74 177 192
		f 4 291 332 409 -332
		mu 0 4 170 187 258 261
		f 4 -295 330 417 -335
		mu 0 4 188 173 264 266
		f 4 -570 572 571 -338
		mu 0 4 174 358 359 263
		f 4 -299 331 411 -337
		mu 0 4 175 176 260 262
		f 4 -300 337 415 -331
		mu 0 4 173 174 263 264
		f 4 318 341 407 -333
		mu 0 4 529 530 256 259
		f 4 -294 343 405 607
		mu 0 4 379 531 254 377
		f 4 -321 334 418 -344
		mu 0 4 532 533 265 255
		f 4 333 348 386 -348
		mu 0 4 193 194 239 229
		f 4 -336 346 379 -351
		mu 0 4 195 196 232 234
		f 4 -578 580 579 -354
		mu 0 4 197 362 363 231
		f 4 -340 347 373 -353
		mu 0 4 198 199 228 230
		f 4 -341 353 377 -347
		mu 0 4 196 197 231 232
		f 4 342 357 385 -349
		mu 0 4 200 201 237 240
		f 4 -345 359 383 599
		mu 0 4 374 202 235 373
		f 4 -346 350 381 -360
		mu 0 4 203 534 233 236
		f 4 349 437 464 -439
		mu 0 4 204 205 297 300
		f 4 -364 -352 441 472
		mu 0 4 305 206 207 303
		f 4 -582 584 583 -441
		mu 0 4 208 364 365 302
		f 4 -356 438 466 -440
		mu 0 4 209 210 299 301
		f 4 -357 440 470 -442
		mu 0 4 207 208 302 303
		f 4 358 436 462 -438
		mu 0 4 211 212 295 298
		f 4 -361 435 460 595
		mu 0 4 372 213 293 371
		f 4 -362 363 473 -436
		mu 0 4 214 535 304 294
		f 4 -374 371 355 -373
		mu 0 4 230 228 210 209
		f 4 -580 582 581 -375
		mu 0 4 231 363 364 208
		f 4 -378 374 356 -377
		mu 0 4 232 231 208 207
		f 4 -380 376 351 -379
		mu 0 4 234 232 207 206
		f 4 -382 378 361 -381
		mu 0 4 236 233 536 214
		f 4 -384 380 360 597
		mu 0 4 373 235 213 372
		f 4 -386 382 -359 -385
		mu 0 4 240 237 212 211
		f 4 -387 384 -350 -372
		mu 0 4 229 239 205 204
		f 4 -390 387 339 -389
		mu 0 4 243 241 199 198
		f 4 -576 578 577 -391
		mu 0 4 244 361 362 197
		f 4 -394 390 340 -393
		mu 0 4 245 244 197 196
		f 4 -396 392 335 -395
		mu 0 4 247 245 196 195
		f 4 -398 394 345 -397
		mu 0 4 249 246 537 203
		f 4 -400 396 344 601
		mu 0 4 375 248 202 374
		f 4 -402 398 -343 -401
		mu 0 4 253 250 201 200
		f 4 -403 400 -334 -388
		mu 0 4 242 252 194 193
		f 4 -406 403 1407 1406
		mu 0 4 377 254 887 889
		f 4 -408 404 1410 -407
		mu 0 4 259 256 890 878
		f 4 -410 406 1393 -409
		mu 0 4 261 258 877 880
		f 4 -412 408 1395 -411
		mu 0 4 262 260 879 881
		f 4 -572 574 1399 -413
		mu 0 4 263 359 882 883
		f 4 -416 412 1401 -415
		mu 0 4 264 263 883 884
		f 4 -418 414 1403 -417
		mu 0 4 266 264 884 886
		f 4 -419 416 1405 -404
		mu 0 4 255 265 885 888
		f 4 -422 419 1135 -421
		mu 0 4 270 267 738 726
		f 4 -424 420 1118 1117
		mu 0 4 376 269 725 727
		f 4 -426 422 1122 -425
		mu 0 4 274 271 728 731
		f 4 -428 424 1124 -427
		mu 0 4 276 273 730 733
		f 4 -430 426 1126 -429
		mu 0 4 277 275 732 734
		f 4 -574 576 1130 -431
		mu 0 4 278 360 735 736
		f 4 -434 430 1132 -433
		mu 0 4 279 278 736 737
		f 4 -435 432 1134 -420
		mu 0 4 268 279 737 739
		f 4 -445 442 1138 1137
		mu 0 4 370 280 740 742
		f 4 -447 443 1142 -446
		mu 0 4 285 282 743 746
		f 4 -449 445 1144 -448
		mu 0 4 287 284 745 748
		f 4 -451 447 1146 -450
		mu 0 4 288 286 747 749
		f 4 -586 588 1150 -452
		mu 0 4 289 366 750 751
		f 4 -455 451 1152 -454
		mu 0 4 290 289 751 752
		f 4 -456 -457 453 1154
		mu 0 4 754 292 290 752
		f 4 -458 455 1155 -443
		mu 0 4 281 291 753 741
		f 4 -461 458 444 593
		mu 0 4 371 293 280 370
		f 4 -463 459 446 -462
		mu 0 4 298 295 282 285
		f 4 -465 461 448 -464
		mu 0 4 300 297 284 287
		f 4 -467 463 450 -466
		mu 0 4 301 299 286 288
		f 4 -584 586 585 -468
		mu 0 4 302 365 366 289
		f 4 -471 467 454 -470
		mu 0 4 303 302 289 290
		f 4 -472 -473 469 456
		mu 0 4 292 305 303 290
		f 4 -474 471 457 -459
		mu 0 4 294 304 291 281
		f 4 -674 676 675 -476
		mu 0 4 103 415 416 306
		f 4 713 478 -712 714
		mu 0 4 435 102 309 434
		f 4 -121 481 483 -483
		mu 0 4 8 75 311 310
		f 4 119 486 -488 -485
		mu 0 4 74 7 313 312
		f 4 5 617 -489 -487
		mu 0 4 7 383 384 313
		f 4 -170 475 489 -482
		mu 0 4 75 103 306 311
		f 4 168 484 -491 -479
		mu 0 4 102 74 312 309
		f 4 -676 678 677 -493
		mu 0 4 306 416 417 314
		f 4 711 495 -710 712
		mu 0 4 434 309 317 433
		f 4 480 623 -498 -496
		mu 0 4 309 386 387 317
		f 4 -678 680 679 -500
		mu 0 4 314 417 418 318
		f 4 709 502 -708 710
		mu 0 4 433 317 321 432
		f 4 497 625 -505 -503
		mu 0 4 317 387 388 321
		f 4 -682 684 683 -517
		mu 0 4 326 419 420 335
		f 4 703 642 644 704
		mu 0 4 430 398 399 429
		f 4 524 629 628 -522
		mu 0 4 331 389 390 336
		f 4 -680 682 681 -511
		mu 0 4 318 418 419 326
		f 4 689 514 -688 690
		mu 0 4 423 322 329 422
		f 4 707 518 -706 708
		mu 0 4 432 321 331 431
		f 4 -694 696 695 -521
		mu 0 4 325 425 426 332
		f 4 504 627 -525 -519
		mu 0 4 321 388 389 331
		f 4 -509 520 525 635
		mu 0 4 393 325 332 392
		f 4 -684 686 685 -528
		mu 0 4 335 420 421 339
		f 4 -629 631 630 -530
		mu 0 4 336 390 391 340
		f 4 -533 529 539 700
		mu 0 4 428 336 340 427
		f 4 -686 688 746 -535
		mu 0 4 339 421 452 453
		f 4 -631 633 750 -537
		mu 0 4 340 391 454 455
		f 4 -540 536 752 751
		mu 0 4 427 340 455 456
		f 4 73 -1291 1293 -80
		mu 0 4 49 343 825 826
		f 4 65 -545 -74 -72
		mu 0 4 45 344 343 49
		f 4 -546 -547 -66 -213
		mu 0 4 125 345 344 45
		f 4 -548 -549 545 -197
		mu 0 4 117 346 345 125
		f 4 57 -551 547 -64
		mu 0 4 41 347 346 117
		f 4 8 -1419 1421 -56
		mu 0 4 9 348 896 897
		f 4 -554 -555 -9 -15
		mu 0 4 14 349 348 9
		f 4 -556 -557 553 -11
		mu 0 4 12 350 349 14
		f 4 2 -559 555 -7
		mu 0 4 3 351 350 12
		f 4 -561 -3 -31 31
		mu 0 4 353 352 5 30
		f 4 -563 -32 -48 34
		mu 0 4 354 353 30 35
		f 4 -565 -35 259 261
		mu 0 4 355 354 35 154
		f 4 -567 -262 271 273
		mu 0 4 356 355 154 161
		f 4 -569 -274 283 285
		mu 0 4 357 356 161 168
		f 4 -571 -286 295 297
		mu 0 4 358 357 168 175
		f 4 -573 -298 336 413
		mu 0 4 359 358 175 262
		f 4 -575 -414 410 1397
		mu 0 4 882 359 262 881
		f 4 -577 -432 428 1128
		mu 0 4 735 360 277 734
		f 4 -579 -392 388 338
		mu 0 4 362 361 243 198
		f 4 -581 -339 352 375
		mu 0 4 363 362 198 230
		f 4 -583 -376 372 354
		mu 0 4 364 363 230 209
		f 4 -585 -355 439 468
		mu 0 4 365 364 209 301
		f 4 -587 -469 465 452
		mu 0 4 366 365 301 288
		f 4 -589 -453 449 1148
		mu 0 4 750 366 288 749
		f 4 -591 -1138 1140 -444
		mu 0 4 283 370 742 744
		f 4 -593 -594 590 -460
		mu 0 4 296 371 370 283
		f 4 -595 -596 592 -437
		mu 0 4 543 372 371 296
		f 4 -597 -598 594 -383
		mu 0 4 238 373 372 544
		f 4 -599 -600 596 -358
		mu 0 4 545 374 373 238
		f 4 -601 -602 598 -399
		mu 0 4 251 375 374 546
		f 4 -603 -1118 1120 -423
		mu 0 4 272 376 727 729
		f 4 -605 -1407 1409 -405
		mu 0 4 257 377 889 891
		f 4 -607 -608 604 -342
		mu 0 4 547 379 377 257
		f 4 -609 -610 606 -291
		mu 0 4 164 380 378 171
		f 4 -611 -612 608 -279
		mu 0 4 157 381 380 164
		f 4 -613 -614 610 -267
		mu 0 4 150 382 381 157
		f 4 -615 -616 612 -255
		mu 0 4 8 383 382 150
		f 4 -618 614 482 -617
		mu 0 4 384 383 8 310
		f 4 -484 -619 -620 616
		mu 0 4 310 311 385 384
		f 4 -490 -621 -622 618
		mu 0 4 311 306 386 385
		f 4 -624 620 492 -623
		mu 0 4 387 386 306 314
		f 4 -626 622 499 -625
		mu 0 4 388 387 314 318
		f 4 -628 624 510 -627
		mu 0 4 389 388 318 326
		f 4 -630 626 516 530
		mu 0 4 390 389 326 335
		f 4 -632 -531 527 537
		mu 0 4 391 390 335 339
		f 4 -634 -538 534 748
		mu 0 4 454 391 339 453
		f 4 -635 -636 632 -515
		mu 0 4 322 393 392 329
		f 4 -690 692 -638 634
		mu 0 4 322 423 424 393
		f 4 705 639 -704 706
		mu 0 4 431 331 398 430
		f 4 521 641 -643 -640
		mu 0 4 331 336 399 398
		f 4 532 702 -645 -642
		mu 0 4 336 428 429 399
		f 4 72 -1299 1301 -78
		mu 0 4 48 402 829 830
		f 4 64 -651 -73 -70
		mu 0 4 44 403 402 48
		f 4 -652 -653 -65 -218
		mu 0 4 128 404 403 44
		f 4 -654 -655 651 -202
		mu 0 4 120 405 404 128
		f 4 56 -657 653 -62
		mu 0 4 38 406 405 120
		f 4 41 -1427 1429 -51
		mu 0 4 20 407 900 901
		f 4 -661 -42 -20 -660
		mu 0 4 408 407 20 16
		f 4 -22 -662 -663 659
		mu 0 4 16 18 409 408
		f 4 -24 40 -665 661
		mu 0 4 18 23 410 409
		f 4 -667 -41 -29 29
		mu 0 4 411 410 23 28
		f 4 -669 -30 -47 39
		mu 0 4 412 411 28 33
		f 4 -671 -40 -27 38
		mu 0 4 413 412 33 24
		f 4 -673 -39 24 307
		mu 0 4 414 413 24 180
		f 4 -675 -308 305 37
		mu 0 4 415 414 180 21
		f 4 -677 -38 474 476
		mu 0 4 416 415 21 307
		f 4 -679 -477 491 493
		mu 0 4 417 416 307 315
		f 4 -681 -494 498 500
		mu 0 4 418 417 315 319
		f 4 -683 -501 509 511
		mu 0 4 419 418 319 327
		f 4 -685 -512 513 528
		mu 0 4 420 419 327 334
		f 4 -687 -529 526 535
		mu 0 4 421 420 334 338
		f 4 -689 -536 533 744
		mu 0 4 452 421 338 451
		f 4 505 -691 -516 -513
		mu 0 4 323 423 422 328
		f 4 -693 -506 -637 -692
		mu 0 4 424 423 323 394
		f 4 -695 691 -507 507
		mu 0 4 425 424 394 324
		f 4 -697 -508 522 523
		mu 0 4 426 425 324 333
		f 4 -698 -752 754 -539
		mu 0 4 341 427 456 457
		f 4 -700 -701 697 -532
		mu 0 4 337 428 427 341
		f 4 -703 699 643 -702
		mu 0 4 429 428 337 400
		f 4 640 -705 701 -646
		mu 0 4 397 430 429 400
		f 4 519 -707 -641 -639
		mu 0 4 330 431 430 397
		f 4 503 -709 -520 -518
		mu 0 4 320 432 431 330
		f 4 496 -711 -504 -502
		mu 0 4 316 433 432 320
		f 4 479 -713 -497 -495
		mu 0 4 308 434 433 316
		f 4 36 -715 -480 -478
		mu 0 4 22 435 434 308
		f 4 -717 -37 -304 -716
		mu 0 4 436 435 22 179
		f 4 -718 715 -26 17
		mu 0 4 437 436 179 25
		f 4 -720 -18 -36 -719
		mu 0 4 438 437 25 37
		f 4 -721 -722 718 -50
		mu 0 4 32 439 438 37
		f 4 -724 720 -28 45
		mu 0 4 440 439 32 26
		f 4 -726 -46 22 44
		mu 0 4 442 441 27 17
		f 4 -728 -45 20 43
		mu 0 4 443 442 17 15
		f 4 -730 -44 18 42
		mu 0 4 444 443 15 19
		f 4 1431 -732 -43 51
		mu 0 4 902 892 444 19
		f 4 -734 -55 58 206
		mu 0 4 446 445 39 121
		f 4 -736 -207 203 222
		mu 0 4 447 446 121 129
		f 4 -738 -223 219 60
		mu 0 4 448 447 129 43
		f 4 -740 -61 66 68
		mu 0 4 449 448 43 47
		f 4 -742 -69 74 1305
		mu 0 4 832 449 47 831
		f 4 -744 -745 742 515
		mu 0 4 422 452 451 328
		f 4 -747 743 687 -746
		mu 0 4 453 452 422 329
		f 4 -748 -749 745 -633
		mu 0 4 392 454 453 329
		f 4 -751 747 -526 -750
		mu 0 4 455 454 392 332
		f 4 -753 749 -696 698
		mu 0 4 456 455 332 426
		f 4 -755 -699 -524 -754
		mu 0 4 457 456 426 333
		f 4 -1198 1200 1199 -779
		mu 0 4 466 779 780 486
		f 4 -1339 1341 1340 -758
		mu 0 4 58 849 850 483
		f 4 1213 755 793 1214
		mu 0 4 787 116 480 786
		f 4 -782 783 803 -787
		mu 0 4 470 471 487 489
		f 4 145 766 808 -765
		mu 0 4 548 549 492 479
		f 4 1354 762 807 1355
		mu 0 4 858 551 490 857
		f 4 -788 778 801 -784
		mu 0 4 474 475 485 488
		f 4 194 764 791 -756
		mu 0 4 88 60 478 481
		f 4 817 1198 1197 -815
		mu 0 4 498 778 779 466
		f 4 819 818 -776 -817
		mu 0 4 499 500 484 467
		f 4 1203 822 -1202 1204
		mu 0 4 782 502 469 781
		f 4 813 812 781 -811
		mu 0 4 494 495 471 470
		f 4 827 826 -786 -825
		mu 0 4 505 506 473 472
		f 4 811 810 786 805
		mu 0 4 493 494 470 489
		f 4 815 814 787 -813
		mu 0 4 496 497 475 474
		f 4 825 824 -789 -823
		mu 0 4 503 504 477 476
		f 4 -792 789 -771 -791
		mu 0 4 481 478 552 553
		f 4 -794 790 -1210 1212
		mu 0 4 786 480 461 785
		f 4 -1341 1343 1342 -795
		mu 0 4 483 850 851 459
		f 4 -819 821 820 -797
		mu 0 4 484 500 501 468
		f 4 -1200 1202 1201 -799
		mu 0 4 486 780 781 469
		f 4 -802 798 788 -801
		mu 0 4 488 485 476 477
		f 4 -804 800 785 -803
		mu 0 4 489 487 472 473
		f 4 828 -806 802 -827
		mu 0 4 506 493 489 473
		f 4 -808 804 -1351 1353
		mu 0 4 857 490 554 856
		f 4 -809 806 -768 -790
		mu 0 4 479 492 556 557
		f 4 -763 780 831 830
		mu 0 4 491 558 507 508
		f 4 -99 779 848 -781
		mu 0 4 559 560 519 507
		f 4 -148 772 847 -780
		mu 0 4 561 562 517 520
		f 4 -1192 1194 1193 -773
		mu 0 4 563 776 777 518
		f 4 757 797 843 -772
		mu 0 4 58 483 515 516
		f 4 841 -798 794 774
		mu 0 4 514 515 483 459
		f 4 1207 776 839 1208
		mu 0 4 784 458 512 783
		f 4 769 782 837 -777
		mu 0 4 564 565 510 513
		f 4 763 784 835 -783
		mu 0 4 566 567 509 511
		f 4 -805 -831 833 -785
		mu 0 4 568 491 508 509
		f 4 -832 829 -812 809
		mu 0 4 508 507 494 493
		f 4 -834 -810 -829 -833
		mu 0 4 509 508 493 506
		f 4 -836 832 -828 -835
		mu 0 4 511 509 506 505
		f 4 -838 834 -826 -837
		mu 0 4 513 510 504 503
		f 4 -840 836 -1204 1206
		mu 0 4 783 512 502 782
		f 4 -822 -841 -842 838
		mu 0 4 501 500 515 514
		f 4 -844 840 -820 -843
		mu 0 4 516 515 500 499
		f 4 -1194 1196 -818 -845
		mu 0 4 518 777 778 498
		f 4 -848 844 -816 -847
		mu 0 4 520 517 497 496
		f 4 -849 846 -814 -830
		mu 0 4 507 519 495 494
		f 4 -851 -852 849 -195
		mu 0 4 116 522 521 569
		f 4 -854 850 -1214 1216
		mu 0 4 788 522 116 787
		f 4 -1337 1339 1338 -855
		mu 0 4 524 848 849 58
		f 4 -1190 1192 1191 149
		mu 0 4 525 774 775 570
		f 4 -860 -150 147 100
		mu 0 4 526 525 571 572
		f 4 -862 -101 98 -861
		mu 0 4 527 526 573 574
		f 4 -864 860 -1355 1357
		mu 0 4 860 527 575 859
		f 4 -850 -865 862 -146
		mu 0 4 577 521 528 578
		f 4 -365 865 1174 -867
		mu 0 4 217 218 768 770
		f 4 -588 868 1170 -870
		mu 0 4 219 367 765 767
		f 4 -368 869 1172 -866
		mu 0 4 218 219 767 768
		f 4 -370 873 1158 -873
		mu 0 4 222 223 755 758
		f 4 -371 866 1175 -874
		mu 0 4 225 903 769 756
		f 4 -366 876 1168 -869
		mu 0 4 396 904 763 766
		f 4 -367 878 1166 -877
		mu 0 4 905 226 762 764
		f 4 362 880 1164 -879
		mu 0 4 226 395 760 762
		f 4 368 882 1162 -881
		mu 0 4 369 227 759 761
		f 4 -590 872 1160 -883
		mu 0 4 227 906 757 759
		f 4 -962 962 964 -966
		mu 0 4 629 630 631 632
		f 4 -871 887 889 -889
		mu 0 4 581 582 594 593
		f 4 -968 969 970 -963
		mu 0 4 630 633 634 631
		f 4 -875 892 893 -892
		mu 0 4 583 584 596 595
		f 4 -876 885 894 -893
		mu 0 4 585 907 908 597
		f 4 -878 895 896 -888
		mu 0 4 586 909 910 598
		f 4 -880 897 898 -896
		mu 0 4 911 587 599 912
		f 4 881 899 -901 -898
		mu 0 4 587 588 600 599
		f 4 883 901 -903 -900
		mu 0 4 589 590 602 601
		f 4 -885 891 903 -902
		mu 0 4 590 579 591 602
		f 4 -887 904 906 -906
		mu 0 4 913 592 604 603
		f 4 -890 907 909 -909
		mu 0 4 593 594 606 605
		f 4 -891 908 910 -905
		mu 0 4 592 593 605 604
		f 4 -894 912 913 -912
		mu 0 4 595 596 607 914
		f 4 -895 905 914 -913
		mu 0 4 597 915 603 607
		f 4 -897 915 916 -908
		mu 0 4 598 916 917 608
		f 4 -899 917 918 -916
		mu 0 4 918 599 609 919
		f 4 900 919 -921 -918
		mu 0 4 599 600 610 609
		f 4 902 921 -923 -920
		mu 0 4 601 602 611 610
		f 4 -904 911 923 -922
		mu 0 4 602 591 920 611
		f 4 -910 927 929 -929
		mu 0 4 605 606 613 612
		f 4 926 930 -932 -928
		mu 0 4 606 921 614 613
		f 4 -914 932 933 -931
		mu 0 4 922 607 615 614
		f 4 -926 928 934 -933
		mu 0 4 607 605 612 615
		f 4 -917 935 937 -937
		mu 0 4 608 923 617 616
		f 4 924 938 -940 -936
		mu 0 4 924 611 618 617
		f 4 -924 940 941 -939
		mu 0 4 611 925 619 618
		f 4 -927 936 942 -941
		mu 0 4 926 608 616 619
		f 4 -919 943 945 -945
		mu 0 4 927 609 621 620
		f 4 920 946 -948 -944
		mu 0 4 609 610 622 621
		f 4 922 948 -950 -947
		mu 0 4 610 611 623 622
		f 4 -925 944 950 -949
		mu 0 4 611 928 620 623
		f 4 -911 951 953 -953
		mu 0 4 604 605 625 624
		f 4 925 954 -956 -952
		mu 0 4 605 607 626 625
		f 4 -915 956 957 -955
		mu 0 4 607 603 627 626
		f 4 -907 952 958 -957
		mu 0 4 603 604 624 627
		f 4 -868 959 961 -961
		mu 0 4 929 580 630 629
		f 4 1073 1075 -1078 -1079
		mu 0 4 671 672 673 674
		f 4 -886 960 965 -964
		mu 0 4 930 931 629 632
		f 4 -872 966 967 -960
		mu 0 4 580 581 633 630
		f 4 888 968 -970 -967
		mu 0 4 581 593 634 633
		f 4 1080 1078 -1083 -1084
		mu 0 4 675 671 674 676
		f 4 886 972 -974 -972
		mu 0 4 592 932 636 635
		f 4 963 974 -976 -973
		mu 0 4 933 632 637 636
		f 4 -965 976 977 -975
		mu 0 4 632 631 638 637
		f 4 890 971 -980 -979
		mu 0 4 593 592 635 639
		f 4 -971 980 981 -977
		mu 0 4 631 634 640 638
		f 4 -969 978 982 -981
		mu 0 4 634 593 639 640
		f 4 -930 983 985 -985
		mu 0 4 934 628 642 641
		f 4 931 986 -988 -984
		mu 0 4 628 935 643 642
		f 4 -934 988 989 -987
		mu 0 4 936 937 644 643
		f 4 -935 984 990 -989
		mu 0 4 938 939 641 644
		f 4 -938 991 993 -993
		mu 0 4 940 941 942 645
		f 4 939 994 -996 -992
		mu 0 4 943 944 646 945
		f 4 -942 996 997 -995
		mu 0 4 946 947 948 646
		f 4 -943 992 998 -997
		mu 0 4 949 950 645 951
		f 4 -946 999 1001 -1001
		mu 0 4 952 953 648 954
		f 4 947 1002 -1004 -1000
		mu 0 4 955 956 647 648
		f 4 949 1004 -1006 -1003
		mu 0 4 957 958 959 647
		f 4 -951 1000 1006 -1005
		mu 0 4 960 961 962 963
		f 4 -954 1007 1009 -1009
		mu 0 4 964 965 966 649
		f 4 955 1010 -1012 -1008
		mu 0 4 967 968 969 970
		f 4 -958 1012 1013 -1011
		mu 0 4 971 972 973 974
		f 4 -959 1008 1014 -1013
		mu 0 4 975 976 649 977
		f 4 -986 1015 1017 -1017
		mu 0 4 641 642 651 650
		f 4 987 1018 -1020 -1016
		mu 0 4 642 643 652 651
		f 4 -990 1020 1021 -1019
		mu 0 4 643 644 653 652
		f 4 -991 1016 1022 -1021
		mu 0 4 644 641 650 653
		f 4 -994 1023 1025 -1025
		mu 0 4 645 978 979 654;
	setAttr ".fc[500:999]"
		f 4 995 1026 -1028 -1024
		mu 0 4 980 646 655 981
		f 4 -998 1028 1029 -1027
		mu 0 4 646 982 983 655
		f 4 -999 1024 1030 -1029
		mu 0 4 984 645 654 985
		f 4 -1002 1031 1033 -1033
		mu 0 4 986 648 657 987
		f 4 1003 1034 -1036 -1032
		mu 0 4 648 647 656 657
		f 4 1005 1036 -1038 -1035
		mu 0 4 647 988 989 656
		f 4 -1007 1032 1038 -1037
		mu 0 4 990 991 992 993
		f 4 -1010 1039 1041 -1041
		mu 0 4 649 994 995 658
		f 4 1011 1042 -1044 -1040
		mu 0 4 996 997 998 999
		f 4 -1014 1044 1045 -1043
		mu 0 4 1000 1001 1002 1003
		f 4 -1015 1040 1046 -1045
		mu 0 4 1004 649 658 1005
		f 4 973 1048 -1050 -1048
		mu 0 4 635 636 660 659
		f 4 975 1050 -1052 -1049
		mu 0 4 636 637 661 660
		f 4 -978 1052 1053 -1051
		mu 0 4 637 638 662 661
		f 4 979 1047 -1056 -1055
		mu 0 4 639 635 659 663
		f 4 -982 1056 1057 -1053
		mu 0 4 638 640 664 662
		f 4 -983 1054 1058 -1057
		mu 0 4 640 639 663 664
		f 4 1049 1060 -1062 -1060
		mu 0 4 659 660 666 665
		f 4 1051 1062 -1064 -1061
		mu 0 4 660 661 667 666
		f 4 -1054 1064 1065 -1063
		mu 0 4 661 662 668 667
		f 4 1055 1059 -1068 -1067
		mu 0 4 663 659 665 669
		f 4 -1058 1068 1069 -1065
		mu 0 4 662 664 670 668
		f 4 -1059 1066 1070 -1069
		mu 0 4 664 663 669 670
		f 4 1061 1072 -1074 -1072
		mu 0 4 665 666 672 671
		f 4 1063 1074 -1076 -1073
		mu 0 4 666 667 673 672
		f 4 -1066 1076 1077 -1075
		mu 0 4 667 668 674 673
		f 4 1067 1071 -1081 -1080
		mu 0 4 669 665 671 675
		f 4 -1070 1081 1082 -1077
		mu 0 4 668 670 676 674
		f 4 -1071 1079 1083 -1082
		mu 0 4 670 669 675 676
		f 4 -1018 1084 1086 -1086
		mu 0 4 677 678 679 680
		f 4 1019 1087 -1089 -1085
		mu 0 4 681 682 683 679
		f 4 -1022 1089 1090 -1088
		mu 0 4 684 685 686 683
		f 4 -1023 1085 1091 -1090
		mu 0 4 687 688 680 686
		f 4 -1026 1092 1094 -1094
		mu 0 4 689 690 691 692
		f 4 1027 1095 -1097 -1093
		mu 0 4 693 694 695 691
		f 4 -1030 1097 1098 -1096
		mu 0 4 696 697 698 695
		f 4 -1031 1093 1099 -1098
		mu 0 4 699 700 692 698
		f 4 -1034 1100 1102 -1102
		mu 0 4 701 702 703 704
		f 4 1035 1103 -1105 -1101
		mu 0 4 705 706 707 703
		f 4 1037 1105 -1107 -1104
		mu 0 4 708 709 710 707
		f 4 -1039 1101 1107 -1106
		mu 0 4 711 712 704 710
		f 4 -1042 1108 1110 -1110
		mu 0 4 713 714 715 716
		f 4 1043 1111 -1113 -1109
		mu 0 4 717 718 719 715
		f 4 -1046 1113 1114 -1112
		mu 0 4 720 721 722 719
		f 4 -1047 1109 1115 -1114
		mu 0 4 723 724 716 722
		f 4 -1111 1112 -1115 -1116
		mu 0 4 716 715 719 722
		f 4 -1087 1088 -1091 -1092
		mu 0 4 680 679 683 686
		f 4 -1095 1096 -1099 -1100
		mu 0 4 692 691 695 698
		f 4 -1103 1104 1106 -1108
		mu 0 4 704 703 707 710
		f 4 -1119 1116 399 603
		mu 0 4 727 725 248 375
		f 4 -1121 -604 600 -1120
		mu 0 4 729 727 375 251
		f 4 -1123 1119 401 -1122
		mu 0 4 731 728 250 253
		f 4 -1125 1121 402 -1124
		mu 0 4 733 730 252 242
		f 4 -1127 1123 389 -1126
		mu 0 4 734 732 241 243
		f 4 -1128 -1129 1125 391
		mu 0 4 361 735 734 243
		f 4 -1131 1127 575 -1130
		mu 0 4 736 735 361 244
		f 4 -1133 1129 393 -1132
		mu 0 4 737 736 244 245
		f 4 -1135 1131 395 -1134
		mu 0 4 739 737 245 247
		f 4 -1136 1133 397 -1117
		mu 0 4 726 738 246 249
		f 4 -1139 1136 369 591
		mu 0 4 742 740 224 368
		f 4 -1141 -592 589 -1140
		mu 0 4 744 742 368 542
		f 4 -1143 1139 -369 -1142
		mu 0 4 746 743 538 539
		f 4 -1145 1141 -363 -1144
		mu 0 4 748 745 216 215
		f 4 -1147 1143 366 -1146
		mu 0 4 749 747 221 220
		f 4 -1148 -1149 1145 365
		mu 0 4 367 750 749 220
		f 4 -1151 1147 587 -1150
		mu 0 4 751 750 367 219
		f 4 -1153 1149 367 -1152
		mu 0 4 752 751 219 218
		f 4 -1154 -1155 1151 364
		mu 0 4 217 754 752 218
		f 4 -1156 1153 370 -1137
		mu 0 4 741 753 540 541
		f 4 -1159 1156 874 -1158
		mu 0 4 758 755 584 583
		f 4 -1161 1157 884 -1160
		mu 0 4 759 757 579 590
		f 4 -1163 1159 -884 -1162
		mu 0 4 761 759 590 589
		f 4 -1165 1161 -882 -1164
		mu 0 4 762 760 588 587
		f 4 -1167 1163 879 -1166
		mu 0 4 764 762 587 1006
		f 4 -1169 1165 877 -1168
		mu 0 4 766 763 1007 586
		f 4 -1171 1167 870 -1170
		mu 0 4 767 765 582 581
		f 4 -1173 1169 871 -1172
		mu 0 4 768 767 581 580
		f 4 -1175 1171 867 -1174
		mu 0 4 770 768 580 1008
		f 4 -1176 1173 875 -1157
		mu 0 4 756 769 1009 585
		f 4 1263 1262 -151 -1261
		mu 0 4 810 811 62 90
		f 4 1224 1261 1260 -741
		mu 0 4 450 809 810 90
		f 4 1324 -83 -1323 1325
		mu 0 4 842 808 51 841
		f 4 1223 1255 -86 80
		mu 0 4 401 806 807 52
		f 4 1251 -194 190 144
		mu 0 4 804 805 114 86
		f 4 1249 -145 141 87
		mu 0 4 803 804 86 53
		f 4 -103 99 -251 -1183
		mu 0 4 148 61 54 147
		f 4 250 -1363 1365 -1184
		mu 0 4 147 54 863 864
		f 4 245 84 -1187 1184
		mu 0 4 142 55 772 771
		f 4 -1189 -85 90 236
		mu 0 4 773 772 55 136
		f 4 -1369 1371 1370 1239
		mu 0 4 799 866 867 798
		f 4 -1193 -858 854 92
		mu 0 4 775 774 524 58
		f 4 -1195 -93 771 845
		mu 0 4 777 776 58 516
		f 4 -1197 -846 842 -1196
		mu 0 4 778 777 516 499
		f 4 -1199 1195 816 773
		mu 0 4 779 778 499 467
		f 4 -1201 -774 775 799
		mu 0 4 780 779 467 484
		f 4 -1203 -800 796 777
		mu 0 4 781 780 484 468
		f 4 823 -1205 -778 -821
		mu 0 4 501 782 781 468
		f 4 -1206 -1207 -824 -839
		mu 0 4 514 783 782 501
		f 4 758 -1209 1205 -775
		mu 0 4 459 784 783 514
		f 4 -1211 -759 -1343 1345
		mu 0 4 852 784 459 851
		f 4 -1212 -1213 -762 -793
		mu 0 4 482 786 785 460
		f 4 96 -1215 1211 -760
		mu 0 4 59 787 786 482
		f 4 -1216 -1217 -97 -853
		mu 0 4 523 788 787 59
		f 4 1377 -1233 1235 -1375
		mu 0 4 869 870 796 797
		f 4 88 -1221 1217 -94
		mu 0 4 56 790 789 135
		f 4 -1223 -89 -247 1179
		mu 0 4 791 790 56 143
		f 4 1253 -1224 646 193
		mu 0 4 805 806 401 114
		f 4 1259 -1225 -77 82
		mu 0 4 808 809 450 51
		f 4 -1228 1225 863 1359
		mu 0 4 861 792 527 860
		f 4 864 -1229 -1230 1226
		mu 0 4 528 521 794 793
		f 4 -1231 -1232 1228 851
		mu 0 4 522 795 794 521
		f 4 -1234 1230 853 1218
		mu 0 4 796 795 522 788
		f 4 -1236 -1219 1215 -1235
		mu 0 4 797 796 788 523
		f 4 -1335 1337 1336 -1237
		mu 0 4 798 847 848 524
		f 4 -1239 -1240 1236 857
		mu 0 4 774 799 798 524
		f 4 -1242 1238 1189 856
		mu 0 4 800 799 774 525
		f 4 -1244 -857 859 858
		mu 0 4 801 800 525 526
		f 4 -1245 -859 861 -1226
		mu 0 4 792 801 526 527
		f 4 1269 1288 -1248 1245
		mu 0 4 813 823 812 802
		f 4 1271 -1249 -1250 1246
		mu 0 4 814 815 804 803
		f 4 1273 -1251 -1252 1248
		mu 0 4 815 816 805 804
		f 4 1275 -1253 -1254 1250
		mu 0 4 816 817 806 805
		f 4 -1256 1252 1277 -1255
		mu 0 4 807 806 817 818
		f 4 1326 -1257 -1325 1327
		mu 0 4 843 819 808 842
		f 4 1281 -1259 -1260 1256
		mu 0 4 819 820 809 808
		f 4 -1262 1258 1283 1282
		mu 0 4 810 809 820 821
		f 4 1285 1284 -1264 -1283
		mu 0 4 821 822 811 810
		f 4 1286 -1246 -1265 -1285
		mu 0 4 822 813 802 811
		f 4 1265 -88 81 -1267
		mu 0 4 812 803 53 342
		f 4 1366 1364 -1269 -1288
		mu 0 4 823 864 146 814
		f 4 -1182 -1271 -1272 1268
		mu 0 4 146 145 815 814
		f 4 -1181 -1273 -1274 1270
		mu 0 4 145 144 816 815
		f 4 -1222 -1275 -1276 1272
		mu 0 4 144 791 817 816
		f 4 -1278 1274 -1180 -1277
		mu 0 4 818 817 791 143
		f 4 -1179 -1279 -1327 1329
		mu 0 4 844 142 819 843
		f 4 -1185 -1281 -1282 1278
		mu 0 4 142 771 820 819
		f 4 -1284 1280 -1178 244
		mu 0 4 821 820 771 141
		f 4 -1177 251 -1286 -245
		mu 0 4 141 148 822 821
		f 4 1182 -1268 -1287 -252
		mu 0 4 148 147 813 822
		f 4 1287 -1247 -1266 -1289
		mu 0 4 823 814 803 812
		f 4 -1292 1289 -541 542
		mu 0 4 825 824 50 342
		f 4 -1294 -543 -82 -1293
		mu 0 4 826 825 342 53
		f 4 -1295 -1296 1292 -142
		mu 0 4 86 827 826 53
		f 4 -1297 -1298 1294 -191
		mu 0 4 114 828 827 86
		f 4 -1300 1296 -647 648
		mu 0 4 829 828 114 401
		f 4 -1302 -649 -81 -1301
		mu 0 4 830 829 401 52
		f 4 -1321 1323 1322 -1303
		mu 0 4 831 840 841 51
		f 4 -1305 -1306 1302 76
		mu 0 4 450 832 831 51
		f 4 -1308 1304 740 153
		mu 0 4 833 832 450 90
		f 4 -1310 -154 150 104
		mu 0 4 834 833 90 62
		f 4 -1311 -105 101 -1290
		mu 0 4 824 834 62 50
		f 4 -1314 -53 61 204
		mu 0 4 836 835 38 120
		f 4 -1316 -205 201 220
		mu 0 4 837 836 120 128
		f 4 -1318 -221 217 62
		mu 0 4 838 837 128 44
		f 4 -1320 -63 69 70
		mu 0 4 839 838 44 48
		f 4 -1322 -71 77 1303
		mu 0 4 840 839 48 830
		f 4 -1324 -1304 1300 78
		mu 0 4 841 840 830 52
		f 4 1257 -1326 -79 85
		mu 0 4 807 842 841 52
		f 4 1279 -1328 -1258 1254
		mu 0 4 818 843 842 807
		f 4 -1329 -1330 -1280 1276
		mu 0 4 143 844 843 818
		f 4 246 86 -1332 1328
		mu 0 4 143 56 845 844
		f 4 -1334 -87 93 234
		mu 0 4 846 845 56 135
		f 4 -1373 1375 1374 1237
		mu 0 4 847 868 869 797
		f 4 -1338 -1238 1234 855
		mu 0 4 848 847 797 523
		f 4 -1340 -856 852 94
		mu 0 4 849 848 523 59
		f 4 -1342 -95 759 795
		mu 0 4 850 849 59 482
		f 4 -1344 -796 792 760
		mu 0 4 851 850 482 460
		f 4 -1345 -1346 -761 761
		mu 0 4 785 852 851 460
		f 4 756 -1348 1344 1209
		mu 0 4 461 853 852 785
		f 4 765 -1350 -757 770
		mu 0 4 464 854 853 461
		f 4 -1352 -766 767 768
		mu 0 4 855 854 464 465
		f 4 -1353 -1354 -769 -807
		mu 0 4 492 857 856 555
		f 4 97 -1356 1352 -767
		mu 0 4 550 858 857 492
		f 4 -1357 -1358 -98 -863
		mu 0 4 528 860 859 576
		f 4 -1359 -1360 1356 -1227
		mu 0 4 793 861 860 528
		f 4 1385 -1362 1358 -1383
		mu 0 4 873 874 861 793
		f 4 89 -1364 1360 -96
		mu 0 4 57 863 862 140
		f 4 -1366 -90 -250 -1365
		mu 0 4 864 863 57 146
		f 4 1183 -1367 -1270 1267
		mu 0 4 147 864 823 813
		f 4 -1188 1190 -1370 1367
		mu 0 4 137 773 866 865
		f 4 -1372 -1191 -237 233
		mu 0 4 867 866 773 136
		f 4 -1333 1335 -1374 -234
		mu 0 4 136 846 868 867
		f 4 -1376 -1336 -235 231
		mu 0 4 869 868 846 135
		f 4 -1218 -1377 -1378 -232
		mu 0 4 135 789 870 869
		f 4 -233 229 -1380 1376
		mu 0 4 789 134 871 870
		f 4 -1382 -230 -231 228
		mu 0 4 872 871 134 133
		f 4 -1384 -229 -244 241
		mu 0 4 873 872 133 140
		f 4 -1361 -1385 -1386 -242
		mu 0 4 140 862 874 873
		f 4 -243 239 -1388 1384
		mu 0 4 862 139 875 874
		f 4 -241 -1389 -1390 -240
		mu 0 4 139 138 876 875
		f 4 -239 -1368 -1391 1388
		mu 0 4 138 137 865 876
		f 4 -1394 1391 427 -1393
		mu 0 4 880 877 273 276
		f 4 -1396 1392 429 -1395
		mu 0 4 881 879 275 277
		f 4 -1397 -1398 1394 431
		mu 0 4 360 882 881 277
		f 4 -1400 1396 573 -1399
		mu 0 4 883 882 360 278
		f 4 -1402 1398 433 -1401
		mu 0 4 884 883 278 279
		f 4 -1404 1400 434 -1403
		mu 0 4 886 884 279 268
		f 4 -1406 1402 421 -1405
		mu 0 4 888 885 267 270
		f 4 -1408 1404 423 605
		mu 0 4 889 887 269 376
		f 4 -1410 -606 602 -1409
		mu 0 4 891 889 376 272
		f 4 -1411 1408 425 -1392
		mu 0 4 878 890 271 274
		f 4 -1414 1411 730 159
		mu 0 4 893 892 445 93
		f 4 -1416 -160 156 110
		mu 0 4 894 893 93 65
		f 4 -1418 -111 107 -1417
		mu 0 4 895 894 65 40
		f 4 -1420 1416 -550 552
		mu 0 4 896 895 40 347
		f 4 -1422 -553 -58 -1421
		mu 0 4 897 896 347 41
		f 4 -1423 -1424 1420 -136
		mu 0 4 83 898 897 41
		f 4 -1425 -1426 1422 -185
		mu 0 4 111 899 898 83
		f 4 -1428 1424 -656 658
		mu 0 4 900 899 111 406
		f 4 -1430 -659 -57 -1429
		mu 0 4 901 900 406 38
		f 4 -1412 -1432 1430 54
		mu 0 4 445 892 902 39
		f 4 304 1433 -1435 -1433
		mu 0 4 178 436 1011 1010
		f 4 717 1435 -1437 -1434
		mu 0 4 436 437 1012 1011
		f 4 -167 1437 1439 -1439
		mu 0 4 439 99 1014 1013
		f 4 721 1438 -1442 -1441
		mu 0 4 438 439 1013 1015
		f 4 719 1440 -1443 -1436
		mu 0 4 437 438 1015 1012
		f 4 -33 1443 1445 -1445
		mu 0 4 71 31 1017 1016
		f 4 48 1446 -1448 -1444
		mu 0 4 31 36 1018 1017
		f 4 33 1448 -1450 -1447
		mu 0 4 36 1 1019 1018
		f 4 329 1451 -1453 -1451
		mu 0 4 192 177 1021 1020
		f 4 3 1450 -1454 -1449
		mu 0 4 1 192 1020 1019
		f 4 -118 1444 1454 -1438
		mu 0 4 99 71 1016 1014
		f 4 302 1432 -1456 -1452
		mu 0 4 177 178 1010 1021
		f 4 1459 -1459 -1458 1456
		mu 0 4 1022 1025 1024 1023
		f 4 -1464 -1463 -1462 1460
		mu 0 4 1026 1029 1028 1027
		f 4 -1467 -1466 -1465 -1457
		mu 0 4 1030 1033 1032 1031
		f 4 -1471 -1470 -1469 1467
		mu 0 4 1034 1037 1036 1035
		f 4 -1474 -1473 -1472 1465
		mu 0 4 1033 1039 1038 1032
		f 4 -1477 -1476 -1475 1469
		mu 0 4 1037 1041 1040 1036
		f 4 -1480 1478 -1478 1472
		mu 0 4 1039 1043 1042 1038
		f 4 -1483 -1482 -1481 1475
		mu 0 4 1041 1045 1044 1040
		f 4 -1487 1485 -1485 1483
		mu 0 4 1046 1049 1048 1047
		f 4 -1486 -1490 1488 -1488
		mu 0 4 1048 1049 1051 1050
		f 4 -1489 -1493 -1492 -1491
		mu 0 4 1050 1051 1053 1052
		f 4 -2906 -2908 -2910 -2911
		mu 0 4 2058 1057 2056 2057
		f 4 -1499 -1498 1496 -1496
		mu 0 4 1058 1061 1060 1059
		f 4 -1502 -1501 -1500 1491
		mu 0 4 1053 1063 1062 1052
		f 4 -1506 -1505 -1504 -1503
		mu 0 4 1064 1067 1066 1065
		f 4 -1509 -1468 -1508 -1507
		mu 0 4 1068 1071 1070 1069
		f 4 -1512 -1511 1500 -1510
		mu 0 4 1072 1073 1062 1063
		f 4 1514 -1514 -1513 1458
		mu 0 4 1025 1075 1074 1024
		f 4 -2914 -2915 -2917 2917
		mu 0 4 2059 2060 1078 2061
		f 4 -1519 -1461 -1518 1511
		mu 0 4 1072 1026 1027 1073
		f 4 -2919 2914 -2920 2907
		mu 0 4 1057 1078 2060 2056
		f 4 -1523 -1522 -1521 1481
		mu 0 4 1045 1081 1080 1044
		f 4 -1526 -1525 -1524 -1484
		mu 0 4 1047 1083 1082 1046
		f 4 -1529 -1528 -1527 -1479
		mu 0 4 1043 1085 1084 1042
		f 4 -1533 -1532 -1531 1529
		mu 0 4 1086 1089 1088 1087
		f 4 1535 -1535 -1534 1311
		mu 0 4 1090 1093 1092 1091
		f 4 -1540 -1539 -1538 -1537
		mu 0 4 1094 1097 1096 1095
		f 4 -1544 -1543 -1542 -1541
		mu 0 4 1098 1101 1100 1099
		f 4 -1548 -1547 -1546 1544
		mu 0 4 1102 1105 1104 1103
		f 4 1551 -1551 -1550 1548
		mu 0 4 1106 1109 1108 1107
		f 4 -1556 1554 -1554 -1553
		mu 0 4 1110 1113 1112 1111
		f 4 -1560 1558 -1558 -1557
		mu 0 4 1114 1117 1116 1115
		f 4 -1563 -1562 -1561 1546
		mu 0 4 1105 1119 1118 1104
		f 4 1565 -1565 -1564 1550
		mu 0 4 1109 1121 1120 1108
		f 4 -1569 -1568 -1567 -1555
		mu 0 4 1113 1123 1122 1112
		f 4 -1572 -1571 -1570 -1559
		mu 0 4 1117 1125 1124 1116
		f 4 -1576 -1575 -1574 -1573
		mu 0 4 1126 1129 1128 1127
		f 4 -1580 1578 -1578 -1577
		mu 0 4 1130 1133 1132 1131
		f 4 -1584 -1583 1581 -1581
		mu 0 4 1134 1137 1136 1135
		f 4 -1588 -1587 -1586 -1585
		mu 0 4 1138 1141 1140 1139
		f 4 -1591 -1590 -1589 1573
		mu 0 4 1128 1143 1142 1127
		f 4 1593 -1593 -1592 1577
		mu 0 4 1132 1145 1144 1131
		f 4 -1597 -1596 -1595 -1582
		mu 0 4 1136 1147 1146 1135
		f 4 -1601 -1600 -1599 -1598
		mu 0 4 1148 1151 1150 1149
		f 4 1598 -1604 1602 1601
		mu 0 4 1149 1150 1153 1152
		f 4 1606 1605 1587 -1605
		mu 0 4 1154 1155 1141 1138
		f 4 1569 -1610 1608 1607
		mu 0 4 1116 1124 1157 1156
		f 4 1557 -1608 1611 1610
		mu 0 4 1115 1116 1156 1158
		f 4 1541 -1615 1613 1612
		mu 0 4 1099 1100 1160 1159
		f 4 1526 -1618 1616 1615
		mu 0 4 1042 1084 1162 1161
		f 4 1477 -1616 1619 1618
		mu 0 4 1038 1042 1161 1163
		f 4 1471 -1619 1621 1620
		mu 0 4 1032 1038 1163 1164
		f 4 1464 -1621 1623 1622
		mu 0 4 1031 1032 1164 1165
		f 4 -1460 -1623 1625 -1625
		mu 0 4 1025 1022 1167 1166
		f 4 2921 -2924 -2926 2926
		mu 0 4 2064 1171 2062 2063
		f 4 -2929 2923 2929 2930
		mu 0 4 2065 2062 1171 1173
		f 4 -2933 -2931 2934 -2936
		mu 0 4 2066 2065 1173 2067
		f 4 -1635 -1634 1632 -1632
		mu 0 4 1176 1179 1178 1177
		f 4 1638 -1638 1636 1635
		mu 0 4 1180 1183 1182 1181
		f 4 -1642 -1636 1640 1639
		mu 0 4 1184 1180 1181 1185
		f 4 -1640 1644 1643 -1643
		mu 0 4 1184 1185 1187 1186
		f 4 -1648 -1644 1646 1645
		mu 0 4 1188 1186 1187 1189
		f 4 -1651 -1650 -1646 1648
		mu 0 4 1190 1191 1188 1189
		f 4 -1654 -1653 1650 1651
		mu 0 4 1192 1193 1191 1190
		f 4 -1657 1653 1655 1654
		mu 0 4 1194 1193 1192 1195
		f 4 -1660 -1659 -1655 1657
		mu 0 4 1196 1197 1194 1195
		f 4 -1664 -1663 -1662 1660
		mu 0 4 1198 1201 1200 1199
		f 4 1667 -1667 -1666 1664
		mu 0 4 1202 1205 1204 1203
		f 4 -1671 -1670 -1668 1668
		mu 0 4 1206 1207 1205 1202
		f 4 -1675 1673 1672 -1672
		mu 0 4 1208 1211 1210 1209
		f 4 -1678 -1673 1676 -1676
		mu 0 4 1212 1209 1210 1213
		f 4 -1682 -1681 1679 1678
		mu 0 4 1214 1217 1216 1215
		f 4 -1603 -1684 1590 1682
		mu 0 4 1152 1153 1143 1128
		f 4 -1686 -1685 -1683 1574
		mu 0 4 1129 1218 1152 1128
		f 4 -1609 -1688 1562 1686
		mu 0 4 1156 1157 1119 1105
		f 4 -1612 -1687 1547 1688
		mu 0 4 1158 1156 1105 1102
		f 4 -1614 -1691 1532 1689
		mu 0 4 1159 1160 1089 1086
		f 4 -1617 -1693 1522 1691
		mu 0 4 1161 1162 1081 1045
		f 4 -1620 -1692 1482 1693
		mu 0 4 1163 1161 1045 1041
		f 4 -1622 -1694 1476 1694
		mu 0 4 1164 1163 1041 1037
		f 4 -1624 -1695 1470 1695
		mu 0 4 1165 1164 1037 1034
		f 4 -1626 -1696 1508 -1697
		mu 0 4 1166 1167 1071 1068
		f 4 2916 -2937 -2922 2937
		mu 0 4 2061 1078 1171 2064
		f 4 -2930 2936 2918 2938
		mu 0 4 1173 1171 1078 1057
		f 4 -2935 -2939 2905 -2940
		mu 0 4 2067 1173 1057 2058
		f 4 -1633 -1702 1700 -1700
		mu 0 4 1177 1178 1220 1219
		f 4 -1637 -1704 1463 1702
		mu 0 4 1181 1182 1029 1026
		f 4 -1641 -1703 1518 1704
		mu 0 4 1185 1181 1026 1072
		f 4 -1705 1509 1705 -1645
		mu 0 4 1185 1072 1063 1187
		f 4 -1647 -1706 1501 1706
		mu 0 4 1189 1187 1063 1053
		f 4 -1708 -1649 -1707 1492
		mu 0 4 1051 1190 1189 1053
		f 4 -1709 -1652 1707 1489
		mu 0 4 1049 1192 1190 1051
		f 4 -1656 1708 1486 1709
		mu 0 4 1195 1192 1049 1046
		f 4 -1711 -1658 -1710 1523
		mu 0 4 1082 1196 1195 1046
		f 4 -1713 -1661 -1712 1537
		mu 0 4 1096 1198 1199 1095
		f 4 1714 -1665 -1714 1553
		mu 0 4 1112 1202 1203 1111
		f 4 -1716 -1669 -1715 1566
		mu 0 4 1122 1206 1202 1112
		f 4 -1718 1580 1716 -1674
		mu 0 4 1211 1134 1135 1210
		f 4 -1719 -1677 -1717 1594
		mu 0 4 1146 1213 1210 1135
		f 4 -1721 1495 1719 -1680
		mu 0 4 1216 1058 1059 1215
		f 4 -1724 -1723 1663 1721
		mu 0 4 1221 1222 1201 1198
		f 4 -1726 -1722 1712 1724
		mu 0 4 1223 1221 1198 1096
		f 4 -1728 -1727 -1725 1538
		mu 0 4 1097 1224 1223 1096
		f 4 1730 -1730 -1729 1534
		mu 0 4 1093 1226 1225 1092
		f 4 -1734 -1733 -1732 1531
		mu 0 4 1089 1228 1227 1088
		f 4 -1736 -1735 1733 1690
		mu 0 4 1160 1229 1228 1089
		f 4 1737 -1737 1735 1614
		mu 0 4 1100 1230 1229 1160
		f 4 -1740 -1739 -1738 1542
		mu 0 4 1101 1231 1230 1100
		f 4 1665 -1742 1723 1740
		mu 0 4 1203 1204 1222 1221
		f 4 1713 -1741 1725 1742
		mu 0 4 1111 1203 1221 1223
		f 4 -1744 1552 -1743 1726
		mu 0 4 1224 1110 1111 1223
		f 4 1745 -1549 -1745 1729
		mu 0 4 1226 1106 1107 1225
		f 4 -1748 -1545 -1747 1732
		mu 0 4 1228 1102 1103 1227
		f 4 -1749 -1689 1747 1734
		mu 0 4 1229 1158 1102 1228
		f 4 1749 -1611 1748 1736
		mu 0 4 1230 1115 1158 1229
		f 4 -1751 1556 -1750 1738
		mu 0 4 1231 1114 1115 1230
		f 4 -1755 -1754 -1753 1751
		mu 0 4 1232 1235 1234 1233
		f 4 -1758 -1757 -1752 -1756
		mu 0 4 1236 1237 1232 1233
		f 4 1761 -1761 -1760 -1759
		mu 0 4 1238 1241 1240 1239
		f 4 -1766 -1765 -1764 -1763
		mu 0 4 1242 1245 1244 1243
		f 4 -1769 -1768 1765 -1767
		mu 0 4 1246 1247 1245 1242
		f 4 1771 -1771 1768 -1770
		mu 0 4 1248 1249 1247 1246
		f 4 -1775 -1774 -1772 -1773
		mu 0 4 1250 1251 1249 1248
		f 4 -1778 -1777 1753 -1776
		mu 0 4 1252 1253 1234 1235
		f 4 1780 1779 -1779 -1639
		mu 0 4 1180 1255 1254 1183
		f 4 -1785 -1784 -1783 1781
		mu 0 4 1256 1259 1258 1257
		f 4 -1789 -1788 -1787 1785
		mu 0 4 1260 1263 1262 1261
		f 4 1791 -1791 -1790 1513
		mu 0 4 1075 1265 1264 1074
		f 4 1793 -1793 -1781 1641
		mu 0 4 1266 1269 1268 1267
		f 4 1786 -1796 -1792 1794
		mu 0 4 1261 1262 1265 1075
		f 4 1798 1797 -1797 -1780
		mu 0 4 1255 1271 1270 1254
		f 4 -1802 -1801 -1800 1783
		mu 0 4 1259 1273 1272 1258
		f 4 -1805 -1804 -1803 1787
		mu 0 4 1263 1275 1274 1262
		f 4 1807 -1807 -1806 1790
		mu 0 4 1265 1277 1276 1264
		f 4 1809 -1809 -1799 1792
		mu 0 4 1269 1279 1278 1268
		f 4 1802 -1811 -1808 1795
		mu 0 4 1262 1274 1277 1265
		f 4 1813 1812 -1812 -1798
		mu 0 4 1271 1281 1280 1270
		f 4 -1817 -1816 -1815 1800
		mu 0 4 1273 1283 1282 1272
		f 4 -1820 -1819 -1818 1803
		mu 0 4 1275 1285 1284 1274
		f 4 1822 -1822 -1821 1806
		mu 0 4 1277 1287 1286 1276
		f 4 1824 -1824 -1814 1808
		mu 0 4 1279 1289 1288 1278
		f 4 1817 -1826 -1823 1810
		mu 0 4 1274 1284 1287 1277
		f 4 1828 1827 -1827 -1813
		mu 0 4 1281 1291 1290 1280
		f 4 -1832 -1831 -1830 1815
		mu 0 4 1283 1293 1292 1282
		f 4 -1835 -1834 -1833 1818
		mu 0 4 1285 1295 1294 1284
		f 4 1837 -1837 -1836 1821
		mu 0 4 1287 1297 1296 1286
		f 4 1839 -1839 -1829 1823
		mu 0 4 1289 1299 1298 1288
		f 4 1832 -1841 -1838 1825
		mu 0 4 1284 1294 1297 1287
		f 4 -1845 1843 1842 1841
		mu 0 4 1300 1303 1302 1301
		f 4 -1843 1847 -1847 1845
		mu 0 4 1301 1302 1305 1304
		f 4 -1851 -1850 -1849 1462
		mu 0 4 1029 1307 1306 1028
		f 4 -1853 -1852 1850 1703
		mu 0 4 1182 1308 1307 1029
		f 4 1854 -1854 1852 1637
		mu 0 4 1183 1309 1308 1182
		f 4 1856 -1856 -1855 1778
		mu 0 4 1254 1310 1309 1183
		f 4 1858 -1858 -1857 1796
		mu 0 4 1270 1311 1310 1254
		f 4 1860 -1860 -1859 1811
		mu 0 4 1280 1312 1311 1270
		f 4 1862 -1862 -1861 1826
		mu 0 4 1290 1313 1312 1280
		f 4 1829 -1865 1834 1863
		mu 0 4 1282 1292 1295 1285
		f 4 1814 -1864 1819 1865
		mu 0 4 1272 1282 1285 1275
		f 4 1799 -1866 1804 1866
		mu 0 4 1258 1272 1275 1263
		f 4 1782 -1867 1788 1867
		mu 0 4 1257 1258 1263 1260
		f 4 -1868 1869 1844 1868
		mu 0 4 1257 1260 1303 1300
		f 4 1872 -1872 -1871 -1828
		mu 0 4 1291 1315 1314 1290
		f 4 1875 -1875 -1874 1833
		mu 0 4 1295 1317 1316 1294
		f 4 1878 -1878 -1877 1836
		mu 0 4 1297 1319 1318 1296
		f 4 1880 -1880 -1873 1838
		mu 0 4 1299 1321 1320 1298
		f 4 1873 -1882 -1879 1840
		mu 0 4 1294 1316 1319 1297
		f 4 1870 -1884 -1883 -1863
		mu 0 4 1322 1325 1324 1323
		f 4 -1887 -1886 -1885 1830
		mu 0 4 1326 1329 1328 1327
		f 4 1884 -1888 -1876 1864
		mu 0 4 1330 1333 1332 1331
		f 4 1891 -1891 -1890 -1889
		mu 0 4 1334 1337 1336 1335
		f 4 1895 -1895 -1894 1892
		mu 0 4 1338 1341 1340 1339
		f 4 1899 -1899 -1898 1896
		mu 0 4 1342 1345 1344 1343
		f 4 1902 -1902 -1892 1900
		mu 0 4 1346 1349 1348 1347
		f 4 1893 -1905 -1900 1903
		mu 0 4 1339 1340 1345 1342
		f 4 1889 -1908 -1907 -1906
		mu 0 4 1350 1353 1352 1351
		f 4 -1912 -1911 -1910 1908
		mu 0 4 1354 1357 1356 1355
		f 4 1909 -1914 -1896 1912
		mu 0 4 1358 1361 1360 1359
		f 4 1917 -1917 -1916 -1915
		mu 0 4 1362 1365 1364 1363
		f 4 -1922 -1921 1919 1918
		mu 0 4 1366 1369 1368 1367
		f 4 1925 -1925 -1924 1922
		mu 0 4 1370 1373 1372 1371
		f 4 1928 -1928 -1918 1926
		mu 0 4 1374 1377 1376 1375
		f 4 1920 -1931 -1926 1929
		mu 0 4 1368 1369 1373 1370
		f 4 1915 -1934 -1933 -1932
		mu 0 4 1378 1381 1380 1379
		f 4 -1938 -1937 -1936 1934
		mu 0 4 1382 1385 1384 1383
		f 4 1935 -1940 -1919 1938
		mu 0 4 1386 1389 1388 1387
		f 4 1941 -1927 -1941 1901
		mu 0 4 1349 1374 1375 1348
		f 4 1943 -1923 -1943 1898
		mu 0 4 1345 1370 1371 1344
		f 4 1944 -1930 -1944 1904
		mu 0 4 1340 1368 1370 1345
		f 4 1945 -1920 -1945 1894
		mu 0 4 1341 1367 1368 1340
		f 4 1946 -1939 -1946 1913
		mu 0 4 1361 1386 1390 1360
		f 4 -1948 -1935 -1947 1910
		mu 0 4 1357 1382 1383 1356
		f 4 1949 1931 -1949 1907
		mu 0 4 1353 1378 1379 1352
		f 4 1940 1914 -1950 1890
		mu 0 4 1337 1362 1363 1336
		f 4 1952 -1901 -1952 1950
		mu 0 4 1391 1346 1347 1392
		f 4 1955 -1897 -1955 1953
		mu 0 4 1393 1342 1343 1394
		f 4 1957 -1904 -1956 1956
		mu 0 4 1395 1339 1342 1393
		f 4 1959 -1893 -1958 1958
		mu 0 4 1396 1338 1339 1395
		f 4 1961 -1913 -1960 1960
		mu 0 4 1397 1358 1399 1398
		f 4 -1964 -1909 -1962 1962
		mu 0 4 1400 1354 1355 1401
		f 4 1966 1905 -1966 1964
		mu 0 4 1402 1350 1351 1403
		f 4 1951 1888 -1967 1967
		mu 0 4 1404 1334 1335 1405
		f 4 -1971 -1970 -1969 1885
		mu 0 4 1329 1407 1406 1328
		f 4 1973 -1973 -1972 1883
		mu 0 4 1325 1409 1408 1324
		f 4 1975 -1975 -1974 1871
		mu 0 4 1315 1411 1410 1314
		f 4 1977 -1977 -1976 1879
		mu 0 4 1321 1413 1412 1320
		f 4 1980 -1980 -1979 1877
		mu 0 4 1319 1415 1414 1318
		f 4 1982 -1982 -1981 1881
		mu 0 4 1316 1416 1415 1319
		f 4 1984 -1984 -1983 1874
		mu 0 4 1317 1417 1416 1316
		f 4 1968 -1986 -1985 1887
		mu 0 4 1333 1419 1418 1332
		f 4 1989 -1989 -1988 1986
		mu 0 4 1420 1423 1422 1421
		f 4 -1993 -1992 -1990 1990
		mu 0 4 1424 1427 1426 1425
		f 4 1996 -1996 -1995 1993
		mu 0 4 1428 1431 1430 1429
		f 4 1999 -1999 -1997 1997
		mu 0 4 1432 1435 1434 1433
		f 4 2002 -2002 -2000 2000
		mu 0 4 1436 1439 1438 1437
		f 4 2006 -2006 -2005 2003
		mu 0 4 1440 1443 1442 1441
		f 4 2009 -2009 -2007 2007
		mu 0 4 1444 1445 1443 1440
		f 4 1987 -2012 -2010 2010
		mu 0 4 1446 1447 1445 1444
		f 4 -2016 -2015 -2014 2012
		mu 0 4 1448 1451 1450 1449
		f 4 2019 -2019 -2018 2016
		mu 0 4 1452 1455 1454 1453
		f 4 2022 -2022 -2020 2020
		mu 0 4 1456 1459 1458 1457
		f 4 2025 -2025 -2023 2023
		mu 0 4 1460 1463 1462 1461
		f 4 2029 -2029 -2028 2026
		mu 0 4 1464 1467 1466 1465
		f 4 2032 -2032 -2030 2030
		mu 0 4 1468 1469 1467 1464
		f 4 -2036 -2033 2034 2033
		mu 0 4 1470 1469 1468 1471
		f 4 2013 -2038 -2034 2036
		mu 0 4 1472 1475 1474 1473
		f 4 -2040 -2013 -2039 1936
		mu 0 4 1385 1448 1449 1384
		f 4 2041 -2017 -2041 1933
		mu 0 4 1381 1452 1453 1380
		f 4 2042 -2021 -2042 1916
		mu 0 4 1365 1456 1457 1364
		f 4 2043 -2024 -2043 1927
		mu 0 4 1377 1460 1461 1376
		f 4 2045 -2027 -2045 1924
		mu 0 4 1373 1464 1465 1372
		f 4 2046 -2031 -2046 1930
		mu 0 4 1369 1468 1464 1373
		f 4 -2035 -2047 1921 2047
		mu 0 4 1471 1468 1369 1366
		f 4 2038 -2037 -2048 1939
		mu 0 4 1389 1472 1473 1388
		f 4 2050 -2050 -2049 1849
		mu 0 4 1307 1477 1476 1306
		f 4 -2054 2052 -2052 -1846
		mu 0 4 1304 1478 1220 1301
		f 4 2056 -2056 -2055 1853
		mu 0 4 1309 1480 1479 1308
		f 4 2058 1633 -2058 -1869
		mu 0 4 1300 1178 1179 1257
		f 4 2057 1634 -2060 -1782
		mu 0 4 1257 1179 1176 1256
		f 4 2054 -2061 -2051 1851
		mu 0 4 1308 1479 1477 1307
		f 4 2051 1701 -2059 -1842
		mu 0 4 1301 1220 1178 1300
		f 4 2063 -2063 -2062 2049
		mu 0 4 1477 1482 1481 1476
		f 4 -2067 2065 -2065 -2053
		mu 0 4 1478 1484 1483 1220
		f 4 2064 2068 -2068 -1701
		mu 0 4 1220 1483 1485 1219
		f 4 2071 -2071 -2070 2062
		mu 0 4 1482 1487 1486 1481
		f 4 -2075 2073 -2073 -2066
		mu 0 4 1484 1489 1488 1483
		f 4 2072 2076 -2076 -2069
		mu 0 4 1483 1488 1490 1485
		f 4 2080 -2080 -2079 2077
		mu 0 4 1491 1494 1493 1492
		f 4 -2085 -2084 -2083 -2082
		mu 0 4 1495 1498 1497 1496
		f 4 2088 -2088 -2087 -2086
		mu 0 4 1499 1502 1501 1500
		f 4 2090 -2078 -2090 2070
		mu 0 4 1487 1491 1492 1486
		f 4 -2095 2093 -2093 -2092
		mu 0 4 1503 1506 1505 1504
		f 4 -2098 2096 -2096 -2074
		mu 0 4 1489 1507 1499 1488
		f 4 2100 -2100 -2099 1504
		mu 0 4 1067 1509 1508 1066
		f 4 2095 2085 -2102 -2077
		mu 0 4 1488 1499 1500 1490
		f 4 -2104 -2103 -2101 1505
		mu 0 4 1064 1510 1509 1067
		f 4 2106 -2106 -2105 2079
		mu 0 4 1494 1512 1511 1493
		f 4 2109 -2109 -2108 2087
		mu 0 4 1502 1514 1513 1501
		f 4 -2113 -2112 -2110 2110
		mu 0 4 1515 1516 1514 1502
		f 4 2115 -2115 -2114 2105
		mu 0 4 1512 1518 1517 1511
		f 4 2118 -2118 -2117 2108
		mu 0 4 1514 1520 1519 1513
		f 4 -2121 -2120 -2119 2111
		mu 0 4 1516 1521 1520 1514
		f 4 1669 -2123 1571 -2122
		mu 0 4 1205 1207 1125 1117
		f 4 1666 2121 1559 -2124
		mu 0 4 1204 1205 1117 1114
		f 4 1741 2123 1750 2124
		mu 0 4 1222 1204 1114 1231
		f 4 1722 -2125 1739 2125
		mu 0 4 1201 1222 1231 1101
		f 4 1662 -2126 1543 -2127
		mu 0 4 1200 1201 1101 1098
		f 4 1658 -2129 1528 -2128
		mu 0 4 1194 1197 1085 1043
		f 4 1656 2127 1479 2129
		mu 0 4 1193 1194 1043 1039
		f 4 1652 -2130 1473 2130
		mu 0 4 1191 1193 1039 1033
		f 4 1649 -2131 1466 -2132
		mu 0 4 1188 1191 1033 1030
		f 4 -2133 1647 2131 1457
		mu 0 4 1024 1523 1522 1023
		f 4 -2134 1642 2132 1512
		mu 0 4 1074 1266 1523 1024
		f 4 -2135 -1794 2133 1789
		mu 0 4 1264 1269 1266 1074
		f 4 -2136 -1810 2134 1805
		mu 0 4 1276 1279 1269 1264
		f 4 -2137 -1825 2135 1820
		mu 0 4 1286 1289 1279 1276
		f 4 -2138 -1840 2136 1835
		mu 0 4 1296 1299 1289 1286;
	setAttr ".fc[1000:1469]"
		f 4 -2139 -1881 2137 1876
		mu 0 4 1318 1321 1299 1296
		f 4 -2140 -1978 2138 1978
		mu 0 4 1414 1413 1321 1318
		f 4 -2142 -2003 2140 2004
		mu 0 4 1442 1439 1436 1441
		f 4 -2144 -1953 2142 1954
		mu 0 4 1343 1346 1391 1394
		f 4 -2145 -1903 2143 1897
		mu 0 4 1344 1349 1346 1343
		f 4 -2146 -1942 2144 1942
		mu 0 4 1371 1374 1349 1344
		f 4 -2147 -1929 2145 1923
		mu 0 4 1372 1377 1374 1371
		f 4 -2148 -2044 2146 2044
		mu 0 4 1465 1460 1377 1372
		f 4 -2149 -2026 2147 2027
		mu 0 4 1466 1463 1460 1465
		f 4 2017 -2151 2015 2149
		mu 0 4 1524 1525 1451 1448
		f 4 2040 -2150 2039 2151
		mu 0 4 1526 1524 1448 1385
		f 4 1932 -2152 1937 2152
		mu 0 4 1527 1526 1385 1382
		f 4 1948 -2153 1947 2153
		mu 0 4 1528 1529 1382 1357
		f 4 1906 -2154 1911 2154
		mu 0 4 1530 1528 1357 1354
		f 4 1965 -2155 1963 2155
		mu 0 4 1531 1532 1354 1400
		f 4 1994 -2158 1992 2156
		mu 0 4 1533 1534 1427 1424
		f 4 1971 -2160 1970 2158
		mu 0 4 1535 1536 1407 1329
		f 4 1882 -2159 1886 2160
		mu 0 4 1537 1535 1329 1326
		f 4 1861 -2161 1831 2161
		mu 0 4 1312 1313 1293 1283
		f 4 1859 -2162 1816 2162
		mu 0 4 1311 1312 1283 1273
		f 4 1857 -2163 1801 2163
		mu 0 4 1310 1311 1273 1259
		f 4 1855 -2164 1784 2164
		mu 0 4 1309 1310 1259 1256
		f 4 2165 -2057 -2165 2059
		mu 0 4 1176 1480 1309 1256
		f 4 -2166 1631 2166 2055
		mu 0 4 1480 1176 1177 1479
		f 4 -2167 1699 2167 2060
		mu 0 4 1479 1177 1219 1477
		f 4 2168 -2064 -2168 2067
		mu 0 4 1485 1482 1477 1219
		f 4 2169 -2072 -2169 2075
		mu 0 4 1490 1487 1482 1485
		f 4 2170 -2091 -2170 2101
		mu 0 4 1500 1491 1487 1490
		f 4 -2172 -2081 -2171 2086
		mu 0 4 1501 1494 1491 1500
		f 4 -2173 -2107 2171 2107
		mu 0 4 1513 1512 1494 1501
		f 4 -2174 -2116 2172 2116
		mu 0 4 1519 1518 1512 1513
		f 4 2092 -2176 2103 2174
		mu 0 4 1504 1505 1510 1064
		f 4 -2175 1502 -2177 2091
		mu 0 4 1504 1064 1065 1503
		f 4 -2179 2081 -2178 -2097
		mu 0 4 1507 1495 1496 1499
		f 4 2177 2082 -2180 -2089
		mu 0 4 1499 1496 1497 1502
		f 4 2179 2083 -2181 -2111
		mu 0 4 1502 1497 1498 1515
		f 4 2183 -2183 1568 -2182
		mu 0 4 1538 1539 1123 1113
		f 4 2185 2181 1555 -2185
		mu 0 4 1540 1538 1113 1110
		f 4 2187 2184 1743 2186
		mu 0 4 1541 1540 1110 1224
		f 4 2189 -2187 1727 2188
		mu 0 4 1542 1541 1224 1097
		f 4 2191 -2189 1539 -2191
		mu 0 4 1543 1542 1097 1094
		f 4 50 -2194 1525 -2193
		mu 0 4 1544 1545 1083 1047
		f 4 2194 19 2192 1484
		mu 0 4 1048 1546 1544 1047
		f 4 -2195 1487 2195 21
		mu 0 4 1546 1048 1050 1547
		f 4 -2196 1490 -2197 23
		mu 0 4 1547 1050 1052 1548
		f 4 -2198 28 2196 1499
		mu 0 4 1062 1549 1548 1052
		f 4 -2199 46 2197 1510
		mu 0 4 1073 1550 1549 1062
		f 4 -2200 26 2198 1517
		mu 0 4 1027 1551 1550 1073
		f 4 -2201 -25 2199 1461
		mu 0 4 1028 1552 1551 1027
		f 4 -2202 -306 2200 1848
		mu 0 4 1306 1553 1552 1028
		f 4 -2203 -475 2201 2048
		mu 0 4 1476 1554 1553 1306
		f 4 -2204 -492 2202 2061
		mu 0 4 1481 1555 1554 1476
		f 4 -2205 -499 2203 2069
		mu 0 4 1486 1556 1555 1481
		f 4 -2206 -510 2204 2089
		mu 0 4 1492 1557 1556 1486
		f 4 -2207 -514 2205 2078
		mu 0 4 1493 1558 1557 1492
		f 4 -2208 -527 2206 2104
		mu 0 4 1511 1559 1558 1493
		f 4 -2209 -534 2207 2113
		mu 0 4 1517 1560 1559 1511
		f 4 512 2210 2094 -2210
		mu 0 4 1561 1562 1506 1503
		f 4 2211 636 2209 2176
		mu 0 4 1065 1563 1561 1503
		f 4 -2213 506 -2212 1503
		mu 0 4 1066 1564 1563 1065
		f 4 -2214 -523 2212 2098
		mu 0 4 1508 1565 1564 1066
		f 4 538 -2216 2120 2214
		mu 0 4 1566 1567 1521 1516
		f 4 531 -2215 2112 2216
		mu 0 4 1568 1566 1516 1515
		f 4 2217 -644 -2217 2180
		mu 0 4 1498 1569 1568 1515
		f 4 645 -2218 2084 -2219
		mu 0 4 1570 1569 1498 1495
		f 4 638 2218 2178 -2220
		mu 0 4 1571 1570 1495 1507
		f 4 517 2219 2097 -2221
		mu 0 4 1572 1571 1507 1489
		f 4 501 2220 2074 -2222
		mu 0 4 1573 1572 1489 1484
		f 4 494 2221 2066 -2223
		mu 0 4 1574 1573 1484 1478
		f 4 477 2222 2053 -2224
		mu 0 4 1575 1574 1478 1304
		f 4 2224 303 2223 1846
		mu 0 4 1305 1576 1575 1304
		f 4 -2227 25 -2225 2225
		mu 0 4 1577 1578 1576 1305
		f 4 2228 35 2226 2227
		mu 0 4 1579 1580 1578 1577
		f 4 49 -2229 2230 2229
		mu 0 4 1581 1580 1579 1069
		f 4 -2232 27 -2230 1507
		mu 0 4 1070 1582 1581 1069
		f 4 -2233 -23 2231 1468
		mu 0 4 1036 1584 1583 1035
		f 4 -2234 -21 2232 1474
		mu 0 4 1040 1585 1584 1036
		f 4 -2235 -19 2233 1480
		mu 0 4 1044 1586 1585 1040
		f 4 -52 2234 1520 -2236
		mu 0 4 1587 1586 1044 1080
		f 4 -2238 -1536 2236 1530
		mu 0 4 1088 1093 1090 1087
		f 4 -2239 -1731 2237 1731
		mu 0 4 1227 1226 1093 1088
		f 4 -2240 -1746 2238 1746
		mu 0 4 1103 1106 1226 1227
		f 4 -2241 -1552 2239 1545
		mu 0 4 1104 1109 1106 1103
		f 4 -2242 -1566 2240 1560
		mu 0 4 1118 1121 1109 1104
		f 4 -2211 -743 2208 2242
		mu 0 4 1506 1562 1560 1517
		f 4 2243 -2094 -2243 2114
		mu 0 4 1518 1505 1506 1517
		f 4 2175 -2244 2173 2244
		mu 0 4 1510 1505 1518 1519
		f 4 2245 2102 -2245 2117
		mu 0 4 1520 1509 1510 1519
		f 4 -2247 2099 -2246 2119
		mu 0 4 1521 1508 1509 1520
		f 4 753 2213 2246 2215
		mu 0 4 1567 1565 1508 1521
		f 4 2250 -2250 -2249 2247
		mu 0 4 1588 1591 1590 1589
		f 4 2254 -2254 -2253 2251
		mu 0 4 1592 1595 1594 1593
		f 4 -2259 -2258 -2257 -2256
		mu 0 4 1596 1599 1598 1597
		f 4 2262 -2262 -2261 2259
		mu 0 4 1600 1603 1602 1601
		f 4 2266 -2266 -2265 -2264
		mu 0 4 1604 1607 1606 1605
		f 4 -2271 -2270 -2269 -2268
		mu 0 4 1608 1611 1610 1609
		f 4 2260 -2273 -2251 2271
		mu 0 4 1612 1615 1614 1613
		f 4 2256 -2275 -2267 -2274
		mu 0 4 1616 1619 1618 1617
		f 4 2277 -2248 -2277 -2276
		mu 0 4 1620 1588 1589 1621
		f 4 2281 2280 -2280 -2279
		mu 0 4 1622 1625 1624 1623
		f 4 -2286 2284 -2284 -2283
		mu 0 4 1626 1629 1628 1627
		f 4 2288 -2260 -2288 -2287
		mu 0 4 1630 1600 1601 1631
		f 4 2292 2291 -2291 -2290
		mu 0 4 1632 1635 1634 1633
		f 4 -2295 -2263 -2289 -2294
		mu 0 4 1636 1603 1600 1630
		f 4 2287 -2272 -2278 -2296
		mu 0 4 1637 1612 1613 1638
		f 4 2283 2297 -2293 -2297
		mu 0 4 1639 1642 1641 1640
		f 4 2300 2299 -2299 2274
		mu 0 4 1619 1644 1643 1618
		f 4 -2303 2301 -2301 2257
		mu 0 4 1599 1646 1645 1598
		f 4 2305 -2305 -2304 2253
		mu 0 4 1595 1648 1647 1594
		f 4 2308 -2308 -2307 2279
		mu 0 4 1624 1650 1649 1623
		f 4 2310 -2285 -2310 2249
		mu 0 4 1591 1628 1629 1590
		f 4 2311 -2298 -2311 2272
		mu 0 4 1615 1641 1642 1614
		f 4 2312 -2292 -2312 2261
		mu 0 4 1603 1634 1635 1602
		f 4 2290 -2313 2294 -2314
		mu 0 4 1633 1634 1603 1636
		f 4 -2316 1681 -2315 2269
		mu 0 4 1611 1652 1651 1610
		f 4 2298 2317 -2317 2265
		mu 0 4 1607 1654 1653 1606
		f 4 -2321 -2320 -2319 2268
		mu 0 4 1655 1658 1657 1656
		f 4 2318 -2324 -2323 2321
		mu 0 4 1659 1657 1661 1660
		f 4 2322 -2327 -2326 2324
		mu 0 4 1662 1665 1664 1663
		f 4 2325 -2330 -2329 2327
		mu 0 4 1666 1669 1668 1667
		f 4 2332 -2332 -2331 -2255
		mu 0 4 1592 1671 1670 1595
		f 4 -2335 -2306 2330 -2334
		mu 0 4 1672 1648 1595 1670
		f 4 -2338 -2337 -2336 -1497
		mu 0 4 1060 1674 1673 1059
		f 4 2335 -2340 -2339 -1720
		mu 0 4 1675 1678 1677 1676
		f 4 2338 -2342 -2341 -1679
		mu 0 4 1679 1682 1681 1680
		f 4 2340 -2343 2320 2314
		mu 0 4 1683 1681 1658 1655
		f 4 -2345 2293 -2344 2319
		mu 0 4 1658 1636 1630 1657
		f 4 2345 2313 2344 2342
		mu 0 4 1681 1633 1636 1658
		f 4 2346 2289 -2346 2341
		mu 0 4 1682 1632 1633 1681
		f 4 2347 2296 -2347 2339
		mu 0 4 1678 1639 1640 1677
		f 4 -2349 2282 -2348 2336
		mu 0 4 1674 1626 1627 1673
		f 4 -2351 2333 2349 2306
		mu 0 4 1649 1672 1670 1623
		f 4 2351 2278 -2350 2331
		mu 0 4 1671 1622 1623 1670
		f 4 2353 2275 -2353 2329
		mu 0 4 1669 1620 1621 1668
		f 4 2354 2295 -2354 2326
		mu 0 4 1665 1637 1638 1664
		f 4 2343 2286 -2355 2323
		mu 0 4 1657 1630 1631 1661
		f 4 2273 -2358 2356 2355
		mu 0 4 1597 1686 1685 1684
		f 4 -2360 2255 -2356 2358
		mu 0 4 1687 1596 1597 1684
		f 4 2362 -2252 -2362 2360
		mu 0 4 1688 1592 1593 1689
		f 4 -2366 -2328 -2365 2363
		mu 0 4 1690 1693 1692 1691
		f 4 -2368 -2325 2365 2366
		mu 0 4 1694 1696 1695 1690
		f 4 2369 -2322 2367 2368
		mu 0 4 1697 1699 1698 1694
		f 4 -2372 2267 -2370 2370
		mu 0 4 1700 1702 1701 1697
		f 4 2263 -2374 2372 2357
		mu 0 4 1703 1705 1704 1685
		f 4 2377 -2377 -2376 2374
		mu 0 4 1706 1709 1708 1707
		f 4 2381 -2381 -2380 2378
		mu 0 4 1710 1713 1712 1711
		f 4 2375 -2384 -2382 2382
		mu 0 4 1707 1708 1713 1710
		f 4 2387 -2387 -2386 2384
		mu 0 4 1714 1717 1716 1715
		f 4 2385 -2390 -2378 2388
		mu 0 4 1718 1721 1720 1719
		f 4 2379 -2393 -2392 2390
		mu 0 4 1722 1725 1724 1723
		f 4 2391 -2396 -2395 2393
		mu 0 4 1726 1729 1728 1727
		f 4 2394 -2399 -2398 -2397
		mu 0 4 1727 1728 1731 1730
		f 4 2397 -2402 -2401 -2400
		mu 0 4 1732 1735 1734 1733
		f 4 2400 -2404 -2388 2402
		mu 0 4 1733 1734 1737 1736
		f 4 2407 -2407 -2406 2404
		mu 0 4 1738 1741 1740 1739
		f 4 2411 -2411 -2410 2408
		mu 0 4 1742 1745 1744 1743
		f 4 2405 -2415 -2414 2412
		mu 0 4 1739 1740 1747 1746
		f 4 2418 -2418 -2417 2415
		mu 0 4 1748 1751 1750 1749
		f 4 2416 -2422 -2421 2419
		mu 0 4 1752 1755 1754 1753
		f 4 2409 -2425 -2424 2422
		mu 0 4 1756 1759 1758 1757
		f 4 2423 -2428 -2427 2425
		mu 0 4 1760 1763 1762 1761
		f 4 2426 2430 -2430 -2429
		mu 0 4 1761 1762 1765 1764
		f 4 2429 2433 -2433 -2432
		mu 0 4 1766 1769 1768 1767
		f 4 2432 -2436 -2419 2434
		mu 0 4 1767 1768 1771 1770
		f 4 2439 -2439 -2438 2436
		mu 0 4 1772 1775 1774 1773
		f 4 2442 -2442 -2441 2410
		mu 0 4 1745 1777 1776 1744
		f 4 2437 -2445 -2443 2443
		mu 0 4 1773 1774 1777 1745
		f 4 2447 -2447 -2446 2417
		mu 0 4 1751 1779 1778 1750
		f 4 2445 -2449 -2440 2421
		mu 0 4 1755 1778 1775 1780
		f 4 2440 -2451 -2450 2424
		mu 0 4 1759 1783 1782 1781
		f 4 2449 -2453 -2452 2427
		mu 0 4 1784 1786 1785 1762
		f 4 2451 2454 -2454 -2431
		mu 0 4 1762 1785 1787 1765
		f 4 2453 2456 -2456 -2434
		mu 0 4 1769 1787 1788 1768
		f 4 2455 -2458 -2448 2435
		mu 0 4 1768 1788 1789 1771
		f 4 2460 -2460 -2459 2441
		mu 0 4 1777 1791 1790 1776
		f 4 2458 2463 -2463 -2462
		mu 0 4 1776 1790 1793 1792
		f 4 2462 -2466 -2465 2446
		mu 0 4 1794 1793 1795 1778
		f 4 2464 -2468 -2461 2466
		mu 0 4 1778 1795 1791 1777
		f 4 2470 -2470 -2469 2450
		mu 0 4 1783 1798 1797 1796
		f 4 2468 2473 -2473 -2472
		mu 0 4 1799 1797 1800 1788
		f 4 2472 -2476 -2475 2457
		mu 0 4 1788 1800 1802 1801
		f 4 2474 -2477 -2471 2461
		mu 0 4 1803 1802 1798 1783
		f 4 2479 -2479 -2478 2452
		mu 0 4 1804 1806 1805 1785
		f 4 2477 2481 -2481 -2455
		mu 0 4 1785 1805 1807 1787
		f 4 2480 2483 -2483 -2457
		mu 0 4 1787 1807 1808 1788
		f 4 2482 -2485 -2480 2471
		mu 0 4 1788 1808 1806 1809
		f 4 2487 -2487 -2486 2444
		mu 0 4 1774 1811 1810 1777
		f 4 2485 2489 -2489 -2467
		mu 0 4 1777 1810 1812 1778
		f 4 2488 -2492 -2491 2448
		mu 0 4 1778 1812 1813 1775
		f 4 2490 -2493 -2488 2438
		mu 0 4 1775 1813 1811 1774
		f 4 2495 -2405 -2495 2493
		mu 0 4 1814 1738 1739 1815
		f 4 2499 2498 -2498 -2497
		mu 0 4 1816 1819 1818 1817
		f 4 2500 -2408 -2496 2420
		mu 0 4 1820 1741 1738 1821
		f 4 2494 -2413 -2503 2501
		mu 0 4 1815 1739 1746 1742
		f 4 2502 2413 -2504 -2412
		mu 0 4 1742 1746 1747 1745
		f 4 2506 2505 -2500 -2505
		mu 0 4 1822 1823 1819 1816
		f 4 2509 2508 -2508 -2437
		mu 0 4 1773 1826 1825 1824
		f 4 2507 2511 -2511 -2501
		mu 0 4 1827 1825 1828 1741
		f 4 2510 -2514 -2513 2406
		mu 0 4 1741 1828 1829 1740
		f 4 2515 2514 -2510 -2444
		mu 0 4 1745 1830 1826 1773
		f 4 2512 -2518 -2517 2414
		mu 0 4 1740 1829 1831 1747
		f 4 2516 -2519 -2516 2503
		mu 0 4 1747 1831 1830 1745
		f 4 2521 -2521 -2520 2459
		mu 0 4 1832 1835 1834 1833
		f 4 2519 2523 -2523 -2464
		mu 0 4 1833 1834 1837 1836
		f 4 2522 -2526 -2525 2465
		mu 0 4 1838 1837 1840 1839
		f 4 2524 -2527 -2522 2467
		mu 0 4 1841 1840 1835 1842
		f 4 2529 -2529 -2528 2469
		mu 0 4 1843 1846 1845 1844
		f 4 2527 2531 -2531 -2474
		mu 0 4 1847 1850 1849 1848
		f 4 2530 -2534 -2533 2475
		mu 0 4 1851 1849 1853 1852
		f 4 2532 -2535 -2530 2476
		mu 0 4 1854 1856 1846 1855
		f 4 2537 -2537 -2536 2478
		mu 0 4 1857 1860 1859 1858
		f 4 2535 2539 -2539 -2482
		mu 0 4 1861 1859 1863 1862
		f 4 2538 2541 -2541 -2484
		mu 0 4 1864 1863 1866 1865
		f 4 2540 -2543 -2538 2484
		mu 0 4 1867 1870 1869 1868
		f 4 2545 -2545 -2544 2486
		mu 0 4 1871 1874 1873 1872
		f 4 2543 2547 -2547 -2490
		mu 0 4 1875 1878 1877 1876
		f 4 2546 -2550 -2549 2491
		mu 0 4 1879 1882 1881 1880
		f 4 2548 -2551 -2546 2492
		mu 0 4 1883 1885 1874 1884
		f 4 2553 -2553 -2552 2520
		mu 0 4 1835 1887 1886 1834
		f 4 2551 2555 -2555 -2524
		mu 0 4 1834 1886 1888 1837
		f 4 2554 -2558 -2557 2525
		mu 0 4 1837 1888 1889 1840
		f 4 2556 -2559 -2554 2526
		mu 0 4 1840 1889 1887 1835
		f 4 2561 -2561 -2560 2528
		mu 0 4 1846 1892 1891 1890
		f 4 2559 2563 -2563 -2532
		mu 0 4 1893 1895 1894 1849
		f 4 2562 -2566 -2565 2533
		mu 0 4 1849 1894 1897 1896
		f 4 2564 -2567 -2562 2534
		mu 0 4 1898 1899 1892 1846
		f 4 2569 -2569 -2568 2536
		mu 0 4 1900 1902 1901 1859
		f 4 2567 2571 -2571 -2540
		mu 0 4 1859 1901 1903 1863
		f 4 2570 2573 -2573 -2542
		mu 0 4 1863 1903 1905 1904
		f 4 2572 -2575 -2570 2542
		mu 0 4 1906 1909 1908 1907
		f 4 2577 -2577 -2576 2544
		mu 0 4 1874 1912 1911 1910
		f 4 2575 2579 -2579 -2548
		mu 0 4 1913 1916 1915 1914
		f 4 2578 -2582 -2581 2549
		mu 0 4 1917 1920 1919 1918
		f 4 2580 -2583 -2578 2550
		mu 0 4 1921 1922 1912 1874
		f 4 2585 2584 -2584 -2509
		mu 0 4 1826 1924 1923 1825
		f 4 2583 2587 -2587 -2512
		mu 0 4 1825 1923 1925 1828
		f 4 2586 -2590 -2589 2513
		mu 0 4 1828 1925 1926 1829
		f 4 2591 2590 -2586 -2515
		mu 0 4 1830 1927 1924 1826
		f 4 2588 -2594 -2593 2517
		mu 0 4 1829 1926 1928 1831
		f 4 2592 -2595 -2592 2518
		mu 0 4 1831 1928 1927 1830
		f 4 2597 2596 -2596 -2585
		mu 0 4 1924 1930 1929 1923
		f 4 2595 2599 -2599 -2588
		mu 0 4 1923 1929 1931 1925
		f 4 2598 -2602 -2601 2589
		mu 0 4 1925 1931 1932 1926
		f 4 2603 2602 -2598 -2591
		mu 0 4 1927 1933 1930 1924
		f 4 2600 -2606 -2605 2593
		mu 0 4 1926 1932 1934 1928
		f 4 2604 -2607 -2604 2594
		mu 0 4 1928 1934 1933 1927
		f 4 2608 2496 -2608 -2597
		mu 0 4 1930 1816 1817 1929
		f 4 2607 2497 -2610 -2600
		mu 0 4 1929 1817 1818 1931
		f 4 2609 -2499 -2611 2601
		mu 0 4 1931 1818 1819 1932
		f 4 2611 2504 -2609 -2603
		mu 0 4 1933 1822 1816 1930
		f 4 2610 -2506 -2613 2605
		mu 0 4 1932 1819 1823 1934
		f 4 2612 -2507 -2612 2606
		mu 0 4 1934 1823 1822 1933
		f 4 2615 -2615 -2614 2552
		mu 0 4 1935 1938 1937 1936
		f 4 2613 2617 -2617 -2556
		mu 0 4 1939 1937 1941 1940
		f 4 2616 -2620 -2619 2557
		mu 0 4 1942 1941 1944 1943
		f 4 2618 -2621 -2616 2558
		mu 0 4 1945 1944 1938 1946
		f 4 2623 -2623 -2622 2560
		mu 0 4 1947 1950 1949 1948
		f 4 2621 2625 -2625 -2564
		mu 0 4 1951 1949 1953 1952
		f 4 2624 -2628 -2627 2565
		mu 0 4 1954 1953 1956 1955
		f 4 2626 -2629 -2624 2566
		mu 0 4 1957 1956 1950 1958
		f 4 2631 -2631 -2630 2568
		mu 0 4 1959 1962 1961 1960
		f 4 2629 2633 -2633 -2572
		mu 0 4 1963 1961 1965 1964
		f 4 2632 2635 -2635 -2574
		mu 0 4 1966 1965 1968 1967
		f 4 2634 -2637 -2632 2574
		mu 0 4 1969 1968 1962 1970
		f 4 2639 -2639 -2638 2576
		mu 0 4 1971 1974 1973 1972
		f 4 2637 2641 -2641 -2580
		mu 0 4 1975 1973 1977 1976
		f 4 2640 -2644 -2643 2581
		mu 0 4 1978 1977 1980 1979
		f 4 2642 -2645 -2640 2582
		mu 0 4 1981 1980 1974 1982
		f 4 2644 2643 -2642 2638
		mu 0 4 1974 1980 1977 1973
		f 4 2620 2619 -2618 2614
		mu 0 4 1938 1944 1941 1937
		f 4 2628 2627 -2626 2622
		mu 0 4 1950 1956 1953 1949
		f 4 2636 -2636 -2634 2630
		mu 0 4 1962 1968 1965 1961
		f 4 -2647 -1963 -2646 1991
		mu 0 4 1427 1400 1401 1426
		f 4 2647 -2156 2646 2157
		mu 0 4 1534 1531 1400 1427
		f 4 2648 -1965 -2648 1995
		mu 0 4 1431 1402 1403 1430
		f 4 2649 -1968 -2649 1998
		mu 0 4 1435 1404 1405 1434
		f 4 2650 -1951 -2650 2001
		mu 0 4 1439 1391 1392 1438
		f 4 -2143 -2651 2141 2651
		mu 0 4 1394 1391 1439 1442
		f 4 2652 -1954 -2652 2005
		mu 0 4 1443 1393 1394 1442
		f 4 2653 -1957 -2653 2008
		mu 0 4 1445 1395 1393 1443
		f 4 2654 -1959 -2654 2011
		mu 0 4 1447 1396 1395 1445
		f 4 2645 -1961 -2655 1988
		mu 0 4 1423 1397 1398 1422
		f 4 -2657 -2385 -2656 2014
		mu 0 4 1451 1984 1983 1450
		f 4 2657 -2403 2656 2150
		mu 0 4 1525 1985 1984 1451
		f 4 2658 2399 -2658 2018
		mu 0 4 1455 1987 1986 1454
		f 4 2659 2396 -2659 2021
		mu 0 4 1459 1989 1988 1458
		f 4 2660 -2394 -2660 2024
		mu 0 4 1463 1991 1990 1462
		f 4 -2391 -2661 2148 2661
		mu 0 4 1711 1991 1463 1466
		f 4 2662 -2379 -2662 2028
		mu 0 4 1467 1710 1711 1466
		f 4 2663 -2383 -2663 2031
		mu 0 4 1469 1707 1710 1467
		f 4 -2375 -2664 2035 2664
		mu 0 4 1706 1707 1469 1470
		f 4 2655 -2389 -2665 2037
		mu 0 4 1475 1993 1992 1474
		f 4 2666 -2416 -2666 2386
		mu 0 4 1717 1748 1749 1716
		f 4 2667 -2435 -2667 2403
		mu 0 4 1734 1767 1770 1737
		f 4 2668 2431 -2668 2401
		mu 0 4 1735 1766 1767 1734
		f 4 2669 2428 -2669 2398
		mu 0 4 1728 1761 1764 1731
		f 4 2670 -2426 -2670 2395
		mu 0 4 1729 1994 1761 1728
		f 4 2671 -2423 -2671 2392
		mu 0 4 1725 1756 1995 1724
		f 4 2672 -2409 -2672 2380
		mu 0 4 1713 1742 1743 1712
		f 4 2673 -2502 -2673 2383
		mu 0 4 1708 1815 1742 1713
		f 4 2674 -2494 -2674 2376
		mu 0 4 1709 1996 1815 1708
		f 4 2665 -2420 -2675 2389
		mu 0 4 1721 1752 1997 1720
		f 4 2677 2676 -1607 -2676
		mu 0 4 1998 1999 1155 1154
		f 4 2680 -2678 -2680 -2679
		mu 0 4 2000 1999 1998 2001
		f 4 -2685 2683 2682 -2682
		mu 0 4 2002 2005 2004 2003
		f 4 -2689 2687 -2687 -2686
		mu 0 4 2006 2009 2008 2007
		f 4 -2693 -2692 2690 -2690
		mu 0 4 2010 2013 2012 2011
		f 4 -2696 -2695 2692 -2694
		mu 0 4 2014 2015 2013 2010
		f 4 2697 2696 -1602 1684
		mu 0 4 1218 2016 1149 1152
		f 4 2699 -2699 1597 -2697
		mu 0 4 2016 2017 1148 1149
		f 4 -2702 1572 -2701 -1579
		mu 0 4 1133 1126 1127 1132
		f 4 -2703 -1594 2700 1588
		mu 0 4 1142 1145 1132 1127
		f 4 -2705 -1762 -2704 1763
		mu 0 4 1244 1241 1238 1243
		f 4 -2707 -2363 2705 2364
		mu 0 4 1692 1592 1688 1691
		f 4 -2708 -2333 2706 2328
		mu 0 4 1668 1671 1592 1667
		f 4 2708 -2352 2707 2352
		mu 0 4 1621 1622 1671 1668
		f 4 -2710 -2282 -2709 2276
		mu 0 4 1589 1625 1622 1621
		f 4 -2711 -2281 2709 2248
		mu 0 4 1590 1624 1625 1589
		f 4 -2712 -2309 2710 2309
		mu 0 4 1629 1650 1624 1590
		f 4 2307 2711 2285 -2713
		mu 0 4 1649 1650 1629 1626
		f 4 2350 2712 2348 2713
		mu 0 4 1672 1649 1626 1674
		f 4 2334 -2714 2337 -2715
		mu 0 4 1648 1672 1674 1060
		f 4 -2716 2304 2714 1497
		mu 0 4 1061 1647 1648 1060
		f 4 2718 2717 2302 2716
		mu 0 4 2018 2019 1646 1599
		f 4 2720 -2717 2258 -2720
		mu 0 4 2020 2018 1599 1596
		f 4 2722 2719 2359 2721
		mu 0 4 2021 2020 1596 1687
		f 4 2725 -2725 1757 -2724
		mu 0 4 2022 2023 1237 1236
		f 4 2728 -2728 1596 -2727
		mu 0 4 2024 2025 1147 1136
		f 4 -2731 2729 2726 1582
		mu 0 4 1137 2026 2024 1136
		f 4 -2691 -2733 2685 -2732
		mu 0 4 2011 2012 2006 2007
		f 4 -2683 2734 2678 -2734
		mu 0 4 2003 2004 2000 2001
		f 4 -2737 -2371 -2736 1773
		mu 0 4 1251 1700 1697 1249
		f 4 -2739 1775 2737 -2373
		mu 0 4 1704 1252 1235 1685
		f 4 -2357 -2738 1754 2739
		mu 0 4 1684 1685 1235 1232
		f 4 -2741 -2359 -2740 1756
		mu 0 4 1237 1687 1684 1232
		f 4 2741 -2722 2740 2724
		mu 0 4 2023 2021 1687 1237
		f 4 2743 -2361 -2743 1760
		mu 0 4 1241 1688 1689 1240
		f 4 -2706 -2744 2704 2744
		mu 0 4 1691 1688 1241 1244
		f 4 -2746 -2364 -2745 1764
		mu 0 4 1245 1690 1691 1244
		f 4 -2747 -2367 2745 1767
		mu 0 4 1247 1694 1690 1245
		f 4 2735 -2369 2746 1770
		mu 0 4 1249 1697 1694 1247
		f 4 -2750 1584 -2749 -2748
		mu 0 4 2027 1138 1139 2028
		f 4 -2753 2693 2751 -2751
		mu 0 4 2029 2014 2010 2030
		f 4 -2752 2689 2754 -2754
		mu 0 4 2030 2010 2011 2031
		f 4 -2755 2731 2756 -2756
		mu 0 4 2031 2011 2007 2032
		f 4 2758 -2758 -2757 2686
		mu 0 4 2008 2033 2032 2007
		f 4 -2762 2681 2760 -2760
		mu 0 4 2034 2002 2003 2035
		f 4 -2761 2733 2763 -2763
		mu 0 4 2035 2003 2001 2036
		f 4 -2766 -2765 -2764 2679
		mu 0 4 1998 2037 2036 2001
		f 4 2765 2675 -2768 -2767
		mu 0 4 2037 1998 1154 2038
		f 4 2767 1604 2749 -2769
		mu 0 4 2038 1154 1138 2027
		f 4 1585 -2771 2695 -2770
		mu 0 4 1139 1140 2015 2014
		f 4 2774 2773 -2773 -2772
		mu 0 4 2028 2029 1208 2017
		f 4 -2774 2750 2775 1674
		mu 0 4 1208 2029 2030 1211
		f 4 -2776 2753 2776 1717
		mu 0 4 1211 2030 2031 1134
		f 4 -2777 2755 2777 1583
		mu 0 4 1134 2031 2032 1137
		f 4 2778 2730 -2778 2757
		mu 0 4 2033 2026 1137 2032
		f 4 -2781 2759 2779 1579
		mu 0 4 1130 2034 2035 1133
		f 4 -2780 2762 2781 2701
		mu 0 4 1133 2035 2036 1126
		f 4 -2783 1575 -2782 2764
		mu 0 4 2037 1129 1126 2036
		f 4 2782 2766 -2784 1685
		mu 0 4 1129 2037 2038 1218
		f 4 2783 2768 2784 -2698
		mu 0 4 1218 2038 2027 2016
		f 4 2748 2769 2752 -2775
		mu 0 4 2028 1139 2014 2029
		f 4 -2787 1586 -2786 1570
		mu 0 4 1125 1140 1141 1124
		f 4 2787 2770 2786 2122
		mu 0 4 1207 2015 1140 1125
		f 4 2694 -2788 1670 2788
		mu 0 4 2013 2015 1207 1206
		f 4 2691 -2789 1715 2789
		mu 0 4 2012 2013 1206 1122
		f 4 -2791 2732 -2790 1567
		mu 0 4 1123 2006 2012 1122
		f 4 2791 2688 2790 2182
		mu 0 4 1539 2009 2006 1123
		f 4 2793 -2684 -2793 1564
		mu 0 4 1121 2004 2005 1120
		f 4 -2735 -2794 2241 2794
		mu 0 4 2000 2004 1121 1118
		f 4 -2796 -2681 -2795 1561
		mu 0 4 1119 1999 2000 1118
		f 4 -2797 -2677 2795 1687
		mu 0 4 1157 1155 1999 1119
		f 4 2785 -1606 2796 1609
		mu 0 4 1124 1141 1155 1157
		f 4 -2798 -2192 52 1533
		mu 0 4 1092 1542 1543 1091
		f 4 -2799 -2190 2797 1728
		mu 0 4 1225 1541 1542 1092
		f 4 -2800 -2188 2798 1744
		mu 0 4 1107 1540 1541 1225
		f 4 -2801 -2186 2799 1549
		mu 0 4 1108 1538 1540 1107
		f 4 -2802 -2184 2800 1563
		mu 0 4 1120 1539 1538 1108
		f 4 -2803 -2792 2801 2792
		mu 0 4 2005 2009 1539 1120
		f 4 -2688 2802 2684 -2804
		mu 0 4 2008 2009 2005 2002
		f 4 -2759 2803 2761 -2805
		mu 0 4 2033 2008 2002 2034
		f 4 -2779 2804 2780 2805
		mu 0 4 2026 2033 2034 1130
		f 4 -2806 1576 -2807 -2730
		mu 0 4 2026 1130 1131 2024
		f 4 -2808 -2729 2806 1591
		mu 0 4 1144 2025 2024 1131
		f 4 -2810 -2726 -2809 1759
		mu 0 4 1240 2023 2022 1239
		f 4 -2811 -2742 2809 2742
		mu 0 4 1689 2021 2023 1240
		f 4 -2812 -2723 2810 2361
		mu 0 4 1593 2020 2021 1689
		f 4 -2813 -2721 2811 2252
		mu 0 4 1594 2018 2020 1593
		f 4 -2814 -2719 2812 2303
		mu 0 4 1647 2019 2018 1594
		f 4 -2718 2813 2715 2814
		mu 0 4 1646 2019 1647 1061
		f 4 -2302 -2815 1498 -2816
		mu 0 4 1645 1646 1061 1058
		f 4 -2300 2815 1720 -2817
		mu 0 4 2039 1645 1058 1216
		f 4 -2818 -2318 2816 1680
		mu 0 4 1217 2040 2039 1216
		f 4 2316 2817 2315 2818
		mu 0 4 1606 2041 1652 1611
		f 4 2264 -2819 2270 -2820
		mu 0 4 2042 1606 1611 1608
		f 4 2373 2819 2371 2820
		mu 0 4 1704 2043 1702 1700
		f 4 2738 -2821 2736 2821
		mu 0 4 1252 1704 1700 1251
		f 4 1777 -2822 1774 -2823
		mu 0 4 1253 1252 1251 1250
		f 4 1677 -2825 1600 -2824
		mu 0 4 1209 1212 1151 1148
		f 4 2772 1671 2823 2698
		mu 0 4 2017 1208 1209 1148
		f 4 -2785 2747 2771 -2700
		mu 0 4 2016 2027 2028 2017
		f 4 -2827 1762 -2826 1589
		mu 0 4 1143 1242 1243 1142
		f 4 -2828 2702 2825 2703
		mu 0 4 1238 1145 1142 1243
		f 4 2827 1758 -2829 1592
		mu 0 4 1145 1238 1239 1144
		f 4 -2830 2807 2828 2808
		mu 0 4 2022 2025 1144 1239
		f 4 2829 2723 2830 2727
		mu 0 4 2025 2022 1236 1147
		f 4 -2831 1755 -2832 1595
		mu 0 4 1147 1236 1233 1146
		f 4 -2833 1718 2831 1752
		mu 0 4 1234 1213 1146 1233
		f 4 -2834 1675 2832 1776
		mu 0 4 1253 1212 1213 1234
		f 4 2833 2822 2834 2824
		mu 0 4 1212 1253 1250 1151
		f 4 -2835 1772 -2836 1599
		mu 0 4 1151 1250 1248 1150
		f 4 2835 1769 2836 1603
		mu 0 4 1150 1248 1246 1153
		f 4 -2837 1766 2826 1683
		mu 0 4 1153 1246 1242 1143
		f 4 2838 -1998 -2838 1974
		mu 0 4 1411 1432 1433 1410
		f 4 2839 -2001 -2839 1976
		mu 0 4 1413 1436 1437 1412
		f 4 -2141 -2840 2139 2840
		mu 0 4 1441 1436 1413 1414
		f 4 2841 -2004 -2841 1979
		mu 0 4 1415 1440 1441 1414
		f 4 2842 -2008 -2842 1981
		mu 0 4 1416 1444 1440 1415
		f 4 2843 -2011 -2843 1983
		mu 0 4 1417 1446 1444 1416
		f 4 2844 -1987 -2844 1985
		mu 0 4 1419 1420 1421 1418
		f 4 -2846 -1991 -2845 1969
		mu 0 4 1407 1424 1425 1406
		f 4 2846 -2157 2845 2159
		mu 0 4 1536 1533 1424 1407
		f 4 2837 -1994 -2847 1972
		mu 0 4 1409 1428 1429 1408
		f 4 -2849 -1530 -2848 1521
		mu 0 4 1081 1086 1087 1080
		f 4 -2850 -1690 2848 1692
		mu 0 4 1162 1159 1086 1081
		f 4 2850 -1613 2849 1617
		mu 0 4 1084 1099 1159 1162
		f 4 -2852 1540 -2851 1527
		mu 0 4 1085 1098 1099 1084
		f 4 2852 2126 2851 2128
		mu 0 4 1197 1200 1098 1085
		f 4 1661 -2853 1659 2853
		mu 0 4 1199 1200 1197 1196
		f 4 1711 -2854 1710 2854
		mu 0 4 1095 1199 1196 1082
		f 4 -2856 1536 -2855 1524
		mu 0 4 1083 1094 1095 1082
		f 4 1428 2190 2855 2193
		mu 0 4 1545 1543 1094 1083
		f 4 -2237 -1431 2235 2847
		mu 0 4 1087 1090 1587 1080
		f 4 2857 1493 -2857 -1848
		mu 0 4 1302 1054 1055 1305
		f 4 2856 1494 -2859 -2226
		mu 0 4 1305 1055 1056 1577
		f 4 2860 -1516 -2860 1506
		mu 0 4 1069 1076 1077 1068
		f 4 2861 1516 -2861 -2231
		mu 0 4 1579 1079 1076 1069
		f 4 2858 1519 -2862 -2228
		mu 0 4 1577 1056 1079 1579
		f 4 2863 -1627 -2863 1624
		mu 0 4 1166 1168 1169 1025
		f 4 2862 1627 -2865 -1515
		mu 0 4 1025 1169 1170 1075
		f 4 2864 1628 -2866 -1795
		mu 0 4 1075 1170 1172 1261
		f 4 2867 1629 -2867 -1870
		mu 0 4 1260 1174 1175 1303
		f 4 2865 1630 -2868 -1786
		mu 0 4 1261 1172 1174 1260
		f 4 2859 -1698 -2864 1696
		mu 0 4 1068 1077 1168 1166
		f 4 2866 1698 -2858 -1844
		mu 0 4 1303 1175 1054 1302
		f 4 1434 2869 -2871 -2869
		mu 0 4 1010 1011 2045 2044
		f 4 1436 2871 -2873 -2870
		mu 0 4 1011 1012 2046 2045
		f 4 -1440 2875 2877 -2877
		mu 0 4 1013 1014 2048 2047
		f 4 1441 2876 -2882 -2880
		mu 0 4 1015 1013 2047 2049
		f 4 1442 2879 -2883 -2872
		mu 0 4 1012 1015 2049 2046
		f 4 -1446 2884 2886 -2886
		mu 0 4 1016 1017 2051 2050
		f 4 1447 2887 -2889 -2885
		mu 0 4 1017 1018 2052 2051
		f 4 1449 2891 -2895 -2888
		mu 0 4 1018 1019 2053 2052
		f 4 1452 2896 -2898 -2896
		mu 0 4 1020 1021 2055 2054
		f 4 1453 2895 -2900 -2892
		mu 0 4 1019 1020 2054 2053
		f 4 -1455 2885 2900 -2876
		mu 0 4 1014 1016 2050 2048
		f 4 1455 2868 -2904 -2897
		mu 0 4 1021 1010 2044 2055
		f 4 -1495 2908 2909 -2907
		mu 0 4 1056 1055 2057 2056
		f 4 -1494 2904 2910 -2909
		mu 0 4 1055 1054 2058 2057
		f 4 -1517 2911 2913 -2913
		mu 0 4 1076 1079 2060 2059
		f 4 1515 2912 -2918 -2916
		mu 0 4 1077 1076 2059 2061
		f 4 -1520 2906 2919 -2912
		mu 0 4 1079 1056 2056 2060
		f 4 -1628 2924 2925 -2923
		mu 0 4 1170 1169 2063 2062
		f 4 1626 2920 -2927 -2925
		mu 0 4 1169 1168 2064 2063
		f 4 -1629 2922 2928 -2928
		mu 0 4 1172 1170 2062 2065
		f 4 -1631 2927 2932 -2932
		mu 0 4 1174 1172 2065 2066
		f 4 -1630 2931 2935 -2934
		mu 0 4 1175 1174 2066 2067
		f 4 1697 2915 -2938 -2921
		mu 0 4 1168 1077 2061 2064
		f 4 -1699 2933 2939 -2905
		mu 0 4 1054 1175 2067 2058;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		603 0 
		606 0 
		607 0 
		610 0 
		679 0 
		680 0 
		683 0 
		686 0 
		691 0 
		692 0 
		695 0 
		698 0 
		703 0 
		704 0 
		707 0 
		710 0 
		715 0 
		716 0 
		719 0 
		722 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Base_Mesh_Female";
	rename -uid "BB6EC1B0-4B3A-2790-9C91-3D8C8441EC32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 22 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "e[8]" "e[41:42]" "e[110]" "e[139]" "e[164]" "e[193]" "e[562]" "e[668]" "e[740]" "e[1425]" "e[1428]" "e[1430]" "e[1563]" "e[1604]" "e[1640]" "e[1658]" "e[2062]" "e[2124]" "e[2162]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 19 "e[11:12]" "e[44]" "e[114]" "e[135]" "e[168]" "e[189]" "e[566]" "e[672]" "e[736]" "e[1412]" "e[1416]" "e[1435]" "e[1567]" "e[1600]" "e[1642]" "e[1656]" "e[2064]" "e[2126]" "e[2160]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "e[34]" "e[39]" "e[46]" "e[120]" "e[129]" "e[174]" "e[183]" "e[572]" "e[678]" "e[730]" "e[1460]" "e[1462]" "e[1465]" "e[1573]" "e[1589]" "e[1645]" "e[1653]" "e[2067]" "e[2129]" "e[2157]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster4_1";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[136:141]" "f[155]" "f[158]" "f[275]" "f[296]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "e[344]" "e[346]" "e[349:351]" "e[353]" "e[355:356]" "e[588]" "e[609]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "e[373]" "e[375:381]" "e[598]" "e[600]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[640:650]" "f[656]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 5 "f[413:420]" "f[590]" "f[602]" "f[664]" "f[673]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 8 "f[241:243]" "f[302]" "f[328]" "f[345]" "f[932:934]" "f[993]" "f[1019]" "f[1036]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 12 "f[250]" "f[252]" "f[254]" "f[304]" "f[330]" "f[343]" "f[941]" "f[943]" "f[945]" "f[995]" "f[1021]" "f[1034]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 2 "vtx[1405]" "vtx[1411]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 10 "e[93]" "e[95]" "e[97:99]" "e[151]" "e[153]" "e[205]" "e[1203]" "e[1225]" "e[1350]" "e[1366]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 7 "e[344]" "e[346]" "e[349:351]" "e[353]" "e[355:356]" "e[588]" "e[609]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 2 "e[162]" "e[195]";
	setAttr ".gtag[21].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[21].gtagcmp" -type "componentList" 8 "e[77]" "e[79]" "e[82]" "e[102]" "e[156]" "e[551]" "e[752]" "e[1334]";
	setAttr ".pv" -type "double2" 0.75 0.31752647459506989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1201 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 1 0.625 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5
		 0.5 0.5 0.25 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.64410079 0.625 0.64410079
		 0.875 0.10589924 0.625 0.10589925 0.5 0.10589925 0.5 0.61494708 0.625 0.61494708
		 0.875 0.13505295 0.625 0.13505296 0.5 0.13505296 0.5 0.75 0.5 1 0.625 1 0.625 0.75
		 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 0 0.875 0 0.875 0.10589924 0.625 0.10589925
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.5 0.5 0.5 0.5 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.5 1 0.5 1 0.625 1 0.625 0.75 0.5 1 0.625 1 0.625 0.75 0.5 1 0.5 0.75
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.25 0.5 0.25 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.5
		 0.64410079 0.625 0.64410079 0.5 0.10589925 0.5 0 0.625 0.61494708 0.5 0.61494708
		 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.5 0.13505296 0.5 1 0.625 1 0.625 0.75
		 0.5 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0.75 0.5 0.75 0.5 1 0.625
		 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0.75 0.5 0.75 0.5 1 0.625 1 0.5 1 0.5 0.75
		 0.625 0.75 0.625 1 0.625 0.75 0.5 0.75 0.5 1 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625
		 1 0.625 0.75 0.5 0.75 0.5 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 0 0.58297944 1 0.58297944
		 0.10589924 0.58297944 0.13505296 0.58297944 0.25 0.58297944 0.25 0.58297944 0.5 0.58297944
		 0.5 0.58297944 0.61494708 0.58297944 0.64410079 0.58297944 0.75 0.58297944 0.75 0.58297944
		 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75
		 0.58297944 0.75 0.58297944 0.75 0.58297944 1 0.58297944 0.75 0.58297944 0.75 0.58297944
		 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75
		 0.58297944 0.75 0.58297944 0.75 0.58297944 0.64410079 0.58297944 0.61494708 0.58297944
		 0.5 0.58297944 0.5 0.58297944 0.25 0.58297944 0.25 0.58297944 0.13505296 0.58297944
		 0.10589924 0.58297944 1 0.58297944 0 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.53210467 1 0.53210467 1 0.53210467
		 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467
		 0 0.53210467 1 0.53210467 0.10589924 0.53210467 0.13505296 0.53210467 0.25 0.53210467
		 0.25 0.53210467 0.5 0.53210467 0.5 0.53210467 0.61494708 0.53210467 0.64410079 0.53210467
		 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 1 0.53210467
		 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.64410079
		 0.53210467 0.61494708 0.53210467 0.5 0.53210467 0.5 0.53210467 0.25 0.53210467 0.25
		 0.53210467 0.13505296 0.53210467 0.10589924 0.53210467 1 0.53210467 0 0.53210467
		 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467
		 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467 1 0.58297944
		 1 0.625 1 0.625 0.75 0.625 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.58297944 1 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467
		 1 0.58297944 1 0.625 1 0.625 0.75 0.625 1 0.58297944 1 0.53210467 1 0.5 1 0.5 0.75
		 0.53210467 0.75 0.58297944 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467
		 1 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.625 0.75 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.58297944 0.75 0.625 0.75 0.625 1 0.58297944 1 0.53210467 1 0.5 1 0.5 0.75
		 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 1 0.58297944 1 0.51605237 1 0.5
		 0.875 0.51605237 0.75 0.55754209 0.75 0.60398972 0.75 0.625 0.875 0.60398972 1 0.55754209
		 1 0.51605237 1 0.5 0.875 0.51605237 0.75 0.55754209 0.75 0.60398972 0.75 0.625 0.875
		 0.60398972 1 0.55754209 1 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.58297944 0.25 0.53210461 0.25 0.5 0.25 0.5 0.25 0.53210467
		 0.25 0.58297944 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.58297944 0.5 0.53210461 0.5 0.5 0.5
		 0.5 0.5 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.13505296 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296 0.875 0.25 0.875 0.13505295 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.875 0.13505295 0.625
		 0.25 0.625 0.5 0.875 0.13505295 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.625 0.25
		 0.625 0.5 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625
		 0.25 0.875 0.13505295 0.625 0.25 0.625 0.5 0.875 0.13505295 0.625 0.5 0.625 0.25
		 0.875 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.875 0.13505295 0.625 0.5 0.625 0.25 0.875
		 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.875
		 0.13505295 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296
		 0.625 0.25 0.875 0.13505295 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.875 0.13505295 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25
		 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.875 0.13505295 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.625 0.25 0.625 0.5
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.875 0.13505295 0.625 0.25 0.625 0.5 0.625
		 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.875 0.13505295 0.625
		 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.875 0.13505295 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467
		 0.25 0.53210467 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.625 0.5 0.58297944 0.5 0.58297944
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.58297944 0.25 0.58297944 0.5 0.53210467 0.5
		 0.5 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.53210467 0.25 0.5 0.25 0.5 0.5
		 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.53210467 0.25 0.5
		 0.25 0.5 0.5 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.53210467
		 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.5 0.5 0.5 0.5 0.53210467 0.5 0.5 0.25 0.53210467
		 0.25 0.53210467 0.25 0.5 0.25 0.53210467 0.5 0.53210467 0.25 0.53210467 0.25 0.53210467
		 0.5 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5
		 0.5 0.53210467 0.5 0.53210467 0.25 0.5 0.25 0.5 0.25 0.53210467 0.25 0.53210467 0.5
		 0.5 0.5 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5 0.25 0.5 0.25 0.625 0.8656199
		 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625
		 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.75938004 0 0.75938004
		 0.10589924 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.38438007 0.75938004
		 0.25 0.625 0.38438007 0.625 0.5 0.625 0.38438007 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.5 0.625 0.38438007
		 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.58297944 0.38438007
		 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.5 0.38438007 0.5 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467
		 0.38438007;
	setAttr ".uvst[0].uvsp[750:999]" 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.58297944 0.38438007
		 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007
		 0.625 0.36561993 0.625 0.38438007 0.625 0.36561993 0.625 0.36561993 0.625 0.36561993
		 0.625 0.36561993 0.625 0.36561993 0.625 0.36561993 0.625 0.36561993 0.625 0.36561993
		 0.625 0.38438007 0.625 0.36561993 0.625 0.38438007 0.75938004 0.25 0.625 0.38438007
		 0.75938004 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.75938004 0.13505296 0.75938004 0.13505296
		 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.10589924
		 0.75938004 0 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625
		 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199
		 0.5 0.25 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.53210467 0.25 0.5 0.25 0.5 0.25
		 0.53210467 0.25 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291
		 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75
		 0.51834291 0.64410079 0.51834291 0.61494708 0.51834291 0.5 0.51834291 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.38438004 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25
		 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834285 0.25 0.51834291
		 0.25 0.51834291 0.13505296 0.51834291 0.10589924 0.51834291 0 0.51834291 1 0.51834291
		 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291
		 1 0.51834291 1 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291
		 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75
		 0.51834291 0.64410079 0.51834291 0.61494708 0.51834291 0.5 0.51834285 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.38438007 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25
		 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.13505296 0.51834291 0.10589924 0.51834291 1 0.51834291 0 0.51834291
		 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291
		 1 0.51834291 1 0.53210467 0.25 0.53210467 0.38438007 0.53210467 0.5 0.51834291 0.5
		 0.5 0.5 0.5 0.5 0.51834291 0.5 0.53210467 0.5 0.53210467 0.38438007 0.53210467 0.25
		 0.51834291 0.25 0.5 0.25 0.5 0.25 0.51834291 0.25 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467 1 0.625 1 0.58297944 1 0.58297944
		 0.75 0.625 0.75 0.625 1 0.625 0.75 0.58297944 0.75 0.58297944 1 0.53210467 1 0.5
		 1 0.5 1 0.53210467 1 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467 0.75 0.625 1 0.58297944
		 1 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.53210467
		 0.75 0.58297944 0.75 0.58297944 0.75 0.53210467 0.75 0.53210467 1 0.58297944 1 0.58297944
		 1 0.53210467 1 0.625 0.75 0.5 0.75 0.53210467 0.75 0.58297944 0.75 0.5 0.75 0.5 1
		 0.5 1 0.58297944 1 0.53210467 1 0.5 0.75 0.625 1 0.53210467 0.75 0.53210467 1 0.53210467
		 0.75 0.5 1 0.53210467 1 0.58297944 0.75 0.625 1 0.58297944 1 0.58297944 0.75 0.58297944
		 1 0.58297944 0.75 0.58297944 1 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.625
		 0.75 0.625 0.75 0.625 1 0.625 1 0.53210467 0.75 0.625 0.75 0.53210473 0.75 0.53210467
		 0.75;
	setAttr ".uvst[0].uvsp[1000:1200]" 0.5 0.75 0.625 1 0.58297944 1 0.53210467 1
		 0.5 1 0.5 1 0.5 1 0.53210467 1 0.58297944 1 0.625 1 0.5 0.75 0.53210467 0.75 0.58297944
		 0.75 0.58297944 0.75 0.58297944 1 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.625
		 0.75 0.625 0.75 0.625 0.75 0.53210467 1 0.58297944 0.75 0.53210467 0.75 0.58297944
		 1 0.58297944 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.625 1 0.5 0.75
		 0.53210467 1 0.58297944 1 0.5 1 0.5 1 0.5 1 0.58297944 1 0.53210467 1 0.5 0.75 0.625
		 1 0.58297944 0.75 0.58297944 1 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.625
		 0.75 0.625 0.75 0.625 0.75 0.53210467 1 0.58297944 0.75 0.53210467 0.75 0.58297944
		 1 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5
		 0.75 0.5 1 0.53210467 1 0.58297944 1 0.625 1 0.625 0.75 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.13505296 0.625 0.25 0.875 0.25 0.875 0.13505295 0.875 0.13505295 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.13505295 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.875 0.13505295 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295
		 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295
		 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.25
		 0.875 0.13505295 0.625 0.5 0.5 0.75 0.5 1 0.5 1 0.53210467 1 0.625 0.75 0.625 1 0.625
		 0.75 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.625
		 0.75 0.53210467 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.53210467 0.75
		 0.625 0.75 0.58297944 0.75 0.53210467 1 0.5 1 0.5 1 0.5 0.75 0.53210467 1 0.58297944
		 1 0.625 1 0.58297944 1 0.58297944 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625
		 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467 1 0.58297944
		 1 0.625 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.53210467
		 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.625 0.75 0.58297944 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 324 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.00078599679 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0040906584 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.17546138 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.17444903 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.17787911 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.17482218 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.17546138 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.17444903 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.17787911 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.17482218 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.2058274 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.20393865 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.2103907 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.20578484 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.20578484 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.20393865 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.2103907 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.2058274 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.23062988 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.23391259 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.24081311 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.23630546 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.23630546 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.23391259 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.24081311 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.23062988 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.29935598 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.29319599 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.29001224 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.29014528 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.29014528 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.29319599 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.29001224 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.29935598 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.42893976 0 ;
	setAttr ".pt[87]" -type "float3" -0.033008624 -0.42893976 -0.042043239 ;
	setAttr ".pt[88]" -type "float3" 0 -0.42893976 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.42893976 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.42893976 0 ;
	setAttr ".pt[91]" -type "float3" 0.033008624 -0.42893976 -0.042043239 ;
	setAttr ".pt[92]" -type "float3" 0 -0.42893976 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.42893976 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.42223996 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.29935598 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.23031782 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.21984039 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.17530631 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.1761674 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.21460035 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.24428536 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.29107082 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.42893976 -0.039031461 ;
	setAttr ".pt[122]" -type "float3" 0 -0.42223996 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.42893976 -0.039031461 ;
	setAttr ".pt[124]" -type "float3" 0 -0.29107082 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.24428536 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.21460035 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.17616665 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.17530566 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.21984039 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.23031782 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.29935598 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.42223996 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.29935598 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.23048581 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.22026077 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.17612028 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.0024049077 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.17619893 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.2151227 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.24501123 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.28892407 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.42893976 -0.039031461 ;
	setAttr ".pt[178]" -type "float3" 0 -0.42223996 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.42893976 -0.039031461 ;
	setAttr ".pt[180]" -type "float3" 0 -0.28892407 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.24501123 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.2151227 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.17619893 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0024049077 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.17612028 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.22026077 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.23048581 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.29935598 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.099281788 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.10328279 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.099752963 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.099752963 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.09490408 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.099254601 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.099180356 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.095851064 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.099281788 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.095851064 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.099180356 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.099254601 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.09490408 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.099752963 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.099752963 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.10328279 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.12533832 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.122692 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.11556948 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.11551361 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.11387712 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.12781213 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.12841047 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.12043039 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.12533832 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.12043039 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.12841047 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.12781213 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.11387712 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.11551361 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.11556948 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.122692 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.32523715 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.32165086 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.32732186 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.32900977 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.32900941 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.32900977 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.33774626 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.33981082 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.32523715 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.32165086 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.32732186 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.32900977 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.32900941 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.32900977 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.33774626 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.33981082 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.26338002 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.26488003 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.26494765 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.2643809 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.26445472 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.26338002 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.26488003 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.26494765 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.2643809 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.26445472 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.26278207 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.26407936 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.26491964 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.26466787 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.26441759 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.26331958 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.26278207 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.26407936 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.26491964 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.26466787 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.26441798 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.26331958 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.2621845 0 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.0017693349 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.0017693089 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.017830744 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.0084101819 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.017830728 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.0084101465 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.011918169 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.011918199 ;
	setAttr ".pt[445]" -type "float3" 0 0 -0.0043721809 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.048552983 ;
	setAttr ".pt[447]" -type "float3" 0 0 -0.048552983 ;
	setAttr ".pt[448]" -type "float3" 0 0 -0.024409359 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.024409335 ;
	setAttr ".pt[457]" -type "float3" 0 0 -0.048552983 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.048552983 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.0043722182 ;
	setAttr ".pt[564]" -type "float3" 0 -0.23519884 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.20493102 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.17464967 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.12306851 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.097695224 0 ;
	setAttr ".pt[580]" -type "float3" 0 0 -0.0011327569 ;
	setAttr ".pt[650]" -type "float3" 0 0 -0.0011327515 ;
	setAttr ".pt[662]" -type "float3" 0 -0.097695224 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.12306851 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.17464967 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.20493102 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.23519884 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.24321163 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.21309432 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.17691913 0 ;
	setAttr ".pt[676]" -type "float3" 0 -0.1155456 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.099752963 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.0017406375 0 ;
	setAttr ".pt[716]" -type "float3" 0 -7.6705248e-05 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.09738975 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.12183888 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.17583784 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.2140739 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.23054756 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.24321163 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.21309432 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.17691913 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.11554562 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.099752963 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.0017406375 0 ;
	setAttr ".pt[765]" -type "float3" 0 -7.6705248e-05 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.09738975 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.12183888 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.17583784 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.2140739 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.23054756 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[784]" -type "float3" 0 -0.4603973 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[787]" -type "float3" 0 -0.4603973 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[790]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[791]" -type "float3" 0 -0.4603973 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[793]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[794]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[796]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.46076173 -0.039031461 ;
	setAttr ".pt[798]" -type "float3" 0 -0.4603973 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[810]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[812]" -type "float3" 0 -0.44643775 0 ;
	setAttr ".pt[813]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[816]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[817]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[818]" -type "float3" 0 -0.45095572 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[820]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[821]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[822]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[823]" -type "float3" 0 -0.45095572 0 ;
	setAttr ".pt[824]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[825]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[826]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[827]" -type "float3" 0 -0.45095572 0 ;
	setAttr ".pt[828]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[830]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[831]" -type "float3" 0 -0.45804194 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.45095572 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[834]" -type "float3" 0 -0.45095572 -0.039031461 ;
	setAttr ".pt[835]" -type "float3" 0 -0.45525745 0 ;
	setAttr ".pt[836]" -type "float3" 0 -0.43750501 0 ;
	setAttr ".pt[837]" -type "float3" 0 -0.43540606 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.43540606 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.43750501 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.45525739 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.46061844 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.46061844 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.45525739 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.43750501 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.43540606 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.43540606 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.43750501 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.45525739 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[852]" -type "float3" 0 -0.46061844 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.46061844 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[855]" -type "float3" -0.029372312 -0.42953688 -0.037411664 ;
	setAttr ".pt[856]" -type "float3" 0 -0.45125562 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.46041268 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.46041268 0 ;
	setAttr ".pt[860]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[861]" -type "float3" 0 -0.45125562 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.42953688 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.42315772 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.42315772 0 ;
	setAttr ".pt[865]" -type "float3" 0.029372312 -0.42953688 -0.037411664 ;
	setAttr ".pt[866]" -type "float3" 0 -0.42315772 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.42315772 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.42953688 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.45125562 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.46041268 0 ;
	setAttr ".pt[872]" -type "float3" 0 -0.46041268 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.46076173 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.45125562 0 ;
	setAttr ".pt[875]" -type "float3" 0 -0.42176282 0 ;
	setAttr ".pt[876]" -type "float3" 0 -0.42151439 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.42190689 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.42202365 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.41578746 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.41578746 0 ;
	setAttr ".pt[881]" -type "float3" -0.033008624 -0.42262837 -0.042043239 ;
	setAttr ".pt[882]" -type "float3" 0 -0.42277128 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.42176282 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.42151439 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.42190689 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.42202365 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.41578746 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.41578746 0 ;
	setAttr ".pt[889]" -type "float3" 0.033008624 -0.42262837 -0.042043239 ;
	setAttr ".pt[890]" -type "float3" 0 -0.42277128 0 ;
	setAttr -s 891 ".vt";
	setAttr ".vt[0:165]"  0.50746733 0.095218286 0.44865543 0.55425638 0.45944172 0.6611408
		 0.56731665 0.46235105 -0.40334323 0.46928823 0.098251782 0.047744736 0.51145756 0.75466907 0.36577058
		 0.51623321 0.74222594 -0.21071154 0.5032382 -0.33797118 -0.22741443 0.50465059 -0.33946866 0.31091285
		 0.41854247 -0.055975899 0.34212372 0.40547225 -0.04861138 0.0069925259 0.44010174 -0.20394556 0.28843603
		 0.43343416 -0.19967939 -0.15102333 2.7755576e-17 -0.2415591 0.83758199 0 -0.21331856 -0.30640349
		 1.3877788e-17 -0.094021074 0.85111439 0 -0.034459937 -0.28389254 1.3877788e-17 -0.36455125 0.82936943
		 0 -0.36845124 -0.49249613 0 0.69271886 -0.42754579 -1.3877788e-17 0.71564537 0.36626458
		 0 0.16584286 -0.33234984 1.0824674e-17 0.45499733 -0.41984549 2.4702462e-17 0.43701854 0.91732389
		 1.3877788e-17 0.11391398 0.88753039 0 0.3191002 -0.37207478 0.57312346 0.23089045 0.032055587
		 0.55141938 0.26977226 0.51940978 0 0.30392128 0.81330121 2.7755576e-17 0.35786098 -0.38361701
		 0.57525331 0.34173885 -0.055385113 0.55416226 0.33709002 0.61457348 4.1633363e-17 0.33848217 0.8609432
		 0 -0.48905158 -0.43272805 -1.3877788e-17 -0.47641265 0.71909457 0.55817813 -0.44765055 0.40276408
		 0.56559652 -0.45097828 -0.17537922 0.075106658 -0.83437771 0.73278534 0.55544853 -0.83057481 0.61062628
		 0.083248965 -0.84345949 -0.15282211 0.56805849 -0.83197677 -0.038986709 -0.50746733 0.095218286 0.44865543
		 -0.55425638 0.45944172 0.6611408 -0.56731665 0.46235105 -0.40334323 -0.46928823 0.098251782 0.047744736
		 -0.51145756 0.75466907 0.36577058 -0.51623321 0.74222594 -0.21071154 -0.5032382 -0.33797118 -0.22741443
		 -0.50465059 -0.33946866 0.31091285 -0.41854247 -0.055975899 0.34212372 -0.40547225 -0.04861138 0.0069925259
		 -0.44010174 -0.20394556 0.28843603 -0.43343416 -0.19967939 -0.15102333 -0.57312346 0.23089045 0.032055587
		 -0.55141938 0.26977226 0.51940978 -0.57525331 0.34173885 -0.055385113 -0.55416226 0.33709002 0.61457348
		 -0.55817813 -0.44765055 0.40276408 -0.56559652 -0.45097828 -0.17537922 -0.075106658 -0.83437771 0.73278534
		 -0.55544853 -0.83057481 0.61062628 -0.083248965 -0.84345949 -0.15282211 -0.56805849 -0.83197677 -0.038986709
		 0.10916727 -0.94844455 0.61946172 0.50812685 -0.94134909 0.62696815 0.10916727 -0.96558583 -0.077217266
		 0.50611842 -0.94828445 -0.069101334 -0.50611842 -0.94828445 -0.069101334 -0.50812685 -0.94134909 0.62696815
		 -0.10916727 -0.96558583 -0.077217266 -0.10916727 -0.94844455 0.61946172 0.13939179 -1.041612148 0.5532279
		 0.46144691 -1.053943276 0.50099576 0.17607693 -1.079864144 -0.054356877 0.46363676 -1.062931776 -0.0054554064
		 -0.46363676 -1.062931776 -0.0054554064 -0.46144691 -1.053943276 0.50099576 -0.17607693 -1.079864144 -0.054356877
		 -0.13939179 -1.041612148 0.5532279 0.1121176 -1.29977465 0.3556256 0.51243263 -1.27663481 0.41309133
		 0.14136387 -1.26467586 -0.11955664 0.54415488 -1.26517594 -0.044731271 -0.54415488 -1.26517594 -0.044731271
		 -0.51243263 -1.27663481 0.41309133 -0.14136387 -1.26467586 -0.11955664 -0.1121176 -1.29977465 0.3556256
		 0.17731489 -1.78654206 0.46827152 0.47251818 -1.78654206 0.49036127 0.21016335 -1.78654206 0.20902744
		 0.42329684 -1.78654206 0.25548613 -0.42329684 -1.78654206 0.25548613 -0.47251818 -1.78654206 0.49036127
		 -0.21016335 -1.78654206 0.20902744 -0.17731489 -1.78654206 0.46827152 0.34726524 -1.76137471 0.58359587
		 0.40880582 -1.29977465 0.64529121 0.38883227 -1.040439963 0.62604499 0.38557148 -1.0010826588 0.71731347
		 0.41970584 -0.83379519 0.78133863 0.39527655 -0.44974676 0.74818122 0.36583218 -0.34364647 0.69662732
		 0.33786839 -0.21324237 0.64328486 0.34511027 -0.064495645 0.66014445 0.35202143 0.11207084 0.68461674
		 0.40034342 0.30388629 0.78440791 0.40381387 0.33747095 0.91570789 0.40493813 0.45401022 0.89294308
		 0.35439104 0.73136127 0.41050875 0.39504611 0.70102406 -0.32603279 0.41990334 0.46536341 -0.41738498
		 0.42827252 0.34992695 -0.35898811 0.40473399 0.24128129 -0.26863921 0.36889839 0.12164173 -0.16821308
		 0.29445261 -0.042188875 -0.15523501 0.34006417 -0.20685109 -0.30476326 0.37937909 -0.35597381 -0.4700695
		 0.40169224 -0.46969435 -0.48841244 0.44636998 -0.83702958 -0.25251573 0.38425481 -0.98139912 -0.19510064
		 0.39380869 -1.092907429 -0.15780842 0.41718462 -1.26865244 -0.30574951 0.35495904 -1.78654206 0.10137249
		 -0.34726524 -1.76137471 0.58359587 -0.35495904 -1.78654206 0.10137249 -0.41718462 -1.26865244 -0.30574951
		 -0.39380869 -1.092907429 -0.15780842 -0.38425481 -0.98139912 -0.19510064 -0.44636008 -0.83702683 -0.25251573
		 -0.40169224 -0.46969435 -0.48841244 -0.37937909 -0.35597381 -0.4700695 -0.34006417 -0.20685109 -0.30476326
		 -0.29445261 -0.042188875 -0.15523501 -0.36889839 0.12164173 -0.16821308 -0.40473399 0.24128129 -0.26863921
		 -0.42827252 0.34992695 -0.35898811 -0.41990334 0.46536341 -0.41738498 -0.39504611 0.70102406 -0.32603279
		 -0.35439104 0.73136127 0.41050875 -0.40493813 0.45401022 0.89294308 -0.40381387 0.33747095 0.91570789
		 -0.40034342 0.30388629 0.78440791 -0.35202143 0.11207084 0.68461674 -0.34511027 -0.064495645 0.66014445
		 -0.33786839 -0.21324237 0.64328486 -0.36583218 -0.34364647 0.69662732 -0.39527655 -0.44974676 0.74818122
		 -0.41969597 -0.83379239 0.78133863 -0.38557148 -1.0010826588 0.71731347 -0.38883227 -1.040439963 0.62604499
		 -0.40880582 -1.29977465 0.64529121 0.26194248 -1.76137471 0.58359587 0.24345081 -1.29977453 0.60677636
		 0.21820801 -1.041070461 0.62604499 0.21820801 -1.0026615858 0.71731347 0.21064174 -0.83685279 0.86385494
		 0.16597338 -0.464407 0.81700647 0.17612812 -0.36455125 0.79826897 0.1621666 -0.24155907 0.80802011
		 0.1721922 -0.077660047 0.82546568 0.19726905 0.11179379 0.90271103 0.21940739 0.30418319 0.92046022
		 0.22339144 0.33819067 1.0062865019 0.23077452 0.43711117 1.0038428307 0.19989316 0.71767557 0.38936481
		 0.20581737 0.68750727 -0.42813742 0.22301969 0.4580549 -0.41969138;
	setAttr ".vt[166:331]" 0.22451115 0.35923246 -0.38341942 0.21872097 0.27489048 -0.34658083
		 0.22194175 0.15077496 -0.27805728 0.1668153 -0.036009472 -0.27281681 0.20438899 -0.21318769 -0.30564615
		 0.23011409 -0.36845124 -0.49249649 0.20521498 -0.48974356 -0.49926865 0.22645703 -0.83714795 -0.2592237
		 0.21820797 -0.98336101 -0.19510059 0.25470781 -1.095633507 -0.15706344 0.26163036 -1.26058817 -0.28838909
		 0.25031462 -1.78654206 0.10290069 -0.26194248 -1.76137471 0.58359587 -0.25031462 -1.78654206 0.10290069
		 -0.26163036 -1.26058817 -0.28838909 -0.25470781 -1.095633507 -0.15706344 -0.21820797 -0.98336101 -0.19510059
		 -0.22645703 -0.83714795 -0.2592237 -0.20521498 -0.48974356 -0.49926865 -0.23011409 -0.36845124 -0.49249649
		 -0.20438899 -0.21318769 -0.30564615 -0.1668153 -0.036009472 -0.27281681 -0.22194175 0.15077496 -0.27805728
		 -0.21872097 0.27489048 -0.34658083 -0.22451115 0.35923246 -0.38341942 -0.22301969 0.4580549 -0.41969138
		 -0.20581737 0.68750727 -0.42813742 -0.19989316 0.71767557 0.38936481 -0.23077452 0.43711117 1.0038428307
		 -0.22339144 0.33819067 1.0062865019 -0.21940739 0.30418319 0.92046022 -0.19726905 0.11179379 0.90271103
		 -0.1721922 -0.077660047 0.82546568 -0.1621666 -0.24155907 0.80802011 -0.17612812 -0.36455125 0.79826897
		 -0.16597338 -0.464407 0.81700647 -0.21064174 -0.83685279 0.86385494 -0.21820801 -1.0026615858 0.71731347
		 -0.21820801 -1.041070461 0.62604499 -0.24345081 -1.29977453 0.60677636 0.58302104 -0.54821736 -0.13264896
		 0.41437179 -0.56324643 -0.44848612 0.20850016 -0.54998702 -0.47776639 0.01287475 -0.54998702 -0.36052412
		 0.011615486 -0.53177309 0.72709012 0.18482774 -0.5481149 0.86319017 0.40759808 -0.54783624 0.77626187
		 0.57314146 -0.53533024 0.52132481 -0.58302104 -0.54821736 -0.13264896 -0.57314146 -0.53533024 0.52132481
		 -0.40759808 -0.54783624 0.77626187 -0.18482774 -0.5481149 0.86319017 -0.011615486 -0.53177309 0.72709012
		 -0.01287475 -0.54998702 -0.36052412 -0.20850016 -0.54998702 -0.47776639 -0.41437179 -0.56324643 -0.44848612
		 0.58773667 -0.64609581 -0.086807847 0.42050815 -0.63615501 -0.33143812 0.21272945 -0.60940027 -0.34504005
		 0.029449333 -0.60919023 -0.22804396 0.026569018 -0.60304296 0.73238379 0.19864325 -0.65538836 0.86536443
		 0.41125438 -0.65763605 0.78035516 0.56819057 -0.62765962 0.5682078 -0.58773667 -0.64609581 -0.086807847
		 -0.56819057 -0.62765962 0.5682078 -0.41125438 -0.65763605 0.78035516 -0.19864325 -0.65538836 0.86536443
		 -0.026569018 -0.60304296 0.73238379 -0.029449333 -0.60919023 -0.22804396 -0.21272945 -0.60940027 -0.34504005
		 -0.42050815 -0.63615501 -0.33143812 -0.39793462 -1.39699447 -0.23173673 -0.27287346 -1.38352287 -0.23537096
		 -0.16183208 -1.40482497 -0.11280062 -0.12622687 -1.4111656 0.36556411 -0.23835845 -1.41116416 0.60003877
		 -0.40521371 -1.4111656 0.63078392 -0.50330842 -1.44398344 0.41704014 -0.50727624 -1.45173907 0.029328167
		 0.39793462 -1.39699447 -0.23173673 0.27287346 -1.38352287 -0.23537096 0.16183208 -1.40482497 -0.11280062
		 0.12622687 -1.4111656 0.36556411 0.23835845 -1.41116416 0.60003877 0.40521371 -1.4111656 0.63078392
		 0.50330842 -1.44398344 0.41704014 0.50727624 -1.45173907 0.029328167 -0.22982641 -1.16014326 0.64259708
		 -0.11052519 -1.16014338 0.47315395 -0.14378649 -1.16463506 -0.084366158 -0.25907964 -1.17026937 -0.22039601
		 -0.40384668 -1.17052305 -0.23103769 -0.53894603 -1.16839445 -0.023532776 -0.5226633 -1.16867101 0.46507758
		 -0.39919519 -1.16014338 0.66032416 0.22982651 -1.16014338 0.64259708 0.11052519 -1.16014338 0.47315395
		 0.14378649 -1.16463506 -0.084366158 0.25907964 -1.17026937 -0.22039601 0.40384668 -1.17052305 -0.23103769
		 0.53894591 -1.16839445 -0.02353278 0.5226633 -1.16867101 0.46507758 0.39919525 -1.16014338 0.66032422
		 -0.17017582 -1.16014338 0.55787551 -0.1271559 -1.16238892 0.1943939 -0.20146774 -1.16726124 -0.15227145
		 -0.33116513 -1.17041743 -0.22698978 -0.47063753 -1.16947246 -0.12845397 -0.53080457 -1.16853249 0.22077239
		 -0.46092921 -1.16440725 0.56270087 -0.31451079 -1.16014338 0.65146059 0.17017582 -1.16014338 0.55787551
		 0.1271559 -1.16238892 0.1943939 0.20146774 -1.16726124 -0.15227145 0.33116513 -1.17041743 -0.22698978
		 0.47063753 -1.16947246 -0.12845398 0.53080451 -1.16853368 0.22077239 0.46092921 -1.16440725 0.56270087
		 0.31451079 -1.16014338 0.65146059 0.60785735 0.48340443 0.51668656 0.60947853 0.48220605 -0.27128741
		 0.57343644 0.73803079 -0.21646386 0.57828307 0.73961252 0.3669565 0.57566917 0.40924451 -0.00076428056
		 0.57538736 0.39649817 0.46103027 -0.60785729 0.48340443 0.51668656 -0.57828307 0.73961252 0.3669565
		 -0.57343644 0.73803079 -0.21646386 -0.60947853 0.48220605 -0.27128741 -0.57538736 0.39649817 0.46103027
		 -0.57566917 0.40924451 -0.00076428056 0.66334295 0.50134122 0.58746368 0.66919553 0.50659925 -0.34421372
		 0.6663304 0.7412827 -0.19709827 0.65685654 0.74350816 0.36610147 0.6346615 0.42376605 -0.029704206
		 0.60970783 0.41508409 0.33775961 -0.66334295 0.50134122 0.5874638 -0.65685654 0.7435081 0.36610147
		 -0.6663304 0.7412827 -0.19709827 -0.66919553 0.50659925 -0.34421369 -0.60970783 0.41508409 0.3377597
		 -0.6346615 0.42376605 -0.029704206 0.72242159 0.50262415 0.61268604 0.73492014 0.50677651 -0.31142649
		 0.81164575 0.73119938 -0.1894224 0.8164714 0.7296235 0.37673816 0.70175534 0.43725175 -0.067405432
		 0.67312485 0.42881605 0.37492752 -0.72242159 0.50262427 0.61268604 -0.8164714 0.7296235 0.37673816
		 -0.81164575 0.73119938 -0.1894224 -0.73492014 0.50677663 -0.3114264 -0.67312485 0.42881611 0.37492758
		 -0.70175534 0.43725175 -0.067405432 0.81147742 0.48478186 0.51847541 0.81719291 0.48756453 -0.25857288
		 0.93268931 0.70230299 -0.18585818 0.93577838 0.70373923 0.38026774 0.76796776 0.43082321 -0.15165767
		 0.74397123 0.42242444 0.37656438 -0.81147772 0.48478186 0.51847529 -0.93577838 0.70373923 0.38026777
		 -0.93268913 0.70230299 -0.18585829 -0.81719303 0.48756453 -0.25857288;
	setAttr ".vt[332:497]" -0.74397129 0.42242444 0.37656438 -0.76796782 0.43082324 -0.1516576
		 0.38435879 0.60136569 0.83645213 0.215508 0.59375852 0.89059824 5.6299037e-18 0.59336197 0.83082283
		 -0.215508 0.59375852 0.89059824 -0.38435888 0.60136569 0.83645213 -0.5055601 0.60327107 0.68540859
		 -0.56262386 0.60434318 0.60331887 -0.63426518 0.62503904 0.71065569 -0.76772076 0.62179273 0.67709905
		 -0.89162648 0.58506769 0.58956176 -0.88910103 0.58836579 -0.3796351 -0.76506543 0.62441695 -0.39617181
		 -0.6409241 0.62711799 -0.43899783 -0.58291101 0.59637195 -0.42122051 -0.52486926 0.59678555 -0.40324414
		 -0.40352851 0.59248316 -0.4341647 -0.20969276 0.5850873 -0.48500252 5.4733809e-18 0.58757222 -0.48292354
		 0.20969276 0.58508736 -0.48500252 0.40352851 0.59248316 -0.4341647 0.52486926 0.59678555 -0.40324414
		 0.58291107 0.59637195 -0.42122051 0.6409241 0.62711799 -0.43899772 0.76506561 0.62441695 -0.39617166
		 0.88910103 0.58836538 -0.37963513 0.89162648 0.58506769 0.5895617 0.7677207 0.62179637 0.67709899
		 0.63426518 0.62503904 0.71065563 0.5626229 0.60434741 0.60331887 0.5055601 0.60327107 0.68540859
		 1.45860076 0.23554441 0.34976968 1.44148254 0.23575963 -0.082313366 1.4836545 0.28170466 -0.079703853
		 1.50161338 0.28147009 0.35172364 1.413041 0.20562619 0.046371657 1.41410053 0.20280905 0.24404971
		 1.55090833 0.33340025 0.017371539 1.55336726 0.33319816 0.27626669 -1.45860076 0.23554438 0.34976953
		 -1.50161338 0.28147012 0.35172364 -1.4836545 0.28170466 -0.07970389 -1.44148254 0.23575963 -0.082313366
		 -1.41410053 0.20280905 0.24404971 -1.413041 0.20562619 0.046371657 -1.55336726 0.33319816 0.27626672
		 -1.55090809 0.3334004 0.01737145 1.53292346 0.20084582 0.39433986 1.56265748 0.19281262 -0.13816909
		 1.58286226 0.25658831 -0.11715338 1.58434379 0.2565138 0.39675555 1.53805995 0.15217921 0.046789423
		 1.5062561 0.15359589 0.29434976 1.64580011 0.32103941 0.032468032 1.64884055 0.32078949 0.30346799
		 -1.53292358 0.20084564 0.39433965 -1.58434379 0.2565138 0.39675555 -1.58286226 0.25658834 -0.1171535
		 -1.56265748 0.19281262 -0.13816909 -1.5062561 0.15359589 0.29434976 -1.53805995 0.15217921 0.046789423
		 -1.64884055 0.32078949 0.30346805 -1.64579988 0.32103962 0.032467932 2.28111362 -0.034727149 0.33230799
		 2.28120279 -0.034727279 0.035839126 2.30402136 -0.017439131 0.051654611 2.30299687 -0.018362127 0.34531134
		 2.26409221 -0.046225931 0.095991701 2.2627399 -0.047341146 0.26055792 2.32448125 -0.001576744 0.13156104
		 2.32514763 -0.0018148861 0.31558394 -2.28111362 -0.034727156 0.33230779 -2.30299687 -0.018362127 0.34531134
		 -2.30402136 -0.017439129 0.05165476 -2.28120327 -0.034727238 0.035839409 -2.2627399 -0.047341146 0.26055792
		 -2.26409221 -0.046225931 0.095991723 -2.32514763 -0.0018148861 0.31558388 -2.32448125 -0.0015767469 0.13156092
		 1.49165642 0.2180452 -0.11245739 1.46430874 0.17985466 0.040834855 1.45687616 0.18029156 0.26799583
		 1.50076652 0.21716459 0.37434316 1.54769814 0.26800874 0.37655169 1.60600579 0.32635683 0.29126394
		 1.60322654 0.32658517 0.037532836 1.53892028 0.26821584 -0.099821582 -1.49165642 0.2180452 -0.11245739
		 -1.53892028 0.26821586 -0.099821657 -1.60322607 0.32658535 0.037532732 -1.60600579 0.32635683 0.291264
		 -1.54769814 0.26800874 0.37655169 -1.50076687 0.2171644 0.37434295 -1.45687616 0.18029156 0.26799583
		 -1.46430874 0.17985466 0.040834855 1.39527595 0.24865551 -0.089474574 1.35257006 0.2209796 0.016970268
		 1.34919298 0.21853009 0.26253501 1.41136491 0.24865264 0.40397626 1.46020055 0.29895803 0.40603322
		 1.51633167 0.35417765 0.2830545 1.51383162 0.35437939 0.03160945 1.44361603 0.29940781 -0.086910419
		 -1.39527607 0.24865551 -0.089474589 -1.44361603 0.29940787 -0.086910464 -1.51383162 0.35437939 0.031609386
		 -1.51633167 0.35417765 0.28305453 -1.46020055 0.29895803 0.40603328 -1.41136503 0.24865238 0.40397611
		 -1.34919298 0.21853009 0.26253501 -1.35257006 0.2209796 0.016970268 1.097889423 0.60827327 0.35704288
		 1.09984839 0.602561 -0.036646746 1.027584553 0.51053476 -0.31117702 0.95103157 0.42920893 -0.31378838
		 0.89660347 0.37565067 -0.14438833 0.89091283 0.37022302 0.35368174 0.95304006 0.42726079 0.57820415
		 1.031937122 0.50687468 0.58138436 -1.097889423 0.60827327 0.35704291 -1.031937122 0.50687468 0.58138442
		 -0.95304006 0.42726079 0.57820398 -0.89091301 0.37022302 0.35368174 -0.89660358 0.37565067 -0.1443882
		 -0.95103168 0.42920893 -0.31378841 -1.027584553 0.51053494 -0.31117707 -1.09984827 0.602561 -0.036646888
		 1.34260082 0.35477972 0.52428287 1.40593398 0.41671523 0.30328804 1.40331113 0.416915 0.047879308
		 1.32941258 0.35543063 -0.1080914 1.26949358 0.29531777 -0.11104483 1.23508859 0.25346395 -0.032035921
		 1.23156774 0.24947594 0.30071893 1.28069174 0.29412588 0.52191871 -1.34260082 0.35477972 0.52428293
		 -1.28069186 0.29412585 0.52191859 -1.2315681 0.24947594 0.30071893 -1.23508883 0.25346401 -0.032035884
		 -1.2694937 0.29531777 -0.11104485 -1.32941258 0.35543063 -0.10809145 -1.40331101 0.41691506 0.047879204
		 -1.40593398 0.41671523 0.30328807 2.11583638 0.093601801 0.31190568 2.11470985 0.094008222 0.10147756
		 2.085250854 0.065856628 0.0004065074 2.053616524 0.036541998 -0.035802543 2.029634237 0.017116971 0.083740748
		 2.027570248 0.015086627 0.27277011 2.054452181 0.0370933 0.35114014 2.085114241 0.065271415 0.36092919
		 -2.11583638 0.093601808 0.31190568 -2.085114241 0.065271422 0.36092919 -2.054452181 0.037093285 0.35113993
		 -2.027570248 0.015086627 0.27277011 -2.029634476 0.017116971 0.083740786 -2.053616762 0.036542006 -0.035802349
		 -2.085250854 0.06585665 0.00040657446 -2.11471033 0.094008327 0.10147747 1.82667983 0.24530551 0.30289829
		 1.82409358 0.24545692 0.030635588 1.77388632 0.19459386 -0.11504057 1.72156239 0.13949966 -0.14209369
		 1.68867302 0.10923365 0.037491672 1.68557322 0.10587245 0.28630042;
	setAttr ".vt[498:663]" 1.72399926 0.14101431 0.37814873 1.77487421 0.19439469 0.38247359
		 -1.82667983 0.24530551 0.30289832 -1.77487421 0.19439469 0.38247359 -1.72399926 0.14101425 0.3781485
		 -1.68557334 0.10587245 0.28630042 -1.68867302 0.10923365 0.037491709 -1.72156286 0.13949966 -0.14209363
		 -1.77388632 0.19459388 -0.11504062 -1.82409358 0.24545695 0.030635476 0 0.75862253 -0.34653378
		 0.28351554 0.78804505 -0.34697637 -1.3877788e-17 0.77641201 0.26144955 0.28594846 0.81149232 0.28157663
		 -0.28351554 0.78804505 -0.34697637 -0.28594846 0.81149232 0.28157663 0.38080645 0.77265471 -0.27813175
		 0.4500294 0.77070731 -0.096017741 0.33548662 0.79066694 0.30555442 0.42386276 0.76510805 0.19070807
		 -0.42386276 0.76510805 0.19070807 -0.4500294 0.77070731 -0.096017741 -0.33548662 0.79066694 0.30555442
		 -0.38080645 0.77265471 -0.27813175 0 0.80691832 -0.34653378 0.15715855 0.84406954 -0.27990097
		 -1.3877788e-17 0.82233459 0.26880181 0.15638852 0.83716995 0.18228638 -0.15715855 0.84406954 -0.27990097
		 -0.15638852 0.83716995 0.18228638 0 0.96483511 -0.42223471 0.15715855 0.92613232 -0.31023586
		 -1.3877788e-17 0.86098194 0.26205307 0.15371178 0.89680362 0.19710127 -0.15715855 0.92613232 -0.31023586
		 -0.15371178 0.89680362 0.19710127 0 1.36346853 -0.36528865 0.15715855 1.36345232 -0.36521623
		 -1.3877788e-17 1.3628763 0.26144955 0.15638852 1.36287642 0.14613578 -0.15715855 1.36345232 -0.36521623
		 -0.15638852 1.36287642 0.14613578 0 1.037179112 -0.54378736 0.21158549 1.035254002 -0.48348445
		 0 1.32034612 -0.63939607 0.24703062 1.31454015 -0.40670025 -1.3877788e-17 0.85448647 0.4629122
		 0.13469711 0.91451758 0.43630865 0.29439366 1.31454039 0.32648531 -1.3877788e-17 1.31454027 0.46192586
		 -0.21158549 1.035254002 -0.48348445 -0.13469711 0.91451758 0.43630865 -0.29439366 1.31454039 0.32648531
		 -0.24703062 1.31454015 -0.40670025 -0.16278313 1.0027077198 0.51189214 -0.24703062 1.074925065 -0.46495095
		 0 1.080731034 -0.63939607 0.24703062 1.074925065 -0.46495095 0.16278313 1.0027077198 0.51189214
		 -1.3877788e-17 0.99462485 0.63012111 -0.23168154 1.14704776 0.52106708 -0.2470306 1.14704752 -0.44774109
		 0 1.15285349 -0.63939607 0.2470306 1.14704752 -0.44774109 0.23168154 1.14704776 0.52106708
		 -1.3877788e-17 1.14704752 0.65650773 0.46262401 -1.058774829 0.22876798 0.5070473 -0.94507694 0.25281668
		 0.56222665 -0.83132839 0.26144612 0.57869703 -0.63756943 0.21612358 0.57845199 -0.54225731 0.16980064
		 0.56216568 -0.44943929 0.092000321 0.50389141 -0.33866385 0.021551011 0.43651783 -0.20165241 0.052217696
		 0.41151696 -0.052017335 0.16198389 0.48694536 0.096848875 0.23315778 0.56308573 0.24887249 0.257447
		 0.56549913 0.33958891 0.25445715 0.57553881 0.40334958 0.21280634 0.6231209 0.41975075 0.14024036
		 0.68851435 0.43335035 0.13716458 0.75686985 0.42693883 0.092634313 0.89397168 0.37314057 0.085958965
		 1.23346019 0.25161955 0.12185645 1.35100818 0.2198467 0.13053896 1.41353106 0.20432332 0.13779375
		 1.46087134 0.18005671 0.14589219 1.52335131 0.15283439 0.16128106 1.68723953 0.10767918 0.15256068
		 2.028679848 0.016177978 0.17116299 2.26346684 -0.046741705 0.17210023 2.28116179 -0.034727231 0.17294995
		 2.30354762 -0.017865999 0.18746488 2.32478952 -0.0016868797 0.21666789 2.1152308 0.093820259 0.1987963
		 1.82528973 0.24538694 0.15655157 1.64720643 0.32092386 0.15780002 1.60451198 0.32647955 0.15487833
		 1.5520457 0.33330679 0.1371053 1.51498783 0.3542861 0.14789769 1.40452409 0.41682261 0.16600066
		 1.098942399 0.60520279 0.14542672 0.93411803 0.70296717 0.075963572 0.81387758 0.73047048 0.072415359
		 0.66194892 0.74231184 0.063370183 0.57567787 0.7387625 0.053356212 0.51402456 0.74798065 0.055899739
		 0.43792787 0.76811773 0.036587134 0.35984695 0.780985 -0.0081887394 0.28464073 0.7988888 -0.056283355
		 0.15680243 0.82456291 -0.056283355 0.15680243 0.9374125 -0.079609744 0.22699609 0.92921215 -0.08005432
		 0.26605001 1.031510472 -0.073161826 0.26605001 1.14704752 -0.015397578 0.29505312 1.31454027 -0.070555151
		 0.15680243 1.36287618 -0.056283355 -6.4181957e-18 1.36287618 -0.065353833 -0.15680243 1.36287618 -0.056283355
		 -0.29505312 1.31454027 -0.070555151 -0.26605001 1.14704752 -0.015397578 -0.26605001 1.031510472 -0.073161826
		 -0.22699609 0.92921215 -0.08005432 -0.15680243 0.9374125 -0.079609744 -0.15680243 0.82456291 -0.056283355
		 -0.28464073 0.7988888 -0.056283355 -0.35984695 0.780985 -0.0081887394 -0.43792787 0.76811773 0.036587134
		 -0.51402456 0.74798065 0.055899739 -0.57567787 0.7387625 0.053356212 -0.66194892 0.74231184 0.063370183
		 -0.81387758 0.73047048 0.072415359 -0.93411785 0.70296717 0.07596352 -1.09894228 0.60520279 0.14542666
		 -1.40452409 0.41682264 0.16600063 -1.51498783 0.3542861 0.14789768 -1.55204535 0.33330688 0.13710526
		 -1.60451174 0.32647967 0.1548783 -1.64720607 0.32092392 0.15779997 -1.82528973 0.24538694 0.15655151
		 -2.11523128 0.093820341 0.19879624 -2.32478952 -0.0016868818 0.21666779 -2.30354762 -0.017865999 0.18746497
		 -2.28116179 -0.034727201 0.17295003 -2.26346684 -0.046741705 0.17210025 -2.028679848 0.016177978 0.17116301
		 -1.68723953 0.10767918 0.1525607 -1.52335131 0.15283439 0.16128106 -1.46087134 0.18005671 0.14589219
		 -1.41353106 0.20432332 0.13779375 -1.35100818 0.2198467 0.13053896 -1.23346055 0.25161958 0.12185647
		 -0.8939718 0.37314057 0.08595904 -0.75686997 0.42693898 0.092634343 -0.68851435 0.43335035 0.13716461
		 -0.6231209 0.41975075 0.1402404 -0.57553881 0.40334958 0.21280634 -0.56549913 0.33958891 0.25445715
		 -0.56308573 0.24887249 0.257447 -0.48694536 0.096848875 0.23315778 -0.41151696 -0.052017335 0.16198389
		 -0.43651783 -0.20165241 0.052217696 -0.50389141 -0.33866385 0.021551011 -0.56216568 -0.44943929 0.092000321
		 -0.57845199 -0.54225731 0.16980064 -0.57869703 -0.63756943 0.21612358;
	setAttr ".vt[664:829]" -0.56222665 -0.83132839 0.26144612 -0.5070473 -0.94507694 0.25281668
		 -0.46262401 -1.058774829 0.22876798 -1.3877788e-17 0.84792757 0.59673977 0.085685246 0.86516458 0.55707318
		 0.085685246 0.93222517 0.62483025 -1.3877788e-17 0.9345783 0.66821337 -0.085685246 0.86516458 0.55707318
		 -0.085685246 0.93222517 0.62483025 0.22100247 -1.088874102 -0.11303797 0.17146736 -0.97574168 -0.14456955
		 0.16507046 -0.83985341 -0.21361433 0.13416588 -0.60931021 -0.29488933 0.12464474 -0.54998702 -0.42751014
		 0.11724896 -0.489447 -0.4707458 0.13147499 -0.36845124 -0.49249634 0.11677704 -0.21324378 -0.30597079
		 0.095309421 -0.035345264 -0.27756441 0.12680577 0.15723386 -0.30132997 0.12496557 0.29384112 -0.35750887
		 0.12827377 0.35864455 -0.38350412 0.12742163 0.45674422 -0.41975743 0.11980734 0.58615243 -0.48411134
		 0.11759314 0.68974119 -0.4278838 0.16096126 0.79941416 -0.31178772 0.10187654 0.82472676 -0.31720498
		 0.10154247 0.93998182 -0.3937237 0.11642838 1.036689878 -0.52828789 0.14681184 1.080731034 -0.63939607
		 0.14681181 1.15285349 -0.63939607 0.14681184 1.32034612 -0.63939607 0.089792065 1.36298406 -0.35019711
		 0.089588597 1.36287618 -0.06017144 0.089352109 1.36287642 0.21264175 0.1442669 1.31454039 0.4555935
		 0.1128016 1.14704764 0.61902797 0.098275624 1.013762832 0.55934781 0.062406581 0.93282568 0.64607567
		 0.061586861 0.86017203 0.58217025 0.087678201 0.87254393 0.49049175 0.090452127 0.87706542 0.27019837
		 0.089352109 0.83143932 0.26327097 0.16337579 0.79645497 0.2257672 0.11420836 0.71680528 0.37946281
		 0.12312984 0.59358865 0.86497533 0.13185233 0.43707144 0.96675617 0.12763405 0.33831567 0.94398457
		 0.12535776 0.30407089 0.8745262 0.11270909 0.11270262 0.89620376 0.098381512 -0.084673263 0.83645999
		 0.092653401 -0.24155909 0.82069182 0.10063028 -0.36455125 0.81160021 0.094828397 -0.46955329 0.77503616
		 0.11057979 -0.54110992 0.8048504 0.12488312 -0.63295043 0.80836189 0.15254423 -0.83579183 0.80767155
		 0.17146736 -0.97942138 0.67536902 0.18442322 -1.041302681 0.59483171 -0.22100247 -1.088874102 -0.11303797
		 -0.17146736 -0.97574168 -0.14456955 -0.16507046 -0.83985341 -0.21361433 -0.13416588 -0.60931027 -0.29488933
		 -0.12464474 -0.54998702 -0.42751014 -0.11724896 -0.489447 -0.4707458 -0.13147499 -0.36845124 -0.49249634
		 -0.11677704 -0.21324378 -0.30597079 -0.095309421 -0.035345264 -0.27756447 -0.12680577 0.15723386 -0.30132997
		 -0.12496557 0.29384112 -0.35750887 -0.12827377 0.35864455 -0.38350412 -0.12742163 0.45674422 -0.41975743
		 -0.11980734 0.58615243 -0.48411134 -0.11759314 0.68974119 -0.4278838 -0.16096126 0.79941416 -0.31178772
		 -0.10187654 0.82472676 -0.31720498 -0.10154247 0.93998182 -0.3937237 -0.11642838 1.036689878 -0.52828789
		 -0.14681184 1.080731034 -0.63939607 -0.14681181 1.15285349 -0.63939607 -0.14681184 1.32034612 -0.63939607
		 -0.089792065 1.36298406 -0.35019711 -0.089588597 1.36287618 -0.06017144 -0.089352109 1.36287642 0.21264175
		 -0.1442669 1.31454039 0.4555935 -0.1128016 1.14704764 0.61902797 -0.098275624 1.013762832 0.55934781
		 -0.062406581 0.93282568 0.64607573 -0.061586861 0.86017203 0.58217025 -0.087678201 0.87254393 0.49049175
		 -0.090452127 0.87706542 0.27019837 -0.089352109 0.83143932 0.26327097 -0.16337579 0.79645497 0.2257672
		 -0.11420836 0.71680528 0.37946281 -0.12312984 0.59358865 0.86497533 -0.13185233 0.43707144 0.96675617
		 -0.12763405 0.33831567 0.94398457 -0.12535776 0.30407092 0.8745262 -0.11270909 0.11270262 0.89620376
		 -0.098381512 -0.084673263 0.83645999 -0.092653401 -0.24155909 0.82069182 -0.10063028 -0.36455125 0.81160021
		 -0.094828397 -0.46955329 0.77503616 -0.11057979 -0.54110992 0.8048504 -0.12488312 -0.63295043 0.80836189
		 -0.15254423 -0.83579183 0.80767155 -0.17146736 -0.97942138 0.67536902 -0.18442322 -1.041302681 0.59483171
		 -0.26388463 1.23305631 0.421148 -0.28094333 1.23305619 -0.043721382 -0.2470306 1.23305607 -0.42666632
		 -0.14681181 1.23886216 -0.63939607 0 1.23886216 -0.63939607 0.14681181 1.23886216 -0.63939607
		 0.2470306 1.23305607 -0.42666632 0.28094333 1.23305619 -0.043721382 0.26388463 1.23305631 0.421148
		 0.12895927 1.23305631 0.5351032 -1.3877788e-17 1.23305619 0.55658853 -0.12895927 1.23305631 0.5351032
		 0.2443262 -1.90607715 0.050302401 0.21820797 -1.90470862 0.57337826 0.16546665 -1.90607715 0.4450022
		 0.20095192 -1.90607715 0.16494817 0.39099976 -1.90470862 0.57337826 0.48436642 -1.90607715 0.46886513
		 0.35737062 -1.90607715 0.048651528 0.43119401 -1.90607715 0.21513617 -0.21820797 -1.90470862 0.57337826
		 -0.2443262 -1.90607715 0.050302401 -0.20095192 -1.90607715 0.16494817 -0.16546665 -1.90607715 0.4450022
		 -0.43119401 -1.90607715 0.21513617 -0.48436642 -1.90607715 0.46886513 -0.35737062 -1.90607715 0.048651528
		 -0.39099976 -1.90470862 0.57337826 0.17731489 -1.85227108 1.30982804 0.21820797 -1.85227108 1.41493487
		 0.16546665 -1.90607715 1.35411191 0.20964229 -1.90607715 1.46765578 0.39099976 -1.85227108 1.41493487
		 0.47251818 -1.85227108 1.33191776 0.39630437 -1.90607715 1.46765578 0.48436642 -1.90607715 1.37797475
		 -0.17731489 -1.85227108 1.30982804 -0.21820797 -1.85227108 1.41493487 -0.20964229 -1.90607715 1.46765578
		 -0.16546665 -1.90607715 1.35411191 -0.39099976 -1.85227108 1.41493487 -0.47251818 -1.85227108 1.33191776
		 -0.48436642 -1.90607715 1.37797475 -0.39630437 -1.90607715 1.46765578 0.35737059 -1.86924243 0.048651528
		 0.2443262 -1.86924243 0.050302401 0.20095192 -1.86924243 0.16494817 0.16546664 -1.86924243 0.4450022
		 0.16546664 -1.89586115 1.35411191 0.20964231 -1.89586115 1.46765578 0.39630437 -1.89586115 1.46765578
		 0.48436639 -1.89586115 1.37797475 0.48436639 -1.86924243 0.46886513 0.43119398 -1.86924243 0.21513617
		 -0.35737059 -1.86924243 0.048651528 -0.43119398 -1.86924243 0.21513617 -0.48436639 -1.86924243 0.46886513
		 -0.48436639 -1.89586115 1.37797475 -0.39630437 -1.89586115 1.46765578;
	setAttr ".vt[830:890]" -0.20964231 -1.89586115 1.46765578 -0.16546664 -1.89586115 1.35411191
		 -0.16546664 -1.86924243 0.4450022 -0.20095192 -1.86924243 0.16494817 -0.2443262 -1.86924243 0.050302401
		 0.48436642 -1.88540149 1.15104604 0.47251821 -1.81871605 1.15104592 0.34726524 -1.81083155 1.1521008
		 0.26194248 -1.81083155 1.1521008 0.17731489 -1.81871605 1.15104556 0.16546664 -1.88540137 1.1510458
		 0.16546665 -1.90607715 1.1510458 0.21300815 -1.90553951 1.15104699 0.39421993 -1.90553951 1.15104699
		 0.48436642 -1.90607715 1.15104604 -0.48436642 -1.88540137 1.15104604 -0.47251821 -1.81871605 1.15104592
		 -0.34726524 -1.81083155 1.1521008 -0.26194248 -1.81083155 1.1521008 -0.17731489 -1.81871605 1.15104556
		 -0.16546664 -1.88540137 1.1510458 -0.16546665 -1.90607715 1.1510458 -0.21300815 -1.90553951 1.15104699
		 -0.39421993 -1.90553951 1.15104699 -0.48436642 -1.90607715 1.15104604 0.47251815 -1.78878498 0.5364182
		 0.48436639 -1.87036884 0.5164206 0.48436642 -1.90607715 0.5164206 0.39122424 -1.90476644 0.61364806
		 0.21784547 -1.90476644 0.61364806 0.16546665 -1.90607715 0.49422115 0.16546664 -1.87036884 0.49422115
		 0.17731488 -1.78878498 0.51586831 0.26194248 -1.76482248 0.62322688 0.34726524 -1.76482248 0.62322688
		 -0.47251815 -1.78878498 0.5364182 -0.34726524 -1.76482248 0.62322688 -0.26194248 -1.76482248 0.62322688
		 -0.17731488 -1.78878498 0.51586831 -0.16546664 -1.87036884 0.49422118 -0.16546665 -1.90607715 0.49422115
		 -0.21784547 -1.90476644 0.61364806 -0.39122424 -1.90476644 0.61364806 -0.48436642 -1.90607715 0.5164206
		 -0.48436639 -1.87036884 0.5164206 0.35793337 -1.75958157 0.078318082 0.25187591 -1.75864923 0.079488993
		 0.20681836 -1.76012349 0.18675381 0.1737791 -1.7605623 0.46116316 0.26031023 -1.73713684 0.58473384
		 0.35127583 -1.73713684 0.58686173 0.47464916 -1.7628336 0.48528674 0.42910904 -1.76337039 0.23983379
		 -0.35793337 -1.75958157 0.078318082 -0.25187591 -1.75864923 0.079488993 -0.20681836 -1.76012349 0.18675381
		 -0.1737791 -1.7605623 0.46116316 -0.26031023 -1.73713684 0.58473384 -0.35127583 -1.73713684 0.58686173
		 -0.47464916 -1.7628336 0.48528674 -0.42910904 -1.76337039 0.23983379;
	setAttr -s 1759 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 29 0 3 573 1 1 363 1 2 354 0 4 604 0 3 9 0
		 0 8 0 6 570 1 8 10 1 9 11 0 8 572 1 9 113 1 10 7 1 11 6 0 10 571 1 11 114 1 22 709 0
		 12 16 1 13 17 1 14 12 1 15 13 1 23 14 1 20 15 1 21 351 1 22 336 0 21 28 1 23 27 0
		 24 20 1 24 683 1 25 3 0 25 574 1 26 104 1 30 1 1 29 575 0 31 22 0 19 707 0 18 687 0
		 21 685 1 28 684 1 20 682 1 17 679 0 16 715 0 12 714 1 14 713 1 23 712 0 30 105 0
		 28 24 1 29 25 0 26 30 0 27 31 1 17 32 1 16 33 0 32 33 0 7 34 1 33 716 1 6 35 1 32 678 1
		 35 569 1 33 210 0 34 213 1 36 719 1 32 209 0 38 36 1 35 206 0 38 675 1 39 566 1 43 657 1
		 52 43 0 52 656 1 40 53 0 42 348 0 44 626 0 41 339 1 21 734 1 18 736 0 40 48 0 48 658 1
		 43 49 0 23 761 0 14 762 1 48 50 1 50 659 1 49 51 0 12 763 1 50 47 1 46 660 1 51 46 0
		 16 764 0 17 728 0 51 130 1 49 131 1 20 731 1 19 756 0 22 758 0 58 768 1 60 58 1 60 724 1
		 61 664 1 24 732 1 53 140 1 28 733 1 42 54 0 54 655 0 55 41 1 55 139 0 54 52 0 53 55 0
		 33 765 1 47 56 1 46 57 1 32 727 1 57 661 1 33 218 0 56 215 1 32 219 0 57 214 0 36 62 0
		 37 63 0 62 720 1 38 64 0 64 62 1 39 65 0 64 674 1 65 565 1 61 66 0 59 67 0 66 665 1
		 60 68 0 68 723 1 58 69 0 68 69 1 69 769 1 62 70 1 63 71 1 70 721 1 64 72 0 72 70 0
		 65 73 1 72 673 0 73 564 0 66 74 1 67 75 1 74 666 0 68 76 0 76 722 0 69 77 1 76 77 0
		 77 770 1 70 263 0 71 268 0 78 151 1 72 264 0 80 78 1 73 267 1 80 176 0 81 79 1 74 259 1
		 75 260 0 82 83 1 76 256 0 84 180 0 77 255 0 84 85 1 85 205 1 78 249 0;
	setAttr ".ed[166:331]" 79 252 1 86 150 0 80 248 0 88 86 0 81 253 0 88 177 0
		 89 87 0 82 245 0 83 244 1 90 91 0 84 240 0 92 179 0 85 241 0 92 93 0 93 178 0 94 87 0
		 95 79 1 94 880 0 96 71 0 95 269 0 97 63 0 96 97 0 98 37 1 97 98 0 99 34 1 98 228 0
		 100 7 1 99 100 0 101 10 1 100 101 0 102 8 1 101 102 1 103 0 1 102 103 1 104 160 0
		 103 104 1 105 161 0 104 105 1 106 1 1 105 106 0 107 4 0 106 334 0 108 5 0 109 2 1
		 108 353 1 110 29 1 109 110 1 111 25 1 110 111 1 112 3 0 111 112 1 113 169 0 112 113 1
		 114 170 1 113 114 1 115 6 1 114 115 0 116 35 1 115 116 0 117 39 1 116 207 0 118 65 1
		 117 118 0 119 73 0 118 119 0 120 81 0 119 266 0 121 89 0 120 246 0 122 91 0 123 90 0
		 124 82 0 123 883 0 125 74 0 124 258 0 126 66 1 125 126 0 127 61 1 126 127 0 128 57 1
		 127 237 0 129 46 1 128 129 0 130 186 1 129 130 0 131 187 0 130 131 1 132 43 0 131 132 1
		 133 52 1 132 133 1 134 54 1 133 134 1 135 42 1 134 135 1 136 45 0 135 349 1 137 44 0
		 138 41 1 137 338 1 139 195 0 138 139 0 140 196 0 139 140 1 141 40 1 140 141 1 142 48 1
		 141 142 1 143 50 1 142 143 1 144 47 1 143 144 0 145 56 1 144 145 0 146 59 1 145 216 0
		 147 67 0 146 147 0 148 75 0 147 148 0 149 83 1 148 261 0 149 243 0 150 94 0 151 95 1
		 150 879 0 152 96 0 151 262 0 153 97 0 152 153 0 154 98 0 153 154 0 155 99 1 154 227 0
		 156 100 1 155 156 0 157 101 1 156 157 0 158 102 1 157 158 0 159 103 1 158 159 0 160 711 0
		 159 160 0 161 710 0 160 161 1 162 106 1 161 162 0 163 107 0 162 335 0 164 108 0 165 109 1
		 164 352 1 166 110 1 165 166 1 167 111 1 166 167 1 168 112 0 167 168 1 169 681 1 168 169 1
		 170 680 0 169 170 1 171 115 0 170 171 1 172 116 1;
	setAttr ".ed[332:497]" 171 172 1 173 117 1 172 208 0 174 118 1 173 174 0 175 119 0
		 174 175 0 176 120 0 175 265 0 177 121 0 176 247 0 178 122 0 179 123 0 180 124 0 179 884 0
		 181 125 0 180 257 0 182 126 1 181 182 0 183 127 1 182 183 0 184 128 1 183 236 0 185 129 0
		 184 185 1 186 729 0 185 186 1 187 730 1 186 187 1 188 132 0 187 188 1 189 133 1 188 189 1
		 190 134 1 189 190 1 191 135 1 190 191 1 192 136 0 191 350 1 193 137 0 194 138 1 193 337 1
		 195 759 0 194 195 0 196 760 0 195 196 1 197 141 1 196 197 0 198 142 1 197 198 0 199 143 1
		 198 199 0 200 144 1 199 200 0 201 145 1 200 201 0 202 146 0 201 217 0 203 147 0 202 203 0
		 204 148 0 203 204 0 205 149 1 204 254 0 205 242 0 206 222 0 207 223 0 206 207 1 208 224 1
		 207 208 0 209 225 0 208 677 1 210 226 0 209 210 1 211 155 0 210 717 1 212 99 0 211 212 1
		 213 229 1 212 213 1 213 568 1 214 230 0 215 231 1 214 662 1 216 232 0 215 216 1 217 233 0
		 216 217 1 218 234 0 217 766 1 219 235 0 218 219 1 220 184 0 219 726 1 221 128 0 220 221 0
		 221 214 1 222 39 0 223 117 0 222 223 1 224 173 0 223 224 0 225 38 0 224 676 0 226 36 0
		 225 226 1 227 211 0 226 718 1 228 212 0 227 228 1 229 37 1 228 229 1 229 567 1 230 61 0
		 231 59 1 230 663 1 232 146 0 231 232 1 233 202 0 232 233 1 234 58 0 233 767 1 235 60 0
		 234 235 1 236 220 1 235 725 0 237 221 0 236 237 0 237 230 1 238 124 0 239 180 0 238 239 1
		 240 885 0 239 240 1 241 886 1 240 241 1 242 887 0 241 242 1 243 888 0 242 243 1 244 889 0
		 243 244 1 245 890 1 244 245 1 245 238 1 246 875 0 247 876 0 246 247 1 248 877 0 247 248 1
		 249 878 1 248 249 1 250 151 0 249 250 1 251 95 0 250 251 1 252 881 0 251 252 1 253 882 1
		 252 253 1 253 246 1 254 205 0 255 85 0 254 270 1 256 84 0 255 271 1;
	setAttr ".ed[498:663]" 257 181 0 256 272 1 258 125 0 257 273 1 259 82 0 258 274 1
		 260 83 1 259 275 0 261 149 0 260 276 1 261 277 1 262 152 0 263 78 0 262 278 1 264 80 0
		 263 279 1 265 176 0 264 280 1 266 120 0 265 281 1 267 81 0 266 282 1 268 79 1 267 283 0
		 269 96 0 268 284 1 269 285 1 270 255 1 271 256 1 272 257 1 273 258 1 274 259 1 275 260 0
		 276 261 1 277 254 1 278 263 1 279 264 1 280 265 1 281 266 1 282 267 1 283 268 0 284 269 1
		 285 262 1 1 286 1 2 287 1 5 288 0 287 355 0 4 289 0 289 603 1 286 362 0 29 290 1
		 30 291 0 290 576 0 287 290 0 291 286 0 41 292 1 44 293 0 292 340 0 45 294 0 293 627 1
		 42 295 1 295 347 0 55 296 0 296 292 0 54 297 1 295 297 0 297 654 0 286 298 0 287 299 0
		 288 300 0 299 356 1 289 301 0 301 602 1 298 361 1 290 302 1 291 303 1 302 577 1 299 302 1
		 303 298 1 292 304 0 293 305 0 304 341 1 294 306 0 305 628 1 295 307 0 307 346 1 296 308 1
		 308 304 1 297 309 1 307 309 1 309 653 1 298 310 0 299 311 1 300 312 0 311 357 1 301 313 0
		 313 601 1 310 360 1 302 314 1 303 315 1 314 578 1 311 314 1 315 310 1 304 316 0 305 317 0
		 316 342 1 306 318 0 317 629 1 307 319 1 319 345 1 308 320 1 320 316 1 309 321 1 319 321 1
		 321 652 1 310 322 1 311 323 1 312 324 0 323 358 1 313 325 0 325 600 1 322 359 0 314 326 1
		 315 327 1 326 579 1 323 326 1 327 322 1 316 328 1 317 329 0 328 343 0 318 330 0 329 630 1
		 319 331 1 331 344 1 320 332 1 332 328 1 321 333 1 331 333 1 333 651 1 334 107 1 335 163 1
		 334 335 0 336 19 1 335 708 1 337 194 0 336 757 1 338 138 0 337 338 0 339 44 1 338 339 0
		 340 293 0 339 340 0 341 305 0 340 341 0 342 317 1 341 342 0 343 329 1 342 343 0 344 330 1
		 345 318 1 344 345 0 346 306 1 345 346 0 347 294 1 346 347 0 348 45 1;
	setAttr ".ed[664:829]" 347 348 0 349 136 1 348 349 1 350 192 1 349 350 1 351 18 1
		 350 735 1 352 165 1 351 686 1 353 109 1 352 353 1 354 5 1 353 354 1 355 288 1 354 355 0
		 356 300 1 355 356 0 357 312 1 356 357 0 358 324 1 357 358 0 359 325 1 360 313 1 359 360 0
		 361 301 0 360 361 0 362 289 0 361 362 0 363 4 1 362 363 0 363 334 0 322 450 0 323 447 0
		 358 446 0 365 366 0 359 451 0 364 367 0 326 448 1 327 449 1 368 583 1 365 368 1 369 364 0
		 324 445 0 366 370 1 325 444 1 371 596 1 367 371 0 328 454 0 343 453 0 372 373 0 344 458 0
		 331 457 0 375 374 0 332 455 1 376 372 0 333 456 1 375 377 1 377 647 1 329 452 1 373 378 0
		 330 459 0 378 634 1 374 379 1 364 415 0 365 412 0 366 419 0 381 382 1 367 416 0 380 383 0
		 368 413 1 369 414 0 384 585 1 381 384 1 385 380 1 370 418 1 382 386 1 371 417 0 387 594 1
		 383 387 1 372 425 0 373 424 0 388 389 0 374 421 0 375 420 0 391 390 1 376 426 0 392 388 1
		 377 427 1 391 393 1 393 645 1 378 423 0 389 394 1 379 422 1 394 636 1 390 395 1 396 589 1
		 397 398 0 383 499 0 398 590 1 396 399 0 400 588 0 397 400 0 401 396 0 398 402 0 403 591 0
		 399 403 0 389 501 0 404 405 0 405 640 1 407 406 0 404 641 1 408 404 0 407 409 0 409 642 0
		 405 410 0 410 639 0 406 411 0 412 381 0 413 384 1 412 413 1 414 385 0 413 584 1 415 380 0
		 414 415 1 416 383 0 415 416 1 417 387 0 416 417 1 418 386 1 417 595 1 419 382 0 418 419 1
		 419 412 1 420 391 0 421 390 0 420 421 1 422 395 1 421 422 1 423 394 0 422 635 1 424 389 0
		 423 424 1 425 388 0 424 425 1 426 392 0 425 426 1 427 393 1 426 646 1 427 420 1 428 365 0
		 429 368 1 428 429 1 430 369 1 429 582 1 431 364 0 430 431 1 432 367 0 431 432 1 433 371 0
		 432 433 1 434 370 0 433 597 1 435 366 0 434 435 1 435 428 1 436 375 0;
	setAttr ".ed[830:995]" 437 374 0 436 437 1 438 379 0 437 438 1 439 378 0 438 633 1
		 440 373 0 439 440 1 441 372 0 440 441 1 442 376 1 441 442 1 443 377 1 442 648 1 443 436 1
		 444 461 1 445 462 1 444 599 1 446 463 0 445 446 1 447 464 0 446 447 0 448 465 1 447 448 1
		 449 466 1 448 580 1 450 467 0 449 450 1 451 460 0 450 451 1 451 444 1 452 475 1 453 468 0
		 452 453 1 454 469 0 453 454 1 455 470 1 454 455 1 456 471 1 455 650 1 457 472 0 456 457 1
		 458 473 0 457 458 0 459 474 1 458 459 1 459 631 1 460 432 0 461 433 1 460 461 1 462 434 0
		 461 598 1 463 435 0 462 463 1 464 428 0 463 464 1 465 429 1 464 465 1 466 430 1 465 581 1
		 467 431 0 466 467 1 467 460 0 468 440 0 469 441 0 468 469 0 470 442 1 469 470 1 471 443 1
		 470 649 1 472 436 0 471 472 1 473 437 0 472 473 1 474 438 0 473 474 1 475 439 1 474 632 1
		 475 468 1 387 492 0 386 493 1 382 494 0 381 495 0 384 496 1 385 497 1 380 498 0 388 502 0
		 392 503 1 393 504 1 391 505 0 390 506 0 395 507 1 394 500 0 476 403 0 477 402 1 476 592 1
		 478 398 0 477 478 1 479 397 0 478 479 1 480 400 1 479 480 1 481 401 1 480 587 1 482 396 0
		 481 482 1 483 399 0 482 483 1 483 476 1 484 410 0 485 405 0 484 485 1 486 404 0 485 486 1
		 487 408 1 486 487 1 488 409 1 487 643 1 489 407 0 488 489 1 490 406 0 489 490 1 491 411 1
		 490 491 1 491 638 1 492 476 0 493 477 1 492 593 1 494 478 0 493 494 1 495 479 0 494 495 1
		 496 480 1 495 496 1 497 481 1 496 586 1 498 482 0 497 498 1 499 483 0 498 499 1 499 492 1
		 500 484 0 501 485 0 500 501 1 502 486 0 501 502 1 503 487 1 502 503 1 504 488 1 503 644 1
		 505 489 0 504 505 1 506 490 0 505 506 1 507 491 1 506 507 1 507 637 1 18 508 0 164 509 0
		 508 688 0 19 510 0 163 511 0 510 706 0 511 607 0 192 512 0 193 513 0;
	setAttr ".ed[996:1161]" 512 623 0 510 755 0 508 737 0 108 514 0 5 515 0 514 515 0
		 107 516 0 516 606 1 4 517 0 516 517 0 517 605 0 44 518 0 45 519 0 518 625 0 137 520 0
		 520 518 0 136 521 0 521 624 1 521 519 0 509 514 0 511 516 0 513 520 0 512 521 0 508 522 0
		 509 523 0 522 689 0 510 524 0 511 525 0 524 705 0 525 608 0 512 526 0 513 527 0 526 622 0
		 524 754 0 522 738 0 522 528 0 523 529 0 528 690 0 524 530 0 525 531 0 530 704 0 531 609 0
		 526 532 0 527 533 0 532 621 0 530 753 0 528 739 0 534 695 0 536 615 1 536 697 0 537 614 0
		 538 616 0 536 746 0 534 744 0 528 540 0 529 541 0 540 691 0 534 542 0 540 554 0 535 543 0
		 542 694 0 541 555 0 530 544 0 531 545 0 544 703 0 537 546 0 545 556 0 536 547 0 547 698 0
		 545 610 0 546 613 0 532 548 0 533 549 0 548 620 0 539 550 0 549 552 0 538 551 0 551 617 0
		 548 553 0 544 752 0 547 747 0 540 740 0 542 743 0 552 558 0 553 559 0 552 619 1 554 560 0
		 553 741 1 555 561 0 554 692 1 556 562 0 555 611 1 557 563 0 556 700 0 557 749 0 558 771 0
		 559 773 0 558 618 1 560 775 0 559 742 1 561 777 0 560 693 1 562 779 0 561 612 1 563 781 0
		 562 699 1 563 748 1 564 71 0 565 63 1 564 565 1 566 37 1 565 566 1 567 222 1 566 567 1
		 568 206 1 567 568 1 569 34 1 568 569 1 570 7 1 569 570 1 571 11 1 570 571 1 572 9 1
		 571 572 1 573 0 1 572 573 1 574 26 1 573 574 1 575 30 0 574 575 1 576 291 0 575 576 1
		 577 303 1 576 577 1 578 315 1 577 578 1 579 327 1 578 579 1 580 449 1 579 580 1 581 466 1
		 580 581 1 582 430 1 581 582 1 583 369 1 582 583 1 584 414 1 583 584 1 585 385 1 584 585 1
		 586 497 1 585 586 1 587 481 1 586 587 1 588 401 0 587 588 1 589 397 1 588 589 1 590 399 1
		 589 590 1 591 402 0 590 591 1 592 477 1 591 592 1 593 493 1 592 593 1;
	setAttr ".ed[1162:1327]" 594 386 1 593 594 1 595 418 1 594 595 1 596 370 1 595 596 1
		 597 434 1 596 597 1 598 462 1 597 598 1 599 445 1 598 599 1 600 324 1 599 600 1 601 312 1
		 600 601 1 602 300 1 601 602 1 603 288 1 602 603 1 604 5 0 603 604 1 605 515 0 604 605 1
		 606 514 1 605 606 1 607 509 0 606 607 1 608 523 0 607 608 1 609 529 0 608 609 1 610 541 0
		 609 610 1 611 556 1 610 611 1 612 562 1 611 612 1 613 543 0 612 778 1 614 535 0 613 614 1
		 615 534 1 614 696 1 616 539 0 615 745 1 617 550 0 616 617 1 618 559 1 617 772 1 619 553 1
		 618 619 1 620 549 0 619 620 1 621 533 0 620 621 1 622 527 0 621 622 1 623 513 0 622 623 1
		 624 520 1 623 624 1 625 519 0 624 625 1 626 45 0 625 626 1 627 294 1 626 627 1 628 306 1
		 627 628 1 629 318 1 628 629 1 630 330 1 629 630 1 631 452 1 630 631 1 632 475 1 631 632 1
		 633 439 1 632 633 1 634 379 1 633 634 1 635 423 1 634 635 1 636 395 1 635 636 1 637 500 1
		 636 637 1 638 484 1 637 638 1 639 411 0 638 639 1 640 406 1 639 640 1 641 407 1 640 641 1
		 642 408 0 641 642 1 643 488 1 642 643 1 644 504 1 643 644 1 645 392 1 644 645 1 646 427 1
		 645 646 1 647 376 1 646 647 1 648 443 1 647 648 1 649 471 1 648 649 1 650 456 1 649 650 1
		 651 332 1 650 651 1 652 320 1 651 652 1 653 308 1 652 653 1 654 296 0 653 654 1 655 55 0
		 654 655 1 656 53 1 655 656 1 657 40 1 656 657 1 658 49 1 657 658 1 659 51 1 658 659 1
		 660 47 1 659 660 1 661 56 1 660 661 1 662 215 1 661 662 1 663 231 1 662 663 1 664 59 1
		 663 664 1 665 67 1 664 665 1 666 75 0 665 666 1 544 667 0 545 668 0 667 702 0 556 669 0
		 668 669 0 557 670 0 669 701 0 667 670 0 549 671 0 667 751 0 552 672 0 670 750 0 671 672 0
		 673 175 0 674 174 1 673 674 1 675 173 1 674 675 1 676 225 0 675 676 1;
	setAttr ".ed[1328:1493]" 677 209 1 676 677 1 678 172 1 677 678 1 679 171 0 678 679 1
		 680 13 0 679 680 1 681 15 1 680 681 1 682 168 1 681 682 1 683 167 1 682 683 1 684 166 1
		 683 684 1 685 165 1 684 685 1 686 352 1 685 686 1 687 164 0 686 687 1 688 509 0 687 688 1
		 689 523 0 688 689 1 690 529 0 689 690 1 691 541 0 690 691 1 692 555 1 691 692 1 693 561 1
		 692 693 1 694 543 0 693 776 1 695 535 0 694 695 1 696 615 1 695 696 1 697 537 0 696 697 1
		 698 546 0 697 698 1 699 563 1 698 780 1 700 557 0 699 700 1 701 670 0 700 701 1 702 668 0
		 701 702 1 703 545 0 702 703 1 704 531 0 703 704 1 705 525 0 704 705 1 706 511 0 705 706 1
		 707 163 0 706 707 1 708 336 1 707 708 1 709 162 0 708 709 1 710 31 0 709 710 1 711 27 0
		 710 711 1 712 159 0 711 712 1 713 158 1 712 713 1 714 157 1 713 714 1 715 156 0 714 715 1
		 716 155 1 715 716 1 717 211 1 716 717 1 718 227 1 717 718 1 719 154 1 718 719 1 720 153 1
		 719 720 1 721 152 1 720 721 1 722 181 0 723 182 1 722 723 1 724 183 1 723 724 1 725 236 0
		 724 725 1 726 220 1 725 726 1 727 184 1 726 727 1 728 185 0 727 728 1 729 13 0 728 729 1
		 730 15 1 729 730 1 731 188 1 730 731 1 732 189 1 731 732 1 733 190 1 732 733 1 734 191 1
		 733 734 1 735 351 1 734 735 1 736 192 0 735 736 1 737 512 0 736 737 1 738 526 0 737 738 1
		 739 532 0 738 739 1 740 548 0 739 740 1 741 554 1 740 741 1 742 560 1 741 742 1 743 551 0
		 742 774 1 744 538 0 743 744 1 745 616 1 744 745 1 746 539 0 745 746 1 747 550 0 746 747 1
		 748 558 1 747 782 1 749 552 0 748 749 1 750 672 0 749 750 1 751 671 0 750 751 1 752 549 0
		 751 752 1 753 533 0 752 753 1 754 527 0 753 754 1 755 513 0 754 755 1 756 193 0 755 756 1
		 757 337 1 756 757 1 758 194 0 757 758 1 759 31 0 758 759 1 760 27 0;
	setAttr ".ed[1494:1659]" 759 760 1 761 197 0 760 761 1 762 198 1 761 762 1 763 199 1
		 762 763 1 764 200 0 763 764 1 765 201 1 764 765 1 766 218 1 765 766 1 767 234 1 766 767 1
		 768 202 1 767 768 1 769 203 1 768 769 1 770 204 1 769 770 1 771 550 0 772 618 1 771 772 1
		 773 551 0 772 773 1 774 743 1 773 774 1 775 542 0 774 775 1 776 694 1 775 776 1 777 543 0
		 776 777 1 778 613 1 777 778 1 779 546 0 778 779 1 780 699 1 779 780 1 781 547 0 780 781 1
		 782 748 1 781 782 1 782 771 1 177 816 0 783 784 1 86 818 0 785 784 0 88 817 0 786 785 0
		 786 783 0 87 823 0 787 788 0 121 815 0 789 787 1 89 824 0 789 790 0 790 788 0 784 787 0
		 783 789 0 179 834 0 791 792 1 92 833 0 793 792 0 93 832 0 793 794 0 794 791 0 90 826 0
		 91 827 0 795 796 0 123 825 0 797 795 0 798 797 1 798 796 0 792 797 0 791 798 0 86 862 0
		 150 863 0 799 800 0 785 860 0 799 819 0 784 859 0 801 802 0 800 820 0 94 864 0 87 855 0
		 803 804 0 787 858 0 803 821 0 788 857 0 805 806 0 804 822 0 800 803 0 802 805 0 93 868 0
		 178 867 0 807 808 0 791 871 0 808 830 0 794 870 0 810 809 0 807 831 0 122 866 0 91 865 0
		 811 812 0 796 873 0 812 828 0 798 872 0 814 813 0 811 829 0 808 811 0 809 814 0 815 789 0
		 816 783 0 815 816 1 817 786 0 816 817 1 818 785 0 817 818 1 819 801 0 818 861 1 820 802 0
		 819 820 1 821 805 0 820 821 1 822 806 0 821 822 1 823 788 0 822 835 1 824 790 0 823 824 1
		 824 815 1 825 797 0 826 795 0 825 826 1 827 796 0 826 827 1 828 813 0 827 874 1 829 814 0
		 828 829 1 830 809 0 829 830 1 831 810 0 830 831 1 832 794 0 831 850 1 833 793 0 832 833 1
		 834 792 0 833 834 1 834 825 1 835 856 1 836 804 0 835 836 1 837 803 0 836 837 1 838 800 0
		 837 838 1 839 799 0 838 839 1 840 819 1 839 840 1 841 801 0 840 841 1;
	setAttr ".ed[1660:1758]" 842 802 0 841 842 1 843 805 0 842 843 1 844 806 0 843 844 1
		 844 835 1 845 828 1 846 812 0 845 846 1 847 811 0 846 847 1 848 808 0 847 848 1 849 807 0
		 848 849 1 850 869 1 849 850 1 851 810 0 850 851 1 852 809 0 851 852 1 853 814 0 852 853 1
		 854 813 0 853 854 1 854 845 1 855 836 0 856 823 1 855 856 1 857 844 0 856 857 1 858 843 0
		 857 858 1 859 842 0 858 859 1 860 841 0 859 860 1 861 840 1 860 861 1 862 839 0 861 862 1
		 863 838 0 862 863 1 864 837 0 863 864 1 864 855 1 865 846 0 866 847 0 865 866 1 867 848 0
		 866 867 1 868 849 0 867 868 1 869 832 1 868 869 1 870 851 0 869 870 1 871 852 0 870 871 1
		 872 853 0 871 872 1 873 854 0 872 873 1 874 845 1 873 874 1 874 865 1 875 121 0 876 177 0
		 875 876 1 877 88 0 876 877 1 878 86 1 877 878 1 879 250 0 878 879 1 880 251 0 879 880 1
		 881 87 0 880 881 1 882 89 1 881 882 1 882 875 1 883 238 0 884 239 0 883 884 1 885 92 0
		 884 885 1 886 93 1 885 886 1 887 178 0 886 887 1 888 122 0 887 888 1 889 91 0 888 889 1
		 890 90 1 889 890 1 890 883 1;
	setAttr -s 870 -ch 3518 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1121 1123 1122 -1
		mu 0 4 0 700 701 31
		f 4 759 1155 1154 -764
		mu 0 4 447 716 718 446
		f 4 -1345 1347 1346 671
		mu 0 4 198 824 825 396
		f 4 1120 7 11 1121
		mu 0 4 699 4 11 698
		f 4 -1399 1401 1400 307
		mu 0 4 192 852 853 190
		f 4 -12 9 15 1119
		mu 0 4 698 11 13 697
		f 4 -1401 1403 1402 305
		mu 0 4 190 853 854 189
		f 4 -16 13 -1115 1117
		mu 0 4 697 13 10 696
		f 4 -1403 1405 1404 303
		mu 0 4 189 854 855 188
		f 4 -1333 1335 -328 330
		mu 0 4 204 818 819 203
		f 4 1337 -326 328 327
		mu 0 4 819 820 202 203
		f 4 1339 1338 326 325
		mu 0 4 820 821 201 202
		f 4 641 1393 1392 315
		mu 0 4 377 847 848 195
		f 4 1540 -1543 -1545 1545
		mu 0 4 929 926 927 928
		f 4 -1339 1341 1340 324
		mu 0 4 201 821 822 200
		f 4 1205 1369 1368 1046
		mu 0 4 744 835 836 653
		f 4 308 1399 1398 309
		mu 0 4 193 850 851 191
		f 4 322 -1341 1343 1342
		mu 0 4 199 200 822 823
		f 4 -1123 1125 1124 -50
		mu 0 4 31 701 702 36
		f 4 -309 311 310 1397
		mu 0 4 850 193 194 849
		f 4 -1343 1345 1344 320
		mu 0 4 199 823 824 198
		f 4 -1151 1153 -760 -767
		mu 0 4 448 715 717 447
		f 4 -1393 1395 -311 313
		mu 0 4 195 848 849 194
		f 4 -1405 1407 1406 301
		mu 0 4 188 855 856 187
		f 4 1332 332 -1331 1333
		mu 0 4 818 204 205 817
		f 4 1114 54 -1113 1115
		mu 0 4 696 10 40 695
		f 4 -1407 1409 1408 406
		mu 0 4 187 856 857 245
		f 4 -54 62 405 -60
		mu 0 4 39 38 243 244
		f 4 1330 334 403 1331
		mu 0 4 817 205 242 816
		f 4 1112 60 412 1113
		mu 0 4 695 40 247 694
		f 4 70 -1287 1289 1288
		mu 0 4 46 49 792 793
		f 4 771 772 1257 -775
		mu 0 4 451 452 773 775
		f 4 1444 1443 -25 74
		mu 0 4 874 875 395 54
		f 4 1291 -78 -77 -1289
		mu 0 4 794 795 58 57
		f 4 1498 -81 -23 79
		mu 0 4 901 903 61 60
		f 4 1293 -83 -82 77
		mu 0 4 795 796 62 58
		f 4 1500 -85 -21 80
		mu 0 4 903 904 64 61
		f 4 1295 1294 -86 82
		mu 0 4 796 797 65 62
		f 4 1502 -89 -19 84
		mu 0 4 904 905 67 64
		f 4 1432 1431 19 89
		mu 0 4 868 869 69 68
		f 4 -1432 1434 1433 21
		mu 0 4 69 869 870 70
		f 4 -1434 1436 -93 23
		mu 0 4 70 870 871 71
		f 4 1490 -95 25 643
		mu 0 4 897 898 73 378
		f 4 1556 -1559 1560 1561
		mu 0 4 933 930 931 932
		f 4 1438 -100 28 92
		mu 0 4 871 872 78 71
		f 4 1466 -1049 1044 1207
		mu 0 4 885 886 656 745
		f 4 1496 -80 27 -1494
		mu 0 4 900 902 81 80
		f 4 1442 -75 26 101
		mu 0 4 873 874 54 83
		f 4 775 774 1259 1258
		mu 0 4 455 451 774 776
		f 4 1492 1491 35 94
		mu 0 4 898 899 87 73
		f 4 1440 -102 47 99
		mu 0 4 872 873 83 78
		f 4 107 -1285 1287 1286
		mu 0 4 49 84 791 792
		f 4 50 -1492 1494 1493
		mu 0 4 80 87 899 900
		f 4 1504 -109 -53 88
		mu 0 4 905 906 88 67
		f 4 51 111 1430 -90
		mu 0 4 68 91 867 868
		f 4 1297 1296 -110 -1295
		mu 0 4 797 798 89 65
		f 4 1506 1505 -114 108
		mu 0 4 906 907 252 88
		f 4 113 423 -116 53
		mu 0 4 88 252 253 91
		f 4 115 425 1428 -112
		mu 0 4 91 253 866 867
		f 4 1299 1298 -115 -1297
		mu 0 4 798 799 249 89
		f 4 -1413 1415 1414 297
		mu 0 4 186 859 860 185
		f 4 -64 120 121 -118
		mu 0 4 43 44 94 93
		f 4 1324 336 -1323 1325
		mu 0 4 814 206 207 813
		f 4 1106 118 -1105 1107
		mu 0 4 692 42 92 691
		f 4 -1303 1305 1304 -127
		mu 0 4 74 801 802 96
		f 4 -98 128 129 1422
		mu 0 4 864 76 98 863
		f 4 96 130 -132 -129
		mu 0 4 76 75 99 98
		f 4 95 1512 -133 -131
		mu 0 4 75 909 910 99
		f 4 -1415 1417 1416 295
		mu 0 4 185 860 861 184
		f 4 -122 136 137 -134
		mu 0 4 93 94 102 101
		f 4 1322 338 -1322 1323
		mu 0 4 813 207 208 812
		f 4 1104 134 -1104 1105
		mu 0 4 691 92 100 690
		f 4 -1305 1307 1306 -143
		mu 0 4 96 802 803 104
		f 4 -130 144 145 1420
		mu 0 4 863 98 106 862
		f 4 131 146 -148 -145
		mu 0 4 98 99 107 106
		f 4 132 1514 -149 -147
		mu 0 4 99 910 911 107
		f 5 511 533 510 151 293
		mu 0 5 296 312 297 109 183
		f 5 513 534 512 153 -511
		mu 0 5 297 313 298 110 109
		f 5 515 535 514 -156 -513
		mu 0 5 298 314 299 209 110
		f 5 521 538 520 -157 -519
		mu 0 5 301 317 302 108 111
		f 6 -1307 -144 157 505 530 -159
		mu 0 6 104 803 105 293 309 294
		f 6 -1419 -146 160 499 527 498
		mu 0 6 214 862 106 290 306 291
		f 5 147 162 497 526 -161
		mu 0 5 106 107 289 305 290
		f 6 148 1513 395 495 525 -163
		mu 0 6 107 911 238 288 304 289
		f 4 -152 165 485 484
		mu 0 4 183 109 283 284
		f 4 -154 168 483 -166
		mu 0 4 109 110 282 283
		f 4 155 342 481 -169
		mu 0 4 110 209 281 282
		f 4 156 166 491 -171
		mu 0 4 111 108 286 287
		f 4 1757 1756 175 -1755
		mu 0 4 1068 1069 121 120
		f 4 1747 1746 177 346
		mu 0 4 1063 1064 122 212
		f 4 1749 1748 -180 -1747
		mu 0 4 1064 1065 123 122
		f 4 1751 1750 -181 -1749
		mu 0 4 1065 1066 211 123
		f 4 -183 -487 489 -167
		mu 0 4 108 125 285 286
		f 5 523 539 -186 182 -521
		mu 0 5 302 318 303 125 108
		f 4 -187 -188 184 -135
		mu 0 4 92 127 126 100
		f 4 -189 -190 186 -119
		mu 0 4 42 128 127 92
		f 4 -191 -409 411 -61
		mu 0 4 40 129 246 247
		f 4 -193 -194 190 -55
		mu 0 4 10 130 129 40
		f 4 -195 -196 192 -14
		mu 0 4 13 131 130 10
		f 4 -197 -198 194 -10
		mu 0 4 11 132 131 13
		f 4 -199 -200 196 -8
		mu 0 4 4 134 132 11
		f 4 32 -202 198 0
		mu 0 4 31 135 133 0
		f 4 -33 49 46 -204
		mu 0 4 135 31 36 136
		f 4 -205 -206 -47 33
		mu 0 4 1 137 136 36
		f 4 694 -208 204 3
		mu 0 4 407 376 137 1
		f 4 1187 -1004 1005 1006
		mu 0 4 735 736 628 629
		f 4 -210 -674 676 -5
		mu 0 4 2 140 397 398
		f 4 -212 -213 209 1
		mu 0 4 34 141 140 2
		f 4 48 -214 -215 211
		mu 0 4 34 29 142 141
		f 4 -216 -217 213 30
		mu 0 4 3 143 142 29
		f 4 -219 215 6 12
		mu 0 4 144 143 3 12
		f 4 -221 -13 10 16
		mu 0 4 145 144 12 14
		f 4 -222 -223 -17 14
		mu 0 4 9 146 145 14
		f 4 -225 221 56 -224
		mu 0 4 147 146 9 41
		f 4 -227 223 64 399
		mu 0 4 241 147 41 240
		f 4 -229 225 122 -228
		mu 0 4 149 148 45 95
		f 4 -231 227 138 -230
		mu 0 4 150 149 95 103
		f 5 -517 519 537 518 -232
		mu 0 5 151 300 316 301 111
		f 4 492 -235 231 170
		mu 0 4 287 280 151 111
		f 4 -1548 -1550 1551 1552
		mu 0 4 934 935 936 937
		f 4 -1565 -1567 -1568 1568
		mu 0 4 938 939 940 941
		f 4 1758 -239 236 -1757
		mu 0 4 1069 1062 154 121
		f 5 -240 -501 503 529 -158
		mu 0 5 105 156 292 308 293
		f 4 -242 -243 239 -142
		mu 0 4 97 157 156 105
		f 4 -244 -245 241 -126
		mu 0 4 77 158 157 97
		f 4 -427 428 -117 -246
		mu 0 4 159 255 248 90
		f 4 -249 245 -111 -248
		mu 0 4 160 159 90 66
		f 4 -88 90 -251 247
		mu 0 4 66 63 161 160
		f 4 -253 -91 -84 91
		mu 0 4 162 161 63 59
		f 4 -255 -92 -79 -254
		mu 0 4 163 162 59 56
		f 4 -69 -256 -257 253
		mu 0 4 56 79 164 163
		f 4 -107 -258 -259 255
		mu 0 4 79 82 165 164
		f 4 -103 -260 -261 257
		mu 0 4 82 51 166 165
		f 4 71 666 -263 259
		mu 0 4 51 391 392 166
		f 4 -1010 -1012 -1223 1225
		mu 0 4 756 631 632 755
		f 4 -74 -265 -645 647
		mu 0 4 382 50 169 381
		f 4 -105 105 -268 264
		mu 0 4 50 84 170 169
		f 4 -106 -108 100 -270
		mu 0 4 170 84 49 171
		f 4 -71 -271 -272 -101
		mu 0 4 49 46 173 171
		f 4 76 -273 -274 270
		mu 0 4 57 58 174 172
		f 4 81 -275 -276 272
		mu 0 4 58 62 175 174
		f 4 85 -277 -278 274
		mu 0 4 62 65 176 175
		f 4 109 -279 -280 276
		mu 0 4 65 89 177 176
		f 4 114 417 -282 278
		mu 0 4 89 249 250 177
		f 4 -284 280 126 -283
		mu 0 4 179 178 74 96
		f 4 -286 282 142 -285
		mu 0 4 180 179 96 104
		f 5 -288 284 158 507 531
		mu 0 5 295 180 104 294 310
		f 4 -1753 1755 1754 -236
		mu 0 4 153 1067 1068 120
		f 4 -291 -485 487 486
		mu 0 4 125 183 284 285
		f 5 524 540 -294 290 185
		mu 0 5 303 319 296 183 125
		f 4 -295 -296 292 187
		mu 0 4 127 185 184 126
		f 4 -297 -298 294 189
		mu 0 4 128 186 185 127
		f 4 -299 -407 409 408
		mu 0 4 129 187 245 246
		f 4 -301 -302 298 193
		mu 0 4 130 188 187 129
		f 4 -303 -304 300 195
		mu 0 4 131 189 188 130
		f 4 -305 -306 302 197
		mu 0 4 132 190 189 131
		f 4 -307 -308 304 199
		mu 0 4 134 192 190 132
		f 4 200 -310 306 201
		mu 0 4 135 193 191 133
		f 4 -201 203 202 -312
		mu 0 4 193 135 136 194
		f 4 -313 -314 -203 205
		mu 0 4 137 195 194 136
		f 4 639 -316 312 207
		mu 0 4 376 377 195 137
		f 4 1189 -994 1016 1003
		mu 0 4 736 737 621 628
		f 4 -318 -672 674 673
		mu 0 4 140 198 396 397
		f 4 -320 -321 317 212
		mu 0 4 141 199 198 140
		f 4 214 -322 -323 319
		mu 0 4 141 142 200 199
		f 4 -324 -325 321 216
		mu 0 4 143 201 200 142
		f 4 -327 323 218 217
		mu 0 4 202 201 143 144
		f 4 -329 -218 220 219
		mu 0 4 203 202 144 145
		f 4 -330 -331 -220 222
		mu 0 4 146 204 203 145
		f 4 -333 329 224 -332
		mu 0 4 205 204 146 147
		f 4 -335 331 226 401
		mu 0 4 242 205 147 241
		f 4 -337 333 228 -336
		mu 0 4 207 206 148 149
		f 4 -339 335 230 -338
		mu 0 4 208 207 149 150
		f 5 -515 517 536 516 -340
		mu 0 5 209 299 315 300 151
		f 4 -343 339 234 479
		mu 0 4 281 209 151 280
		f 4 1549 -1554 -1541 1554
		mu 0 4 936 935 926 929
		f 4 1567 -1570 -1557 1570
		mu 0 4 941 940 930 933
		f 4 1745 -347 344 238
		mu 0 4 1062 1063 212 154
		f 5 -348 -499 501 528 500
		mu 0 5 156 214 291 307 292
		f 4 -350 -351 347 242
		mu 0 4 157 215 214 156
		f 4 -352 -353 349 244
		mu 0 4 158 216 215 157
		f 4 -425 427 426 -354
		mu 0 4 217 254 255 159
		f 4 -357 353 248 -356
		mu 0 4 218 217 159 160
		f 4 250 249 -359 355
		mu 0 4 160 161 219 218
		f 4 -361 -250 252 251
		mu 0 4 220 219 161 162
		f 4 -363 -252 254 -362
		mu 0 4 221 220 162 163
		f 4 256 -364 -365 361
		mu 0 4 163 164 222 221
		f 4 258 -366 -367 363
		mu 0 4 164 165 223 222
		f 4 260 -368 -369 365
		mu 0 4 165 166 224 223
		f 4 262 668 -371 367
		mu 0 4 166 392 393 224
		f 4 1222 -1018 -1221 1223
		mu 0 4 755 632 622 754
		f 4 644 -373 -643 645
		mu 0 4 381 169 227 380
		f 4 267 266 -376 372
		mu 0 4 169 170 228 227
		f 4 -267 269 268 -378
		mu 0 4 228 170 171 229
		f 4 271 -379 -380 -269
		mu 0 4 171 173 231 229
		f 4 273 -381 -382 378
		mu 0 4 172 174 232 230
		f 4 275 -383 -384 380
		mu 0 4 174 175 233 232
		f 4 277 -385 -386 382
		mu 0 4 175 176 234 233
		f 4 279 -387 -388 384
		mu 0 4 176 177 235 234
		f 4 281 419 -390 386
		mu 0 4 177 250 251 235
		f 4 -392 388 283 -391
		mu 0 4 237 236 178 179
		f 4 -394 390 285 -393
		mu 0 4 238 237 179 180
		f 5 508 532 -396 392 287
		mu 0 5 295 311 288 238 180
		f 4 -1751 1753 1752 -344
		mu 0 4 211 1066 1067 153
		f 4 -399 -400 397 431
		mu 0 4 257 241 240 256
		f 4 -401 -402 398 433
		mu 0 4 258 242 241 257
		f 4 -404 400 435 1329
		mu 0 4 816 242 258 815
		f 4 -406 402 437 -405
		mu 0 4 244 243 259 260
		f 4 -1409 1411 1410 438
		mu 0 4 245 857 858 261
		f 4 -410 -439 441 440
		mu 0 4 246 245 261 262
		f 4 -412 -441 443 -411
		mu 0 4 247 246 262 263
		f 4 -413 410 444 1111
		mu 0 4 694 247 263 693
		f 4 1301 1300 -415 -1299
		mu 0 4 799 800 265 249
		f 4 -418 414 449 -417
		mu 0 4 250 249 265 266
		f 4 -420 416 451 -419
		mu 0 4 251 250 266 267
		f 4 -1506 1508 1507 -421
		mu 0 4 252 907 908 268
		f 4 -424 420 455 -423
		mu 0 4 253 252 268 269
		f 4 -426 422 457 1426
		mu 0 4 866 253 269 865
		f 4 -428 -457 459 458
		mu 0 4 255 254 270 271
		f 4 -429 -459 460 -414
		mu 0 4 248 255 271 264
		f 4 -431 -432 429 -226
		mu 0 4 148 257 256 45
		f 4 -433 -434 430 -334
		mu 0 4 206 258 257 148
		f 4 -436 432 -1325 1327
		mu 0 4 815 258 206 814
		f 4 -438 434 63 -437
		mu 0 4 260 259 44 43
		f 4 -1411 1413 1412 299
		mu 0 4 261 858 859 186
		f 4 -442 -300 296 191
		mu 0 4 262 261 186 128
		f 4 -444 -192 188 -443
		mu 0 4 263 262 128 42
		f 4 -445 442 -1107 1109
		mu 0 4 693 263 42 692
		f 4 1303 1302 -447 -1301
		mu 0 4 800 801 74 265
		f 4 -450 446 -281 -449
		mu 0 4 266 265 74 178
		f 4 -452 448 -389 -451
		mu 0 4 267 266 178 236
		f 4 -1508 1510 -96 -453
		mu 0 4 268 908 909 75
		f 4 -456 452 -97 -455
		mu 0 4 269 268 75 76
		f 4 -458 454 97 1424
		mu 0 4 865 269 76 864
		f 4 -460 -355 351 246
		mu 0 4 271 270 216 158
		f 4 -461 -247 243 -446
		mu 0 4 264 271 158 77
		f 4 -346 -463 -464 461
		mu 0 4 155 213 273 272
		f 4 -162 176 -466 462
		mu 0 4 213 114 274 273
		f 4 163 178 -468 -177
		mu 0 4 114 115 275 274
		f 4 164 396 -470 -179
		mu 0 4 115 239 276 275
		f 4 -472 -397 394 288
		mu 0 4 277 276 239 181
		f 4 -474 -289 286 174
		mu 0 4 278 277 181 112
		f 4 -160 173 -476 -175
		mu 0 4 112 113 279 278
		f 4 -238 -462 -477 -174
		mu 0 4 113 155 272 279
		f 4 -479 -480 477 1729
		mu 0 4 1055 281 280 1054
		f 4 -482 478 1731 -481
		mu 0 4 282 281 1055 1056
		f 4 -484 480 1733 -483
		mu 0 4 283 282 1056 1057
		f 4 -486 482 1735 1734
		mu 0 4 284 283 1057 1058
		f 4 -488 -1735 1737 1736
		mu 0 4 285 284 1058 1059
		f 4 -490 -1737 1739 -489
		mu 0 4 286 285 1059 1060
		f 4 -492 488 1741 -491
		mu 0 4 287 286 1060 1061
		f 4 1742 -478 -493 490
		mu 0 4 1061 1054 280 287
		f 5 -526 -496 493 -165 -495
		mu 0 5 289 304 288 239 115
		f 5 -527 -498 494 -164 -497
		mu 0 5 290 305 289 115 114
		f 5 -528 -500 496 161 348
		mu 0 5 291 306 290 114 213
		f 5 -529 -502 -349 345 240
		mu 0 5 292 307 291 213 155
		f 5 -530 -504 -241 237 -503
		mu 0 5 293 308 292 155 113
		f 5 -531 -506 502 159 -505
		mu 0 5 294 309 293 113 112
		f 5 -507 -532 -508 504 -287
		mu 0 5 181 295 310 294 112
		f 5 -494 -533 -509 506 -395
		mu 0 5 239 288 311 295 181
		f 6 -1417 -136 149 -534 -512 509
		mu 0 6 184 861 101 297 312 296
		f 5 -138 152 -535 -514 -150
		mu 0 5 101 102 298 313 297
		f 6 139 1321 340 -536 -516 -153
		mu 0 6 102 812 208 299 314 298
		f 5 -537 -518 -341 337 232
		mu 0 5 300 315 299 208 150
		f 5 -538 -520 -233 229 154
		mu 0 5 301 316 300 150 103
		f 6 140 1103 150 -539 -522 -155
		mu 0 6 103 690 100 302 317 301
		f 5 -185 -523 -540 -524 -151
		mu 0 5 100 126 303 318 302
		f 5 -293 -510 -541 -525 522
		mu 0 5 126 184 296 319 303
		f 4 4 678 -545 -543
		mu 0 4 2 398 399 320
		f 4 -6 545 546 1183
		mu 0 4 734 7 322 733
		f 4 -4 541 547 693
		mu 0 4 407 1 323 406
		f 4 -1125 1127 1126 -550
		mu 0 4 36 702 703 324
		f 4 -2 542 551 -549
		mu 0 4 35 6 326 325
		f 4 -34 549 552 -542
		mu 0 4 1 36 324 323
		f 4 73 649 -556 -554
		mu 0 4 50 382 383 327
		f 4 72 1229 -558 -555
		mu 0 4 53 757 758 328
		f 4 -72 558 559 664
		mu 0 4 391 51 330 390
		f 4 104 553 -562 -561
		mu 0 4 84 50 327 331
		f 4 102 562 -564 -559
		mu 0 4 86 85 333 332
		f 4 1284 560 -1283 1285
		mu 0 4 791 84 331 790
		f 4 544 680 -569 -567
		mu 0 4 320 399 400 334
		f 4 -547 569 570 1181
		mu 0 4 733 322 336 732
		f 4 -548 565 571 691
		mu 0 4 406 323 337 405
		f 4 -1127 1129 1128 -574
		mu 0 4 324 703 704 338
		f 4 -552 566 575 -573
		mu 0 4 325 326 340 339
		f 4 -553 573 576 -566
		mu 0 4 323 324 338 337
		f 4 555 651 -580 -578
		mu 0 4 327 383 384 341
		f 4 557 1231 -582 -579
		mu 0 4 328 758 759 342
		f 4 -560 582 583 662
		mu 0 4 390 330 344 389
		f 4 561 577 -586 -585
		mu 0 4 331 327 341 345
		f 4 563 586 -588 -583
		mu 0 4 332 333 347 346
		f 4 1282 584 -1281 1283
		mu 0 4 790 331 345 789
		f 4 568 682 -593 -591
		mu 0 4 334 400 401 348
		f 4 -571 593 594 1179
		mu 0 4 732 336 350 731
		f 4 -572 589 595 689
		mu 0 4 405 337 351 404
		f 4 -1129 1131 1130 -598
		mu 0 4 338 704 705 352
		f 4 -576 590 599 -597
		mu 0 4 339 340 354 353
		f 4 -577 597 600 -590
		mu 0 4 337 338 352 351
		f 4 579 653 -604 -602
		mu 0 4 341 384 385 355
		f 4 581 1233 -606 -603
		mu 0 4 342 759 760 356
		f 4 -584 606 607 660
		mu 0 4 389 344 358 388
		f 4 585 601 -610 -609
		mu 0 4 345 341 355 359
		f 4 587 610 -612 -607
		mu 0 4 346 347 361 360
		f 4 1280 608 -1279 1281
		mu 0 4 789 345 359 788
		f 4 592 684 -617 -615
		mu 0 4 348 401 402 362
		f 4 -595 617 618 1177
		mu 0 4 731 350 364 729
		f 4 -596 613 619 687
		mu 0 4 404 351 365 403
		f 4 -1131 1133 1132 -622
		mu 0 4 352 705 706 366
		f 4 -600 614 623 -621
		mu 0 4 353 354 368 367
		f 4 -601 621 624 -614
		mu 0 4 351 352 366 365
		f 4 603 655 -628 -626
		mu 0 4 355 385 386 369
		f 4 605 1235 -630 -627
		mu 0 4 356 760 762 370
		f 4 -608 630 631 658
		mu 0 4 388 358 372 387
		f 4 609 625 -634 -633
		mu 0 4 359 355 369 373
		f 4 611 634 -636 -631
		mu 0 4 360 361 375 374
		f 4 1278 632 -1277 1279
		mu 0 4 788 359 373 787
		f 4 -315 -639 -640 637
		mu 0 4 138 196 377 376
		f 4 -1389 1391 -642 638
		mu 0 4 196 846 847 377
		f 4 1488 -644 640 93
		mu 0 4 896 897 378 72
		f 4 265 -646 -374 371
		mu 0 4 168 381 380 226
		f 4 -647 -648 -266 263
		mu 0 4 53 382 381 168
		f 4 -650 646 554 -649
		mu 0 4 383 382 53 328
		f 4 -652 648 578 -651
		mu 0 4 384 383 328 342
		f 4 -654 650 602 -653
		mu 0 4 385 384 342 356
		f 4 -656 652 626 -655
		mu 0 4 386 385 356 370
		f 4 -773 778 779 1255
		mu 0 4 773 452 458 771
		f 4 -658 -659 656 -629
		mu 0 4 357 388 387 371
		f 4 -660 -661 657 -605
		mu 0 4 343 389 388 357
		f 4 -662 -663 659 -581
		mu 0 4 329 390 389 343
		f 4 -664 -665 661 -557
		mu 0 4 52 391 390 329
		f 4 -667 663 -262 -666
		mu 0 4 392 391 52 167
		f 4 -669 665 -370 -668
		mu 0 4 393 392 167 225
		f 4 -1444 1446 -76 -670
		mu 0 4 395 875 876 55
		f 4 -1347 1349 1348 318
		mu 0 4 396 825 826 197
		f 4 -675 -319 316 210
		mu 0 4 397 396 197 139
		f 4 -677 -211 208 -676
		mu 0 4 398 397 139 8
		f 4 -679 675 543 -678
		mu 0 4 399 398 8 321
		f 4 -681 677 567 -680
		mu 0 4 400 399 321 335
		f 4 -683 679 591 -682
		mu 0 4 401 400 335 349
		f 4 -685 681 615 -684
		mu 0 4 402 401 349 363
		f 4 -1155 1157 -769 -770
		mu 0 4 446 718 720 461
		f 4 -687 -688 685 -618
		mu 0 4 350 404 403 364
		f 4 -689 -690 686 -594
		mu 0 4 336 405 404 350
		f 4 -691 -692 688 -570
		mu 0 4 322 406 405 336
		f 4 -693 -694 690 -546
		mu 0 4 7 407 406 322
		f 4 -207 -638 -695 692
		mu 0 4 7 138 376 407
		f 4 616 697 851 -697
		mu 0 4 362 402 518 521
		f 4 -620 695 859 -700
		mu 0 4 403 365 524 526
		f 4 -1133 1135 1134 -703
		mu 0 4 366 706 707 523
		f 4 -624 696 853 -702
		mu 0 4 367 368 520 522
		f 4 -625 702 857 -696
		mu 0 4 365 366 523 524
		f 4 683 706 849 -698
		mu 0 4 1070 1071 516 519
		f 4 -619 708 847 1175
		mu 0 4 730 1072 514 728
		f 4 -686 699 860 -709
		mu 0 4 1073 1074 525 515
		f 4 627 712 865 -712
		mu 0 4 1075 1076 528 531
		f 4 -632 715 873 -715
		mu 0 4 1077 1078 535 538
		f 4 633 711 867 -718
		mu 0 4 1079 1080 530 533
		f 4 635 719 871 -716
		mu 0 4 1081 1082 534 536
		f 4 1276 717 869 1277
		mu 0 4 786 1083 532 785
		f 4 654 722 863 -713
		mu 0 4 1084 1085 527 529
		f 4 629 1237 1236 -723
		mu 0 4 1086 761 763 527
		f 4 -657 714 875 -725
		mu 0 4 1087 1088 537 539
		f 4 698 729 796 -729
		mu 0 4 408 409 473 463
		f 4 -701 727 789 -732
		mu 0 4 410 411 466 468
		f 4 -1141 1143 1142 -735
		mu 0 4 412 710 711 465
		f 4 -705 728 783 -734
		mu 0 4 413 414 462 464
		f 4 -706 734 787 -728
		mu 0 4 411 412 465 466
		f 4 707 738 795 -730
		mu 0 4 415 416 471 474
		f 4 -710 740 793 1167
		mu 0 4 725 418 469 724
		f 4 -711 731 791 -741
		mu 0 4 419 1089 467 470
		f 4 713 744 807 -744
		mu 0 4 420 421 481 484
		f 4 -717 747 799 -747
		mu 0 4 1090 1091 475 478
		f 4 718 743 809 -750
		mu 0 4 1092 422 483 486
		f 4 720 751 812 -748
		mu 0 4 1093 423 487 476
		f 4 1268 749 811 1269
		mu 0 4 782 417 485 781
		f 4 723 754 805 -745
		mu 0 4 1094 424 480 482
		f 4 725 1245 1244 -755
		mu 0 4 424 766 767 480
		f 4 -727 746 801 -757
		mu 0 4 425 1095 477 479
		f 4 730 911 961 -913
		mu 0 4 426 427 596 599
		f 4 -762 -733 915 969
		mu 0 4 604 428 429 602
		f 4 -1145 1147 1146 -915
		mu 0 4 430 712 713 601
		f 4 -737 912 963 -914
		mu 0 4 431 432 598 600
		f 4 -738 914 967 -916
		mu 0 4 429 430 601 602
		f 4 739 910 959 -912
		mu 0 4 433 434 594 597
		f 4 -742 909 957 1163
		mu 0 4 723 436 592 722
		f 4 -743 761 970 -910
		mu 0 4 437 1096 603 593
		f 4 745 770 975 -917
		mu 0 4 438 439 606 609
		f 4 -749 919 983 -921
		mu 0 4 1097 1098 613 616
		f 4 750 916 977 -918
		mu 0 4 1099 440 608 611
		f 4 752 918 981 -920
		mu 0 4 1100 441 612 614
		f 4 1264 917 979 1265
		mu 0 4 780 435 610 779
		f 4 -771 755 922 973
		mu 0 4 607 1101 442 605
		f 4 757 1249 1248 -923
		mu 0 4 442 768 769 605
		f 4 -759 920 985 -922
		mu 0 4 443 1102 615 617
		f 4 -784 781 736 -783
		mu 0 4 464 462 432 431
		f 4 -1143 1145 1144 -785
		mu 0 4 465 711 712 430
		f 4 -788 784 737 -787
		mu 0 4 466 465 430 429
		f 4 -790 786 732 -789
		mu 0 4 468 466 429 428
		f 4 -792 788 742 -791
		mu 0 4 470 467 1103 437
		f 4 -794 790 741 1165
		mu 0 4 724 469 436 723
		f 4 -796 792 -740 -795
		mu 0 4 474 471 434 433
		f 4 -797 794 -731 -782
		mu 0 4 463 473 427 426
		f 4 -800 797 748 -799
		mu 0 4 478 475 1104 1105
		f 4 -802 798 758 -801
		mu 0 4 479 477 1106 443
		f 4 -1245 1247 -758 -803
		mu 0 4 480 767 768 442
		f 4 -806 802 -756 -805
		mu 0 4 482 480 442 1107
		f 4 -808 804 -746 -807
		mu 0 4 484 481 439 438
		f 4 -810 806 -751 -809
		mu 0 4 486 483 440 1108
		f 4 -812 808 -1265 1267
		mu 0 4 781 485 435 780
		f 4 -813 810 -753 -798
		mu 0 4 476 487 441 1109
		f 4 -816 813 704 -815
		mu 0 4 490 488 414 413
		f 4 -1139 1141 1140 -817
		mu 0 4 491 709 710 412
		f 4 -820 816 705 -819
		mu 0 4 492 491 412 411
		f 4 -822 818 700 -821
		mu 0 4 494 492 411 410
		f 4 -824 820 710 -823
		mu 0 4 496 493 1110 419
		f 4 -826 822 709 1169
		mu 0 4 726 495 418 725
		f 4 -828 824 -708 -827
		mu 0 4 500 497 416 415
		f 4 -829 826 -699 -814
		mu 0 4 489 499 409 408
		f 4 -832 829 716 -831
		mu 0 4 504 501 1111 1112
		f 4 -834 830 726 -833
		mu 0 4 505 503 1113 425
		f 4 -1241 1243 -726 -835
		mu 0 4 506 765 766 424
		f 4 -838 834 -724 -837
		mu 0 4 508 506 424 1114
		f 4 -840 836 -714 -839
		mu 0 4 510 507 421 420
		f 4 -842 838 -719 -841
		mu 0 4 512 509 422 1115
		f 4 -844 840 -1269 1271
		mu 0 4 783 511 417 782
		f 4 -845 842 -721 -830
		mu 0 4 502 513 423 1116
		f 4 -848 845 881 1173
		mu 0 4 728 514 542 727
		f 4 -850 846 883 -849
		mu 0 4 519 516 544 547
		f 4 -852 848 885 -851
		mu 0 4 521 518 546 549
		f 4 -854 850 887 -853
		mu 0 4 522 520 548 550
		f 4 -1135 1137 1136 -855
		mu 0 4 523 707 708 551
		f 4 -858 854 891 -857
		mu 0 4 524 523 551 552
		f 4 -860 856 892 -859
		mu 0 4 526 524 552 541
		f 4 -861 858 879 -846
		mu 0 4 515 525 540 543
		f 4 -864 861 908 -863
		mu 0 4 529 527 565 554
		f 4 -866 862 895 -865
		mu 0 4 531 528 553 556
		f 4 -868 864 897 -867
		mu 0 4 533 530 555 558
		f 4 -870 866 899 1275
		mu 0 4 785 532 557 784
		f 4 -872 868 901 -871
		mu 0 4 536 534 559 561
		f 4 -874 870 903 -873
		mu 0 4 538 535 560 563
		f 4 -876 872 905 -875
		mu 0 4 539 537 562 564
		f 4 -1237 1239 1238 -862
		mu 0 4 527 763 764 565
		f 4 -880 877 823 -879
		mu 0 4 543 540 493 496
		f 4 -882 878 825 1171
		mu 0 4 727 542 495 726
		f 4 -884 880 827 -883
		mu 0 4 547 544 497 500
		f 4 -886 882 828 -885
		mu 0 4 549 546 499 489
		f 4 -888 884 815 -887
		mu 0 4 550 548 488 490
		f 4 -1137 1139 1138 -889
		mu 0 4 551 708 709 491
		f 4 -892 888 819 -891
		mu 0 4 552 551 491 492
		f 4 -893 890 821 -878
		mu 0 4 541 552 492 494
		f 4 -896 893 839 -895
		mu 0 4 556 553 507 510
		f 4 -898 894 841 -897
		mu 0 4 558 555 509 512
		f 4 -900 896 843 1273
		mu 0 4 784 557 511 783
		f 4 -902 898 844 -901
		mu 0 4 561 559 513 502
		f 4 -904 900 831 -903
		mu 0 4 563 560 501 504
		f 4 -906 902 833 -905
		mu 0 4 564 562 503 505
		f 4 -1239 1241 1240 -907
		mu 0 4 565 764 765 506
		f 4 -909 906 837 -894
		mu 0 4 554 565 506 508
		f 4 -926 923 768 1159
		mu 0 4 721 566 454 719
		f 4 -928 924 -768 -927
		mu 0 4 571 568 1117 1118
		f 4 -930 926 -761 -929
		mu 0 4 573 570 445 444
		f 4 -932 928 765 -931
		mu 0 4 574 572 450 449
		f 4 -1149 1151 1150 -933
		mu 0 4 575 714 715 448
		f 4 -936 932 766 -935
		mu 0 4 576 575 448 447
		f 4 -937 -938 934 763
		mu 0 4 446 578 576 447
		f 4 -939 936 769 -924
		mu 0 4 567 577 1119 1120
		f 4 -941 -942 939 -779
		mu 0 4 1121 581 579 460
		f 4 -944 940 -772 -943
		mu 0 4 583 580 457 456
		f 4 -946 942 -776 -945
		mu 0 4 585 582 1122 1123
		f 4 -948 944 -1259 1261
		mu 0 4 778 584 453 777
		f 4 -950 946 -777 -949
		mu 0 4 588 586 459 1124
		f 4 -952 948 773 -951
		mu 0 4 590 587 1125 1126
		f 4 -954 950 780 -953
		mu 0 4 591 589 1127 1128
		f 4 -1251 1253 -780 -940
		mu 0 4 579 770 772 460
		f 4 -958 955 925 1161
		mu 0 4 722 592 566 721
		f 4 -960 956 927 -959
		mu 0 4 597 594 568 571
		f 4 -962 958 929 -961
		mu 0 4 599 596 570 573
		f 4 -964 960 931 -963
		mu 0 4 600 598 572 574
		f 4 -1147 1149 1148 -965
		mu 0 4 601 713 714 575
		f 4 -968 964 935 -967
		mu 0 4 602 601 575 576
		f 4 -969 -970 966 937
		mu 0 4 578 604 602 576
		f 4 -971 968 938 -956
		mu 0 4 593 603 577 567
		f 4 -973 -974 971 941
		mu 0 4 581 607 605 579
		f 4 -976 972 943 -975
		mu 0 4 609 606 580 583
		f 4 -978 974 945 -977
		mu 0 4 611 608 582 585
		f 4 -980 976 947 1263
		mu 0 4 779 610 584 778
		f 4 -982 978 949 -981
		mu 0 4 614 612 586 588
		f 4 -984 980 951 -983
		mu 0 4 616 613 587 590
		f 4 -986 982 953 -985
		mu 0 4 617 615 589 591
		f 4 -1249 1251 1250 -972
		mu 0 4 605 769 770 579
		f 4 -1349 1351 1350 -989
		mu 0 4 197 826 827 618
		f 4 1388 991 -1387 1389
		mu 0 4 846 196 621 845
		f 4 -94 990 997 1486
		mu 0 4 896 72 623 895
		f 4 75 1448 -999 -988
		mu 0 4 55 876 877 624
		f 4 -209 999 1001 -1001
		mu 0 4 8 139 627 626
		f 4 206 1004 -1006 -1003
		mu 0 4 138 7 629 628
		f 4 5 1185 -1007 -1005
		mu 0 4 7 734 735 629
		f 4 -73 1007 1009 1227
		mu 0 4 757 53 631 756
		f 4 -264 1010 1011 -1008
		mu 0 4 53 168 632 631
		f 4 261 1008 -1015 -1013
		mu 0 4 167 52 630 633;
	setAttr ".fc[500:869]"
		f 4 -317 988 1015 -1000
		mu 0 4 139 197 618 627
		f 4 314 1002 -1017 -992
		mu 0 4 196 138 628 621
		f 4 -372 995 1017 -1011
		mu 0 4 168 226 622 632
		f 4 369 1012 -1019 -995
		mu 0 4 225 167 633 625
		f 4 -1351 1353 1352 -1021
		mu 0 4 618 827 828 634
		f 4 1386 1023 -1385 1387
		mu 0 4 845 621 637 844
		f 4 993 1191 -1026 -1024
		mu 0 4 621 737 738 637
		f 4 1220 1027 -1219 1221
		mu 0 4 754 622 639 753
		f 4 -998 1022 1029 1484
		mu 0 4 895 623 640 894
		f 4 998 1450 -1031 -1020
		mu 0 4 624 877 878 641
		f 4 -1353 1355 1354 -1033
		mu 0 4 634 828 829 642
		f 4 1384 1035 -1383 1385
		mu 0 4 844 637 645 843
		f 4 1025 1193 -1038 -1036
		mu 0 4 637 738 739 645
		f 4 1218 1039 -1217 1219
		mu 0 4 753 639 647 752
		f 4 -1030 1034 1041 1482
		mu 0 4 894 640 648 893
		f 4 1030 1452 -1043 -1032
		mu 0 4 641 878 879 649
		f 4 -1357 1359 1358 -1058
		mu 0 4 658 830 831 678
		f 4 1378 1312 1314 1379
		mu 0 4 841 805 806 840
		f 4 1065 1197 1196 -1063
		mu 0 4 663 740 741 679
		f 4 1214 1071 1081 1215
		mu 0 4 751 667 674 750
		f 4 -1318 1315 1319 1476
		mu 0 4 891 809 810 890
		f 4 1077 1456 1455 -1055
		mu 0 4 672 880 881 677
		f 4 -1355 1357 1356 -1052
		mu 0 4 642 829 830 658
		f 4 1364 1055 -1363 1365
		mu 0 4 834 650 661 833
		f 4 1382 1059 -1381 1383
		mu 0 4 843 645 663 842
		f 4 -1369 1371 1370 -1062
		mu 0 4 653 836 837 664
		f 4 1037 1195 -1066 -1060
		mu 0 4 645 739 740 663
		f 4 -1047 1061 1066 1203
		mu 0 4 744 653 664 743
		f 4 1216 1068 -1215 1217
		mu 0 4 752 647 667 751
		f 4 -1207 1209 1208 -1071
		mu 0 4 655 747 748 668
		f 4 -1042 1058 1075 1480
		mu 0 4 893 648 670 892
		f 4 1048 1468 -1077 -1064
		mu 0 4 656 886 887 671
		f 4 1042 1454 -1078 -1051
		mu 0 4 649 879 880 672
		f 4 -1050 1053 1078 1462
		mu 0 4 884 657 673 883
		f 4 -1082 1079 1093 1213
		mu 0 4 750 674 682 749
		f 4 -1456 1458 1457 -1083
		mu 0 4 677 881 882 685
		f 4 -1359 1361 1360 -1085
		mu 0 4 678 831 832 686
		f 4 -1197 1199 1198 -1087
		mu 0 4 679 741 742 687
		f 4 -1090 1086 1101 1375
		mu 0 4 839 679 687 838
		f 4 -1091 1088 1102 1472
		mu 0 4 889 680 688 888
		f 4 -1094 1091 1517 1516
		mu 0 4 749 682 912 913
		f 4 -1458 1460 1523 -1095
		mu 0 4 685 882 915 917
		f 4 -1361 1363 1527 -1097
		mu 0 4 686 832 918 919
		f 4 -1199 1201 1531 -1099
		mu 0 4 687 742 920 921
		f 4 -1102 1098 1533 1532
		mu 0 4 838 687 921 922
		f 4 -1103 1100 1537 1536
		mu 0 4 888 688 923 925
		f 4 124 -1106 -141 -139
		mu 0 4 95 691 690 103
		f 4 66 -1108 -125 -123
		mu 0 4 45 692 691 95
		f 4 -1109 -1110 -67 -430
		mu 0 4 256 693 692 45
		f 4 -1111 -1112 1108 -398
		mu 0 4 240 694 693 256
		f 4 58 -1114 1110 -65
		mu 0 4 41 695 694 240
		f 4 8 -1116 -59 -57
		mu 0 4 9 696 695 41
		f 4 -1117 -1118 -9 -15
		mu 0 4 14 697 696 9
		f 4 -1119 -1120 1116 -11
		mu 0 4 12 698 697 14
		f 4 2 -1122 1118 -7
		mu 0 4 3 699 698 12
		f 4 -1124 -3 -31 31
		mu 0 4 701 700 5 30
		f 4 -1126 -32 -49 34
		mu 0 4 702 701 30 35
		f 4 -1128 -35 548 550
		mu 0 4 703 702 35 325
		f 4 -1130 -551 572 574
		mu 0 4 704 703 325 339
		f 4 -1132 -575 596 598
		mu 0 4 705 704 339 353
		f 4 -1134 -599 620 622
		mu 0 4 706 705 353 367
		f 4 -1136 -623 701 855
		mu 0 4 707 706 367 522
		f 4 -1138 -856 852 889
		mu 0 4 708 707 522 550
		f 4 -1140 -890 886 817
		mu 0 4 709 708 550 490
		f 4 -1142 -818 814 703
		mu 0 4 710 709 490 413
		f 4 -1144 -704 733 785
		mu 0 4 711 710 413 464
		f 4 -1146 -786 782 735
		mu 0 4 712 711 464 431
		f 4 -1148 -736 913 965
		mu 0 4 713 712 431 600
		f 4 -1150 -966 962 933
		mu 0 4 714 713 600 574
		f 4 -1152 -934 930 764
		mu 0 4 715 714 574 449
		f 4 -1154 -765 -766 -1153
		mu 0 4 717 715 449 450
		f 4 -1156 1152 760 762
		mu 0 4 718 716 444 445
		f 4 -1158 -763 767 -1157
		mu 0 4 720 718 445 1129
		f 4 -1159 -1160 1156 -925
		mu 0 4 569 721 719 1130
		f 4 -1161 -1162 1158 -957
		mu 0 4 595 722 721 569
		f 4 -1163 -1164 1160 -911
		mu 0 4 1131 723 722 595
		f 4 -1165 -1166 1162 -793
		mu 0 4 472 724 723 1132
		f 4 -1167 -1168 1164 -739
		mu 0 4 1133 725 724 472
		f 4 -1169 -1170 1166 -825
		mu 0 4 498 726 725 1134
		f 4 -1171 -1172 1168 -881
		mu 0 4 545 727 726 498
		f 4 -1173 -1174 1170 -847
		mu 0 4 517 728 727 545
		f 4 -1175 -1176 1172 -707
		mu 0 4 1135 730 728 517
		f 4 -1177 -1178 1174 -616
		mu 0 4 349 731 729 363
		f 4 -1179 -1180 1176 -592
		mu 0 4 335 732 731 349
		f 4 -1181 -1182 1178 -568
		mu 0 4 321 733 732 335
		f 4 -1183 -1184 1180 -544
		mu 0 4 8 734 733 321
		f 4 -1186 1182 1000 -1185
		mu 0 4 735 734 8 626
		f 4 -1002 -1187 -1188 1184
		mu 0 4 626 627 736 735
		f 4 -1016 -1189 -1190 1186
		mu 0 4 627 618 737 736
		f 4 -1192 1188 1020 -1191
		mu 0 4 738 737 618 634
		f 4 -1194 1190 1032 -1193
		mu 0 4 739 738 634 642
		f 4 -1196 1192 1051 -1195
		mu 0 4 740 739 642 658
		f 4 -1198 1194 1057 1087
		mu 0 4 741 740 658 678
		f 4 -1200 -1088 1084 1099
		mu 0 4 742 741 678 686
		f 4 -1202 -1100 1096 1529
		mu 0 4 920 742 686 919
		f 4 -1203 -1204 1200 -1056
		mu 0 4 650 744 743 661
		f 4 -1365 1367 -1206 1202
		mu 0 4 650 834 835 744
		f 4 1464 -1208 1204 1049
		mu 0 4 884 885 745 657
		f 4 -1210 -1048 1072 1073
		mu 0 4 748 747 654 669
		f 4 -1211 -1517 1519 -1093
		mu 0 4 683 749 913 914
		f 4 -1213 -1214 1210 -1081
		mu 0 4 675 750 749 683
		f 4 1069 -1216 1212 -1075
		mu 0 4 666 751 750 675
		f 4 1040 -1218 -1070 -1068
		mu 0 4 646 752 751 666
		f 4 1028 -1220 -1041 -1039
		mu 0 4 638 753 752 646
		f 4 996 -1222 -1029 -1027
		mu 0 4 625 754 753 638
		f 4 1013 -1224 -997 1018
		mu 0 4 633 755 754 625
		f 4 -1225 -1226 -1014 1014
		mu 0 4 630 756 755 633
		f 4 -1227 -1228 1224 -1009
		mu 0 4 52 757 756 630
		f 4 -1230 1226 556 -1229
		mu 0 4 758 757 52 329
		f 4 -1232 1228 580 -1231
		mu 0 4 759 758 329 343
		f 4 -1234 1230 604 -1233
		mu 0 4 760 759 343 357
		f 4 -1236 1232 628 -1235
		mu 0 4 762 760 357 371
		f 4 -1238 1234 724 876
		mu 0 4 763 761 1136 539
		f 4 -1240 -877 874 907
		mu 0 4 764 763 539 564
		f 4 -1242 -908 904 835
		mu 0 4 765 764 564 505
		f 4 -1244 -836 832 -1243
		mu 0 4 766 765 505 425
		f 4 -1246 1242 756 803
		mu 0 4 767 766 425 479
		f 4 -1248 -804 800 -1247
		mu 0 4 768 767 479 443
		f 4 -1250 1246 921 986
		mu 0 4 769 768 443 617
		f 4 -1252 -987 984 954
		mu 0 4 770 769 617 591
		f 4 -1254 -955 952 -1253
		mu 0 4 772 770 591 1137
		f 4 -1255 -1256 1252 -781
		mu 0 4 1138 773 771 1139
		f 4 -1258 1254 -774 -1257
		mu 0 4 775 773 1140 1141
		f 4 -1260 1256 776 777
		mu 0 4 776 774 1142 1143
		f 4 -1261 -1262 -778 -947
		mu 0 4 586 778 777 459
		f 4 -1263 -1264 1260 -979
		mu 0 4 612 779 778 586
		f 4 753 -1266 1262 -919
		mu 0 4 441 780 779 612
		f 4 -1267 -1268 -754 -811
		mu 0 4 487 781 780 441
		f 4 721 -1270 1266 -752
		mu 0 4 423 782 781 487
		f 4 -1271 -1272 -722 -843
		mu 0 4 513 783 782 423
		f 4 -1273 -1274 1270 -899
		mu 0 4 559 784 783 513
		f 4 -1275 -1276 1272 -869
		mu 0 4 534 785 784 559
		f 4 636 -1278 1274 -720
		mu 0 4 1144 786 785 534
		f 4 612 -1280 -637 -635
		mu 0 4 361 788 787 375
		f 4 588 -1282 -613 -611
		mu 0 4 347 789 788 361
		f 4 564 -1284 -589 -587
		mu 0 4 333 790 789 347
		f 4 103 -1286 -565 -563
		mu 0 4 85 791 790 333
		f 4 -1288 -104 106 69
		mu 0 4 792 791 85 48
		f 4 -1290 -70 68 67
		mu 0 4 793 792 48 47
		f 4 78 -1291 -1292 -68
		mu 0 4 56 59 795 794
		f 4 83 -1293 -1294 1290
		mu 0 4 59 63 796 795
		f 4 87 86 -1296 1292
		mu 0 4 63 66 797 796
		f 4 110 112 -1298 -87
		mu 0 4 66 90 798 797
		f 4 116 415 -1300 -113
		mu 0 4 90 248 799 798
		f 4 413 447 -1302 -416
		mu 0 4 248 264 800 799
		f 4 445 98 -1304 -448
		mu 0 4 264 77 801 800
		f 4 -1306 -99 125 127
		mu 0 4 802 801 77 97
		f 4 -1308 -128 141 143
		mu 0 4 803 802 97 105
		f 4 1380 1309 -1379 1381
		mu 0 4 842 663 805 841
		f 4 1062 1311 -1313 -1310
		mu 0 4 663 679 806 805
		f 4 1089 1377 -1315 -1312
		mu 0 4 679 839 840 806
		f 4 -1076 1308 1317 1478
		mu 0 4 892 670 809 891
		f 4 1090 1474 -1320 -1314
		mu 0 4 680 889 890 810
		f 4 -1072 1316 1320 -1319
		mu 0 4 674 667 808 811
		f 4 123 -1324 -140 -137
		mu 0 4 94 813 812 102
		f 4 65 -1326 -124 -121
		mu 0 4 44 814 813 94
		f 4 -1327 -1328 -66 -435
		mu 0 4 259 815 814 44
		f 4 -1329 -1330 1326 -403
		mu 0 4 243 816 815 259
		f 4 57 -1332 1328 -63
		mu 0 4 38 817 816 243
		f 4 41 -1334 -58 -52
		mu 0 4 20 818 817 38
		f 4 -1336 -42 -20 -1335
		mu 0 4 819 818 20 16
		f 4 -22 -1337 -1338 1334
		mu 0 4 16 18 820 819
		f 4 -24 40 -1340 1336
		mu 0 4 18 23 821 820
		f 4 -1342 -41 -29 29
		mu 0 4 822 821 23 28
		f 4 -1344 -30 -48 39
		mu 0 4 823 822 28 33
		f 4 -1346 -40 -27 38
		mu 0 4 824 823 33 24
		f 4 -1348 -39 24 672
		mu 0 4 825 824 24 394
		f 4 -1350 -673 669 37
		mu 0 4 826 825 394 21
		f 4 -1352 -38 987 989
		mu 0 4 827 826 21 619
		f 4 -1354 -990 1019 1021
		mu 0 4 828 827 619 635
		f 4 -1356 -1022 1031 1033
		mu 0 4 829 828 635 643
		f 4 -1358 -1034 1050 1052
		mu 0 4 830 829 643 659
		f 4 -1360 -1053 1054 1085
		mu 0 4 831 830 659 676
		f 4 -1362 -1086 1082 1097
		mu 0 4 832 831 676 684
		f 4 -1364 -1098 1094 1525
		mu 0 4 918 832 684 916
		f 4 1043 -1366 -1057 -1054
		mu 0 4 651 834 833 660
		f 4 -1368 -1044 -1205 -1367
		mu 0 4 835 834 651 746
		f 4 -1370 1366 -1045 1045
		mu 0 4 836 835 746 652
		f 4 -1372 -1046 1063 1064
		mu 0 4 837 836 652 665
		f 4 -1373 -1533 1535 -1101
		mu 0 4 689 838 922 924
		f 4 -1375 -1376 1372 -1089
		mu 0 4 681 839 838 689
		f 4 -1378 1374 1313 -1377
		mu 0 4 840 839 681 807
		f 4 1310 -1380 1376 -1316
		mu 0 4 804 841 840 807
		f 4 1060 -1382 -1311 -1309
		mu 0 4 662 842 841 804
		f 4 1036 -1384 -1061 -1059
		mu 0 4 644 843 842 662
		f 4 1024 -1386 -1037 -1035
		mu 0 4 636 844 843 644
		f 4 992 -1388 -1025 -1023
		mu 0 4 620 845 844 636
		f 4 36 -1390 -993 -991
		mu 0 4 22 846 845 620
		f 4 -1392 -37 -641 -1391
		mu 0 4 847 846 22 379
		f 4 -1394 1390 -26 17
		mu 0 4 848 847 379 25
		f 4 -1396 -18 -36 -1395
		mu 0 4 849 848 25 37
		f 4 -1397 -1398 1394 -51
		mu 0 4 32 850 849 37
		f 4 -1400 1396 -28 45
		mu 0 4 851 850 32 26
		f 4 -1402 -46 22 44
		mu 0 4 853 852 27 17
		f 4 -1404 -45 20 43
		mu 0 4 854 853 17 15
		f 4 -1406 -44 18 42
		mu 0 4 855 854 15 19
		f 4 -1408 -43 52 55
		mu 0 4 856 855 19 39
		f 4 -1410 -56 59 407
		mu 0 4 857 856 39 244
		f 4 -1412 -408 404 439
		mu 0 4 858 857 244 260
		f 4 -1414 -440 436 61
		mu 0 4 859 858 260 43
		f 4 -1416 -62 117 119
		mu 0 4 860 859 43 93
		f 4 -1418 -120 133 135
		mu 0 4 861 860 93 101
		f 4 -1420 -1421 1418 350
		mu 0 4 215 863 862 214
		f 4 -1422 -1423 1419 352
		mu 0 4 216 864 863 215
		f 4 -1424 -1425 1421 354
		mu 0 4 270 865 864 216
		f 4 -1426 -1427 1423 456
		mu 0 4 254 866 865 270
		f 4 -1429 1425 424 -1428
		mu 0 4 867 866 254 217
		f 4 -1431 1427 356 -1430
		mu 0 4 868 867 217 218
		f 4 358 357 -1433 1429
		mu 0 4 218 219 869 868
		f 4 -1435 -358 360 359
		mu 0 4 870 869 219 220
		f 4 -1437 -360 362 -1436
		mu 0 4 871 870 220 221
		f 4 364 -1438 -1439 1435
		mu 0 4 221 222 872 871
		f 4 366 -1440 -1441 1437
		mu 0 4 222 223 873 872
		f 4 368 -1442 -1443 1439
		mu 0 4 223 224 874 873
		f 4 370 670 -1445 1441
		mu 0 4 224 393 875 874
		f 4 -1447 -671 667 -1446
		mu 0 4 876 875 393 225
		f 4 -1449 1445 994 -1448
		mu 0 4 877 876 225 625
		f 4 -1451 1447 1026 -1450
		mu 0 4 878 877 625 638
		f 4 -1453 1449 1038 -1452
		mu 0 4 879 878 638 646
		f 4 -1455 1451 1067 -1454
		mu 0 4 880 879 646 666
		f 4 -1457 1453 1074 1083
		mu 0 4 881 880 666 675
		f 4 -1459 -1084 1080 1095
		mu 0 4 882 881 675 683
		f 4 -1461 -1096 1092 1521
		mu 0 4 915 882 683 914
		f 4 -1462 -1463 1459 -1073
		mu 0 4 654 884 883 669
		f 4 1047 -1464 -1465 1461
		mu 0 4 654 747 885 884
		f 4 1206 -1466 -1467 1463
		mu 0 4 747 655 886 885
		f 4 -1469 1465 1070 -1468
		mu 0 4 887 886 655 668
		f 4 -1470 -1537 1538 -1092
		mu 0 4 682 888 925 912
		f 4 -1472 -1473 1469 -1080
		mu 0 4 674 889 888 682
		f 4 -1475 1471 1318 -1474
		mu 0 4 890 889 674 811
		f 4 -1476 -1477 1473 -1321
		mu 0 4 808 891 890 811
		f 4 -1478 -1479 1475 -1317
		mu 0 4 667 892 891 808
		f 4 -1480 -1481 1477 -1069
		mu 0 4 647 893 892 667
		f 4 -1482 -1483 1479 -1040
		mu 0 4 639 894 893 647
		f 4 -1484 -1485 1481 -1028
		mu 0 4 622 895 894 639
		f 4 -1486 -1487 1483 -996
		mu 0 4 226 896 895 622
		f 4 373 -1488 -1489 1485
		mu 0 4 226 380 897 896
		f 4 642 -1490 -1491 1487
		mu 0 4 380 227 898 897
		f 4 375 374 -1493 1489
		mu 0 4 227 228 899 898
		f 4 -1495 -375 377 376
		mu 0 4 900 899 228 229
		f 4 379 -1496 -1497 -377
		mu 0 4 229 231 902 900
		f 4 381 -1498 -1499 1495
		mu 0 4 230 232 903 901
		f 4 383 -1500 -1501 1497
		mu 0 4 232 233 904 903
		f 4 385 -1502 -1503 1499
		mu 0 4 233 234 905 904
		f 4 387 -1504 -1505 1501
		mu 0 4 234 235 906 905
		f 4 389 421 -1507 1503
		mu 0 4 235 251 907 906
		f 4 -1509 -422 418 453
		mu 0 4 908 907 251 267
		f 4 -1511 -454 450 -1510
		mu 0 4 909 908 267 236
		f 4 -1513 1509 391 -1512
		mu 0 4 910 909 236 237
		f 4 -1515 1511 393 -1514
		mu 0 4 911 910 237 238
		f 4 -1518 1515 -1209 1211
		mu 0 4 913 912 668 748
		f 4 -1520 -1212 -1074 -1519
		mu 0 4 914 913 748 669
		f 4 -1521 -1522 1518 -1460
		mu 0 4 883 915 914 669
		f 4 -1524 1520 -1079 -1523
		mu 0 4 917 915 883 673
		f 4 -1525 -1526 1522 1056
		mu 0 4 833 918 916 660
		f 4 -1528 1524 1362 -1527
		mu 0 4 919 918 833 661
		f 4 -1529 -1530 1526 -1201
		mu 0 4 743 920 919 661
		f 4 -1532 1528 -1067 -1531
		mu 0 4 921 920 743 664
		f 4 -1534 1530 -1371 1373
		mu 0 4 922 921 664 837
		f 4 -1536 -1374 -1065 -1535
		mu 0 4 924 922 837 665
		f 4 -1538 1534 1076 1470
		mu 0 4 925 923 671 887
		f 4 -1539 -1471 1467 -1516
		mu 0 4 912 925 887 668
		f 4 -1574 1575 1617 -1579
		mu 0 4 942 943 972 974
		f 4 -170 1543 1613 -1542
		mu 0 4 117 118 970 971
		f 4 171 1539 1611 -1544
		mu 0 4 118 210 968 970
		f 4 -1582 1583 1621 -1587
		mu 0 4 946 947 975 977
		f 4 233 1550 1626 -1549
		mu 0 4 1145 1146 980 967
		f 4 172 1546 1625 -1551
		mu 0 4 1147 1148 978 980
		f 4 -1588 1578 1619 -1584
		mu 0 4 950 951 973 976
		f 4 341 1548 1609 -1540
		mu 0 4 152 119 966 969
		f 4 -178 1557 1645 -1556
		mu 0 4 1149 116 994 997
		f 4 179 1559 1643 -1558
		mu 0 4 1150 1151 993 995
		f 4 1591 1593 1639 -1597
		mu 0 4 954 955 990 992
		f 4 -176 1562 1631 -1564
		mu 0 4 1152 1153 983 986
		f 4 -237 1565 1629 -1563
		mu 0 4 124 182 981 984
		f 4 1599 1601 1635 -1605
		mu 0 4 958 959 987 989
		f 4 -345 1555 1646 -1566
		mu 0 4 154 212 996 982
		f 4 1605 1604 1637 -1594
		mu 0 4 962 963 988 991
		f 4 1655 1654 1573 -1653
		mu 0 4 1003 1004 943 942
		f 4 1657 1656 -1576 -1655
		mu 0 4 1004 1005 972 943
		f 4 1661 1660 -1578 -1659
		mu 0 4 1006 1007 945 944
		f 4 1651 1650 1581 -1649
		mu 0 4 999 1000 947 946
		f 4 1665 1664 -1586 -1663
		mu 0 4 1010 1011 949 948
		f 4 1649 1648 1586 1623
		mu 0 4 998 999 946 977
		f 4 1653 1652 1587 -1651
		mu 0 4 1001 1002 951 950
		f 4 1663 1662 -1589 -1661
		mu 0 4 1008 1009 953 952
		f 4 180 1590 1713 -1590
		mu 0 4 1154 1155 1043 1045
		f 4 -1562 1594 1719 -1593
		mu 0 4 1156 1157 1047 1049
		f 4 -1560 1589 1715 1714
		mu 0 4 993 1158 1045 1046
		f 4 235 1598 1709 -1598
		mu 0 4 1159 1160 1040 1042
		f 4 1563 1633 1726 -1599
		mu 0 4 1161 985 1053 1040
		f 4 -1569 1602 1723 -1601
		mu 0 4 1162 1163 1050 1052
		f 4 343 1597 1711 -1591
		mu 0 4 211 153 1041 1044
		f 4 -1571 1592 1721 -1603
		mu 0 4 941 933 1048 1051
		f 4 -1610 1607 -1555 -1609
		mu 0 4 969 966 1164 1165
		f 4 -1612 1608 -1546 -1611
		mu 0 4 970 968 929 928
		f 4 -1614 1610 1544 -1613
		mu 0 4 971 970 928 927
		f 4 -1657 1659 1658 -1615
		mu 0 4 972 1005 1006 944
		f 4 -1618 1614 1577 -1617
		mu 0 4 974 972 944 945
		f 4 -1620 1616 1588 -1619
		mu 0 4 976 973 952 953
		f 4 -1622 1618 1585 -1621
		mu 0 4 977 975 948 949
		f 4 1666 -1624 1620 -1665
		mu 0 4 1011 998 977 949
		f 4 -1626 1622 -1553 -1625
		mu 0 4 980 978 1166 1167
		f 4 -1627 1624 -1552 -1608
		mu 0 4 967 980 1168 1169
		f 4 -1630 1627 1566 -1629
		mu 0 4 984 981 1170 1171
		f 4 -1632 1628 1564 -1631
		mu 0 4 986 983 1172 1173
		f 4 1725 -1634 1630 1600
		mu 0 4 1052 1053 985 1174
		f 4 -1636 1632 -1604 -1635
		mu 0 4 989 987 960 961
		f 4 -1638 1634 -1607 -1637
		mu 0 4 991 988 964 965
		f 4 -1640 1636 -1596 -1639
		mu 0 4 992 990 956 957
		f 4 -1641 -1715 1717 -1595
		mu 0 4 1175 993 1046 1047
		f 4 -1644 1640 -1561 -1643
		mu 0 4 995 993 1176 1177
		f 4 -1646 1642 1558 -1645
		mu 0 4 997 994 1178 1179
		f 4 -1647 1644 1569 -1628
		mu 0 4 982 996 930 940
		f 4 -1547 1580 1689 1688
		mu 0 4 979 1180 1026 1027
		f 4 -182 1579 1706 -1581
		mu 0 4 1181 1182 1038 1026
		f 4 -290 1572 1705 -1580
		mu 0 4 1183 1184 1036 1039
		f 4 -168 1571 1703 -1573
		mu 0 4 1185 117 1035 1037
		f 4 1541 1615 1701 -1572
		mu 0 4 117 971 1034 1035
		f 4 1699 -1616 1612 1574
		mu 0 4 1033 1034 971 927
		f 4 1542 1576 1697 -1575
		mu 0 4 927 926 1031 1033
		f 4 1553 1582 1695 -1577
		mu 0 4 1186 1187 1029 1032
		f 4 1547 1584 1693 -1583
		mu 0 4 1188 1189 1028 1030
		f 4 -1623 -1689 1691 -1585
		mu 0 4 1190 979 1027 1028
		f 4 -1670 1667 -1602 -1669
		mu 0 4 1013 1012 987 959
		f 4 -1672 1668 -1600 -1671
		mu 0 4 1015 1013 959 958
		f 4 -1674 1670 -1606 -1673
		mu 0 4 1017 1014 963 962
		f 4 -1676 1672 -1592 -1675
		mu 0 4 1018 1016 955 954
		f 4 -1678 1674 1596 1641
		mu 0 4 1019 1018 954 992
		f 4 -1680 -1642 1638 -1679
		mu 0 4 1020 1019 992 957
		f 4 -1682 1678 1595 -1681
		mu 0 4 1022 1020 957 956
		f 4 -1684 1680 1606 -1683
		mu 0 4 1024 1021 965 964
		f 4 -1686 1682 1603 -1685
		mu 0 4 1025 1023 961 960
		f 4 -1668 -1687 1684 -1633
		mu 0 4 987 1012 1025 960
		f 4 -1690 1687 -1650 1647
		mu 0 4 1027 1026 999 998
		f 4 -1692 -1648 -1667 -1691
		mu 0 4 1028 1027 998 1011
		f 4 -1694 1690 -1666 -1693
		mu 0 4 1030 1028 1011 1010
		f 4 -1696 1692 -1664 -1695
		mu 0 4 1032 1029 1009 1008
		f 4 -1698 1694 -1662 -1697
		mu 0 4 1033 1031 1007 1006
		f 4 -1660 -1699 -1700 1696
		mu 0 4 1006 1005 1034 1033
		f 4 -1702 1698 -1658 -1701
		mu 0 4 1035 1034 1005 1004
		f 4 -1704 1700 -1656 -1703
		mu 0 4 1037 1035 1004 1003
		f 4 -1706 1702 -1654 -1705
		mu 0 4 1039 1036 1002 1001
		f 4 -1707 1704 -1652 -1688
		mu 0 4 1026 1038 1000 999
		f 4 -1710 1707 1671 -1709
		mu 0 4 1042 1040 1013 1015
		f 4 -1712 1708 1673 -1711
		mu 0 4 1044 1041 1014 1017
		f 4 -1714 1710 1675 -1713
		mu 0 4 1045 1043 1016 1018
		f 4 -1716 1712 1677 1676
		mu 0 4 1046 1045 1018 1019
		f 4 -1718 -1677 1679 -1717
		mu 0 4 1047 1046 1019 1020
		f 4 -1720 1716 1681 -1719
		mu 0 4 1049 1047 1020 1022
		f 4 -1722 1718 1683 -1721
		mu 0 4 1051 1048 1021 1024
		f 4 -1724 1720 1685 -1723
		mu 0 4 1052 1050 1023 1025
		f 4 1686 -1725 -1726 1722
		mu 0 4 1025 1012 1053 1052
		f 4 -1727 1724 1669 -1708
		mu 0 4 1040 1053 1012 1013
		f 4 -1729 -1730 1727 -342
		mu 0 4 210 1055 1054 1191
		f 4 -1732 1728 -172 -1731
		mu 0 4 1056 1055 210 118
		f 4 -1734 1730 169 -1733
		mu 0 4 1057 1056 118 117
		f 4 -1736 1732 167 291
		mu 0 4 1058 1057 117 1192
		f 4 -1738 -292 289 183
		mu 0 4 1059 1058 1193 1194
		f 4 -1740 -184 181 -1739
		mu 0 4 1060 1059 1195 1196
		f 4 -1742 1738 -173 -1741
		mu 0 4 1061 1060 1197 1198
		f 4 -1728 -1743 1740 -234
		mu 0 4 1199 1054 1061 1200
		f 4 463 -1745 -1746 1743
		mu 0 4 272 273 1063 1062
		f 4 465 464 -1748 1744
		mu 0 4 273 274 1064 1063
		f 4 467 466 -1750 -465
		mu 0 4 274 275 1065 1064
		f 4 469 468 -1752 -467
		mu 0 4 275 276 1066 1065
		f 4 -1754 -469 471 470
		mu 0 4 1067 1066 276 277
		f 4 -1756 -471 473 472
		mu 0 4 1068 1067 277 278
		f 4 475 474 -1758 -473
		mu 0 4 278 279 1069 1068
		f 4 476 -1744 -1759 -475
		mu 0 4 279 272 1062 1069;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Base_Mesh_FemaleShapeOrig" -p "Base_Mesh_Female";
	rename -uid "62E3A742-4D8C-C8F8-E523-B380A0ECAD8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2020 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 1 0.625 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5 1 0.5 0.75 0.5
		 0.5 0.5 0.25 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0 0.5 1 0.5 0.64410079 0.625 0.64410079
		 0.875 0.10589924 0.625 0.10589925 0.5 0.10589925 0.5 0.61494708 0.625 0.61494708
		 0.875 0.13505295 0.625 0.13505296 0.5 0.13505296 0.5 0.75 0.5 1 0.625 1 0.625 0.75
		 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.5 1
		 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.5 1 0.5 0.75 0.625 0.75 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 0 0.58297944 1 0.58297944 0.10589924 0.58297944 0.13505296 0.58297944
		 0.25 0.58297944 0.25 0.58297944 0.5 0.58297944 0.5 0.58297944 0.61494708 0.58297944
		 0.64410079 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944
		 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75 0.58297944 0.75
		 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467 1 0.53210467
		 1 0.53210467 1 0.53210467 0 0.53210467 1 0.53210467 0.10589924 0.53210467 0.13505296
		 0.53210467 0.25 0.53210467 0.25 0.53210467 0.5 0.53210467 0.5 0.53210467 0.61494708
		 0.53210467 0.64410079 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467
		 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75
		 0.53210467 0.75 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467
		 1 0.58297944 1 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1
		 0.53210467 1 0.58297944 1 0.625 1 0.625 0.75 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.58297944 0.75 0.625 0.75 0.625 1 0.58297944 1 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.58297944
		 0.25 0.53210461 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.875 0.13505295 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.13505296;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625
		 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875
		 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296 0.625 0.25 0.625 0.5 0.625 0.13505296
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25
		 0.625 0.5 0.58297944 0.5 0.58297944 0.25 0.625 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25
		 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.5
		 0.5 0.5 0.25 0.53210467 0.25 0.53210467 0.5 0.5 0.5 0.5 0.5 0.53210467 0.5 0.5 0.25
		 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5
		 0.25 0.5 0.5 0.53210467 0.5 0.53210467 0.25 0.5 0.25 0.625 0.8656199 0.625 0.8656199
		 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625 0.8656199 0.625
		 0.8656199 0.625 0.8656199 0.625 0.8656199 0.75938004 0 0.75938004 0.10589924 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.5 0.625 0.38438007 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.5
		 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007
		 0.58297944 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467 0.38438007
		 0.53210467 0.38438007 0.5 0.38438007 0.625 0.38438007 0.75938004 0.13505296 0.5 0.25
		 0.53210467 0.25 0.53210467 0.25 0.5 0.25 0.51834291 0.75 0.51834291 0.75 0.51834291
		 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75 0.51834291 0.75
		 0.51834291 0.75 0.51834291 0.75 0.51834291 0.64410079 0.51834291 0.61494708 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291
		 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.5 0.51834291 0.38438004
		 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291
		 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291 0.25
		 0.51834285 0.25 0.51834291 0.25 0.51834291 0.13505296 0.51834291 0.10589924 0.51834291
		 0 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291 1 0.51834291
		 1 0.51834291 1 0.51834291 1 0.51834291 1 0.5 0.5 0.51834291 0.5 0.53210467 0.5 0.53210467
		 0.38438007 0.53210467 0.25 0.51834291 0.25 0.5 0.25 0.53210467 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.625 1 0.58297944 1 0.58297944 0.75 0.625 0.75 0.53210467 1 0.5 1 0.5 1 0.53210467
		 1 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467 0.75 0.625 1 0.58297944 1 0.58297944
		 1 0.625 1 0.625 0.75 0.5 0.75 0.53210467 0.75 0.58297944 0.75 0.5 0.75 0.5 1 0.5
		 1 0.58297944 1 0.53210467 1 0.5 0.75 0.625 1 0.53210467 0.75 0.53210467 1 0.53210467
		 0.75 0.5 1 0.53210473 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467
		 1 0.5 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 1 0.5 1 0.53210467 1 0.58297944 1 0.625
		 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.625
		 1 0.5 0.75 0.53210467 1 0.58297944 1 0.5 1 0.5 1 0.5 1 0.58297944 1 0.53210467 1
		 0.5 0.75 0.625 1 0.58297944 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.53210467 1 0.58297944
		 1 0.625 1 0.625 0.75 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.75 0.5
		 1 0.5 1 0.53210467 1 0.625 0.75 0.58297944 0.75 0.53210467 1 0.5 1 0.5 1 0.5 0.75
		 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.625 1 0.58297944 1 0.53210467 1 0.58297944
		 1 0.625 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.58297944 0.75 0.53210467 1 0.53210467
		 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.625 0.75 0.58297944 0.75 0.625 0.75
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625
		 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.81719005 0.19252649
		 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625
		 0.13505296 0.81719005 0.19252649 0.625 0.25 0.625 0.19252649 0.75938004 0.13505296
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.19252649 0.625 0.25 0.81719005 0.19252649
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296
		 0.81719005 0.19252649 0.625 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.13505296 0.81719005 0.19252649 0.625
		 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0 0 1 0 0.5
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0
		 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.625 0.5 0.625 0.13505296 0.625
		 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295
		 0.7593801 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.13505296 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.875 0.25 0.625
		 0.5 0.875 0.13505295;
	setAttr ".uvst[0].uvsp[750:999]" 0.75938004 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.38438004 0.625 0.38438004 0.625 0.25 0.625 0.13505296 0.625 0.25 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693
		 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693 1 0.51476693
		 1 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75 0.51476693 0.75
		 0.51476693 0.75 0.51476693 0.75 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75
		 0.51476693 0.75 0.5 0.75 0.5 1 0.51476693 1 0.53210467 1 0.58297944 1 0.625 1 0.625
		 0.75 0.58297944 0.75 0.53210467 0.75 0.51780802 0.75 0.5 0.75 0.5 1 0.51780802 1
		 0.53210467 1 0.58297944 1 0.625 0.875 0.625 1 0.625 0.75 0.58297944 0.75 0.53210467
		 0.75 0.51716137 0.75 0.5 0.75 0.5 1 0.51716137 1 0.53210467 1 0.58297944 1 0.625
		 0.875 0.625 1 0.625 0.8656199 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51834291
		 0.75 0.5 0.75 0.5 1 0.51834291 1 0.53210467 1 0.58297944 1 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462
		 0.5 0.88507462 0.5 0.88507462 0.5 0.88507462 0.51476693 0.88507462 0.53210467 0.88507462
		 0.58297944 0.88507462 0.625 0.88507462 0.51734614 1 0.51734614 1 0.51734614 1 0.625
		 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625 0.88507462 0.625
		 0.88507462 0.53210467 1 0.51476693 1 0.5 1 0.5 0.88507462 0.5 0.75 0.51476693 0.75
		 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.88507462 0.625 1 0.58297944 1
		 0.625 0 0.75938004 0 0.75938004 0.10589924 0.625 0.10589925 0.53210467 0.5 0.51834291
		 0.5 0.51834291 0.5 0.53210467 0.5 0.625 0.8656199 0.625 1 0.625 1 0.625 0.8656199
		 0.53210467 1 0.51834291 1 0.51834291 1 0.53210467 1 0.625 1 0.625 0.8656199 0.51834291
		 1 0.53210467 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.53210467 0.75
		 0.51834291 0.75 0.51834291 0.75 0.53210467 0.75 0.51834291 0.75 0.53210467 0.75 0.51834291
		 0.75 0.53210467 0.75 0.53210461 0.25 0.51834285 0.25 0.51834291 0.25 0.53210467 0.25
		 0.53210467 0.88507462 0.53210467 1 0.51476693 1 0.51476693 0.88507462 0.51834291
		 0.64410079 0.53210467 0.64410079 0.53210467 0.38438007 0.51834291 0.38438004 0.51834291
		 0.25 0.53210467 0.25 0.53210467 0.10589924 0.51834291 0.10589924 0.51834291 0 0.53210467
		 0 0.53210467 0.61494708 0.51834291 0.61494708 0.75938004 0.13505296 0.625 0.13505296
		 0.53210467 0.13505296 0.51834291 0.13505296 0.51834291 1 0.53210467 1 0.53210467
		 0.75 0.51834291 0.75 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.5 1 0.5
		 0.88507462 0.5 0.88507462 0.5 1 0.53210467 0.75 0.51834291 0.75 0.625 1 0.625 0.8656199
		 0.53210467 1 0.51834291 1 0.51834291 1 0.53210467 1 0.5 1 0.5 0.88507462 0.5 0.88507462
		 0.5 1 0.51834291 0.75 0.53210467 0.75 0.53210467 0.75 0.51834291 0.75 0.625 0.8656199
		 0.625 1 0.625 1 0.625 0.8656199 0.51834291 1 0.53210467 1 0.5 0.88507462 0.5 1 0.53210467
		 0.75 0.51834291 0.75 0.625 1 0.625 0.8656199 0.51476693 1 0.51476693 1 0.53210467
		 1 0.53210467 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.5 1 0.53210467 0.75 0.53210467
		 0.75 0.51476693 0.75 0.51476693 0.75 0.625 1 0.625 0.875 0.625 0.8656199 0.625 1
		 0.51476693 1 0.53210467 1 0.5 0.88507462 0.5 1 0.53210467 0.75 0.51476693 0.75 0.625
		 0.88507462 0.625 1 0.625 1 0.625 0.88507462 0.58297944 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944 1 0.58297944
		 1 0.58297944 1 0.58297944 0.10589924 0.58297944 0 0.58297944 0.13505296 0.625 0.25
		 0.58297944 0.25 0.625 0.25 0.58297944 0.25 0.625 0.38438007 0.58297944 0.38438007
		 0.58297944 0.25 0.625 0.25 0.625 0.5 0.58297944 0.5 0.58297944 0.5 0.625 0.5 0.625
		 0.61494708 0.58297944 0.61494708 0.625 0.64410079 0.58297944 0.64410079 0.625 0.75
		 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75
		 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.625 0.75 0.58297944
		 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.58297944 0.75 0.58297944 0.75 0.625 0.75 0.58297944 0.75 0.625 1 0.58297944
		 1 0.58297944 0.88507462 0.625 0.88507462 0.58297944 1 0.53210467 0.38438007 0.53210467
		 0.25 0.58297944 0.75 0.625 0.75 0.53210467 0.75 0.51834291 0.75 0.5 0.88507462 0.5
		 1 0.51834291 1 0.53210467 1 0.58297944 1 0.625 1 0.625 0.8656199 0.53210467 0.75
		 0.53210467 0.75 0.58297944 0.75 0.58297944 0.75 0.51476693 0.75 0.51476693 0.75 0.5
		 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.53210467 1 0.51476693 1 0.51476693 1 0.53210467
		 1 0.58297944 1 0.58297944 1 0.625 1 0.625 1 0.625 0.88507462 0.625 0.88507462 0.625
		 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625
		 0.38438007 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875 0.13505295
		 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296 0.875 0.25 0.875 0.13505295
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004
		 0.13505296 0.625 0.13505296 0.875 0.25 0.875 0.13505295 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.58297944 0.25 0.53210467 0.25 0.51834291 0.25 0.51834291
		 0.5 0.53210467 0.5 0.58297944 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.13505296
		 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.875
		 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296 0.625 0.25 0.625
		 0.25 0.625 0.13505296 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.13505296 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.875 0.13505295 0.875 0.25 0.625
		 0.13505296 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.75938004 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.13505296 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295 0.7593801
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.875 0.13505295 0.875 0.25 0.875 0.25 0.875 0.13505295 0.625 0.13505296 0.75938004
		 0.13505296 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.13505296 0.51834291 0.5
		 0.53210467 0.5 0.51834291 0.25 0.58297944 0.5 0.625 0.5 0.51834291 0.5 0.53210467
		 0.5 0.53210467 0.25 0.51834291 0.25 0.53210467 0.38438007 0.51834291 0.5 0.53210467
		 0.5 0.53210467 0.25 0.51834291 0.25 0.53210467 0.38438007 0.53210467 0.5 0.51834291
		 0.5 0.51834291 0.5 0.53210467 0.5 0.51834291 0.25 0.53210467 0.25 0.53210467 0.25
		 0.51834291 0.25 0.53210467 0.25 0.53210467 0.38438007 0.53210467 0.38438007 0.53210467
		 0.25 0.51834291 0.5 0.53210467 0.5 0.53210467 0.5 0.51834291 0.5 0.51834291 0.25
		 0.51834291 0.25 0.53210467 0.25 0.53210467 0.38438007 0.51834291 0.5 0.53210467 0.5
		 0.53210467 0.38438007 0.53210467 0.25 0.51834291 0.25 0.51834291 0.25 0.51834291
		 0.5 0.53210467 0.5 0.53210467 0.38438007 0.53210467 0.25 0.51834291 0.25 0.875 0
		 0.875 0.10589924 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.75 0.5 0.75
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.64410079
		 0.5 0.61494708 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.38438007 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.13505296 0.5 0.10589925 0.5 0 0.5 1 0.5 1 0.5 1 0.5 1 0.53210467 1 0.51476693
		 1 0.51476693 1 0.53210467 1 0.5 1 0.5 0.88507462 0.5 0.88507462 0.5 1 0.51476693
		 0.75 0.53210467 0.75 0.53210467 0.75 0.51476693 0.75 0.53210467 0.75 0.5 0.75 0.5
		 0.75 0.53210467 0.75 0.5 0.75 0.5 1 0.5 1 0.5 0.75 0.51734614 1 0.53210467 1 0.53210467
		 1 0.51734614 1 0.625 1 0.58297944 1 0.58297944 1 0.625 1 0.58297944 0.75 0.625 0.75
		 0.625 0.75 0.58297944 0.75 0.53210467 1 0.51476693 1 0.5 1 0.5 1 0.5 1 0.5 1 0.51476693
		 1 0.53210467 1 0.53210467 1 0.51476693 1 0.53210467 0.75 0.5 0.75 0.5 0.75 0.53210467
		 0.75 0.53210467 0.75 0.5 0.75 0.53210473 0.75 0.625 1 0.58297944 1 0.58297944 1 0.625
		 1 0.625 1 0.58297944 1 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51476693 0.75
		 0.5 0.88507462 0.5 1 0.5 1 0.5 1 0.53210467 1 0.51734614 1 0.5 1 0.5 0.75 0.53210467
		 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75 0.5
		 0.75 0.625 1 0.58297944 1 0.58297944 1 0.625 1 0.53210467 1 0.51476693 1 0.51476693
		 1 0.53210467 1 0.5 1 0.5 1 0.5 1 0.53210467 1 0.51476693 1 0.58297944 1 0.625 1 0.625
		 1 0.58297944 1 0.5 0.75 0.53210467 0.75 0.53210467 0.75 0.5 0.75;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.53210467 0.75 0.53210467 0.75 0.58297944
		 0.75 0.58297944 0.75 0.51476693 0.75 0.5 1 0.5 0.88507462 0.53210467 1 0.51476693
		 1 0.51476693 1 0.53210467 1 0.58297944 1 0.53210467 1 0.58297944 1 0.625 1 0.58297944
		 1 0.625 1 0.625 0.88507462 0.625 1 0.625 0.88507462 0.58297944 0.75 0.625 0.75 0.625
		 0.75 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296
		 0.75938004 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.625 0.13505296
		 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.38438004
		 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.38438004 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.75938004 0.13505296 0.75938004 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.38438007 0.625 0.25
		 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.81719005 0.19252649 0.625 0.13505296 0.625 0.19252649 0.75938004 0.13505296 0.625
		 0.25 0.625 0.38438007 0.625 0.25 0.81719005 0.19252649 0.625 0.13505296 0.625 0.25
		 0.625 0.19252649 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.38438007 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.625 0.13505296 0.81719005 0.19252649 0.81719005 0.19252649 0.625 0.13505296 0.625
		 0.25 0.625 0.19252649 0.75938004 0.13505296 0.625 0.25 0.625 0.25 0.625 0.38438007
		 0.625 0.25 0.81719005 0.19252649 0.625 0.13505296 0.625 0.25 0.625 0.19252649 0.75938004
		 0.13505296 0.625 0.25 0.625 0.25 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0
		 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0.5 1 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.875 0.25 0.875 0.13505295 0.625 0.25 0.625 0.13505296 0.53210467
		 1 0.53210467 1 0.51834291 1 0.51780802 1 0.5 0.88507462 0.5 1 0.5 1 0.5 0.88507462
		 0.51834291 0.75 0.51780802 0.75 0.5 0.75 0.5 0.75 0.58297944 0.75 0.53210467 0.75
		 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 0.88507462 0.5
		 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.625
		 1 0.625 0.875 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51716137 0.75 0.5 0.75
		 0.5 0.88507462 0.5 1 0.51716137 1 0.53210467 1 0.58297944 1 0.58297944 0.75;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.625 0.75 0.5 1 0.5 1 0.625 0.75 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.13505296 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.13505296 0.75938004 0.13505296 0.875 0.13505295 0.625 0.5
		 0.875 0.25 0.625 0.5 0.625 0.25 0.875 0.25 0.625 0.5 0.875 0.13505295 0.75938004
		 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.13505296
		 0.625 0.5 0.625 0.25 0.625 0.5 0.51834291 1 0.53210467 1 0.58297944 1 0.625 1 0.625
		 0.8656199 0.625 0.75 0.58297944 0.75 0.53210467 0.75 0.51834291 0.75 0.5 0.75 0.5
		 0.75 0.51834291 0.75 0.53210467 0.75 0.58297944 0.75 0.625 0.75 0.625 0.8656199 0.625
		 1 0.58297944 1 0.53210467 1 0.51834291 1 0.5 1 0.5 1 0.625 0.25 0.625 0.13505296
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.19252649
		 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625
		 0.19252649 0.625 0.19252649 0.625 0.13505296 0.75938004 0.13505296 0.625 0.19252649
		 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.25 0.625 0.19252649 0.625 0.25
		 0.625 0.19252649 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.13505296
		 0.625 0.13505296 0.625 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.13505296 0.625
		 0.13505296 0.625 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.13505296 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.13505296 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.13505296 0.625 0.25 0.625
		 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625
		 0.25 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625
		 0.19252649 0.625 0.13505296 0.75938004 0.13505296 0.625 0.19252649 0.625 0.19252649
		 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.75938004 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.25
		 0.625 0.25 0.625 0.38438007 0.625 0.38438007 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.13505296 0.625 0.13505296
		 0.625 0.13505296 0.625 0.13505296 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649
		 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.19252649
		 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[2000:2019]" 0.625 0.25 0.625 0.25 0.625 0.19252649 0.625
		 0.19252649 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625 0.13505296 0.625
		 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.19252649 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.13505296 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1424 ".vt";
	setAttr ".vt[0:165]"  0.43114516 0.12329707 0.45183903 0.55792272 0.46491376 0.67528927
		 0.59133059 0.4668594 -0.34775093 0.43627024 0.11525103 0.011576876 0.50667495 0.75050759 0.37543139
		 0.49367273 0.71493638 -0.26224837 0.49242416 -0.33130112 -0.21098483 0.48644531 -0.33669332 0.33597571
		 0.378658 -0.04359426 0.36524728 0.37660858 -0.041367989 -0.014888866 0.41620404 -0.20389502 0.28843603
		 0.40751931 -0.19436699 -0.12730505 4.3822805e-18 -0.2178047 0.83989161 1.4309574e-18 -0.21331856 -0.30640349
		 2.9570501e-18 -0.063204341 0.85650873 -3.3199055e-18 -0.033803623 -0.28389254 -2.8595448e-17 -0.36042294 0.82695979
		 1.1378625e-18 -0.36845124 -0.41264409 4.752529e-18 0.67900676 -0.49907666 1.6608208e-17 0.69459993 0.55905139
		 -3.1896885e-18 0.17657121 -0.33234984 -6.3011178e-18 0.46102336 -0.46598136 -2.1172421e-20 0.4499127 0.91544384
		 -2.5959252e-18 0.1160539 0.88669437 1.1126157e-17 0.32370391 -0.3717199 0.49715313 0.25454545 -0.031370904
		 0.51043636 0.2863802 0.51940978 2.1631826e-18 0.30486691 0.88666654 1.0116258e-17 0.36670119 -0.39802948
		 0.59482551 0.3610175 -0.098834001 0.533768 0.34541628 0.61643845 4.7487558e-18 0.34298784 0.91550684
		 -1.8962477e-17 -0.48983759 -0.42858201 -1.4073904e-17 -0.48190555 0.54598081 0.55089462 -0.45378813 0.42302173
		 0.55066472 -0.47212598 -0.206476 0.071528323 -0.98332804 0.61602914 0.55651993 -0.98882955 0.59462053
		 0.07919433 -1.0024962425 -0.020451874 0.55468422 -0.99428523 -0.064241908 0.10550395 -1.1378653 0.5750224
		 0.50914478 -1.14265811 0.59891611 0.10862547 -1.17110085 -0.021572676 0.50663257 -1.15280807 -0.062949367
		 0.14154685 -1.27487624 0.50952476 0.46427649 -1.27969623 0.48535231 0.17101963 -1.31195879 -0.010356747
		 0.46412995 -1.29705095 0.010364804 0.13739266 -1.62560606 0.38680381 0.49360171 -1.63853812 0.43836325
		 0.1384256 -1.58779442 -0.049790926 0.53008139 -1.60960758 -0.0085677793 0.18208049 -2.22522092 0.55175453
		 0.4435333 -2.22356248 0.54643708 0.20534281 -2.22995901 0.22276522 0.41129798 -2.23397207 0.20402575
		 0.36085528 -2.19302678 0.62645876 0.40221569 -1.64557993 0.62255752 0.36714518 -1.27480936 0.62623024
		 0.39333847 -1.16307652 0.73253673 0.41633072 -1.0039792061 0.7819919 0.39865628 -0.45461282 0.74416751
		 0.36790478 -0.34329075 0.6905756 0.33570275 -0.21324237 0.64328486 0.33452389 -0.059763942 0.65955335
		 0.31185144 0.12657689 0.68284154 0.39774406 0.30726969 0.78173196 0.40381387 0.34476045 0.91500479
		 0.40493813 0.47580937 0.9296639 0.36342254 0.71784669 0.54552811 0.37647265 0.69065017 -0.40479237
		 0.47006956 0.4712368 -0.46317792 0.46995151 0.35800239 -0.36117619 0.39839351 0.25637546 -0.25928551
		 0.3533822 0.12826058 -0.17308897 0.29764333 -0.036642559 -0.14450121 0.32799414 -0.19961743 -0.29598895
		 0.38292903 -0.34359071 -0.44431326 0.40606067 -0.48447564 -0.54774171 0.42830423 -1.0074801445 -0.25472486
		 0.38950828 -1.18978775 -0.19276065 0.3885428 -1.32969892 -0.16148481 0.40498534 -1.59350848 -0.31206921
		 0.35884219 -2.23132777 0.062899329 0.28720647 -2.18962312 0.63473165 0.28779936 -1.64481807 0.60799348
		 0.24623816 -1.2744894 0.62660259 0.24359789 -1.17385209 0.7454049 0.257364 -1.00057375431 0.8449046
		 0.22554523 -0.48009086 0.8019138 0.22075962 -0.3518635 0.77280754 0.21057688 -0.21477018 0.76569033
		 0.20042993 -0.063660927 0.80055296 0.21052368 0.11416127 0.8844645 0.21940739 0.30839962 0.88095284
		 0.22339144 0.3485809 0.97098327 0.23077452 0.45891032 0.99838215 0.22682559 0.70542747 0.60680985
		 0.24940324 0.68760353 -0.50697857 0.30979958 0.47568232 -0.51952517 0.31543049 0.37437496 -0.42377245
		 0.28666952 0.27803373 -0.32801118 0.24134511 0.14759271 -0.27030531 0.19872311 -0.030664921 -0.24378371
		 0.20929195 -0.20853667 -0.30402693 0.23042506 -0.36344987 -0.4900015 0.22719561 -0.49530396 -0.56754494
		 0.24831447 -1.0039818287 -0.26126289 0.23161457 -1.19212306 -0.19712454 0.25207147 -1.33983481 -0.16428766
		 0.25847334 -1.58581126 -0.31628734 0.27256092 -2.23145461 0.056720924 0.56476885 -0.6425215 -0.17090951
		 0.42608225 -0.6544916 -0.49579239 0.23999111 -0.64976192 -0.54120225 0.0126078 -0.64567667 -0.25508925
		 0.01255075 -0.63256311 0.67112428 0.22271432 -0.63561445 0.84537703 0.41137382 -0.6336078 0.7671169
		 0.57003611 -0.62823349 0.51675409 0.56525403 -0.81319803 -0.10861742 0.41583383 -0.81269312 -0.31147981
		 0.25237522 -0.78490037 -0.32865536 0.033327203 -0.74698639 -0.1207105 0.036795709 -0.77584392 0.65850461
		 0.25094628 -0.81363952 0.84473377 0.41577742 -0.81095624 0.7732144 0.56572855 -0.80509323 0.55919051
		 0.40128648 -1.77450097 -0.18142617 0.28041199 -1.77184451 -0.1913338 0.15850802 -1.77643919 0.018512018
		 0.14324394 -1.78661335 0.38902283 0.28525871 -1.79474843 0.60076767 0.39502716 -1.79993093 0.59438652
		 0.48681134 -1.81089997 0.43879744 0.5008958 -1.81104207 0.040975343 0.2818661 -1.50878775 0.62980372
		 0.12076241 -1.48467386 0.41627073 0.13811913 -1.43444717 -0.073558249 0.25397697 -1.44548845 -0.2705051
		 0.39724502 -1.45516968 -0.26585633 0.53472197 -1.45360863 -0.00015441979 0.50063634 -1.49012351 0.4552511
		 0.40254217 -1.50740719 0.62880129 0.61989152 0.48302433 0.51668656 0.66389215 0.48764458 -0.28695601
		 0.58659542 0.71465886 -0.25084764 0.57671487 0.73650861 0.37282407 0.6512453 0.42098859 -0.046338581
		 0.57676101 0.40279862 0.46103027 0.66631228 0.5011391 0.58746368 0.71398747 0.49492872 -0.30893818
		 0.68887734 0.7171725 -0.23317866 0.65685654 0.74350816 0.36610147 0.71431333 0.42771688 -0.066477314
		 0.62867981 0.41893336 0.33775961 0.72294259 0.5025658 0.61268604 0.7748642 0.49556831 -0.2995947
		 0.81829655 0.70885068 -0.22177728 0.8164714 0.7296235 0.37673816 0.7636416 0.43239948 -0.086677812
		 0.6908657 0.42882469 0.37492746 0.81247395 0.48459512 0.51847541 0.8451134 0.48162478 -0.28244185
		 0.96607351 0.66977537 -0.18111393 0.93577838 0.70373935 0.38026768;
	setAttr ".vt[166:331]" 0.81328541 0.42090061 -0.15620789 0.75740844 0.42084715 0.37656438
		 0.38435879 0.62316495 0.798805 0.21550801 0.61563522 0.81621021 1.0555542e-17 0.60804456 0.76274967
		 -2.4831137e-18 0.57730633 -0.53929114 0.27333438 0.58142483 -0.5690757 0.41330212 0.58603007 -0.49085942
		 0.52483076 0.5961082 -0.4084397 0.61150604 0.60275316 -0.41195324 0.68404913 0.60941565 -0.41326502
		 0.78364998 0.60038823 -0.37773323 0.90133595 0.56903356 -0.38714111 0.89162648 0.58506769 0.5895617
		 0.7677207 0.62179637 0.67709899 0.63426518 0.62606716 0.71334457 0.5626229 0.60795802 0.61276317
		 0.50720191 0.61432147 0.69389689 1.45861232 0.23593263 0.35011244 1.44679236 0.23675454 -0.083994955
		 1.49017942 0.28369838 -0.075630106 1.50161338 0.28147009 0.35172364 1.41705716 0.20690885 0.036908608
		 1.41498196 0.20345552 0.24614088 1.54935563 0.33123586 0.013417456 1.55159199 0.33113822 0.27934885
		 1.5692842 0.19174783 0.39147687 1.61188889 0.18218412 -0.1334997 1.62391055 0.2450885 -0.10894784
		 1.5941242 0.25412506 0.39473093 1.58858311 0.14295147 0.027497251 1.55603909 0.14359076 0.29812977
		 1.69788718 0.28501746 0.0069821142 1.66694427 0.30538785 0.31067246 2.28111362 -0.034727145 0.33230799
		 2.28120279 -0.034727279 0.035839126 2.30402136 -0.017439121 0.051654585 2.30299687 -0.018362125 0.34531134
		 2.26409221 -0.046225928 0.095991716 2.2627399 -0.047341146 0.26055792 2.32448125 -0.001576748 0.13156104
		 2.32514763 -0.0018148827 0.31558394 1.50130773 0.21712258 -0.113772 1.47655296 0.17894791 0.030660996
		 1.4596678 0.17983672 0.27000117 1.5023452 0.21728861 0.37468591 1.54953909 0.26829311 0.37624604
		 1.60525978 0.32136664 0.29839352 1.60480225 0.32069772 0.026630754 1.55211937 0.2672039 -0.097855762
		 1.39782548 0.25003958 -0.089231357 1.35257006 0.22097965 0.016970268 1.34919298 0.21853015 0.26253501
		 1.41136491 0.24865273 0.4039762 1.46020055 0.29895803 0.40603322 1.51633167 0.35417765 0.2830545
		 1.51107621 0.35086095 0.025237424 1.44767368 0.30027539 -0.082967244 1.097889423 0.60827327 0.35704288
		 1.12158787 0.57264048 -0.060749505 1.044200063 0.5026201 -0.34462908 0.95432681 0.42809266 -0.36234134
		 0.91191268 0.37042108 -0.16879767 0.89423913 0.36904103 0.35368174 0.95304012 0.42726088 0.57820415
		 1.031937122 0.50687468 0.58138436 1.34260082 0.35477972 0.52428287 1.40593398 0.41671523 0.30328804
		 1.40331113 0.416915 0.047879308 1.32941258 0.35543063 -0.1080914 1.26949358 0.29531777 -0.11104483
		 1.23508859 0.25346395 -0.032035921 1.23156774 0.24947596 0.30071893 1.28069174 0.29412588 0.52191871
		 2.07961607 0.11120728 0.31228137 2.054633141 0.11900165 0.073515087 2.031496525 0.092293985 -0.011874354
		 2.016759396 0.052983366 -0.046147328 1.99183464 0.030012727 0.066681214 1.98879743 0.025564438 0.27323923
		 2.016840935 0.050078958 0.35437664 2.049349308 0.079751104 0.36295211 1.86642289 0.21138783 0.31797773
		 1.87286472 0.21063764 0.023330273 1.8320154 0.17325804 -0.086375445 1.79451013 0.12346982 -0.11715619
		 1.7657311 0.091556571 0.034445398 1.75079226 0.090514936 0.28737819 1.78277504 0.12634842 0.3736681
		 1.82031775 0.16953799 0.3760196 2.7916188e-18 0.76641542 -0.37863433 0.2483522 0.79828453 -0.35168254
		 4.3690687e-18 0.78125846 0.38472658 0.22832276 0.80985546 0.39979786 0.36674023 0.77563882 -0.25031188
		 0.44115672 0.76439613 -0.15919834 0.34824273 0.79552639 0.35482165 0.42823657 0.76837134 0.24522929
		 2.5183673e-18 0.84689134 -0.34515363 0.15710045 0.85801327 -0.16019243 -1.4642572e-18 0.84962106 0.40332133
		 0.15731603 0.85924691 0.33210769 2.8647252e-18 0.9613933 -0.20711876 0.16388297 0.95238686 -0.057205126
		 -1.107923e-19 0.89292824 0.41100118 0.14920013 0.9093293 0.37923923 7.8896925e-18 1.36343133 -0.14655469
		 0.17910951 1.3545357 -0.029572308 -2.1539514e-18 1.3628788 0.39552206 0.17698771 1.35566592 0.29958245
		 -4.396247e-18 1.0037879944 -0.29763651 0.20230813 0.98461109 -0.11846228 3.8025327e-18 1.32095766 -0.43590182
		 0.25557244 1.31583059 -0.11163959 2.5167109e-17 0.86158067 0.5703547 0.16165148 0.91893941 0.47252613
		 0.2543599 1.32734537 0.43516737 1.1680794e-17 1.32442248 0.60721904 -9.7101657e-18 1.071038604 -0.42056286
		 0.24772301 1.055882335 -0.13472293 0.1961503 1.011930466 0.55618691 -6.1173935e-18 1.036138654 0.80497009
		 -4.2821304e-18 1.15410197 -0.43996686 0.25133461 1.14506721 -0.13116832 0.24067113 1.12521183 0.51156986
		 -6.6300238e-18 1.13611245 0.79927808 0.46547064 -1.28449738 0.23764563 0.51395506 -1.13135719 0.25768185
		 0.56367964 -0.984092 0.25252065 0.57574999 -0.80278879 0.21832103 0.57735997 -0.63281679 0.15991287
		 0.562778 -0.45776603 0.099098191 0.48885411 -0.33455154 0.053415429 0.40603614 -0.19923291 0.079235181
		 0.38275033 -0.040141545 0.16588427 0.44087228 0.12203992 0.22836363 0.51736057 0.2717565 0.25662345
		 0.55053884 0.35315421 0.24711856 0.60411829 0.40662897 0.20843488 0.67238426 0.42045742 0.14851949
		 0.73412842 0.42854109 0.13552645 0.79454094 0.42003602 0.092634313 0.90724659 0.36861637 0.084826209
		 1.23346019 0.25161955 0.12185645 1.35219049 0.21954235 0.13151513 1.41398585 0.20408383 0.1384252
		 1.4705894 0.17650339 0.1465477 1.57827234 0.13805753 0.15444782 1.75989759 0.088197842 0.15822868
		 1.98685646 0.027460594 0.16511916 2.26346684 -0.046741728 0.17210023 2.32478952 -0.0016868872 0.21666789
		 2.065326929 0.11980536 0.19010101 1.87959385 0.21651198 0.17190599 1.70773482 0.2942386 0.16136946
		 1.61015356 0.3247622 0.15329266 1.5536263 0.33306938 0.14231192 1.51593411 0.35375065 0.14994785
		 1.40452409 0.41682261 0.16600066 1.10690737 0.60028166 0.14394669 0.95719123 0.68937856 0.10244929
		 0.8195191 0.72894961 0.086308666 0.68050188 0.74086469 0.072342232 0.58644915 0.7391482 0.066372462
		 0.50766474 0.74931395 0.058018599 0.4336693 0.76983023 0.0447166;
	setAttr ".vt[332:497]" 0.34913543 0.78864354 0.05387266 0.25272903 0.81620276 0.053589392
		 0.15657817 0.85990244 0.066218168 0.15644352 0.94429058 0.16626772 0.22036482 0.9561615 0.2026249
		 0.24968873 1.036226034 0.23374206 0.26076144 1.13338268 0.21779133 0.28336278 1.3177079 0.15975751
		 0.18194512 1.3539269 0.13865301 -8.7737228e-19 1.36290216 0.12105153 1.4499412e-17 0.85419065 0.75522625
		 0.13600273 0.90691197 0.60934103 0.14594828 0.94685173 0.65262657 -2.1057697e-17 0.94356465 0.80899799
		 0.21151024 -1.31672215 -0.10947417 0.17024215 -1.18090057 -0.14603633 0.15777558 -1.001449585 -0.21073276
		 0.13664845 -0.75337118 -0.2941995 0.11882407 -0.65021914 -0.45899543 0.11724896 -0.49118763 -0.51104879
		 0.13147499 -0.36845124 -0.46208325 0.11478925 -0.21037196 -0.30552307 0.10667775 -0.027602833 -0.27578193
		 0.1464677 0.175788 -0.30132997 0.16223572 0.30955103 -0.36173394 0.16682489 0.37674853 -0.43518904
		 0.16101415 0.47008511 -0.52004313 0.13029826 0.57643008 -0.57784832 0.12289003 0.68069279 -0.53183639
		 0.11294439 0.77027309 -0.39104709 0.096649058 0.85334724 -0.30254686 0.097110167 0.95669281 -0.18692274
		 0.1130063 0.99514002 -0.26519066 0.14129376 1.067986488 -0.40363586 0.15178816 1.1545459 -0.42437994
		 0.14859132 1.32761657 -0.35188752 0.1057765 1.36204052 -0.093931563 0.099667415 1.36225593 0.12425669
		 0.10326136 1.36180472 0.36813211 0.13772461 1.32787979 0.56707889 0.15070635 1.13141894 0.72773731
		 0.11772471 1.033348083 0.72929597 0.096181326 0.94675046 0.7395395 0.094680414 0.87583613 0.69413424
		 0.083120346 0.86875266 0.54870796 0.075683437 0.8900075 0.42014238 0.08860109 0.85072476 0.41747805
		 0.11192617 0.78688759 0.40396431 0.11799335 0.69954896 0.61564088 0.12121851 0.61544168 0.79501235
		 0.13185233 0.45887059 0.96129555 0.12763405 0.34868643 0.92938048 0.12535776 0.30818826 0.87365568
		 0.11202573 0.11544684 0.89582634 0.10333931 -0.061559178 0.84265894 0.10310087 -0.21610223 0.82106525
		 0.10594526 -0.35569182 0.81004739 0.10162061 -0.48792949 0.77981383 0.11144767 -0.63443863 0.80447084
		 0.12772645 -0.80146998 0.80422592 0.13898268 -0.99377245 0.78890103 0.16394047 -1.15766144 0.69256186
		 0.18624705 -1.27430046 0.59551519 -5.9754307e-18 1.23813593 -0.43996686 0.15631938 1.23947203 -0.41147661
		 0.25461924 1.23168135 -0.12725855 0.27689242 1.22683835 0.18662521 0.2665042 1.22949243 0.48363227
		 0.15165253 1.23705196 0.69346112 2.6605435e-18 1.2393142 0.73986751 0.24324776 -2.36321163 0.025407091
		 0.28508052 -2.36321163 0.54351556 0.16639861 -2.33794451 0.55075014 0.19048826 -2.32050371 0.24970441
		 0.3704536 -2.36321187 0.53580898 0.48315722 -2.3554306 0.52288675 0.37732556 -2.36321163 0.0571323
		 0.4254013 -2.33988047 0.18039672 0.17731489 -2.29871058 1.30982804 0.21820797 -2.29871058 1.41493475
		 0.16546665 -2.36321139 1.35411191 0.20964231 -2.36321163 1.46765578 0.3783921 -2.2939837 1.39108729
		 0.46677771 -2.29441738 1.31456864 0.38113979 -2.36321187 1.42873371 0.4801648 -2.36321163 1.34815955
		 0.36378571 -2.29369903 0.039229147 0.26366436 -2.2964282 0.024058387 0.19527929 -2.2831769 0.23302084
		 0.1699198 -2.28947163 0.5537107 0.16546664 -2.35390377 1.35411191 0.20964231 -2.35390377 1.46765578
		 0.38302162 -2.34724832 1.46102262 0.48239431 -2.34495664 1.35773945 0.47346568 -2.29190373 0.5289917
		 0.42197156 -2.28924394 0.18062536 0.48128504 -2.32027888 1.087430835 0.47266227 -2.25874162 1.11279929
		 0.35043582 -2.24294972 1.11940062 0.26286781 -2.24493313 1.14025211 0.17731489 -2.25622153 1.15104556
		 0.1675784 -2.32362843 1.11763942 0.16574268 -2.35417652 1.11192608 0.24779819 -2.36321187 1.13607776
		 0.37204137 -2.36321163 1.11266649 0.48173898 -2.36266589 1.090784073 0.4565677 -2.23865485 0.77708536
		 0.47935021 -2.3032155 0.77403969 0.48366004 -2.35855198 0.77079481 0.36925834 -2.36321163 0.80349141
		 0.27940112 -2.36321139 0.81579369 0.16591871 -2.3450284 0.79603118 0.1686801 -2.30361724 0.79830974
		 0.1758182 -2.24888682 0.81756485 0.28246289 -2.212816 0.84807491 0.36326665 -2.20902967 0.79364276
		 0.35799575 -2.17542887 0.074971661 0.27791423 -2.17287493 0.074367709 0.20215502 -2.16514206 0.20250914
		 0.17625763 -2.16032147 0.45827907 0.28230318 -2.14554739 0.58487958 0.36090967 -2.15248418 0.57563955
		 0.42715007 -2.1723125 0.4679969 0.41376957 -2.17995572 0.20030215 2.33749294 -0.089345455 0.39264819
		 2.38401413 -0.06778191 0.42236206 2.32023716 -0.11273482 0.12867406 2.31902766 -0.11373227 0.2758652
		 2.42227674 -0.037764866 0.20283346 2.4228723 -0.037977934 0.36742681 2.32127786 -0.11187664 0.002031669
		 2.34974933 -0.092743181 -0.098060451 2.38771868 -0.063976206 -0.071744062 2.42176318 -0.03758166 0.061217964
		 2.4694829 -0.14249222 0.39900115 2.4852066 -0.11435434 0.42435619 2.43630886 -0.15214345 0.085163265
		 2.43540931 -0.15294181 0.34685996 2.51216435 -0.092150107 0.17243861 2.51260734 -0.092320584 0.33608747
		 2.43708253 -0.15145679 -0.063877299 2.45824814 -0.13614555 -0.13979194 2.48647404 -0.11312525 -0.10882123
		 2.51178288 -0.092003502 0.0057768859 2.5548377 -0.17846747 0.42504737 2.58058047 -0.15715721 0.43419018
		 2.55861998 -0.19898285 0.17018257 2.54137897 -0.19577892 0.2949416 2.62988567 -0.14354394 0.17568551
		 2.61720276 -0.1351576 0.32118475 2.55294299 -0.18945858 0.0078744655 2.55916309 -0.17481221 -0.10798639
		 2.57923579 -0.15910438 -0.10981889 2.60534692 -0.1528457 0.018173985 2.63032317 -0.23559639 0.15322454
		 2.62970948 -0.23636474 0.28919664 2.69626904 -0.18369636 0.17458275 2.69652367 -0.18378468 0.29640704
		 2.63127017 -0.23404685 0.0078695752 2.64193535 -0.23458038 0.14409904 2.69305897 -0.18643223 0.024179451
		 2.70331287 -0.18635596 0.148886 2.61656928 -0.20340319 -0.11951271 2.60743642 -0.21544924 -0.043617092
		 2.63558602 -0.18856212 -0.12124972 2.65949106 -0.17788996 -0.020152327;
	setAttr ".vt[498:663]" 2.63157749 -0.23454472 0.3253361 2.64280152 -0.220283 0.44194558
		 2.69730973 -0.18201455 0.34808776 2.66612554 -0.20139751 0.44639781 2.35306406 -0.099258773 0.45138827
		 2.39129686 -0.075745717 0.4687635 2.40708089 -0.12520716 0.57449442 2.44689679 -0.10633796 0.56784338
		 2.31990051 -0.12562709 0.35557467 2.38212824 -0.15121983 0.53015149 2.47824502 -0.15917942 0.46558011
		 2.49490452 -0.13801233 0.50529605 2.47476268 -0.13302246 0.59225941 2.43918395 -0.15158786 0.59310985
		 2.44855237 -0.17544243 0.43912837 2.41367984 -0.17507522 0.55875951 2.7266221 -0.27365017 0.17557906
		 2.7261374 -0.27425033 0.28208992 2.77827358 -0.23299275 0.19230877 2.77841926 -0.23303688 0.28772703
		 2.72097349 -0.26894689 0.0093678869 2.72969031 -0.26953104 0.11606391 2.7697084 -0.23180234 0.022128323
		 2.77773714 -0.23174091 0.11981539 2.68165874 -0.23432957 -0.12671477 2.67379284 -0.2447482 -0.061149403
		 2.69806051 -0.22149444 -0.12821209 2.71876597 -0.21230043 -0.040877331 2.72708774 -0.27245745 0.34770438
		 2.73465204 -0.26126781 0.45393229 2.77856374 -0.23130231 0.36552054 2.75294471 -0.24648514 0.45742956
		 2.80750871 -0.311609 0.18288369 2.80693364 -0.31211901 0.28303269 2.85593987 -0.27330455 0.19858904
		 2.8562243 -0.27341312 0.2883575 2.79586625 -0.30396461 -0.0015136674 2.80380917 -0.30439484 0.098843411
		 2.84144306 -0.26891106 0.01049887 2.84925008 -0.26897293 0.10236106 2.74047399 -0.26207313 -0.13241786
		 2.73395252 -0.27097386 -0.076866202 2.75437355 -0.2511946 -0.13368677 2.77210546 -0.24349193 -0.059689268
		 2.8088274 -0.30856675 0.37209246 2.81464887 -0.29876816 0.46817562 2.85319376 -0.27309576 0.38744757
		 2.83039355 -0.28601766 0.47118112 2.51411271 -0.19053082 0.53025085 2.53369737 -0.16961525 0.55270803
		 2.51777124 -0.16468881 0.62471819 2.48441768 -0.18354331 0.62157595 2.48272562 -0.20687495 0.51206875
		 2.45817614 -0.20620361 0.59807146 2.58477569 -0.2198717 0.56145799 2.6008215 -0.20264818 0.58106965
		 2.58337784 -0.19813088 0.65233254 2.55314112 -0.21294202 0.65201628 2.55334067 -0.23415065 0.54409051
		 2.52860427 -0.23339285 0.63005626 2.59702158 -0.23390834 0.60782665 2.61149359 -0.21994618 0.62345797
		 2.60033798 -0.21689484 0.66784912 2.57678175 -0.22933504 0.66395372 2.57241106 -0.24570271 0.59339422
		 2.55691099 -0.24536981 0.64684159 2.8315661 -0.31138861 0.20552965 2.83121514 -0.31170437 0.26753604
		 2.86155438 -0.28767258 0.21525323 2.86173177 -0.28773981 0.27083302 2.81976056 -0.30381858 0.017183222
		 2.82467604 -0.30408487 0.079319745 2.84798002 -0.28211552 0.024620673 2.85281467 -0.28215358 0.081496857
		 2.75214911 -0.26343966 -0.1198692 2.74842644 -0.26851991 -0.088159442 2.76008153 -0.2572298 -0.12059294
		 2.77020264 -0.25283286 -0.078353651 2.82924414 -0.31008157 0.39418477 2.83317971 -0.30346161 0.45909953
		 2.8592205 -0.28611705 0.40455922 2.84381795 -0.29484743 0.46113068 1.49178421 0.36808318 0.28755352
		 1.4879117 0.36961809 0.15301673 1.48165095 0.36901572 0.031260736 1.41343665 0.31627449 -0.089506038
		 1.36298323 0.26209009 -0.095141754 1.32644749 0.22820272 0.006073528 1.32487082 0.22691153 0.12860836
		 1.3230387 0.22541112 0.27102536 1.3823092 0.25876388 0.43020129 1.43405175 0.31137022 0.43232656
		 2.30434418 0.0076685613 0.31521839 2.23945189 0.037664652 0.2108708 2.2202487 0.044661976 0.11085899
		 2.21674228 0.01856452 0.035757728 2.25858307 -0.027643846 0.028718673 2.24078965 -0.039930299 0.094774082
		 2.24013138 -0.040488154 0.17200705 2.23936629 -0.041136462 0.26177168 2.25858593 -0.027588915 0.3341797
		 2.28134155 -0.010049805 0.3468636 2.34708333 -0.0095739178 0.32321301 2.34667873 -0.0094293356 0.21149284
		 2.34633064 -0.0093049547 0.11536936 2.32322216 -0.027220631 0.025119461 2.29745007 -0.046746641 0.0072567947
		 2.27812457 -0.059733745 0.075195797 2.27741814 -0.060316283 0.16115615 2.27659726 -0.060993303 0.26106423
		 2.29418993 -0.045859996 0.34142172 2.32154346 -0.028855374 0.35821563 0.19256049 -1.50183809 0.55251318
		 0.20343387 -1.63761365 0.51711774 0.2038838 -1.78815448 0.51113182 0.22733158 -2.14858794 0.53381222
		 0.23363595 -2.20130229 0.60289186 0.22529146 -2.2248323 0.84548712 0.21624042 -2.25162935 1.15153098
		 0.1961242 -2.29871058 1.35817313 0.1857858 -2.35390377 1.40633774 0.1857858 -2.36321163 1.40633774
		 0.20197271 -2.36321187 1.12392735 0.21316285 -2.36321163 0.81129068 0.21703681 -2.36321187 0.55054432
		 0.20071983 -2.33692765 0.16879524 0.21605831 -2.2922225 0.11822356 0.22991501 -2.23084235 0.12620033
		 0.23367056 -2.16753387 0.11862926 0.2024443 -1.77318585 -0.10963589 0.18161283 -1.5909251 -0.19759513
		 0.18618219 -1.44307137 -0.18472126 0.44126317 -2.12362051 0.45465618 0.43309322 -2.12303519 0.18783195
		 0.3667686 -2.10808563 0.033723455 0.27424303 -2.10006595 0.026109494 0.22706826 -2.093004227 0.075582065
		 0.19460313 -2.089558363 0.15730686 0.16472854 -2.083472013 0.43069303 0.21627057 -2.078782797 0.52144241
		 0.28039831 -2.075929403 0.58846062 0.3635304 -2.097893476 0.5830394 0.47076842 -1.30983126 0.47411412
		 0.47822303 -1.32578278 0.002807905 0.3836498 -1.34526908 -0.17080815 0.25072339 -1.35344648 -0.17892721
		 0.20842575 -1.33363008 -0.11736026 0.16694608 -1.32931864 -0.021427089 0.13559577 -1.30762219 0.49676797
		 0.18521559 -1.31158459 0.58805794 0.25613624 -1.31259727 0.63049775 0.37061214 -1.30342782 0.63166481
		 0.47260398 -1.31400418 0.23876484 0.48918748 -1.37698328 0.46704671 0.49917844 -1.364645 -0.0051601268
		 0.38594329 -1.37468588 -0.20419854 0.24870436 -1.36978126 -0.19769159 0.20379107 -1.35378981 -0.12937587
		 0.16170156 -1.3502059 -0.035686962 0.12698723 -1.36745954 0.46290192 0.1870172 -1.38866019 0.57476646
		 0.27139813 -1.39605021 0.63460177 0.39114696 -1.3933351 0.62900525 0.49304235 -1.36022055 0.23327765
		 0.47924003 -1.23377371 0.51818621 0.48161322 -1.23235452 0.2465118;
	setAttr ".vt[664:829]" 0.47871655 -1.24768662 -0.014297006 0.39241004 -1.28925097 -0.16917625
		 0.24719699 -1.29234028 -0.17009288 0.1981715 -1.27257323 -0.12113754 0.15072663 -1.26614618 -0.014004603
		 0.12843087 -1.22827172 0.53099853 0.17747463 -1.23367858 0.63170719 0.24404904 -1.24017346 0.6765703
		 0.37718147 -1.24141598 0.66983402 1.2424113e-18 -0.48479441 0.1893404 0.012071653 -0.63541126 0.27558082
		 0.029675769 -0.73074162 0.34021506 0.075223126 -0.99543285 0.36637419 0.10583469 -1.14606965 0.30598742
		 0.13714142 -1.24280536 0.29465026 0.15393116 -1.29049993 0.29414719 0.14972562 -1.31060982 0.28258675
		 0.14396659 -1.33923352 0.26288798 0.12678549 -1.45260215 0.20186074 0.12916279 -1.60810328 0.18173133
		 0.145918 -1.78164315 0.20337653 0.1790538 -2.080036402 0.28518018 0.18768893 -2.16330576 0.32137603
		 0.19041796 -2.22945833 0.34664661 0.18133137 -2.28445506 0.36662576 0.17834088 -2.3286624 0.36219192
		 0.21058683 -2.36022687 0.33899757 0.27729616 -2.36321211 0.29909635 0.36651298 -2.36317301 0.3030647
		 0.45400923 -2.34749317 0.31687096 0.45178723 -2.29003882 0.34022513 0.43531999 -2.23337102 0.34908172
		 0.43497998 -2.18113756 0.33358344 0.44483781 -2.12935996 0.32420191 0.49943921 -1.81866574 0.25064698
		 0.52025199 -1.61518478 0.22501296 0.52751118 -1.46913755 0.23079573 0.27826416 -1.95552754 0.59457445
		 0.20740584 -1.9577235 0.51275009 0.15228076 -1.95967507 0.40320221 0.16656874 -1.96004176 0.23560441
		 0.18427023 -1.97180724 0.064694203 0.22060099 -1.97001839 -0.002559656 0.26512957 -1.96529913 -0.063077703
		 0.37765527 -1.97359395 -0.058956649 0.46153173 -2.017549038 0.147774 0.4644812 -2.020590067 0.30506474
		 0.46429724 -2.020010233 0.43657643 0.38208148 -1.97467124 0.58738446 -0.43114516 0.12329707 0.45183903
		 -0.55792272 0.46491376 0.67528927 -0.59133059 0.4668594 -0.34775093 -0.43627024 0.11525103 0.011576876
		 -0.50667495 0.75050759 0.37543139 -0.49367273 0.71493638 -0.26224837 -0.49242416 -0.33130112 -0.21098483
		 -0.48644531 -0.33669332 0.33597571 -0.378658 -0.04359426 0.36524728 -0.37660858 -0.041367989 -0.014888866
		 -0.41620404 -0.20389502 0.28843603 -0.40751931 -0.19436699 -0.12730505 -0.49715313 0.25454545 -0.031370904
		 -0.51043636 0.2863802 0.51940978 -0.59482551 0.3610175 -0.098834001 -0.533768 0.34541628 0.61643845
		 -0.55089462 -0.45378813 0.42302173 -0.55066472 -0.47212598 -0.206476 -0.071528323 -0.98332804 0.61602914
		 -0.55651993 -0.98882955 0.59462053 -0.07919433 -1.0024962425 -0.020451874 -0.55468422 -0.99428523 -0.064241908
		 -0.10550395 -1.1378653 0.5750224 -0.50914478 -1.14265811 0.59891611 -0.10862547 -1.17110085 -0.021572676
		 -0.50663257 -1.15280807 -0.062949367 -0.14154685 -1.27487624 0.50952476 -0.46427649 -1.27969623 0.48535231
		 -0.17101963 -1.31195879 -0.010356747 -0.46412995 -1.29705095 0.010364804 -0.13739266 -1.62560606 0.38680381
		 -0.49360171 -1.63853812 0.43836325 -0.1384256 -1.58779442 -0.049790926 -0.53008139 -1.60960758 -0.0085677793
		 -0.18208049 -2.22522092 0.55175453 -0.4435333 -2.22356248 0.54643708 -0.20534281 -2.22995901 0.22276522
		 -0.41129798 -2.23397207 0.20402575 -0.36085528 -2.19302678 0.62645876 -0.40221569 -1.64557993 0.62255752
		 -0.36714518 -1.27480936 0.62623024 -0.39333847 -1.16307652 0.73253673 -0.41633072 -1.0039792061 0.7819919
		 -0.39865628 -0.45461282 0.74416751 -0.36790478 -0.34329075 0.6905756 -0.33570275 -0.21324237 0.64328486
		 -0.33452389 -0.059763942 0.65955335 -0.31185144 0.12657689 0.68284154 -0.39774406 0.30726969 0.78173196
		 -0.40381387 0.34476045 0.91500479 -0.40493813 0.47580937 0.9296639 -0.36342254 0.71784669 0.54552811
		 -0.37647265 0.69065017 -0.40479237 -0.47006956 0.4712368 -0.46317792 -0.46995151 0.35800239 -0.36117619
		 -0.39839351 0.25637546 -0.25928551 -0.3533822 0.12826058 -0.17308897 -0.29764333 -0.036642559 -0.14450121
		 -0.32799414 -0.19961743 -0.29598895 -0.38292903 -0.34359071 -0.44431326 -0.40606067 -0.48447564 -0.54774171
		 -0.42830423 -1.0074801445 -0.25472486 -0.38950828 -1.18978775 -0.19276065 -0.3885428 -1.32969892 -0.16148481
		 -0.40498534 -1.59350848 -0.31206921 -0.35884219 -2.23132777 0.062899329 -0.28720647 -2.18962312 0.63473165
		 -0.28779936 -1.64481807 0.60799348 -0.24623816 -1.2744894 0.62660259 -0.24359789 -1.17385209 0.7454049
		 -0.257364 -1.00057375431 0.8449046 -0.22554523 -0.48009086 0.8019138 -0.22075962 -0.3518635 0.77280754
		 -0.21057688 -0.21477018 0.76569033 -0.20042993 -0.063660927 0.80055296 -0.21052368 0.11416127 0.8844645
		 -0.21940739 0.30839962 0.88095284 -0.22339144 0.3485809 0.97098327 -0.23077452 0.45891032 0.99838215
		 -0.22682559 0.70542747 0.60680985 -0.24940324 0.68760353 -0.50697857 -0.30979958 0.47568232 -0.51952517
		 -0.31543049 0.37437496 -0.42377245 -0.28666952 0.27803373 -0.32801118 -0.24134511 0.14759271 -0.27030531
		 -0.19872311 -0.030664921 -0.24378371 -0.20929195 -0.20853667 -0.30402693 -0.23042506 -0.36344987 -0.4900015
		 -0.22719561 -0.49530396 -0.56754494 -0.24831447 -1.0039818287 -0.26126289 -0.23161457 -1.19212306 -0.19712454
		 -0.25207147 -1.33983481 -0.16428766 -0.25847334 -1.58581126 -0.31628734 -0.27256092 -2.23145461 0.056720924
		 -0.56476885 -0.6425215 -0.17090951 -0.42608225 -0.6544916 -0.49579239 -0.23999111 -0.64976192 -0.54120225
		 -0.0126078 -0.64567667 -0.25508925 -0.01255075 -0.63256311 0.67112428 -0.22271432 -0.63561445 0.84537703
		 -0.41137382 -0.6336078 0.7671169 -0.57003611 -0.62823349 0.51675409 -0.56525403 -0.81319803 -0.10861742
		 -0.41583383 -0.81269312 -0.31147981 -0.25237522 -0.78490037 -0.32865536 -0.033327203 -0.74698639 -0.1207105
		 -0.036795709 -0.77584392 0.65850461 -0.25094628 -0.81363952 0.84473377 -0.41577742 -0.81095624 0.7732144
		 -0.56572855 -0.80509323 0.55919051 -0.40128648 -1.77450097 -0.18142617 -0.28041199 -1.77184451 -0.1913338
		 -0.15850802 -1.77643919 0.018512018 -0.14324394 -1.78661335 0.38902283 -0.28525871 -1.79474843 0.60076767
		 -0.39502716 -1.79993093 0.59438652 -0.48681134 -1.81089997 0.43879744;
	setAttr ".vt[830:995]" -0.5008958 -1.81104207 0.040975343 -0.2818661 -1.50878775 0.62980372
		 -0.12076241 -1.48467386 0.41627073 -0.13811913 -1.43444717 -0.073558249 -0.25397697 -1.44548845 -0.2705051
		 -0.39724502 -1.45516968 -0.26585633 -0.53472197 -1.45360863 -0.00015441979 -0.50063634 -1.49012351 0.4552511
		 -0.40254217 -1.50740719 0.62880129 -0.61989152 0.48302433 0.51668656 -0.66389215 0.48764458 -0.28695601
		 -0.58659542 0.71465886 -0.25084764 -0.57671487 0.73650861 0.37282407 -0.6512453 0.42098859 -0.046338581
		 -0.57676101 0.40279862 0.46103027 -0.66631228 0.5011391 0.58746368 -0.71398747 0.49492872 -0.30893818
		 -0.68887734 0.7171725 -0.23317866 -0.65685654 0.74350816 0.36610147 -0.71431333 0.42771688 -0.066477314
		 -0.62867981 0.41893336 0.33775961 -0.72294259 0.5025658 0.61268604 -0.7748642 0.49556831 -0.2995947
		 -0.81829655 0.70885068 -0.22177728 -0.8164714 0.7296235 0.37673816 -0.7636416 0.43239948 -0.086677812
		 -0.6908657 0.42882469 0.37492746 -0.81247395 0.48459512 0.51847541 -0.8451134 0.48162478 -0.28244185
		 -0.96607351 0.66977537 -0.18111393 -0.93577838 0.70373935 0.38026768 -0.81328541 0.42090061 -0.15620789
		 -0.75740844 0.42084715 0.37656438 -0.38435879 0.62316495 0.798805 -0.21550801 0.61563522 0.81621021
		 -0.27333438 0.58142483 -0.5690757 -0.41330212 0.58603007 -0.49085942 -0.52483076 0.5961082 -0.4084397
		 -0.61150604 0.60275316 -0.41195324 -0.68404913 0.60941565 -0.41326502 -0.78364998 0.60038823 -0.37773323
		 -0.90133595 0.56903356 -0.38714111 -0.89162648 0.58506769 0.5895617 -0.7677207 0.62179637 0.67709899
		 -0.63426518 0.62606716 0.71334457 -0.5626229 0.60795802 0.61276317 -0.50720191 0.61432147 0.69389689
		 -1.45861232 0.23593263 0.35011244 -1.44679236 0.23675454 -0.083994955 -1.49017942 0.28369838 -0.075630106
		 -1.50161338 0.28147009 0.35172364 -1.41705716 0.20690885 0.036908608 -1.41498196 0.20345552 0.24614088
		 -1.54935563 0.33123586 0.013417456 -1.55159199 0.33113822 0.27934885 -1.5692842 0.19174783 0.39147687
		 -1.61188889 0.18218412 -0.1334997 -1.62391055 0.2450885 -0.10894784 -1.5941242 0.25412506 0.39473093
		 -1.58858311 0.14295147 0.027497251 -1.55603909 0.14359076 0.29812977 -1.69788718 0.28501746 0.0069821142
		 -1.66694427 0.30538785 0.31067246 -2.28111362 -0.034727145 0.33230799 -2.28120279 -0.034727279 0.035839126
		 -2.30402136 -0.017439121 0.051654585 -2.30299687 -0.018362125 0.34531134 -2.26409221 -0.046225928 0.095991716
		 -2.2627399 -0.047341146 0.26055792 -2.32448125 -0.001576748 0.13156104 -2.32514763 -0.0018148827 0.31558394
		 -1.50130773 0.21712258 -0.113772 -1.47655296 0.17894791 0.030660996 -1.4596678 0.17983672 0.27000117
		 -1.5023452 0.21728861 0.37468591 -1.54953909 0.26829311 0.37624604 -1.60525978 0.32136664 0.29839352
		 -1.60480225 0.32069772 0.026630754 -1.55211937 0.2672039 -0.097855762 -1.39782548 0.25003958 -0.089231357
		 -1.35257006 0.22097965 0.016970268 -1.34919298 0.21853015 0.26253501 -1.41136491 0.24865273 0.4039762
		 -1.46020055 0.29895803 0.40603322 -1.51633167 0.35417765 0.2830545 -1.51107621 0.35086095 0.025237424
		 -1.44767368 0.30027539 -0.082967244 -1.097889423 0.60827327 0.35704288 -1.12158787 0.57264048 -0.060749505
		 -1.044200063 0.5026201 -0.34462908 -0.95432681 0.42809266 -0.36234134 -0.91191268 0.37042108 -0.16879767
		 -0.89423913 0.36904103 0.35368174 -0.95304012 0.42726088 0.57820415 -1.031937122 0.50687468 0.58138436
		 -1.34260082 0.35477972 0.52428287 -1.40593398 0.41671523 0.30328804 -1.40331113 0.416915 0.047879308
		 -1.32941258 0.35543063 -0.1080914 -1.26949358 0.29531777 -0.11104483 -1.23508859 0.25346395 -0.032035921
		 -1.23156774 0.24947596 0.30071893 -1.28069174 0.29412588 0.52191871 -2.07961607 0.11120728 0.31228137
		 -2.054633141 0.11900165 0.073515087 -2.031496525 0.092293985 -0.011874354 -2.016759396 0.052983366 -0.046147328
		 -1.99183464 0.030012727 0.066681214 -1.98879743 0.025564438 0.27323923 -2.016840935 0.050078958 0.35437664
		 -2.049349308 0.079751104 0.36295211 -1.86642289 0.21138783 0.31797773 -1.87286472 0.21063764 0.023330273
		 -1.8320154 0.17325804 -0.086375445 -1.79451013 0.12346982 -0.11715619 -1.7657311 0.091556571 0.034445398
		 -1.75079226 0.090514936 0.28737819 -1.78277504 0.12634842 0.3736681 -1.82031775 0.16953799 0.3760196
		 -0.2483522 0.79828453 -0.35168254 -0.22832276 0.80985546 0.39979786 -0.36674023 0.77563882 -0.25031188
		 -0.44115672 0.76439613 -0.15919834 -0.34824273 0.79552639 0.35482165 -0.42823657 0.76837134 0.24522929
		 -0.15710045 0.85801327 -0.16019243 -0.15731603 0.85924691 0.33210769 -0.16388297 0.95238686 -0.057205126
		 -0.14920013 0.9093293 0.37923923 -0.17910951 1.3545357 -0.029572308 -0.17698771 1.35566592 0.29958245
		 -0.20230813 0.98461109 -0.11846228 -0.25557244 1.31583059 -0.11163959 -0.16165148 0.91893941 0.47252613
		 -0.2543599 1.32734537 0.43516737 -0.24772301 1.055882335 -0.13472293 -0.1961503 1.011930466 0.55618691
		 -0.25133461 1.14506721 -0.13116832 -0.24067113 1.12521183 0.51156986 -0.46547064 -1.28449738 0.23764563
		 -0.51395506 -1.13135719 0.25768185 -0.56367964 -0.984092 0.25252065 -0.57574999 -0.80278879 0.21832103
		 -0.57735997 -0.63281679 0.15991287 -0.562778 -0.45776603 0.099098191 -0.48885411 -0.33455154 0.053415429
		 -0.40603614 -0.19923291 0.079235181 -0.38275033 -0.040141545 0.16588427 -0.44087228 0.12203992 0.22836363
		 -0.51736057 0.2717565 0.25662345 -0.55053884 0.35315421 0.24711856 -0.60411829 0.40662897 0.20843488
		 -0.67238426 0.42045742 0.14851949 -0.73412842 0.42854109 0.13552645 -0.79454094 0.42003602 0.092634313
		 -0.90724659 0.36861637 0.084826209 -1.23346019 0.25161955 0.12185645 -1.35219049 0.21954235 0.13151513
		 -1.41398585 0.20408383 0.1384252 -1.4705894 0.17650339 0.1465477 -1.57827234 0.13805753 0.15444782
		 -1.75989759 0.088197842 0.15822868 -1.98685646 0.027460594 0.16511916 -2.26346684 -0.046741728 0.17210023
		 -2.32478952 -0.0016868872 0.21666789 -2.065326929 0.11980536 0.19010101;
	setAttr ".vt[996:1161]" -1.87959385 0.21651198 0.17190599 -1.70773482 0.2942386 0.16136946
		 -1.61015356 0.3247622 0.15329266 -1.5536263 0.33306938 0.14231192 -1.51593411 0.35375065 0.14994785
		 -1.40452409 0.41682261 0.16600066 -1.10690737 0.60028166 0.14394669 -0.95719123 0.68937856 0.10244929
		 -0.8195191 0.72894961 0.086308666 -0.68050188 0.74086469 0.072342232 -0.58644915 0.7391482 0.066372462
		 -0.50766474 0.74931395 0.058018599 -0.4336693 0.76983023 0.0447166 -0.34913543 0.78864354 0.05387266
		 -0.25272903 0.81620276 0.053589392 -0.15657817 0.85990244 0.066218168 -0.15644352 0.94429058 0.16626772
		 -0.22036482 0.9561615 0.2026249 -0.24968873 1.036226034 0.23374206 -0.26076144 1.13338268 0.21779133
		 -0.28336278 1.3177079 0.15975751 -0.18194512 1.3539269 0.13865301 -0.13600273 0.90691197 0.60934103
		 -0.14594828 0.94685173 0.65262657 -0.21151024 -1.31672215 -0.10947417 -0.17024215 -1.18090057 -0.14603633
		 -0.15777558 -1.001449585 -0.21073276 -0.13664845 -0.75337118 -0.2941995 -0.11882407 -0.65021914 -0.45899543
		 -0.11724896 -0.49118763 -0.51104879 -0.13147499 -0.36845124 -0.46208325 -0.11478925 -0.21037196 -0.30552307
		 -0.10667775 -0.027602833 -0.27578193 -0.1464677 0.175788 -0.30132997 -0.16223572 0.30955103 -0.36173394
		 -0.16682489 0.37674853 -0.43518904 -0.16101415 0.47008511 -0.52004313 -0.13029826 0.57643008 -0.57784832
		 -0.12289003 0.68069279 -0.53183639 -0.11294439 0.77027309 -0.39104709 -0.096649058 0.85334724 -0.30254686
		 -0.097110167 0.95669281 -0.18692274 -0.1130063 0.99514002 -0.26519066 -0.14129376 1.067986488 -0.40363586
		 -0.15178816 1.1545459 -0.42437994 -0.14859132 1.32761657 -0.35188752 -0.1057765 1.36204052 -0.093931563
		 -0.099667415 1.36225593 0.12425669 -0.10326136 1.36180472 0.36813211 -0.13772461 1.32787979 0.56707889
		 -0.15070635 1.13141894 0.72773731 -0.11772471 1.033348083 0.72929597 -0.096181326 0.94675046 0.7395395
		 -0.094680414 0.87583613 0.69413424 -0.083120346 0.86875266 0.54870796 -0.075683437 0.8900075 0.42014238
		 -0.08860109 0.85072476 0.41747805 -0.11192617 0.78688759 0.40396431 -0.11799335 0.69954896 0.61564088
		 -0.12121851 0.61544168 0.79501235 -0.13185233 0.45887059 0.96129555 -0.12763405 0.34868643 0.92938048
		 -0.12535776 0.30818826 0.87365568 -0.11202573 0.11544684 0.89582634 -0.10333931 -0.061559178 0.84265894
		 -0.10310087 -0.21610223 0.82106525 -0.10594526 -0.35569182 0.81004739 -0.10162061 -0.48792949 0.77981383
		 -0.11144767 -0.63443863 0.80447084 -0.12772645 -0.80146998 0.80422592 -0.13898268 -0.99377245 0.78890103
		 -0.16394047 -1.15766144 0.69256186 -0.18624705 -1.27430046 0.59551519 -0.15631938 1.23947203 -0.41147661
		 -0.25461924 1.23168135 -0.12725855 -0.27689242 1.22683835 0.18662521 -0.2665042 1.22949243 0.48363227
		 -0.15165253 1.23705196 0.69346112 -0.24324776 -2.36321163 0.025407091 -0.28508052 -2.36321163 0.54351556
		 -0.16639861 -2.33794451 0.55075014 -0.19048826 -2.32050371 0.24970441 -0.3704536 -2.36321187 0.53580898
		 -0.48315722 -2.3554306 0.52288675 -0.37732556 -2.36321163 0.0571323 -0.4254013 -2.33988047 0.18039672
		 -0.17731489 -2.29871058 1.30982804 -0.21820797 -2.29871058 1.41493475 -0.16546665 -2.36321139 1.35411191
		 -0.20964231 -2.36321163 1.46765578 -0.3783921 -2.2939837 1.39108729 -0.46677771 -2.29441738 1.31456864
		 -0.38113979 -2.36321187 1.42873371 -0.4801648 -2.36321163 1.34815955 -0.36378571 -2.29369903 0.039229147
		 -0.26366436 -2.2964282 0.024058387 -0.19527929 -2.2831769 0.23302084 -0.1699198 -2.28947163 0.5537107
		 -0.16546664 -2.35390377 1.35411191 -0.20964231 -2.35390377 1.46765578 -0.38302162 -2.34724832 1.46102262
		 -0.48239431 -2.34495664 1.35773945 -0.47346568 -2.29190373 0.5289917 -0.42197156 -2.28924394 0.18062536
		 -0.48128504 -2.32027888 1.087430835 -0.47266227 -2.25874162 1.11279929 -0.35043582 -2.24294972 1.11940062
		 -0.26286781 -2.24493313 1.14025211 -0.17731489 -2.25622153 1.15104556 -0.1675784 -2.32362843 1.11763942
		 -0.16574268 -2.35417652 1.11192608 -0.24779819 -2.36321187 1.13607776 -0.37204137 -2.36321163 1.11266649
		 -0.48173898 -2.36266589 1.090784073 -0.4565677 -2.23865485 0.77708536 -0.47935021 -2.3032155 0.77403969
		 -0.48366004 -2.35855198 0.77079481 -0.36925834 -2.36321163 0.80349141 -0.27940112 -2.36321139 0.81579369
		 -0.16591871 -2.3450284 0.79603118 -0.1686801 -2.30361724 0.79830974 -0.1758182 -2.24888682 0.81756485
		 -0.28246289 -2.212816 0.84807491 -0.36326665 -2.20902967 0.79364276 -0.35799575 -2.17542887 0.074971661
		 -0.27791423 -2.17287493 0.074367709 -0.20215502 -2.16514206 0.20250914 -0.17625763 -2.16032147 0.45827907
		 -0.28230318 -2.14554739 0.58487958 -0.36090967 -2.15248418 0.57563955 -0.42715007 -2.1723125 0.4679969
		 -0.41376957 -2.17995572 0.20030215 -2.33749294 -0.089345455 0.39264819 -2.38401413 -0.06778191 0.42236206
		 -2.32023716 -0.11273482 0.12867406 -2.31902766 -0.11373227 0.2758652 -2.42227674 -0.037764866 0.20283346
		 -2.4228723 -0.037977934 0.36742681 -2.32127786 -0.11187664 0.002031669 -2.34974933 -0.092743181 -0.098060451
		 -2.38771868 -0.063976206 -0.071744062 -2.42176318 -0.03758166 0.061217964 -2.4694829 -0.14249222 0.39900115
		 -2.4852066 -0.11435434 0.42435619 -2.43630886 -0.15214345 0.085163265 -2.43540931 -0.15294181 0.34685996
		 -2.51216435 -0.092150107 0.17243861 -2.51260734 -0.092320584 0.33608747 -2.43708253 -0.15145679 -0.063877299
		 -2.45824814 -0.13614555 -0.13979194 -2.48647404 -0.11312525 -0.10882123 -2.51178288 -0.092003502 0.0057768859
		 -2.5548377 -0.17846747 0.42504737 -2.58058047 -0.15715721 0.43419018 -2.55861998 -0.19898285 0.17018257
		 -2.54137897 -0.19577892 0.2949416 -2.62988567 -0.14354394 0.17568551 -2.61720276 -0.1351576 0.32118475
		 -2.55294299 -0.18945858 0.0078744655 -2.55916309 -0.17481221 -0.10798639 -2.57923579 -0.15910438 -0.10981889
		 -2.60534692 -0.1528457 0.018173985 -2.63032317 -0.23559639 0.15322454 -2.62970948 -0.23636474 0.28919664
		 -2.69626904 -0.18369636 0.17458275 -2.69652367 -0.18378468 0.29640704;
	setAttr ".vt[1162:1327]" -2.63127017 -0.23404685 0.0078695752 -2.64193535 -0.23458038 0.14409904
		 -2.69305897 -0.18643223 0.024179451 -2.70331287 -0.18635596 0.148886 -2.61656928 -0.20340319 -0.11951271
		 -2.60743642 -0.21544924 -0.043617092 -2.63558602 -0.18856212 -0.12124972 -2.65949106 -0.17788996 -0.020152327
		 -2.63157749 -0.23454472 0.3253361 -2.64280152 -0.220283 0.44194558 -2.69730973 -0.18201455 0.34808776
		 -2.66612554 -0.20139751 0.44639781 -2.35306406 -0.099258773 0.45138827 -2.39129686 -0.075745717 0.4687635
		 -2.40708089 -0.12520716 0.57449442 -2.44689679 -0.10633796 0.56784338 -2.31990051 -0.12562709 0.35557467
		 -2.38212824 -0.15121983 0.53015149 -2.47824502 -0.15917942 0.46558011 -2.49490452 -0.13801233 0.50529605
		 -2.47476268 -0.13302246 0.59225941 -2.43918395 -0.15158786 0.59310985 -2.44855237 -0.17544243 0.43912837
		 -2.41367984 -0.17507522 0.55875951 -2.7266221 -0.27365017 0.17557906 -2.7261374 -0.27425033 0.28208992
		 -2.77827358 -0.23299275 0.19230877 -2.77841926 -0.23303688 0.28772703 -2.72097349 -0.26894689 0.0093678869
		 -2.72969031 -0.26953104 0.11606391 -2.7697084 -0.23180234 0.022128323 -2.77773714 -0.23174091 0.11981539
		 -2.68165874 -0.23432957 -0.12671477 -2.67379284 -0.2447482 -0.061149403 -2.69806051 -0.22149444 -0.12821209
		 -2.71876597 -0.21230043 -0.040877331 -2.72708774 -0.27245745 0.34770438 -2.73465204 -0.26126781 0.45393229
		 -2.77856374 -0.23130231 0.36552054 -2.75294471 -0.24648514 0.45742956 -2.80750871 -0.311609 0.18288369
		 -2.80693364 -0.31211901 0.28303269 -2.85593987 -0.27330455 0.19858904 -2.8562243 -0.27341312 0.2883575
		 -2.79586625 -0.30396461 -0.0015136674 -2.80380917 -0.30439484 0.098843411 -2.84144306 -0.26891106 0.01049887
		 -2.84925008 -0.26897293 0.10236106 -2.74047399 -0.26207313 -0.13241786 -2.73395252 -0.27097386 -0.076866202
		 -2.75437355 -0.2511946 -0.13368677 -2.77210546 -0.24349193 -0.059689268 -2.8088274 -0.30856675 0.37209246
		 -2.81464887 -0.29876816 0.46817562 -2.85319376 -0.27309576 0.38744757 -2.83039355 -0.28601766 0.47118112
		 -2.51411271 -0.19053082 0.53025085 -2.53369737 -0.16961525 0.55270803 -2.51777124 -0.16468881 0.62471819
		 -2.48441768 -0.18354331 0.62157595 -2.48272562 -0.20687495 0.51206875 -2.45817614 -0.20620361 0.59807146
		 -2.58477569 -0.2198717 0.56145799 -2.6008215 -0.20264818 0.58106965 -2.58337784 -0.19813088 0.65233254
		 -2.55314112 -0.21294202 0.65201628 -2.55334067 -0.23415065 0.54409051 -2.52860427 -0.23339285 0.63005626
		 -2.59702158 -0.23390834 0.60782665 -2.61149359 -0.21994618 0.62345797 -2.60033798 -0.21689484 0.66784912
		 -2.57678175 -0.22933504 0.66395372 -2.57241106 -0.24570271 0.59339422 -2.55691099 -0.24536981 0.64684159
		 -2.8315661 -0.31138861 0.20552965 -2.83121514 -0.31170437 0.26753604 -2.86155438 -0.28767258 0.21525323
		 -2.86173177 -0.28773981 0.27083302 -2.81976056 -0.30381858 0.017183222 -2.82467604 -0.30408487 0.079319745
		 -2.84798002 -0.28211552 0.024620673 -2.85281467 -0.28215358 0.081496857 -2.75214911 -0.26343966 -0.1198692
		 -2.74842644 -0.26851991 -0.088159442 -2.76008153 -0.2572298 -0.12059294 -2.77020264 -0.25283286 -0.078353651
		 -2.82924414 -0.31008157 0.39418477 -2.83317971 -0.30346161 0.45909953 -2.8592205 -0.28611705 0.40455922
		 -2.84381795 -0.29484743 0.46113068 -1.49178421 0.36808318 0.28755352 -1.4879117 0.36961809 0.15301673
		 -1.48165095 0.36901572 0.031260736 -1.41343665 0.31627449 -0.089506038 -1.36298323 0.26209009 -0.095141754
		 -1.32644749 0.22820272 0.006073528 -1.32487082 0.22691153 0.12860836 -1.3230387 0.22541112 0.27102536
		 -1.3823092 0.25876388 0.43020129 -1.43405175 0.31137022 0.43232656 -2.30434418 0.0076685613 0.31521839
		 -2.23945189 0.037664652 0.2108708 -2.2202487 0.044661976 0.11085899 -2.21674228 0.01856452 0.035757728
		 -2.25858307 -0.027643846 0.028718673 -2.24078965 -0.039930299 0.094774082 -2.24013138 -0.040488154 0.17200705
		 -2.23936629 -0.041136462 0.26177168 -2.25858593 -0.027588915 0.3341797 -2.28134155 -0.010049805 0.3468636
		 -2.34708333 -0.0095739178 0.32321301 -2.34667873 -0.0094293356 0.21149284 -2.34633064 -0.0093049547 0.11536936
		 -2.32322216 -0.027220631 0.025119461 -2.29745007 -0.046746641 0.0072567947 -2.27812457 -0.059733745 0.075195797
		 -2.27741814 -0.060316283 0.16115615 -2.27659726 -0.060993303 0.26106423 -2.29418993 -0.045859996 0.34142172
		 -2.32154346 -0.028855374 0.35821563 -0.19256049 -1.50183809 0.55251318 -0.20343387 -1.63761365 0.51711774
		 -0.2038838 -1.78815448 0.51113182 -0.22733158 -2.14858794 0.53381222 -0.23363595 -2.20130229 0.60289186
		 -0.22529146 -2.2248323 0.84548712 -0.21624042 -2.25162935 1.15153098 -0.1961242 -2.29871058 1.35817313
		 -0.1857858 -2.35390377 1.40633774 -0.1857858 -2.36321163 1.40633774 -0.20197271 -2.36321187 1.12392735
		 -0.21316285 -2.36321163 0.81129068 -0.21703681 -2.36321187 0.55054432 -0.20071983 -2.33692765 0.16879524
		 -0.21605831 -2.2922225 0.11822356 -0.22991501 -2.23084235 0.12620033 -0.23367056 -2.16753387 0.11862926
		 -0.2024443 -1.77318585 -0.10963589 -0.18161283 -1.5909251 -0.19759513 -0.18618219 -1.44307137 -0.18472126
		 -0.44126317 -2.12362051 0.45465618 -0.43309322 -2.12303519 0.18783195 -0.3667686 -2.10808563 0.033723455
		 -0.27424303 -2.10006595 0.026109494 -0.22706826 -2.093004227 0.075582065 -0.19460313 -2.089558363 0.15730686
		 -0.16472854 -2.083472013 0.43069303 -0.21627057 -2.078782797 0.52144241 -0.28039831 -2.075929403 0.58846062
		 -0.3635304 -2.097893476 0.5830394 -0.47076842 -1.30983126 0.47411412 -0.47822303 -1.32578278 0.002807905
		 -0.3836498 -1.34526908 -0.17080815 -0.25072339 -1.35344648 -0.17892721 -0.20842575 -1.33363008 -0.11736026
		 -0.16694608 -1.32931864 -0.021427089 -0.13559577 -1.30762219 0.49676797 -0.18521559 -1.31158459 0.58805794
		 -0.25613624 -1.31259727 0.63049775 -0.37061214 -1.30342782 0.63166481 -0.47260398 -1.31400418 0.23876484
		 -0.48918748 -1.37698328 0.46704671 -0.49917844 -1.364645 -0.0051601268 -0.38594329 -1.37468588 -0.20419854
		 -0.24870436 -1.36978126 -0.19769159 -0.20379107 -1.35378981 -0.12937587;
	setAttr ".vt[1328:1423]" -0.16170156 -1.3502059 -0.035686962 -0.12698723 -1.36745954 0.46290192
		 -0.1870172 -1.38866019 0.57476646 -0.27139813 -1.39605021 0.63460177 -0.39114696 -1.3933351 0.62900525
		 -0.49304235 -1.36022055 0.23327765 -0.47924003 -1.23377371 0.51818621 -0.48161322 -1.23235452 0.2465118
		 -0.47871655 -1.24768662 -0.014297006 -0.39241004 -1.28925097 -0.16917625 -0.24719699 -1.29234028 -0.17009288
		 -0.1981715 -1.27257323 -0.12113754 -0.15072663 -1.26614618 -0.014004603 -0.12843087 -1.22827172 0.53099853
		 -0.17747463 -1.23367858 0.63170719 -0.24404904 -1.24017346 0.6765703 -0.37718147 -1.24141598 0.66983402
		 -0.012071653 -0.63541126 0.27558082 -0.029675769 -0.73074162 0.34021506 -0.075223126 -0.99543285 0.36637419
		 -0.10583469 -1.14606965 0.30598742 -0.13714142 -1.24280536 0.29465026 -0.15393116 -1.29049993 0.29414719
		 -0.14972562 -1.31060982 0.28258675 -0.14396659 -1.33923352 0.26288798 -0.12678549 -1.45260215 0.20186074
		 -0.12916279 -1.60810328 0.18173133 -0.145918 -1.78164315 0.20337653 -0.1790538 -2.080036402 0.28518018
		 -0.18768893 -2.16330576 0.32137603 -0.19041796 -2.22945833 0.34664661 -0.18133137 -2.28445506 0.36662576
		 -0.17834088 -2.3286624 0.36219192 -0.21058683 -2.36022687 0.33899757 -0.27729616 -2.36321211 0.29909635
		 -0.36651298 -2.36317301 0.3030647 -0.45400923 -2.34749317 0.31687096 -0.45178723 -2.29003882 0.34022513
		 -0.43531999 -2.23337102 0.34908172 -0.43497998 -2.18113756 0.33358344 -0.44483781 -2.12935996 0.32420191
		 -0.49943921 -1.81866574 0.25064698 -0.52025199 -1.61518478 0.22501296 -0.52751118 -1.46913755 0.23079573
		 -0.27826416 -1.95552754 0.59457445 -0.20740584 -1.9577235 0.51275009 -0.15228076 -1.95967507 0.40320221
		 -0.16656874 -1.96004176 0.23560441 -0.18427023 -1.97180724 0.064694203 -0.22060099 -1.97001839 -0.002559656
		 -0.26512957 -1.96529913 -0.063077703 -0.37765527 -1.97359395 -0.058956649 -0.46153173 -2.017549038 0.147774
		 -0.4644812 -2.020590067 0.30506474 -0.46429724 -2.020010233 0.43657643 -0.38208148 -1.97467124 0.58738446
		 -1.18836427 0.42822134 -0.22506817 -1.26398838 0.49392712 -0.0058417171 -1.25734138 0.50755 0.15509415
		 -1.2535944 0.51144791 0.32987183 -1.18896604 0.42999637 0.55252171 -1.11865568 0.35996616 0.54975396
		 -1.064746141 0.30860537 0.32691103 -1.072135329 0.30947888 0.10354361 -1.075266004 0.31130365 -0.09966974
		 -1.11363173 0.36097994 -0.23532039 1.18836427 0.42822134 -0.22506817 1.11363173 0.36097994 -0.23532039
		 1.075266004 0.31130365 -0.09966974 1.072135329 0.30947888 0.10354361 1.064746141 0.30860537 0.32691103
		 1.11865568 0.35996616 0.54975396 1.18896604 0.42999637 0.55252171 1.2535944 0.51144791 0.32987183
		 1.25734138 0.50755 0.15509415 1.26398838 0.49392712 -0.0058417171 0.10357971 -0.42802459 0.7935099
		 0.2233773 -0.42200264 0.78872836 0.38472557 -0.40418285 0.71988988 0.52169847 -0.40074307 0.38358906
		 0.52928978 -0.40194869 0.078403465 0.5242812 -0.40833098 -0.20851853 0.39558181 -0.42065346 -0.50088763
		 0.22865859 -0.4355728 -0.53241706 0.12369348 -0.43558687 -0.48886693 -9.8568339e-18 -0.43484843 -0.42136198
		 -0.12369348 -0.43558687 -0.48886693 -0.22865859 -0.4355728 -0.53241706 -0.39558181 -0.42065346 -0.50088763
		 -0.5242812 -0.40833098 -0.20851853 -0.52928978 -0.40194869 0.078403465 -0.52169847 -0.40074307 0.38358906
		 -0.38472557 -0.40418285 0.71988988 -0.2233773 -0.42200264 0.78872836 -0.10357971 -0.42802459 0.7935099
		 -2.0652301e-17 -0.42687279 0.67326695;
	setAttr -s 2844 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 29 0 3 301 1 1 183 1 2 174 0 4 330 1 3 9 1
		 0 8 1 6 298 1 8 10 1 9 11 0 8 300 0 9 75 0 10 7 1 11 6 1 10 299 1 11 76 1 22 382 0
		 12 16 1 13 17 1 14 12 1 15 13 1 23 14 1 20 15 1 21 171 1 22 170 1 21 28 1 23 27 1
		 24 20 1 24 356 1 25 3 1 25 302 1 26 66 1 30 1 1 29 303 1 31 22 1 19 380 1 18 360 1
		 21 358 1 28 357 1 20 355 1 17 352 0 16 388 0 12 387 1 14 386 1 23 385 0 30 67 0 28 24 1
		 29 25 0 26 30 0 27 31 1 17 1413 1 16 1423 0 32 673 0 7 1407 1 33 389 0 6 1409 1 32 351 0
		 35 297 1 33 116 0 34 119 1 36 392 1 32 115 0 38 676 1 35 112 1 38 348 1 39 294 1
		 36 40 1 37 41 0 40 393 1 38 42 1 42 677 1 39 43 0 42 347 1 43 293 1 40 669 1 41 662 0
		 44 394 1 42 668 1 46 679 0 43 664 0 46 346 0 47 292 0 44 646 0 45 640 0 48 611 1
		 46 645 1 50 683 1 47 641 1 50 628 1 51 699 1 48 131 1 49 134 1 52 614 0 50 130 1
		 54 687 1 51 135 1 54 625 1 55 695 1 56 53 0 57 49 1 56 453 0 58 45 0 57 143 0 59 41 1
		 58 672 0 60 37 1 59 60 0 61 34 1 60 126 0 62 7 1 61 1406 0 63 10 1 62 63 0 64 8 1
		 63 64 0 65 0 1 64 65 1 66 94 0 65 66 1 67 95 0 66 67 1 68 1 1 67 68 0 69 4 1 68 168 0
		 70 5 1 71 2 0 70 173 1 72 29 1 71 72 0 73 25 1 72 73 0 74 3 1 73 74 1 75 103 0 74 75 1
		 76 104 1 75 76 1 77 6 1 76 77 0 78 35 1 77 1410 0 79 39 1 78 113 0 80 43 1 79 80 0
		 81 47 0 80 665 0 82 51 1 81 642 0 83 55 1 82 128 0 84 56 0 85 57 1 84 452 0 86 58 0
		 85 136 0 87 59 1 86 671 1 88 60 1 87 88 0 89 61 1 88 125 0 90 62 1 89 1405 1;
	setAttr ".ed[166:331]" 91 63 1 90 91 1 92 64 1 91 92 1 93 65 1 92 93 0 94 384 0
		 93 94 0 95 383 0 94 95 1 96 68 1 95 96 0 97 69 1 96 169 0 98 70 1 99 71 1 98 172 1
		 100 72 1 99 100 1 101 73 1 100 101 1 102 74 1 101 102 1 103 354 1 102 103 1 104 353 0
		 103 104 1 105 77 1 104 105 1 106 78 0 105 1411 1 107 79 1 106 114 0 108 80 1 107 108 0
		 109 81 0 108 666 0 110 82 0 109 643 0 111 83 1 110 129 0 112 120 0 113 121 0 112 113 1
		 114 122 1 113 114 0 115 123 0 114 350 0 116 124 0 115 674 1 117 89 0 116 390 1 118 61 0
		 117 118 1 119 127 0 118 119 1 119 296 1 120 39 0 121 79 0 120 121 1 122 107 1 121 122 0
		 123 38 1 122 349 0 124 36 1 123 675 1 125 117 0 124 391 1 126 118 0 125 126 1 127 37 0
		 126 127 1 127 295 1 128 708 0 129 707 0 128 129 1 130 705 1 129 627 1 131 703 1 130 684 1
		 132 85 0 131 612 1 133 57 0 132 133 1 134 711 1 133 134 1 135 709 1 134 698 1 135 128 1
		 136 659 0 137 48 1 138 50 1 139 110 0 140 82 0 141 51 1 142 49 1 143 660 0 1 144 1
		 2 145 0 5 146 0 145 175 0 4 147 1 147 329 1 144 182 0 29 148 1 30 149 1 148 304 0
		 145 148 0 149 144 0 144 150 0 145 151 0 146 152 1 151 176 1 147 153 1 153 328 1 150 181 0
		 148 154 1 149 155 1 154 305 1 151 154 1 155 150 0 150 156 0 151 157 0 152 158 0 157 177 1
		 153 159 1 159 327 1 156 180 1 154 160 1 155 161 1 160 306 1 157 160 1 161 156 1 156 162 0
		 157 163 1 158 164 1 163 178 1 159 165 1 165 326 1 162 179 0 160 166 1 161 167 1 166 307 1
		 163 166 1 167 162 1 168 69 1 169 97 1 168 169 0 170 19 1 169 381 0 171 18 1 172 99 1
		 171 359 0 173 71 1 172 173 0 174 5 1 173 174 0 175 146 1 174 175 0 176 152 1 175 176 0
		 177 158 1 176 177 0 178 164 1 177 178 0 179 165 1;
	setAttr ".ed[332:497]" 180 159 1 179 180 0 181 153 1 180 181 0 182 147 0 181 182 0
		 183 4 1 182 183 0 183 168 0 162 230 0 163 227 0 178 226 0 185 186 0 179 231 0 184 187 0
		 166 228 1 167 229 1 188 311 1 185 188 1 189 184 0 164 225 1 186 190 1 165 224 1 191 322 1
		 187 191 0 184 211 0 185 208 0 186 215 0 193 194 1 187 212 0 192 195 1 188 209 1 189 210 0
		 196 313 1 193 196 1 197 192 1 190 214 1 194 198 1 191 213 0 199 320 1 195 199 1 201 202 0
		 195 255 0 200 203 0 204 316 1 201 204 0 205 200 0 202 206 1 207 317 1 203 207 1 208 193 0
		 209 196 1 208 209 1 210 197 1 209 312 1 211 192 0 210 211 1 212 195 0 211 212 1 213 199 0
		 212 213 1 214 198 1 213 321 1 215 194 0 214 215 1 215 208 1 216 185 0 217 188 1 216 217 1
		 218 189 1 217 310 1 219 184 0 218 219 1 220 187 0 219 220 1 221 191 0 220 221 1 222 190 0
		 221 323 1 223 186 0 222 223 1 223 216 1 224 1401 1 225 1403 1 224 325 1 226 1394 0
		 225 226 1 227 1395 0 226 227 0 228 1396 1 227 228 1 229 1398 1 228 308 1 230 1399 0
		 229 230 1 231 1400 0 230 231 1 231 224 1 232 589 0 233 580 1 232 233 1 234 582 0
		 233 324 1 235 583 0 234 235 1 236 584 0 235 236 1 237 585 1 236 237 1 238 587 1 237 309 1
		 239 588 0 238 239 1 239 232 0 199 248 0 198 249 1 194 250 0 193 251 0 196 252 1 197 253 1
		 192 254 0 240 590 0 241 592 1 240 318 1 242 593 0 241 242 1 243 594 0 242 243 1 244 595 1
		 243 244 1 245 597 1 244 315 1 246 598 0 245 246 1 247 599 0 246 247 1 247 240 1 248 240 0
		 249 241 1 248 319 1 250 242 0 249 250 1 251 243 0 250 251 1 252 244 1 251 252 1 253 245 1
		 252 314 1 254 246 0 253 254 1 255 247 0 254 255 1 255 248 1 18 256 1 98 257 1 256 361 0
		 19 258 1 97 259 1 258 379 0 259 333 1 70 260 1 5 261 1 260 261 1 69 262 1 262 332 1
		 4 263 1;
	setAttr ".ed[498:663]" 262 263 1 263 331 1 257 260 0 259 262 1 256 264 1 257 265 0
		 264 362 1 258 266 1 259 267 0 266 378 1 267 334 0 264 268 1 265 269 1 268 363 0 266 270 1
		 267 271 0 270 377 0 271 335 0 272 368 1 274 341 1 274 370 1 275 340 1 268 276 1 269 277 1
		 276 364 1 272 278 1 276 284 1 273 279 1 278 367 0 277 285 1 270 280 1 271 281 1 280 376 1
		 275 282 1 281 286 1 274 283 1 283 371 1 281 336 0 282 339 0 284 288 1 285 289 1 284 365 0
		 286 290 1 285 337 1 287 291 0 286 373 0 288 395 1 289 397 1 288 366 1 290 399 0 289 338 1
		 291 401 1 290 372 1 292 45 0 293 41 1 292 663 1 294 37 1 293 294 1 295 120 1 294 295 1
		 296 112 1 295 296 1 297 34 1 296 297 1 298 7 1 297 1408 1 299 11 1 298 299 1 300 9 0
		 299 300 1 301 0 1 300 301 1 302 26 1 301 302 1 303 30 1 302 303 1 304 149 0 303 304 1
		 305 155 1 304 305 1 306 161 1 305 306 1 307 167 1 306 307 1 308 229 1 307 308 1 309 238 1
		 308 1397 1 310 218 1 309 586 1 311 189 1 310 311 1 312 210 1 311 312 1 313 197 1
		 312 313 1 314 253 1 313 314 1 315 245 1 314 315 1 316 205 1 315 596 1 317 206 1 318 241 1
		 317 591 1 319 249 1 318 319 1 320 198 1 319 320 1 321 214 1 320 321 1 322 190 1 321 322 1
		 323 222 1 322 323 1 324 234 1 323 581 1 325 225 1 324 1402 1 326 164 1 325 326 1
		 327 158 1 326 327 1 328 152 1 327 328 1 329 146 1 328 329 1 330 5 1 329 330 1 331 261 1
		 330 331 1 332 260 1 331 332 1 333 257 1 332 333 1 334 265 0 333 334 1 335 269 0 334 335 1
		 336 277 0 335 336 1 337 286 1 336 337 1 338 290 1 337 338 1 339 279 0 338 398 1 340 273 1
		 339 340 1 341 272 1 340 369 1 280 342 1 281 343 0 342 375 0 286 344 0 343 344 1 287 345 0
		 344 374 0 342 345 0 346 109 0 347 108 1 346 667 1 348 107 1 347 348 0 349 123 1 348 349 0;
	setAttr ".ed[664:829]" 350 115 1 349 350 1 351 106 0 350 351 1 352 105 0 351 1412 1
		 353 13 0 352 353 1 354 15 1 353 354 1 355 102 1 354 355 1 356 101 1 355 356 1 357 100 1
		 356 357 1 358 99 1 357 358 1 359 172 0 358 359 1 360 98 1 359 360 1 361 257 1 360 361 1
		 362 265 0 361 362 0 363 269 0 362 363 0 364 277 1 363 364 1 365 285 0 364 365 0 366 289 1
		 365 366 0 367 279 0 366 396 0 368 273 1 367 368 1 369 341 1 368 369 1 370 275 1 369 370 1
		 371 282 0 370 371 1 372 291 0 371 400 0 373 287 0 372 373 1 374 345 0 373 374 1 375 343 0
		 374 375 0 376 281 1 375 376 1 377 271 0 376 377 1 378 267 0 377 378 0 379 259 1 378 379 0
		 380 97 1 379 380 1 381 170 0 380 381 1 382 96 0 381 382 1 383 31 0 382 383 1 384 27 0
		 383 384 1 385 93 0 384 385 1 386 92 1 385 386 1 387 91 1 386 387 1 388 90 1 387 388 1
		 389 89 1 388 1404 0 390 117 1 389 390 0 391 125 1 390 391 0 392 88 1 391 392 0 393 87 1
		 392 393 0 394 86 0 393 670 1 395 278 1 396 367 0 395 396 1 397 279 1 396 397 1 398 339 1
		 397 398 1 399 282 0 398 399 1 400 372 0 399 400 1 401 283 1 400 401 1 111 419 0 402 691 1
		 52 421 1 404 622 1 54 420 1 405 689 0 405 623 0 53 426 1 406 407 1 83 418 0 408 692 1
		 55 427 1 408 409 0 409 693 0 403 406 1 402 408 0 52 445 0 84 446 1 410 617 0 404 443 0
		 410 422 1 403 442 1 412 619 0 411 423 0 56 447 1 53 438 0 414 415 0 406 441 1 414 424 1
		 407 440 0 416 417 0 415 425 0 411 414 0 413 416 0 418 408 0 419 402 0 418 419 0 420 405 1
		 419 624 1 421 404 1 420 688 1 422 412 1 421 444 1 423 413 0 422 618 1 424 416 1 423 424 0
		 425 417 0 424 425 0 426 407 1 425 428 1 427 409 1 426 694 1 427 418 1 428 439 1 429 415 0
		 428 429 1 430 414 1 429 430 1 431 411 1 430 431 1 432 410 0 431 616 1;
	setAttr ".ed[830:995]" 433 422 1 432 433 1 434 412 0 433 434 1 435 413 1 434 620 1
		 436 416 1 435 436 1 437 417 0 436 437 1 437 428 1 438 429 0 439 426 1 438 439 1 440 437 0
		 439 440 1 441 436 1 440 441 1 442 435 1 441 442 1 443 434 0 442 621 1 444 433 1 443 444 1
		 445 432 0 444 445 1 446 431 1 445 615 1 447 430 1 446 447 1 447 438 1 448 83 0 449 111 0
		 448 449 0 450 54 1 449 626 0 451 52 0 450 686 1 452 638 0 451 613 0 453 639 0 452 453 0
		 454 53 0 453 454 0 455 55 1 454 696 1 455 448 1 200 608 0 203 609 0 456 457 0 316 606 1
		 205 607 1 458 459 1 459 456 0 317 601 1 207 600 0 461 460 1 457 461 1 204 605 1 462 458 1
		 201 604 0 463 462 0 202 603 0 463 464 1 206 602 1 464 465 1 460 465 1 457 467 1 466 467 0
		 458 468 1 459 469 1 468 469 1 469 466 0 460 470 1 461 471 1 471 470 1 467 471 1 462 472 1
		 472 468 1 463 473 0 473 472 1 464 474 0 473 474 1 465 475 1 474 475 1 470 475 1 466 476 0
		 467 477 0 476 477 1 468 478 1 469 479 1 478 479 1 479 476 1 470 480 1 471 481 1 481 480 1
		 477 481 1 472 482 1 482 478 1 473 483 0 483 482 1 474 484 0 483 484 1 475 485 1 484 485 1
		 480 485 1 482 485 0 479 481 0 478 480 0 478 486 0 479 487 0 486 487 1 480 488 0 486 488 1
		 481 489 0 489 488 1 487 489 1 482 490 0 478 491 0 490 491 1 485 492 0 490 492 1 480 493 0
		 493 492 1 491 493 1 483 494 0 482 495 0 494 495 1 484 496 0 494 496 1 485 497 0 496 497 1
		 495 497 1 479 498 0 476 499 0 498 499 1 481 500 0 498 500 1 477 501 0 501 500 1 499 501 1
		 456 502 0 457 503 0 502 503 1 502 504 0 467 505 1 504 505 0 503 505 0 459 506 0 506 502 1
		 469 507 1 506 507 0 507 504 1 466 508 1 467 509 0 508 509 1 505 510 0 509 510 1 504 511 0
		 511 510 1 469 512 0 512 508 1 507 513 0 513 511 1 512 513 1 486 514 0;
	setAttr ".ed[996:1161]" 487 515 0 514 515 1 488 516 0 514 516 1 489 517 0 517 516 1
		 515 517 1 490 518 0 491 519 0 518 519 1 492 520 0 518 520 1 493 521 0 521 520 1 519 521 1
		 494 522 0 495 523 0 522 523 1 496 524 0 522 524 1 497 525 0 524 525 1 523 525 1 498 526 0
		 499 527 0 526 527 1 500 528 0 526 528 1 501 529 0 529 528 1 527 529 1 514 530 0 515 531 0
		 530 531 1 516 532 0 530 532 0 517 533 0 533 532 0 531 533 0 518 534 0 519 535 0 534 535 1
		 520 536 0 534 536 0 521 537 0 537 536 0 535 537 0 522 538 0 523 539 0 538 539 1 524 540 0
		 538 540 0 525 541 0 540 541 0 539 541 0 526 542 0 527 543 0 542 543 1 528 544 0 542 544 0
		 529 545 0 545 544 1 543 545 0 508 546 0 509 547 0 546 547 0 510 548 0 547 548 1 511 549 0
		 549 548 1 512 550 0 550 546 0 513 551 0 551 549 1 550 551 1 546 552 1 547 553 0 552 553 0
		 548 554 0 553 554 1 549 555 0 555 554 1 550 556 0 556 552 0 551 557 0 557 555 1 556 557 1
		 552 558 1 553 559 0 558 559 0 554 560 0 559 560 0 555 561 0 561 560 0 558 561 1 556 562 0
		 562 558 0 557 563 0 563 561 0 562 563 0 530 564 0 531 565 0 564 565 0 532 566 0 564 566 0
		 533 567 0 567 566 0 565 567 0 534 568 0 535 569 0 568 569 0 536 570 0 568 570 0 537 571 0
		 571 570 0 569 571 0 538 572 0 539 573 0 572 573 0 540 574 0 572 574 1 541 575 0 574 575 0
		 573 575 1 542 576 0 543 577 0 576 577 0 544 578 0 576 578 0 545 579 0 579 578 0 577 579 0
		 580 221 0 581 324 1 580 581 1 582 222 0 581 582 1 583 223 0 582 583 1 584 216 0 583 584 1
		 585 217 1 584 585 1 586 310 1 585 586 1 587 218 1 586 587 1 588 219 0 587 588 1 589 220 0
		 588 589 1 589 580 1 590 207 0 591 318 1 590 591 1 592 206 1 591 592 1 593 202 0 592 593 1
		 594 201 0 593 594 1 595 204 1 594 595 1 596 316 1 595 596 1 597 205 1;
	setAttr ".ed[1162:1327]" 596 597 1 598 200 0 597 598 1 599 203 0 598 599 1 599 590 1
		 600 461 0 601 460 1 600 601 1 602 465 1 601 602 1 603 464 0 602 603 1 604 463 0 603 604 1
		 605 462 1 604 605 1 606 458 1 605 606 1 607 459 1 606 607 1 608 456 0 607 608 1 609 457 0
		 608 609 1 609 600 1 143 136 1 136 610 1 137 682 1 138 629 1 139 140 1 140 141 1 143 142 1
		 142 700 1 610 137 1 611 85 1 610 611 1 612 132 1 611 612 1 613 452 0 612 702 1 614 84 0
		 613 614 1 615 446 1 614 615 1 616 432 1 615 616 1 617 411 0 616 617 1 618 423 1 617 618 1
		 619 413 0 618 619 1 620 435 1 619 620 1 621 443 1 620 621 1 622 403 1 621 622 1 623 402 0
		 622 690 0 624 420 1 623 624 1 625 111 1 624 625 1 626 450 1 625 626 1 627 130 1 626 634 1
		 628 110 0 627 628 1 629 139 1 628 629 1 346 644 1 394 647 0 630 454 1 631 455 1 630 697 1
		 632 448 0 631 632 1 633 449 0 632 633 1 634 706 1 633 634 1 635 450 1 634 635 1 636 451 0
		 635 685 1 637 613 1 636 637 1 638 701 0 637 638 1 639 712 0 638 639 1 639 630 1 640 651 0
		 641 652 1 640 650 1 642 653 0 641 642 1 643 654 0 642 643 1 644 655 1 643 644 1 645 656 1
		 644 645 1 646 657 0 645 680 1 647 658 1 646 647 1 648 86 0 647 648 1 649 58 0 648 649 1
		 649 640 1 650 641 1 650 292 1 651 142 1 652 141 1 651 661 1 653 140 0 652 653 1 654 139 0
		 653 654 1 655 629 1 654 655 1 656 138 1 655 656 1 657 137 0 656 681 1 658 610 1 657 658 1
		 659 648 0 658 659 1 660 649 0 659 660 1 660 651 1 661 652 1 661 650 1 662 45 0 663 293 1
		 662 663 1 664 47 1 663 664 1 665 81 0 664 665 1 666 109 0 665 666 1 667 347 1 666 667 1
		 668 46 1 667 668 1 669 44 1 668 678 1 670 394 0 669 670 1 671 87 0 670 671 1 672 59 0
		 671 672 1 672 662 1 673 33 0 674 116 1 673 674 1 675 124 1 674 675 1;
	setAttr ".ed[1328:1493]" 676 36 1 675 676 1 677 40 1 676 677 1 678 669 1 677 678 1
		 679 44 0 678 679 1 680 646 1 679 680 1 681 657 1 680 681 1 682 138 1 681 682 1 683 48 1
		 682 683 1 684 131 1 683 684 1 685 636 1 684 704 1 686 451 1 685 686 1 687 52 1 686 687 1
		 688 421 1 687 688 1 689 404 0 688 689 1 690 623 0 689 690 1 691 403 1 690 691 1 692 406 1
		 691 692 1 693 407 0 692 693 1 694 427 1 693 694 1 695 53 1 694 695 1 696 455 1 695 696 1
		 697 631 1 696 697 1 698 135 1 697 710 1 699 49 1 698 699 1 700 141 1 699 700 1 661 700 1
		 701 132 0 702 637 1 701 702 1 703 636 0 702 703 1 704 685 1 703 704 1 705 635 1 704 705 1
		 706 627 1 705 706 1 707 633 0 706 707 1 708 632 0 707 708 1 709 631 1 708 709 1 710 698 1
		 709 710 1 711 630 0 710 711 1 712 133 0 711 712 1 712 701 1 978 713 1 978 979 1 979 726 1
		 713 726 0 1032 794 1 1032 1033 1 1033 865 0 865 794 1 713 721 1 721 977 0 977 978 1
		 1059 788 0 1059 1060 1 1060 787 1 787 788 0 721 723 1 723 976 1 976 977 1 1060 1061 1
		 1061 786 1 786 787 1 723 720 1 975 720 1 975 976 1 1061 1062 1 1062 785 1 785 786 1
		 1026 800 0 1026 1027 1 799 1027 0 799 800 1 1027 1028 1 798 1028 1 798 799 1 1028 1029 1
		 1029 797 1 797 798 1 864 1055 0 1055 1056 1 1056 791 0 791 864 0 1362 1075 1 1294 1075 1
		 1294 1361 0 1361 1362 1 1029 1030 1 1030 796 1 796 797 1 1017 1043 1 1043 1044 1
		 1044 960 1 960 1017 1 789 1058 0 1058 1059 1 788 789 0 795 796 1 1030 1031 1 1031 795 1
		 979 980 1 980 728 1 726 728 0 789 790 1 790 1057 0 1057 1058 1 1031 1032 1 794 795 1
		 1056 1057 1 790 791 0 1062 1422 0 1063 784 1 784 1421 1 800 1415 1 1025 801 0 1025 1414 1
		 720 1419 1 974 729 1 974 1418 1 1063 1064 0 1064 812 1 812 784 0 673 1345 1 1345 811 1
		 33 811 0 801 809 0 809 1024 0 1024 1025 1 729 814 1 814 973 1 973 974 1 1066 783 1
		 1066 1067 0;
	setAttr ".ed[1494:1659]" 1067 782 1 782 783 0 1347 731 1 1347 1348 1 1348 735 1
		 731 735 1 1022 802 1 802 803 0 1021 803 1 1021 1022 0 971 732 1 732 736 0 970 736 1
		 970 971 1 1067 1342 1 1342 1343 1 1343 782 0 1348 1349 1 1349 1341 1 735 1341 1 803 1338 0
		 1338 1339 1 1339 1021 1 736 1334 0 1334 1335 1 1335 970 1 1282 1283 1 1283 780 1
		 780 831 0 831 1282 1 1353 1354 1 1354 743 1 832 743 1 832 1353 1 834 805 0 1300 805 0
		 1300 1301 1 1301 834 1 1312 1322 1 1322 969 1 969 740 0 740 1312 0 1283 1284 1 1284 827 1
		 827 780 0 1354 1355 1 1355 826 1 743 826 1 805 824 0 824 1299 1 1299 1300 1 1370 744 1
		 744 829 1 829 1369 1 1369 1370 1 752 744 1 828 752 0 828 829 1 1321 1312 1 753 740 0
		 1321 753 0 754 736 1 1344 754 0 1344 1334 1 755 732 1 754 755 0 756 729 1 813 756 0
		 813 814 1 757 720 1 756 1420 0 758 723 1 757 758 0 759 721 1 758 759 0 760 713 1
		 759 760 1 726 761 1 760 761 1 728 762 0 761 762 1 763 714 1 762 763 0 728 714 1 876 863 0
		 763 863 0 714 876 1 1008 1009 1 953 1009 1 953 954 1 954 1008 1 766 715 0 866 766 1
		 866 867 0 715 867 0 767 727 1 766 767 0 715 727 0 727 725 0 768 725 1 767 768 0 769 716 1
		 768 769 1 725 716 1 769 770 1 716 722 1 722 770 0 770 771 1 722 724 0 724 771 1 772 719 1
		 771 772 0 724 719 1 772 1416 0 719 1417 1 773 730 1 773 808 0 730 807 1 807 808 1
		 774 775 0 774 734 1 734 738 0 775 738 1 775 1337 0 738 1336 0 1336 1337 1 836 746 1
		 777 746 1 835 777 0 835 836 1 830 823 1 777 823 0 746 830 1 1078 1079 1 1363 1078 1
		 1363 1364 1 1364 1079 0 780 752 1 827 828 1 752 838 0 838 831 1 782 754 1 1343 1344 1
		 783 755 1 784 756 1 812 813 1 785 757 1 786 758 1 787 759 1 788 760 1 761 789 0 762 790 0
		 791 763 1 863 864 0 1009 1010 1 950 1010 1 950 953 1 794 766 1 865 866 0 795 767 1
		 796 768 1 797 769 1 770 798 0 771 799 1 800 772 1 801 773 0;
	setAttr ".ed[1660:1825]" 808 809 0 802 774 1 803 775 1 1337 1338 1 805 777 0
		 834 835 1 823 824 1 1075 1078 1 1362 1363 1 808 816 0 807 815 0 815 816 1 809 817 1
		 816 817 0 817 1023 0 1023 1024 1 1345 1346 1 1346 819 1 811 819 0 1064 1065 0 1065 820 1
		 820 812 0 820 821 1 821 813 0 821 822 1 814 822 0 822 972 1 972 973 1 816 774 0 815 734 0
		 817 802 1 1022 1023 0 1346 1347 1 819 731 1 1065 1066 0 783 820 0 755 821 0 822 732 0
		 971 972 1 1378 1305 0 1378 1379 1 1379 1304 0 1304 1305 1 1377 1378 1 1305 1306 1
		 1306 1377 1 1374 1375 1 1375 1356 1 1356 1308 1 1374 1308 0 1372 1373 1 1373 1309 1
		 1309 1310 1 1310 1372 0 1383 1372 1 1310 1311 1 1311 1383 0 1382 1383 1 1311 1302 1
		 1382 1302 0 1381 1382 1 1302 1368 1 1368 1381 1 1303 1304 1 1379 1380 1 1380 1303 1
		 867 868 0 840 868 0 715 840 0 717 1007 1 717 842 1 842 1006 1 1006 1007 1 714 839 1
		 839 875 0 875 876 0 980 981 1 981 844 0 728 844 1 840 843 0 727 843 1 844 839 0 868 869 0
		 846 869 1 840 846 0 842 848 1 848 1005 1 1005 1006 1 839 845 0 845 874 0 874 875 0
		 981 982 1 982 850 1 844 850 1 846 849 1 843 849 1 850 845 0 869 870 0 852 870 1 846 852 0
		 848 854 1 854 1004 1 1004 1005 1 845 851 0 851 873 1 873 874 0 982 983 1 983 856 1
		 850 856 1 852 855 1 849 855 1 856 851 1 870 871 0 858 871 1 852 858 1 854 860 1 860 1003 1
		 1003 1004 1 851 857 0 857 872 0 872 873 0 983 984 1 984 862 1 856 862 1 858 861 1
		 855 861 1 862 857 1 792 764 1 864 792 1 863 764 1 1054 792 1 1054 1055 1 1033 1034 1
		 1034 793 1 793 865 1 793 765 1 765 866 1 765 718 1 867 718 1 718 841 0 868 841 1
		 841 847 1 869 847 1 847 853 0 870 853 1 853 859 1 871 859 1 873 854 1 872 860 1 874 848 1
		 875 842 0 876 717 1 764 717 1 871 919 0 919 920 0 858 920 0 857 923 0 923 924 1 872 924 0
		 984 985 1 985 922 1 862 922 1 920 921 1 861 921 1 922 923 1 859 918 1;
	setAttr ".ed[1826:1991]" 918 919 1 860 917 1 917 1002 1 1002 1003 1 924 917 1
		 878 879 0 879 908 0 908 901 1 878 901 0 877 880 0 877 904 0 904 905 1 880 905 0 988 882 1
		 988 989 1 989 903 1 882 903 0 878 881 1 901 902 1 881 902 1 882 877 0 903 904 1 879 883 1
		 883 907 1 907 908 1 884 999 1 884 906 0 906 998 1 998 999 1 880 884 0 905 906 1 886 887 1
		 887 943 0 943 944 1 886 944 0 888 948 0 885 888 1 885 947 0 947 948 1 990 890 1 990 991 1
		 991 946 1 890 946 1 886 889 1 944 945 1 889 945 1 890 885 1 946 947 1 887 891 1 891 942 1
		 942 943 1 892 997 1 892 941 0 941 996 1 996 997 1 888 892 1 948 941 1 901 886 0 902 889 1
		 989 990 1 903 890 1 904 885 0 905 888 0 906 892 0 997 998 1 907 891 1 908 887 0 909 910 1
		 909 878 0 910 881 1 987 911 1 987 988 1 911 882 1 911 912 1 912 877 0 912 913 1 913 880 0
		 913 914 1 914 884 0 914 1000 1 999 1000 1 915 916 1 915 883 0 916 879 0 916 909 1
		 917 1387 1 926 1001 1 1001 1386 1 918 1385 1 927 928 1 919 1384 0 928 929 1 920 1393 0
		 929 930 1 921 1392 1 985 1391 1 986 931 1 922 1390 1 931 932 1 923 1389 0 932 925 0
		 924 1388 0 925 926 1 925 1261 0 1261 1252 1 926 1252 1 1252 1253 1 1253 1001 1 927 1254 0
		 1254 1255 1 928 1255 0 1255 1256 1 929 1256 0 1256 1257 1 930 1257 1 986 1258 1 1258 1259 1
		 931 1259 1 1259 1260 1 932 1260 0 1260 1261 1 933 995 1 933 1262 0 1262 1263 1 1263 995 1
		 934 935 1 934 1264 1 1264 1265 1 935 1265 0 935 936 1 1265 1266 1 936 1266 0 936 937 1
		 1266 1267 1 937 1267 1 992 938 1 992 1268 1 1268 1269 1 938 1269 1 938 939 1 1269 1270 1
		 939 1270 0 940 1271 0 939 940 1 1270 1271 1 940 933 1 1271 1262 1 941 933 0 995 996 1
		 942 934 1 943 935 0 944 936 0 945 937 1 991 992 1 946 938 1 947 939 0 948 940 0 1034 1035 1
		 1035 949 1 793 949 1 792 950 1 1053 950 1 1053 1054 1 765 951 1 951 952 1 718 952 1;
	setAttr ".ed[1992:2157]" 717 954 1 764 953 1 1007 1008 1 949 951 0 1035 1036 0
		 1036 955 0 949 955 0 950 956 0 1052 956 0 1052 1053 0 1010 1011 1 956 1011 0 1036 1037 0
		 1037 957 0 955 957 1 956 958 0 1051 958 0 1051 1052 0 1011 1012 1 958 1012 0 1038 961 1
		 1038 1039 0 1039 965 0 961 965 1 1049 1018 0 1018 1019 1 1019 1048 0 1048 1049 0
		 963 1013 0 1013 1014 1 1014 966 1 963 966 1 1037 1038 1 957 961 1 1042 959 1 959 962 1
		 1041 962 0 1041 1042 1 958 963 1 1050 963 1 1050 1051 1 1044 1045 1 1045 964 0 960 964 1
		 1012 1013 1 964 1016 0 1016 1017 1 1039 1040 0 1040 967 1 965 967 1 1014 1015 1 1015 968 1
		 966 968 1 966 1047 0 968 1046 1 1046 1047 1 1040 1069 0 1069 1070 1 967 1070 1 1015 1071 1
		 1071 1072 1 968 1072 0 1072 1073 1 1073 1046 0 738 970 1 1335 1336 1 734 971 1 972 815 1
		 973 807 1 730 974 1 719 975 1 976 724 1 977 722 0 716 978 1 725 979 1 727 980 1 843 981 0
		 849 982 1 855 983 1 861 984 1 921 985 1 930 986 1 1257 1258 1 910 987 1 881 988 1
		 902 989 1 889 990 1 945 991 1 937 992 1 1267 1268 1 995 934 1 1263 1264 1 996 942 1
		 997 891 1 998 907 1 999 883 1 1000 915 1 1001 927 1 1253 1254 1 1002 918 1 1003 859 1
		 1004 853 1 1005 847 1 1006 841 1 1007 718 1 1008 952 1 1009 951 1 1010 949 1 1011 955 0
		 1012 957 0 1013 961 0 965 1014 1 967 1015 1 1070 1071 1 1017 959 1 1016 962 0 1042 1043 1
		 963 1018 0 1049 1050 1 966 1019 0 1047 1048 1 737 1021 1 1339 1340 1 737 1340 1 733 1022 1
		 733 737 1 1023 818 1 818 733 1 1024 810 1 810 818 0 32 1025 0 32 810 0 17 1026 0
		 1027 13 0 1028 15 1 20 1029 1 24 1030 1 28 1031 1 21 1032 1 171 1033 0 18 1034 1
		 256 1035 0 264 1036 1 268 1037 0 276 1038 1 284 1039 0 288 1040 1 395 1069 1 272 1042 1
		 278 1041 0 1043 341 1 274 1044 1 283 1045 1 1046 291 0 1073 401 1 1047 287 0 1048 345 0
		 342 1049 0 280 1050 1 270 1051 0 266 1052 1 258 1053 0 19 1054 1 1055 170 0 22 1056 0
		 1057 31 0;
	setAttr ".ed[2158:2323]" 1058 27 0 23 1059 0 14 1060 1 12 1061 1 16 1062 0 33 1063 0
		 811 1064 1 819 1065 1 731 1066 1 735 1067 1 1341 1342 1 1069 1041 0 1070 962 1 1071 1016 1
		 1072 964 0 1045 1073 0 1289 1083 0 1289 1290 1 1290 1095 1 1083 1095 0 1358 747 1
		 1358 1359 1 1359 1093 1 747 1093 1 1297 806 1 806 1091 0 1091 1296 1 1296 1297 1
		 1086 1087 0 1086 1096 1 1096 1097 0 1087 1097 0 778 750 1 750 1099 1 1099 1090 1
		 778 1090 0 1366 748 1 748 1098 1 1098 1365 1 1365 1366 1 1083 1086 0 1095 1096 0
		 806 778 1 1090 1091 0 1103 1288 1 1288 1289 1 1103 1083 1 1104 1105 1 1105 1094 1
		 1082 1094 1 1104 1082 0 1292 1107 1 1107 1085 1 1291 1085 0 1291 1292 1 1101 1102 1
		 1102 1086 1 1101 1087 0 1108 1109 1 1109 1089 0 1088 1089 0 1108 1088 1 1100 1101 1
		 1097 1100 1 1102 1103 1 1107 1108 1 1085 1088 0 1090 1080 0 1074 1080 0 1091 1074 0
		 1295 1074 0 1295 1296 1 1359 1360 1 1360 1076 0 1093 1076 1 1105 1106 1 1106 1084 0
		 1094 1084 1 1290 1291 1 1095 1085 0 1096 1088 1 1097 1089 0 1109 1100 1 1098 1079 1
		 1364 1365 1 1099 1081 1 1080 1081 0 748 1110 0 1110 1111 1 1111 1098 1 751 748 0
		 751 1119 1 1119 1110 1 779 751 0 779 1118 1 1118 1119 1 1286 779 0 1286 1287 1 1287 1118 1
		 1093 1116 1 1116 1117 1 747 1117 0 1115 1116 1 1076 1115 0 1075 1114 1 1114 1293 1
		 1293 1294 1 1078 1113 1 1113 1114 1 1079 1112 0 1112 1113 1 1111 1112 1 1110 1101 0
		 1100 1111 1 1112 1109 0 1113 1108 1 1114 1107 1 1292 1293 1 1116 1105 1 1115 1106 0
		 1117 1104 0 1287 1288 1 1118 1103 1 1119 1102 1 1121 806 0 1120 1121 0 1120 778 0
		 1121 1298 0 1297 1298 1 1357 1123 1 1357 1358 1 1123 747 0 1285 1124 0 1285 1286 1
		 779 1124 0 1124 1125 0 751 1125 0 1125 1126 0 1126 748 0 1126 1367 1 1366 1367 1
		 1127 1120 1 1127 750 1 893 896 0 893 1280 0 1280 1281 1 896 1281 0 993 898 1 993 1278 1
		 1278 1279 1 898 1279 1 898 893 0 1279 1280 1 900 994 1 900 1272 0 1272 1273 1 994 1273 1
		 896 900 1 1281 1272 1 897 993 1 897 1277 1 1277 1278 1 894 897 0 894 1276 0 1276 1277 1
		 894 895 0;
	setAttr ".ed[2324:2489]" 895 1275 0 1275 1276 1 895 899 1 899 1274 1 1274 1275 1
		 994 899 1 1273 1274 1 1174 1175 1 1174 1176 0 1176 1177 0 1175 1177 0 1130 1131 1
		 1130 1140 1 1140 1141 1 1131 1141 1 1178 1174 1 1178 1179 0 1179 1176 1 1133 1132 1
		 1133 1143 1 1143 1142 1 1132 1142 1 1129 1133 1 1129 1139 1 1139 1143 1 1134 1130 1
		 1134 1144 1 1144 1140 1 1135 1134 0 1135 1145 0 1145 1144 1 1135 1136 1 1136 1146 0
		 1145 1146 1 1136 1137 1 1137 1147 1 1146 1147 1 1132 1137 1 1142 1147 1 1138 1139 0
		 1138 1148 0 1148 1149 1 1139 1149 0 1140 1150 1 1150 1151 1 1141 1151 1 1141 1138 0
		 1151 1148 1 1143 1153 1 1153 1152 1 1142 1152 1 1149 1153 1 1144 1154 1 1154 1150 1
		 1145 1155 0 1155 1154 1 1146 1156 0 1155 1156 1 1147 1157 1 1156 1157 1 1152 1157 1
		 1150 1158 0 1158 1159 1 1151 1159 0 1150 1152 0 1152 1160 0 1158 1160 1 1153 1161 0
		 1161 1160 1 1151 1153 0 1159 1161 1 1154 1162 0 1162 1163 1 1150 1163 0 1154 1157 0
		 1157 1164 0 1162 1164 1 1152 1165 0 1165 1164 1 1163 1165 1 1155 1166 0 1166 1167 1
		 1154 1167 0 1156 1168 0 1166 1168 1 1157 1169 0 1168 1169 1 1167 1169 1 1151 1170 0
		 1170 1171 1 1148 1171 0 1153 1172 0 1170 1172 1 1149 1173 0 1173 1172 1 1171 1173 1
		 1128 1129 0 1128 1174 0 1129 1175 0 1230 1231 0 1231 1232 0 1233 1232 0 1230 1233 1
		 1139 1177 1 1131 1128 0 1131 1178 0 1141 1179 1 1234 1230 0 1235 1233 0 1234 1235 0
		 1139 1181 0 1180 1181 1 1138 1180 1 1177 1182 0 1181 1182 1 1176 1183 0 1183 1182 1
		 1184 1180 1 1141 1184 0 1179 1185 0 1185 1183 1 1184 1185 1 1158 1186 0 1186 1187 1
		 1159 1187 0 1160 1188 0 1186 1188 1 1161 1189 0 1189 1188 1 1187 1189 1 1162 1190 0
		 1190 1191 1 1163 1191 0 1164 1192 0 1190 1192 1 1165 1193 0 1193 1192 1 1191 1193 1
		 1166 1194 0 1194 1195 1 1167 1195 0 1168 1196 0 1194 1196 1 1169 1197 0 1196 1197 1
		 1195 1197 1 1170 1198 0 1198 1199 1 1171 1199 0 1172 1200 0 1198 1200 1 1173 1201 0
		 1201 1200 1 1199 1201 1 1186 1202 0 1202 1203 1 1187 1203 0 1188 1204 0 1202 1204 0
		 1189 1205 0 1205 1204 0 1203 1205 0 1190 1206 0 1206 1207 1 1191 1207 0 1192 1208 0;
	setAttr ".ed[2490:2655]" 1206 1208 0 1193 1209 0 1209 1208 0 1207 1209 0 1194 1210 0
		 1210 1211 1 1195 1211 0 1196 1212 0 1210 1212 0 1197 1213 0 1212 1213 0 1211 1213 0
		 1198 1214 0 1214 1215 1 1199 1215 0 1200 1216 0 1214 1216 0 1201 1217 0 1217 1216 1
		 1215 1217 0 1181 1219 0 1218 1219 0 1180 1218 0 1182 1220 0 1219 1220 1 1183 1221 0
		 1221 1220 1 1222 1218 0 1184 1222 0 1185 1223 0 1223 1221 1 1222 1223 1 1219 1225 0
		 1224 1225 0 1218 1224 1 1220 1226 0 1225 1226 1 1221 1227 0 1227 1226 1 1228 1224 0
		 1222 1228 0 1223 1229 0 1229 1227 1 1228 1229 1 1225 1231 0 1224 1230 1 1226 1232 0
		 1227 1233 0 1228 1234 0 1229 1235 0 1202 1236 0 1236 1237 0 1203 1237 0 1204 1238 0
		 1236 1238 0 1205 1239 0 1239 1238 0 1237 1239 0 1206 1240 0 1240 1241 0 1207 1241 0
		 1208 1242 0 1240 1242 0 1209 1243 0 1243 1242 0 1241 1243 0 1210 1244 0 1244 1245 0
		 1211 1245 0 1212 1246 0 1244 1246 1 1213 1247 0 1246 1247 0 1245 1247 1 1214 1248 0
		 1248 1249 0 1215 1249 0 1216 1250 0 1248 1250 0 1217 1251 0 1251 1250 0 1249 1251 0
		 1252 914 0 1000 1253 1 1254 915 0 1255 916 0 1256 909 0 1257 910 1 1258 987 1 1259 911 1
		 1260 912 0 1261 913 0 1262 900 0 994 1263 1 1264 899 1 1265 895 0 1266 894 0 1267 897 1
		 1268 993 1 1269 898 1 1270 893 0 1271 896 0 1272 1133 0 1273 1132 1 1274 1137 1 1275 1136 0
		 1276 1135 0 1277 1134 1 1278 1130 1 1279 1131 1 1280 1128 0 1281 1129 0 1320 1321 1
		 781 753 0 1320 781 0 1068 1319 0 1319 1320 1 1068 781 0 1351 1318 1 739 1318 0 1350 739 0
		 1350 1351 1 1020 1316 1 1316 1317 1 741 1317 1 741 1020 0 1314 1315 1 804 1315 0
		 804 776 0 776 1314 0 1313 1314 1 776 742 0 742 1313 1 837 744 1 838 837 1 1370 1371 1
		 837 1371 1 743 1283 1 1282 832 1 826 1284 1 1373 1374 1 1308 1309 1 1123 1285 0 747 1286 0
		 1117 1287 1 1288 1104 1 1082 1289 0 1094 1290 1 1084 1291 0 1106 1292 1 1293 1115 1
		 1076 1294 1 1360 1361 1 1296 1092 1 1077 1295 0 1092 1077 1 749 1297 1 749 1092 1
		 1298 1122 1 1122 749 1 1376 1377 1 1306 1307 1 1376 1307 1 745 1300 1 1299 825 1
		 745 825 1;
	setAttr ".ed[2656:2821]" 833 745 1 833 1301 1 1315 1316 1 1020 804 0 1318 1319 1
		 739 1068 1 1302 1126 1 1367 1368 1 1304 1120 0 1303 1127 1 1305 1121 0 1298 1306 1
		 1307 1122 1 1356 1357 1 1308 1123 0 1309 1285 1 1124 1310 0 1125 1311 0 1323 1333 1
		 1333 1322 1 1312 1323 0 1324 1325 1 1314 1325 0 1313 1324 1 1325 1326 1 1315 1326 0
		 1326 1327 1 1316 1327 1 1327 1328 1 1317 1328 1 1352 1329 1 1318 1329 0 1351 1352 1
		 1329 1330 1 1319 1330 1 1330 1331 1 1331 1320 0 1331 1332 1 1332 1321 0 1332 1323 1
		 1322 1313 1 742 969 0 1333 1371 1 1371 836 1 1324 836 1 1333 1324 1 1325 835 0 1326 834 0
		 1327 1301 1 1328 833 1 1329 832 0 1352 1353 1 1330 1282 1 831 1331 0 838 1332 0 1323 837 1
		 1334 740 0 969 1335 1 1336 742 1 1337 776 0 1338 804 0 1020 1339 1 1340 741 1 1349 1350 1
		 1341 739 1 1342 1068 0 781 1343 1 753 1344 0 810 1345 1 818 1346 1 733 1347 1 737 1348 1
		 1340 1349 1 741 1350 0 1317 1351 1 1328 1352 1 1353 833 1 745 1354 1 825 1355 1 1375 1376 1
		 1307 1356 1 1122 1357 1 749 1358 1 1092 1359 1 1077 1360 0 1361 1295 0 1074 1362 1
		 1080 1363 1 1081 1364 0 1365 1099 1 750 1366 1 1367 1127 1 1368 1303 1 1380 1381 1
		 746 1370 1 1369 830 1 1284 1373 1 1372 827 0 826 1374 1 1355 1375 1 825 1376 1 1377 1299 1
		 824 1378 0 823 1379 0 830 1380 1 1381 1369 1 829 1382 1 1383 828 0 1384 928 0 1385 927 1
		 1384 1385 1 1386 1002 1 1385 1386 1 1387 926 1 1386 1387 1 1388 925 0 1387 1388 1
		 1389 932 0 1388 1389 1 1390 931 1 1389 1390 1 1391 986 1 1390 1391 1 1392 930 1 1391 1392 1
		 1393 929 0 1392 1393 1 1393 1384 1 1394 235 0 1395 236 0 1394 1395 1 1396 237 1 1395 1396 1
		 1397 309 1 1396 1397 1 1398 238 1 1397 1398 1 1399 239 0 1398 1399 1 1400 232 0 1399 1400 1
		 1401 233 1 1400 1401 1 1402 325 1 1401 1402 1 1403 234 1 1402 1403 1 1403 1394 1
		 1404 389 0 1405 90 1 1404 1405 1 1406 62 0 1405 1406 1 1407 34 1 1406 1407 1 1408 298 1
		 1407 1408 1 1409 35 1 1408 1409 1 1410 78 0 1409 1410 1 1411 106 1 1410 1411 1 1412 352 1
		 1411 1412 1 1413 32 1;
	setAttr ".ed[2822:2843]" 1412 1413 1 1414 1026 1 1413 1414 1 1415 801 1 1414 1415 1
		 1416 773 0 1415 1416 1 1417 730 1 1416 1417 1 1418 975 1 1417 1418 1 1419 729 1 1418 1419 1
		 1420 757 0 1419 1420 1 1421 785 1 1420 1421 1 1422 1063 0 1421 1422 1 1423 33 0 1422 1423 0
		 1423 1404 0;
	setAttr -s 1422 -ch 5688 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -569 571 570 -1
		mu 0 4 0 352 353 31
		f 4 -681 683 682 317
		mu 0 4 104 413 414 181
		f 4 568 7 11 569
		mu 0 4 351 4 11 350
		f 4 -735 737 736 171
		mu 0 4 98 441 442 96
		f 4 -12 9 15 567
		mu 0 4 350 11 13 349
		f 4 -737 739 738 169
		mu 0 4 96 442 443 95
		f 4 -16 13 -563 565
		mu 0 4 349 13 10 348
		f 4 -739 741 740 167
		mu 0 4 95 443 444 94
		f 4 -669 671 -192 194
		mu 0 4 110 407 408 109
		f 4 673 -190 192 191
		mu 0 4 408 409 108 109
		f 4 675 674 190 189
		mu 0 4 409 410 107 108
		f 4 315 729 728 179
		mu 0 4 178 436 437 101
		f 4 1358 -1220 1222 1359
		mu 0 4 853 458 784 852
		f 4 -675 677 676 188
		mu 0 4 107 410 411 106
		f 4 648 705 704 519
		mu 0 4 393 424 425 325
		f 4 172 735 734 173
		mu 0 4 99 439 440 97
		f 4 186 -677 679 678
		mu 0 4 105 106 411 412
		f 4 -571 573 572 -50
		mu 0 4 31 353 354 36
		f 4 -173 175 174 733
		mu 0 4 439 99 100 438
		f 4 -679 681 680 184
		mu 0 4 105 412 413 104
		f 4 -729 731 -175 177
		mu 0 4 101 437 438 100
		f 4 -741 743 2806 2805
		mu 0 4 94 444 1784 1785
		f 4 668 196 2820 2819
		mu 0 4 407 110 1791 1792
		f 4 562 54 2812 2811
		mu 0 4 348 10 1787 1788
		f 4 -743 745 744 216
		mu 0 4 93 445 446 122
		f 4 -1324 1325 1324 -60
		mu 0 4 39 835 836 121
		f 4 666 198 213 667
		mu 0 4 406 111 119 405
		f 4 560 60 222 561
		mu 0 4 347 40 124 346
		f 4 -749 751 750 161
		mu 0 4 92 448 449 91
		f 4 -1329 1331 1330 -68
		mu 0 4 43 838 839 47
		f 4 660 200 -659 661
		mu 0 4 403 112 113 402
		f 4 554 68 -553 555
		mu 0 4 344 42 46 343
		f 4 -751 753 1319 1318
		mu 0 4 91 449 832 833
		f 4 -1331 1333 1332 -76
		mu 0 4 47 839 840 831
		f 4 658 202 1311 1310
		mu 0 4 402 113 828 829
		f 4 552 76 1303 1302
		mu 0 4 343 46 824 825
		f 4 1198 1197 157 1189
		mu 0 4 771 772 89 141
		f 4 1343 1342 -257 1190
		mu 0 4 844 845 55 142
		f 4 258 -1232 1234 1233
		mu 0 4 144 115 790 791
		f 4 1259 1278 551 84
		mu 0 4 802 812 342 50
		f 4 -1198 1200 1199 246
		mu 0 4 89 772 773 137
		f 4 -1343 1345 1344 -92
		mu 0 4 55 845 846 136
		f 4 1231 206 243 1232
		mu 0 4 790 115 134 789
		f 4 1374 92 253 1375
		mu 0 4 863 54 139 862
		f 4 -101 -249 251 -93
		mu 0 4 54 61 138 139
		f 4 1276 -85 -103 -1275
		mu 0 4 811 802 50 62
		f 4 -105 -1321 1322 -77
		mu 0 4 46 63 834 824
		f 4 -107 -108 104 -69
		mu 0 4 42 64 63 46
		f 4 -109 -219 221 -61
		mu 0 4 40 65 123 124
		f 4 -111 -2808 2810 -55
		mu 0 4 10 66 1786 1787
		f 4 -113 -114 110 -14
		mu 0 4 13 67 66 10
		f 4 -115 -116 112 -10
		mu 0 4 11 68 67 13
		f 4 -117 -118 114 -8
		mu 0 4 4 70 68 11
		f 4 32 -120 116 0
		mu 0 4 31 71 69 0
		f 4 -33 49 46 -122
		mu 0 4 71 31 36 72
		f 4 -123 -124 -47 33
		mu 0 4 1 73 72 36
		f 4 340 -126 122 3
		mu 0 4 192 177 73 1
		f 4 630 -497 498 499
		mu 0 4 384 385 312 313
		f 4 -128 -320 322 -5
		mu 0 4 2 76 182 183
		f 4 -130 -131 127 1
		mu 0 4 34 77 76 2
		f 4 48 -132 -133 129
		mu 0 4 34 29 78 77
		f 4 -134 -135 131 30
		mu 0 4 3 79 78 29
		f 4 -137 133 6 12
		mu 0 4 80 79 3 12
		f 4 -139 -13 10 16
		mu 0 4 81 80 12 14
		f 4 -140 -141 -17 14
		mu 0 4 9 82 81 14
		f 4 -143 139 56 2816
		mu 0 4 1790 82 9 1789
		f 4 -145 141 64 209
		mu 0 4 118 83 41 117
		f 4 -147 143 72 -146
		mu 0 4 85 84 45 49
		f 4 -149 145 80 1307
		mu 0 4 827 85 49 826
		f 4 260 -150 -260 1193
		mu 0 4 146 57 87 145
		f 4 254 -153 149 96
		mu 0 4 140 133 87 57
		f 4 -776 -1361 1363 1362
		mu 0 4 462 463 854 855
		f 4 -155 -247 249 248
		mu 0 4 61 89 137 138
		f 4 -158 154 103 1188
		mu 0 4 141 89 61 148
		f 4 -159 -1319 1321 1320
		mu 0 4 63 91 833 834
		f 4 -161 -162 158 107
		mu 0 4 64 92 91 63
		f 4 -163 -217 219 218
		mu 0 4 65 93 122 123
		f 4 -165 -2806 2808 2807
		mu 0 4 66 94 1785 1786
		f 4 -167 -168 164 113
		mu 0 4 67 95 94 66
		f 4 -169 -170 166 115
		mu 0 4 68 96 95 67
		f 4 -171 -172 168 117
		mu 0 4 70 98 96 68
		f 4 118 -174 170 119
		mu 0 4 71 99 97 69
		f 4 -119 121 120 -176
		mu 0 4 99 71 72 100
		f 4 -177 -178 -121 123
		mu 0 4 73 101 100 72
		f 4 313 -180 176 125
		mu 0 4 177 178 101 73
		f 4 632 -492 501 496
		mu 0 4 385 386 309 312
		f 4 -182 -318 320 319
		mu 0 4 76 104 181 182
		f 4 -184 -185 181 130
		mu 0 4 77 105 104 76
		f 4 132 -186 -187 183
		mu 0 4 77 78 106 105
		f 4 -188 -189 185 134
		mu 0 4 79 107 106 78
		f 4 -191 187 136 135
		mu 0 4 108 107 79 80
		f 4 -193 -136 138 137
		mu 0 4 109 108 80 81
		f 4 -194 -195 -138 140
		mu 0 4 82 110 109 81
		f 4 -197 193 142 2818
		mu 0 4 1791 110 82 1790
		f 4 -199 195 144 211
		mu 0 4 119 111 83 118
		f 4 -201 197 146 -200
		mu 0 4 113 112 84 85
		f 4 -203 199 148 1309
		mu 0 4 828 113 85 827
		f 4 259 -204 -259 1192
		mu 0 4 145 87 115 144
		f 4 -207 203 152 241
		mu 0 4 134 115 87 133
		f 4 1360 -782 -1359 1361
		mu 0 4 854 463 458 853
		f 4 -209 -210 207 225
		mu 0 4 126 118 117 125
		f 4 -211 -212 208 227
		mu 0 4 127 119 118 126
		f 4 -214 210 229 665
		mu 0 4 405 119 127 404
		f 4 -1325 1327 1326 -215
		mu 0 4 121 836 837 129
		f 4 -745 747 746 232
		mu 0 4 122 446 447 130
		f 4 -220 -233 235 234
		mu 0 4 123 122 130 131
		f 4 -222 -235 237 -221
		mu 0 4 124 123 131 132
		f 4 -223 220 238 559
		mu 0 4 346 124 132 345
		f 4 -225 -226 223 -144
		mu 0 4 84 126 125 45
		f 4 -227 -228 224 -198
		mu 0 4 112 127 126 84
		f 4 -230 226 -661 663
		mu 0 4 404 127 112 403
		f 4 -1327 1329 1328 -231
		mu 0 4 129 837 838 43
		f 4 -747 749 748 163
		mu 0 4 130 447 448 92
		f 4 -236 -164 160 109
		mu 0 4 131 130 92 64
		f 4 -238 -110 106 -237
		mu 0 4 132 131 64 42
		f 4 -239 236 -555 557
		mu 0 4 345 132 42 344
		f 4 -1391 1393 1392 1243
		mu 0 4 795 871 872 794
		f 4 1391 1390 1245 1244
		mu 0 4 870 871 795 796
		f 4 1385 1384 1346 -1383
		mu 0 4 867 868 847 798
		f 4 1381 1380 1253 1252
		mu 0 4 865 866 799 800
		f 4 1402 -1253 1255 1254
		mu 0 4 876 865 800 801
		f 4 1401 -1255 1256 -1399
		mu 0 4 875 876 801 792
		f 4 1399 1398 1239 1373
		mu 0 4 874 875 792 861
		f 4 1241 -1393 1395 1394
		mu 0 4 793 794 872 873
		f 4 4 324 -267 -265
		mu 0 4 2 183 184 149
		f 4 -6 267 268 626
		mu 0 4 383 7 151 382
		f 4 -4 263 269 339
		mu 0 4 192 1 152 191
		f 4 -573 575 574 -272
		mu 0 4 36 354 355 153
		f 4 -2 264 273 -271
		mu 0 4 35 6 155 154
		f 4 -34 271 274 -264
		mu 0 4 1 36 153 152
		f 4 266 326 -279 -277
		mu 0 4 149 184 185 156
		f 4 -269 279 280 624
		mu 0 4 382 151 158 381
		f 4 -270 275 281 337
		mu 0 4 191 152 159 190
		f 4 -575 577 576 -284
		mu 0 4 153 355 356 160
		f 4 -274 276 285 -283
		mu 0 4 154 155 162 161
		f 4 -275 283 286 -276
		mu 0 4 152 153 160 159
		f 4 278 328 -291 -289
		mu 0 4 156 185 186 163
		f 4 -281 291 292 622
		mu 0 4 381 158 165 380
		f 4 -282 287 293 335
		mu 0 4 190 159 166 189
		f 4 -577 579 578 -296
		mu 0 4 160 356 357 167
		f 4 -286 288 297 -295
		mu 0 4 161 162 169 168
		f 4 -287 295 298 -288
		mu 0 4 159 160 167 166
		f 4 290 330 -303 -301
		mu 0 4 163 186 187 170
		f 4 -293 303 304 620
		mu 0 4 380 165 172 378
		f 4 -294 299 305 333
		mu 0 4 189 166 173 188
		f 4 -579 581 580 -308
		mu 0 4 167 357 358 174
		f 4 -298 300 309 -307
		mu 0 4 168 169 176 175
		f 4 -299 307 310 -300
		mu 0 4 166 167 174 173
		f 4 -179 -313 -314 311
		mu 0 4 74 102 178 177
		f 4 -725 727 -316 312
		mu 0 4 102 435 436 178
		f 4 -683 685 684 182
		mu 0 4 181 414 415 103
		f 4 -321 -183 180 128
		mu 0 4 182 181 103 75
		f 4 -323 -129 126 -322
		mu 0 4 183 182 75 8
		f 4 -325 321 265 -324
		mu 0 4 184 183 8 150
		f 4 -327 323 277 -326
		mu 0 4 185 184 150 157
		f 4 -329 325 289 -328
		mu 0 4 186 185 157 164
		f 4 -331 327 301 -330
		mu 0 4 187 186 164 171
		f 4 -333 -334 331 -304
		mu 0 4 165 189 188 172
		f 4 -335 -336 332 -292
		mu 0 4 158 190 189 165
		f 4 -337 -338 334 -280
		mu 0 4 151 191 190 158
		f 4 -339 -340 336 -268
		mu 0 4 7 192 191 151
		f 4 -125 -312 -341 338
		mu 0 4 7 74 177 192
		f 4 302 343 420 -343
		mu 0 4 170 187 258 261
		f 4 -306 341 428 -346
		mu 0 4 188 173 264 266
		f 4 -581 583 582 -349
		mu 0 4 174 358 359 263
		f 4 -310 342 422 -348
		mu 0 4 175 176 260 262
		f 4 -311 348 426 -342
		mu 0 4 173 174 263 264
		f 4 329 352 418 -344
		mu 0 4 529 530 256 259
		f 4 -305 354 416 618
		mu 0 4 379 531 254 377
		f 4 -332 345 429 -355
		mu 0 4 532 533 265 255
		f 4 344 359 397 -359
		mu 0 4 193 194 239 229
		f 4 -347 357 390 -362
		mu 0 4 195 196 232 234
		f 4 -589 591 590 -365
		mu 0 4 197 362 363 231
		f 4 -351 358 384 -364
		mu 0 4 198 199 228 230
		f 4 -352 364 388 -358
		mu 0 4 196 197 231 232
		f 4 353 368 396 -360
		mu 0 4 200 201 237 240
		f 4 -356 370 394 610
		mu 0 4 374 202 235 373
		f 4 -357 361 392 -371
		mu 0 4 203 534 233 236
		f 4 360 448 475 -450
		mu 0 4 204 205 297 300
		f 4 -375 -363 452 483
		mu 0 4 305 206 207 303
		f 4 -593 595 594 -452
		mu 0 4 208 364 365 302
		f 4 -367 449 477 -451
		mu 0 4 209 210 299 301
		f 4 -368 451 481 -453
		mu 0 4 207 208 302 303
		f 4 369 447 473 -449
		mu 0 4 211 212 295 298
		f 4 -372 446 471 606
		mu 0 4 372 213 293 371
		f 4 -373 374 484 -447
		mu 0 4 214 535 304 294
		f 4 -385 382 366 -384
		mu 0 4 230 228 210 209
		f 4 -591 593 592 -386
		mu 0 4 231 363 364 208
		f 4 -389 385 367 -388
		mu 0 4 232 231 208 207
		f 4 -391 387 362 -390
		mu 0 4 234 232 207 206
		f 4 -393 389 372 -392
		mu 0 4 236 233 536 214
		f 4 -395 391 371 608
		mu 0 4 373 235 213 372
		f 4 -397 393 -370 -396
		mu 0 4 240 237 212 211
		f 4 -398 395 -361 -383
		mu 0 4 229 239 205 204
		f 4 -401 398 350 -400
		mu 0 4 243 241 199 198
		f 4 -587 589 588 -402
		mu 0 4 244 361 362 197
		f 4 -405 401 351 -404
		mu 0 4 245 244 197 196
		f 4 -407 403 346 -406
		mu 0 4 247 245 196 195
		f 4 -409 405 356 -408
		mu 0 4 249 246 537 203
		f 4 -411 407 355 612
		mu 0 4 375 248 202 374
		f 4 -413 409 -354 -412
		mu 0 4 253 250 201 200
		f 4 -414 411 -345 -399
		mu 0 4 242 252 194 193
		f 4 -417 414 2800 2799
		mu 0 4 377 254 1779 1781
		f 4 -419 415 2803 -418
		mu 0 4 259 256 1782 1770
		f 4 -421 417 2786 -420
		mu 0 4 261 258 1769 1772
		f 4 -423 419 2788 -422
		mu 0 4 262 260 1771 1773
		f 4 -583 585 2792 -424
		mu 0 4 263 359 1774 1775
		f 4 -427 423 2794 -426
		mu 0 4 264 263 1775 1776
		f 4 -429 425 2796 -428
		mu 0 4 266 264 1776 1778
		f 4 -430 427 2798 -415
		mu 0 4 255 265 1777 1780
		f 4 -433 430 1147 -432
		mu 0 4 270 267 738 726
		f 4 -435 431 1130 1129
		mu 0 4 376 269 725 727
		f 4 -437 433 1134 -436
		mu 0 4 274 271 728 731
		f 4 -439 435 1136 -438
		mu 0 4 276 273 730 733
		f 4 -441 437 1138 -440
		mu 0 4 277 275 732 734
		f 4 -585 587 1142 -442
		mu 0 4 278 360 735 736
		f 4 -445 441 1144 -444
		mu 0 4 279 278 736 737
		f 4 -446 443 1146 -431
		mu 0 4 268 279 737 739
		f 4 -456 453 1150 1149
		mu 0 4 370 280 740 742
		f 4 -458 454 1154 -457
		mu 0 4 285 282 743 746
		f 4 -460 456 1156 -459
		mu 0 4 287 284 745 748
		f 4 -462 458 1158 -461
		mu 0 4 288 286 747 749
		f 4 -597 599 1162 -463
		mu 0 4 289 366 750 751
		f 4 -466 462 1164 -465
		mu 0 4 290 289 751 752
		f 4 -467 -468 464 1166
		mu 0 4 754 292 290 752
		f 4 -469 466 1167 -454
		mu 0 4 281 291 753 741
		f 4 -472 469 455 604
		mu 0 4 371 293 280 370
		f 4 -474 470 457 -473
		mu 0 4 298 295 282 285
		f 4 -476 472 459 -475
		mu 0 4 300 297 284 287
		f 4 -478 474 461 -477
		mu 0 4 301 299 286 288
		f 4 -595 597 596 -479
		mu 0 4 302 365 366 289
		f 4 -482 478 465 -481
		mu 0 4 303 302 289 290
		f 4 -483 -484 480 467
		mu 0 4 292 305 303 290
		f 4 -485 482 468 -470
		mu 0 4 294 304 291 281
		f 4 -685 687 686 -487
		mu 0 4 103 415 416 306
		f 4 724 489 -723 725
		mu 0 4 435 102 309 434
		f 4 -127 492 494 -494
		mu 0 4 8 75 311 310
		f 4 124 497 -499 -496
		mu 0 4 74 7 313 312
		f 4 5 628 -500 -498
		mu 0 4 7 383 384 313
		f 4 -181 486 500 -493
		mu 0 4 75 103 306 311
		f 4 178 495 -502 -490
		mu 0 4 102 74 312 309
		f 4 -687 689 688 -504
		mu 0 4 306 416 417 314
		f 4 722 506 -721 723
		mu 0 4 434 309 317 433
		f 4 491 634 -509 -507
		mu 0 4 309 386 387 317
		f 4 -689 691 690 -511
		mu 0 4 314 417 418 318
		f 4 720 513 -719 721
		mu 0 4 433 317 321 432
		f 4 508 636 -516 -514
		mu 0 4 317 387 388 321
		f 4 -693 695 694 -528
		mu 0 4 326 419 420 335
		f 4 714 653 655 715
		mu 0 4 430 398 399 429
		f 4 535 640 639 -533
		mu 0 4 331 389 390 336
		f 4 -691 693 692 -522
		mu 0 4 318 418 419 326
		f 4 700 525 -699 701
		mu 0 4 423 322 329 422
		f 4 718 529 -717 719
		mu 0 4 432 321 331 431
		f 4 -705 707 706 -532
		mu 0 4 325 425 426 332
		f 4 515 638 -536 -530
		mu 0 4 321 388 389 331
		f 4 -520 531 536 646
		mu 0 4 393 325 332 392
		f 4 -695 697 696 -539
		mu 0 4 335 420 421 339
		f 4 -640 642 641 -541
		mu 0 4 336 390 391 340
		f 4 -544 540 550 711
		mu 0 4 428 336 340 427
		f 4 -697 699 758 -546
		mu 0 4 339 421 452 453
		f 4 -642 644 762 -548
		mu 0 4 340 391 454 455
		f 4 -551 547 764 763
		mu 0 4 427 340 455 456
		f 4 74 -1303 1305 -81
		mu 0 4 49 343 825 826
		f 4 66 -556 -75 -73
		mu 0 4 45 344 343 49
		f 4 -557 -558 -67 -224
		mu 0 4 125 345 344 45
		f 4 -559 -560 556 -208
		mu 0 4 117 346 345 125
		f 4 58 -562 558 -65
		mu 0 4 41 347 346 117
		f 4 8 -2812 2814 -57
		mu 0 4 9 348 1788 1789
		f 4 -565 -566 -9 -15
		mu 0 4 14 349 348 9
		f 4 -567 -568 564 -11
		mu 0 4 12 350 349 14
		f 4 2 -570 566 -7
		mu 0 4 3 351 350 12
		f 4 -572 -3 -31 31
		mu 0 4 353 352 5 30
		f 4 -574 -32 -49 34
		mu 0 4 354 353 30 35
		f 4 -576 -35 270 272
		mu 0 4 355 354 35 154
		f 4 -578 -273 282 284
		mu 0 4 356 355 154 161
		f 4 -580 -285 294 296
		mu 0 4 357 356 161 168
		f 4 -582 -297 306 308
		mu 0 4 358 357 168 175
		f 4 -584 -309 347 424
		mu 0 4 359 358 175 262
		f 4 -586 -425 421 2790
		mu 0 4 1774 359 262 1773
		f 4 -588 -443 439 1140
		mu 0 4 735 360 277 734
		f 4 -590 -403 399 349
		mu 0 4 362 361 243 198
		f 4 -592 -350 363 386
		mu 0 4 363 362 198 230
		f 4 -594 -387 383 365
		mu 0 4 364 363 230 209
		f 4 -596 -366 450 479
		mu 0 4 365 364 209 301
		f 4 -598 -480 476 463
		mu 0 4 366 365 301 288
		f 4 -600 -464 460 1160
		mu 0 4 750 366 288 749
		f 4 -602 -1150 1152 -455
		mu 0 4 283 370 742 744
		f 4 -604 -605 601 -471
		mu 0 4 296 371 370 283
		f 4 -606 -607 603 -448
		mu 0 4 543 372 371 296
		f 4 -608 -609 605 -394
		mu 0 4 238 373 372 544
		f 4 -610 -611 607 -369
		mu 0 4 545 374 373 238
		f 4 -612 -613 609 -410
		mu 0 4 251 375 374 546
		f 4 -614 -1130 1132 -434
		mu 0 4 272 376 727 729
		f 4 -616 -2800 2802 -416
		mu 0 4 257 377 1781 1783
		f 4 -618 -619 615 -353
		mu 0 4 547 379 377 257
		f 4 -620 -621 617 -302
		mu 0 4 164 380 378 171
		f 4 -622 -623 619 -290
		mu 0 4 157 381 380 164
		f 4 -624 -625 621 -278
		mu 0 4 150 382 381 157
		f 4 -626 -627 623 -266
		mu 0 4 8 383 382 150
		f 4 -629 625 493 -628
		mu 0 4 384 383 8 310
		f 4 -495 -630 -631 627
		mu 0 4 310 311 385 384
		f 4 -501 -632 -633 629
		mu 0 4 311 306 386 385
		f 4 -635 631 503 -634
		mu 0 4 387 386 306 314
		f 4 -637 633 510 -636
		mu 0 4 388 387 314 318
		f 4 -639 635 521 -638
		mu 0 4 389 388 318 326
		f 4 -641 637 527 541
		mu 0 4 390 389 326 335
		f 4 -643 -542 538 548
		mu 0 4 391 390 335 339
		f 4 -645 -549 545 760
		mu 0 4 454 391 339 453
		f 4 -646 -647 643 -526
		mu 0 4 322 393 392 329
		f 4 -701 703 -649 645
		mu 0 4 322 423 424 393
		f 4 716 650 -715 717
		mu 0 4 431 331 398 430
		f 4 532 652 -654 -651
		mu 0 4 331 336 399 398
		f 4 543 713 -656 -653
		mu 0 4 336 428 429 399
		f 4 73 -1311 1313 -79
		mu 0 4 48 402 829 830
		f 4 65 -662 -74 -71
		mu 0 4 44 403 402 48
		f 4 -663 -664 -66 -229
		mu 0 4 128 404 403 44
		f 4 -665 -666 662 -213
		mu 0 4 120 405 404 128
		f 4 57 -668 664 -63
		mu 0 4 38 406 405 120
		f 4 41 -2820 2822 -52
		mu 0 4 20 407 1792 1794
		f 4 -672 -42 -20 -671
		mu 0 4 408 407 20 16
		f 4 -22 -673 -674 670
		mu 0 4 16 18 409 408
		f 4 -24 40 -676 672
		mu 0 4 18 23 410 409
		f 4 -678 -41 -29 29
		mu 0 4 411 410 23 28
		f 4 -680 -30 -48 39
		mu 0 4 412 411 28 33
		f 4 -682 -40 -27 38
		mu 0 4 413 412 33 24
		f 4 -684 -39 24 318
		mu 0 4 414 413 24 180
		f 4 -686 -319 316 37
		mu 0 4 415 414 180 21
		f 4 -688 -38 485 487
		mu 0 4 416 415 21 307
		f 4 -690 -488 502 504
		mu 0 4 417 416 307 315
		f 4 -692 -505 509 511
		mu 0 4 418 417 315 319
		f 4 -694 -512 520 522
		mu 0 4 419 418 319 327
		f 4 -696 -523 524 539
		mu 0 4 420 419 327 334
		f 4 -698 -540 537 546
		mu 0 4 421 420 334 338
		f 4 -700 -547 544 756
		mu 0 4 452 421 338 451
		f 4 516 -702 -527 -524
		mu 0 4 323 423 422 328
		f 4 -704 -517 -648 -703
		mu 0 4 424 423 323 394
		f 4 -706 702 -518 518
		mu 0 4 425 424 394 324
		f 4 -708 -519 533 534
		mu 0 4 426 425 324 333
		f 4 -709 -764 766 -550
		mu 0 4 341 427 456 457
		f 4 -711 -712 708 -543
		mu 0 4 337 428 427 341
		f 4 -714 710 654 -713
		mu 0 4 429 428 337 400
		f 4 651 -716 712 -657
		mu 0 4 397 430 429 400
		f 4 530 -718 -652 -650
		mu 0 4 330 431 430 397
		f 4 514 -720 -531 -529
		mu 0 4 320 432 431 330
		f 4 507 -722 -515 -513
		mu 0 4 316 433 432 320
		f 4 490 -724 -508 -506
		mu 0 4 308 434 433 316
		f 4 36 -726 -491 -489
		mu 0 4 22 435 434 308
		f 4 -728 -37 -315 -727
		mu 0 4 436 435 22 179
		f 4 -730 726 -26 17
		mu 0 4 437 436 179 25
		f 4 -732 -18 -36 -731
		mu 0 4 438 437 25 37
		f 4 -733 -734 730 -51
		mu 0 4 32 439 438 37
		f 4 -736 732 -28 45
		mu 0 4 440 439 32 26
		f 4 -738 -46 22 44
		mu 0 4 442 441 27 17
		f 4 -740 -45 20 43
		mu 0 4 443 442 17 15
		f 4 -742 -44 18 42
		mu 0 4 444 443 15 19
		f 4 2843 -744 -43 52
		mu 0 4 1804 1784 444 19
		f 4 -746 -56 59 217
		mu 0 4 446 445 39 121
		f 4 -748 -218 214 233
		mu 0 4 447 446 121 129
		f 4 -750 -234 230 61
		mu 0 4 448 447 129 43
		f 4 -752 -62 67 69
		mu 0 4 449 448 43 47
		f 4 -754 -70 75 1317
		mu 0 4 832 449 47 831
		f 4 -756 -757 754 526
		mu 0 4 422 452 451 328
		f 4 -759 755 698 -758
		mu 0 4 453 452 422 329
		f 4 -760 -761 757 -644
		mu 0 4 392 454 453 329
		f 4 -763 759 -537 -762
		mu 0 4 455 454 392 332
		f 4 -765 761 -707 709
		mu 0 4 456 455 332 426
		f 4 -767 -710 -535 -766
		mu 0 4 457 456 426 333
		f 4 -1210 1212 1211 -791
		mu 0 4 466 779 780 486
		f 4 -1351 1353 1352 -770
		mu 0 4 58 849 850 483
		f 4 1225 767 805 1226
		mu 0 4 787 116 480 786
		f 4 -794 795 815 -799
		mu 0 4 470 471 487 489
		f 4 151 778 820 -777
		mu 0 4 548 549 492 479
		f 4 1366 774 819 1367
		mu 0 4 858 551 490 857
		f 4 -800 790 813 -796
		mu 0 4 474 475 485 488
		f 4 205 776 803 -768
		mu 0 4 88 60 478 481
		f 4 829 1210 1209 -827
		mu 0 4 498 778 779 466
		f 4 831 830 -788 -829
		mu 0 4 499 500 484 467
		f 4 1215 834 -1214 1216
		mu 0 4 782 502 469 781
		f 4 825 824 793 -823
		mu 0 4 494 495 471 470
		f 4 839 838 -798 -837
		mu 0 4 505 506 473 472
		f 4 823 822 798 817
		mu 0 4 493 494 470 489
		f 4 827 826 799 -825
		mu 0 4 496 497 475 474
		f 4 837 836 -801 -835
		mu 0 4 503 504 477 476
		f 4 -804 801 -783 -803
		mu 0 4 481 478 552 553
		f 4 -806 802 -1222 1224
		mu 0 4 786 480 461 785
		f 4 -1353 1355 1354 -807
		mu 0 4 483 850 851 459
		f 4 -831 833 832 -809
		mu 0 4 484 500 501 468
		f 4 -1212 1214 1213 -811
		mu 0 4 486 780 781 469
		f 4 -814 810 800 -813
		mu 0 4 488 485 476 477
		f 4 -816 812 797 -815
		mu 0 4 489 487 472 473
		f 4 840 -818 814 -839
		mu 0 4 506 493 489 473
		f 4 -820 816 -1363 1365
		mu 0 4 857 490 554 856
		f 4 -821 818 -780 -802
		mu 0 4 479 492 556 557
		f 4 -775 792 843 842
		mu 0 4 491 558 507 508
		f 4 -100 791 860 -793
		mu 0 4 559 560 519 507
		f 4 -154 784 859 -792
		mu 0 4 561 562 517 520
		f 4 -1204 1206 1205 -785
		mu 0 4 563 776 777 518
		f 4 769 809 855 -784
		mu 0 4 58 483 515 516
		f 4 853 -810 806 786
		mu 0 4 514 515 483 459
		f 4 1219 788 851 1220
		mu 0 4 784 458 512 783
		f 4 781 794 849 -789
		mu 0 4 564 565 510 513
		f 4 775 796 847 -795
		mu 0 4 566 567 509 511
		f 4 -817 -843 845 -797
		mu 0 4 568 491 508 509
		f 4 -844 841 -824 821
		mu 0 4 508 507 494 493
		f 4 -846 -822 -841 -845
		mu 0 4 509 508 493 506
		f 4 -848 844 -840 -847
		mu 0 4 511 509 506 505
		f 4 -850 846 -838 -849
		mu 0 4 513 510 504 503
		f 4 -852 848 -1216 1218
		mu 0 4 783 512 502 782
		f 4 -834 -853 -854 850
		mu 0 4 501 500 515 514
		f 4 -856 852 -832 -855
		mu 0 4 516 515 500 499
		f 4 -1206 1208 -830 -857
		mu 0 4 518 777 778 498
		f 4 -860 856 -828 -859
		mu 0 4 520 517 497 496
		f 4 -861 858 -826 -842
		mu 0 4 507 519 495 494
		f 4 -863 -864 861 -206
		mu 0 4 116 522 521 569
		f 4 -866 862 -1226 1228
		mu 0 4 788 522 116 787
		f 4 -1349 1351 1350 -867
		mu 0 4 524 848 849 58
		f 4 -1202 1204 1203 155
		mu 0 4 525 774 775 570
		f 4 -872 -156 153 101
		mu 0 4 526 525 571 572
		f 4 -874 -102 99 -873
		mu 0 4 527 526 573 574
		f 4 -876 872 -1367 1369
		mu 0 4 860 527 575 859
		f 4 -862 -877 874 -152
		mu 0 4 577 521 528 578
		f 4 -376 877 1186 -879
		mu 0 4 217 218 768 770
		f 4 -599 880 1182 -882
		mu 0 4 219 367 765 767
		f 4 -379 881 1184 -878
		mu 0 4 218 219 767 768
		f 4 -381 885 1170 -885
		mu 0 4 222 223 755 758
		f 4 -382 878 1187 -886
		mu 0 4 225 1806 769 756
		f 4 -377 888 1180 -881
		mu 0 4 396 1807 763 766
		f 4 -378 890 1178 -889
		mu 0 4 1808 226 762 764
		f 4 373 892 1176 -891
		mu 0 4 226 395 760 762
		f 4 379 894 1174 -893
		mu 0 4 369 227 759 761
		f 4 -601 884 1172 -895
		mu 0 4 227 1809 757 759
		f 4 -974 974 976 -978
		mu 0 4 629 630 631 632
		f 4 -883 899 901 -901
		mu 0 4 581 582 594 593
		f 4 -980 981 982 -975
		mu 0 4 630 633 634 631
		f 4 -887 904 905 -904
		mu 0 4 583 584 596 595
		f 4 -888 897 906 -905
		mu 0 4 585 1810 1811 597
		f 4 -890 907 908 -900
		mu 0 4 586 1812 1813 598
		f 4 -892 909 910 -908
		mu 0 4 1814 587 599 1815
		f 4 893 911 -913 -910
		mu 0 4 587 588 600 599
		f 4 895 913 -915 -912
		mu 0 4 589 590 602 601
		f 4 -897 903 915 -914
		mu 0 4 590 579 591 602
		f 4 -899 916 918 -918
		mu 0 4 1816 592 604 603
		f 4 -902 919 921 -921
		mu 0 4 593 594 606 605
		f 4 -903 920 922 -917
		mu 0 4 592 593 605 604
		f 4 -906 924 925 -924
		mu 0 4 595 596 607 1817
		f 4 -907 917 926 -925
		mu 0 4 597 1818 603 607
		f 4 -909 927 928 -920
		mu 0 4 598 1819 1820 608
		f 4 -911 929 930 -928
		mu 0 4 1821 599 609 1822
		f 4 912 931 -933 -930
		mu 0 4 599 600 610 609
		f 4 914 933 -935 -932
		mu 0 4 601 602 611 610
		f 4 -916 923 935 -934
		mu 0 4 602 591 1823 611
		f 4 -922 939 941 -941
		mu 0 4 605 606 613 612
		f 4 938 942 -944 -940
		mu 0 4 606 1824 614 613
		f 4 -926 944 945 -943
		mu 0 4 1825 607 615 614
		f 4 -938 940 946 -945
		mu 0 4 607 605 612 615
		f 4 -929 947 949 -949
		mu 0 4 608 1826 617 616
		f 4 936 950 -952 -948
		mu 0 4 1827 611 618 617
		f 4 -936 952 953 -951
		mu 0 4 611 1828 619 618
		f 4 -939 948 954 -953
		mu 0 4 1829 608 616 619
		f 4 -931 955 957 -957
		mu 0 4 1830 609 621 620
		f 4 932 958 -960 -956
		mu 0 4 609 610 622 621
		f 4 934 960 -962 -959
		mu 0 4 610 611 623 622
		f 4 -937 956 962 -961
		mu 0 4 611 1831 620 623
		f 4 -923 963 965 -965
		mu 0 4 604 605 625 624
		f 4 937 966 -968 -964
		mu 0 4 605 607 626 625
		f 4 -927 968 969 -967
		mu 0 4 607 603 627 626
		f 4 -919 964 970 -969
		mu 0 4 603 604 624 627
		f 4 -880 971 973 -973
		mu 0 4 1832 580 630 629
		f 4 1085 1087 -1090 -1091
		mu 0 4 671 672 673 674
		f 4 -898 972 977 -976
		mu 0 4 1833 1834 629 632
		f 4 -884 978 979 -972
		mu 0 4 580 581 633 630
		f 4 900 980 -982 -979
		mu 0 4 581 593 634 633
		f 4 1092 1090 -1095 -1096
		mu 0 4 675 671 674 676
		f 4 898 984 -986 -984
		mu 0 4 592 1835 636 635
		f 4 975 986 -988 -985
		mu 0 4 1836 632 637 636
		f 4 -977 988 989 -987
		mu 0 4 632 631 638 637
		f 4 902 983 -992 -991
		mu 0 4 593 592 635 639
		f 4 -983 992 993 -989
		mu 0 4 631 634 640 638
		f 4 -981 990 994 -993
		mu 0 4 634 593 639 640
		f 4 -942 995 997 -997
		mu 0 4 1837 628 642 641
		f 4 943 998 -1000 -996
		mu 0 4 628 1838 643 642
		f 4 -946 1000 1001 -999
		mu 0 4 1839 1840 644 643
		f 4 -947 996 1002 -1001
		mu 0 4 1841 1842 641 644
		f 4 -950 1003 1005 -1005
		mu 0 4 1843 1844 1845 645
		f 4 951 1006 -1008 -1004
		mu 0 4 1846 1847 646 1848
		f 4 -954 1008 1009 -1007
		mu 0 4 1849 1850 1851 646
		f 4 -955 1004 1010 -1009
		mu 0 4 1852 1853 645 1854
		f 4 -958 1011 1013 -1013
		mu 0 4 1855 1856 648 1857
		f 4 959 1014 -1016 -1012
		mu 0 4 1858 1859 647 648
		f 4 961 1016 -1018 -1015
		mu 0 4 1860 1861 1862 647
		f 4 -963 1012 1018 -1017
		mu 0 4 1863 1864 1865 1866
		f 4 -966 1019 1021 -1021
		mu 0 4 1867 1868 1869 649
		f 4 967 1022 -1024 -1020
		mu 0 4 1870 1871 1872 1873
		f 4 -970 1024 1025 -1023
		mu 0 4 1874 1875 1876 1877
		f 4 -971 1020 1026 -1025
		mu 0 4 1878 1879 649 1880
		f 4 -998 1027 1029 -1029
		mu 0 4 641 642 651 650
		f 4 999 1030 -1032 -1028
		mu 0 4 642 643 652 651
		f 4 -1002 1032 1033 -1031
		mu 0 4 643 644 653 652
		f 4 -1003 1028 1034 -1033
		mu 0 4 644 641 650 653
		f 4 -1006 1035 1037 -1037
		mu 0 4 645 1881 1882 654;
	setAttr ".fc[500:999]"
		f 4 1007 1038 -1040 -1036
		mu 0 4 1883 646 655 1884
		f 4 -1010 1040 1041 -1039
		mu 0 4 646 1885 1886 655
		f 4 -1011 1036 1042 -1041
		mu 0 4 1887 645 654 1888
		f 4 -1014 1043 1045 -1045
		mu 0 4 1889 648 657 1890
		f 4 1015 1046 -1048 -1044
		mu 0 4 648 647 656 657
		f 4 1017 1048 -1050 -1047
		mu 0 4 647 1891 1892 656
		f 4 -1019 1044 1050 -1049
		mu 0 4 1893 1894 1895 1896
		f 4 -1022 1051 1053 -1053
		mu 0 4 649 1897 1898 658
		f 4 1023 1054 -1056 -1052
		mu 0 4 1899 1900 1901 1902
		f 4 -1026 1056 1057 -1055
		mu 0 4 1903 1904 1905 1906
		f 4 -1027 1052 1058 -1057
		mu 0 4 1907 649 658 1908
		f 4 985 1060 -1062 -1060
		mu 0 4 635 636 660 659
		f 4 987 1062 -1064 -1061
		mu 0 4 636 637 661 660
		f 4 -990 1064 1065 -1063
		mu 0 4 637 638 662 661
		f 4 991 1059 -1068 -1067
		mu 0 4 639 635 659 663
		f 4 -994 1068 1069 -1065
		mu 0 4 638 640 664 662
		f 4 -995 1066 1070 -1069
		mu 0 4 640 639 663 664
		f 4 1061 1072 -1074 -1072
		mu 0 4 659 660 666 665
		f 4 1063 1074 -1076 -1073
		mu 0 4 660 661 667 666
		f 4 -1066 1076 1077 -1075
		mu 0 4 661 662 668 667
		f 4 1067 1071 -1080 -1079
		mu 0 4 663 659 665 669
		f 4 -1070 1080 1081 -1077
		mu 0 4 662 664 670 668
		f 4 -1071 1078 1082 -1081
		mu 0 4 664 663 669 670
		f 4 1073 1084 -1086 -1084
		mu 0 4 665 666 672 671
		f 4 1075 1086 -1088 -1085
		mu 0 4 666 667 673 672
		f 4 -1078 1088 1089 -1087
		mu 0 4 667 668 674 673
		f 4 1079 1083 -1093 -1092
		mu 0 4 669 665 671 675
		f 4 -1082 1093 1094 -1089
		mu 0 4 668 670 676 674
		f 4 -1083 1091 1095 -1094
		mu 0 4 670 669 675 676
		f 4 -1030 1096 1098 -1098
		mu 0 4 677 678 679 680
		f 4 1031 1099 -1101 -1097
		mu 0 4 681 682 683 679
		f 4 -1034 1101 1102 -1100
		mu 0 4 684 685 686 683
		f 4 -1035 1097 1103 -1102
		mu 0 4 687 688 680 686
		f 4 -1038 1104 1106 -1106
		mu 0 4 689 690 691 692
		f 4 1039 1107 -1109 -1105
		mu 0 4 693 694 695 691
		f 4 -1042 1109 1110 -1108
		mu 0 4 696 697 698 695
		f 4 -1043 1105 1111 -1110
		mu 0 4 699 700 692 698
		f 4 -1046 1112 1114 -1114
		mu 0 4 701 702 703 704
		f 4 1047 1115 -1117 -1113
		mu 0 4 705 706 707 703
		f 4 1049 1117 -1119 -1116
		mu 0 4 708 709 710 707
		f 4 -1051 1113 1119 -1118
		mu 0 4 711 712 704 710
		f 4 -1054 1120 1122 -1122
		mu 0 4 713 714 715 716
		f 4 1055 1123 -1125 -1121
		mu 0 4 717 718 719 715
		f 4 -1058 1125 1126 -1124
		mu 0 4 720 721 722 719
		f 4 -1059 1121 1127 -1126
		mu 0 4 723 724 716 722
		f 4 -1123 1124 -1127 -1128
		mu 0 4 716 715 719 722
		f 4 -1099 1100 -1103 -1104
		mu 0 4 680 679 683 686
		f 4 -1107 1108 -1111 -1112
		mu 0 4 692 691 695 698
		f 4 -1115 1116 1118 -1120
		mu 0 4 704 703 707 710
		f 4 -1131 1128 410 614
		mu 0 4 727 725 248 375
		f 4 -1133 -615 611 -1132
		mu 0 4 729 727 375 251
		f 4 -1135 1131 412 -1134
		mu 0 4 731 728 250 253
		f 4 -1137 1133 413 -1136
		mu 0 4 733 730 252 242
		f 4 -1139 1135 400 -1138
		mu 0 4 734 732 241 243
		f 4 -1140 -1141 1137 402
		mu 0 4 361 735 734 243
		f 4 -1143 1139 586 -1142
		mu 0 4 736 735 361 244
		f 4 -1145 1141 404 -1144
		mu 0 4 737 736 244 245
		f 4 -1147 1143 406 -1146
		mu 0 4 739 737 245 247
		f 4 -1148 1145 408 -1129
		mu 0 4 726 738 246 249
		f 4 -1151 1148 380 602
		mu 0 4 742 740 224 368
		f 4 -1153 -603 600 -1152
		mu 0 4 744 742 368 542
		f 4 -1155 1151 -380 -1154
		mu 0 4 746 743 538 539
		f 4 -1157 1153 -374 -1156
		mu 0 4 748 745 216 215
		f 4 -1159 1155 377 -1158
		mu 0 4 749 747 221 220
		f 4 -1160 -1161 1157 376
		mu 0 4 367 750 749 220
		f 4 -1163 1159 598 -1162
		mu 0 4 751 750 367 219
		f 4 -1165 1161 378 -1164
		mu 0 4 752 751 219 218
		f 4 -1166 -1167 1163 375
		mu 0 4 217 754 752 218
		f 4 -1168 1165 381 -1149
		mu 0 4 741 753 540 541
		f 4 -1171 1168 886 -1170
		mu 0 4 758 755 584 583
		f 4 -1173 1169 896 -1172
		mu 0 4 759 757 579 590
		f 4 -1175 1171 -896 -1174
		mu 0 4 761 759 590 589
		f 4 -1177 1173 -894 -1176
		mu 0 4 762 760 588 587
		f 4 -1179 1175 891 -1178
		mu 0 4 764 762 587 1909
		f 4 -1181 1177 889 -1180
		mu 0 4 766 763 1910 586
		f 4 -1183 1179 882 -1182
		mu 0 4 767 765 582 581
		f 4 -1185 1181 883 -1184
		mu 0 4 768 767 581 580
		f 4 -1187 1183 879 -1186
		mu 0 4 770 768 580 1911
		f 4 -1188 1185 887 -1169
		mu 0 4 756 769 1912 585
		f 4 1275 1274 -157 -1273
		mu 0 4 810 811 62 90
		f 4 1236 1273 1272 -753
		mu 0 4 450 809 810 90
		f 4 1336 -84 -1335 1337
		mu 0 4 842 808 51 841
		f 4 1235 1267 -87 81
		mu 0 4 401 806 807 52
		f 4 1263 -205 201 150
		mu 0 4 804 805 114 86
		f 4 1261 -151 147 88
		mu 0 4 803 804 86 53
		f 4 -104 100 -262 -1195
		mu 0 4 148 61 54 147
		f 4 261 -1375 1377 -1196
		mu 0 4 147 54 863 864
		f 4 256 85 -1199 1196
		mu 0 4 142 55 772 771
		f 4 -1201 -86 91 247
		mu 0 4 773 772 55 136
		f 4 -1381 1383 1382 1251
		mu 0 4 799 866 867 798
		f 4 -1205 -870 866 93
		mu 0 4 775 774 524 58
		f 4 -1207 -94 783 857
		mu 0 4 777 776 58 516
		f 4 -1209 -858 854 -1208
		mu 0 4 778 777 516 499
		f 4 -1211 1207 828 785
		mu 0 4 779 778 499 467
		f 4 -1213 -786 787 811
		mu 0 4 780 779 467 484
		f 4 -1215 -812 808 789
		mu 0 4 781 780 484 468
		f 4 835 -1217 -790 -833
		mu 0 4 501 782 781 468
		f 4 -1218 -1219 -836 -851
		mu 0 4 514 783 782 501
		f 4 770 -1221 1217 -787
		mu 0 4 459 784 783 514
		f 4 -1223 -771 -1355 1357
		mu 0 4 852 784 459 851
		f 4 -1224 -1225 -774 -805
		mu 0 4 482 786 785 460
		f 4 97 -1227 1223 -772
		mu 0 4 59 787 786 482
		f 4 -1228 -1229 -98 -865
		mu 0 4 523 788 787 59
		f 4 1389 -1245 1247 -1387
		mu 0 4 869 870 796 797
		f 4 89 -1233 1229 -95
		mu 0 4 56 790 789 135
		f 4 -1235 -90 -258 1191
		mu 0 4 791 790 56 143
		f 4 1265 -1236 657 204
		mu 0 4 805 806 401 114
		f 4 1271 -1237 -78 83
		mu 0 4 808 809 450 51
		f 4 -1240 1237 875 1371
		mu 0 4 861 792 527 860
		f 4 876 -1241 -1242 1238
		mu 0 4 528 521 794 793
		f 4 -1243 -1244 1240 863
		mu 0 4 522 795 794 521
		f 4 -1246 1242 865 1230
		mu 0 4 796 795 522 788
		f 4 -1248 -1231 1227 -1247
		mu 0 4 797 796 788 523
		f 4 -1347 1349 1348 -1249
		mu 0 4 798 847 848 524
		f 4 -1251 -1252 1248 869
		mu 0 4 774 799 798 524
		f 4 -1254 1250 1201 868
		mu 0 4 800 799 774 525
		f 4 -1256 -869 871 870
		mu 0 4 801 800 525 526
		f 4 -1257 -871 873 -1238
		mu 0 4 792 801 526 527
		f 4 1281 1300 -1260 1257
		mu 0 4 813 823 812 802
		f 4 1283 -1261 -1262 1258
		mu 0 4 814 815 804 803
		f 4 1285 -1263 -1264 1260
		mu 0 4 815 816 805 804
		f 4 1287 -1265 -1266 1262
		mu 0 4 816 817 806 805
		f 4 -1268 1264 1289 -1267
		mu 0 4 807 806 817 818
		f 4 1338 -1269 -1337 1339
		mu 0 4 843 819 808 842
		f 4 1293 -1271 -1272 1268
		mu 0 4 819 820 809 808
		f 4 -1274 1270 1295 1294
		mu 0 4 810 809 820 821
		f 4 1297 1296 -1276 -1295
		mu 0 4 821 822 811 810
		f 4 1298 -1258 -1277 -1297
		mu 0 4 822 813 802 811
		f 4 1277 -89 82 -1279
		mu 0 4 812 803 53 342
		f 4 1378 1376 -1281 -1300
		mu 0 4 823 864 146 814
		f 4 -1194 -1283 -1284 1280
		mu 0 4 146 145 815 814
		f 4 -1193 -1285 -1286 1282
		mu 0 4 145 144 816 815
		f 4 -1234 -1287 -1288 1284
		mu 0 4 144 791 817 816
		f 4 -1290 1286 -1192 -1289
		mu 0 4 818 817 791 143
		f 4 -1191 -1291 -1339 1341
		mu 0 4 844 142 819 843
		f 4 -1197 -1293 -1294 1290
		mu 0 4 142 771 820 819
		f 4 -1296 1292 -1190 255
		mu 0 4 821 820 771 141
		f 4 -1189 262 -1298 -256
		mu 0 4 141 148 822 821
		f 4 1194 -1280 -1299 -263
		mu 0 4 148 147 813 822
		f 4 1299 -1259 -1278 -1301
		mu 0 4 823 814 803 812
		f 4 -1304 1301 -552 553
		mu 0 4 825 824 50 342
		f 4 -1306 -554 -83 -1305
		mu 0 4 826 825 342 53
		f 4 -1307 -1308 1304 -148
		mu 0 4 86 827 826 53
		f 4 -1309 -1310 1306 -202
		mu 0 4 114 828 827 86
		f 4 -1312 1308 -658 659
		mu 0 4 829 828 114 401
		f 4 -1314 -660 -82 -1313
		mu 0 4 830 829 401 52
		f 4 -1333 1335 1334 -1315
		mu 0 4 831 840 841 51
		f 4 -1317 -1318 1314 77
		mu 0 4 450 832 831 51
		f 4 -1320 1316 752 159
		mu 0 4 833 832 450 90
		f 4 -1322 -160 156 105
		mu 0 4 834 833 90 62
		f 4 -1323 -106 102 -1302
		mu 0 4 824 834 62 50
		f 4 -1326 -54 62 215
		mu 0 4 836 835 38 120
		f 4 -1328 -216 212 231
		mu 0 4 837 836 120 128
		f 4 -1330 -232 228 63
		mu 0 4 838 837 128 44
		f 4 -1332 -64 70 71
		mu 0 4 839 838 44 48
		f 4 -1334 -72 78 1315
		mu 0 4 840 839 48 830
		f 4 -1336 -1316 1312 79
		mu 0 4 841 840 830 52
		f 4 1269 -1338 -80 86
		mu 0 4 807 842 841 52
		f 4 1291 -1340 -1270 1266
		mu 0 4 818 843 842 807
		f 4 -1341 -1342 -1292 1288
		mu 0 4 143 844 843 818
		f 4 257 87 -1344 1340
		mu 0 4 143 56 845 844
		f 4 -1346 -88 94 245
		mu 0 4 846 845 56 135
		f 4 -1385 1387 1386 1249
		mu 0 4 847 868 869 797
		f 4 -1350 -1250 1246 867
		mu 0 4 848 847 797 523
		f 4 -1352 -868 864 95
		mu 0 4 849 848 523 59
		f 4 -1354 -96 771 807
		mu 0 4 850 849 59 482
		f 4 -1356 -808 804 772
		mu 0 4 851 850 482 460
		f 4 -1357 -1358 -773 773
		mu 0 4 785 852 851 460
		f 4 768 -1360 1356 1221
		mu 0 4 461 853 852 785
		f 4 777 -1362 -769 782
		mu 0 4 464 854 853 461
		f 4 -1364 -778 779 780
		mu 0 4 855 854 464 465
		f 4 -1365 -1366 -781 -819
		mu 0 4 492 857 856 555
		f 4 98 -1368 1364 -779
		mu 0 4 550 858 857 492
		f 4 -1369 -1370 -99 -875
		mu 0 4 528 860 859 576
		f 4 -1371 -1372 1368 -1239
		mu 0 4 793 861 860 528
		f 4 1397 -1374 1370 -1395
		mu 0 4 873 874 861 793
		f 4 90 -1376 1372 -97
		mu 0 4 57 863 862 140
		f 4 -1378 -91 -261 -1377
		mu 0 4 864 863 57 146
		f 4 1195 -1379 -1282 1279
		mu 0 4 147 864 823 813
		f 4 -1200 1202 -1382 1379
		mu 0 4 137 773 866 865
		f 4 -1384 -1203 -248 244
		mu 0 4 867 866 773 136
		f 4 -1345 1347 -1386 -245
		mu 0 4 136 846 868 867
		f 4 -1388 -1348 -246 242
		mu 0 4 869 868 846 135
		f 4 -1230 -1389 -1390 -243
		mu 0 4 135 789 870 869
		f 4 -244 240 -1392 1388
		mu 0 4 789 134 871 870
		f 4 -1394 -241 -242 239
		mu 0 4 872 871 134 133
		f 4 -1396 -240 -255 252
		mu 0 4 873 872 133 140
		f 4 -1373 -1397 -1398 -253
		mu 0 4 140 862 874 873
		f 4 -254 250 -1400 1396
		mu 0 4 862 139 875 874
		f 4 -252 -1401 -1402 -251
		mu 0 4 139 138 876 875
		f 4 -250 -1380 -1403 1400
		mu 0 4 138 137 865 876
		f 4 1406 -1406 -1405 1403
		mu 0 4 877 880 879 878
		f 4 -1411 -1410 -1409 1407
		mu 0 4 881 884 883 882
		f 4 -1414 -1413 -1412 -1404
		mu 0 4 885 888 887 886
		f 4 -1418 -1417 -1416 1414
		mu 0 4 889 892 891 890
		f 4 -1421 -1420 -1419 1412
		mu 0 4 888 894 893 887
		f 4 -1424 -1423 -1422 1416
		mu 0 4 892 896 895 891
		f 4 -1427 1425 -1425 1419
		mu 0 4 894 898 897 893
		f 4 -1430 -1429 -1428 1422
		mu 0 4 896 900 899 895
		f 4 -1434 1432 -1432 1430
		mu 0 4 901 904 903 902
		f 4 -1433 -1437 1435 -1435
		mu 0 4 903 904 906 905
		f 4 -1436 -1440 -1439 -1438
		mu 0 4 905 906 908 907
		f 4 -1444 -1443 -1442 -1441
		mu 0 4 909 912 911 910
		f 4 -1448 -1447 1445 -1445
		mu 0 4 913 916 915 914
		f 4 -1451 -1450 -1449 1438
		mu 0 4 908 918 917 907
		f 4 -1455 -1454 -1453 -1452
		mu 0 4 919 922 921 920
		f 4 -1458 -1415 -1457 -1456
		mu 0 4 923 926 925 924
		f 4 -1461 -1460 1449 -1459
		mu 0 4 927 928 917 918
		f 4 1463 -1463 -1462 1405
		mu 0 4 880 930 929 879
		f 4 -1467 -1466 -1465 1455
		mu 0 4 924 932 931 923
		f 4 -1469 -1408 -1468 1460
		mu 0 4 927 881 882 928
		f 4 -1471 1465 -1470 1442
		mu 0 4 912 931 932 911
		f 4 -2838 2840 -1472 1428
		mu 0 4 900 1802 1803 899
		f 4 -2824 2826 -1475 -1431
		mu 0 4 902 1795 1796 901
		f 4 -2832 2834 -1478 -1426
		mu 0 4 898 1799 1800 897
		f 4 -1483 -1482 -1481 1472
		mu 0 4 934 940 939 933
		f 4 1485 -1485 -1484 1323
		mu 0 4 941 944 943 942
		f 4 -1489 -1488 -1487 -1476
		mu 0 4 936 946 945 935
		f 4 -1492 -1491 -1490 -1479
		mu 0 4 938 948 947 937
		f 4 -1496 -1495 -1494 1492
		mu 0 4 949 952 951 950
		f 4 1499 -1499 -1498 1496
		mu 0 4 953 956 955 954
		f 4 -1504 1502 -1502 -1501
		mu 0 4 957 960 959 958
		f 4 -1508 1506 -1506 -1505
		mu 0 4 961 964 963 962
		f 4 -1511 -1510 -1509 1494
		mu 0 4 952 966 965 951
		f 4 1513 -1513 -1512 1498
		mu 0 4 956 968 967 955
		f 4 -1517 -1516 -1515 -1503
		mu 0 4 960 970 969 959
		f 4 -1520 -1519 -1518 -1507
		mu 0 4 964 972 971 963
		f 4 -1524 -1523 -1522 -1521
		mu 0 4 973 976 975 974
		f 4 -1528 1526 -1526 -1525
		mu 0 4 977 980 979 978
		f 4 -1532 -1531 1529 -1529
		mu 0 4 981 984 983 982
		f 4 -1536 -1535 -1534 -1533
		mu 0 4 985 988 987 986
		f 4 -1539 -1538 -1537 1521
		mu 0 4 975 990 989 974
		f 4 1541 -1541 -1540 1525
		mu 0 4 979 992 991 978
		f 4 -1545 -1544 -1543 -1530
		mu 0 4 983 994 993 982
		f 4 -1549 -1548 -1547 -1546
		mu 0 4 995 998 997 996
		f 4 1546 -1552 1550 1549
		mu 0 4 996 997 1000 999
		f 4 1554 1553 1535 -1553
		mu 0 4 1001 1002 988 985
		f 4 1517 -1558 1556 1555
		mu 0 4 963 971 1004 1003
		f 4 1505 -1556 1559 1558
		mu 0 4 962 963 1003 1005
		f 4 1489 -1563 1561 1560
		mu 0 4 937 947 1007 1006
		f 4 1477 2836 2835 1563
		mu 0 4 897 1800 1801 1008
		f 4 1424 -1564 1566 1565
		mu 0 4 893 897 1008 1009
		f 4 1418 -1566 1568 1567
		mu 0 4 887 893 1009 1010
		f 4 1411 -1568 1570 1569
		mu 0 4 886 887 1010 1011
		f 4 -1407 -1570 1572 -1572
		mu 0 4 880 877 1013 1012
		f 4 1574 -1574 -1464 1571
		mu 0 4 1012 1014 930 880
		f 4 -1578 1573 1576 1575
		mu 0 4 1015 930 1014 1016
		f 4 -1581 -1576 1579 -1579
		mu 0 4 1017 1015 1016 1018
		f 4 -1585 -1584 1582 -1582
		mu 0 4 1019 1022 1021 1020
		f 4 1588 -1588 1586 1585
		mu 0 4 1023 1026 1025 1024
		f 4 -1592 -1586 1590 1589
		mu 0 4 1027 1023 1024 1028
		f 4 -1590 1594 1593 -1593
		mu 0 4 1027 1028 1030 1029
		f 4 -1598 -1594 1596 1595
		mu 0 4 1031 1029 1030 1032
		f 4 -1601 -1600 -1596 1598
		mu 0 4 1033 1034 1031 1032
		f 4 -1604 -1603 1600 1601
		mu 0 4 1035 1036 1034 1033
		f 4 -1607 1603 1605 1604
		mu 0 4 1037 1036 1035 1038
		f 4 2830 -1609 -1605 1607
		mu 0 4 1797 1798 1037 1038
		f 4 -1613 -1612 -1610 1610
		mu 0 4 1041 1042 1040 1039
		f 4 1616 -1616 -1615 1613
		mu 0 4 1043 1046 1045 1044
		f 4 -1620 -1619 -1617 1617
		mu 0 4 1047 1048 1046 1043
		f 4 -1624 1622 1621 -1621
		mu 0 4 1049 1052 1051 1050
		f 4 -1627 -1622 1625 -1625
		mu 0 4 1053 1050 1051 1054
		f 4 -1631 -1630 1628 1627
		mu 0 4 1055 1058 1057 1056
		f 4 -1551 -1633 1538 1631
		mu 0 4 999 1000 990 975
		f 4 -1635 -1634 -1632 1522
		mu 0 4 976 1059 999 975
		f 4 -1557 -1637 1510 1635
		mu 0 4 1003 1004 966 952
		f 4 -1560 -1636 1495 1637
		mu 0 4 1005 1003 952 949
		f 4 -1562 -1640 1482 1638
		mu 0 4 1006 1007 940 934
		f 4 -2836 2838 2837 1640
		mu 0 4 1008 1801 1802 900
		f 4 -1567 -1641 1429 1641
		mu 0 4 1009 1008 900 896
		f 4 -1569 -1642 1423 1642
		mu 0 4 1010 1009 896 892
		f 4 -1571 -1643 1417 1643
		mu 0 4 1011 1010 892 889
		f 4 -1573 -1644 1457 -1645
		mu 0 4 1012 1013 926 923
		f 4 1464 -1646 -1575 1644
		mu 0 4 923 931 1014 1012
		f 4 -1577 1645 1470 1646
		mu 0 4 1016 1014 931 912
		f 4 -1580 -1647 1443 -1648
		mu 0 4 1018 1016 912 909
		f 4 -1583 -1651 1649 -1649
		mu 0 4 1020 1021 1061 1060
		f 4 -1587 -1653 1410 1651
		mu 0 4 1024 1025 884 881
		f 4 -1591 -1652 1468 1653
		mu 0 4 1028 1024 881 927
		f 4 -1654 1458 1654 -1595
		mu 0 4 1028 927 918 1030
		f 4 -1597 -1655 1450 1655
		mu 0 4 1032 1030 918 908
		f 4 -1657 -1599 -1656 1439
		mu 0 4 906 1033 1032 908
		f 4 -1658 -1602 1656 1436
		mu 0 4 904 1035 1033 906
		f 4 -1606 1657 1433 1658
		mu 0 4 1038 1035 904 901
		f 4 2828 -1608 -1659 1474
		mu 0 4 1796 1797 1038 901
		f 4 -1661 -1611 -1660 1486
		mu 0 4 945 1041 1039 935
		f 4 1662 -1614 -1662 1501
		mu 0 4 959 1043 1044 958
		f 4 -1664 -1618 -1663 1514
		mu 0 4 969 1047 1043 959
		f 4 -1666 1528 1664 -1623
		mu 0 4 1052 981 982 1051
		f 4 -1667 -1626 -1665 1542
		mu 0 4 993 1054 1051 982
		f 4 -1669 1444 1667 -1629
		mu 0 4 1057 913 914 1056
		f 4 -1672 -1671 1612 1669
		mu 0 4 1062 1063 1042 1041
		f 4 -1674 -1670 1660 1672
		mu 0 4 1064 1062 1041 945
		f 4 -1676 -1675 -1673 1487
		mu 0 4 946 1065 1064 945
		f 4 1678 -1678 -1677 1484
		mu 0 4 944 1067 1066 943
		f 4 -1682 -1681 -1680 1481
		mu 0 4 940 1069 1068 939
		f 4 -1684 -1683 1681 1639
		mu 0 4 1007 1070 1069 940
		f 4 1685 -1685 1683 1562
		mu 0 4 947 1071 1070 1007
		f 4 -1688 -1687 -1686 1490
		mu 0 4 948 1072 1071 947
		f 4 1614 -1690 1671 1688
		mu 0 4 1044 1045 1063 1062
		f 4 1661 -1689 1673 1690
		mu 0 4 958 1044 1062 1064
		f 4 -1692 1500 -1691 1674
		mu 0 4 1065 957 958 1064
		f 4 1693 -1497 -1693 1677
		mu 0 4 1067 953 954 1066
		f 4 -1696 -1493 -1695 1680
		mu 0 4 1069 949 950 1068
		f 4 -1697 -1638 1695 1682
		mu 0 4 1070 1005 949 1069
		f 4 1697 -1559 1696 1684
		mu 0 4 1071 962 1005 1070
		f 4 -1699 1504 -1698 1686
		mu 0 4 1072 961 962 1071
		f 4 -1703 -1702 -1701 1699
		mu 0 4 1073 1076 1075 1074
		f 4 -1706 -1705 -1700 -1704
		mu 0 4 1077 1078 1073 1074
		f 4 1709 -1709 -1708 -1707
		mu 0 4 1079 1082 1081 1080
		f 4 -1714 -1713 -1712 -1711
		mu 0 4 1083 1086 1085 1084
		f 4 -1717 -1716 1713 -1715
		mu 0 4 1087 1088 1086 1083
		f 4 1719 -1719 1716 -1718
		mu 0 4 1089 1090 1088 1087
		f 4 -1723 -1722 -1720 -1721
		mu 0 4 1091 1092 1090 1089
		f 4 -1726 -1725 1701 -1724
		mu 0 4 1093 1094 1075 1076
		f 4 1728 1727 -1727 -1589
		mu 0 4 1023 1096 1095 1026
		f 4 -1733 -1732 -1731 1729
		mu 0 4 1097 1100 1099 1098
		f 4 -1736 -1735 -1734 1580
		mu 0 4 1017 1102 1101 1015
		f 4 1738 -1738 -1737 1462
		mu 0 4 930 1104 1103 929
		f 4 1740 -1740 -1729 1591
		mu 0 4 1105 1108 1107 1106
		f 4 1733 -1742 -1739 1577
		mu 0 4 1015 1101 1104 930
		f 4 1744 1743 -1743 -1728
		mu 0 4 1096 1110 1109 1095
		f 4 -1748 -1747 -1746 1731
		mu 0 4 1100 1112 1111 1099
		f 4 -1751 -1750 -1749 1734
		mu 0 4 1102 1114 1113 1101
		f 4 1753 -1753 -1752 1737
		mu 0 4 1104 1116 1115 1103
		f 4 1755 -1755 -1745 1739
		mu 0 4 1108 1118 1117 1107
		f 4 1748 -1757 -1754 1741
		mu 0 4 1101 1113 1116 1104
		f 4 1759 1758 -1758 -1744
		mu 0 4 1110 1120 1119 1109
		f 4 -1763 -1762 -1761 1746
		mu 0 4 1112 1122 1121 1111
		f 4 -1766 -1765 -1764 1749
		mu 0 4 1114 1124 1123 1113
		f 4 1768 -1768 -1767 1752
		mu 0 4 1116 1126 1125 1115
		f 4 1770 -1770 -1760 1754
		mu 0 4 1118 1128 1127 1117
		f 4 1763 -1772 -1769 1756
		mu 0 4 1113 1123 1126 1116
		f 4 1774 1773 -1773 -1759
		mu 0 4 1120 1130 1129 1119
		f 4 -1778 -1777 -1776 1761
		mu 0 4 1122 1132 1131 1121
		f 4 -1781 -1780 -1779 1764
		mu 0 4 1124 1134 1133 1123
		f 4 1783 -1783 -1782 1767
		mu 0 4 1126 1136 1135 1125
		f 4 1785 -1785 -1775 1769
		mu 0 4 1128 1138 1137 1127
		f 4 1778 -1787 -1784 1771
		mu 0 4 1123 1133 1136 1126
		f 4 -1790 1647 1788 1787
		mu 0 4 1139 1018 909 1140
		f 4 -1789 1440 -1792 1790
		mu 0 4 1140 909 910 1141
		f 4 -1795 -1794 -1793 1409
		mu 0 4 884 1143 1142 883
		f 4 -1797 -1796 1794 1652
		mu 0 4 1025 1144 1143 884
		f 4 1798 -1798 1796 1587
		mu 0 4 1026 1145 1144 1025
		f 4 1800 -1800 -1799 1726
		mu 0 4 1095 1146 1145 1026
		f 4 1802 -1802 -1801 1742
		mu 0 4 1109 1147 1146 1095
		f 4 1804 -1804 -1803 1757
		mu 0 4 1119 1148 1147 1109
		f 4 1806 -1806 -1805 1772
		mu 0 4 1129 1149 1148 1119
		f 4 1775 -1809 1780 1807
		mu 0 4 1121 1131 1134 1124
		f 4 1760 -1808 1765 1809
		mu 0 4 1111 1121 1124 1114
		f 4 1745 -1810 1750 1810
		mu 0 4 1099 1111 1114 1102
		f 4 1730 -1811 1735 1811
		mu 0 4 1098 1099 1102 1017
		f 4 -1812 1578 1789 1812
		mu 0 4 1098 1017 1018 1139
		f 4 1815 -1815 -1814 -1774
		mu 0 4 1130 1151 1150 1129
		f 4 1818 -1818 -1817 1779
		mu 0 4 1134 1153 1152 1133
		f 4 1821 -1821 -1820 1782
		mu 0 4 1136 1155 1154 1135
		f 4 1823 -1823 -1816 1784
		mu 0 4 1138 1157 1156 1137
		f 4 1816 -1825 -1822 1786
		mu 0 4 1133 1152 1155 1136
		f 4 1813 -1827 -1826 -1807
		mu 0 4 1158 1161 1160 1159
		f 4 -1830 -1829 -1828 1776
		mu 0 4 1162 1165 1164 1163
		f 4 1827 -1831 -1819 1808
		mu 0 4 1166 1169 1168 1167
		f 4 1834 -1834 -1833 -1832
		mu 0 4 1170 1173 1172 1171
		f 4 1838 -1838 -1837 1835
		mu 0 4 1174 1177 1176 1175
		f 4 1842 -1842 -1841 1839
		mu 0 4 1178 1181 1180 1179
		f 4 1845 -1845 -1835 1843
		mu 0 4 1182 1185 1184 1183
		f 4 1836 -1848 -1843 1846
		mu 0 4 1175 1176 1181 1178
		f 4 1832 -1851 -1850 -1849
		mu 0 4 1186 1189 1188 1187
		f 4 -1855 -1854 -1853 1851
		mu 0 4 1190 1193 1192 1191
		f 4 1852 -1857 -1839 1855
		mu 0 4 1194 1197 1196 1195
		f 4 1860 -1860 -1859 -1858
		mu 0 4 1198 1201 1200 1199
		f 4 -1865 -1864 1862 1861
		mu 0 4 1202 1205 1204 1203
		f 4 1868 -1868 -1867 1865
		mu 0 4 1206 1209 1208 1207
		f 4 1871 -1871 -1861 1869
		mu 0 4 1210 1213 1212 1211
		f 4 1863 -1874 -1869 1872
		mu 0 4 1204 1205 1209 1206
		f 4 1858 -1877 -1876 -1875
		mu 0 4 1214 1217 1216 1215
		f 4 -1881 -1880 -1879 1877
		mu 0 4 1218 1221 1220 1219
		f 4 1878 -1883 -1862 1881
		mu 0 4 1222 1225 1224 1223
		f 4 1884 -1870 -1884 1844
		mu 0 4 1185 1210 1211 1184
		f 4 1886 -1866 -1886 1841
		mu 0 4 1181 1206 1207 1180
		f 4 1887 -1873 -1887 1847
		mu 0 4 1176 1204 1206 1181
		f 4 1888 -1863 -1888 1837
		mu 0 4 1177 1203 1204 1176
		f 4 1889 -1882 -1889 1856
		mu 0 4 1197 1222 1226 1196
		f 4 -1891 -1878 -1890 1853
		mu 0 4 1193 1218 1219 1192
		f 4 1892 1874 -1892 1850
		mu 0 4 1189 1214 1215 1188
		f 4 1883 1857 -1893 1833
		mu 0 4 1173 1198 1199 1172
		f 4 1895 -1844 -1895 1893
		mu 0 4 1227 1182 1183 1228
		f 4 1898 -1840 -1898 1896
		mu 0 4 1229 1178 1179 1230
		f 4 1900 -1847 -1899 1899
		mu 0 4 1231 1175 1178 1229
		f 4 1902 -1836 -1901 1901
		mu 0 4 1232 1174 1175 1231
		f 4 1904 -1856 -1903 1903
		mu 0 4 1233 1194 1235 1234
		f 4 -1907 -1852 -1905 1905
		mu 0 4 1236 1190 1191 1237
		f 4 1909 1848 -1909 1907
		mu 0 4 1238 1186 1187 1239
		f 4 1894 1831 -1910 1910
		mu 0 4 1240 1170 1171 1241
		f 4 -2768 2770 -1912 1828
		mu 0 4 1165 1758 1760 1164
		f 4 1916 2766 -1915 1826
		mu 0 4 1161 1754 1757 1160
		f 4 1918 2783 -1917 1814
		mu 0 4 1151 1767 1755 1150
		f 4 1920 2782 -1919 1822
		mu 0 4 1157 1766 1768 1156
		f 4 1923 2778 -1922 1820
		mu 0 4 1155 1764 1765 1154
		f 4 1925 2776 -1924 1824
		mu 0 4 1152 1763 1764 1155
		f 4 1927 2774 -1926 1817
		mu 0 4 1153 1761 1763 1152
		f 4 1911 2772 -1928 1830
		mu 0 4 1169 1759 1762 1168
		f 4 1931 -1931 -1930 1928
		mu 0 4 1255 1257 1256 1254
		f 4 -1934 -1933 -1932 1912
		mu 0 4 1243 1259 1258 1242
		f 4 1936 -1936 -1935 1915
		mu 0 4 1245 1261 1260 1244
		f 4 1938 -1938 -1937 1917
		mu 0 4 1247 1263 1262 1246
		f 4 1940 -1940 -1939 1919
		mu 0 4 1249 1265 1264 1248
		f 4 1943 -1943 -1942 1922
		mu 0 4 1251 1267 1266 1250
		f 4 1945 -1945 -1944 1924
		mu 0 4 1252 1268 1267 1251
		f 4 1929 -1947 -1946 1926
		mu 0 4 1253 1269 1268 1252
		f 4 -1951 -1950 -1949 1947
		mu 0 4 1270 1273 1272 1271
		f 4 1954 -1954 -1953 1951
		mu 0 4 1274 1277 1276 1275
		f 4 1957 -1957 -1955 1955
		mu 0 4 1278 1281 1280 1279
		f 4 1960 -1960 -1958 1958
		mu 0 4 1282 1285 1284 1283
		f 4 1964 -1964 -1963 1961
		mu 0 4 1286 1289 1288 1287
		f 4 1967 -1967 -1965 1965
		mu 0 4 1290 1291 1289 1286
		f 4 -1971 -1968 1969 1968
		mu 0 4 1292 1291 1290 1293
		f 4 1948 -1973 -1969 1971
		mu 0 4 1294 1297 1296 1295
		f 4 -1975 -1948 -1974 1879
		mu 0 4 1221 1270 1271 1220
		f 4 1976 -1952 -1976 1876
		mu 0 4 1217 1274 1275 1216
		f 4 1977 -1956 -1977 1859
		mu 0 4 1201 1278 1279 1200
		f 4 1978 -1959 -1978 1870
		mu 0 4 1213 1282 1283 1212
		f 4 1980 -1962 -1980 1867
		mu 0 4 1209 1286 1287 1208
		f 4 1981 -1966 -1981 1873
		mu 0 4 1205 1290 1286 1209
		f 4 -1970 -1982 1864 1982
		mu 0 4 1293 1290 1205 1202
		f 4 1973 -1972 -1983 1882
		mu 0 4 1225 1294 1295 1224
		f 4 1985 -1985 -1984 1793
		mu 0 4 1143 1299 1298 1142
		f 4 -1989 1987 -1987 -1791
		mu 0 4 1141 1300 1061 1140
		f 4 1991 -1991 -1990 1797
		mu 0 4 1145 1302 1301 1144
		f 4 1993 1583 -1993 -1813
		mu 0 4 1139 1021 1022 1098
		f 4 1992 1584 -1995 -1730
		mu 0 4 1098 1022 1019 1097
		f 4 1989 -1996 -1986 1795
		mu 0 4 1144 1301 1299 1143
		f 4 1986 1650 -1994 -1788
		mu 0 4 1140 1061 1021 1139
		f 4 1998 -1998 -1997 1984
		mu 0 4 1299 1304 1303 1298
		f 4 -2002 2000 -2000 -1988
		mu 0 4 1300 1306 1305 1061
		f 4 1999 2003 -2003 -1650
		mu 0 4 1061 1305 1307 1060
		f 4 2006 -2006 -2005 1997
		mu 0 4 1304 1309 1308 1303
		f 4 -2010 2008 -2008 -2001
		mu 0 4 1306 1311 1310 1305
		f 4 2007 2011 -2011 -2004
		mu 0 4 1305 1310 1312 1307
		f 4 2015 -2015 -2014 2012
		mu 0 4 1313 1316 1315 1314
		f 4 -2020 -2019 -2018 -2017
		mu 0 4 1317 1320 1319 1318
		f 4 2023 -2023 -2022 -2021
		mu 0 4 1321 1324 1323 1322
		f 4 2025 -2013 -2025 2005
		mu 0 4 1309 1313 1314 1308
		f 4 -2030 2028 -2028 -2027
		mu 0 4 1325 1328 1327 1326
		f 4 -2033 2031 -2031 -2009
		mu 0 4 1311 1329 1321 1310
		f 4 2035 -2035 -2034 1453
		mu 0 4 922 1331 1330 921
		f 4 2030 2020 -2037 -2012
		mu 0 4 1310 1321 1322 1312
		f 4 -2039 -2038 -2036 1454
		mu 0 4 919 1332 1331 922
		f 4 2041 -2041 -2040 2014
		mu 0 4 1316 1334 1333 1315
		f 4 2044 -2044 -2043 2022
		mu 0 4 1324 1336 1335 1323
		f 4 -2048 -2047 -2045 2045
		mu 0 4 1337 1338 1336 1324
		f 4 2050 -2050 -2049 2040
		mu 0 4 1334 1340 1339 1333
		f 4 2053 -2053 -2052 2043
		mu 0 4 1336 1342 1341 1335
		f 4 -2056 -2055 -2054 2046
		mu 0 4 1338 1343 1342 1336
		f 4 1618 -2058 1519 -2057
		mu 0 4 1046 1048 972 964
		f 4 1615 2056 1507 -2059
		mu 0 4 1045 1046 964 961
		f 4 1689 2058 1698 2059
		mu 0 4 1063 1045 961 1072
		f 4 1670 -2060 1687 2060
		mu 0 4 1042 1063 1072 948
		f 4 1611 -2061 1491 -2062
		mu 0 4 1040 1042 948 938
		f 4 1608 2832 2831 -2063
		mu 0 4 1037 1798 1799 898
		f 4 1606 2062 1426 2063
		mu 0 4 1036 1037 898 894
		f 4 1602 -2064 1420 2064
		mu 0 4 1034 1036 894 888
		f 4 1599 -2065 1413 -2066
		mu 0 4 1031 1034 888 885
		f 4 -2067 1597 2065 1404
		mu 0 4 879 1345 1344 878
		f 4 -2068 1592 2066 1461
		mu 0 4 929 1105 1345 879
		f 4 -2069 -1741 2067 1736
		mu 0 4 1103 1108 1105 929
		f 4 -2070 -1756 2068 1751
		mu 0 4 1115 1118 1108 1103
		f 4 -2071 -1771 2069 1766
		mu 0 4 1125 1128 1118 1115
		f 4 -2072 -1786 2070 1781
		mu 0 4 1135 1138 1128 1125
		f 4 -2073 -1824 2071 1819
		mu 0 4 1154 1157 1138 1135
		f 4 2780 -1921 2072 1921
		mu 0 4 1765 1766 1157 1154
		f 4 -2075 -1941 2073 1941
		mu 0 4 1266 1265 1249 1250
		f 4 -2077 -1896 2075 1897
		mu 0 4 1179 1182 1227 1230
		f 4 -2078 -1846 2076 1840
		mu 0 4 1180 1185 1182 1179
		f 4 -2079 -1885 2077 1885
		mu 0 4 1207 1210 1185 1180
		f 4 -2080 -1872 2078 1866
		mu 0 4 1208 1213 1210 1207
		f 4 -2081 -1979 2079 1979
		mu 0 4 1287 1282 1213 1208
		f 4 -2082 -1961 2080 1962
		mu 0 4 1288 1285 1282 1287
		f 4 1952 -2084 1950 2082
		mu 0 4 1346 1347 1273 1270
		f 4 1975 -2083 1974 2084
		mu 0 4 1348 1346 1270 1221
		f 4 1875 -2085 1880 2085
		mu 0 4 1349 1348 1221 1218
		f 4 1891 -2086 1890 2086
		mu 0 4 1350 1351 1218 1193
		f 4 1849 -2087 1854 2087
		mu 0 4 1352 1350 1193 1190
		f 4 1908 -2088 1906 2088
		mu 0 4 1353 1354 1190 1236
		f 4 1934 -2091 1933 2089
		mu 0 4 1355 1356 1259 1243
		f 4 1914 2768 2767 2091
		mu 0 4 1357 1756 1758 1165
		f 4 1825 -2092 1829 2092
		mu 0 4 1358 1357 1165 1162
		f 4 1805 -2093 1777 2093
		mu 0 4 1148 1149 1132 1122
		f 4 1803 -2094 1762 2094
		mu 0 4 1147 1148 1122 1112
		f 4 1801 -2095 1747 2095
		mu 0 4 1146 1147 1112 1100
		f 4 1799 -2096 1732 2096
		mu 0 4 1145 1146 1100 1097
		f 4 2097 -1992 -2097 1994
		mu 0 4 1019 1302 1145 1097
		f 4 -2098 1581 2098 1990
		mu 0 4 1302 1019 1020 1301
		f 4 -2099 1648 2099 1995
		mu 0 4 1301 1020 1060 1299
		f 4 2100 -1999 -2100 2002
		mu 0 4 1307 1304 1299 1060
		f 4 2101 -2007 -2101 2010
		mu 0 4 1312 1309 1304 1307
		f 4 2102 -2026 -2102 2036
		mu 0 4 1322 1313 1309 1312
		f 4 -2104 -2016 -2103 2021
		mu 0 4 1323 1316 1313 1322
		f 4 -2105 -2042 2103 2042
		mu 0 4 1335 1334 1316 1323
		f 4 -2106 -2051 2104 2051
		mu 0 4 1341 1340 1334 1335
		f 4 2027 -2108 2038 2106
		mu 0 4 1326 1327 1332 919;
	setAttr ".fc[1000:1421]"
		f 4 -2107 1451 -2109 2026
		mu 0 4 1326 919 920 1325
		f 4 -2111 2016 -2110 -2032
		mu 0 4 1329 1317 1318 1321
		f 4 2109 2017 -2112 -2024
		mu 0 4 1321 1318 1319 1324
		f 4 2111 2018 -2113 -2046
		mu 0 4 1324 1319 1320 1337
		f 4 2115 -2115 1516 -2114
		mu 0 4 1359 1360 970 960
		f 4 2117 2113 1503 -2117
		mu 0 4 1361 1359 960 957
		f 4 2119 2116 1691 2118
		mu 0 4 1362 1361 957 1065
		f 4 2121 -2119 1675 2120
		mu 0 4 1363 1362 1065 946
		f 4 2123 -2121 1488 -2123
		mu 0 4 1364 1363 946 936
		f 4 51 2824 2823 -2125
		mu 0 4 1365 1793 1795 902
		f 4 2125 19 2124 1431
		mu 0 4 903 1366 1365 902
		f 4 -2126 1434 2126 21
		mu 0 4 1366 903 905 1367
		f 4 -2127 1437 -2128 23
		mu 0 4 1367 905 907 1368
		f 4 -2129 28 2127 1448
		mu 0 4 917 1369 1368 907
		f 4 -2130 47 2128 1459
		mu 0 4 928 1370 1369 917
		f 4 -2131 26 2129 1467
		mu 0 4 882 1371 1370 928
		f 4 -2132 -25 2130 1408
		mu 0 4 883 1372 1371 882
		f 4 -2133 -317 2131 1792
		mu 0 4 1142 1373 1372 883
		f 4 -2134 -486 2132 1983
		mu 0 4 1298 1374 1373 1142
		f 4 -2135 -503 2133 1996
		mu 0 4 1303 1375 1374 1298
		f 4 -2136 -510 2134 2004
		mu 0 4 1308 1376 1375 1303
		f 4 -2137 -521 2135 2024
		mu 0 4 1314 1377 1376 1308
		f 4 -2138 -525 2136 2013
		mu 0 4 1315 1378 1377 1314
		f 4 -2139 -538 2137 2039
		mu 0 4 1333 1379 1378 1315
		f 4 -2140 -545 2138 2048
		mu 0 4 1339 1380 1379 1333
		f 4 523 2141 2029 -2141
		mu 0 4 1381 1382 1328 1325
		f 4 2142 647 2140 2108
		mu 0 4 920 1383 1381 1325
		f 4 -2144 517 -2143 1452
		mu 0 4 921 1384 1383 920
		f 4 -2145 -534 2143 2033
		mu 0 4 1330 1385 1384 921
		f 4 549 -2147 2055 2145
		mu 0 4 1386 1387 1343 1338
		f 4 542 -2146 2047 2147
		mu 0 4 1388 1386 1338 1337
		f 4 2148 -655 -2148 2112
		mu 0 4 1320 1389 1388 1337
		f 4 656 -2149 2019 -2150
		mu 0 4 1390 1389 1320 1317
		f 4 649 2149 2110 -2151
		mu 0 4 1391 1390 1317 1329
		f 4 528 2150 2032 -2152
		mu 0 4 1392 1391 1329 1311
		f 4 512 2151 2009 -2153
		mu 0 4 1393 1392 1311 1306
		f 4 505 2152 2001 -2154
		mu 0 4 1394 1393 1306 1300
		f 4 488 2153 1988 -2155
		mu 0 4 1395 1394 1300 1141
		f 4 2155 314 2154 1791
		mu 0 4 910 1396 1395 1141
		f 4 -2157 25 -2156 1441
		mu 0 4 911 1397 1396 910
		f 4 2157 35 2156 1469
		mu 0 4 932 1398 1397 911
		f 4 50 -2158 1466 2158
		mu 0 4 1399 1398 932 924
		f 4 -2160 27 -2159 1456
		mu 0 4 925 1400 1399 924
		f 4 -2161 -23 2159 1415
		mu 0 4 891 1402 1401 890
		f 4 -2162 -21 2160 1421
		mu 0 4 895 1403 1402 891
		f 4 -2163 -19 2161 1427
		mu 0 4 899 1404 1403 895
		f 4 2842 -53 2162 1471
		mu 0 4 1803 1805 1404 899
		f 4 -2165 -1486 2163 1480
		mu 0 4 939 944 941 933
		f 4 -2166 -1679 2164 1679
		mu 0 4 1068 1067 944 939
		f 4 -2167 -1694 2165 1694
		mu 0 4 950 953 1067 1068
		f 4 -2168 -1500 2166 1493
		mu 0 4 951 956 953 950
		f 4 -2169 -1514 2167 1508
		mu 0 4 965 968 956 951
		f 4 -2142 -755 2139 2169
		mu 0 4 1328 1382 1380 1339
		f 4 2170 -2029 -2170 2049
		mu 0 4 1340 1327 1328 1339
		f 4 2107 -2171 2105 2171
		mu 0 4 1332 1327 1340 1341
		f 4 2172 2037 -2172 2052
		mu 0 4 1342 1331 1332 1341
		f 4 -2174 2034 -2173 2054
		mu 0 4 1343 1330 1331 1342
		f 4 765 2144 2173 2146
		mu 0 4 1387 1385 1330 1343
		f 4 2177 -2177 -2176 2174
		mu 0 4 1405 1408 1407 1406
		f 4 2181 -2181 -2180 2178
		mu 0 4 1409 1412 1411 1410
		f 4 -2186 -2185 -2184 -2183
		mu 0 4 1413 1416 1415 1414
		f 4 2189 -2189 -2188 2186
		mu 0 4 1417 1420 1419 1418
		f 4 2193 -2193 -2192 -2191
		mu 0 4 1421 1424 1423 1422
		f 4 -2198 -2197 -2196 -2195
		mu 0 4 1425 1428 1427 1426
		f 4 2187 -2200 -2178 2198
		mu 0 4 1429 1432 1431 1430
		f 4 2183 -2202 -2194 -2201
		mu 0 4 1433 1436 1435 1434
		f 4 2204 -2175 -2204 -2203
		mu 0 4 1437 1405 1406 1438
		f 4 2208 2207 -2207 -2206
		mu 0 4 1439 1442 1441 1440
		f 4 -2213 2211 -2211 -2210
		mu 0 4 1443 1446 1445 1444
		f 4 2215 -2187 -2215 -2214
		mu 0 4 1447 1417 1418 1448
		f 4 2219 2218 -2218 -2217
		mu 0 4 1449 1452 1451 1450
		f 4 -2222 -2190 -2216 -2221
		mu 0 4 1453 1420 1417 1447
		f 4 2214 -2199 -2205 -2223
		mu 0 4 1454 1429 1430 1455
		f 4 2210 2224 -2220 -2224
		mu 0 4 1456 1459 1458 1457
		f 4 2227 2226 -2226 2201
		mu 0 4 1436 1461 1460 1435
		f 4 -2230 2228 -2228 2184
		mu 0 4 1416 1463 1462 1415
		f 4 2232 -2232 -2231 2180
		mu 0 4 1412 1465 1464 1411
		f 4 2235 -2235 -2234 2206
		mu 0 4 1441 1467 1466 1440
		f 4 2237 -2212 -2237 2176
		mu 0 4 1408 1445 1446 1407
		f 4 2238 -2225 -2238 2199
		mu 0 4 1432 1458 1459 1431
		f 4 2239 -2219 -2239 2188
		mu 0 4 1420 1451 1452 1419
		f 4 2217 -2240 2221 -2241
		mu 0 4 1450 1451 1420 1453
		f 4 -2243 1630 -2242 2196
		mu 0 4 1428 1469 1468 1427
		f 4 2225 2244 -2244 2192
		mu 0 4 1424 1471 1470 1423
		f 4 -2248 -2247 -2246 2195
		mu 0 4 1472 1475 1474 1473
		f 4 2245 -2251 -2250 2248
		mu 0 4 1476 1474 1478 1477
		f 4 2249 -2254 -2253 2251
		mu 0 4 1479 1482 1481 1480
		f 4 2252 -2257 -2256 2254
		mu 0 4 1483 1486 1485 1484
		f 4 2259 -2259 -2258 -2182
		mu 0 4 1409 1488 1487 1412
		f 4 -2262 -2233 2257 -2261
		mu 0 4 1489 1465 1412 1487
		f 4 -2265 -2264 -2263 -1446
		mu 0 4 915 1491 1490 914
		f 4 2262 -2267 -2266 -1668
		mu 0 4 1492 1495 1494 1493
		f 4 2265 -2269 -2268 -1628
		mu 0 4 1496 1499 1498 1497
		f 4 2267 -2270 2247 2241
		mu 0 4 1500 1498 1475 1472
		f 4 -2272 2220 -2271 2246
		mu 0 4 1475 1453 1447 1474
		f 4 2272 2240 2271 2269
		mu 0 4 1498 1450 1453 1475
		f 4 2273 2216 -2273 2268
		mu 0 4 1499 1449 1450 1498
		f 4 2274 2223 -2274 2266
		mu 0 4 1495 1456 1457 1494
		f 4 -2276 2209 -2275 2263
		mu 0 4 1491 1443 1444 1490
		f 4 -2278 2260 2276 2233
		mu 0 4 1466 1489 1487 1440
		f 4 2278 2205 -2277 2258
		mu 0 4 1488 1439 1440 1487
		f 4 2280 2202 -2280 2256
		mu 0 4 1486 1437 1438 1485
		f 4 2281 2222 -2281 2253
		mu 0 4 1482 1454 1455 1481
		f 4 2270 2213 -2282 2250
		mu 0 4 1474 1447 1448 1478
		f 4 2200 -2285 2283 2282
		mu 0 4 1414 1503 1502 1501
		f 4 -2287 2182 -2283 2285
		mu 0 4 1504 1413 1414 1501
		f 4 2289 -2179 -2289 2287
		mu 0 4 1505 1409 1410 1506
		f 4 -2293 -2255 -2292 2290
		mu 0 4 1507 1510 1509 1508
		f 4 -2295 -2252 2292 2293
		mu 0 4 1511 1513 1512 1507
		f 4 2296 -2249 2294 2295
		mu 0 4 1514 1516 1515 1511
		f 4 -2299 2194 -2297 2297
		mu 0 4 1517 1519 1518 1514
		f 4 2190 -2301 2299 2284
		mu 0 4 1520 1522 1521 1502
		f 4 2304 -2304 -2303 2301
		mu 0 4 1523 1526 1525 1524
		f 4 2308 -2308 -2307 2305
		mu 0 4 1527 1530 1529 1528
		f 4 2302 -2311 -2309 2309
		mu 0 4 1524 1525 1530 1527
		f 4 2314 -2314 -2313 2311
		mu 0 4 1531 1534 1533 1532
		f 4 2312 -2317 -2305 2315
		mu 0 4 1535 1537 1536 1913
		f 4 2306 -2320 -2319 2317
		mu 0 4 1538 1540 1539 1914
		f 4 2318 -2323 -2322 2320
		mu 0 4 1915 1543 1542 1541
		f 4 2321 -2326 -2325 -2324
		mu 0 4 1541 1542 1545 1544
		f 4 2324 -2329 -2328 -2327
		mu 0 4 1546 1549 1548 1547
		f 4 2327 -2331 -2315 2329
		mu 0 4 1547 1548 1550 1916
		f 4 2334 -2334 -2333 2331
		mu 0 4 1551 1554 1553 1552
		f 4 2338 -2338 -2337 2335
		mu 0 4 1555 1558 1557 1556
		f 4 2332 -2342 -2341 2339
		mu 0 4 1552 1553 1560 1559
		f 4 2345 -2345 -2344 2342
		mu 0 4 1561 1564 1563 1562
		f 4 2343 -2349 -2348 2346
		mu 0 4 1565 1566 1917 1918
		f 4 2336 -2352 -2351 2349
		mu 0 4 1567 1568 1919 1920
		f 4 2350 -2355 -2354 2352
		mu 0 4 1921 1922 1570 1569
		f 4 2353 2357 -2357 -2356
		mu 0 4 1569 1570 1572 1571
		f 4 2356 2360 -2360 -2359
		mu 0 4 1573 1576 1575 1574
		f 4 2359 -2363 -2346 2361
		mu 0 4 1574 1575 1578 1577
		f 4 2366 -2366 -2365 2363
		mu 0 4 1923 1581 1580 1579
		f 4 2369 -2369 -2368 2337
		mu 0 4 1558 1583 1582 1557
		f 4 2364 -2372 -2370 2370
		mu 0 4 1579 1580 1583 1558
		f 4 2374 -2374 -2373 2344
		mu 0 4 1564 1924 1584 1563
		f 4 2372 -2376 -2367 2348
		mu 0 4 1566 1584 1581 1925
		f 4 2367 -2378 -2377 2351
		mu 0 4 1568 1585 1926 1927
		f 4 2376 -2380 -2379 2354
		mu 0 4 1928 1929 1586 1570
		f 4 2378 2381 -2381 -2358
		mu 0 4 1570 1586 1587 1572
		f 4 2380 2383 -2383 -2361
		mu 0 4 1576 1587 1588 1575
		f 4 2382 -2385 -2375 2362
		mu 0 4 1575 1588 1930 1578
		f 4 2387 -2387 -2386 2368
		mu 0 4 1583 1590 1589 1582
		f 4 2385 2390 -2390 -2389
		mu 0 4 1582 1589 1591 1931
		f 4 2389 -2393 -2392 2373
		mu 0 4 1932 1591 1592 1584
		f 4 2391 -2395 -2388 2393
		mu 0 4 1584 1592 1590 1583
		f 4 2397 -2397 -2396 2377
		mu 0 4 1585 1594 1593 1933
		f 4 2395 2400 -2400 -2399
		mu 0 4 1934 1593 1595 1588
		f 4 2399 -2403 -2402 2384
		mu 0 4 1588 1595 1596 1935
		f 4 2401 -2404 -2398 2388
		mu 0 4 1936 1596 1594 1585
		f 4 2406 -2406 -2405 2379
		mu 0 4 1937 1598 1597 1586
		f 4 2404 2408 -2408 -2382
		mu 0 4 1586 1597 1599 1587
		f 4 2407 2410 -2410 -2384
		mu 0 4 1587 1599 1600 1588
		f 4 2409 -2412 -2407 2398
		mu 0 4 1588 1600 1598 1938
		f 4 2414 -2414 -2413 2371
		mu 0 4 1580 1602 1601 1583
		f 4 2412 2416 -2416 -2394
		mu 0 4 1583 1601 1603 1584
		f 4 2415 -2419 -2418 2375
		mu 0 4 1584 1603 1604 1581
		f 4 2417 -2420 -2415 2365
		mu 0 4 1581 1604 1602 1580
		f 4 2422 -2332 -2422 2420
		mu 0 4 1939 1551 1552 1605
		f 4 2426 2425 -2425 -2424
		mu 0 4 1606 1609 1608 1607
		f 4 2427 -2335 -2423 2347
		mu 0 4 1940 1554 1551 1941
		f 4 2421 -2340 -2430 2428
		mu 0 4 1605 1552 1559 1555
		f 4 2429 2340 -2431 -2339
		mu 0 4 1555 1559 1560 1558
		f 4 2433 2432 -2427 -2432
		mu 0 4 1610 1611 1609 1606
		f 4 2436 2435 -2435 -2364
		mu 0 4 1579 1613 1612 1942
		f 4 2434 2438 -2438 -2428
		mu 0 4 1943 1612 1614 1554
		f 4 2437 -2441 -2440 2333
		mu 0 4 1554 1614 1615 1553
		f 4 2442 2441 -2437 -2371
		mu 0 4 1558 1616 1613 1579
		f 4 2439 -2445 -2444 2341
		mu 0 4 1553 1615 1617 1560
		f 4 2443 -2446 -2443 2430
		mu 0 4 1560 1617 1616 1558
		f 4 2448 -2448 -2447 2386
		mu 0 4 1944 1620 1619 1618
		f 4 2446 2450 -2450 -2391
		mu 0 4 1618 1619 1621 1945
		f 4 2449 -2453 -2452 2392
		mu 0 4 1946 1621 1622 1947
		f 4 2451 -2454 -2449 2394
		mu 0 4 1948 1622 1620 1949
		f 4 2456 -2456 -2455 2396
		mu 0 4 1950 1623 1951 1952
		f 4 2454 2458 -2458 -2401
		mu 0 4 1953 1954 1624 1955
		f 4 2457 -2461 -2460 2402
		mu 0 4 1956 1624 1957 1958
		f 4 2459 -2462 -2457 2403
		mu 0 4 1959 1960 1623 1961
		f 4 2464 -2464 -2463 2405
		mu 0 4 1962 1963 1625 1964
		f 4 2462 2466 -2466 -2409
		mu 0 4 1965 1625 1626 1966
		f 4 2465 2468 -2468 -2411
		mu 0 4 1967 1626 1968 1969
		f 4 2467 -2470 -2465 2411
		mu 0 4 1970 1971 1972 1973
		f 4 2472 -2472 -2471 2413
		mu 0 4 1974 1627 1975 1976
		f 4 2470 2474 -2474 -2417
		mu 0 4 1977 1978 1979 1980
		f 4 2473 -2477 -2476 2418
		mu 0 4 1981 1982 1983 1984
		f 4 2475 -2478 -2473 2419
		mu 0 4 1985 1986 1627 1987
		f 4 2480 -2480 -2479 2447
		mu 0 4 1620 1629 1628 1619
		f 4 2478 2482 -2482 -2451
		mu 0 4 1619 1628 1630 1621
		f 4 2481 -2485 -2484 2452
		mu 0 4 1621 1630 1631 1622
		f 4 2483 -2486 -2481 2453
		mu 0 4 1622 1631 1629 1620
		f 4 2488 -2488 -2487 2455
		mu 0 4 1623 1632 1988 1989
		f 4 2486 2490 -2490 -2459
		mu 0 4 1990 1991 1633 1624
		f 4 2489 -2493 -2492 2460
		mu 0 4 1624 1633 1992 1993
		f 4 2491 -2494 -2489 2461
		mu 0 4 1994 1995 1632 1623
		f 4 2496 -2496 -2495 2463
		mu 0 4 1996 1997 1634 1625
		f 4 2494 2498 -2498 -2467
		mu 0 4 1625 1634 1635 1626
		f 4 2497 2500 -2500 -2469
		mu 0 4 1626 1635 1998 1999
		f 4 2499 -2502 -2497 2469
		mu 0 4 2000 2001 2002 2003
		f 4 2504 -2504 -2503 2471
		mu 0 4 1627 1636 2004 2005
		f 4 2502 2506 -2506 -2475
		mu 0 4 2006 2007 2008 2009
		f 4 2505 -2509 -2508 2476
		mu 0 4 2010 2011 2012 2013
		f 4 2507 -2510 -2505 2477
		mu 0 4 2014 2015 1636 1627
		f 4 2512 2511 -2511 -2436
		mu 0 4 1613 1638 1637 1612
		f 4 2510 2514 -2514 -2439
		mu 0 4 1612 1637 1639 1614
		f 4 2513 -2517 -2516 2440
		mu 0 4 1614 1639 1640 1615
		f 4 2518 2517 -2513 -2442
		mu 0 4 1616 1641 1638 1613
		f 4 2515 -2521 -2520 2444
		mu 0 4 1615 1640 1642 1617
		f 4 2519 -2522 -2519 2445
		mu 0 4 1617 1642 1641 1616
		f 4 2524 2523 -2523 -2512
		mu 0 4 1638 1644 1643 1637
		f 4 2522 2526 -2526 -2515
		mu 0 4 1637 1643 1645 1639
		f 4 2525 -2529 -2528 2516
		mu 0 4 1639 1645 1646 1640
		f 4 2530 2529 -2525 -2518
		mu 0 4 1641 1647 1644 1638
		f 4 2527 -2533 -2532 2520
		mu 0 4 1640 1646 1648 1642
		f 4 2531 -2534 -2531 2521
		mu 0 4 1642 1648 1647 1641
		f 4 2535 2423 -2535 -2524
		mu 0 4 1644 1606 1607 1643
		f 4 2534 2424 -2537 -2527
		mu 0 4 1643 1607 1608 1645
		f 4 2536 -2426 -2538 2528
		mu 0 4 1645 1608 1609 1646
		f 4 2538 2431 -2536 -2530
		mu 0 4 1647 1610 1606 1644
		f 4 2537 -2433 -2540 2532
		mu 0 4 1646 1609 1611 1648
		f 4 2539 -2434 -2539 2533
		mu 0 4 1648 1611 1610 1647
		f 4 2542 -2542 -2541 2479
		mu 0 4 1649 1652 1651 1650
		f 4 2540 2544 -2544 -2483
		mu 0 4 1653 1651 1655 1654
		f 4 2543 -2547 -2546 2484
		mu 0 4 1656 1655 1658 1657
		f 4 2545 -2548 -2543 2485
		mu 0 4 1659 1658 1652 1660
		f 4 2550 -2550 -2549 2487
		mu 0 4 1661 1664 1663 1662
		f 4 2548 2552 -2552 -2491
		mu 0 4 1665 1663 1667 1666
		f 4 2551 -2555 -2554 2492
		mu 0 4 1668 1667 1670 1669
		f 4 2553 -2556 -2551 2493
		mu 0 4 1671 1670 1664 1672
		f 4 2558 -2558 -2557 2495
		mu 0 4 1673 1676 1675 1674
		f 4 2556 2560 -2560 -2499
		mu 0 4 1677 1675 1679 1678
		f 4 2559 2562 -2562 -2501
		mu 0 4 1680 1679 1682 1681
		f 4 2561 -2564 -2559 2501
		mu 0 4 1683 1682 1676 1684
		f 4 2566 -2566 -2565 2503
		mu 0 4 1685 1688 1687 1686
		f 4 2564 2568 -2568 -2507
		mu 0 4 1689 1687 1691 1690
		f 4 2567 -2571 -2570 2508
		mu 0 4 1692 1691 1694 1693
		f 4 2569 -2572 -2567 2509
		mu 0 4 1695 1694 1688 1696
		f 4 2571 2570 -2569 2565
		mu 0 4 1688 1694 1691 1687
		f 4 2547 2546 -2545 2541
		mu 0 4 1652 1658 1655 1651
		f 4 2555 2554 -2553 2549
		mu 0 4 1664 1670 1667 1663
		f 4 2563 -2563 -2561 2557
		mu 0 4 1676 1682 1679 1675
		f 4 -2574 -1906 -2573 1932
		mu 0 4 1259 1236 1237 1258
		f 4 2574 -2089 2573 2090
		mu 0 4 1356 1353 1236 1259
		f 4 2575 -1908 -2575 1935
		mu 0 4 1261 1238 1239 1260
		f 4 2576 -1911 -2576 1937
		mu 0 4 1263 1240 1241 1262
		f 4 2577 -1894 -2577 1939
		mu 0 4 1265 1227 1228 1264
		f 4 -2076 -2578 2074 2578
		mu 0 4 1230 1227 1265 1266
		f 4 2579 -1897 -2579 1942
		mu 0 4 1267 1229 1230 1266
		f 4 2580 -1900 -2580 1944
		mu 0 4 1268 1231 1229 1267
		f 4 2581 -1902 -2581 1946
		mu 0 4 1269 1232 1231 1268
		f 4 2572 -1904 -2582 1930
		mu 0 4 1257 1233 1234 1256
		f 4 -2584 -2312 -2583 1949
		mu 0 4 1273 1698 1697 1272
		f 4 2584 -2330 2583 2083
		mu 0 4 1347 1699 1698 1273
		f 4 2585 2326 -2585 1953
		mu 0 4 1277 1701 1700 1276
		f 4 2586 2323 -2586 1956
		mu 0 4 1281 1703 1702 1280
		f 4 2587 -2321 -2587 1959
		mu 0 4 1285 1705 1704 1284
		f 4 -2318 -2588 2081 2588
		mu 0 4 1528 1705 1285 1288
		f 4 2589 -2306 -2589 1963
		mu 0 4 1289 1527 1528 1288
		f 4 2590 -2310 -2590 1966
		mu 0 4 1291 1524 1527 1289
		f 4 -2302 -2591 1970 2591
		mu 0 4 1523 1524 1291 1292
		f 4 2582 -2316 -2592 1972
		mu 0 4 1297 1707 1706 1296
		f 4 2593 -2343 -2593 2313
		mu 0 4 1534 1561 1562 1533
		f 4 2594 -2362 -2594 2330
		mu 0 4 1548 1574 1577 1550
		f 4 2595 2358 -2595 2328
		mu 0 4 1549 1573 1574 1548
		f 4 2596 2355 -2596 2325
		mu 0 4 1542 1569 1571 1545
		f 4 2597 -2353 -2597 2322
		mu 0 4 1543 2016 1569 1542
		f 4 2598 -2350 -2598 2319
		mu 0 4 1540 1567 2017 1539
		f 4 2599 -2336 -2599 2307
		mu 0 4 1530 1555 1556 1529
		f 4 2600 -2429 -2600 2310
		mu 0 4 1525 1605 1555 1530
		f 4 2601 -2421 -2601 2303
		mu 0 4 1526 2018 1605 1525
		f 4 2592 -2347 -2602 2316
		mu 0 4 1537 1565 2019 1536
		f 4 2604 2603 -1555 -2603
		mu 0 4 1708 1709 1002 1001
		f 4 2607 -2605 -2607 -2606
		mu 0 4 1710 1709 1708 1711
		f 4 -2612 2610 2609 -2609
		mu 0 4 1712 1715 1714 1713
		f 4 -2616 2614 -2614 -2613
		mu 0 4 1716 1719 1718 1717
		f 4 -2620 -2619 2617 -2617
		mu 0 4 1720 1723 1722 1721
		f 4 -2623 -2622 2619 -2621
		mu 0 4 1724 1725 1723 1720
		f 4 2624 2623 -1550 1633
		mu 0 4 1059 1726 996 999
		f 4 2626 -2626 1545 -2624
		mu 0 4 1726 1727 995 996
		f 4 -2629 1520 -2628 -1527
		mu 0 4 980 973 974 979
		f 4 -2630 -1542 2627 1536
		mu 0 4 989 992 979 974
		f 4 -2632 -1710 -2631 1711
		mu 0 4 1085 1082 1079 1084
		f 4 -2634 -2290 2632 2291
		mu 0 4 1509 1409 1505 1508
		f 4 -2635 -2260 2633 2255
		mu 0 4 1485 1488 1409 1484
		f 4 2635 -2279 2634 2279
		mu 0 4 1438 1439 1488 1485
		f 4 -2637 -2209 -2636 2203
		mu 0 4 1406 1442 1439 1438
		f 4 -2638 -2208 2636 2175
		mu 0 4 1407 1441 1442 1406
		f 4 -2639 -2236 2637 2236
		mu 0 4 1446 1467 1441 1407
		f 4 2234 2638 2212 -2640
		mu 0 4 1466 1467 1446 1443
		f 4 2277 2639 2275 2640
		mu 0 4 1489 1466 1443 1491
		f 4 2261 -2641 2264 -2642
		mu 0 4 1465 1489 1491 915
		f 4 -2643 2231 2641 1446
		mu 0 4 916 1464 1465 915
		f 4 2645 2644 2229 2643
		mu 0 4 1728 1729 1463 1416
		f 4 2647 -2644 2185 -2647
		mu 0 4 1730 1728 1416 1413
		f 4 2649 2646 2286 2648
		mu 0 4 1731 1730 1413 1504
		f 4 2652 -2652 1705 -2651
		mu 0 4 1732 1733 1078 1077
		f 4 2655 -2655 1544 -2654
		mu 0 4 1734 1735 994 983
		f 4 -2658 2656 2653 1530
		mu 0 4 984 1736 1734 983
		f 4 -2618 -2660 2612 -2659
		mu 0 4 1721 1722 1716 1717
		f 4 -2610 2661 2605 -2661
		mu 0 4 1713 1714 1710 1711
		f 4 -2664 -2298 -2663 1721
		mu 0 4 1092 1517 1514 1090
		f 4 -2666 1723 2664 -2300
		mu 0 4 1521 1093 1076 1502
		f 4 -2284 -2665 1702 2666
		mu 0 4 1501 1502 1076 1073
		f 4 -2668 -2286 -2667 1704
		mu 0 4 1078 1504 1501 1073
		f 4 2668 -2649 2667 2651
		mu 0 4 1733 1731 1504 1078
		f 4 2670 -2288 -2670 1708
		mu 0 4 1082 1505 1506 1081
		f 4 -2633 -2671 2631 2671
		mu 0 4 1508 1505 1082 1085
		f 4 -2673 -2291 -2672 1712
		mu 0 4 1086 1507 1508 1085
		f 4 -2674 -2294 2672 1715
		mu 0 4 1088 1511 1507 1086
		f 4 2662 -2296 2673 1718
		mu 0 4 1090 1514 1511 1088
		f 4 -2677 1532 -2676 -2675
		mu 0 4 1737 985 986 1738
		f 4 -2680 2620 2678 -2678
		mu 0 4 1739 1724 1720 1740
		f 4 -2679 2616 2681 -2681
		mu 0 4 1740 1720 1721 1741
		f 4 -2682 2658 2683 -2683
		mu 0 4 1741 1721 1717 1742
		f 4 2685 -2685 -2684 2613
		mu 0 4 1718 1743 1742 1717
		f 4 -2689 2608 2687 -2687
		mu 0 4 1744 1712 1713 1745
		f 4 -2688 2660 2690 -2690
		mu 0 4 1745 1713 1711 1746
		f 4 -2693 -2692 -2691 2606
		mu 0 4 1708 1747 1746 1711
		f 4 2692 2602 -2695 -2694
		mu 0 4 1747 1708 1001 1748
		f 4 2694 1552 2676 -2696
		mu 0 4 1748 1001 985 1737
		f 4 1533 -2698 2622 -2697
		mu 0 4 986 987 1725 1724
		f 4 2701 2700 -2700 -2699
		mu 0 4 1738 1739 1049 1727
		f 4 -2701 2677 2702 1623
		mu 0 4 1049 1739 1740 1052
		f 4 -2703 2680 2703 1665
		mu 0 4 1052 1740 1741 981
		f 4 -2704 2682 2704 1531
		mu 0 4 981 1741 1742 984
		f 4 2705 2657 -2705 2684
		mu 0 4 1743 1736 984 1742
		f 4 -2708 2686 2706 1527
		mu 0 4 977 1744 1745 980
		f 4 -2707 2689 2708 2628
		mu 0 4 980 1745 1746 973
		f 4 -2710 1523 -2709 2691
		mu 0 4 1747 976 973 1746
		f 4 2709 2693 -2711 1634
		mu 0 4 976 1747 1748 1059
		f 4 2710 2695 2711 -2625
		mu 0 4 1059 1748 1737 1726
		f 4 2675 2696 2679 -2702
		mu 0 4 1738 986 1724 1739
		f 4 -2714 1534 -2713 1518
		mu 0 4 972 987 988 971
		f 4 2714 2697 2713 2057
		mu 0 4 1048 1725 987 972
		f 4 2621 -2715 1619 2715
		mu 0 4 1723 1725 1048 1047
		f 4 2618 -2716 1663 2716
		mu 0 4 1722 1723 1047 969
		f 4 -2718 2659 -2717 1515
		mu 0 4 970 1716 1722 969
		f 4 2718 2615 2717 2114
		mu 0 4 1360 1719 1716 970
		f 4 2720 -2611 -2720 1512
		mu 0 4 968 1714 1715 967
		f 4 -2662 -2721 2168 2721
		mu 0 4 1710 1714 968 965
		f 4 -2723 -2608 -2722 1509
		mu 0 4 966 1709 1710 965
		f 4 -2724 -2604 2722 1636
		mu 0 4 1004 1002 1709 966
		f 4 2712 -1554 2723 1557
		mu 0 4 971 988 1002 1004
		f 4 -2725 -2124 53 1483
		mu 0 4 943 1363 1364 942
		f 4 -2726 -2122 2724 1676
		mu 0 4 1066 1362 1363 943
		f 4 -2727 -2120 2725 1692
		mu 0 4 954 1361 1362 1066
		f 4 -2728 -2118 2726 1497
		mu 0 4 955 1359 1361 954
		f 4 -2729 -2116 2727 1511
		mu 0 4 967 1360 1359 955
		f 4 -2730 -2719 2728 2719
		mu 0 4 1715 1719 1360 967
		f 4 -2615 2729 2611 -2731
		mu 0 4 1718 1719 1715 1712
		f 4 -2686 2730 2688 -2732
		mu 0 4 1743 1718 1712 1744
		f 4 -2706 2731 2707 2732
		mu 0 4 1736 1743 1744 977
		f 4 -2733 1524 -2734 -2657
		mu 0 4 1736 977 978 1734
		f 4 -2735 -2656 2733 1539
		mu 0 4 991 1735 1734 978
		f 4 -2737 -2653 -2736 1707
		mu 0 4 1081 1733 1732 1080
		f 4 -2738 -2669 2736 2669
		mu 0 4 1506 1731 1733 1081
		f 4 -2739 -2650 2737 2288
		mu 0 4 1410 1730 1731 1506
		f 4 -2740 -2648 2738 2179
		mu 0 4 1411 1728 1730 1410
		f 4 -2741 -2646 2739 2230
		mu 0 4 1464 1729 1728 1411
		f 4 -2645 2740 2642 2741
		mu 0 4 1463 1729 1464 916
		f 4 -2229 -2742 1447 -2743
		mu 0 4 1462 1463 916 913
		f 4 -2227 2742 1668 -2744
		mu 0 4 1749 1462 913 1057
		f 4 -2745 -2245 2743 1629
		mu 0 4 1058 1750 1749 1057
		f 4 2243 2744 2242 2745
		mu 0 4 1423 1751 1469 1428
		f 4 2191 -2746 2197 -2747
		mu 0 4 1752 1423 1428 1425
		f 4 2300 2746 2298 2747
		mu 0 4 1521 1753 1519 1517
		f 4 2665 -2748 2663 2748
		mu 0 4 1093 1521 1517 1092
		f 4 1725 -2749 1722 -2750
		mu 0 4 1094 1093 1092 1091
		f 4 1626 -2752 1548 -2751
		mu 0 4 1050 1053 998 995
		f 4 2699 1620 2750 2625
		mu 0 4 1727 1049 1050 995
		f 4 -2712 2674 2698 -2627
		mu 0 4 1726 1737 1738 1727
		f 4 -2754 1710 -2753 1537
		mu 0 4 990 1083 1084 989
		f 4 -2755 2629 2752 2630
		mu 0 4 1079 992 989 1084
		f 4 2754 1706 -2756 1540
		mu 0 4 992 1079 1080 991
		f 4 -2757 2734 2755 2735
		mu 0 4 1732 1735 991 1080
		f 4 2756 2650 2757 2654
		mu 0 4 1735 1732 1077 994
		f 4 -2758 1703 -2759 1543
		mu 0 4 994 1077 1074 993
		f 4 -2760 1666 2758 1700
		mu 0 4 1075 1054 993 1074
		f 4 -2761 1624 2759 1724
		mu 0 4 1094 1053 1054 1075
		f 4 2760 2749 2761 2751
		mu 0 4 1053 1094 1091 998
		f 4 -2762 1720 -2763 1547
		mu 0 4 998 1091 1089 997
		f 4 2762 1717 2763 1551
		mu 0 4 997 1089 1087 1000
		f 4 -2764 1714 2753 1632
		mu 0 4 1000 1087 1083 990
		f 4 2764 -1916 -2766 -2767
		mu 0 4 1754 1245 1244 1757
		f 4 -2769 2765 -2090 1913
		mu 0 4 1758 1756 1355 1243
		f 4 -2771 -1914 -1913 -2770
		mu 0 4 1760 1758 1243 1242
		f 4 -2773 2769 -1929 -2772
		mu 0 4 1762 1759 1255 1254
		f 4 -2775 2771 -1927 -2774
		mu 0 4 1763 1761 1253 1252
		f 4 -2777 2773 -1925 -2776
		mu 0 4 1764 1763 1252 1251
		f 4 -2779 2775 -1923 -2778
		mu 0 4 1765 1764 1251 1250
		f 4 -2074 -2780 -2781 2777
		mu 0 4 1250 1249 1766 1765
		f 4 -2783 2779 -1920 -2782
		mu 0 4 1768 1766 1249 1248
		f 4 -2784 2781 -1918 -2765
		mu 0 4 1755 1767 1247 1246
		f 4 -2787 2784 438 -2786
		mu 0 4 1772 1769 273 276
		f 4 -2789 2785 440 -2788
		mu 0 4 1773 1771 275 277
		f 4 -2790 -2791 2787 442
		mu 0 4 360 1774 1773 277
		f 4 -2793 2789 584 -2792
		mu 0 4 1775 1774 360 278
		f 4 -2795 2791 444 -2794
		mu 0 4 1776 1775 278 279
		f 4 -2797 2793 445 -2796
		mu 0 4 1778 1776 279 268
		f 4 -2799 2795 432 -2798
		mu 0 4 1780 1777 267 270
		f 4 -2801 2797 434 616
		mu 0 4 1781 1779 269 376
		f 4 -2803 -617 613 -2802
		mu 0 4 1783 1781 376 272
		f 4 -2804 2801 436 -2785
		mu 0 4 1770 1782 271 274
		f 4 -2807 2804 742 165
		mu 0 4 1785 1784 445 93
		f 4 -2809 -166 162 111
		mu 0 4 1786 1785 93 65
		f 4 -2811 -112 108 -2810
		mu 0 4 1787 1786 65 40
		f 4 -2813 2809 -561 563
		mu 0 4 1788 1787 40 347
		f 4 -2815 -564 -59 -2814
		mu 0 4 1789 1788 347 41
		f 4 -2816 -2817 2813 -142
		mu 0 4 83 1790 1789 41
		f 4 -2818 -2819 2815 -196
		mu 0 4 111 1791 1790 83
		f 4 -2821 2817 -667 669
		mu 0 4 1792 1791 111 406
		f 4 -2823 -670 -58 -2822
		mu 0 4 1794 1792 406 38
		f 4 -2825 2821 2122 1476
		mu 0 4 1795 1793 1364 936
		f 4 -2827 -1477 1475 -2826
		mu 0 4 1796 1795 936 935
		f 4 1659 -2828 -2829 2825
		mu 0 4 935 1039 1797 1796
		f 4 1609 -2830 -2831 2827
		mu 0 4 1039 1040 1798 1797
		f 4 -2833 2829 2061 1479
		mu 0 4 1799 1798 1040 938
		f 4 -2835 -1480 1478 -2834
		mu 0 4 1800 1799 938 937
		f 4 -2837 2833 -1561 1564
		mu 0 4 1801 1800 937 1006
		f 4 -2839 -1565 -1639 1473
		mu 0 4 1802 1801 1006 934
		f 4 -2841 -1474 -1473 -2840
		mu 0 4 1803 1802 934 933
		f 4 -2164 -2842 -2843 2839
		mu 0 4 933 941 1805 1803
		f 4 -2805 -2844 2841 55
		mu 0 4 445 1784 1804 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		603 0 
		606 0 
		607 0 
		610 0 
		679 0 
		680 0 
		683 0 
		686 0 
		691 0 
		692 0 
		695 0 
		698 0 
		703 0 
		704 0 
		707 0 
		710 0 
		715 0 
		716 0 
		719 0 
		722 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B5012BA-4F60-0D43-F3BF-FCB7D20BBCA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0EB991C-42C8-63C3-2EE3-12A434019F32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C226044-46BC-7517-2BDE-B39A5244AC63";
createNode displayLayerManager -n "layerManager";
	rename -uid "B86AF98D-4442-CC09-1F18-B283E11D0003";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0960DE7E-4CEF-6521-9727-EA8478495BA6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E732722C-4036-2484-3332-CA91BD455D3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8ABCA038-4146-75AD-2C36-8F9102E85951";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5773E83F-4989-2FF2-A159-AB8F9B2E00AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1339\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 493\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1339\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2684\n            -height 1031\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2684\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2684\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AC049B2-4A21-B5A3-267E-F888F25986BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode tweak -n "tweak1";
	rename -uid "D56CF551-49D0-D6DE-416F-5EACB7D5D543";
createNode displayLayer -n "Geo_Layer";
	rename -uid "87386A3E-4E19-7A73-9201-16920B3922CD";
	setAttr ".do" 1;
createNode displayLayer -n "Joint_Layer";
	rename -uid "E9AF3EF2-46AA-D61F-8C58-37A2B886A692";
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "C0F1D583-4761-6EEC-C44C-54B27C5B3988";
	setAttr -s 1424 ".wl";
	setAttr ".wl[0:247].w"
		2 8 0.25200515985488892 9 0.74799484014511108
		4 9 0.046401221305131912 10 0.37972364947199821 13 0.53464323282241821 
		14 0.03923189640045166
		4 9 0.029092909768223763 10 0.45898357033729553 13 0.45685934834182262 
		14 0.055064171552658081
		2 8 0.27024412155151367 9 0.72975587844848633
		4 10 0.10083623989503075 11 0.10904832077194761 13 0.77755481004714966 
		14 0.012560629285871983
		4 10 0.02186603844165802 11 0.069973945617675781 13 0.74734407663345337 
		14 0.16081593930721283
		2 1 0.34024238586425781 8 0.65975761413574219
		2 1 0.32479506731033325 8 0.67520493268966675
		2 8 0.65825659036636353 9 0.34174340963363647
		2 8 0.64684158563613892 9 0.35315841436386108
		1 8 1
		3 1 0.077864676713943481 8 0.88607807457447052 9 0.036057248711585999
		1 8 1
		1 8 1
		2 8 0.71287137269973755 9 0.28712862730026245
		2 8 0.72902444005012512 9 0.27097555994987488
		2 1 0.26160711050033569 8 0.73839288949966431
		3 1 0.32631766935810447 2 0.0071045146323740482 8 0.66657781600952148
		1 10 1
		1 10 1
		2 8 0.24930243194103241 9 0.75069756805896759
		1 10 1
		3 9 0.18930724263191223 10 0.81022216909332201 13 0.00047058827476575971
		2 8 0.25802847743034363 9 0.74197152256965637
		2 9 0.80216670036315918 10 0.19783329963684082
		2 9 0.77534008026123047 13 0.22465991973876953
		3 9 0.78812873363494873 10 0.11053217202425003 13 0.10133909434080124
		2 9 0.82926738262176514 10 0.17073261737823486
		2 9 0.27265837788581848 10 0.72734162211418152
		4 9 0.36356720328330994 10 0.22699931263923645 13 0.39234445430338383 
		14 0.017089029774069786
		4 9 0.38661849498748779 10 0.47171001136302948 13 0.14128364200587384 
		14 0.00038785164360888302
		2 9 0.51330894231796265 10 0.48669105768203735
		3 1 0.51393165794434026 2 0.48509228229522705 8 0.00097605976043269038
		3 1 0.048157858895137906 2 0.94868248701095581 8 0.0031596540939062834
		3 1 0.40676020737737417 2 0.59191626310348511 8 0.0013235295191407204
		3 1 0.25272536277770996 2 0.71395498514175415 8 0.033319652080535889
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.97741176374256611 3 0.022588236257433891
		2 2 0.88541343063116074 3 0.11458656936883926
		2 2 0.78851699829101562 3 0.21148300170898438
		2 2 0.94180196523666382 3 0.058198034763336182
		2 2 0.49216976761817932 3 0.50783023238182068
		2 2 0.41605326533317566 3 0.58394673466682434
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.13031977415084839 4 0.86968022584915161
		2 3 0.26627451181411743 4 0.73372548818588257
		2 3 0.31316214799880981 4 0.68683785200119019
		2 3 0.28210887312889099 4 0.71789112687110901
		2 3 0.25154286623001099 4 0.74845713376998901
		1 3 1
		2 2 0.89482352882623672 3 0.10517647117376328
		1 2 1
		1 2 1
		3 1 0.332477867603302 2 0.65878683794289827 8 0.0087352944537997246
		2 1 0.27090150117874146 8 0.72909849882125854
		1 8 1
		2 8 0.6602361798286438 9 0.3397638201713562
		3 8 0.2650749683380127 9 0.72526170127093792 10 0.0096633303910493851
		3 9 0.75900161266326904 10 0.21620062738656998 13 0.02479775995016098
		3 9 0.55586254596710205 10 0.35453575104475021 13 0.089601702988147736
		3 9 0.10332382470369339 10 0.37672775238752365 13 0.51994842290878296
		2 10 0.57022720575332642 13 0.42977279424667358
		4 10 0.25535941123962402 11 0.17870447598397732 13 0.55442434549331665 
		14 0.011511767283082008
		4 9 0.01327104214578867 10 0.68896715994924307 13 0.29718778951792046 
		14 0.00057400838704779744
		4 9 0.30854451656341553 10 0.48079414665699005 13 0.21066063198145457 
		14 7.0479813985002693e-07
		3 9 0.76277685165405273 10 0.082923084497451782 13 0.15430006384849548
		2 8 0.26714983582496643 9 0.73285016417503357
		2 8 0.6612861156463623 9 0.3387138843536377
		3 1 0.11012189090251923 8 0.81387028843164444 9 0.076007820665836334
		3 1 0.29902676882920787 2 0.00076224264921620488 8 0.70021098852157593
		3 1 0.32104480266571045 2 0.64739876985549927 8 0.031556427478790283
		1 2 1
		2 2 0.81304758787155151 3 0.18695241212844849
		2 2 0.34629940986633301 3 0.65370059013366699
		1 3 1
		2 3 0.32525619864463806 4 0.67474380135536194
		2 3 0.19630414247512817 4 0.80369585752487183
		1 3 1
		2 2 0.87458823621273041 3 0.12541176378726959
		1 2 1
		1 2 1
		3 1 0.30048984289169312 2 0.68816134333610535 8 0.011348813772201538
		3 1 0.28949534893035889 2 0.00028216838836669922 8 0.71022248268127441
		1 8 1
		2 8 0.68334108591079712 9 0.31665891408920288
		3 8 0.27346161007881165 9 0.7215104391798377 10 0.0050279507413506508
		3 9 0.73837226629257202 10 0.26114279485773295 13 0.00048493884969502687
		3 9 0.51981931924819946 10 0.37284980714321136 13 0.10733087360858917
		4 9 0.16785441339015961 10 0.48531049489974976 11 0.0004950381788716285 
		13 0.34634005353121899
		2 10 0.92075381428003311 13 0.079246185719966888
		2 10 0.74913036823272705 13 0.25086963176727295
		3 9 0.0058822981081902981 10 0.82190717244520783 13 0.17221052944660187
		3 9 0.29246920347213745 10 0.49411852657794952 13 0.21341226994991302
		3 9 0.77500265836715698 10 0.10598722845315933 13 0.11901011317968369
		2 8 0.25566497445106506 9 0.74433502554893494
		2 8 0.67820638418197632 9 0.32179361581802368
		3 1 0.090131454169750214 8 0.86631955951452255 9 0.043548986315727234
		3 1 0.18748230487108231 2 0.095936648547649384 8 0.71658104658126831
		3 1 0.3659820556640625 2 0.62826186418533325 8 0.005756080150604248
		1 2 1
		2 2 0.88164704293012619 3 0.11835295706987381
		2 2 0.334342360496521 3 0.665657639503479
		1 3 1
		2 3 0.2892778217792511 4 0.7107221782207489
		2 1 0.0167111586779356 2 0.9832888413220644
		2 1 0.13352547585964203 2 0.86647452414035797
		2 1 0.15089671313762665 2 0.84910328686237335
		2 1 0.10856256633996964 2 0.89143743366003036
		2 1 0.0058043142780661583 2 0.99419568572193384
		2 1 0.076763816177845001 2 0.923236183822155
		2 1 0.057074334472417831 2 0.94292566552758217
		2 1 0.0001277189003303647 2 0.99987228109966964
		1 2 1
		1 2 1
		2 2 0.98799997568130493 8 0.012000024318695068
		2 1 0.00063538074027746916 2 0.99936461925972253
		2 1 1.5795230865478516e-05 2 0.99998420476913452
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
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 10 0.41894632577896118 13 0.43154728412628174 14 0.14950639009475708
		4 9 0.0001429498806828633 10 0.28174892067909241 13 0.4135168611392146 
		14 0.30459126830101013
		2 13 0.6780489981174469 14 0.3219510018825531
		5 10 0.0069920701658503044 11 0.0059639666265903432 12 0.0055602653163240008 
		13 0.85847252607345581 14 0.12301117181777954
		4 9 0.0021310290321707726 10 0.4393741050735116 13 0.34573321044445038 
		14 0.21276165544986725
		4 9 0.06807999312877655 10 0.58423013985157013 13 0.17172716557979584 
		14 0.17596270143985748
		4 10 0.14483514428138733 11 0.084792243105813375 13 0.40965747833251953 
		14 0.36071513428027979
		3 10 0.13627634942531586 13 0.17866958677768707 14 0.68505406379699707
		2 13 0.32026374340057373 14 0.67973625659942627
		2 13 0.61132574081420898 14 0.38867425918579102
		5 9 5.7161209952028003e-06 10 0.10638535022735596 11 0.018550497657728079 
		13 0.14425967633724213 14 0.73079875965667862
		4 9 0.00069105625152587891 10 0.404377281665802 13 0.12737685441970825 
		14 0.46755480766296387
		4 10 0.022914880012895988 11 0.014365619922254155 13 0.31922343373298645 
		14 0.6434960663318634
		3 10 0.0097452728077769279 13 0.011309582740068436 14 0.97894514445215464
		2 13 0.12473563849925995 14 0.87526436150074005
		2 13 0.39549577236175537 14 0.60450422763824463
		4 10 0.014575463719666004 11 0.0050161028482678428 13 0.00020867919393749088 
		14 0.98019975423812866
		3 10 0.16596215963363647 13 0.059123687446117401 14 0.77491415292024612
		2 13 0.13511879742145538 14 0.86488120257854462
		2 13 2.1139114778634394e-06 14 0.99999788608852214
		1 14 1
		2 13 0.1531263142824173 14 0.8468736857175827
		2 10 0.0017036615172401071 14 0.99829633848275989
		3 10 0.0015065670013427734 13 0.0061073028482496738 14 0.99238613015040755
		3 10 0.39719134569168091 11 0.0035943388938903809 13 0.59921431541442871
		2 10 0.75511406362056732 13 0.24488593637943268
		1 10 1
		1 10 1
		2 10 0.70096838474273682 13 0.29903161525726318
		3 10 0.42692156543020998 13 0.56811252015645708 14 0.0049659144133329391
		4 10 0.077920012176036835 11 0.033305995166301727 13 0.73636865615844727 
		14 0.15240533649921417
		3 10 0.026998057961463928 13 0.62932257354259491 14 0.34367936849594116
		2 13 0.32682889699935913 14 0.67317110300064087
		2 13 0.068912863731384277 14 0.93108713626861572
		1 14 1
		2 13 0.21709740161895752 14 0.78290259838104248
		2 13 0.44589090347290039 14 0.55410909652709961
		3 10 0.010378062725067139 13 0.70921778678894043 14 0.28040415048599243
		3 10 0.075052082538604736 13 0.76778310537338257 14 0.1571648120880127
		3 10 0.22688359022140503 13 0.7668798565864563 14 0.0062365531921386719
		1 14 1
		2 14 0.95240670070052147 15 0.047593299299478531
		2 14 0.9848667848855257 15 0.015133215114474297
		1 14 1
		1 14 1
		2 14 0.97906523942947388 15 0.020934760570526123
		2 14 0.86793866753578186 15 0.13206133246421814
		2 14 0.91243413835763931 15 0.087565861642360687
		2 14 0.031019609421491623 15 0.96898039057850838
		2 14 0.38575291633605957 15 0.61424708366394043
		2 14 0.11772960424423218 15 0.88227039575576782
		2 14 0.18447059392929077 15 0.81552940607070923
		2 14 0.1687355637550354 15 0.8312644362449646
		1 15 1
		2 14 0.21375152468681335 15 0.78624847531318665
		2 14 0.22680211067199707 15 0.77319788932800293
		2 15 0.12614035606384277 16 0.87385964393615723
		2 15 0.36636769771575928 16 0.63363230228424072
		2 15 0.43015128374099731 16 0.56984871625900269
		2 15 0.30220925807952881 16 0.69779074192047119
		2 15 0.11312353610992432 16 0.88687646389007568
		2 15 0.0030729174613952637 16 0.99692708253860474
		2 15 0.43971526622772217 16 0.56028473377227783
		2 15 0.42516124248504639 16 0.57483875751495361
		2 14 0.86988234519958496 15 0.13011765480041504
		2 14 0.557017982006073 15 0.442982017993927
		2 14 0.18138504028320312 15 0.81861495971679688
		2 14 0.33270594477653503 15 0.66729405522346497
		2 14 0.40325489640235901 15 0.59674510359764099
		2 14 0.50954908132553101 15 0.49045091867446899
		2 14 0.37100455164909363 15 0.62899544835090637
		2 14 0.87440858781337738 15 0.12559141218662262
		2 14 0.99998215931009327 15 1.7840689906734042e-05
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.99560859519988298 15 0.0043914048001170158
		2 14 0.99964406943763606 15 0.0003559305623639375
		2 14 0.999958336353302 15 4.1663646697998047e-05
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 3.5762212064582855e-05 14 0.99996423778793542
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 15 0.85513806343078613 16 0.14486193656921387
		2 15 0.90537228435277939 16 0.094627715647220612
		2 15 0.81248332560062408 16 0.18751667439937592
		2 15 0.85552939772605896 16 0.14447060227394104
		2 15 0.88564705103635788 16 0.11435294896364212
		2 15 0.87694116681814194 16 0.12305883318185806
		2 15 0.80181322991847992 16 0.19818677008152008
		1 15 0.79145623743534088;
	setAttr ".wl[247:590].w"
		1 16 0.20854376256465912
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 10 0.787026047706604 11 0.212973952293396
		3 10 0.49240505695343018 11 0.32006077468395233 13 0.18753416836261749
		2 10 0.99999990661610383 13 9.3383896171417291e-08
		2 10 0.94318557158112526 13 0.056814428418874741
		4 10 0.096618066156679561 11 0.37413877248764038 13 0.52923828363418579 
		14 4.8777214942674618e-06
		4 10 0.022635452449321747 11 0.16006737947463989 13 0.79534119367599487 
		14 0.021955974400043488
		2 10 0.60984843969345093 13 0.39015156030654907
		4 10 0.10488105561622005 11 0.2311470743339166 13 0.66391867399215698 
		14 5.3196057706372812e-05
		3 10 0.45211303234100342 11 0.43373605608940125 12 0.11415091156959534
		4 10 0.43806138634681702 11 0.44908726704306901 12 0.11094694584608078 
		13 0.0019044007640331984
		3 10 0.55770021677017212 11 0.43171154800802469 12 0.010588235221803188
		4 10 0.41683283448219299 11 0.50511886831372976 12 0.076598584651947021 
		13 0.0014497125521302223
		2 11 0.52367198467254639 12 0.47632801532745361
		3 10 0.016977071762084961 11 0.56274780631065369 12 0.42027512192726135
		3 10 0.20643137395381927 11 0.49665684998035431 12 0.29691177606582642
		4 10 0.11447011679410934 11 0.47706534374674447 12 0.40845710039138794 
		13 7.4390677582414355e-06
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 10 9.1940383207639969e-07 12 0.99999908059616793
		1 12 1
		1 12 1
		2 10 0.043921571224927902 12 0.9560784287750721
		2 10 0.0054901964031159878 12 0.99450980359688401
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 2 0.74900394678115845 3 0.25099605321884155
		2 2 0.99921195837669075 3 0.00078804162330925465
		1 2 1
		1 2 1
		2 1 0.0090361377224326134 2 0.99096386227756739
		2 1 0.32219415903091431 2 0.67780584096908569
		2 1 0.32829022407531738 8 0.67170977592468262
		2 1 0.039425857365131378 8 0.96057414263486862
		2 8 0.64809501171112061 9 0.35190498828887939
		2 8 0.25396892428398132 9 0.74603107571601868
		3 9 0.78583168983459473 10 0.063315659761428833 13 0.15085265040397644
		4 9 0.29995906352996826 10 0.48664751648902893 13 0.20662648137658834 
		14 0.006766938604414463
		4 9 0.064512006938457489 10 0.57041985541582108 13 0.17496137320995331 
		14 0.19010676443576813
		5 9 0.0060586510226130486 10 0.17101168632507324 11 0.078915968691760416 
		13 0.11721586436033249 14 0.62679782960022079
		3 10 0.065709322690963745 13 0.00060155987739562988 14 0.93368911743164062
		3 10 0.0012161732281787767 11 0.0008849501047985183 14 0.99789887666702271
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 14 0.37334960699081421 15 0.62665039300918579
		1 15 1
		1 15 1
		2 15 0.95035293698310852 16 0.049647063016891479
		2 15 0.028739035129547119 16 0.97126096487045288
		2 15 0.37945342063903809 16 0.62054657936096191
		2 15 0.90727340430021286 16 0.09272659569978714
		1 15 1
		2 14 0.15749074518680573 15 0.84250925481319427
		2 14 0.42303347587585449 15 0.57696652412414551
		2 14 0.86919249594211578 15 0.13080750405788422
		2 14 0.99709236854687333 15 0.0029076314531266689
		1 14 1
		1 14 1
		2 13 0.036506235599517822 14 0.96349376440048218
		2 13 0.21954391896724701 14 0.78045608103275299
		2 13 0.47981512546539307 14 0.52018487453460693
		5 10 0.010079211434064058 11 0.0098709047291012895 12 0.0089385713282515867 
		13 0.7819862961769104 14 0.18912501633167267
		5 10 0.0018651641328004704 11 0.14923145758825107 12 0.0016166659006849786 
		13 0.80734235048294067 14 0.0399443618953228
		4 10 0.015586283499283217 11 0.20696981244939244 13 0.77704459428787231 
		14 0.00039930976345203817
		3 10 0.1802019109471843 11 0.26720199682869461 13 0.55259609222412109
		3 10 0.48038825392723083 11 0.37129122018814087 13 0.1483205258846283
		4 10 0.26309162378311157 11 0.61120491707697511 12 0.12014777958393097 
		13 0.0055556795559823513
		3 10 0.0063137258403003216 11 0.60808302508667111 12 0.38560324907302856
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 10 0.0060392161831259727 12 0.99396078381687403
		1 12 1
		1 12 1
		2 2 0.35837215185165405 3 0.64162784814834595
		2 2 0.94329411163926125 3 0.056705888360738754
		1 2 1
		1 2 1
		2 1 0.15160271525382996 2 0.84839728474617004
		2 1 0.41920626163482666 2 0.58079373836517334
		3 1 0.2226906418800354 2 0.069430947303771973 8 0.70787841081619263
		2 1 0.019443336874246597 8 0.9805566631257534
		2 8 0.707124263048172 9 0.292875736951828
		2 8 0.26142337918281555 9 0.73857662081718445
		2 9 0.78298848867416382 10 0.21701151132583618
		3 9 0.30340322852134705 10 0.6964643075625645 13 0.00013246391608845443
		1 10 1
		2 10 0.93606912344694138 13 0.063930876553058624
		2 10 0.92029210925102234 13 0.079707890748977661
		3 10 0.76294457912445068 11 0.22005072794854641 13 0.017004692927002907
		3 10 0.50028824806213379 11 0.39795003831386566 12 0.10176171362400055
		3 10 0.022398948669433594 11 0.57794582843780518 12 0.39965522289276123
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 10 0.070823527872562408 12 0.92917647212743759
		4 10 0.20396079123020172 11 0.36490784388707831 12 0.43113136291503906 
		13 1.9676809071000889e-09
		4 10 0.6070026159286499 11 0.38679022185579015 12 0.0062006604857742786 
		13 6.5017297856684308e-06
		2 10 0.99887555255554616 13 0.0011244474444538355
		2 10 0.99968076896038838 13 0.00031923103961162269
		2 10 0.97174336574971676 13 0.028256634250283241
		3 9 0.16315066814422607 10 0.64663439989089966 13 0.19021493196487427
		3 9 0.54498571157455444 10 0.45167913823388517 13 0.0033351501915603876
		2 9 0.78295046091079712 10 0.21704953908920288
		2 8 0.24917624890804291 9 0.75082375109195709
		2 8 0.67441549897193909 9 0.32558450102806091
		1 8 1
		3 1 0.28188225626945496 2 0.00036165118217468262 8 0.71775609254837036
		3 1 0.26837515830993652 2 0.72820328455418348 8 0.0034215571358799934
		2 1 0.057672776281833649 2 0.94232722371816635
		2 1 0.0020885467529296875 2 0.99791145324707031
		2 1 4.291534423828125e-06 2 0.99999570846557617
		1 2 1
		2 2 0.85697087645530701 3 0.14302912354469299
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
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
		2 3 0.029635453596711159 4 0.97036454640328884
		2 3 0.035424601286649704 4 0.9645753987133503
		2 3 1.0361399290559348e-05 4 0.99998963860070944
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.00015532907855231315 4 0.99984467092144769
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
		2 3 0.00054901966359466314 4 0.99945098033640534
		2 3 0.078509807586669922 4 0.92149019241333008
		2 3 0.10596078634262085 4 0.89403921365737915
		2 3 0.86385552585124969 4 0.13614447414875031
		2 3 0.85914671421051025 4 0.14085328578948975
		2 3 0.89612831175327301 4 0.10387168824672699
		2 3 0.79829339683055878 4 0.20170660316944122
		2 3 0.91613247990608215 4 0.083867520093917847
		2 3 0.88866680860519409 4 0.11133319139480591
		2 3 0.7980763167142868 4 0.2019236832857132
		2 3 0.89841328561306 4 0.10158671438694
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 15 0.00094121694564819336 16 0.99905878305435181
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 14 0.99999911427255483 15 8.8572744516568491e-07
		2 14 0.99999984434590772 15 1.5565409228202043e-07
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 0.50003555417060852;
	setAttr ".wl[590:863].w"
		1 16 0.49996444582939148
		2 15 0.64371025562286377 16 0.35628974437713623
		2 15 0.64872705936431885 16 0.35127294063568115
		2 15 0.53283596038818359 16 0.46716403961181641
		2 15 0.57698115706443787 16 0.42301884293556213
		2 15 0.48937588930130005 16 0.51062411069869995
		2 15 0.45139855146408081 16 0.54860144853591919
		2 15 0.4087100625038147 16 0.5912899374961853
		2 15 0.4608120322227478 16 0.5391879677772522
		2 15 0.4724886417388916 16 0.5275113582611084
		2 15 0.22615969181060791 16 0.77384030818939209
		2 15 0.26255398988723755 16 0.73744601011276245
		2 15 0.32730734348297119 16 0.67269265651702881
		2 15 0.44405382871627808 16 0.55594617128372192
		2 15 0.28964716196060181 16 0.71035283803939819
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 15 0.044789612293243408 16 0.95521038770675659
		1 3 1
		1 3 1
		1 3 1
		2 3 0.86539962887763977 4 0.13460037112236023
		2 3 0.16995161771774292 4 0.83004838228225708
		2 3 0.079607844352722168 4 0.92039215564727783
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.31608378887176514 4 0.68391621112823486
		2 3 0.88392060995101929 4 0.11607939004898071
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
		2 2 0.23597021400928497 3 0.76402978599071503
		2 2 0.18146316707134247 3 0.81853683292865753
		2 2 0.17825168371200562 3 0.82174831628799438
		2 2 0.18949854373931885 3 0.81050145626068115
		2 2 0.21588140726089478 3 0.78411859273910522
		2 2 0.23186635971069336 3 0.76813364028930664
		2 2 0.31641468405723572 3 0.68358531594276428
		2 2 0.38426876068115234 3 0.61573123931884766
		2 2 0.41317653656005859 3 0.58682346343994141
		2 2 0.29976469278335571 3 0.70023530721664429
		2 2 0.20738117396831512 3 0.79261882603168488
		1 3 1
		2 2 0.005436435341835022 3 0.99456356465816498
		2 2 0.034375607967376709 3 0.96562439203262329
		2 2 0.065433919429779053 3 0.93456608057022095
		2 2 0.10471677780151367 3 0.89528322219848633
		2 2 0.1138451099395752 3 0.8861548900604248
		2 2 0.025040332227945328 3 0.97495966777205467
		1 3 1
		1 3 1
		1 3 1
		2 2 0.0031236589420586824 3 0.99687634105794132
		1 2 1
		2 2 0.90847057849168777 3 0.091529421508312225
		2 2 0.62459966540336609 3 0.37540033459663391
		2 2 0.55367597937583923 3 0.44632402062416077
		2 2 0.54683443903923035 3 0.45316556096076965
		2 2 0.62938877940177917 3 0.37061122059822083
		2 2 0.79105882346630096 3 0.20894117653369904
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.00034413510002195835 2 0.99965586489997804
		2 1 0.0058676516637206078 2 0.99413234833627939
		1 2 1
		1 2 1
		1 2 1
		2 2 0.62608885765075684 3 0.37391114234924316
		2 2 0.17834529280662537 3 0.82165470719337463
		2 2 0.067847803235054016 3 0.93215219676494598
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 3 0.87321622669696808 4 0.12678377330303192
		2 3 0.27039557695388794 4 0.72960442304611206
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.2157457172870636 4 0.7842542827129364
		2 3 0.85162182152271271 4 0.14837817847728729
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
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		3 1 0.52259379625320435 2 0.26426656544208527 8 0.21313963830471039
		3 1 0.50398319959640503 2 0.28000319004058838 8 0.21601361036300659
		3 1 0.51680654287338257 2 0.25938840210437775 8 0.22380505502223969
		3 1 0.57568277418613434 2 0.20534394681453705 8 0.21897327899932861
		3 1 0.54814876616001129 2 0.21412399411201477 8 0.23772723972797394
		3 1 0.41698247194290161 2 0.26527667045593262 8 0.31774085760116577
		3 1 0.32122832536697388 2 0.32342877984046936 8 0.35534289479255676
		3 1 0.29551833868026733 2 0.35173970460891724 8 0.35274195671081543
		3 1 0.39151209592819214 2 0.28776741027832031 8 0.32072049379348755
		3 1 0.56541238725185394 2 0.15094633400440216 8 0.2836412787437439
		3 1 0.61509090662002563 2 0.23255904018878937 8 0.152350053191185
		2 8 0.25409366858247612 9 0.74590633141752383
		4 9 0.046401221305131912 10 0.37972364947199821 17 0.53464323282241821 
		18 0.03923189640045166
		4 9 0.029092909768223763 10 0.45898357033729553 17 0.45685934834182262 
		18 0.055064171552658081
		2 8 0.27255838602004645 9 0.72744161397995355
		4 10 0.10083623989503075 11 0.10904832077194761 17 0.77755481004714966 
		18 0.012560629285871983
		5 10 0.021865932340752275 11 0.069974366063986146 12 8.5761109090425424e-09 
		17 0.74734439491309956 18 0.16081529810605111
		3 1 0.34198038916740442 5 0.0050769492622091475 8 0.6529426615703865
		3 1 0.32932359933510558 5 0.0037810057738101033 8 0.66689539489108429
		2 8 0.66356797680549562 9 0.33643202319450438
		3 1 0.0010508063440423897 8 0.65071747084524412 9 0.34823172281071357
		2 1 0.0088011885044540737 8 0.99119881149554601
		3 1 0.083972835376420196 8 0.88081793486115201 9 0.035209229762427796
		2 9 0.77534008026123047 17 0.22465991973876953
		4 9 0.78812872298846925 10 0.11053218443639866 17 0.10133909256585152 
		18 9.280497947658708e-12
		4 9 0.36356720328330994 10 0.22699931263923645 17 0.39234445430338383 
		18 0.017089029774069786
		4 9 0.38661849498748779 10 0.47171001136302948 17 0.14128364200587384 
		18 0.00038785164360888302
		3 1 0.40674845234263474 5 0.59192805639915036 8 0.0013234912582149039
		3 1 0.25256685352598457 5 0.71413792425360911 8 0.033295222220406373
		1 5 1
		1 5 1
		2 5 0.99999999996203293 6 3.7967018443748171e-11
		1 5 1
		1 5 1
		1 5 1
		2 5 0.97741176374256611 6 0.022588236257433891
		2 5 0.88541343063116074 6 0.11458656936883926
		2 5 0.78851752527166619 6 0.21148247472833381
		2 5 0.94180210052271818 6 0.058197899477281823
		2 5 0.49216976761817932 6 0.50783023238182068
		2 5 0.41605326533317566 6 0.58394673466682434
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 6 0.13031975335227447 7 0.86968024664772547
		2 6 0.26627451181411743 7 0.73372548818588257
		2 6 0.31316214799880981 7 0.68683785200119019
		2 6 0.28210887312889099 7 0.71789112687110901
		2 6 0.25154289434229843 7 0.74845710565770152
		1 6 1
		2 5 0.89482361032331736 6 0.10517638967668264
		1 5 1
		1 5 1
		3 1 0.33242222030597357 5 0.65884422998570258 8 0.0087335497083237956
		3 1 0.2758971327635289 5 0.0051177184128088915 8 0.71898514882366216
		3 1 0.0071422052847509056 5 1.2063006318828532e-08 8 0.99285778265224289
		2 8 0.66553136025810389 9 0.33446863974189611
		3 8 0.26719855620564958 9 0.72318956506491772 10 0.0096118787294326991
		3 9 0.75900161266326904 10 0.21620062738656998 17 0.02479775995016098
		3 9 0.55586254596710205 10 0.35453575104475021 17 0.089601702988147736
		3 9 0.10332382470369339 10 0.37672775238752365 17 0.51994842290878296
		2 10 0.57022720575332642 17 0.42977279424667358
		4 10 0.25535941123962402 11 0.17870447598397732 17 0.55442434549331665 
		18 0.011511767283082008
		4 9 0.013271076530563525 10 0.68896713546131882 17 0.29718777968949711 
		18 0.00057400831862066543
		4 9 0.30854451656341553 10 0.48079414665699005 17 0.21066063198145457 
		18 7.0479813985002693e-07
		4 8 3.1846742132302097e-08 9 0.76277684808651358 10 0.082923074612249792 
		17 0.15430004545449449
		2 8 0.26952959736679349 9 0.73047040263320651
		3 1 0.001429688030653159 8 0.66363857838257267 9 0.33493173358677419
		4 1 0.11405468930105991 5 1.1121982622404021e-05 8 0.81142398870920718 
		9 0.074510200007110505
		3 1 0.29970183171726283 5 0.0071421203162089879 8 0.69315604796652819
		3 1 0.3209348382173709 5 0.64752747568759406 8 0.031537686095035156
		1 5 1
		2 5 0.81304758787155151 6 0.18695241212844849
		2 5 0.34629940986633301 6 0.65370059013366699
		1 6 1
		2 6 0.32525619864463806 7 0.67474380135536194
		2 6 0.19630414247512817 7 0.80369585752487183
		1 6 1
		2 5 0.87458823621273041 6 0.12541176378726959
		1 5 1
		1 5 1
		3 1 0.30043025972140969 5 0.68822393193825493 8 0.011345808340335495
		3 1 0.29379104164933623 5 0.0058400655706204122 8 0.70036889278004333
		3 1 0.0073614637018672973 5 7.177968636725282e-06 8 0.99263135832949601
		2 8 0.68835711219009355 9 0.31164288780990645
		3 8 0.27575889944117765 9 0.71924146505415598 10 0.004999635504666311
		3 9 0.73837218813194738 10 0.26114283480727368 17 0.00048497706077894887
		3 9 0.51981931924819946 10 0.37284980714321136 17 0.10733087360858917
		4 9 0.16785441339015961 10 0.48531049489974976 11 0.0004950381788716285 
		17 0.34634005353121899
		2 10 0.92075381428003311 17 0.079246185719966888
		2 10 0.74913036823272705 17 0.25086963176727295
		3 9 0.0058822981081902981 10 0.82190717244520783 17 0.17221052944660187
		3 9 0.29246920347213745 10 0.49411852657794952 17 0.21341226994991302
		3 9 0.77500265836715698 10 0.10598722845315933 17 0.11901011317968369
		2 8 0.25813229624332179 9 0.74186770375667821
		3 1 0.0011994489812530082 8 0.68064667503718912 9 0.31815387598155792
		4 1 0.091686141621870387 5 0.001467237105994873 8 0.86387403406628693 
		9 0.042972587205847762
		3 1 0.19082294736368 5 0.10377531653470068 8 0.70540173610161938
		3 1 0.3659564026731017 5 0.62828820369760852 8 0.0057553936292897845
		1 5 1
		2 5 0.88164704293012619 6 0.11835295706987381
		2 5 0.33434301910329367 6 0.66565698089670633
		1 6 1
		2 6 0.2892778217792511 7 0.7107221782207489
		2 1 0.0167111586779356 5 0.9832888413220644
		2 1 0.13352547585964203 5 0.86647452414035797
		2 1 0.15089671313762665 5 0.84910328686237335
		2 1 0.10856256633996964 5 0.89143743366003036
		2 1 0.0058043204612686639 5 0.99419567953873134
		2 1 0.076763816177845001 5 0.923236183822155
		2 1 0.057074334472417831 5 0.94292566552758217
		2 1 0.0001277189003303647 5 0.99987228109966964
		1 5 1
		1 5 1
		2 5 0.98800210071040695 8 0.01199789928959305
		2 1 0.00063538074027746916 5 0.99936461925972253
		2 1 1.5795230865478516e-05 5 0.99998420476913452
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 2.9850402150088939e-08 6 0.99999997014959785
		1 6 1
		2 5 1.0140430362071129e-07 6 0.99999989859569638
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		3 10 0.41894632577896118 17 0.43154728412628174 18 0.14950639009475708
		4 9 0.0001429498806828633 10 0.28174892067909241 17 0.4135168611392146 
		18 0.30459126830101013
		2 17 0.6780489981174469 18 0.3219510018825531
		1 10 0.0069920701658503044;
	setAttr ".wl[863:1110].w"
		4 11 0.0059639666265903432 12 0.0055602653163240008 17 0.85847252607345581 
		18 0.12301117181777954
		5 9 0.0021310278182041227 10 0.43937379618979749 11 2.5798021765351446e-08 
		17 0.34573301467241851 18 0.21276213552155809
		4 9 0.06807999312877655 10 0.58423013985157013 17 0.17172716557979584 
		18 0.17596270143985748
		5 9 1.408572579762572e-10 10 0.14483520023341928 11 0.084792227584422841 
		17 0.40965742305776875 18 0.36071514898353185
		4 10 0.13627632766350167 11 8.9694908528348973e-10 17 0.17866955486639005 
		18 0.68505411657315918
		2 17 0.32026374340057373 18 0.67973625659942627
		2 17 0.61132574081420898 18 0.38867425918579102
		5 9 5.7161209952028003e-06 10 0.10638535022735596 11 0.018550497657728079 
		17 0.14425967633724213 18 0.73079875965667862
		4 9 0.00069105625152587891 10 0.404377281665802 17 0.12737685441970825 
		18 0.46755480766296387
		4 10 0.022914899755291273 11 0.01436561820973881 17 0.31922340149499018 
		18 0.64349608053997975
		3 10 0.0097452728077769279 17 0.011309582740068436 18 0.97894514445215464
		2 17 0.12473563849925995 18 0.87526436150074005
		2 17 0.39549577403174224 18 0.6045042259682577
		4 10 0.014575457498750851 11 0.0050161006073689632 17 0.00020867909443149707 
		18 0.98019976279944865
		3 10 0.16596215963363647 17 0.059123687446117401 18 0.77491415292024612
		2 17 0.13511877325961225 18 0.8648812267403877
		2 17 2.1139113518644966e-06 18 0.99999788608864815
		1 18 1
		2 17 0.15312626864721945 18 0.84687373135278055
		2 10 0.0017036615172401071 18 0.99829633848275989
		3 10 0.0015065667319476006 17 0.0061073035704263508 18 0.99238612969762607
		3 10 0.39719134569168091 11 0.0035943388938903809 17 0.59921431541442871
		2 10 0.75511406362056732 17 0.24488593637943268
		2 10 0.70096838474273682 17 0.29903161525726318
		3 10 0.42692156543020998 17 0.56811252015645708 18 0.0049659144133329391
		4 10 0.077920012176036835 11 0.033305995166301727 17 0.73636865615844727 
		18 0.15240533649921417
		3 10 0.026998057961463928 17 0.62932257354259491 18 0.34367936849594116
		2 17 0.32682889699935913 18 0.67317110300064087
		2 17 0.068912843193750462 18 0.93108715680624954
		1 18 1
		2 17 0.21709740161895752 18 0.78290259838104248
		2 17 0.44589090347290039 18 0.55410909652709961
		3 10 0.010378062725067139 17 0.70921778678894043 18 0.28040415048599243
		3 10 0.075052082538604736 17 0.76778310537338257 18 0.1571648120880127
		4 10 0.2268836003725383 11 2.1423929297270661e-10 17 0.76687984659281128 
		18 0.0062365528204111342
		1 18 1
		2 18 0.95240672004823934 19 0.047593279951760659
		2 18 0.98486678526399474 19 0.015133214736005231
		2 18 0.99999996346467546 19 3.6535324543507386e-08
		1 18 1
		2 18 0.97906523942947388 19 0.020934760570526123
		2 18 0.86793866753578186 19 0.13206133246421814
		2 18 0.91243413835763931 19 0.087565861642360687
		2 18 0.031019609421491623 19 0.96898039057850838
		2 18 0.38575291633605957 19 0.61424708366394043
		2 18 0.11772960424423218 19 0.88227039575576782
		2 18 0.18447059392929077 19 0.81552940607070923
		2 18 0.16873554123080833 19 0.83126445876919164
		2 18 1.8489128006393685e-09 19 0.9999999981510872
		2 18 0.21375152468681335 19 0.78624847531318665
		2 18 0.22680211067199707 19 0.77319788932800293
		2 19 0.12614035606384277 20 0.87385964393615723
		2 19 0.36636769771575928 20 0.63363230228424072
		2 19 0.43015128374099731 20 0.56984871625900269
		2 19 0.30220925807952881 20 0.69779074192047119
		2 19 0.11312353610992432 20 0.88687646389007568
		2 19 0.0030731301877331418 20 0.99692686981226686
		2 19 0.43971526622772217 20 0.56028473377227783
		2 19 0.42516124248504639 20 0.57483875751495361
		2 18 0.86988231634322233 19 0.13011768365677767
		2 18 0.55701770428484565 19 0.44298229571515435
		2 18 0.1813850235013296 19 0.81861497649867043
		2 18 0.33270559594846327 19 0.66729440405153662
		2 18 0.40325489640235901 19 0.59674510359764099
		2 18 0.50954908132553101 19 0.49045091867446899
		2 18 0.37100455164909363 19 0.62899544835090637
		2 18 0.87440858781337738 19 0.12559141218662262
		2 18 0.99998215931115664 19 1.7840688843346057e-05
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 18 0.99560859507313559 19 0.0043914049268644765
		2 18 0.99964406943763606 19 0.0003559305623639375
		2 18 0.99995833635372844 19 4.1663646271568823e-05
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 3.5762212064582855e-05 18 0.99996423778793542
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 19 0.85513805963505352 20 0.14486194036494648
		2 19 0.90537228435277939 20 0.094627715647220612
		2 19 0.81248333073211576 20 0.18751666926788424
		2 19 0.85552939952121099 20 0.14447060047878901
		2 19 0.88564705103635788 20 0.11435294896364212
		2 19 0.87694116681814194 20 0.12305883318185806
		2 19 0.80181322991847992 20 0.19818677008152008
		2 19 0.79145623743534088 20 0.20854376256465912
		2 19 0.99999998656934397 20 1.3430655956781288e-08
		1 19 1
		1 19 1
		2 19 0.99999999894339475 20 1.0566053218874396e-09
		1 19 1
		2 19 0.99999999746140289 20 2.5385971542536343e-09
		1 19 1
		2 19 0.99999999931601913 20 6.8398076474237785e-10
		3 10 0.49240505695343018 11 0.32006077468395233 17 0.18753416836261749
		2 10 0.94318557158112526 17 0.056814428418874741
		4 10 0.096618066156679561 11 0.37413877248764038 17 0.52923828363418579 
		18 4.8777214942674618e-06
		4 10 0.022635449088016058 11 0.16006740183946275 17 0.79534118495149642 
		18 0.021955964121024782
		2 10 0.60984843969345093 17 0.39015156030654907
		4 10 0.10488105561622005 11 0.2311470743339166 17 0.66391867399215698 
		18 5.3196057706372812e-05
		4 10 0.43306175224368154 11 0.45054329228069473 12 0.11451991684514544 
		17 0.0018750386304783001
		4 10 0.41696095282217061 11 0.50445425462628291 12 0.076187030873268308 
		17 0.0023977616782781186
		3 10 0.016064963801270805 11 0.53037435061538452 12 0.45356068558334467
		4 10 0.14066415626110154 11 0.48104021460295993 12 0.37815321987234024 
		17 0.00014240926359825387
		1 12 1
		1 12 1
		2 10 9.1940383207639969e-07 12 0.99999908059616793
		1 12 1
		2 10 0.0054901964031159878 12 0.99450980359688401
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 5 0.74900388004550145 6 0.25099611995449855
		2 5 0.99921195879942926 6 0.00078804120057078542
		1 5 1
		1 5 1
		2 1 0.0090361377224326134 5 0.99096386227756739
		2 1 0.32219415903091431 5 0.67780584096908569
		3 1 0.33248873166417892 5 0.0040794868996720801 8 0.663431781436149
		2 1 0.04684666987314437 8 0.95315333012685566
		3 1 0.0005464310259371578 8 0.652893285192229 9 0.34656028378183379
		2 8 0.25610800645918597 9 0.74389199354081392
		3 9 0.78583168983459473 10 0.063315659761428833 17 0.15085265040397644
		4 9 0.29995906352996826 10 0.48664751648902893 17 0.20662648137658834 
		18 0.006766938604414463
		4 9 0.064512006938457489 10 0.57041985541582108 17 0.17496137320995331 
		18 0.19010676443576813
		5 9 0.0060586510226130486 10 0.17101168632507324 11 0.078915968691760416 
		17 0.11721586436033249 18 0.62679782960022079
		3 10 0.065709322690963745 17 0.00060155987739562988 18 0.93368911743164062
		3 10 0.0012161732281787767 11 0.0008849501047985183 18 0.99789887666702271
		1 18 1
		1 18 1
		1 18 1
		2 18 0.99999968315457011 19 3.168454298929646e-07
		2 18 0.37334948503134058 19 0.62665051496865942
		1 19 1
		1 19 1
		2 19 0.95035293698310852 20 0.049647063016891479
		2 19 0.028739035129547119 20 0.97126096487045288
		2 19 0.37945342063903809 20 0.62054657936096191
		2 19 0.90727340430021286 20 0.09272659569978714
		1 19 1
		2 18 0.15749074518680573 19 0.84250925481319427
		2 18 0.42303347587585449 19 0.57696652412414551
		2 18 0.86919249594211578 19 0.13080750405788422
		2 18 0.99709236854687333 19 0.0029076314531266689
		1 18 1
		1 18 1
		2 17 0.036506235599517822 18 0.96349376440048218
		2 17 0.21954391331623313 18 0.78045608668376687
		2 17 0.47981511595538962 18 0.52018488404461038
		5 10 0.010079210833296241 11 0.0098709041407495195 12 0.0089385707954712183 
		17 0.78198628998176467 18 0.18912502424871835
		5 10 0.0018651712856705205 11 0.14923142924355598 12 0.0016166653225201983 
		17 0.80734232902588587 18 0.03994440512236741
		4 10 0.015586283499283217 11 0.20696981244939244 17 0.77704459428787231 
		18 0.00039930976345203817
		3 10 0.1802019109471843 11 0.26720199682869461 17 0.55259609222412109
		3 10 0.48038825464348811 11 0.37129121713456836 17 0.14832052822194353
		4 10 0.26591454896273425 11 0.60855153223108127 12 0.11989277085408755 
		17 0.0056411479520969091
		4 10 0.0075887940577010204 11 0.60749146788349284 12 0.3848952310698821 
		17 2.4506988924047129e-05
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 10 0.0060392003446512188 12 0.99396079965534878
		1 12 1
		2 5 0.35837289492874547 6 0.64162710507125453
		2 5 0.94329411163926125 6 0.056705888360738754
		2 1 1.5148657328545312e-10 5 0.9999999998485134
		1 5 1
		2 1 0.15160271525382996 5 0.84839728474617004
		3 1 0.41920624842921939 5 0.58079359863933178 8 1.5293144883798959e-07
		3 1 0.22819563807399648 5 0.076691561947040826 8 0.69511279997896258
		3 1 0.022941598134054459 5 0.0012075595911392558 8 0.97585084227480623
		3 1 0.00025761828921955221 8 0.71075132158153842 9 0.28899106012924197
		2 8 0.26401145015996974 9 0.73598854984003026
		2 9 0.78298848867416382 10 0.21701151132583618
		3 9 0.30340322852134705 10 0.6964643075625645 17 0.00013246391608845443
		1 10 1
		2 10 0.93606912344694138 17 0.063930876553058624
		2 10 0.92029210925102234 17 0.079707890748977661
		3 10 0.76294458055981806 11 0.22005072752673771 17 0.017004691913444225
		3 10 0.49042786631531143 11 0.40155590584234524 12 0.10801622784234333
		3 10 0.020033826893253785 11 0.52519353205100627 12 0.45477264105573995
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 10 0.070784954531218483 12 0.92921504546878153
		4 10 0.24516091588867059 11 0.36947167125266694 12 0.38536675838081103 
		17 6.5447785150713097e-07
		4 10 0.60748639586886732 11 0.38631320132506453 12 0.0061930133370392826 
		17 7.3894690287852182e-06
		2 10 0.99887555262256844 17 0.001124447377431545
		2 10 0.99968076897941605 17 0.00031923102058396997
		2 10 0.97174336574971676 17 0.028256634250283241
		3 9 0.16315075918079458 10 0.64663435340994324 17 0.19021488740926223
		3 9 0.54498578249357621 10 0.4516790683088156 17 0.0033351491976081754
		3 8 -5.5970500828187951e-09 9 0.78295046267281465 10 0.21704954292423537
		2 8 0.25130165739739585 9 0.74869834260260415
		2 8 0.67951897731044175 9 0.3204810226895583
		3 1 0.0072856459313131623 5 9.3473867381239917e-06 8 0.99270500668194872
		3 1 0.28700908153324062 5 0.0060021366746682847 8 0.70698878179209113
		3 1 0.26835562931275048 5 0.72822313067915445 8 0.0034212400080951277
		2 1 0.057672776281833649 5 0.94232722371816635
		2 1 0.0020885467529296875 5 0.99791145324707031
		2 1 4.291534423828125e-06 5 0.99999570846557617
		1 5 1
		2 5 0.85697087645530701 6 0.14302912354469299
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[1111:1423].w"
		2 6 0.029635453596711159 7 0.97036454640328884
		2 6 0.035424601286649704 7 0.9645753987133503
		2 6 1.0361399290559348e-05 7 0.99998963860070944
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.00015532907738662494 7 0.99984467092261342
		1 7 1
		2 6 3.7685020118252525e-08 7 0.9999999623149799
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 3.5297038174345593e-09 7 0.99999999647029614
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 2.6743219611603677e-11 7 0.99999999997325673
		2 6 0.00054902053426492624 7 0.99945097946573502
		2 6 0.078509807586669922 7 0.92149019241333008
		2 6 0.10596078634262085 7 0.89403921365737915
		2 6 0.86385552585124969 7 0.13614447414875031
		2 6 0.85914671421051025 7 0.14085328578948975
		2 6 0.89612831175327301 7 0.10387168824672699
		2 6 0.79829339683055878 7 0.20170660316944122
		2 6 0.91613247990608215 7 0.083867520093917847
		2 6 0.88866679692674244 7 0.1113332030732575
		2 6 0.79807632211390089 7 0.20192367788609911
		2 6 0.89841328561306 7 0.10158671438694
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 19 0.00094121694564819336 20 0.99905878305435181
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 18 0.99999911438329925 19 8.8561670074527587e-07
		2 18 0.99999984222547356 19 1.5777452643844521e-07
		1 18 1
		2 18 0.99999999998368594 19 1.6314119404620075e-11
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 18 0.99999999999977318 19 2.2681401283019634e-13
		2 19 0.50003555417060852 20 0.49996444582939148
		2 19 0.64370984811736476 20 0.35629015188263519
		2 19 0.64872705936431885 20 0.35127294063568115
		2 19 0.53283596038818359 20 0.46716403961181641
		2 19 0.57698115706443787 20 0.42301884293556213
		2 19 0.48937588930130005 20 0.51062411069869995
		2 19 0.45139849801950049 20 0.54860150198049951
		2 19 0.40870997829147981 20 0.59129002170852019
		2 19 0.46081203361470813 20 0.53918796638529187
		2 19 0.47248864338081553 20 0.52751135661918447
		2 19 0.22615965707152266 20 0.77384034292847736
		2 19 0.26255398988723755 20 0.73744601011276245
		2 19 0.32730734348297119 20 0.67269265651702881
		2 19 0.44405382871627808 20 0.55594617128372192
		2 19 0.28964690299585882 20 0.71035309700414118
		1 20 1
		1 20 1
		1 20 1
		2 19 1.728567859701313e-07 20 0.999999827143214
		2 19 0.044789528659066491 20 0.95521047134093351
		1 6 1
		1 6 1
		1 6 1
		2 6 0.86539963037521217 7 0.1346003696247878
		2 6 0.16995161771774292 7 0.83004838228225708
		2 6 0.079607844352722168 7 0.92039215564727783
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.31608378887176514 7 0.68391621112823486
		2 6 0.88392060995101929 7 0.11607939004898071
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 6 0.99999999983236099 7 1.6763904372239084e-10
		1 6 1
		1 6 1
		2 5 0.23597022161417947 6 0.76402977838582053
		2 5 0.18146317170584325 6 0.81853682829415675
		2 5 0.17825168132857711 6 0.82174831867142295
		2 5 0.18949854373931885 6 0.81050145626068115
		2 5 0.21588140726089478 6 0.78411859273910522
		2 5 0.23186635014038082 6 0.76813364985961918
		2 5 0.31641468405723572 6 0.68358531594276428
		2 5 0.38426876068115234 6 0.61573123931884766
		2 5 0.41317653656005859 6 0.58682346343994141
		2 5 0.29976469278335571 6 0.70023530721664429
		2 5 0.20738117396831512 6 0.79261882603168488
		1 6 1
		2 5 0.005436435341835022 6 0.99456356465816498
		2 5 0.034375607967376709 6 0.96562439203262329
		2 5 0.0654339498685097 6 0.9345660501314903
		2 5 0.10471677780151367 6 0.89528322219848633
		2 5 0.1138451099395752 6 0.8861548900604248
		2 5 0.025040327750385005 6 0.97495967224961499
		1 6 1
		1 6 1
		1 6 1
		2 5 0.0031236587558741008 6 0.99687634124412594
		2 5 0.99999999319759181 6 6.8024082348927527e-09
		2 5 0.90847057849168777 6 0.091529421508312225
		2 5 0.62459966540336609 6 0.37540033459663391
		2 5 0.55367597937583923 6 0.44632402062416077
		2 5 0.54683443903923035 6 0.45316556096076965
		2 5 0.62938877940177917 6 0.37061122059822083
		2 5 0.79105882346630096 6 0.20894117653369904
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 1 0.00034413510002195835 5 0.99965586489997804
		2 1 0.0058676516637206078 5 0.99413234833627939
		1 5 1
		1 5 1
		1 5 1
		2 5 0.62608885765075684 6 0.37391114234924316
		2 5 0.17834529280662537 6 0.82165470719337463
		2 5 0.067847803235054016 6 0.93215219676494598
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 6 0.87321622669696808 7 0.12678377330303192
		2 6 0.27039557695388794 7 0.72960442304611206
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.21574818086306902 7 0.78425181913693098
		2 6 0.85162182152271271 7 0.14837817847728729
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		3 1 0.52111312648657959 5 0.26697523233043607 8 0.21191164118298422
		3 1 0.50273865089560199 5 0.28250599711928059 8 0.21475535198511755
		3 1 0.51577287507024161 5 0.26167238636823881 8 0.22255473856151964
		3 1 0.57468626963781821 5 0.2075269351689345 8 0.21778679519324726
		3 1 0.54670787083837769 5 0.2170096654837616 8 0.23628246367786068
		3 1 0.41546811906677605 5 0.26925515775704317 8 0.31527672317618077
		3 1 0.32116530711718405 5 0.32884218204381588 8 0.34999251083900007
		3 1 0.29681854994666002 5 0.35672865748619043 8 0.34645279256714956
		3 1 0.39194039617391646 5 0.29307435395929782 8 0.31498524986678567;
	setAttr -s 21 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3395940065383911 -0.23642052710056305 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3395940065383909 -0.23642052710056305 1;
	setAttr ".pm[2]" -type "matrix" 0.0020520101788662056 2.0208173242414201e-16 -0.99999789462489674 0
		 -0.99827137469010674 0.058737264627344285 -0.002048467334927126 0 0.058737140963369724 0.99827347643023034 0.00012052946489429913 0
		 -1.8263203482657659 -0.053425931076088964 0.74234023437953867 1;
	setAttr ".pm[3]" -type "matrix" 0.00018079477974416067 1.7413534654351807e-13 -0.99999998365662368 0
		 -0.99948722666515422 -0.032019542157229464 -0.00018070207596103933 0 -0.032019541633922052 0.99948724300015046 -5.7889658977502046e-06 0
		 -5.089996340820667 -0.51706056649493071 0.75191921358927993 1;
	setAttr ".pm[4]" -type "matrix" 0.00018079477974416067 1.7413534654351807e-13 -0.99999998365662368 0
		 -0.99948722666515422 -0.032019542157229464 -0.00018070207596103933 0 -0.032019541633922052 0.99948724300015046 -5.7889658977502046e-06 0
		 -8.4563713471287176 -0.51706056649493071 0.75191921358927982 1;
	setAttr ".pm[5]" -type "matrix" 0.0020520101788653483 -1.9254075330626944e-16 -0.99999789462489641 0
		 0.99827137469010652 -0.058737264627344341 0.002048467334926053 0 -0.058737140963369697 -0.99827347643023001 -0.00012052946489362429 0
		 1.8263157805962849 0.053426147891325403 -0.74233994433243122 1;
	setAttr ".pm[6]" -type "matrix" 0.0001807947797434455 1.7366800543223275e-13 -0.99999998365662335 0
		 0.99948722666515388 0.032019542157228201 0.00018070207596006805 0 0.032019541633920859 -0.99948724300015002 5.7889658984246987e-06 0
		 5.0899998574661502 0.51706023577592697 -0.75191876688567516 1;
	setAttr ".pm[7]" -type "matrix" 0.0001807947797434455 1.7366800543223275e-13 -0.99999998365662335 0
		 0.99948722666515388 0.032019542157228201 0.00018070207596006805 0 0.032019541633920859 -0.99948724300015002 5.7889658984246987e-06 0
		 8.4563760191422599 0.51706105785950218 -0.75191914364899604 1;
	setAttr ".pm[8]" -type "matrix" 0 0 -1 0 0.99007599475026919 0.14053300188662213 0 0
		 0.14053300188662202 -0.99007599475026919 0 0 1.2930749822039362 0.42233145559664031 0 1;
	setAttr ".pm[9]" -type "matrix" 0 0 -1 0 0.9998615756280721 -0.016638196493290933 0 0
		 -0.016638196493291044 -0.9998615756280721 0 0 0.18137425952486613 0.39880298882548543 0 1;
	setAttr ".pm[10]" -type "matrix" 0 0 -1 0 0.97944953550178737 -0.20168938347204388 0 0
		 -0.20168938347204399 -0.97944953550178737 0 0 -1.2737144268932363 0.64610245389765153 -8.6024158553389533e-34 1;
	setAttr ".pm[11]" -type "matrix" 0 0 -1 0 0.93552712403289062 0.3532548657821275 0 0
		 0.35325486578212745 -0.93552712403289073 0 0 -2.9192167103304958 -1.082472848009995 -4.0224684800258734e-17 1;
	setAttr ".pm[12]" -type "matrix" 0 0 -1 0 0.93552712403289062 0.3532548657821275 0 0
		 0.35325486578212745 -0.93552712403289073 0 0 -3.4083900481055696 -1.0824728480099952 -1.813289093939675e-17 1;
	setAttr ".pm[13]" -type "matrix" 0.86558570528835588 1.9428902930940227e-16 0.50076080797168898 0
		 0.18340008723669327 0.93051928674216811 -0.31701461323166102 0 -0.46596758986224834 0.36624289344756739 0.80544419309913784 0
		 -0.30015313813517563 -2.2067662729072008 -0.162361703269813 1;
	setAttr ".pm[14]" -type "matrix" 0.85872874662003829 1.5265566588595893e-16 0.51243042428058183 0
		 -0.50066473122997257 0.21305855114172084 0.83901184776367121 0 -0.10917768375815805 -0.97703943307595864 0.18295950257861118 0
		 -0.043458077780462241 -0.26817838744225475 -2.6795806397633135 1;
	setAttr ".pm[15]" -type "matrix" 0.85833732704598675 -2.7755575615628894e-16 0.5130857949695643 0
		 -0.49298696737082276 -0.2771469266872405 0.82471415110348167 0 0.14220015120269411 -0.96082755009825627 -0.23788555225173655 0
		 -2.6062170566579224 0.22119909574544414 -2.6917759942186987 1;
	setAttr ".pm[16]" -type "matrix" 0.85833732704598675 -2.7755575615628894e-16 0.5130857949695643 0
		 -0.49298696737082276 -0.2771469266872405 0.82471415110348167 0 0.14220015120269411 -0.96082755009825627 -0.23788555225173655 0
		 -4.879627534838801 0.22119909574544491 -2.6917759942186983 1;
	setAttr ".pm[17]" -type "matrix" 0.86558570528835654 -2.7755575615628938e-17 0.50076080797168943 0
		 -0.18340008723669349 -0.93051928674216866 0.3170146132316613 0 0.46596758986224845 -0.36624289344756766 -0.80544419309913806 0
		 0.30015429985457098 2.20677026919777 0.1623604071460108 1;
	setAttr ".pm[18]" -type "matrix" 0.85872874662003917 1.3877787807814462e-16 0.51243042428058205 0
		 0.50066473122997279 -0.21305855114171998 -0.83901184776367155 0 0.10917768375815751 0.97703943307595909 -0.1829595025786106 0
		 0.043460220500267481 0.26817868035749626 2.6795822306017758 1;
	setAttr ".pm[19]" -type "matrix" 0.85833732704598753 -2.7755575615628923e-16 0.51308579496956475 0
		 0.49298696737082287 0.27714692668724095 -0.82471415110348179 0 -0.14220015120269436 0.96082755009825638 0.23788555225173683 0
		 2.6062211722160424 -0.22119897098735497 2.6917780591282012 1;
	setAttr ".pm[20]" -type "matrix" 0.85833732704598753 1.7096023222085147e-08 0.5130857949695643 0
		 0.4929869673708227 0.27714689920775748 -0.82471416033801936 0 -0.1422001512026943 0.9608275580246044 0.23788552023695364 0
		 4.8796286045653732 -0.22119878416461031 2.6917771723611295 1;
	setAttr ".gm" -type "matrix" 2.4086683053078417 0 0 0 0 3.8287659914208869 0 0 0 0 1.4032629074804017 0
		 0 0 0 1;
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
createNode dagPose -n "bindPose1";
	rename -uid "45191952-40AD-007E-0A63-5ABF442B57AE";
	setAttr -s 21 ".wm";
	setAttr -s 21 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.3395940065383911
		 0.23642052710056305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.2204460492503131e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -2.446711459544172e-16 1.1242585210352546e-17
		 1.6100190852027968e-19 0 0.74608629941940308 -0.47891056537628196 -0.075903475284576416 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48559093280420396 -0.51394667159725427 -0.48459551552265828 0.51500237967195472 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -7.2202585086434283e-30 -5.5484785253909084e-16
		 -2.1188983705710424e-14 0 3.2909908137671366 -5.0086884346649621e-16 -4.0520431743718347e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.0665114500335378e-05 -0.0009346443116638874 -0.045382433107986279 0.99896924809438248 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.366375006308052 -4.3358967126582964e-17
		 -3.2449270271383384e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -2.446711459544172e-16 1.1242585210352546e-17
		 1.6100190852027968e-19 0 -0.74608600000000003 -0.47890599346160911 -0.075903527100563056 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51500237967195428 -0.48459551552265828 0.5139466715972546 0.48559093280420379 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 -7.2202585086434283e-30 -5.5484785253909084e-16
		 -2.1188983705710424e-14 0 -3.2909988527675327 8.6503846749574898e-07 -1.6314485817847668e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.0665114500335357e-05 -0.00093464431166383622 -0.045382433107985676 0.99896924809438248 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3663761616761088 -8.2208357510271668e-07
		 3.7676332065306184e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.2204460492503131e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.46353721482567567 -0.53397869851863533 0.46353721482567567 0.53397869851863533 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1765563676912461 1.9428902930940244e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.078737766023195627 0.99689536271450097 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5527797423461918 1.1537095406703932e-15
		 8.6024158553389533e-34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.093086778309761073 0.99565799936720711 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7719587807275525 5.5511151231257837e-16
		 4.0224684800258728e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.27833985431910341 0.96048265236682973 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48917333777507421 2.3958317231100097e-16
		 -2.2091793860861978e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57985375187506683 -0.55147751561471692
		 -0.3411126434803009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.76170285335947296 -0.41253989767037302 0.43932324061446992 -0.2379384085643928 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2353539283026371 -1.3530843112619095e-16
		 -5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65649515739204434 0.0043869602746316738 -0.3857504857942412 0.64822174108082076 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5709027115789276 -2.6245883405203233e-17
		 2.1386631623548312e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21054385893505748 0.00037002520985085149 -0.12574713664944975 0.96946315255946858 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.273410478180879 -5.3092317801467186e-16
		 -2.0134768316338728e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57985802974693668 -0.55147827230034252
		 0.341113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41253989767037297 0.76170285335947308 0.2379384085643928 0.43932324061446992 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2353552311194775 3.7783653845657739e-06
		 -2.3384213955202071e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65649515739204456 0.0043869602746317016 -0.38575048579424132 0.64822174108082042 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.5709046954808881 3.4447320174102458e-07
		 -4.5502787004991774e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.21054385893505734 0.00037002520985093129 -0.12574713664944961 0.96946315255946858 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2734074323493334 -9.7132704046654084e-08
		 8.9413741788391121e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.6660004686562638e-08 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr -s 21 ".m";
	setAttr -s 21 ".p";
	setAttr ".bp" yes;
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
connectAttr "Geo_Layer.di" "Base_Mesh__Male.do";
connectAttr "skinCluster1.og[0]" "Base_Mesh__MaleShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Base_Mesh__MaleShape.twl";
connectAttr "Joint_Layer.di" "CoG_Jnt.do";
connectAttr "CoG_Jnt.s" "Pelvis_Jnt.is";
connectAttr "Joint_Layer.di" "Pelvis_Jnt.do";
connectAttr "Joint_Layer.di" "Left_Leg_01_Jnt.do";
connectAttr "Pelvis_Jnt.s" "Left_Leg_01_Jnt.is";
connectAttr "Left_Leg_01_Jnt.s" "Left_Leg_02_Jnt.is";
connectAttr "Joint_Layer.di" "Left_Leg_02_Jnt.do";
connectAttr "Left_Leg_02_Jnt.s" "Left_Leg_03_Jnt.is";
connectAttr "Joint_Layer.di" "Left_Leg_03_Jnt.do";
connectAttr "Left_Leg_03_Jnt.s" "Redunant_Left_Foot_Joint.is";
connectAttr "Joint_Layer.di" "Right_Leg_01_Jnt.do";
connectAttr "Pelvis_Jnt.s" "Right_Leg_01_Jnt.is";
connectAttr "Right_Leg_01_Jnt.s" "Right_Leg_02_Jnt.is";
connectAttr "Joint_Layer.di" "Right_Leg_02_Jnt.do";
connectAttr "Right_Leg_02_Jnt.s" "Right_Leg_03_Jnt.is";
connectAttr "Joint_Layer.di" "Right_Leg_03_Jnt.do";
connectAttr "Right_Leg_03_Jnt.s" "Redunant_Right_Foot_Joint.is";
connectAttr "CoG_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Joint_Layer.di" "Spine_01_Jnt.do";
connectAttr "Spine_01_Jnt.s" "Spine_02_Jnt.is";
connectAttr "Joint_Layer.di" "Spine_02_Jnt.do";
connectAttr "Spine_02_Jnt.s" "Spine_03_Jnt.is";
connectAttr "Joint_Layer.di" "Spine_03_Jnt.do";
connectAttr "Spine_03_Jnt.s" "Spine_04_Jnt.is";
connectAttr "Joint_Layer.di" "Spine_04_Jnt.do";
connectAttr "Spine_04_Jnt.s" "Spine_05_Jnt.is";
connectAttr "Joint_Layer.di" "Spine_05_Jnt.do";
connectAttr "Spine_03_Jnt.s" "Left_Arm_01_Jnt.is";
connectAttr "Joint_Layer.di" "Left_Arm_01_Jnt.do";
connectAttr "Left_Arm_01_Jnt.s" "Left_Arm_02_Jnt.is";
connectAttr "Joint_Layer.di" "Left_Arm_02_Jnt.do";
connectAttr "Left_Arm_02_Jnt.s" "Left_Arm_03_Jnt.is";
connectAttr "Joint_Layer.di" "Left_Arm_03_Jnt.do";
connectAttr "Left_Arm_03_Jnt.s" "Left_Arm_04_Jnt.is";
connectAttr "Joint_Layer.di" "Left_Arm_04_Jnt.do";
connectAttr "Left_Arm_04_Jnt.s" "Redundant_Left_Hand_Joint.is";
connectAttr "Spine_03_Jnt.s" "Right_Arm_01_Jnt.is";
connectAttr "Joint_Layer.di" "Right_Arm_01_Jnt.do";
connectAttr "Right_Arm_01_Jnt.s" "Right_Arm_02_Jnt.is";
connectAttr "Joint_Layer.di" "Right_Arm_02_Jnt.do";
connectAttr "Right_Arm_02_Jnt.s" "Right_Arm_03_Jnt.is";
connectAttr "Joint_Layer.di" "Right_Arm_03_Jnt.do";
connectAttr "Right_Arm_03_Jnt.s" "Right_Arm_04_Jnt.is";
connectAttr "Joint_Layer.di" "Right_Arm_04_Jnt.do";
connectAttr "Right_Arm_04_Jnt.s" "Redundant_Right_Hand_Joint.is";
connectAttr "Geo_Layer.di" "Base_Mesh_Female.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Base_Mesh__MaleShapeOrig.w" "tweak1.ip[0].ig";
connectAttr "layerManager.dli[1]" "Geo_Layer.id";
connectAttr "layerManager.dli[2]" "Joint_Layer.id";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "Base_Mesh__MaleShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "CoG_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Pelvis_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Left_Leg_01_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Left_Leg_02_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Left_Leg_03_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "Right_Leg_01_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "Right_Leg_02_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "Right_Leg_03_Jnt.wm" "skinCluster1.ma[7]";
connectAttr "Spine_01_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "Spine_02_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "Spine_03_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "Spine_04_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "Spine_05_Jnt.wm" "skinCluster1.ma[12]";
connectAttr "Left_Arm_01_Jnt.wm" "skinCluster1.ma[13]";
connectAttr "Left_Arm_02_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "Left_Arm_03_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Left_Arm_04_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Right_Arm_01_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "Right_Arm_02_Jnt.wm" "skinCluster1.ma[18]";
connectAttr "Right_Arm_03_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "Right_Arm_04_Jnt.wm" "skinCluster1.ma[20]";
connectAttr "CoG_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Pelvis_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Left_Leg_01_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Left_Leg_02_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Left_Leg_03_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "Right_Leg_01_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "Right_Leg_02_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "Right_Leg_03_Jnt.liw" "skinCluster1.lw[7]";
connectAttr "Spine_01_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "Spine_02_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "Spine_03_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "Spine_04_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "Spine_05_Jnt.liw" "skinCluster1.lw[12]";
connectAttr "Left_Arm_01_Jnt.liw" "skinCluster1.lw[13]";
connectAttr "Left_Arm_02_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "Left_Arm_03_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Left_Arm_04_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Right_Arm_01_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "Right_Arm_02_Jnt.liw" "skinCluster1.lw[18]";
connectAttr "Right_Arm_03_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "Right_Arm_04_Jnt.liw" "skinCluster1.lw[20]";
connectAttr "CoG_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Pelvis_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Left_Leg_01_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Left_Leg_02_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Left_Leg_03_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Right_Leg_01_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "Right_Leg_02_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Right_Leg_03_Jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Spine_01_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Spine_02_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Spine_03_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Spine_04_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "Spine_05_Jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "Left_Arm_01_Jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "Left_Arm_02_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Left_Arm_03_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Left_Arm_04_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Right_Arm_01_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Right_Arm_02_Jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "Right_Arm_03_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "Right_Arm_04_Jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "Spine_05_Jnt.msg" "skinCluster1.ptt";
connectAttr "CoG_Jnt.msg" "bindPose1.m[0]";
connectAttr "Pelvis_Jnt.msg" "bindPose1.m[1]";
connectAttr "Left_Leg_01_Jnt.msg" "bindPose1.m[2]";
connectAttr "Left_Leg_02_Jnt.msg" "bindPose1.m[3]";
connectAttr "Left_Leg_03_Jnt.msg" "bindPose1.m[4]";
connectAttr "Right_Leg_01_Jnt.msg" "bindPose1.m[5]";
connectAttr "Right_Leg_02_Jnt.msg" "bindPose1.m[6]";
connectAttr "Right_Leg_03_Jnt.msg" "bindPose1.m[7]";
connectAttr "Spine_01_Jnt.msg" "bindPose1.m[8]";
connectAttr "Spine_02_Jnt.msg" "bindPose1.m[9]";
connectAttr "Spine_03_Jnt.msg" "bindPose1.m[10]";
connectAttr "Spine_04_Jnt.msg" "bindPose1.m[11]";
connectAttr "Spine_05_Jnt.msg" "bindPose1.m[12]";
connectAttr "Left_Arm_01_Jnt.msg" "bindPose1.m[13]";
connectAttr "Left_Arm_02_Jnt.msg" "bindPose1.m[14]";
connectAttr "Left_Arm_03_Jnt.msg" "bindPose1.m[15]";
connectAttr "Left_Arm_04_Jnt.msg" "bindPose1.m[16]";
connectAttr "Right_Arm_01_Jnt.msg" "bindPose1.m[17]";
connectAttr "Right_Arm_02_Jnt.msg" "bindPose1.m[18]";
connectAttr "Right_Arm_03_Jnt.msg" "bindPose1.m[19]";
connectAttr "Right_Arm_04_Jnt.msg" "bindPose1.m[20]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[10]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[10]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "CoG_Jnt.bps" "bindPose1.wm[0]";
connectAttr "Pelvis_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Left_Leg_01_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Left_Leg_02_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Left_Leg_03_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Right_Leg_01_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Right_Leg_02_Jnt.bps" "bindPose1.wm[6]";
connectAttr "Right_Leg_03_Jnt.bps" "bindPose1.wm[7]";
connectAttr "Spine_01_Jnt.bps" "bindPose1.wm[8]";
connectAttr "Spine_02_Jnt.bps" "bindPose1.wm[9]";
connectAttr "Spine_03_Jnt.bps" "bindPose1.wm[10]";
connectAttr "Spine_04_Jnt.bps" "bindPose1.wm[11]";
connectAttr "Spine_05_Jnt.bps" "bindPose1.wm[12]";
connectAttr "Left_Arm_01_Jnt.bps" "bindPose1.wm[13]";
connectAttr "Left_Arm_02_Jnt.bps" "bindPose1.wm[14]";
connectAttr "Left_Arm_03_Jnt.bps" "bindPose1.wm[15]";
connectAttr "Left_Arm_04_Jnt.bps" "bindPose1.wm[16]";
connectAttr "Right_Arm_01_Jnt.bps" "bindPose1.wm[17]";
connectAttr "Right_Arm_02_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Right_Arm_03_Jnt.bps" "bindPose1.wm[19]";
connectAttr "Right_Arm_04_Jnt.bps" "bindPose1.wm[20]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Mesh__MaleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Base_Mesh_FemaleShape.iog" ":initialShadingGroup.dsm" -na;
// End of BaseMeshRigging.ma
