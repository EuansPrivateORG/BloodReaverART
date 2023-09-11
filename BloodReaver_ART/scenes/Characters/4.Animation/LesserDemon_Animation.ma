//Maya ASCII 2023 scene
//Name: LesserDemon_Animation.ma
//Last modified: Mon, Sep 11, 2023 11:45:23 AM
//Codeset: 1252
file -rdi 1 -ns "LesserDemon_Rig" -rfn "LesserDemon_RigRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/3.Rig/LesserDemon_Rig.ma";
file -rdi 2 -ns "LesserDemon_Bind" -rfn "LesserDemon_Rig:LesserDemon_BindRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/2.Bind/LesserDemon_Bind.ma";
file -rdi 3 -ns "BaseDemon_Model" -dr 1 -rfn "LesserDemon_Rig:LesserDemon_Bind:BaseDemon_ModelRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/BaseDemon_Model.ma";
file -rdi 3 -ns "LesserDemon_Model" -rfn "LesserDemon_Rig:LesserDemon_Bind:LesserDemon_ModelRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/LesserDemon_Model.ma";
file -r -ns "LesserDemon_Rig" -dr 1 -rfn "LesserDemon_RigRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/3.Rig/LesserDemon_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "F60815F7-4E14-A78D-1FC9-C092AB9BEEF7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "15057A7A-4DA7-9B60-90D2-328C0A479221";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 125.56869061159526 179.22094694286392 370.87510485818598 ;
	setAttr ".r" -type "double3" -13.538352729605526 16.999999999999613 -4.1573497643287481e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FA876ED-49FF-3065-1FD8-849D36EC95AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 431.96124488310301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "22C8CB93-46E2-C5E4-68B9-ABAEC23EF4DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5717145A-4BEC-7296-58CE-199EDC89BC17";
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
	rename -uid "71529FCE-4A1B-3199-0B8F-06BE6639E857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "028BFFFA-4C81-658C-C7F6-CFAE8D9AA755";
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
	rename -uid "E4CB85D4-4891-21D6-E699-CEAA462D41AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F143AC9-4A31-4507-C33F-D2AD6F35215F";
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
	rename -uid "0769BE05-4E03-1E45-CC5C-DC840F3944F9";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2DEABED-4422-E470-1D6F-368C84406DC3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27B51C62-46F0-0DF2-ADA0-CF935A70B775";
createNode displayLayerManager -n "layerManager";
	rename -uid "931229FB-4613-B293-4D49-66825EEE4AEE";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 5;
createNode displayLayer -n "defaultLayer";
	rename -uid "1F97D251-402D-74A9-DF44-469D4EB8C492";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8385EAA9-4296-96C9-8D86-3DBC2F156F94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "372D020D-4372-E7E4-35D3-17ACA27A2459";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A4C1BFC5-4206-522C-B24E-68889EA09664";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "305FB677-4296-0C44-3EC1-5A80B1BB5633";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9AFD3E79-44A0-6D5B-3BDC-FEB599652C93";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2BB7D9E7-4A73-9839-95DB-2E8D061D0FD2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "LesserDemon_RigRN";
	rename -uid "AE4F455C-4911-440D-C830-5EA3EE5CE93A";
	setAttr -s 358 ".phl";
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
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LesserDemon_RigRN"
		"LesserDemon_Rig:LesserDemon_BindRN" 0
		"LesserDemon_RigRN" 0
		"LesserDemon_Rig:LesserDemon_Bind:LesserDemon_ModelRN" 0
		"LesserDemon_Rig:LesserDemon_BindRN" 6
		5 0 "LesserDemon_RigRN" "LesserDemon_Rig:LesserDemon_Bind:JNTS.drawInfo" 
		"|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL|LesserDemon_Rig:LesserDemon_Bind:Foot_L_Offset_GRP|LesserDemon_Rig:LesserDemon_Bind:Foot_L_GRP|LesserDemon_Rig:LesserDemon_Bind:PeelHeel_L_GRP|LesserDemon_Rig:LesserDemon_Bind:Leg_L_IKH.drawOverride" 
		"LesserDemon_RigRN.placeHolderList[1]" "LesserDemon_RigRN.placeHolderList[2]" ""
		5 0 "LesserDemon_RigRN" "LesserDemon_Rig:LesserDemon_Bind:JNTS.drawInfo" 
		"|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL|LesserDemon_Rig:LesserDemon_Bind:Foot_L_Offset_GRP|LesserDemon_Rig:LesserDemon_Bind:Foot_L_GRP|LesserDemon_Rig:LesserDemon_Bind:ToeTap_L_GRP|LesserDemon_Rig:LesserDemon_Bind:Ankle_L_IKH.drawOverride" 
		"LesserDemon_RigRN.placeHolderList[3]" "LesserDemon_RigRN.placeHolderList[4]" ""
		5 0 "LesserDemon_RigRN" "LesserDemon_Rig:LesserDemon_Bind:JNTS.drawInfo" 
		"|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL|LesserDemon_Rig:LesserDemon_Bind:Foot_L_Offset_GRP|LesserDemon_Rig:LesserDemon_Bind:Foot_L_GRP|LesserDemon_Rig:LesserDemon_Bind:ToeTap_L_GRP|LesserDemon_Rig:LesserDemon_Bind:Toe_L_IKH.drawOverride" 
		"LesserDemon_RigRN.placeHolderList[5]" "LesserDemon_RigRN.placeHolderList[6]" ""
		5 0 "LesserDemon_RigRN" "LesserDemon_Rig:LesserDemon_Bind:JNTS.drawInfo" 
		"|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL|LesserDemon_Rig:LesserDemon_Bind:Foot_R_Offset_GRP|LesserDemon_Rig:LesserDemon_Bind:Foot_R_GRP|LesserDemon_Rig:LesserDemon_Bind:PeelHeel_R_GRP|LesserDemon_Rig:LesserDemon_Bind:Leg_R_IKH.drawOverride" 
		"LesserDemon_RigRN.placeHolderList[7]" "LesserDemon_RigRN.placeHolderList[8]" ""
		5 0 "LesserDemon_RigRN" "LesserDemon_Rig:LesserDemon_Bind:JNTS.drawInfo" 
		"|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL|LesserDemon_Rig:LesserDemon_Bind:Foot_R_Offset_GRP|LesserDemon_Rig:LesserDemon_Bind:Foot_R_GRP|LesserDemon_Rig:LesserDemon_Bind:ToeTap_R_GRP|LesserDemon_Rig:LesserDemon_Bind:Ankle_R_IKH.drawOverride" 
		"LesserDemon_RigRN.placeHolderList[9]" "LesserDemon_RigRN.placeHolderList[10]" ""
		
		5 0 "LesserDemon_RigRN" "LesserDemon_Rig:LesserDemon_Bind:JNTS.drawInfo" 
		"|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL|LesserDemon_Rig:LesserDemon_Bind:Foot_R_Offset_GRP|LesserDemon_Rig:LesserDemon_Bind:Foot_R_GRP|LesserDemon_Rig:LesserDemon_Bind:ToeTap_R_GRP|LesserDemon_Rig:LesserDemon_Bind:Toe_R_IKH.drawOverride" 
		"LesserDemon_RigRN.placeHolderList[11]" "LesserDemon_RigRN.placeHolderList[12]" ""
		
		"LesserDemon_RigRN" 348
		2 "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL" 
		"translateY" " -av"
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[13]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[14]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[15]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[16]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[17]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[18]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[19]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[20]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[21]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[22]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[23]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[24]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[25]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[26]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[27]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[28]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[29]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[30]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[31]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[32]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[33]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[34]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[35]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[36]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[37]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[38]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[39]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[40]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[41]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[42]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[43]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[44]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[45]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[46]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[47]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[48]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[49]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[50]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[51]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[52]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[53]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[54]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[55]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[56]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[57]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[58]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[59]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[60]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[61]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[62]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[63]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[64]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[65]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[66]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[67]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[68]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[69]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[70]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[71]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[72]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[73]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[74]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[75]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[76]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[77]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[78]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[79]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[80]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[81]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[82]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[83]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[84]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[85]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[86]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[87]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[88]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[89]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[90]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[91]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[92]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[93]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[94]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[95]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[96]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[97]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[98]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[99]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[100]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[101]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:TopJaw_GRP|LesserDemon_Rig:TopJaw_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[102]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[103]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[104]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[105]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[106]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[107]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[108]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[109]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[110]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[111]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Spine_5_GRP|LesserDemon_Rig:Spine_5_CTRL|LesserDemon_Rig:Spine_6_GRP|LesserDemon_Rig:Spine_6_CTRL|LesserDemon_Rig:BottomJaw_GRP|LesserDemon_Rig:BottomJaw_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[112]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[113]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[114]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[115]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[116]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[117]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[118]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[119]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[120]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[121]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[122]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[123]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[124]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[125]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[126]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[127]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[128]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[129]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[130]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[131]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[132]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[133]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[134]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[135]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[136]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[137]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[138]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[139]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[140]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[141]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[142]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[143]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[144]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[145]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[146]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[147]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[148]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[149]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[150]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[151]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[152]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[153]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[154]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[155]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[156]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[157]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[158]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[159]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[160]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[161]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Thumb_1_L_GRP|LesserDemon_Rig:Thumb_1_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[162]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[163]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[164]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[165]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[166]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[167]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[168]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[169]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[170]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[171]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Index_1_L_GRP|LesserDemon_Rig:Index_1_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[172]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[173]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[174]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[175]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[176]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[177]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[178]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[179]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[180]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[181]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Middle_1_L_GRP|LesserDemon_Rig:Middle_1_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[182]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[183]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[184]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[185]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[186]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[187]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[188]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[189]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[190]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[191]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Ring_1_L_GRP|LesserDemon_Rig:Ring_1_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[192]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[193]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[194]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[195]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[196]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[197]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[198]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[199]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[200]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[201]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Pinky_1_L_GRP|LesserDemon_Rig:Pinky_1_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[202]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.On" 
		"LesserDemon_RigRN.placeHolderList[203]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[204]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[205]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[206]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[207]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[208]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[209]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[210]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[211]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[212]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_L_GRP|LesserDemon_Rig:Clavical_L_CTRL|LesserDemon_Rig:Shoulder_L_GRP|LesserDemon_Rig:Shoulder_L_CTRL|LesserDemon_Rig:Elbow_L_GRP|LesserDemon_Rig:Elbow_L_CTRL|LesserDemon_Rig:Wrist_L_GRP|LesserDemon_Rig:Wrist_L_CTRL|LesserDemon_Rig:Fist_L_GRP|LesserDemon_Rig:Fist_L_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[213]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[214]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[215]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[216]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[217]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[218]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[219]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[220]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[221]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[222]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[223]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[224]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[225]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[226]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[227]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[228]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[229]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[230]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[231]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[232]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[233]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[234]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[235]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[236]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[237]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[238]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[239]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[240]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[241]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[242]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[243]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[244]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[245]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[246]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[247]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[248]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[249]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[250]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[251]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[252]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[253]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[254]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[255]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[256]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[257]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[258]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[259]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[260]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[261]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[262]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Thumb_1_R_GRP|LesserDemon_Rig:Thumb_1_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[263]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[264]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[265]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[266]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[267]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[268]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[269]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[270]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[271]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[272]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Index_1_R_GRP|LesserDemon_Rig:Index_1_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[273]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[274]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[275]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[276]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[277]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[278]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[279]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[280]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[281]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[282]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Middle_1_R_GRP|LesserDemon_Rig:Middle_1_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[283]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[284]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[285]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[286]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[287]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[288]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[289]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[290]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[291]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[292]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Ring_1_R_GRP|LesserDemon_Rig:Ring_1_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[293]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[294]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[295]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[296]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[297]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[298]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[299]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[300]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[301]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[302]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Pinky_1_R_GRP|LesserDemon_Rig:Pinky_1_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[303]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.On" 
		"LesserDemon_RigRN.placeHolderList[304]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[305]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[306]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[307]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[308]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[309]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[310]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[311]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[312]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[313]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Root_GRP|LesserDemon_Rig:Root_CTRL|LesserDemon_Rig:Spine_1_GRP|LesserDemon_Rig:Spine_1_CTRL|LesserDemon_Rig:Spine_2_GRP|LesserDemon_Rig:Spine_2_CTRL|LesserDemon_Rig:Spine_3_GRP|LesserDemon_Rig:Spine_3_CTRL|LesserDemon_Rig:Spine_4_GRP|LesserDemon_Rig:Spine_4_CTRL|LesserDemon_Rig:Clavical_R_GRP|LesserDemon_Rig:Clavical_R_CTRL|LesserDemon_Rig:Shoulder_R_GRP|LesserDemon_Rig:Shoulder_R_CTRL|LesserDemon_Rig:Elbow_R_GRP|LesserDemon_Rig:Elbow_R_CTRL|LesserDemon_Rig:Wrist_R_GRP|LesserDemon_Rig:Wrist_R_CTRL|LesserDemon_Rig:Fist_R_GRP|LesserDemon_Rig:Fist_R_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[314]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.PeelHeel" 
		"LesserDemon_RigRN.placeHolderList[315]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.ToeTap" 
		"LesserDemon_RigRN.placeHolderList[316]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[317]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[318]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[319]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[320]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[321]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[322]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[323]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[324]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[325]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_IK_GRP|LesserDemon_Rig:Leg_L_IK_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[326]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.PeelHeel" 
		"LesserDemon_RigRN.placeHolderList[327]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.ToeTap" 
		"LesserDemon_RigRN.placeHolderList[328]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[329]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[330]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[331]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[332]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[333]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[334]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[335]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[336]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[337]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_IK_GRP|LesserDemon_Rig:Leg_R_IK_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[338]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[339]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[340]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[341]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[342]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[343]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[344]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[345]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[346]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[347]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_L_PV_GRP|LesserDemon_Rig:Leg_L_PV_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[348]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.translateX" 
		"LesserDemon_RigRN.placeHolderList[349]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.translateY" 
		"LesserDemon_RigRN.placeHolderList[350]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.translateZ" 
		"LesserDemon_RigRN.placeHolderList[351]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.visibility" 
		"LesserDemon_RigRN.placeHolderList[352]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.rotateX" 
		"LesserDemon_RigRN.placeHolderList[353]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.rotateY" 
		"LesserDemon_RigRN.placeHolderList[354]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.rotateZ" 
		"LesserDemon_RigRN.placeHolderList[355]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.scaleX" 
		"LesserDemon_RigRN.placeHolderList[356]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.scaleY" 
		"LesserDemon_RigRN.placeHolderList[357]" ""
		5 4 "LesserDemon_RigRN" "|LesserDemon_Rig:Global_GRP|LesserDemon_Rig:Global_CTRL|LesserDemon_Rig:Leg_R_PV_GRP|LesserDemon_Rig:Leg_R_PV_CTRL.scaleZ" 
		"LesserDemon_RigRN.placeHolderList[358]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "BAA1AB6F-4D12-D812-516E-28969431A3FC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Spine_4_CTRL_visibility";
	rename -uid "F4E55CBD-4BF9-DEE1-81A5-8E8CAA631D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_4_CTRL_translateX";
	rename -uid "2E00C311-4241-C0B5-FEE9-7FB17734CCB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_4_CTRL_translateY";
	rename -uid "CD3AF02E-4A72-D507-23E7-1BAA36B18A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_4_CTRL_translateZ";
	rename -uid "760EDD3B-4C47-34CC-668C-06AFFA851655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_4_CTRL_rotateX";
	rename -uid "44EE01CF-443A-303E-8758-63A6B2D3D269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_4_CTRL_rotateY";
	rename -uid "1ADA610B-44EB-55E5-4635-C0B810C1D8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_4_CTRL_rotateZ";
	rename -uid "9C44E7B9-48E2-44B3-5DD2-089BC32A01D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_4_CTRL_scaleX";
	rename -uid "052E042E-4F2F-1E31-C72A-29AFDFA45276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_4_CTRL_scaleY";
	rename -uid "31A447F3-44F1-E626-749A-D5932F7DA230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_4_CTRL_scaleZ";
	rename -uid "AEB50C4A-4044-E5EC-CE56-7993BB1462CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_1_R_CTRL_visibility";
	rename -uid "8D2D1319-4B85-AB1C-1B61-83851C56DE17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_1_R_CTRL_translateX";
	rename -uid "88F2F867-400B-6DAE-FC0D-8781C60B65E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_R_CTRL_translateY";
	rename -uid "483CCC59-4DC3-0978-2590-F594312B68DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_R_CTRL_translateZ";
	rename -uid "346915E4-4BF2-68CC-25BA-51BB742F04C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_R_CTRL_rotateX";
	rename -uid "7DA5BD65-4BB0-B4D8-5B85-83A147DF551A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_R_CTRL_rotateY";
	rename -uid "7B233758-449F-AC12-FB25-0DA03B5C0154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_R_CTRL_rotateZ";
	rename -uid "780187E5-47AC-CF91-C8B8-0C9F0CB8E654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Thumb_1_R_CTRL_scaleX";
	rename -uid "ABEFC741-4C95-9DEE-5572-C096485053AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_1_R_CTRL_scaleY";
	rename -uid "ACB2A876-459A-D920-56AB-D59FC0699560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_1_R_CTRL_scaleZ";
	rename -uid "C644F12F-48EE-5E1E-E49B-F19DE7BE251B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavical_R_CTRL_visibility";
	rename -uid "7AA5B69B-45AF-1CA3-4269-E1A4576BF2B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Clavical_R_CTRL_translateX";
	rename -uid "B9FB353D-4172-7134-6795-6A875A8B6A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavical_R_CTRL_translateY";
	rename -uid "DEF37B5A-4A9F-7484-048F-F7B209056E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavical_R_CTRL_translateZ";
	rename -uid "2B584634-496B-EEBD-8744-1FA6635FCB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavical_R_CTRL_rotateX";
	rename -uid "72ED76CF-45C9-78C5-0651-E5B9C36B50FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavical_R_CTRL_rotateY";
	rename -uid "C2A3041B-4027-AF3A-A300-CE86277EF8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavical_R_CTRL_rotateZ";
	rename -uid "3BFBE33D-4ABC-BD2F-8C73-A5BB99AA7240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Clavical_R_CTRL_scaleX";
	rename -uid "C9CBB180-4AA6-9ED5-F91F-7CB5EAD938AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavical_R_CTRL_scaleY";
	rename -uid "DC84F8E6-4FF5-D894-D9B7-9DA67D890CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavical_R_CTRL_scaleZ";
	rename -uid "10004A2C-4D3B-654D-6B40-F7A05F389640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_6_CTRL_visibility";
	rename -uid "6A5D582B-4061-185B-F2BF-C4A65DD2F71C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_6_CTRL_translateX";
	rename -uid "2DAF669A-4A52-2062-90F1-27BFE87603C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_6_CTRL_translateY";
	rename -uid "FD660063-4213-AD2C-17DF-17A4B2195158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_6_CTRL_translateZ";
	rename -uid "8546E6FE-4581-3067-AF61-B8B315D86356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_6_CTRL_rotateX";
	rename -uid "9733186A-4638-895D-AF59-EE82E33C1A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_6_CTRL_rotateY";
	rename -uid "EA06793F-4EF8-FDF4-B699-5BB251157705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_6_CTRL_rotateZ";
	rename -uid "06AF4169-455B-D975-102D-E68729C68679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_6_CTRL_scaleX";
	rename -uid "A544F0A8-4C1B-B207-1800-62AF702D7411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_6_CTRL_scaleY";
	rename -uid "6A8C452B-4E37-7843-A151-45B4C4CB8524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_6_CTRL_scaleZ";
	rename -uid "1CEFCA73-454F-7C0A-9F9E-DEA6D9EC6C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_1_R_CTRL_visibility";
	rename -uid "2F6B0654-46AC-A30B-53FA-9489A3473D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_1_R_CTRL_translateX";
	rename -uid "1EF3D8A1-4730-93E0-739E-D5BEE4EBEFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_R_CTRL_translateY";
	rename -uid "A768E32A-4632-CF41-B469-D6A65B9E38D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_R_CTRL_translateZ";
	rename -uid "C7017396-472B-45C3-A339-65ACD64FB700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_R_CTRL_rotateX";
	rename -uid "8596D68B-45E0-42C6-B925-A59563629710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_R_CTRL_rotateY";
	rename -uid "F9DA17AC-4D1E-D56A-C0D5-4EA109B71138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_R_CTRL_rotateZ";
	rename -uid "D4B1A336-4611-3BD4-A6E8-739A142CF6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Middle_1_R_CTRL_scaleX";
	rename -uid "899BBFF4-4F3F-21AF-3B0A-4CB157942E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_1_R_CTRL_scaleY";
	rename -uid "A85A4724-4F9D-7717-F269-C681EBB0EF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_1_R_CTRL_scaleZ";
	rename -uid "3226A265-4987-553D-0A27-5781DF284F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_1_L_CTRL_visibility";
	rename -uid "8C2673EE-435A-B7C8-1DBC-BAAE1B032862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_1_L_CTRL_translateX";
	rename -uid "D6CC8362-40F4-8329-74C2-1DAB58055180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_L_CTRL_translateY";
	rename -uid "0F0C9FD4-468D-9FAA-CB74-719C1A9EFABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Middle_1_L_CTRL_translateZ";
	rename -uid "77FDBC96-457E-8A40-9E74-9B86B44AB7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_L_CTRL_rotateX";
	rename -uid "C59166AA-432E-5795-ED13-B9B3236CD225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_L_CTRL_rotateY";
	rename -uid "344ED12B-4301-8976-22D4-10A9660FDC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Middle_1_L_CTRL_rotateZ";
	rename -uid "B400D36C-4253-E204-D599-CF844CCC71EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Middle_1_L_CTRL_scaleX";
	rename -uid "FC97FC45-46E7-A0A9-48EC-72A80621616C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_1_L_CTRL_scaleY";
	rename -uid "C2C64746-47CE-BD9C-3573-248F58F63A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_1_L_CTRL_scaleZ";
	rename -uid "BAC62862-46D7-2628-C996-AD8F54D9207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "BottomJaw_CTRL_visibility";
	rename -uid "4DAABCF7-449A-14EC-D066-D38EE4660CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BottomJaw_CTRL_translateX";
	rename -uid "6A86FFAA-4834-B61B-3557-0B8DF035628B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "BottomJaw_CTRL_translateY";
	rename -uid "57D56B33-405A-4D6F-0539-19BCDEACDCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "BottomJaw_CTRL_translateZ";
	rename -uid "30CE55BE-48CA-DCCF-AF73-AE9F5393AE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "BottomJaw_CTRL_rotateX";
	rename -uid "4690E170-4B85-7F83-ED2F-15B8C1D265C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "BottomJaw_CTRL_rotateY";
	rename -uid "5A4F89C4-4EEB-0F1C-6A62-F7BA0FC2E0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "BottomJaw_CTRL_rotateZ";
	rename -uid "8823AA22-4B7B-8E8F-1BDE-81AB3500EF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "BottomJaw_CTRL_scaleX";
	rename -uid "CCD7F4C9-4F4F-5F95-2B80-8394CDC91FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "BottomJaw_CTRL_scaleY";
	rename -uid "03E218F2-4F60-2A52-7531-85935C521CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "BottomJaw_CTRL_scaleZ";
	rename -uid "C7A53662-4ACE-6E38-4120-EAA9F63A1D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_CTRL_visibility";
	rename -uid "FF04928D-478E-AB38-C43F-3EAC70548B1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "04829900-4C62-A7EE-AEB5-9D8C03F5B161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "A513835D-4A50-B4F5-E36D-26A0D7768E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "0A2A1910-4009-46F9-B86B-479A9DBA10EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "DAAE2A6C-4861-30B5-0928-5192C6BC95BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "A6E59ACF-422E-270D-7EB2-DBA8455523C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "53C4172E-49CF-218D-BC57-3CB1E0B47C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Root_CTRL_scaleX";
	rename -uid "5E87F536-4C2D-32D2-50F6-B0990DF928BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_CTRL_scaleY";
	rename -uid "41DA0F4B-4857-E37D-E90E-E7801AD2536A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Root_CTRL_scaleZ";
	rename -uid "0ED800B9-47D2-B686-ED27-1498FEE923CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_PV_CTRL_visibility";
	rename -uid "DB0D58DC-409A-72CC-2389-B482CC98ED8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Leg_R_PV_CTRL_translateX";
	rename -uid "3AC8E6F7-49BD-8E25-B959-93B85D2D75C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_R_PV_CTRL_translateY";
	rename -uid "2FDF5139-4EA3-E172-B1F2-3D8C0A41F606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_R_PV_CTRL_translateZ";
	rename -uid "63A21806-4CE0-05F8-483A-E0930EAF9103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_R_PV_CTRL_rotateX";
	rename -uid "FF6C4C14-4F77-A74F-3D9E-4BBB98740113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_R_PV_CTRL_rotateY";
	rename -uid "41873ED8-4059-ABC7-FF08-3CB8EE17EE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_R_PV_CTRL_rotateZ";
	rename -uid "072DDAB7-425C-73B4-389B-8F8A9832F761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Leg_R_PV_CTRL_scaleX";
	rename -uid "A3065703-4A2E-26B8-CF7E-EA8582DC8703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_PV_CTRL_scaleY";
	rename -uid "A2E1712C-4A0F-DE16-9C0B-1BBEDC754961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_PV_CTRL_scaleZ";
	rename -uid "B53A68C8-4688-4F8F-DCB6-13AB8D49EE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_IK_CTRL_visibility";
	rename -uid "9B35AADE-4597-4B5E-FDC0-57BC9A96E59E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Leg_R_IK_CTRL_translateX";
	rename -uid "6983CF2B-427A-AE81-621C-ECBA6D570186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_R_IK_CTRL_translateY";
	rename -uid "4099CE39-4270-6480-25C9-CBBD524C494F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_R_IK_CTRL_translateZ";
	rename -uid "517CD17C-402E-A08B-9D0A-CF8F80BCB27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_R_IK_CTRL_rotateX";
	rename -uid "59969BDA-40B8-BBEB-5499-90998979ED94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_R_IK_CTRL_rotateY";
	rename -uid "359D27EC-4BEE-F3CB-5544-B88CA5CC79A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_R_IK_CTRL_rotateZ";
	rename -uid "60DC32CC-448C-6A58-0F40-19BF35B958ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Leg_R_IK_CTRL_scaleX";
	rename -uid "5F92F667-41C5-6C9B-39E5-CA9CE31EF7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_IK_CTRL_scaleY";
	rename -uid "FBC471D3-490D-EFB5-B1DC-719839B9FBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_IK_CTRL_scaleZ";
	rename -uid "A40EDC01-41FF-C972-80E8-60913562FB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_R_IK_CTRL_PeelHeel";
	rename -uid "EF265B23-4CDE-D8F9-8FCB-C8BAE97A7587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Leg_R_IK_CTRL_ToeTap";
	rename -uid "FE7F69E5-4BFE-C7A4-CD03-4F9B936F87F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Wrist_R_CTRL_visibility";
	rename -uid "2C325867-4224-CF48-B16A-C29B128FB6BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_R_CTRL_translateX";
	rename -uid "9744C013-4594-9D32-8AF1-EF8916382916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Wrist_R_CTRL_translateY";
	rename -uid "09A06959-4302-32B5-58F0-DB8FA0578971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Wrist_R_CTRL_translateZ";
	rename -uid "232AC362-4AD5-0087-288D-BBB846F558C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_R_CTRL_rotateX";
	rename -uid "F3305FE9-408A-AB91-D73F-2A92C7799719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_R_CTRL_rotateY";
	rename -uid "19833174-4DB3-BB98-F0EB-9DB04FA524B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_R_CTRL_rotateZ";
	rename -uid "A154C67F-4F7D-34F9-206D-9EAAC2A467D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Wrist_R_CTRL_scaleX";
	rename -uid "2EAFEF08-4042-3DE1-497E-3084B0A8A485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_R_CTRL_scaleY";
	rename -uid "8E5926CC-40D1-88E3-EB45-D4B424436CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_R_CTRL_scaleZ";
	rename -uid "620BD892-4DF8-7D19-4552-39A5D91C2DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTRL_visibility";
	rename -uid "197B6729-4FF2-E0AE-8416-619660A0BEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_CTRL_translateX";
	rename -uid "F4312BC7-4E3C-44FE-86C2-41B511AC2867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_1_CTRL_translateY";
	rename -uid "9CEA96DE-431B-38AC-7A7C-9A9DD13E8A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_1_CTRL_translateZ";
	rename -uid "77F3064F-447E-6F62-3675-A59781EB5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_1_CTRL_rotateX";
	rename -uid "C4683B66-4B65-33A8-B22A-6A9E330A6BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_1_CTRL_rotateY";
	rename -uid "D1427D83-4A46-0EBB-C1B0-B6A1ABB97CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_1_CTRL_rotateZ";
	rename -uid "BAEC11A7-4D86-C11E-EF7F-279BD0EF4455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_1_CTRL_scaleX";
	rename -uid "C2996D55-407A-AFC5-F9AE-22BE26CB10DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTRL_scaleY";
	rename -uid "A0C9CA2A-4ABA-9C55-9754-D29815A2FAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTRL_scaleZ";
	rename -uid "E8A8ABFF-4474-62D7-3B18-DA9B9A6239BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Ring_1_L_CTRL_visibility";
	rename -uid "A393F0CB-4EC3-FBFC-7BA4-A8B0D4CE3DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ring_1_L_CTRL_translateX";
	rename -uid "E60B1F9D-44D0-D5AB-7CEC-A3BF7161A835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Ring_1_L_CTRL_translateY";
	rename -uid "8B484BA1-45EC-798B-B836-9DB1647E4DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Ring_1_L_CTRL_translateZ";
	rename -uid "9C427C83-4359-BEFB-65F7-ECA8505B3FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Ring_1_L_CTRL_rotateX";
	rename -uid "8B8381CB-44E9-F37C-DF7F-469593C332E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Ring_1_L_CTRL_rotateY";
	rename -uid "9D071F75-4CF8-AB1E-04E9-0D84D2157F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Ring_1_L_CTRL_rotateZ";
	rename -uid "E3B0FEA4-4E6E-7B2C-1B86-96B4DEE33C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Ring_1_L_CTRL_scaleX";
	rename -uid "D349BF6D-468A-1243-1FDB-C58B540C851D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Ring_1_L_CTRL_scaleY";
	rename -uid "9B34C1DD-46C0-273B-9D66-2CA8137CEC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Ring_1_L_CTRL_scaleZ";
	rename -uid "7936E7FE-4EE3-AEAD-5FD3-808A0CA9AE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_5_CTRL_visibility";
	rename -uid "7366A305-4B79-7131-7B41-2298B2A8E797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_5_CTRL_translateX";
	rename -uid "D133A36D-46A2-4855-B383-02BD4E5ACE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_5_CTRL_translateY";
	rename -uid "8A5B0CED-439B-798A-EB6A-039DEA27C4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_5_CTRL_translateZ";
	rename -uid "F0D43ABA-43AC-18FC-23DD-58995589E998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_5_CTRL_rotateX";
	rename -uid "DC57AA17-4847-FEDF-FADC-5FAA46F15842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_5_CTRL_rotateY";
	rename -uid "6FE692A5-491D-7ABA-17FB-C786342F4ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_5_CTRL_rotateZ";
	rename -uid "59BFB270-46CC-2287-81BF-0FA0B54082CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_5_CTRL_scaleX";
	rename -uid "5BDFE1DE-43F6-6E11-2A4F-F68E879F2286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_5_CTRL_scaleY";
	rename -uid "401100D4-4AB7-F6B2-6818-4B92A78251C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_5_CTRL_scaleZ";
	rename -uid "89E6115A-4CCA-8363-E112-78B9C9749227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Index_1_R_CTRL_visibility";
	rename -uid "83764CD7-4EFD-C24A-9876-4CBAC9CEAB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Index_1_R_CTRL_translateX";
	rename -uid "019BB045-45DB-2CE2-C59D-27ACA8EBBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_R_CTRL_translateY";
	rename -uid "DBF38356-4772-AE42-2B1B-ECA0DEA2DD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_R_CTRL_translateZ";
	rename -uid "D25FD95B-4BA0-0239-5E5C-0EB79B136D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_R_CTRL_rotateX";
	rename -uid "8F36D32F-467F-B55E-BB15-4A9E911C42CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_R_CTRL_rotateY";
	rename -uid "42599A3C-4D93-0F33-58A8-30A00FF2831E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_R_CTRL_rotateZ";
	rename -uid "FA67BD04-465A-531B-AFA3-BEBEEC5ADFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Index_1_R_CTRL_scaleX";
	rename -uid "0F531B32-45EC-88C2-1ABC-19831CBF260F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Index_1_R_CTRL_scaleY";
	rename -uid "EE202C54-4C18-1BB8-AB40-9C9BA5FE909F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Index_1_R_CTRL_scaleZ";
	rename -uid "EDFF92D2-4C5E-069E-67D7-6E9AF0DD8C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_CTRL_visibility";
	rename -uid "451139B9-4986-E8A8-57DD-40A1E675AC24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Global_CTRL_translateX";
	rename -uid "8DA40E3C-43D5-65F8-DA7F-D484CE801545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Global_CTRL_translateY";
	rename -uid "7D696846-4F5A-42B2-DADD-B19D0A9CA37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Global_CTRL_translateZ";
	rename -uid "9FF9EE12-409E-7A6F-0CC9-4FABB40C6570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Global_CTRL_rotateX";
	rename -uid "3B105052-495E-18BB-B317-7D9E7EBDCBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Global_CTRL_rotateY";
	rename -uid "B0EC3DFC-4946-0B10-AF4E-A587C9417E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Global_CTRL_rotateZ";
	rename -uid "44587A63-4CCB-622C-D6DA-3F8BAE115BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Global_CTRL_scaleX";
	rename -uid "0CE06CAB-4D81-539C-B9E2-0592FF6EBB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_CTRL_scaleY";
	rename -uid "E3C6C64A-4669-D5A6-8131-04B1B3A4F238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Global_CTRL_scaleZ";
	rename -uid "32B1C5F9-44C5-158F-3FFF-369623185D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTRL_visibility";
	rename -uid "401C6FC7-4794-4E0A-1B3B-A386D9C1F628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_CTRL_translateX";
	rename -uid "E5C131D6-4FD7-C581-E6D9-6DA7B17FC7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_2_CTRL_translateY";
	rename -uid "3D8C3721-450F-DA6A-FA4D-4B85804E7864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_2_CTRL_translateZ";
	rename -uid "EDFAD2FA-4BCD-56B3-A0A4-F38CCB811819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_2_CTRL_rotateX";
	rename -uid "D0B512E3-4CB3-5322-F7EE-4CBC68AE2273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_2_CTRL_rotateY";
	rename -uid "B0AC6FB4-45BA-8A42-9F6F-C5800D49881B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_2_CTRL_rotateZ";
	rename -uid "2D2CB844-48B9-C01A-8028-369101170A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_2_CTRL_scaleX";
	rename -uid "E2231E49-4286-639B-966D-89A6BCFC1C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTRL_scaleY";
	rename -uid "0AA56273-4B78-D5D7-D2DD-A8B0D1BB6F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTRL_scaleZ";
	rename -uid "D55B8022-4E7E-1104-1C58-ADA3B2FB373C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_1_L_CTRL_visibility";
	rename -uid "9079C174-4614-BC17-268C-12B26CCB8516";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Thumb_1_L_CTRL_translateX";
	rename -uid "6D99CD91-4E58-7306-4DC2-BB9CB65E4460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_L_CTRL_translateY";
	rename -uid "2E035975-449A-B2C8-0095-068A3056CB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Thumb_1_L_CTRL_translateZ";
	rename -uid "20C37B09-4A74-22C6-0E6D-4898FD932F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_L_CTRL_rotateX";
	rename -uid "10B2B502-4E54-AEF9-0BD8-4BAC2B5DE758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_L_CTRL_rotateY";
	rename -uid "21DE0302-44ED-5BAC-EBD2-A08BD275202E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Thumb_1_L_CTRL_rotateZ";
	rename -uid "0E6A6309-4768-072F-7A06-F5AD80C210EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Thumb_1_L_CTRL_scaleX";
	rename -uid "2D1A4535-41FF-DB8B-5999-9A9ABCC96387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_1_L_CTRL_scaleY";
	rename -uid "2CD3B51C-4997-C2A4-7629-C291F59890EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Thumb_1_L_CTRL_scaleZ";
	rename -uid "2903A2C5-4CC0-B42C-EE1F-859200EC4616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TopJaw_CTRL_visibility";
	rename -uid "C304B2B8-4E88-B21D-63C7-98BFEA2C0EFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TopJaw_CTRL_translateX";
	rename -uid "FD927498-444A-40AB-8813-A08CAE810868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TopJaw_CTRL_translateY";
	rename -uid "B3100A71-4868-76B7-BA5D-D4B4E13F6883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TopJaw_CTRL_translateZ";
	rename -uid "460526D2-4510-7787-8876-9DB1108101A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TopJaw_CTRL_rotateX";
	rename -uid "4B1649DB-48DF-F907-CBE4-F898CB15DADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TopJaw_CTRL_rotateY";
	rename -uid "6B63C613-4B53-1445-5B80-E7863E3A871B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TopJaw_CTRL_rotateZ";
	rename -uid "43F41F05-45FA-21E2-1FFB-769302816703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TopJaw_CTRL_scaleX";
	rename -uid "16E7C7B1-4573-A22F-1C6C-FEA6A8DD95BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TopJaw_CTRL_scaleY";
	rename -uid "685BC1D8-41ED-E30E-0625-5D9E190F756F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TopJaw_CTRL_scaleZ";
	rename -uid "6236196A-483C-B849-0BDB-66BC955F9B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shoulder_L_CTRL_visibility";
	rename -uid "1FFBACBA-49B4-5AA8-754D-54BCC52D1E02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Shoulder_L_CTRL_translateX";
	rename -uid "3634AFCC-4728-909F-BB76-5F96C07EB20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Shoulder_L_CTRL_translateY";
	rename -uid "8C11F0DD-4396-704F-6EE5-87971F83BA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Shoulder_L_CTRL_translateZ";
	rename -uid "CBCDD04F-4066-C9BD-9112-55A78C1ABDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shoulder_L_CTRL_rotateX";
	rename -uid "86F11B11-4ADF-94A8-79CF-FD94D142B591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shoulder_L_CTRL_rotateY";
	rename -uid "7E0ECCD3-482F-878F-5393-708B3BAA0F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shoulder_L_CTRL_rotateZ";
	rename -uid "31C15A86-41D8-0D7B-D3DD-1094826C7DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Shoulder_L_CTRL_scaleX";
	rename -uid "7B71B183-4A0E-62ED-A0DB-C38C20F85509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shoulder_L_CTRL_scaleY";
	rename -uid "F4B3BD69-4B89-BDB1-70A8-9BAAF01CAECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shoulder_L_CTRL_scaleZ";
	rename -uid "2A91270C-44BB-B7EF-3C7C-D1BE4842DEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavical_L_CTRL_visibility";
	rename -uid "CE54342B-4A4D-BB5C-9F58-A5B0EC6F0B8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Clavical_L_CTRL_translateX";
	rename -uid "7D0EBCFA-4786-8512-DA48-E0A477B83F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavical_L_CTRL_translateY";
	rename -uid "D3542CFE-4287-28DD-54B6-4A8D44D1F806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Clavical_L_CTRL_translateZ";
	rename -uid "12B8B636-4B9C-A10B-1372-E2A9A80F0E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavical_L_CTRL_rotateX";
	rename -uid "0195037A-4FB0-FCE5-4C31-71B77440DB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavical_L_CTRL_rotateY";
	rename -uid "4BA63227-4877-EC6F-0FC6-94B20E313742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Clavical_L_CTRL_rotateZ";
	rename -uid "14DB6995-42C8-985F-207E-28AD66CAF99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Clavical_L_CTRL_scaleX";
	rename -uid "6A1C14A1-454C-0415-FDAE-2CB3E53AFD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavical_L_CTRL_scaleY";
	rename -uid "BF572A0C-4174-DB84-2DC5-389C28CABCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Clavical_L_CTRL_scaleZ";
	rename -uid "1509D6CB-4369-FAAB-61AA-02BE30AA6852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_1_R_CTRL_visibility";
	rename -uid "5BB9817C-4D64-45F0-A69C-DC8A7C3F319E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_1_R_CTRL_translateX";
	rename -uid "68F4440B-4F48-0556-951B-98B4DC08C8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_R_CTRL_translateY";
	rename -uid "C13CAE76-43F3-208F-1701-17831564B3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_R_CTRL_translateZ";
	rename -uid "920DCC32-4B3C-949A-3471-0A8BBC0A2681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_R_CTRL_rotateX";
	rename -uid "B2D3E516-4F58-E9AA-9BEF-8E84BB748D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_R_CTRL_rotateY";
	rename -uid "08585B79-4289-88F4-55B3-2B9EA80A4AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_R_CTRL_rotateZ";
	rename -uid "90851F3F-4D60-43B5-B443-629095FBA789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pinky_1_R_CTRL_scaleX";
	rename -uid "B45165CB-4E20-F85D-7A8E-ADB55C461EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_1_R_CTRL_scaleY";
	rename -uid "94D0DC7F-4685-76C8-0165-0BB5B0669ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_1_R_CTRL_scaleZ";
	rename -uid "A13F557B-4673-509B-2E36-6487BC910075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shoulder_R_CTRL_visibility";
	rename -uid "F8468D9D-4AF2-6CE4-3B57-7C83EC142F85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Shoulder_R_CTRL_translateX";
	rename -uid "436EB3AB-4B92-A180-E180-F4AFA3AA01DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Shoulder_R_CTRL_translateY";
	rename -uid "C23BF07F-4FE5-0DB3-9B80-0A93CD4FAA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Shoulder_R_CTRL_translateZ";
	rename -uid "85224CEC-4C4B-9C89-4FBF-ADA2553C449A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shoulder_R_CTRL_rotateX";
	rename -uid "45B6F0D5-4F85-4A2B-DD36-0081E8D4D796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shoulder_R_CTRL_rotateY";
	rename -uid "48246320-4BCD-2773-A577-F09AA28209D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shoulder_R_CTRL_rotateZ";
	rename -uid "D2E70989-4FDD-1961-B15D-7DAB9EB0076D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Shoulder_R_CTRL_scaleX";
	rename -uid "F9A46855-4715-E123-FBA1-47B54D3E17F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shoulder_R_CTRL_scaleY";
	rename -uid "975203D4-497D-EB2C-FF79-8C8163DC88B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shoulder_R_CTRL_scaleZ";
	rename -uid "22AA3592-4F0F-068A-725A-2586545D6A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_1_L_CTRL_visibility";
	rename -uid "7006B210-4AF0-82C3-63B4-B2845259AB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_1_L_CTRL_translateX";
	rename -uid "6F52B48B-47F4-F9C9-2412-6E8F2A6041B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_L_CTRL_translateY";
	rename -uid "884D0962-457A-DBA7-A74B-F0B6168526CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pinky_1_L_CTRL_translateZ";
	rename -uid "4D277EE3-4C86-3E81-243A-CDA9CC8D4E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_L_CTRL_rotateX";
	rename -uid "CAFCDA79-4510-D886-0A27-7EA0CCFD4522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_L_CTRL_rotateY";
	rename -uid "86BE6954-4037-B450-1791-0EB3F7F4D521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pinky_1_L_CTRL_rotateZ";
	rename -uid "BA3B2801-48B4-4B20-7D95-13939BA837AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pinky_1_L_CTRL_scaleX";
	rename -uid "63561519-423C-4FD7-59F9-1EB0BE42086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_1_L_CTRL_scaleY";
	rename -uid "BD7059C4-429D-C45E-74ED-529E39B2C77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pinky_1_L_CTRL_scaleZ";
	rename -uid "DBDE3448-4C33-E45F-14B0-C1BE9FC8FCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_L_CTRL_visibility";
	rename -uid "7595604F-469F-2E2F-2CF7-3E8DE52B3A9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Fist_L_CTRL_translateX";
	rename -uid "195FB856-4EB1-4A24-1CE2-A199220723E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Fist_L_CTRL_translateY";
	rename -uid "6F5EDFF6-42B2-6042-E620-3D907CAEABC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Fist_L_CTRL_translateZ";
	rename -uid "B8EB9A8D-4F9F-3DBE-D79A-368CA7F7FF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateX";
	rename -uid "D36921D5-4F74-F9E4-7F3B-01B5AE8774DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateY";
	rename -uid "9BF10CA5-46EF-F568-8480-5FB298DA244D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateZ";
	rename -uid "06F877E5-4AAD-DE44-21A3-D396F6548B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fist_L_CTRL_scaleX";
	rename -uid "C5E25059-4F63-C9DF-2FB7-79BE26AD8CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_L_CTRL_scaleY";
	rename -uid "CCF3224D-44BD-CE02-7CDC-2AA067F53356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_L_CTRL_scaleZ";
	rename -uid "D85896A9-4996-65B9-439E-C383EF1F4A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_L_CTRL_On";
	rename -uid "C17E517F-42A5-F5AB-5A8C-309A4C030336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Elbow_R_CTRL_visibility";
	rename -uid "4348828D-44D5-4317-886F-57977C627048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Elbow_R_CTRL_translateX";
	rename -uid "2C459E96-4478-BC4E-9685-3E8AE5DC3D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Elbow_R_CTRL_translateY";
	rename -uid "CD6D8B5A-4806-F3EF-77D6-D9B2CBF38200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Elbow_R_CTRL_translateZ";
	rename -uid "FDC3B6D9-4995-E0E0-0801-6489539335D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Elbow_R_CTRL_rotateX";
	rename -uid "C52447F4-4E2B-5EE4-403D-02A9D5E237FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Elbow_R_CTRL_rotateY";
	rename -uid "E15322C2-425B-09BE-1379-8DB48B3EA11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Elbow_R_CTRL_rotateZ";
	rename -uid "0E634E79-411C-4809-BFBB-40A905F0E1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Elbow_R_CTRL_scaleX";
	rename -uid "AF9DB54D-4DA5-04A1-EF37-3FBC7BDEAB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Elbow_R_CTRL_scaleY";
	rename -uid "8F295966-4E74-4CC0-482D-37B84B51D344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Elbow_R_CTRL_scaleZ";
	rename -uid "E9943E26-4A75-8F48-25B5-7AB56CFCC521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Ring_1_R_CTRL_visibility";
	rename -uid "95DBF441-4D74-0630-20DD-ACA7996A4188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ring_1_R_CTRL_translateX";
	rename -uid "CDFC4B72-4A32-2677-E2B2-07947C56F695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Ring_1_R_CTRL_translateY";
	rename -uid "4E8A3A95-4C38-B6F5-4BD5-29BC374EE74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Ring_1_R_CTRL_translateZ";
	rename -uid "25B0DB62-435E-0E76-6D5C-1A986822DDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Ring_1_R_CTRL_rotateX";
	rename -uid "B1161EFA-4E77-BAB8-0182-E2A90CE8A0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Ring_1_R_CTRL_rotateY";
	rename -uid "49BA4962-4B85-D8C9-B36C-00BEAB6CE53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Ring_1_R_CTRL_rotateZ";
	rename -uid "95E12518-42CB-DF7C-5B69-9DB62B81CBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Ring_1_R_CTRL_scaleX";
	rename -uid "E60D3004-43A7-4B37-F8D1-559E39D6EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Ring_1_R_CTRL_scaleY";
	rename -uid "EA6090B1-4088-FDAB-56D7-FFBE36317DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Ring_1_R_CTRL_scaleZ";
	rename -uid "9EB9ACEB-4542-3125-6A72-4B872869E7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_3_CTRL_visibility";
	rename -uid "07349E95-407D-7171-6129-D6A70D0C25E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_3_CTRL_translateX";
	rename -uid "E62EAD15-4A24-BEA4-1595-7FBE1D1E8FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_3_CTRL_translateY";
	rename -uid "88F736D0-4AB2-CFAB-D624-8B94A7BA002D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_3_CTRL_translateZ";
	rename -uid "5C8C96DB-486A-2E70-2638-24800A7DAE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_3_CTRL_rotateX";
	rename -uid "027AC399-4565-6922-B86B-A3AFCBD3120B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_3_CTRL_rotateY";
	rename -uid "638CC808-4DBD-796C-8F27-F58364152B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_3_CTRL_rotateZ";
	rename -uid "B068B068-4E1B-F3D3-448F-5682D057FEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_3_CTRL_scaleX";
	rename -uid "061E5B82-4145-E629-267F-5E9801014DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_3_CTRL_scaleY";
	rename -uid "11377C6C-4D07-6A73-C026-9AAF8F3045AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_3_CTRL_scaleZ";
	rename -uid "7A23E452-4ED7-7475-932E-DC96EA2EE498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_PV_CTRL_visibility";
	rename -uid "9DA64CAF-43C0-20DC-C62C-2D8D689BD21C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Leg_L_PV_CTRL_translateX";
	rename -uid "8DE46951-4FD3-0155-5E05-6AAFC59D7EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_L_PV_CTRL_translateY";
	rename -uid "66E5B01E-4793-14E4-BF76-C291EF65801D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_L_PV_CTRL_translateZ";
	rename -uid "DA43FDEF-4B14-74A1-8B5B-68A726371D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_L_PV_CTRL_rotateX";
	rename -uid "B0F4FBE8-4CAF-7790-C9FF-7BBB3B9143B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_L_PV_CTRL_rotateY";
	rename -uid "22B842BC-45F7-0341-5C62-589FA3239691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_L_PV_CTRL_rotateZ";
	rename -uid "B7B59794-4E85-29BC-4A91-16A3C6907EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Leg_L_PV_CTRL_scaleX";
	rename -uid "610F73E7-4EB3-9BCA-4F39-B9AAFCB711F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_PV_CTRL_scaleY";
	rename -uid "F6CAA4D8-4BB7-EB94-8E7A-F3A8FD1AEB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_PV_CTRL_scaleZ";
	rename -uid "EFA038B4-4BA9-8CE5-65C5-A8B48281EA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Elbow_L_CTRL_visibility";
	rename -uid "53DCB7D2-46C8-9949-FB22-7EA14EFA19D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Elbow_L_CTRL_translateX";
	rename -uid "510C30E1-4A84-C862-EB73-98963A289478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Elbow_L_CTRL_translateY";
	rename -uid "2DF3AA28-46C5-59A7-85A0-9E9651E6621A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Elbow_L_CTRL_translateZ";
	rename -uid "64C91494-4418-B094-2CF0-4194CEABD7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Elbow_L_CTRL_rotateX";
	rename -uid "280FC418-4B42-1A07-761C-7F9DB482EABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Elbow_L_CTRL_rotateY";
	rename -uid "848B73BE-4EAA-6A40-A226-C49013D22756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Elbow_L_CTRL_rotateZ";
	rename -uid "A0B630FD-4E9F-54FD-B8CD-989F51C37F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Elbow_L_CTRL_scaleX";
	rename -uid "A45236FD-4E60-1A2D-4046-6AA936EAB3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Elbow_L_CTRL_scaleY";
	rename -uid "403F7495-4A7C-AEFF-8E01-7A94AB51E154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Elbow_L_CTRL_scaleZ";
	rename -uid "34C5883E-4C4D-5A59-9F38-D69565DE7AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_L_CTRL_visibility";
	rename -uid "94F0A436-4753-55C2-9E4C-C2887164B506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_L_CTRL_translateX";
	rename -uid "8860D0C6-4379-CB71-180F-B8BE9D43918D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Wrist_L_CTRL_translateY";
	rename -uid "5ED6778D-4256-4997-2556-C388DAA2DB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Wrist_L_CTRL_translateZ";
	rename -uid "A4AABD45-4C2C-A5C7-E768-0F9B35F03E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_L_CTRL_rotateX";
	rename -uid "EA011022-4C42-0593-7859-1DAB78BF2B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_L_CTRL_rotateY";
	rename -uid "1854C50B-4BC2-F2BB-CCFC-4B99D0DC5A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Wrist_L_CTRL_rotateZ";
	rename -uid "BCE4BF45-4F0B-EB43-336A-5D991A2C57D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Wrist_L_CTRL_scaleX";
	rename -uid "14DF363C-4B74-81E1-1368-94984272F34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_L_CTRL_scaleY";
	rename -uid "05F7DA71-4F06-63F6-0254-3183D7315E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Wrist_L_CTRL_scaleZ";
	rename -uid "875F9659-4292-E0FF-B6E5-DD942A5DA996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_R_CTRL_visibility";
	rename -uid "5C2836FA-47F4-9CE2-7186-D0B910D0A76A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Fist_R_CTRL_translateX";
	rename -uid "D43480AC-4EAB-80EF-96F0-3AB58B76A250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Fist_R_CTRL_translateY";
	rename -uid "EFC9505E-4C5D-92A0-F2ED-53932C99D552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Fist_R_CTRL_translateZ";
	rename -uid "AFDAD3BF-4828-CE0F-BC51-AFBE985C179A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Fist_R_CTRL_rotateX";
	rename -uid "3D232FFE-438D-1A20-ED8D-B0B5433378AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Fist_R_CTRL_rotateY";
	rename -uid "BCDA7857-4F29-6DA0-87FF-549871B68663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Fist_R_CTRL_rotateZ";
	rename -uid "03CCB172-4454-7710-C169-36A6FA39B804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fist_R_CTRL_scaleX";
	rename -uid "768F55DB-4270-7470-116E-EC9A27614F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_R_CTRL_scaleY";
	rename -uid "4EF05516-461A-7526-791A-759E8244679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_R_CTRL_scaleZ";
	rename -uid "EECED65D-45CA-53E5-8926-5EAE2B14631B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fist_R_CTRL_On";
	rename -uid "78E9FE0E-493F-1140-B54B-A2ABC68FA3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_IK_CTRL_visibility";
	rename -uid "E10FD0F4-439E-4B5C-8C6F-03B3BB6534C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Leg_L_IK_CTRL_translateX";
	rename -uid "3881E085-4E5D-E223-F1B7-55B1FE5664DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_L_IK_CTRL_translateY";
	rename -uid "9BE01222-45DB-B012-F27A-36A0E8A34E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Leg_L_IK_CTRL_translateZ";
	rename -uid "5DBE9A42-4AC1-F51A-CD6A-9E92E07C3CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_L_IK_CTRL_rotateX";
	rename -uid "80E16775-4315-59C3-AFE5-50B406D2A2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_L_IK_CTRL_rotateY";
	rename -uid "F60D97DA-40E9-FBE7-3BB2-65A7F26422B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Leg_L_IK_CTRL_rotateZ";
	rename -uid "1FCF4053-4E8B-24E1-AFD2-A6ACA52036F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Leg_L_IK_CTRL_scaleX";
	rename -uid "82BE78C3-4773-1F04-9283-5D8F0FE83B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_IK_CTRL_scaleY";
	rename -uid "07D1A990-4B16-F497-DEA2-1B9D28B8B82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_IK_CTRL_scaleZ";
	rename -uid "50930335-4FEB-D19A-AA99-04B792C36607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Leg_L_IK_CTRL_PeelHeel";
	rename -uid "DC3E09B9-470A-A2DD-BF6E-81B1B1400335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Leg_L_IK_CTRL_ToeTap";
	rename -uid "48780307-4E6C-7B42-A3FF-A5BEEC1EE9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Index_1_L_CTRL_visibility";
	rename -uid "244E59E8-46E9-CD8D-0A0A-0A9577E56D3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Index_1_L_CTRL_translateX";
	rename -uid "7A780DEB-43DD-CE76-A674-E5AC40FF83D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_L_CTRL_translateY";
	rename -uid "F6F58B68-49C4-9168-EB56-86ABDC5A4489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Index_1_L_CTRL_translateZ";
	rename -uid "D1881A7C-4BA8-63BE-802D-C4AD44DF14DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_L_CTRL_rotateX";
	rename -uid "92245FA8-43C8-95D4-891A-4B99EC9DFEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_L_CTRL_rotateY";
	rename -uid "C44684C1-4A51-845A-5DC5-ACA42AFB4DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Index_1_L_CTRL_rotateZ";
	rename -uid "70627D23-454D-3BFF-3E44-859B02979DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Index_1_L_CTRL_scaleX";
	rename -uid "A24A7EC3-4E45-7CC0-772C-409449C23D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Index_1_L_CTRL_scaleY";
	rename -uid "3C34EC94-46A1-F6AD-BD03-8081C4ECF13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Index_1_L_CTRL_scaleZ";
	rename -uid "25745CCC-45A3-E58D-450F-C5961F1ED32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8732391-49E2-8D08-979B-1ABA2D14DB27";
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
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
	rename -uid "B3FC0174-4EEF-2D95-616B-BF8C568EB5EB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 250 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 16 ".r";
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
	setAttr -s 2 ".sol";
connectAttr "LesserDemon_RigRN.phl[1]" "LesserDemon_RigRN.phl[2]";
connectAttr "LesserDemon_RigRN.phl[3]" "LesserDemon_RigRN.phl[4]";
connectAttr "LesserDemon_RigRN.phl[5]" "LesserDemon_RigRN.phl[6]";
connectAttr "LesserDemon_RigRN.phl[7]" "LesserDemon_RigRN.phl[8]";
connectAttr "LesserDemon_RigRN.phl[9]" "LesserDemon_RigRN.phl[10]";
connectAttr "LesserDemon_RigRN.phl[11]" "LesserDemon_RigRN.phl[12]";
connectAttr "Global_CTRL_visibility.o" "LesserDemon_RigRN.phl[13]";
connectAttr "Global_CTRL_translateX.o" "LesserDemon_RigRN.phl[14]";
connectAttr "Global_CTRL_translateY.o" "LesserDemon_RigRN.phl[15]";
connectAttr "Global_CTRL_translateZ.o" "LesserDemon_RigRN.phl[16]";
connectAttr "Global_CTRL_rotateX.o" "LesserDemon_RigRN.phl[17]";
connectAttr "Global_CTRL_rotateY.o" "LesserDemon_RigRN.phl[18]";
connectAttr "Global_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[19]";
connectAttr "Global_CTRL_scaleX.o" "LesserDemon_RigRN.phl[20]";
connectAttr "Global_CTRL_scaleY.o" "LesserDemon_RigRN.phl[21]";
connectAttr "Global_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[22]";
connectAttr "Root_CTRL_translateY.o" "LesserDemon_RigRN.phl[23]";
connectAttr "Root_CTRL_translateX.o" "LesserDemon_RigRN.phl[24]";
connectAttr "Root_CTRL_translateZ.o" "LesserDemon_RigRN.phl[25]";
connectAttr "Root_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[26]";
connectAttr "Root_CTRL_rotateX.o" "LesserDemon_RigRN.phl[27]";
connectAttr "Root_CTRL_rotateY.o" "LesserDemon_RigRN.phl[28]";
connectAttr "Root_CTRL_scaleX.o" "LesserDemon_RigRN.phl[29]";
connectAttr "Root_CTRL_scaleY.o" "LesserDemon_RigRN.phl[30]";
connectAttr "Root_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[31]";
connectAttr "Root_CTRL_visibility.o" "LesserDemon_RigRN.phl[32]";
connectAttr "Spine_1_CTRL_translateX.o" "LesserDemon_RigRN.phl[33]";
connectAttr "Spine_1_CTRL_translateY.o" "LesserDemon_RigRN.phl[34]";
connectAttr "Spine_1_CTRL_translateZ.o" "LesserDemon_RigRN.phl[35]";
connectAttr "Spine_1_CTRL_rotateX.o" "LesserDemon_RigRN.phl[36]";
connectAttr "Spine_1_CTRL_rotateY.o" "LesserDemon_RigRN.phl[37]";
connectAttr "Spine_1_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[38]";
connectAttr "Spine_1_CTRL_scaleX.o" "LesserDemon_RigRN.phl[39]";
connectAttr "Spine_1_CTRL_scaleY.o" "LesserDemon_RigRN.phl[40]";
connectAttr "Spine_1_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[41]";
connectAttr "Spine_1_CTRL_visibility.o" "LesserDemon_RigRN.phl[42]";
connectAttr "Spine_2_CTRL_translateX.o" "LesserDemon_RigRN.phl[43]";
connectAttr "Spine_2_CTRL_translateY.o" "LesserDemon_RigRN.phl[44]";
connectAttr "Spine_2_CTRL_translateZ.o" "LesserDemon_RigRN.phl[45]";
connectAttr "Spine_2_CTRL_rotateX.o" "LesserDemon_RigRN.phl[46]";
connectAttr "Spine_2_CTRL_rotateY.o" "LesserDemon_RigRN.phl[47]";
connectAttr "Spine_2_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[48]";
connectAttr "Spine_2_CTRL_scaleX.o" "LesserDemon_RigRN.phl[49]";
connectAttr "Spine_2_CTRL_scaleY.o" "LesserDemon_RigRN.phl[50]";
connectAttr "Spine_2_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[51]";
connectAttr "Spine_2_CTRL_visibility.o" "LesserDemon_RigRN.phl[52]";
connectAttr "Spine_3_CTRL_translateX.o" "LesserDemon_RigRN.phl[53]";
connectAttr "Spine_3_CTRL_translateY.o" "LesserDemon_RigRN.phl[54]";
connectAttr "Spine_3_CTRL_translateZ.o" "LesserDemon_RigRN.phl[55]";
connectAttr "Spine_3_CTRL_rotateX.o" "LesserDemon_RigRN.phl[56]";
connectAttr "Spine_3_CTRL_rotateY.o" "LesserDemon_RigRN.phl[57]";
connectAttr "Spine_3_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[58]";
connectAttr "Spine_3_CTRL_scaleX.o" "LesserDemon_RigRN.phl[59]";
connectAttr "Spine_3_CTRL_scaleY.o" "LesserDemon_RigRN.phl[60]";
connectAttr "Spine_3_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[61]";
connectAttr "Spine_3_CTRL_visibility.o" "LesserDemon_RigRN.phl[62]";
connectAttr "Spine_4_CTRL_translateX.o" "LesserDemon_RigRN.phl[63]";
connectAttr "Spine_4_CTRL_translateY.o" "LesserDemon_RigRN.phl[64]";
connectAttr "Spine_4_CTRL_translateZ.o" "LesserDemon_RigRN.phl[65]";
connectAttr "Spine_4_CTRL_rotateX.o" "LesserDemon_RigRN.phl[66]";
connectAttr "Spine_4_CTRL_rotateY.o" "LesserDemon_RigRN.phl[67]";
connectAttr "Spine_4_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[68]";
connectAttr "Spine_4_CTRL_scaleX.o" "LesserDemon_RigRN.phl[69]";
connectAttr "Spine_4_CTRL_scaleY.o" "LesserDemon_RigRN.phl[70]";
connectAttr "Spine_4_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[71]";
connectAttr "Spine_4_CTRL_visibility.o" "LesserDemon_RigRN.phl[72]";
connectAttr "Spine_5_CTRL_translateX.o" "LesserDemon_RigRN.phl[73]";
connectAttr "Spine_5_CTRL_translateY.o" "LesserDemon_RigRN.phl[74]";
connectAttr "Spine_5_CTRL_translateZ.o" "LesserDemon_RigRN.phl[75]";
connectAttr "Spine_5_CTRL_rotateX.o" "LesserDemon_RigRN.phl[76]";
connectAttr "Spine_5_CTRL_rotateY.o" "LesserDemon_RigRN.phl[77]";
connectAttr "Spine_5_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[78]";
connectAttr "Spine_5_CTRL_scaleX.o" "LesserDemon_RigRN.phl[79]";
connectAttr "Spine_5_CTRL_scaleY.o" "LesserDemon_RigRN.phl[80]";
connectAttr "Spine_5_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[81]";
connectAttr "Spine_5_CTRL_visibility.o" "LesserDemon_RigRN.phl[82]";
connectAttr "Spine_6_CTRL_translateX.o" "LesserDemon_RigRN.phl[83]";
connectAttr "Spine_6_CTRL_translateY.o" "LesserDemon_RigRN.phl[84]";
connectAttr "Spine_6_CTRL_translateZ.o" "LesserDemon_RigRN.phl[85]";
connectAttr "Spine_6_CTRL_rotateX.o" "LesserDemon_RigRN.phl[86]";
connectAttr "Spine_6_CTRL_rotateY.o" "LesserDemon_RigRN.phl[87]";
connectAttr "Spine_6_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[88]";
connectAttr "Spine_6_CTRL_scaleX.o" "LesserDemon_RigRN.phl[89]";
connectAttr "Spine_6_CTRL_scaleY.o" "LesserDemon_RigRN.phl[90]";
connectAttr "Spine_6_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[91]";
connectAttr "Spine_6_CTRL_visibility.o" "LesserDemon_RigRN.phl[92]";
connectAttr "TopJaw_CTRL_translateX.o" "LesserDemon_RigRN.phl[93]";
connectAttr "TopJaw_CTRL_translateY.o" "LesserDemon_RigRN.phl[94]";
connectAttr "TopJaw_CTRL_translateZ.o" "LesserDemon_RigRN.phl[95]";
connectAttr "TopJaw_CTRL_rotateX.o" "LesserDemon_RigRN.phl[96]";
connectAttr "TopJaw_CTRL_rotateY.o" "LesserDemon_RigRN.phl[97]";
connectAttr "TopJaw_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[98]";
connectAttr "TopJaw_CTRL_scaleX.o" "LesserDemon_RigRN.phl[99]";
connectAttr "TopJaw_CTRL_scaleY.o" "LesserDemon_RigRN.phl[100]";
connectAttr "TopJaw_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[101]";
connectAttr "TopJaw_CTRL_visibility.o" "LesserDemon_RigRN.phl[102]";
connectAttr "BottomJaw_CTRL_translateX.o" "LesserDemon_RigRN.phl[103]";
connectAttr "BottomJaw_CTRL_translateY.o" "LesserDemon_RigRN.phl[104]";
connectAttr "BottomJaw_CTRL_translateZ.o" "LesserDemon_RigRN.phl[105]";
connectAttr "BottomJaw_CTRL_rotateX.o" "LesserDemon_RigRN.phl[106]";
connectAttr "BottomJaw_CTRL_rotateY.o" "LesserDemon_RigRN.phl[107]";
connectAttr "BottomJaw_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[108]";
connectAttr "BottomJaw_CTRL_scaleX.o" "LesserDemon_RigRN.phl[109]";
connectAttr "BottomJaw_CTRL_scaleY.o" "LesserDemon_RigRN.phl[110]";
connectAttr "BottomJaw_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[111]";
connectAttr "BottomJaw_CTRL_visibility.o" "LesserDemon_RigRN.phl[112]";
connectAttr "Clavical_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[113]";
connectAttr "Clavical_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[114]";
connectAttr "Clavical_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[115]";
connectAttr "Clavical_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[116]";
connectAttr "Clavical_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[117]";
connectAttr "Clavical_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[118]";
connectAttr "Clavical_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[119]";
connectAttr "Clavical_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[120]";
connectAttr "Clavical_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[121]";
connectAttr "Clavical_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[122]";
connectAttr "Shoulder_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[123]";
connectAttr "Shoulder_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[124]";
connectAttr "Shoulder_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[125]";
connectAttr "Shoulder_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[126]";
connectAttr "Shoulder_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[127]";
connectAttr "Shoulder_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[128]";
connectAttr "Shoulder_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[129]";
connectAttr "Shoulder_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[130]";
connectAttr "Shoulder_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[131]";
connectAttr "Shoulder_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[132]";
connectAttr "Elbow_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[133]";
connectAttr "Elbow_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[134]";
connectAttr "Elbow_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[135]";
connectAttr "Elbow_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[136]";
connectAttr "Elbow_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[137]";
connectAttr "Elbow_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[138]";
connectAttr "Elbow_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[139]";
connectAttr "Elbow_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[140]";
connectAttr "Elbow_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[141]";
connectAttr "Elbow_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[142]";
connectAttr "Wrist_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[143]";
connectAttr "Wrist_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[144]";
connectAttr "Wrist_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[145]";
connectAttr "Wrist_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[146]";
connectAttr "Wrist_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[147]";
connectAttr "Wrist_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[148]";
connectAttr "Wrist_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[149]";
connectAttr "Wrist_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[150]";
connectAttr "Wrist_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[151]";
connectAttr "Wrist_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[152]";
connectAttr "Thumb_1_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[153]";
connectAttr "Thumb_1_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[154]";
connectAttr "Thumb_1_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[155]";
connectAttr "Thumb_1_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[156]";
connectAttr "Thumb_1_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[157]";
connectAttr "Thumb_1_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[158]";
connectAttr "Thumb_1_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[159]";
connectAttr "Thumb_1_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[160]";
connectAttr "Thumb_1_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[161]";
connectAttr "Thumb_1_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[162]";
connectAttr "Index_1_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[163]";
connectAttr "Index_1_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[164]";
connectAttr "Index_1_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[165]";
connectAttr "Index_1_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[166]";
connectAttr "Index_1_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[167]";
connectAttr "Index_1_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[168]";
connectAttr "Index_1_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[169]";
connectAttr "Index_1_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[170]";
connectAttr "Index_1_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[171]";
connectAttr "Index_1_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[172]";
connectAttr "Middle_1_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[173]";
connectAttr "Middle_1_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[174]";
connectAttr "Middle_1_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[175]";
connectAttr "Middle_1_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[176]";
connectAttr "Middle_1_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[177]";
connectAttr "Middle_1_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[178]";
connectAttr "Middle_1_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[179]";
connectAttr "Middle_1_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[180]";
connectAttr "Middle_1_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[181]";
connectAttr "Middle_1_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[182]";
connectAttr "Ring_1_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[183]";
connectAttr "Ring_1_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[184]";
connectAttr "Ring_1_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[185]";
connectAttr "Ring_1_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[186]";
connectAttr "Ring_1_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[187]";
connectAttr "Ring_1_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[188]";
connectAttr "Ring_1_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[189]";
connectAttr "Ring_1_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[190]";
connectAttr "Ring_1_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[191]";
connectAttr "Ring_1_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[192]";
connectAttr "Pinky_1_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[193]";
connectAttr "Pinky_1_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[194]";
connectAttr "Pinky_1_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[195]";
connectAttr "Pinky_1_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[196]";
connectAttr "Pinky_1_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[197]";
connectAttr "Pinky_1_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[198]";
connectAttr "Pinky_1_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[199]";
connectAttr "Pinky_1_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[200]";
connectAttr "Pinky_1_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[201]";
connectAttr "Pinky_1_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[202]";
connectAttr "Fist_L_CTRL_On.o" "LesserDemon_RigRN.phl[203]";
connectAttr "Fist_L_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[204]";
connectAttr "Fist_L_CTRL_rotateX.o" "LesserDemon_RigRN.phl[205]";
connectAttr "Fist_L_CTRL_rotateY.o" "LesserDemon_RigRN.phl[206]";
connectAttr "Fist_L_CTRL_visibility.o" "LesserDemon_RigRN.phl[207]";
connectAttr "Fist_L_CTRL_translateX.o" "LesserDemon_RigRN.phl[208]";
connectAttr "Fist_L_CTRL_translateY.o" "LesserDemon_RigRN.phl[209]";
connectAttr "Fist_L_CTRL_translateZ.o" "LesserDemon_RigRN.phl[210]";
connectAttr "Fist_L_CTRL_scaleX.o" "LesserDemon_RigRN.phl[211]";
connectAttr "Fist_L_CTRL_scaleY.o" "LesserDemon_RigRN.phl[212]";
connectAttr "Fist_L_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[213]";
connectAttr "Clavical_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[214]";
connectAttr "Clavical_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[215]";
connectAttr "Clavical_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[216]";
connectAttr "Clavical_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[217]";
connectAttr "Clavical_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[218]";
connectAttr "Clavical_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[219]";
connectAttr "Clavical_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[220]";
connectAttr "Clavical_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[221]";
connectAttr "Clavical_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[222]";
connectAttr "Clavical_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[223]";
connectAttr "Shoulder_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[224]";
connectAttr "Shoulder_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[225]";
connectAttr "Shoulder_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[226]";
connectAttr "Shoulder_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[227]";
connectAttr "Shoulder_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[228]";
connectAttr "Shoulder_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[229]";
connectAttr "Shoulder_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[230]";
connectAttr "Shoulder_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[231]";
connectAttr "Shoulder_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[232]";
connectAttr "Shoulder_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[233]";
connectAttr "Elbow_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[234]";
connectAttr "Elbow_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[235]";
connectAttr "Elbow_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[236]";
connectAttr "Elbow_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[237]";
connectAttr "Elbow_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[238]";
connectAttr "Elbow_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[239]";
connectAttr "Elbow_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[240]";
connectAttr "Elbow_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[241]";
connectAttr "Elbow_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[242]";
connectAttr "Elbow_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[243]";
connectAttr "Wrist_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[244]";
connectAttr "Wrist_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[245]";
connectAttr "Wrist_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[246]";
connectAttr "Wrist_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[247]";
connectAttr "Wrist_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[248]";
connectAttr "Wrist_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[249]";
connectAttr "Wrist_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[250]";
connectAttr "Wrist_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[251]";
connectAttr "Wrist_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[252]";
connectAttr "Wrist_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[253]";
connectAttr "Thumb_1_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[254]";
connectAttr "Thumb_1_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[255]";
connectAttr "Thumb_1_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[256]";
connectAttr "Thumb_1_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[257]";
connectAttr "Thumb_1_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[258]";
connectAttr "Thumb_1_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[259]";
connectAttr "Thumb_1_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[260]";
connectAttr "Thumb_1_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[261]";
connectAttr "Thumb_1_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[262]";
connectAttr "Thumb_1_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[263]";
connectAttr "Index_1_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[264]";
connectAttr "Index_1_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[265]";
connectAttr "Index_1_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[266]";
connectAttr "Index_1_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[267]";
connectAttr "Index_1_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[268]";
connectAttr "Index_1_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[269]";
connectAttr "Index_1_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[270]";
connectAttr "Index_1_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[271]";
connectAttr "Index_1_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[272]";
connectAttr "Index_1_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[273]";
connectAttr "Middle_1_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[274]";
connectAttr "Middle_1_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[275]";
connectAttr "Middle_1_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[276]";
connectAttr "Middle_1_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[277]";
connectAttr "Middle_1_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[278]";
connectAttr "Middle_1_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[279]";
connectAttr "Middle_1_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[280]";
connectAttr "Middle_1_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[281]";
connectAttr "Middle_1_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[282]";
connectAttr "Middle_1_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[283]";
connectAttr "Ring_1_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[284]";
connectAttr "Ring_1_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[285]";
connectAttr "Ring_1_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[286]";
connectAttr "Ring_1_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[287]";
connectAttr "Ring_1_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[288]";
connectAttr "Ring_1_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[289]";
connectAttr "Ring_1_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[290]";
connectAttr "Ring_1_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[291]";
connectAttr "Ring_1_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[292]";
connectAttr "Ring_1_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[293]";
connectAttr "Pinky_1_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[294]";
connectAttr "Pinky_1_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[295]";
connectAttr "Pinky_1_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[296]";
connectAttr "Pinky_1_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[297]";
connectAttr "Pinky_1_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[298]";
connectAttr "Pinky_1_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[299]";
connectAttr "Pinky_1_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[300]";
connectAttr "Pinky_1_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[301]";
connectAttr "Pinky_1_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[302]";
connectAttr "Pinky_1_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[303]";
connectAttr "Fist_R_CTRL_On.o" "LesserDemon_RigRN.phl[304]";
connectAttr "Fist_R_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[305]";
connectAttr "Fist_R_CTRL_rotateX.o" "LesserDemon_RigRN.phl[306]";
connectAttr "Fist_R_CTRL_rotateY.o" "LesserDemon_RigRN.phl[307]";
connectAttr "Fist_R_CTRL_visibility.o" "LesserDemon_RigRN.phl[308]";
connectAttr "Fist_R_CTRL_translateX.o" "LesserDemon_RigRN.phl[309]";
connectAttr "Fist_R_CTRL_translateY.o" "LesserDemon_RigRN.phl[310]";
connectAttr "Fist_R_CTRL_translateZ.o" "LesserDemon_RigRN.phl[311]";
connectAttr "Fist_R_CTRL_scaleX.o" "LesserDemon_RigRN.phl[312]";
connectAttr "Fist_R_CTRL_scaleY.o" "LesserDemon_RigRN.phl[313]";
connectAttr "Fist_R_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[314]";
connectAttr "Leg_L_IK_CTRL_PeelHeel.o" "LesserDemon_RigRN.phl[315]";
connectAttr "Leg_L_IK_CTRL_ToeTap.o" "LesserDemon_RigRN.phl[316]";
connectAttr "Leg_L_IK_CTRL_visibility.o" "LesserDemon_RigRN.phl[317]";
connectAttr "Leg_L_IK_CTRL_translateX.o" "LesserDemon_RigRN.phl[318]";
connectAttr "Leg_L_IK_CTRL_translateY.o" "LesserDemon_RigRN.phl[319]";
connectAttr "Leg_L_IK_CTRL_translateZ.o" "LesserDemon_RigRN.phl[320]";
connectAttr "Leg_L_IK_CTRL_rotateX.o" "LesserDemon_RigRN.phl[321]";
connectAttr "Leg_L_IK_CTRL_rotateY.o" "LesserDemon_RigRN.phl[322]";
connectAttr "Leg_L_IK_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[323]";
connectAttr "Leg_L_IK_CTRL_scaleX.o" "LesserDemon_RigRN.phl[324]";
connectAttr "Leg_L_IK_CTRL_scaleY.o" "LesserDemon_RigRN.phl[325]";
connectAttr "Leg_L_IK_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[326]";
connectAttr "Leg_R_IK_CTRL_PeelHeel.o" "LesserDemon_RigRN.phl[327]";
connectAttr "Leg_R_IK_CTRL_ToeTap.o" "LesserDemon_RigRN.phl[328]";
connectAttr "Leg_R_IK_CTRL_visibility.o" "LesserDemon_RigRN.phl[329]";
connectAttr "Leg_R_IK_CTRL_translateX.o" "LesserDemon_RigRN.phl[330]";
connectAttr "Leg_R_IK_CTRL_translateY.o" "LesserDemon_RigRN.phl[331]";
connectAttr "Leg_R_IK_CTRL_translateZ.o" "LesserDemon_RigRN.phl[332]";
connectAttr "Leg_R_IK_CTRL_rotateX.o" "LesserDemon_RigRN.phl[333]";
connectAttr "Leg_R_IK_CTRL_rotateY.o" "LesserDemon_RigRN.phl[334]";
connectAttr "Leg_R_IK_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[335]";
connectAttr "Leg_R_IK_CTRL_scaleX.o" "LesserDemon_RigRN.phl[336]";
connectAttr "Leg_R_IK_CTRL_scaleY.o" "LesserDemon_RigRN.phl[337]";
connectAttr "Leg_R_IK_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[338]";
connectAttr "Leg_L_PV_CTRL_translateX.o" "LesserDemon_RigRN.phl[339]";
connectAttr "Leg_L_PV_CTRL_translateY.o" "LesserDemon_RigRN.phl[340]";
connectAttr "Leg_L_PV_CTRL_translateZ.o" "LesserDemon_RigRN.phl[341]";
connectAttr "Leg_L_PV_CTRL_visibility.o" "LesserDemon_RigRN.phl[342]";
connectAttr "Leg_L_PV_CTRL_rotateX.o" "LesserDemon_RigRN.phl[343]";
connectAttr "Leg_L_PV_CTRL_rotateY.o" "LesserDemon_RigRN.phl[344]";
connectAttr "Leg_L_PV_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[345]";
connectAttr "Leg_L_PV_CTRL_scaleX.o" "LesserDemon_RigRN.phl[346]";
connectAttr "Leg_L_PV_CTRL_scaleY.o" "LesserDemon_RigRN.phl[347]";
connectAttr "Leg_L_PV_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[348]";
connectAttr "Leg_R_PV_CTRL_translateX.o" "LesserDemon_RigRN.phl[349]";
connectAttr "Leg_R_PV_CTRL_translateY.o" "LesserDemon_RigRN.phl[350]";
connectAttr "Leg_R_PV_CTRL_translateZ.o" "LesserDemon_RigRN.phl[351]";
connectAttr "Leg_R_PV_CTRL_visibility.o" "LesserDemon_RigRN.phl[352]";
connectAttr "Leg_R_PV_CTRL_rotateX.o" "LesserDemon_RigRN.phl[353]";
connectAttr "Leg_R_PV_CTRL_rotateY.o" "LesserDemon_RigRN.phl[354]";
connectAttr "Leg_R_PV_CTRL_rotateZ.o" "LesserDemon_RigRN.phl[355]";
connectAttr "Leg_R_PV_CTRL_scaleX.o" "LesserDemon_RigRN.phl[356]";
connectAttr "Leg_R_PV_CTRL_scaleY.o" "LesserDemon_RigRN.phl[357]";
connectAttr "Leg_R_PV_CTRL_scaleZ.o" "LesserDemon_RigRN.phl[358]";
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
connectAttr "sharedReferenceNode.sr" "LesserDemon_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LesserDemon_Animation.ma
