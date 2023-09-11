//Maya ASCII 2023 scene
//Name: FPSArms_Aniamation.ma
//Last modified: Mon, Sep 11, 2023 11:34:24 AM
//Codeset: 1252
file -rdi 1 -ns "FPSArms_Rig" -rfn "FPSArms_RigRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/3.Rig/FPSArms_Rig.ma";
file -rdi 2 -ns "FPSArms_Bind" -rfn "FPSArms_Rig:FPSArms_BindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/2.Bind/FPSArms_Bind.ma";
file -rdi 3 -ns "FPSArms_Model" -rfn "FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN"
		 -op "v=0;" -shd "displayLayers" -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -r -ns "FPSArms_Rig" -dr 1 -rfn "FPSArms_RigRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/3.Rig/FPSArms_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "661F5F73-4708-AADF-2D6D-038DAFB24475";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8A83F896-46A2-7ED0-555D-CCB7F772A8D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.916350657999715 180.92718326331266 195.28228155228973 ;
	setAttr ".r" -type "double3" -48.3383527295899 725.79999999982067 1.1988452434187228e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE5ECB7C-4263-7D61-82F3-D7ACC75B1E0A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 266.13681452091737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.999999999999986 0 60 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B36BD856-4C8B-3D79-78B4-52846D95117D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B71A625A-4B35-8713-FEF7-D48A59F24050";
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
	rename -uid "6430A265-4B5C-ED98-D21E-85B6FC14C5D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B87490C6-4D42-A015-1A10-EBA3EF9270CC";
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
	rename -uid "187E9D93-48D1-18C7-9BBD-BD9B9435C999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "174FD71E-41AD-83E8-7686-24908FD23C6F";
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
	rename -uid "D72EF340-4189-B28C-4EC2-E69D18377FE0";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84DF4DEB-4FB2-7576-891B-4095F67615D1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88424282-49FB-D939-E9F4-CB958C3F9770";
createNode displayLayerManager -n "layerManager";
	rename -uid "03B89F97-42EC-0ADE-DA83-9D9380BB062A";
	setAttr -s 3 ".dli";
	setAttr ".dli[2]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "5EB7B9A1-4F35-26EF-7A3E-BCB8278A0455";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC91F477-49EF-7B26-1594-C0B142F1922A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD6E5223-48E6-DE2D-FAC7-42AD07C362E3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B760C58A-43DB-8A47-01FE-FBA547D9A397";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0A854893-4AD6-4630-7AC3-69A2923EF3AE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BEBEBA43-4DB6-6F89-7660-609B83E661F7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8099B134-427C-C09F-B469-5FA5D1485ACD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "FPSArms_RigRN";
	rename -uid "28093774-4292-5DE3-60AE-FEB1E0874B35";
	setAttr -s 256 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FPSArms_RigRN"
		"FPSArms_Rig:FPSArms_BindRN" 0
		"FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN" 0
		"FPSArms_RigRN" 0
		"FPSArms_Rig:FPSArms_BindRN" 8
		2 "|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_L_JNT" 
		"rotate" " -type \"double3\" -36.20364167795546706 -21.75280919177293271 58.44230666358844672"
		
		2 "|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_L_JNT|FPSArms_Rig:FPSArms_Bind:Elbow_L_JNT" 
		"rotate" " -type \"double3\" 0 6.90396468509876904 0"
		2 "|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_R_JNT" 
		"rotate" " -type \"double3\" 23.72614463993487277 -9.80247501646399577 62.22274509143929322"
		
		2 "|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_R_JNT|FPSArms_Rig:FPSArms_Bind:Elbow_R_JNT" 
		"rotate" " -type \"double3\" 4.6890352054838117e-06 6.90374674565025792 -1.6601905336101814e-05"
		
		2 "|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Arm_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Bandage_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Strap_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Arm_RShapeDeformed" 
		"visibility" " -k 0 1"
		"FPSArms_RigRN" 259
		2 "|FPSArms_Rig:DemonArm_L" "visibility" " 0"
		2 "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 26.7552389183714503"
		2 "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 26.66273448806259694"
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[1]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[2]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[3]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[4]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[5]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[6]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[7]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[8]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[9]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[10]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[11]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[12]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[13]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[14]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[15]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[16]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[17]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[18]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[19]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[20]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[21]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[22]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[23]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[24]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[25]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[26]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[27]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[28]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[29]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[30]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[31]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[32]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[33]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[34]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[35]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[36]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[37]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[38]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[39]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[40]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[41]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[42]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[43]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[44]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[45]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[46]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[47]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[48]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[49]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[50]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[51]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[52]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[53]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[54]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[55]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[56]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[57]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[58]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[59]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[60]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[61]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[62]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[63]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[64]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[65]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[66]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[67]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[68]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[69]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[70]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[71]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[72]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[73]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[74]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[75]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[76]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[77]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[78]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[79]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[80]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[81]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[82]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[83]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[84]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[85]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[86]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[87]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[88]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[89]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[90]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[91]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[92]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[93]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[94]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[95]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[96]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[97]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[98]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[99]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[100]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[101]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[102]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[103]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[104]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[105]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[106]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[107]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[108]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[109]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[110]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[111]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[112]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.on" 
		"FPSArms_RigRN.placeHolderList[113]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[114]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[115]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[116]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[117]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[118]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[119]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[120]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[121]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[122]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[123]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[124]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[125]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[126]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[127]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[128]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[129]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[130]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[131]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[132]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[133]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[134]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[135]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[136]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[137]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[138]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[139]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[140]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[141]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[142]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[143]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[144]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[145]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[146]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[147]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[148]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[149]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[150]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[151]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[152]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[153]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[154]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[155]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[156]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[157]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[158]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[159]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[160]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[161]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[162]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[163]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[164]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[165]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[166]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[167]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[168]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[169]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[170]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[171]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[172]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[173]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[174]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[175]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[176]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[177]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[178]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[179]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[180]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[181]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[182]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[183]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[184]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[185]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[186]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[187]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[188]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[189]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[190]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[191]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[192]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[193]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[194]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[195]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[196]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[197]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[198]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[199]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[200]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[201]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[202]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[203]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[204]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[205]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[206]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[207]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[208]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[209]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[210]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[211]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[212]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[213]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[214]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[215]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[216]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[217]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[218]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[219]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[220]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[221]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[222]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[223]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[224]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[225]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[226]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[227]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[228]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[229]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[230]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[231]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[232]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[233]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[234]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[235]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.on" 
		"FPSArms_RigRN.placeHolderList[236]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[237]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[238]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[239]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[240]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[241]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[242]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[243]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[244]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[245]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[246]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[247]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[248]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[249]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[250]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[251]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[252]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[253]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[254]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[255]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[256]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "8F1F9FFA-4466-5733-F172-1BBF793F391A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode"
		":Mesh" 0
		":Mesh" 1
		2 "Mesh" "displayType" " 2";
createNode animCurveTU -n "Pinky_R_1_CTRL_visibility";
	rename -uid "8A515715-42D0-31B5-E971-82A51B2C0466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pinky_R_1_CTRL_translateX";
	rename -uid "15456EC9-4979-B28D-0623-8CAA7EB4B181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Pinky_R_1_CTRL_translateY";
	rename -uid "0AE0363D-4065-2E4D-361F-FB84B89E6771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Pinky_R_1_CTRL_translateZ";
	rename -uid "ED59378F-45FC-012C-742D-38B0B6841FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Pinky_R_1_CTRL_rotateX";
	rename -uid "645BE0C5-45AC-6052-4B66-00ACCB86D084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Pinky_R_1_CTRL_rotateY";
	rename -uid "F997C1D0-4010-DD34-7717-4384C838BAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Pinky_R_1_CTRL_rotateZ";
	rename -uid "A88B81A6-46C6-0B51-5A1B-8ABC347E9B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Pinky_R_1_CTRL_scaleX";
	rename -uid "E34FF2D7-4E29-2B2F-5C54-E7AE24DD2CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Pinky_R_1_CTRL_scaleY";
	rename -uid "09E5B7B9-43A8-103C-CE12-DDAED70C8E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Pinky_R_1_CTRL_scaleZ";
	rename -uid "B29D6D1E-4B54-0BA6-1E71-64A835BF6582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Ring_R_1_CTRL_visibility";
	rename -uid "1D7EDEAD-4D01-A1B6-A1A1-F1A20CF407FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ring_R_1_CTRL_translateX";
	rename -uid "EA4999CF-46CD-024D-34A7-40B7F1BB5FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Ring_R_1_CTRL_translateY";
	rename -uid "149B7155-430C-A7B9-9410-8C959864EEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Ring_R_1_CTRL_translateZ";
	rename -uid "38416029-43F8-F792-BB88-8FA7BEE7B486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ring_R_1_CTRL_rotateX";
	rename -uid "83B27BB9-44D4-CE54-02E3-2098EFFDEA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ring_R_1_CTRL_rotateY";
	rename -uid "21FC3840-4998-7B86-579F-66B4A38A9F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ring_R_1_CTRL_rotateZ";
	rename -uid "15B6D5B6-4664-2C99-5692-A9BFF8FAADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Ring_R_1_CTRL_scaleX";
	rename -uid "4B227BA4-4267-6A5E-E16D-8C8200D358F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Ring_R_1_CTRL_scaleY";
	rename -uid "118F8081-45BE-447F-CDF4-1AAFF53F507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Ring_R_1_CTRL_scaleZ";
	rename -uid "15028421-4D2E-DE16-A82B-E09B03ADB862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Middle_R_1_CTRL_visibility";
	rename -uid "C69043F6-459F-CA49-ABB8-79A8256D0750";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Middle_R_1_CTRL_translateX";
	rename -uid "5B9A811C-451E-E8AE-096C-0D87DFA4613E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Middle_R_1_CTRL_translateY";
	rename -uid "207CF2C8-405D-4BFC-CF77-5BB5F1711A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Middle_R_1_CTRL_translateZ";
	rename -uid "47CC025C-4285-8883-98FE-9CB8D34274AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Middle_R_1_CTRL_rotateX";
	rename -uid "A3D7CE86-400A-FCF6-0DFB-46BC0610A9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Middle_R_1_CTRL_rotateY";
	rename -uid "4E50A027-4C96-EFC8-45B4-1D94F742CB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Middle_R_1_CTRL_rotateZ";
	rename -uid "2A2E6629-4B64-A5F3-1E0B-B3975D404311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Middle_R_1_CTRL_scaleX";
	rename -uid "C6CB0868-4ED4-8877-A8D4-7F9BAD138705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Middle_R_1_CTRL_scaleY";
	rename -uid "A841ADE8-45E2-11E1-E37A-7F8B305551EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Middle_R_1_CTRL_scaleZ";
	rename -uid "600265C7-4EB9-9336-55F7-60955ED5642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_R_IK_CTRL_visibility";
	rename -uid "C60668CA-46D8-8C0F-D233-588DCAE21D2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Arm_R_IK_CTRL_translateX";
	rename -uid "E650A4A1-482E-4492-13C0-959FC5DCF77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -26.051180431678972;
createNode animCurveTL -n "Arm_R_IK_CTRL_translateY";
	rename -uid "EDE58CDB-4169-F9BD-8A00-FBA5E03A18CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 57.283568954817845;
createNode animCurveTL -n "Arm_R_IK_CTRL_translateZ";
	rename -uid "B334A681-4AF9-4567-BA93-4A8A43065C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -3.6130549127324016;
createNode animCurveTA -n "Arm_R_IK_CTRL_rotateX";
	rename -uid "4E72D54C-42D0-6B14-0318-6F8D71C9BE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -49.716669237458916;
createNode animCurveTA -n "Arm_R_IK_CTRL_rotateY";
	rename -uid "62B2F67A-40D1-C477-ADFF-CE95DB363CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 3.6858576580608444;
createNode animCurveTA -n "Arm_R_IK_CTRL_rotateZ";
	rename -uid "9A63B33E-4A07-85EF-3410-D3BA0E6042EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 55.748077002265951;
createNode animCurveTU -n "Arm_R_IK_CTRL_scaleX";
	rename -uid "7A04DFB8-4E07-C341-D0C1-37B8B9F272A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_R_IK_CTRL_scaleY";
	rename -uid "96F61AF3-4E3A-C949-E17A-86866DD7FBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_R_IK_CTRL_scaleZ";
	rename -uid "2AF63DE0-4B95-E1AC-7FB1-80ACE5CADB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Thumb_R_1_CTRL_visibility";
	rename -uid "FE5CB397-468C-6C30-BCA0-64A0FABCC712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Thumb_R_1_CTRL_translateX";
	rename -uid "68592D05-4697-A9FA-4882-6B93D958C41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Thumb_R_1_CTRL_translateY";
	rename -uid "E7EB2F4C-46ED-2564-F7F8-6F8786FF7B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Thumb_R_1_CTRL_translateZ";
	rename -uid "648F21BB-458D-1B70-AA54-DB8C9EC46AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Thumb_R_1_CTRL_rotateX";
	rename -uid "26CEFA40-4CD6-B3C8-E253-DFBAB5631AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Thumb_R_1_CTRL_rotateY";
	rename -uid "628180DA-4F04-8D86-25CF-4AACF47649BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Thumb_R_1_CTRL_rotateZ";
	rename -uid "471B9D3A-4F6B-975D-55D7-C6A5B2B71EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Thumb_R_1_CTRL_scaleX";
	rename -uid "ED7B53DD-4D0C-BB8C-0989-1491E3D613DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Thumb_R_1_CTRL_scaleY";
	rename -uid "D3468846-44D0-F27D-AEBD-1D9E2859E9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Thumb_R_1_CTRL_scaleZ";
	rename -uid "FC7E53FD-4272-E7F2-356B-12A7AAD2FCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_R_CTRL_visibility";
	rename -uid "13B050D1-41D7-0BE7-48C1-DCB685319501";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Fist_R_CTRL_translateX";
	rename -uid "824534B5-440E-AB5D-CE05-97BCC62BBA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Fist_R_CTRL_translateY";
	rename -uid "C1792A4B-453D-DE70-4421-5C8E997DF4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Fist_R_CTRL_translateZ";
	rename -uid "626F5D47-4877-3255-962E-A789C0D1A321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Fist_R_CTRL_rotateX";
	rename -uid "28FFBCD9-4E2F-4603-1B1A-F1916A230A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 34.846249966043814;
createNode animCurveTA -n "Fist_R_CTRL_rotateY";
	rename -uid "D796D6D9-475D-4A36-34AB-2B904CFA5F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 2.0066694467635138;
createNode animCurveTA -n "Fist_R_CTRL_rotateZ";
	rename -uid "C82A3B8E-40F6-46AC-5362-578B6EC3A8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 24.035955094584192;
createNode animCurveTU -n "Fist_R_CTRL_scaleX";
	rename -uid "919E1EF0-4080-A780-C397-E79D75C77490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_R_CTRL_scaleY";
	rename -uid "CC5982CF-4334-8D2F-C124-D991EF26E238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_R_CTRL_scaleZ";
	rename -uid "C58774FA-441E-265C-FFFE-F98D68391E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_R_CTRL_on";
	rename -uid "2C3AFCBE-4D85-A051-DB0E-A29F32BB749A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Index_R_1_CTRL_visibility";
	rename -uid "D20FCA70-4C7C-917E-6BB1-FAB3CEF35E54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Index_R_1_CTRL_translateX";
	rename -uid "539D8968-42CA-8F1B-2B1E-E89671FA70FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Index_R_1_CTRL_translateY";
	rename -uid "CB5D78AE-4197-6B55-BE64-7AAFC9FE086C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Index_R_1_CTRL_translateZ";
	rename -uid "F407268B-470D-30E9-D278-948FB3834953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Index_R_1_CTRL_rotateX";
	rename -uid "B6EC10D6-47E7-E155-C261-E8ABE5124AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Index_R_1_CTRL_rotateY";
	rename -uid "55281AC9-46A2-5235-7337-A0964D3F84EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Index_R_1_CTRL_rotateZ";
	rename -uid "90BBBAA1-4FF5-4F9B-6A34-33991D34E61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Index_R_1_CTRL_scaleX";
	rename -uid "395FB638-4CEA-107C-85CD-E0BB0B7B0DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Index_R_1_CTRL_scaleY";
	rename -uid "A63F0D8F-432C-2A7D-E0BA-16B408F5ACED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Index_R_1_CTRL_scaleZ";
	rename -uid "F6606572-4DDB-75BB-53B9-50839D2959C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Root_CTRL_visibility";
	rename -uid "5CE7F9E2-4545-159D-5922-69B254F42E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "BDB1B704-49DC-3243-C750-53923175CBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "F05718CE-4371-6FA4-F2F8-A98B7574216C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "FCFFB131-4559-1FBA-065A-8CB61CFC8097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "E0458BA6-4A61-B23D-E3BC-A494DA7D2114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "98A9F5E4-4CDF-D804-7357-04A344E76708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "D56527E9-43E2-B7C4-F442-B4A06B20ECBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Root_CTRL_scaleX";
	rename -uid "8846DC17-4CEC-3DFB-23FE-3EAFF1E9E0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Root_CTRL_scaleY";
	rename -uid "C3B98811-4663-FA76-D5CA-3B83C8227C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Root_CTRL_scaleZ";
	rename -uid "E060290A-40A3-2961-E097-1F9AF24A47EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Middle_L_1_CTRL_visibility";
	rename -uid "7DAB5034-4ACE-B2AA-A951-5D840041C67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Middle_L_1_CTRL_translateX";
	rename -uid "6B1ABFF8-4C8E-EBF9-C712-DCB7BBB6916E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Middle_L_1_CTRL_translateY";
	rename -uid "CF458E0D-487C-5016-B2DD-788DB672D168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Middle_L_1_CTRL_translateZ";
	rename -uid "034C410C-4E42-779D-C879-D58B15AA0571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Middle_L_1_CTRL_rotateX";
	rename -uid "82595525-4793-C1AF-81AC-03A7A1166FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Middle_L_1_CTRL_rotateY";
	rename -uid "7388D1BC-461F-D491-EE78-459AF3FB1473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Middle_L_1_CTRL_rotateZ";
	rename -uid "DDB57C60-4C70-C92D-59E0-6E8F4CF40CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Middle_L_1_CTRL_scaleX";
	rename -uid "C92F353D-4A69-D8C1-6C23-D6BF7AC0E14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Middle_L_1_CTRL_scaleY";
	rename -uid "EC1D2304-4E6D-65F8-E9B3-6CB4464C3448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Middle_L_1_CTRL_scaleZ";
	rename -uid "A8E72224-42A7-D3C6-5887-FFB95744827B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Thumb_L_1_CTRL_visibility";
	rename -uid "027FE54A-42E4-C2F4-8782-E18AE8F1585E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Thumb_L_1_CTRL_translateX";
	rename -uid "EAAC322B-458B-50A2-6828-8B884FB7A46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Thumb_L_1_CTRL_translateY";
	rename -uid "BE79364F-4196-12D4-A606-63B4DF42EA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Thumb_L_1_CTRL_translateZ";
	rename -uid "B538B1CF-44E1-2E7D-5ACD-16B9DDDDFBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Thumb_L_1_CTRL_rotateX";
	rename -uid "824782A4-4434-F1E8-A9EF-578C1A6594F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Thumb_L_1_CTRL_rotateY";
	rename -uid "ADAACCAB-4A1A-28E8-CDBE-88BC39F04091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Thumb_L_1_CTRL_rotateZ";
	rename -uid "04EDEB9F-4212-8A81-7CCC-93BA4803A41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Thumb_L_1_CTRL_scaleX";
	rename -uid "18B476E7-4D83-91F7-C894-958EA0985AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Thumb_L_1_CTRL_scaleY";
	rename -uid "54E1AF88-4DE5-5935-5417-5A9CC2ACF34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Thumb_L_1_CTRL_scaleZ";
	rename -uid "B3DAF573-481D-0795-C8BE-838FF54AC64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Index_L_1_CTRL_visibility";
	rename -uid "C9A953EB-4940-FC5F-A063-EDAC51C9C26B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Index_L_1_CTRL_translateX";
	rename -uid "750118C7-432A-5F7A-3FD4-33A9F0036E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Index_L_1_CTRL_translateY";
	rename -uid "708165C7-40B7-0326-1537-DD87FC06FBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Index_L_1_CTRL_translateZ";
	rename -uid "482F2A6A-4472-4A5C-06F8-66BE3506A971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Index_L_1_CTRL_rotateX";
	rename -uid "CFFBFC6D-489D-8F57-2D18-0C96C3AC4E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Index_L_1_CTRL_rotateY";
	rename -uid "D1012A73-4FE6-CCA9-F80C-64BED924FE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Index_L_1_CTRL_rotateZ";
	rename -uid "4AAE84AC-49EB-C391-C81F-30A4FA20CD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Index_L_1_CTRL_scaleX";
	rename -uid "5E240CA2-413D-FEA2-2319-3EAF0F9AFAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Index_L_1_CTRL_scaleY";
	rename -uid "0E772771-4B39-76EB-8289-2585E67DDCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Index_L_1_CTRL_scaleZ";
	rename -uid "248527F0-4521-2D68-7FBD-CD8117F09361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_R_PV_CTRL_visibility";
	rename -uid "558D8CE0-4F6F-D476-25A8-64B5C219F6E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Arm_R_PV_CTRL_translateX";
	rename -uid "18D5ABA4-4833-BBEE-67D1-EEA05D291CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 3.5144976800365786;
createNode animCurveTL -n "Arm_R_PV_CTRL_translateY";
	rename -uid "5D4EC297-477F-1B3C-C2D3-19A6DF4B6895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 509.59459711984613;
createNode animCurveTL -n "Arm_R_PV_CTRL_translateZ";
	rename -uid "97CF1902-4AA6-CEF5-2E38-6BAF3721D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Arm_R_PV_CTRL_rotateX";
	rename -uid "8DFA3AA3-4F99-9B56-CD87-299FEF100322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Arm_R_PV_CTRL_rotateY";
	rename -uid "BF082CE3-4D6E-89D1-9B79-79B77823C7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Arm_R_PV_CTRL_rotateZ";
	rename -uid "BD91B277-461C-B4A1-4F55-B0A4BA977CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Arm_R_PV_CTRL_scaleX";
	rename -uid "021A4B7B-49EA-A6BC-0903-A89711FCE9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_R_PV_CTRL_scaleY";
	rename -uid "67293FF5-40F8-3188-9648-FF9CDE6CBF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_R_PV_CTRL_scaleZ";
	rename -uid "0024D1B1-4445-27DA-6170-CA8B69182121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_L_PV_CTRL_visibility";
	rename -uid "D3A49734-4CC8-C9D1-7468-86985D5E7305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Arm_L_PV_CTRL_translateX";
	rename -uid "61C221BB-4333-817A-FDE7-9B89262AECB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 2.1159708353533109;
createNode animCurveTL -n "Arm_L_PV_CTRL_translateY";
	rename -uid "1E5C74C5-4517-8023-6714-79B92824D59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -343.92689667304501;
createNode animCurveTL -n "Arm_L_PV_CTRL_translateZ";
	rename -uid "B066C275-486B-7AD4-A470-EAB40297E130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -267.1596128269079;
createNode animCurveTA -n "Arm_L_PV_CTRL_rotateX";
	rename -uid "9BFA5553-4417-B321-075C-659D70B819A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Arm_L_PV_CTRL_rotateY";
	rename -uid "78742D3A-49D9-F2F8-3509-CA8AEFD15355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Arm_L_PV_CTRL_rotateZ";
	rename -uid "D42F85DD-4C74-796F-F8F1-39AE98E2D93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Arm_L_PV_CTRL_scaleX";
	rename -uid "71E8FC65-4F71-E1DF-EE0B-128319E29771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_L_PV_CTRL_scaleY";
	rename -uid "C4AC5384-4DF0-78BD-7B32-3BA9901B76C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_L_PV_CTRL_scaleZ";
	rename -uid "87AAD67F-4EA1-57AE-566D-F09AC03FC524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Pinky_L_1_CTRL_visibility";
	rename -uid "5D6798DA-41DF-F930-0292-3FBD178F6A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Pinky_L_1_CTRL_translateX";
	rename -uid "22644720-49AC-F699-8671-598A17F8CB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Pinky_L_1_CTRL_translateY";
	rename -uid "90C7E854-40AB-0C15-F48F-24A56C66A1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Pinky_L_1_CTRL_translateZ";
	rename -uid "6A56DBA0-42E0-46AD-3DFE-04A5408CD942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Pinky_L_1_CTRL_rotateX";
	rename -uid "FAD75675-4532-446A-A8E1-C0B7749AAA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Pinky_L_1_CTRL_rotateY";
	rename -uid "082FC5B9-4B1C-07CD-79DB-9C87C3D50B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Pinky_L_1_CTRL_rotateZ";
	rename -uid "68116AEB-4E15-E393-C4A6-9FA01CE571E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Pinky_L_1_CTRL_scaleX";
	rename -uid "04AA5F1A-4324-2C3E-322B-61B48409F525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Pinky_L_1_CTRL_scaleY";
	rename -uid "16CBDF47-4820-1B45-7485-AB9AEFDB2359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Pinky_L_1_CTRL_scaleZ";
	rename -uid "471008C1-4B80-0EE5-80A9-C283B2E20363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_L_IK_CTRL_visibility";
	rename -uid "2DEF02E2-453A-1F0A-3D6B-01A6188FFBCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Arm_L_IK_CTRL_translateX";
	rename -uid "43D6420E-4134-552A-C4E8-D78E75F7C641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -26.051180431678972;
createNode animCurveTL -n "Arm_L_IK_CTRL_translateY";
	rename -uid "88E9B54C-4D50-0C13-71E2-A4AAC11A038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 57.283568954817852;
createNode animCurveTL -n "Arm_L_IK_CTRL_translateZ";
	rename -uid "E2EED91C-4147-E5A0-C121-D084571C70DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -3.6130549127324318;
createNode animCurveTA -n "Arm_L_IK_CTRL_rotateX";
	rename -uid "AEA358B8-4D3B-9435-19E3-648B59B14A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -97.40258305866378;
createNode animCurveTA -n "Arm_L_IK_CTRL_rotateY";
	rename -uid "2C54237B-4AF2-4AFC-C6A5-1693F2A97D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 10.556269032171826;
createNode animCurveTA -n "Arm_L_IK_CTRL_rotateZ";
	rename -uid "1D4E9C1D-4FC1-8F37-9544-ABA9133911E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 48.9648598217358;
createNode animCurveTU -n "Arm_L_IK_CTRL_scaleX";
	rename -uid "F8B86BC7-4A44-FAAD-FDD7-E3AA89DF6806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_L_IK_CTRL_scaleY";
	rename -uid "BAC3A6B4-4E2A-8176-32E3-D7AF7D9FB8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Arm_L_IK_CTRL_scaleZ";
	rename -uid "5244438C-4F16-BB69-1D1C-62B111147261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Ring_L_1_CTRL_visibility";
	rename -uid "2B078F2D-4E4D-2029-95B1-908E1B29694D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ring_L_1_CTRL_translateX";
	rename -uid "35E6A296-43B4-4BFD-217D-5B9762D5B54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Ring_L_1_CTRL_translateY";
	rename -uid "54DD92AB-4B02-E07B-3694-F49B199F6621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Ring_L_1_CTRL_translateZ";
	rename -uid "8081A8C9-4C55-A71E-6CCF-CD93A708E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ring_L_1_CTRL_rotateX";
	rename -uid "6D13AD57-4FFD-D210-1726-CA8B69C099EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ring_L_1_CTRL_rotateY";
	rename -uid "9CEC37C8-4D60-FC6E-3B9B-9FB52434A74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Ring_L_1_CTRL_rotateZ";
	rename -uid "D83206CC-4D0A-43FE-5C9E-37BEB238F1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Ring_L_1_CTRL_scaleX";
	rename -uid "D9BE982C-4D5C-C37D-EA81-A38B6B750A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Ring_L_1_CTRL_scaleY";
	rename -uid "B3917A40-42B9-AFD3-71B7-8B9584959DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Ring_L_1_CTRL_scaleZ";
	rename -uid "AD8E0809-4174-A1C6-7CFB-579FDC32403A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_L_CTRL_visibility";
	rename -uid "8272A0EE-4F78-E547-5939-9193697336F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Fist_L_CTRL_translateX";
	rename -uid "CC7478C1-473E-093E-807C-CB876D3B7C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Fist_L_CTRL_translateY";
	rename -uid "65812B3A-49EB-4699-376E-31BF940EECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Fist_L_CTRL_translateZ";
	rename -uid "AFB4B178-478A-3F47-20C6-01A74C3D5F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateX";
	rename -uid "C7254618-4D85-7FA6-BD23-C592FC6FBCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -18.98002034493582;
createNode animCurveTA -n "Fist_L_CTRL_rotateY";
	rename -uid "B0AB1D23-4E7D-E049-5C2C-CB883915FD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateZ";
	rename -uid "21109D5C-4DF9-DBEE-5C0F-A582FDE538E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Fist_L_CTRL_scaleX";
	rename -uid "3A31F463-4512-F003-81F2-B59C9D593784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_L_CTRL_scaleY";
	rename -uid "DEDD3CD8-465A-D4A8-53DC-329677B26284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_L_CTRL_scaleZ";
	rename -uid "BB21697D-40C0-10BA-31D8-94A926EB29FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Fist_L_CTRL_on";
	rename -uid "E18E46FB-4C42-29B0-D4B8-A1BCB77A6DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "Index_L_2_CTRL_translateX";
	rename -uid "F6F615F5-4A6A-434F-B01F-C18B9E0CE622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_2_CTRL_translateY";
	rename -uid "256DA52A-4924-1F9B-D06B-7899A9B4E76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_2_CTRL_translateZ";
	rename -uid "CF4E336A-4871-4175-0345-E2BE03E1E65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_3_CTRL_translateX";
	rename -uid "1487E766-43B2-28CA-8D4C-A68BCC9920BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_3_CTRL_translateY";
	rename -uid "CEC98360-4CCD-0517-306C-9F9EAA6651B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_3_CTRL_translateZ";
	rename -uid "D0FE0493-4B69-66F3-6862-AD87C36680CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_4_CTRL_translateX";
	rename -uid "BDE6AB9D-4CD5-3B4B-43BB-4FB8FE34E320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_4_CTRL_translateY";
	rename -uid "F58337B2-4AE8-6E9D-FAD2-CBAB8980C047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_L_4_CTRL_translateZ";
	rename -uid "62D14B2F-4A87-DAA4-99AC-04B2134F10C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_2_CTRL_translateX";
	rename -uid "A8F2F485-48D7-56CC-36CA-208382CE2AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_2_CTRL_translateY";
	rename -uid "1CA0299A-462D-06F1-C5DB-4BA1E2DDCF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_2_CTRL_translateZ";
	rename -uid "9549A6ED-40A9-65D2-58B3-06A799B5D27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_3_CTRL_translateX";
	rename -uid "B19F089A-49B0-4CE3-BA29-B9A8049A3CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_3_CTRL_translateY";
	rename -uid "ABEB3C9D-49C3-4F48-E5E1-FFAEB1135CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_3_CTRL_translateZ";
	rename -uid "E2A956BE-4A9D-2087-54B7-69B6CC3D11CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_4_CTRL_translateX";
	rename -uid "9D9A6E88-4DAC-B5C3-2F75-1EAB89519871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_4_CTRL_translateY";
	rename -uid "4B72E252-4967-657F-1166-AA959A25CC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_L_4_CTRL_translateZ";
	rename -uid "C31C145A-4A2E-4028-CE12-C8998D15683B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_2_CTRL_translateX";
	rename -uid "8ACCF133-4D45-1C0A-990D-9D9AD4C6F42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_2_CTRL_translateY";
	rename -uid "1D6A164B-4A00-1953-C30D-DE963AF4FD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_2_CTRL_translateZ";
	rename -uid "4CE1F539-4E12-196E-42C4-3A86EAD7A302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_3_CTRL_translateX";
	rename -uid "EBD9BFBE-4F57-3533-A98C-70BE53D0CF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_3_CTRL_translateY";
	rename -uid "4C450501-4794-FEA9-368C-EE8B315E62E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_3_CTRL_translateZ";
	rename -uid "2B1B5522-4846-5CD1-DC19-85B37B8B73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_4_CTRL_translateX";
	rename -uid "D814AF88-4C6C-866B-6143-04B0A5BBA523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_4_CTRL_translateY";
	rename -uid "E4F56414-4867-290D-7D09-D4974695BF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_L_4_CTRL_translateZ";
	rename -uid "7FE99BC2-4788-B18A-7EB3-54B3D2254DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_2_CTRL_translateX";
	rename -uid "5ADE1797-452D-38FF-0516-4BA3EBECDEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_2_CTRL_translateY";
	rename -uid "F3829ED1-4343-27BE-793C-E082415CFB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_2_CTRL_translateZ";
	rename -uid "5D9C305A-4C89-6A6F-9DC6-D5A9BC81E150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_3_CTRL_translateX";
	rename -uid "AFAC5338-45F7-48E5-E695-D48955B88EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_3_CTRL_translateY";
	rename -uid "D666207B-4FD8-9E89-EFDA-C0A98F99C4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_3_CTRL_translateZ";
	rename -uid "CCE89541-467B-95AE-60F0-1CBBB1806409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_4_CTRL_translateX";
	rename -uid "270EA155-4ABC-C52B-6A29-368D4160661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_4_CTRL_translateY";
	rename -uid "9CC02E35-47A8-91B3-FC2A-34B8B028B0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_L_4_CTRL_translateZ";
	rename -uid "13470BD9-431D-EF65-F61E-29842BD151E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thumb_L_2_CTRL_translateX";
	rename -uid "809FF8FE-4CB1-AB80-3801-E2AB58959C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "Thumb_L_2_CTRL_translateY";
	rename -uid "FD66A11A-4F3E-9554-E76C-00ABAD082A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "Thumb_L_2_CTRL_translateZ";
	rename -uid "42534A77-4D3C-8905-0A5E-F8A669D9CABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thumb_L_3_CTRL_translateX";
	rename -uid "13898BD5-4492-8B2A-0DF0-FFB4FF6A8B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "Thumb_L_3_CTRL_translateY";
	rename -uid "176FB709-45F3-C826-7BA1-359DCB86255F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "Thumb_L_3_CTRL_translateZ";
	rename -uid "A0163106-46F8-23CE-0008-07A50B079D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1316282072803006e-14;
createNode animCurveTL -n "Index_R_2_CTRL_translateX";
	rename -uid "F7EB28F9-43E4-4CE6-5D27-7FB7796A0237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_2_CTRL_translateY";
	rename -uid "91000143-4AA0-C8AB-BE84-C5B0A6BF4205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_2_CTRL_translateZ";
	rename -uid "9176F63C-4C06-3EC9-29A8-4686CFE872C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_3_CTRL_translateX";
	rename -uid "3F975EAE-4957-FD6E-D775-DF88E089DDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_3_CTRL_translateY";
	rename -uid "8D9BFB1A-4AF3-DAA0-EDD5-0DAB875667B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_3_CTRL_translateZ";
	rename -uid "E4E08FB5-4194-272A-5983-7C9A53B16800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_4_CTRL_translateX";
	rename -uid "47C237CA-4B9F-9ABE-C7AB-86999F51BE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_4_CTRL_translateY";
	rename -uid "41059902-49EB-E503-9943-6CBF13499E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Index_R_4_CTRL_translateZ";
	rename -uid "0C71F3F9-4361-E4A7-D11F-BC9026DC810C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_2_CTRL_translateX";
	rename -uid "2DD877CF-4C50-7A3D-D34B-63AB85F88584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_2_CTRL_translateY";
	rename -uid "D3D3F083-4973-CC1F-F95C-A2BC5202BB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_2_CTRL_translateZ";
	rename -uid "5B688B4A-4431-1CF6-B989-2BB8518207B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_3_CTRL_translateX";
	rename -uid "05567723-4FDA-30B7-3244-0BA78BC56E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_3_CTRL_translateY";
	rename -uid "A9BC5714-46A0-1B62-AC63-8D8A3B949442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_3_CTRL_translateZ";
	rename -uid "34480F1B-411E-5415-B03D-21884430A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_4_CTRL_translateX";
	rename -uid "AD3798E7-46B8-BDCA-58A3-4183AD5A8DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_4_CTRL_translateY";
	rename -uid "0F950B3B-4C86-931A-1DA7-F7BD6F44F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Middle_R_4_CTRL_translateZ";
	rename -uid "E243EEDC-4924-B13F-4D46-6F96BA2985FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_2_CTRL_translateX";
	rename -uid "5719553C-4E3D-7BA1-259B-5594789F6EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_2_CTRL_translateY";
	rename -uid "B690550C-4A40-8D66-3832-B8B34A14973B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_2_CTRL_translateZ";
	rename -uid "08DC9C5D-4BEC-9FA4-ACF3-B6BE25C0A3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_3_CTRL_translateX";
	rename -uid "60AB181A-4732-BBA6-BD59-A6AED50EFF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_3_CTRL_translateY";
	rename -uid "D887FE9F-45DB-1BE5-10A5-3FB28573C089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_3_CTRL_translateZ";
	rename -uid "AECAD2B9-484A-838D-F576-999FE8FBD7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_4_CTRL_translateX";
	rename -uid "3126791E-4FA0-8ECC-D595-5491931C46A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_4_CTRL_translateY";
	rename -uid "0C20E186-4367-B7B8-D1A8-C9B983C54789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Pinky_R_4_CTRL_translateZ";
	rename -uid "079E0C10-4F86-2559-938E-B5B0BD85BFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_2_CTRL_translateX";
	rename -uid "51CF656A-424C-2BA7-A774-1591491123B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_2_CTRL_translateY";
	rename -uid "26BC0505-47CA-1632-2F17-91A98D608A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_2_CTRL_translateZ";
	rename -uid "AB44F0EF-4625-BDAB-F79B-1FB363EB00B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_3_CTRL_translateX";
	rename -uid "021B4CAE-49B3-8891-E3A8-65AE1E5E015D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_3_CTRL_translateY";
	rename -uid "D43F7AEC-40FD-FE02-44BD-9C90CFC6F4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_3_CTRL_translateZ";
	rename -uid "A940B096-4E8F-703D-418A-3F86AB8524A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_4_CTRL_translateX";
	rename -uid "1981A90A-4685-F76D-F6A7-698223488844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_4_CTRL_translateY";
	rename -uid "54274CE7-46AD-2461-21B0-F7906FC9685D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Ring_R_4_CTRL_translateZ";
	rename -uid "C912597B-415E-EAA0-6FDF-BD97B80D3036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thumb_R_2_CTRL_translateX";
	rename -uid "07CB1907-4418-A686-2129-7BB6EBD88ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "Thumb_R_2_CTRL_translateY";
	rename -uid "BED77AB9-49D6-61F8-3D01-D79B26C6FE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "Thumb_R_2_CTRL_translateZ";
	rename -uid "D502F400-4BCA-8503-0C42-2F958DB6AA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thumb_R_3_CTRL_translateX";
	rename -uid "6A9522E1-4E32-E88A-341D-46AFF1D5CFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "Thumb_R_3_CTRL_translateY";
	rename -uid "0556CF4D-446A-0D0E-823A-B29696757734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "Thumb_R_3_CTRL_translateZ";
	rename -uid "BBCF441B-4B11-1ECD-EF0B-62984B41F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1316282072803006e-14;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AF4AD73-4071-5184-3E30-1CA68D985392";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58D73530-41FE-D9E5-4CFD-FE8D7427015F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 189 -ast 0 -aet 313 ";
	setAttr ".st" 6;
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
	setAttr -s 45 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Root_CTRL_translateX.o" "FPSArms_RigRN.phl[1]";
connectAttr "Root_CTRL_translateY.o" "FPSArms_RigRN.phl[2]";
connectAttr "Root_CTRL_translateZ.o" "FPSArms_RigRN.phl[3]";
connectAttr "Root_CTRL_rotateX.o" "FPSArms_RigRN.phl[4]";
connectAttr "Root_CTRL_rotateY.o" "FPSArms_RigRN.phl[5]";
connectAttr "Root_CTRL_rotateZ.o" "FPSArms_RigRN.phl[6]";
connectAttr "Root_CTRL_scaleX.o" "FPSArms_RigRN.phl[7]";
connectAttr "Root_CTRL_scaleY.o" "FPSArms_RigRN.phl[8]";
connectAttr "Root_CTRL_scaleZ.o" "FPSArms_RigRN.phl[9]";
connectAttr "Root_CTRL_visibility.o" "FPSArms_RigRN.phl[10]";
connectAttr "Arm_L_IK_CTRL_rotateX.o" "FPSArms_RigRN.phl[11]";
connectAttr "Arm_L_IK_CTRL_rotateY.o" "FPSArms_RigRN.phl[12]";
connectAttr "Arm_L_IK_CTRL_rotateZ.o" "FPSArms_RigRN.phl[13]";
connectAttr "Arm_L_IK_CTRL_visibility.o" "FPSArms_RigRN.phl[14]";
connectAttr "Arm_L_IK_CTRL_translateX.o" "FPSArms_RigRN.phl[15]";
connectAttr "Arm_L_IK_CTRL_translateY.o" "FPSArms_RigRN.phl[16]";
connectAttr "Arm_L_IK_CTRL_translateZ.o" "FPSArms_RigRN.phl[17]";
connectAttr "Arm_L_IK_CTRL_scaleX.o" "FPSArms_RigRN.phl[18]";
connectAttr "Arm_L_IK_CTRL_scaleY.o" "FPSArms_RigRN.phl[19]";
connectAttr "Arm_L_IK_CTRL_scaleZ.o" "FPSArms_RigRN.phl[20]";
connectAttr "Thumb_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[21]";
connectAttr "Thumb_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[22]";
connectAttr "Thumb_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[23]";
connectAttr "Thumb_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[24]";
connectAttr "Thumb_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[25]";
connectAttr "Thumb_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[26]";
connectAttr "Thumb_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[27]";
connectAttr "Thumb_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[28]";
connectAttr "Thumb_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[29]";
connectAttr "Thumb_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[30]";
connectAttr "Thumb_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[31]";
connectAttr "Thumb_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[32]";
connectAttr "Thumb_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[33]";
connectAttr "Thumb_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[34]";
connectAttr "Thumb_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[35]";
connectAttr "Thumb_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[36]";
connectAttr "Index_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[37]";
connectAttr "Index_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[38]";
connectAttr "Index_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[39]";
connectAttr "Index_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[40]";
connectAttr "Index_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[41]";
connectAttr "Index_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[42]";
connectAttr "Index_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[43]";
connectAttr "Index_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[44]";
connectAttr "Index_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[45]";
connectAttr "Index_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[46]";
connectAttr "Index_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[47]";
connectAttr "Index_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[48]";
connectAttr "Index_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[49]";
connectAttr "Index_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[50]";
connectAttr "Index_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[51]";
connectAttr "Index_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[52]";
connectAttr "Index_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[53]";
connectAttr "Index_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[54]";
connectAttr "Index_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[55]";
connectAttr "Middle_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[56]";
connectAttr "Middle_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[57]";
connectAttr "Middle_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[58]";
connectAttr "Middle_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[59]";
connectAttr "Middle_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[60]";
connectAttr "Middle_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[61]";
connectAttr "Middle_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[62]";
connectAttr "Middle_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[63]";
connectAttr "Middle_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[64]";
connectAttr "Middle_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[65]";
connectAttr "Middle_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[66]";
connectAttr "Middle_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[67]";
connectAttr "Middle_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[68]";
connectAttr "Middle_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[69]";
connectAttr "Middle_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[70]";
connectAttr "Middle_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[71]";
connectAttr "Middle_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[72]";
connectAttr "Middle_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[73]";
connectAttr "Middle_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[74]";
connectAttr "Ring_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[75]";
connectAttr "Ring_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[76]";
connectAttr "Ring_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[77]";
connectAttr "Ring_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[78]";
connectAttr "Ring_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[79]";
connectAttr "Ring_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[80]";
connectAttr "Ring_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[81]";
connectAttr "Ring_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[82]";
connectAttr "Ring_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[83]";
connectAttr "Ring_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[84]";
connectAttr "Ring_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[85]";
connectAttr "Ring_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[86]";
connectAttr "Ring_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[87]";
connectAttr "Ring_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[88]";
connectAttr "Ring_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[89]";
connectAttr "Ring_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[90]";
connectAttr "Ring_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[91]";
connectAttr "Ring_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[92]";
connectAttr "Ring_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[93]";
connectAttr "Pinky_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[94]";
connectAttr "Pinky_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[95]";
connectAttr "Pinky_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[96]";
connectAttr "Pinky_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[97]";
connectAttr "Pinky_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[98]";
connectAttr "Pinky_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[99]";
connectAttr "Pinky_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[100]";
connectAttr "Pinky_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[101]";
connectAttr "Pinky_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[102]";
connectAttr "Pinky_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[103]";
connectAttr "Pinky_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[104]";
connectAttr "Pinky_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[105]";
connectAttr "Pinky_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[106]";
connectAttr "Pinky_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[107]";
connectAttr "Pinky_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[108]";
connectAttr "Pinky_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[109]";
connectAttr "Pinky_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[110]";
connectAttr "Pinky_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[111]";
connectAttr "Pinky_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[112]";
connectAttr "Fist_L_CTRL_on.o" "FPSArms_RigRN.phl[113]";
connectAttr "Fist_L_CTRL_rotateX.o" "FPSArms_RigRN.phl[114]";
connectAttr "Fist_L_CTRL_rotateY.o" "FPSArms_RigRN.phl[115]";
connectAttr "Fist_L_CTRL_rotateZ.o" "FPSArms_RigRN.phl[116]";
connectAttr "Fist_L_CTRL_visibility.o" "FPSArms_RigRN.phl[117]";
connectAttr "Fist_L_CTRL_translateX.o" "FPSArms_RigRN.phl[118]";
connectAttr "Fist_L_CTRL_translateY.o" "FPSArms_RigRN.phl[119]";
connectAttr "Fist_L_CTRL_translateZ.o" "FPSArms_RigRN.phl[120]";
connectAttr "Fist_L_CTRL_scaleX.o" "FPSArms_RigRN.phl[121]";
connectAttr "Fist_L_CTRL_scaleY.o" "FPSArms_RigRN.phl[122]";
connectAttr "Fist_L_CTRL_scaleZ.o" "FPSArms_RigRN.phl[123]";
connectAttr "Arm_L_PV_CTRL_translateX.o" "FPSArms_RigRN.phl[124]";
connectAttr "Arm_L_PV_CTRL_translateY.o" "FPSArms_RigRN.phl[125]";
connectAttr "Arm_L_PV_CTRL_translateZ.o" "FPSArms_RigRN.phl[126]";
connectAttr "Arm_L_PV_CTRL_visibility.o" "FPSArms_RigRN.phl[127]";
connectAttr "Arm_L_PV_CTRL_rotateX.o" "FPSArms_RigRN.phl[128]";
connectAttr "Arm_L_PV_CTRL_rotateY.o" "FPSArms_RigRN.phl[129]";
connectAttr "Arm_L_PV_CTRL_rotateZ.o" "FPSArms_RigRN.phl[130]";
connectAttr "Arm_L_PV_CTRL_scaleX.o" "FPSArms_RigRN.phl[131]";
connectAttr "Arm_L_PV_CTRL_scaleY.o" "FPSArms_RigRN.phl[132]";
connectAttr "Arm_L_PV_CTRL_scaleZ.o" "FPSArms_RigRN.phl[133]";
connectAttr "Arm_R_IK_CTRL_rotateX.o" "FPSArms_RigRN.phl[134]";
connectAttr "Arm_R_IK_CTRL_rotateY.o" "FPSArms_RigRN.phl[135]";
connectAttr "Arm_R_IK_CTRL_rotateZ.o" "FPSArms_RigRN.phl[136]";
connectAttr "Arm_R_IK_CTRL_translateX.o" "FPSArms_RigRN.phl[137]";
connectAttr "Arm_R_IK_CTRL_translateY.o" "FPSArms_RigRN.phl[138]";
connectAttr "Arm_R_IK_CTRL_translateZ.o" "FPSArms_RigRN.phl[139]";
connectAttr "Arm_R_IK_CTRL_scaleX.o" "FPSArms_RigRN.phl[140]";
connectAttr "Arm_R_IK_CTRL_scaleY.o" "FPSArms_RigRN.phl[141]";
connectAttr "Arm_R_IK_CTRL_scaleZ.o" "FPSArms_RigRN.phl[142]";
connectAttr "Arm_R_IK_CTRL_visibility.o" "FPSArms_RigRN.phl[143]";
connectAttr "Thumb_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[144]";
connectAttr "Thumb_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[145]";
connectAttr "Thumb_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[146]";
connectAttr "Thumb_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[147]";
connectAttr "Thumb_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[148]";
connectAttr "Thumb_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[149]";
connectAttr "Thumb_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[150]";
connectAttr "Thumb_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[151]";
connectAttr "Thumb_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[152]";
connectAttr "Thumb_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[153]";
connectAttr "Thumb_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[154]";
connectAttr "Thumb_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[155]";
connectAttr "Thumb_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[156]";
connectAttr "Thumb_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[157]";
connectAttr "Thumb_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[158]";
connectAttr "Thumb_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[159]";
connectAttr "Index_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[160]";
connectAttr "Index_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[161]";
connectAttr "Index_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[162]";
connectAttr "Index_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[163]";
connectAttr "Index_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[164]";
connectAttr "Index_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[165]";
connectAttr "Index_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[166]";
connectAttr "Index_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[167]";
connectAttr "Index_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[168]";
connectAttr "Index_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[169]";
connectAttr "Index_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[170]";
connectAttr "Index_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[171]";
connectAttr "Index_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[172]";
connectAttr "Index_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[173]";
connectAttr "Index_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[174]";
connectAttr "Index_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[175]";
connectAttr "Index_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[176]";
connectAttr "Index_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[177]";
connectAttr "Index_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[178]";
connectAttr "Middle_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[179]";
connectAttr "Middle_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[180]";
connectAttr "Middle_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[181]";
connectAttr "Middle_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[182]";
connectAttr "Middle_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[183]";
connectAttr "Middle_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[184]";
connectAttr "Middle_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[185]";
connectAttr "Middle_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[186]";
connectAttr "Middle_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[187]";
connectAttr "Middle_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[188]";
connectAttr "Middle_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[189]";
connectAttr "Middle_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[190]";
connectAttr "Middle_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[191]";
connectAttr "Middle_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[192]";
connectAttr "Middle_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[193]";
connectAttr "Middle_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[194]";
connectAttr "Middle_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[195]";
connectAttr "Middle_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[196]";
connectAttr "Middle_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[197]";
connectAttr "Ring_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[198]";
connectAttr "Ring_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[199]";
connectAttr "Ring_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[200]";
connectAttr "Ring_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[201]";
connectAttr "Ring_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[202]";
connectAttr "Ring_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[203]";
connectAttr "Ring_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[204]";
connectAttr "Ring_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[205]";
connectAttr "Ring_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[206]";
connectAttr "Ring_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[207]";
connectAttr "Ring_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[208]";
connectAttr "Ring_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[209]";
connectAttr "Ring_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[210]";
connectAttr "Ring_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[211]";
connectAttr "Ring_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[212]";
connectAttr "Ring_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[213]";
connectAttr "Ring_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[214]";
connectAttr "Ring_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[215]";
connectAttr "Ring_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[216]";
connectAttr "Pinky_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[217]";
connectAttr "Pinky_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[218]";
connectAttr "Pinky_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[219]";
connectAttr "Pinky_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[220]";
connectAttr "Pinky_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[221]";
connectAttr "Pinky_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[222]";
connectAttr "Pinky_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[223]";
connectAttr "Pinky_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[224]";
connectAttr "Pinky_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[225]";
connectAttr "Pinky_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[226]";
connectAttr "Pinky_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[227]";
connectAttr "Pinky_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[228]";
connectAttr "Pinky_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[229]";
connectAttr "Pinky_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[230]";
connectAttr "Pinky_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[231]";
connectAttr "Pinky_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[232]";
connectAttr "Pinky_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[233]";
connectAttr "Pinky_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[234]";
connectAttr "Pinky_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[235]";
connectAttr "Fist_R_CTRL_on.o" "FPSArms_RigRN.phl[236]";
connectAttr "Fist_R_CTRL_rotateX.o" "FPSArms_RigRN.phl[237]";
connectAttr "Fist_R_CTRL_rotateY.o" "FPSArms_RigRN.phl[238]";
connectAttr "Fist_R_CTRL_rotateZ.o" "FPSArms_RigRN.phl[239]";
connectAttr "Fist_R_CTRL_visibility.o" "FPSArms_RigRN.phl[240]";
connectAttr "Fist_R_CTRL_translateX.o" "FPSArms_RigRN.phl[241]";
connectAttr "Fist_R_CTRL_translateY.o" "FPSArms_RigRN.phl[242]";
connectAttr "Fist_R_CTRL_translateZ.o" "FPSArms_RigRN.phl[243]";
connectAttr "Fist_R_CTRL_scaleX.o" "FPSArms_RigRN.phl[244]";
connectAttr "Fist_R_CTRL_scaleY.o" "FPSArms_RigRN.phl[245]";
connectAttr "Fist_R_CTRL_scaleZ.o" "FPSArms_RigRN.phl[246]";
connectAttr "Arm_R_PV_CTRL_translateX.o" "FPSArms_RigRN.phl[247]";
connectAttr "Arm_R_PV_CTRL_translateY.o" "FPSArms_RigRN.phl[248]";
connectAttr "Arm_R_PV_CTRL_translateZ.o" "FPSArms_RigRN.phl[249]";
connectAttr "Arm_R_PV_CTRL_visibility.o" "FPSArms_RigRN.phl[250]";
connectAttr "Arm_R_PV_CTRL_rotateX.o" "FPSArms_RigRN.phl[251]";
connectAttr "Arm_R_PV_CTRL_rotateY.o" "FPSArms_RigRN.phl[252]";
connectAttr "Arm_R_PV_CTRL_rotateZ.o" "FPSArms_RigRN.phl[253]";
connectAttr "Arm_R_PV_CTRL_scaleX.o" "FPSArms_RigRN.phl[254]";
connectAttr "Arm_R_PV_CTRL_scaleY.o" "FPSArms_RigRN.phl[255]";
connectAttr "Arm_R_PV_CTRL_scaleZ.o" "FPSArms_RigRN.phl[256]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "FPSArms_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FPSArms_Aniamation.ma
