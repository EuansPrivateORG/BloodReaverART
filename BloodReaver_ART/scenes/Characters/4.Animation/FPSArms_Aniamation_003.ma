//Maya ASCII 2023 scene
//Name: FPSArms_Aniamation_003.ma
//Last modified: Mon, Sep 18, 2023 02:52:48 PM
//Codeset: 1252
file -rdi 1 -ns "Revolver_Rigging_002" -rfn "Revolver_Rigging_002RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//scenes/Guns/Rigging/Revolver_Rigging_002.ma";
file -rdi 1 -ns "FPSArms_Rig" -rfn "FPSArms_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//scenes/Characters/3.Rig/FPSArms_Rig.ma";
file -rdi 2 -ns "FPSArms_Bind" -rfn "FPSArms_Rig:FPSArms_BindRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/2.Bind/FPSArms_Bind.ma";
file -rdi 3 -ns "FPSArms_Model" -rfn "FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN"
		 -op "v=0;" -shd "displayLayers" -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -rdi 1 -ns "Shotgun_Rigging_SB_V003" -rfn "Shotgun_Rigging_SB_V003RN" 
		-op "v=0;" -typ "mayaAscii" "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//scenes/Guns/Rigging/Shotgun_Rigging_SB_V003.ma";
file -r -ns "Revolver_Rigging_002" -dr 1 -rfn "Revolver_Rigging_002RN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//scenes/Guns/Rigging/Revolver_Rigging_002.ma";
file -r -ns "FPSArms_Rig" -dr 1 -rfn "FPSArms_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//scenes/Characters/3.Rig/FPSArms_Rig.ma";
file -r -ns "Shotgun_Rigging_SB_V003" -dr 1 -rfn "Shotgun_Rigging_SB_V003RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//scenes/Guns/Rigging/Shotgun_Rigging_SB_V003.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "3D4AEEF5-4EC4-3807-B3BA-03B9F9C5A803";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CC883306-40AA-9A09-8343-E0804EBA36BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2572770725075237 -1.373722753550559 83.661968693926411 ;
	setAttr ".r" -type "double3" 2.6616472686475392 -57.399999999978228 3.6895962647421478e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E8B431C-4113-4CC8-5D29-EC9AFD58308B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.493678102957055;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3771214839753449e-15 7.191354495916741 79.685664808593074 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A4A859DB-4FA9-5422-2ACC-5AB5ACBC3652";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99F094D6-447E-30B9-EDDF-C7AE6937653B";
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
	rename -uid "08F8BE34-452A-7570-7CEE-2085562C6FFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5171BD55-41CA-BC12-6B53-96BBC3CF9111";
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
	rename -uid "AE3B314E-44B0-667E-A4A1-32B5E84AFB42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6CFEF49F-4F71-1157-F4DE-19ABCA5F246F";
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
createNode transform -n "camera1";
	rename -uid "5CA6915C-4FFE-0630-4D3E-20B0E4CD2AC6";
	setAttr ".t" -type "double3" 1.5170256944554104 13.290168522701922 -1.349594305938143 ;
	setAttr ".r" -type "double3" 4.1254769589560114 179.97167849820883 -0.78632167072996006 ;
	setAttr ".s" -type "double3" 7.1196725194920782 7.1196725194920782 7.1196725194920782 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "B7B856C9-4F0B-D64C-A192-7D8A3C23541B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 20;
	setAttr ".coi" 6.4251605030817593;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Arms_Model_GRP";
	rename -uid "432C8604-4518-9614-5AB4-61A7433F431C";
createNode fosterParent -n "Revolver_Rigging_002RNfosterParent1";
	rename -uid "A7405ECC-48B4-3458-26BA-4387199BB5A5";
createNode parentConstraint -n "Global_CTRL_parentConstraint1" -p "Revolver_Rigging_002RNfosterParent1";
	rename -uid "F4617F90-4CB1-497E-66E1-7586A8B03DE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_IK_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 24.495081172352151 7.9949366039236303 -1.4503996504403744 ;
	setAttr ".tg[0].tor" -type "double3" -0.86345595686924481 66.363681735220965 173.86837479100387 ;
	setAttr ".lr" -type "double3" -6.0354421332248913 0.099281429085424991 2.6388221239820151 ;
	setAttr ".rst" -type "double3" -29.344764262113308 11.383771382671354 91.260167572338872 ;
	setAttr ".rsrr" -type "double3" -5.5659706925611528e-15 -6.361109362927032e-15 3.9756933518293944e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Shotgun_Rigging_SB_V003RNfosterParent1";
	rename -uid "5930AF91-410C-7DF7-633B-7AB37D046D0B";
createNode parentConstraint -n "GlobalCTRL_parentConstraint1" -p "Shotgun_Rigging_SB_V003RNfosterParent1";
	rename -uid "D89B5510-429C-0FB1-79B3-18B7254418AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_R_IK_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 21.69653546260275 4.8223210644877632 0.25607239783900571 ;
	setAttr ".tg[0].tor" -type "double3" -0.86345595686938525 66.363681735220894 -167.90629266985093 ;
	setAttr ".lr" -type "double3" -22.637003774841894 1.7978440559313669 9.7203718582495533 ;
	setAttr ".rst" -type "double3" -28.292895438182128 -2.0840891107186765 74.579907492636323 ;
	setAttr ".rsrr" -type "double3" 4.6515612216403941e-14 3.1805546814635174e-14 -7.1562480332928993e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B90CBB0-4067-CB8A-E86D-DFBA97E6C1BF";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DA858012-4E29-B16D-D6CE-0E90A524076E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F7EBC1F-441C-13FE-3B49-B589593127B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "305B30F5-4287-4193-6ADF-1AAD0681454C";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "E2612B23-4AC4-7862-B153-9BBF917F541A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE169737-4415-8A74-90DA-12BB88164E6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFC985B9-4F52-A5D4-7134-CA82A8810CD4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0DC823A1-4AE0-61AF-E9B4-F9AE9607901B";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C43A5F6-4E3F-595A-93DC-1BA6636A18CC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "89A60A73-4C78-3FC7-7124-B88F3F074869";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1AF6965-4AEF-F786-C875-E79E12E4F68D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Revolver_Rigging_002RN";
	rename -uid "1FF6675F-4AD1-BC37-C43D-439CE9E5CB2B";
	setAttr -s 86 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Revolver_Rigging_002RN"
		"Revolver_Rigging_002RN" 0
		"Revolver_Rigging_002RN" 101
		0 "|Revolver_Rigging_002:Revolver_GRP" "|Arms_Model_GRP" "-s -r "
		0 "|Revolver_Rigging_002RNfosterParent1|Global_CTRL_parentConstraint1" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL" 
		"-s -r "
		2 "|Revolver_Rigging_002:HumanBody_humanBody" "visibility" " 0"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP" "visibility" " 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP" 
		"visibility" " 0"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Trigger_GEO|Revolver_Rigging_002:Trigger_GEOShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Hammer_GEO|Revolver_Rigging_002:Hammer_GEOShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Chamber_GEO|Revolver_Rigging_002:Chamber_GEOShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Sideplate_GEO|Revolver_Rigging_002:Sideplate_GEOShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Barrel_GEO|Revolver_Rigging_002:Barrel_GEOShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:ChamberFrame_GEO|Revolver_Rigging_002:ChamberFrame_GEOShape" 
		"visibility" " -k 0 1"
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[1]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[2]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[3]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[4]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[5]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[6]" ""
		5 3 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.rotateOrder" 
		"Revolver_Rigging_002RN.placeHolderList[7]" ""
		5 3 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.parentInverseMatrix" 
		"Revolver_Rigging_002RN.placeHolderList[8]" ""
		5 3 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.rotatePivot" 
		"Revolver_Rigging_002RN.placeHolderList[9]" ""
		5 3 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL.rotatePivotTranslate" 
		"Revolver_Rigging_002RN.placeHolderList[10]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[11]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[12]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[13]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[14]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[15]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[16]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[17]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[18]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[19]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[20]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[21]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[22]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[23]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[24]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[25]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[26]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[27]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[28]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[29]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Barrels_CTRL_GRP|Revolver_Rigging_002:Barrels_CTRL.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[30]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[31]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[32]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[33]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[34]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[35]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[36]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[37]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[38]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[39]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Trigger_CTRL_GRP|Revolver_Rigging_002:Trigger_CTRL.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[40]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[41]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[42]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[43]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[44]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[45]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[46]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[47]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[48]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[49]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Chamber_CTRL_GRP|Revolver_Rigging_002:Chamber_CTRL.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[50]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[51]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[52]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[53]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[54]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[55]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[56]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[57]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[58]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[59]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:Hammer_CTRL_GRP|Revolver_Rigging_002:Hammer_CTRL.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[60]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[61]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[62]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[63]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[64]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[65]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[66]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[67]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[68]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[69]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:Global_CTRL_GRP|Revolver_Rigging_002:Global_CTRL|Revolver_Rigging_002:Root_CTRL_GRP|Revolver_Rigging_002:Root_CTRL|Revolver_Rigging_002:SidePlates_CTRL_GRP|Revolver_Rigging_002:SidePlates_CTRL.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[70]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[71]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.rotateX" 
		"Revolver_Rigging_002RN.placeHolderList[72]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.rotateY" 
		"Revolver_Rigging_002RN.placeHolderList[73]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.rotateZ" 
		"Revolver_Rigging_002RN.placeHolderList[74]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.translateX" 
		"Revolver_Rigging_002RN.placeHolderList[75]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.translateY" 
		"Revolver_Rigging_002RN.placeHolderList[76]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.translateZ" 
		"Revolver_Rigging_002RN.placeHolderList[77]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.scaleX" 
		"Revolver_Rigging_002RN.placeHolderList[78]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.scaleY" 
		"Revolver_Rigging_002RN.placeHolderList[79]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP.scaleZ" 
		"Revolver_Rigging_002RN.placeHolderList[80]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Trigger_GEO.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[81]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Hammer_GEO.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[82]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Chamber_GEO.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[83]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Sideplate_GEO.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[84]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:Barrel_GEO.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[85]" ""
		5 4 "Revolver_Rigging_002RN" "|Arms_Model_GRP|Revolver_Rigging_002:Revolver_GRP|Revolver_Rigging_002:StarterPistol_GEO_GRP|Revolver_Rigging_002:ChamberFrame_GEO.visibility" 
		"Revolver_Rigging_002RN.placeHolderList[86]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FPSArms_RigRN";
	rename -uid "AF76BA58-4F5A-B217-B332-88A09B5AF6AD";
	setAttr -s 433 ".phl";
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
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FPSArms_RigRN"
		"FPSArms_Rig:FPSArms_BindRN" 0
		"FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN" 0
		"FPSArms_RigRN" 0
		"FPSArms_Rig:FPSArms_BindRN" 10
		0 "|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1" "|Arms_Model_GRP" 
		"-s -r "
		0 "|FPSArms_Rig:FPSArms_Bind:Root_JNT" "|Arms_Model_GRP" "-s -r "
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_L_JNT" 
		"rotate" " -type \"double3\" -83.75364279022296898 -51.54136092964630933 44.49843784933948143"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_L_JNT|FPSArms_Rig:FPSArms_Bind:Elbow_L_JNT" 
		"rotate" " -type \"double3\" 0 60.00605718171500058 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_R_JNT" 
		"rotate" " -type \"double3\" 68.199718731681088 -37.84253414657729309 -8.05738804833153921"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:Root_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_R_JNT|FPSArms_Rig:FPSArms_Bind:Elbow_R_JNT" 
		"rotate" " -type \"double3\" -1.1245580584350246e-05 -16.5610175132098334 -0.0016283151003187906"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Arm_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Bandage_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Strap_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Arm_RShapeDeformed" 
		"visibility" " -k 0 1"
		"FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN" 8
		0 "|FPSArms_Rig:FPSArms_Bind:FPSArms_Model:Arms_GEO_GRP" "|Arms_Model_GRP" 
		"-s -r "
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:arm_R_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file1" "fileTextureName" " -type \"string\" \"C:/Program Files/Autodesk/Maya2023/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file2" "fileTextureName" " -type \"string\" \"C:/Program Files/Autodesk/Maya2023/presets/ShaderFX/Images/PBS/midday/specular_cube.dds\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file3" "fileTextureName" " -type \"string\" \"C:/Program Files/Autodesk/Maya2023/presets/ShaderFX/Images/PBS/ibl_brdf_lut.png\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:arm_L_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		5 4 "FPSArms_RigRN" "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:RightArm.color" 
		"FPSArms_RigRN.placeHolderList[1]" ""
		5 4 "FPSArms_RigRN" "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:materialInfo2.texture" 
		"FPSArms_RigRN.placeHolderList[2]" ""
		"FPSArms_RigRN" 713
		0 "|FPSArms_Rig:Root_CTRL_GRP" "|Arms_Model_GRP" "-s -r "
		0 "|FPSArms_Rig:DemonArm_L" "|Arms_Model_GRP" "-s -r "
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL 
		"blendUnitConversion38" "blendUnitConversion38" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL 
		"blendUnitConversion39" "blendUnitConversion39" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL 
		"blendUnitConversion40" "blendUnitConversion40" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL 
		"blendUnitConversion41" "blendUnitConversion41" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL 
		"blendUnitConversion42" "blendUnitConversion42" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL 
		"blendUnitConversion43" "blendUnitConversion43" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL 
		"blendUnitConversion44" "blendUnitConversion44" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL 
		"blendUnitConversion47" "blendUnitConversion47" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL 
		"blendUnitConversion46" "blendUnitConversion46" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL 
		"blendUnitConversion48" "blendUnitConversion48" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL 
		"blendUnitConversion49" "blendUnitConversion49" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL 
		"blendUnitConversion50" "blendUnitConversion50" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL 
		"blendUnitConversion51" "blendUnitConversion51" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL 
		"blendUnitConversion52" "blendUnitConversion52" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Arms_Model_GRP|FPSArms_Rig:DemonArm_L" "visibility" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"translate" " -type \"double3\" -27.91098407714908802 43.50156540520771387 -5.68724339088693043"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"rotate" " -type \"double3\" -104.66902855867918731 31.03321825182421279 61.29187830417419036"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"blendUnitConversion2" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"blendUnitConversion4" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"blendUnitConversion5" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"blendUnitConversion6" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"blendUnitConversion7" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"blendUnitConversion8" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 21.11939666940380178"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"blendUnitConversion9" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"blendUnitConversion10" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"blendUnitConversion13" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"blendUnitConversion11" " -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"blendUnitConversion12" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"blendUnitConversion14" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"blendUnitConversion15" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"blendUnitConversion16" " -av -k 1 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL" 
		"on" " -k 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"visibility" " 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"translate" " -type \"double3\" -2192.88024683269168236 -531.6776726561167834 -756.26284523950937455"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"rotateX" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"rotateY" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"rotateZ" " -av"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL" 
		"blendUnitConversion38" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL" 
		"blendUnitConversion39" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL" 
		"blendUnitConversion40" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL" 
		"blendUnitConversion41" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL" 
		"blendUnitConversion42" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL" 
		"blendUnitConversion43" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL" 
		"blendUnitConversion44" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL" 
		"blendUnitConversion47" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL" 
		"blendUnitConversion46" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL" 
		"blendUnitConversion48" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL" 
		"blendUnitConversion49" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL" 
		"blendUnitConversion50" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL" 
		"blendUnitConversion51" " -k 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL" 
		"blendUnitConversion52" " -k 1"
		2 "FPSArms_Rig:PRNT_CTRLS" "displayType" " 0"
		3 "FPSArms_Rig:unitConversion49.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion51.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion46.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion43.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion40.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion48.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion47.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion38.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion42.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion39.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion41.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion52.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion50.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion44.output" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateZ" 
		""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotate" 
		"FPSArms_RigRN.placeHolderList[3]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotate" 
		"FPSArms_RigRN.placeHolderList[4]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[5]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[6]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[7]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateOrder" 
		"FPSArms_RigRN.placeHolderList[8]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateOrder" 
		"FPSArms_RigRN.placeHolderList[9]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.parentMatrix" 
		"FPSArms_RigRN.placeHolderList[10]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.parentMatrix" 
		"FPSArms_RigRN.placeHolderList[11]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translate" 
		"FPSArms_RigRN.placeHolderList[12]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translate" 
		"FPSArms_RigRN.placeHolderList[13]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[14]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[15]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[16]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivot" 
		"FPSArms_RigRN.placeHolderList[17]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivot" 
		"FPSArms_RigRN.placeHolderList[18]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivotTranslate" 
		"FPSArms_RigRN.placeHolderList[19]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivotTranslate" 
		"FPSArms_RigRN.placeHolderList[20]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scale" 
		"FPSArms_RigRN.placeHolderList[21]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scale" 
		"FPSArms_RigRN.placeHolderList[22]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[23]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[24]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[25]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[26]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[27]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[28]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[29]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[30]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[31]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[32]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[33]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[34]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[35]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[36]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[37]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[38]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[39]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.blendUnitConversion21" 
		"FPSArms_RigRN.placeHolderList[40]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.blendUnitConversion38" 
		"FPSArms_RigRN.placeHolderList[41]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.blendUnitConversion38" 
		"FPSArms_RigRN.placeHolderList[42]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[43]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[44]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[45]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[46]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[47]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[48]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[49]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[50]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[51]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[52]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[53]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[54]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[55]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[56]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[57]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[58]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[59]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[60]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[61]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[62]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.blendUnitConversion22" 
		"FPSArms_RigRN.placeHolderList[63]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.blendUnitConversion39" 
		"FPSArms_RigRN.placeHolderList[64]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.blendUnitConversion39" 
		"FPSArms_RigRN.placeHolderList[65]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[66]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[67]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[68]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[69]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[70]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[71]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[72]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[73]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[74]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[75]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[76]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[77]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[78]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[79]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[80]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[81]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[82]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[83]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[84]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[85]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[86]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[87]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[88]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[89]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[90]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[91]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[92]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[93]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[94]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[95]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.blendUnitConversion19" 
		"FPSArms_RigRN.placeHolderList[96]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.blendUnitConversion40" 
		"FPSArms_RigRN.placeHolderList[97]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.blendUnitConversion40" 
		"FPSArms_RigRN.placeHolderList[98]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[99]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[100]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[101]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[102]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[103]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[104]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[105]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[106]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[107]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[108]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[109]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[110]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[111]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[112]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[113]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[114]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[115]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[116]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[117]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[118]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.blendUnitConversion18" 
		"FPSArms_RigRN.placeHolderList[119]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.blendUnitConversion41" 
		"FPSArms_RigRN.placeHolderList[120]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.blendUnitConversion41" 
		"FPSArms_RigRN.placeHolderList[121]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[122]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[123]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[124]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[125]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[126]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[127]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[128]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[129]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[130]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[131]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[132]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[133]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[134]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[135]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[136]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[137]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[138]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[139]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[140]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[141]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.blendUnitConversion20" 
		"FPSArms_RigRN.placeHolderList[142]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.blendUnitConversion42" 
		"FPSArms_RigRN.placeHolderList[143]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.blendUnitConversion42" 
		"FPSArms_RigRN.placeHolderList[144]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[145]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[146]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[147]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[148]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[149]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[150]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[151]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[152]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[153]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[154]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[155]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[156]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[157]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[158]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[159]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[160]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[161]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[162]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[163]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[164]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[165]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[166]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[167]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[168]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[169]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[170]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[171]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[172]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[173]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[174]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.blendUnitConversion23" 
		"FPSArms_RigRN.placeHolderList[175]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.blendUnitConversion43" 
		"FPSArms_RigRN.placeHolderList[176]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.blendUnitConversion43" 
		"FPSArms_RigRN.placeHolderList[177]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[178]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[179]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[180]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[181]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[182]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[183]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[184]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[185]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[186]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[187]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[188]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[189]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[190]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[191]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[192]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[193]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[194]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[195]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[196]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[197]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.blendUnitConversion24" 
		"FPSArms_RigRN.placeHolderList[198]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.blendUnitConversion44" 
		"FPSArms_RigRN.placeHolderList[199]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.blendUnitConversion44" 
		"FPSArms_RigRN.placeHolderList[200]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[201]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[202]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[203]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[204]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[205]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[206]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[207]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[208]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[209]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[210]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[211]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[212]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[213]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[214]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[215]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[216]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[217]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[218]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[219]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[220]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.blendUnitConversion25" 
		"FPSArms_RigRN.placeHolderList[221]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.blendUnitConversion47" 
		"FPSArms_RigRN.placeHolderList[222]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.blendUnitConversion47" 
		"FPSArms_RigRN.placeHolderList[223]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[224]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[225]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[226]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[227]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[228]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[229]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[230]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[231]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[232]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[233]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[234]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[235]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[236]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[237]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[238]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[239]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[240]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[241]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[242]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[243]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[244]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[245]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[246]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[247]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[248]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[249]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[250]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[251]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[252]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[253]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.blendUnitConversion26" 
		"FPSArms_RigRN.placeHolderList[254]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.blendUnitConversion46" 
		"FPSArms_RigRN.placeHolderList[255]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.blendUnitConversion46" 
		"FPSArms_RigRN.placeHolderList[256]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[257]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[258]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[259]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[260]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[261]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[262]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[263]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[264]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[265]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[266]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[267]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[268]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[269]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[270]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[271]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[272]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[273]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[274]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[275]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[276]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.blendUnitConversion27" 
		"FPSArms_RigRN.placeHolderList[277]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.blendUnitConversion48" 
		"FPSArms_RigRN.placeHolderList[278]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.blendUnitConversion48" 
		"FPSArms_RigRN.placeHolderList[279]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[280]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[281]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[282]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[283]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[284]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[285]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[286]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[287]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[288]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[289]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[290]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[291]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[292]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[293]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[294]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[295]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[296]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[297]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[298]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[299]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.blendUnitConversion28" 
		"FPSArms_RigRN.placeHolderList[300]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.blendUnitConversion49" 
		"FPSArms_RigRN.placeHolderList[301]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.blendUnitConversion49" 
		"FPSArms_RigRN.placeHolderList[302]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[303]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[304]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[305]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[306]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[307]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[308]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[309]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[310]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[311]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[312]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[313]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[314]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[315]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[316]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[317]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[318]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[319]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[320]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[321]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[322]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[323]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[324]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[325]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[326]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[327]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[328]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[329]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[330]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[331]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[332]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.blendUnitConversion29" 
		"FPSArms_RigRN.placeHolderList[333]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.blendUnitConversion50" 
		"FPSArms_RigRN.placeHolderList[334]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.blendUnitConversion50" 
		"FPSArms_RigRN.placeHolderList[335]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[336]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[337]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[338]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[339]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[340]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[341]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[342]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[343]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[344]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[345]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[346]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[347]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[348]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[349]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[350]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[351]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[352]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[353]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[354]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[355]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.blendUnitConversion30" 
		"FPSArms_RigRN.placeHolderList[356]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.blendUnitConversion51" 
		"FPSArms_RigRN.placeHolderList[357]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.blendUnitConversion51" 
		"FPSArms_RigRN.placeHolderList[358]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[359]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[360]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[361]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[362]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[363]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[364]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[365]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[366]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[367]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[368]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[369]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[370]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[371]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[372]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[373]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[374]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[375]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[376]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[377]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[378]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.blendUnitConversion31" 
		"FPSArms_RigRN.placeHolderList[379]" ""
		5 3 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.blendUnitConversion52" 
		"FPSArms_RigRN.placeHolderList[380]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.blendUnitConversion52" 
		"FPSArms_RigRN.placeHolderList[381]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[382]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[383]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[384]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[385]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[386]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[387]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[388]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[389]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[390]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[391]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[392]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[393]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[394]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[395]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[396]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[397]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[398]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.on" 
		"FPSArms_RigRN.placeHolderList[399]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[400]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[401]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[402]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[403]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[404]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[405]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[406]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[407]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[408]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[409]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[410]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[411]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[412]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[413]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[414]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[415]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[416]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[417]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[418]" ""
		5 4 "FPSArms_RigRN" "|Arms_Model_GRP|FPSArms_Rig:Root_CTRL_GRP|FPSArms_Rig:Root_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP1|FPSArms_Rig:Arm_R_PV_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[419]" ""
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion38.output" "FPSArms_RigRN.placeHolderList[420]" 
		"FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion39.output" "FPSArms_RigRN.placeHolderList[421]" 
		"FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion40.output" "FPSArms_RigRN.placeHolderList[422]" 
		"FPSArms_Rig:Index_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion41.output" "FPSArms_RigRN.placeHolderList[423]" 
		"FPSArms_Rig:Index_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion42.output" "FPSArms_RigRN.placeHolderList[424]" 
		"FPSArms_Rig:Index_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion43.output" "FPSArms_RigRN.placeHolderList[425]" 
		"FPSArms_Rig:Middle_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion44.output" "FPSArms_RigRN.placeHolderList[426]" 
		"FPSArms_Rig:Middle_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion46.output" "FPSArms_RigRN.placeHolderList[427]" 
		"FPSArms_Rig:Ring_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion47.output" "FPSArms_RigRN.placeHolderList[428]" 
		"FPSArms_Rig:Middle_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion48.output" "FPSArms_RigRN.placeHolderList[429]" 
		"FPSArms_Rig:Ring_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion49.output" "FPSArms_RigRN.placeHolderList[430]" 
		"FPSArms_Rig:Ring_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion50.output" "FPSArms_RigRN.placeHolderList[431]" 
		"FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion51.output" "FPSArms_RigRN.placeHolderList[432]" 
		"FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion52.output" "FPSArms_RigRN.placeHolderList[433]" 
		"FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "835D0575-4D43-52B8-88AD-9989EA8353A6";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1914\n            -height 973\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1249\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1249\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9562FB14-43D1-F910-02D1-D9B61D30B317";
	setAttr ".b" -type "string" "playbackOptions -min 320 -max 330 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "B6FD3456-489B-FD81-B74C-3B8FE73D1EB6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode"
		":Mesh" 0
		":Mesh" 1
		2 "Mesh" "displayType" " 2";
createNode animCurveTA -n "Index_R_4_CTRL_rotateZ";
	rename -uid "C225B153-4AE7-D2DD-2A28-A8B627838453";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 52.76448586714951 30 52.76448586714951
		 49 34.797071595007168 69 52.76448586714951 80 52.76448586714951 94 52.76448586714951
		 117 52.76448586714951 125 52.76448586714951 140 44.07886828980061 160 21.64550317286249
		 179 21.64550317286249 182 21.64550317286249 201 21.64550317286249 211 21.64550317286249
		 215 21.64550317286249 240 21.64550317286249 281 21.64550317286249;
createNode animCurveTA -n "Index_R_3_CTRL_rotateZ";
	rename -uid "1035FDD6-4E37-18BD-5B4F-26A1EF73F7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 -56.913909062493005 30 -56.913909062493005
		 33 -21.253544446113498 49 -47.824396665149095 69 -56.913909062493005 80 -56.913909062493005
		 94 -56.913909062493005 117 -56.913909062493005 125 -56.913909062493005 140 -58.890055375618537
		 160 -63.994080664787127 179 -63.994080664787127 182 -40.867662418629081 201 -63.994080664787127
		 211 -63.994080664787127 215 -63.994080664787127 240 -63.994080664787127 281 -63.994080664787127;
createNode animCurveTA -n "Trigger_CTRL_rotateX";
	rename -uid "6EA46DBD-4C25-11FB-5C7C-4084FED9C4D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 30 0 47 0 69 0 80 0 94 0 117 0 125 0
		 140 0;
createNode animCurveTA -n "Trigger_CTRL_rotateY";
	rename -uid "143117F0-4B14-818E-8593-A2A9AAAE16C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 30 0 47 0 69 0 80 0 94 0 117 0 125 0
		 140 0;
createNode animCurveTA -n "Trigger_CTRL_rotateZ";
	rename -uid "FFBE9E9B-49DB-F981-381D-DBBF2EE1D915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 33 -39.097663785709493 47 0 69 0
		 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTU -n "Trigger_CTRL_visibility";
	rename -uid "E3866095-47A4-099B-B005-46B9DB619564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 1 30 1 47 1 69 1 80 1 94 1 117 1 125 1
		 140 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Trigger_CTRL_translateX";
	rename -uid "2D3E00C5-427A-8710-7AAD-EF997D0BD940";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 30 0 47 0 69 0 80 0 94 0 117 0 125 0
		 140 0;
createNode animCurveTL -n "Trigger_CTRL_translateY";
	rename -uid "27F4CD7C-467A-DDC5-80EA-3EB54D6D7E9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 30 0 47 0 69 0 80 0 94 0 117 0 125 0
		 140 0;
createNode animCurveTL -n "Trigger_CTRL_translateZ";
	rename -uid "24AF51EF-4448-8851-CCAB-48B5D7EDB8D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 30 0 47 0 69 0 80 0 94 0 117 0 125 0
		 140 0;
createNode animCurveTU -n "Trigger_CTRL_scaleX";
	rename -uid "09C90FDF-4BE2-D534-1B09-80AD6847696F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 1 30 1 47 1 69 1 80 1 94 1 117 1 125 1
		 140 1;
createNode animCurveTU -n "Trigger_CTRL_scaleY";
	rename -uid "2BA76042-46D4-69ED-268D-5883A8C6C5C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 1 30 1 47 1 69 1 80 1 94 1 117 1 125 1
		 140 1;
createNode animCurveTU -n "Trigger_CTRL_scaleZ";
	rename -uid "E527107B-4600-2F13-EBB7-F699DC674CD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 1 30 1 47 1 69 1 80 1 94 1 117 1 125 1
		 140 1;
createNode animCurveTA -n "Hammer_CTRL_rotateX";
	rename -uid "DA4C627E-4271-9755-54C5-009F1317573B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Hammer_CTRL_rotateY";
	rename -uid "D6A5BA2E-4C5B-F921-D140-EA9D5C5B8C92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Hammer_CTRL_rotateZ";
	rename -uid "5E1F5D97-47D2-F6AC-07CD-6F8335F9BF56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 32 -42.446663620476834 33 0 69 0
		 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTU -n "Hammer_CTRL_visibility";
	rename -uid "0E888160-4D0F-E29A-7B15-6C85E09A4A0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Hammer_CTRL_translateX";
	rename -uid "92865B2A-45F1-7C76-997D-7F93091CF2B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "Hammer_CTRL_translateY";
	rename -uid "020FF83E-4FE5-A83D-39C7-E198FD9C4751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "Hammer_CTRL_translateZ";
	rename -uid "DEC6720C-4C4B-1E37-5C59-19BCD2CF516F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTU -n "Hammer_CTRL_scaleX";
	rename -uid "4A7BC0B0-4D9C-C5FF-22CF-BA8E11E1686D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Hammer_CTRL_scaleY";
	rename -uid "1CF246B6-44F6-7C6A-AECD-138E7BB9ECA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Hammer_CTRL_scaleZ";
	rename -uid "0FA44D40-46D1-7969-3093-2B9D5DB26ED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTA -n "Arm_R_IK_CTRL_rotateX";
	rename -uid "16C345C1-4148-E85B-1917-4ABB2D87130C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -40.704764486703127 20 -56.720258658133837
		 30 -56.720258658133837 33 -56.720258658133837 35 -38.476251417567816 41 -34.900486418979241
		 48 -56.720258658133837 51 -55.410832531863029 58 -56.720258658133837 69 -56.720258658133837
		 74 -37.236377421438476 77 -50.178846147910846 80 -49.396894325448031 87 -78.688439727850323
		 93 -24.34138138095528 98 -36.701768783454334 103 -24.245050445183796 109 -35.524892323986165
		 119 -56.720258658133837 125 -56.720258658133837 135 -55.848678563053099 140 -25.021395984795603
		 160 -53.473022032463973 179 -53.473022032463973 182 -51.157451092855425 185 -44.408064438265441
		 204 -53.473022032463973 215 -53.473022032463973 225 -47.935274150452834 230 -40.26398985200553
		 232 -45.706855522653363 240 -45.706855522653363 243 -40.619856027870668 247 -48.850460209887139
		 249 -38.967403819321575 255 -48.758989712632157 297 -53.473022032463973 309 -57.155564525141813;
createNode animCurveTA -n "Arm_R_IK_CTRL_rotateY";
	rename -uid "9AD7A499-4A50-D70B-91DF-DAA19950654B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -44.473317372546312 20 -9.6590106633137847
		 30 -9.6590106633137847 33 -9.6590106633137847 35 15.081416310137117 41 33.708500170650353
		 48 -9.6590106633137847 51 -21.087114409380803 58 -9.6590106633137847 69 -9.6590106633137847
		 74 -35.491770591099993 77 8.124263123055421 80 27.132421250909289 87 39.724714490212094
		 93 -12.621415984609877 98 -2.9700755783407633 103 29.516679958468067 109 -19.598070756217329
		 119 -9.6590106633137847 125 -9.6590106633137847 135 3.9090318791470504 140 -51.823832249419759
		 160 -24.65315000770201 179 -24.65315000770201 182 -30.400905858919327 185 8.7482810975967595
		 204 -24.65315000770201 215 -24.65315000770201 225 19.253119111338087 230 24.933646292989618
		 232 26.226970405196159 240 26.226970405196159 243 34.381552649284892 247 -17.825476388163221
		 249 -36.321831710283412 255 -20.168280362155077 297 -24.65315000770201 309 -4.1346678208247747;
createNode animCurveTA -n "Arm_R_IK_CTRL_rotateZ";
	rename -uid "DD821DF0-4EE7-9A55-9B21-DC923E5D2C21";
	setAttr ".tan" 9;
	setAttr -s 38 ".ktv[0:37]"  1 51.925551495061185 20 84.798924799093726
		 30 84.798924799093726 33 84.798924799093726 35 125.18904108263682 41 136.76379119965179
		 48 84.798924799093726 51 76.727014909876416 58 84.798924799093726 69 84.798924799093726
		 74 77.580185860357943 77 128.94022758815191 80 128.29726791133447 87 96.016679388940219
		 93 114.24607883639597 98 122.15406317489877 103 120.45978460282579 109 55.623395591454944
		 119 84.798924799093726 125 84.798924799093726 135 105.09197802656115 140 43.144305828530378
		 160 73.914471671982412 179 73.914471671982412 182 68.913022669574815 186 135.6148679498308
		 204 73.914471671982412 215 73.914471671982412 225 121.81600020885293 230 132.94827271740465
		 232 118.9144200463634 240 118.9144200463634 243 128.95118501548194 247 80.614260602323895
		 249 59.375278201710699 255 78.223791894685164 297 73.914471671982412 309 88.418595723338342;
	setAttr -s 38 ".kit[25:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 38 ".kot[25:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 38 ".kix[25:37]"  0.20420315857259352 0.59999999999999964 
		0.36666666666666714 0.33333333333333304 0.16666666666666696 0.06666666666666643 0.26666666666666661 
		0.099999999999999645 0.13333333333333286 0.066666666666668206 0.19999999999999929 
		1.4000000000000004 0.40000000000000036;
	setAttr -s 38 ".kiy[25:37]"  1.1953638405486675 -0.66840521265540453 
		0.43792539460812113 0.68688946547325846 -0.036172948104281517 -0.048987387169893953 
		0.12739970542541501 -0.28648452271598152 -0.80955243597403637 -0.010430387403547611 
		0.031719599580087611 0.13839225042605027 0.25314471981386011;
	setAttr -s 38 ".kox[25:37]"  0.28966512652119869 0.36666666666666714 
		0.33333333333333304 0.16666666666666696 0.06666666666666643 0.26666666666666661 0.099999999999999645 
		0.13333333333333286 0.066666666666668206 0.19999999999999929 1.4000000000000004 0.40000000000000036 
		0.40000000000000036;
	setAttr -s 38 ".koy[25:37]"  1.6956410777308752 -0.40846985217830356 
		0.39811399509829104 0.34344473273663012 -0.014469179241712531 -0.19594954867957645 
		0.047774889534530469 -0.38197936362130869 -0.40477621798702895 -0.031291162210642001 
		0.22203719706061409 0.039540642978871526 0.25314471981386011;
createNode animCurveTU -n "Arm_R_IK_CTRL_visibility";
	rename -uid "CBF57C19-4F70-1CCE-EB4B-218786564270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  20 1 30 1 33 1 48 1 58 1 69 1 80 1 98 1
		 119 1 125 1 140 1 160 1 179 1 182 1 204 1 215 1 240 1 247 1 297 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_R_IK_CTRL_translateX";
	rename -uid "8997678D-41C7-17E2-595B-B28591664BA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -10.622066815821533 20 -22.355284376575398
		 30 -22.355284376575398 33 -22.355284376575398 35 -30.275502729264332 48 -22.355284376575398
		 51 -21.336959984951751 58 -22.355284376575398 69 -22.355284376575398 74 -32.730930459075331
		 80 -20.085582571153722 83 -22.770520528397601 92 -37.886750528751868 93 -35.566623672481853
		 94 -29.810039022754033 98 -29.810039022754033 103 -24.700781329094337 109 4.1847164246312456
		 119 -22.355284376575398 125 -22.355284376575398 135 -6.2758879627620345 140 -6.2758879627620345
		 160 -22.355284376575398 179 -22.355284376575398 182 -22.355284376575398 185 -22.532469224853418
		 204 -22.355284376575398 215 -22.355284376575398 240 -22.355284376575398 243 -26.5396829827333
		 247 -21.532668823613562 249 -23.191995338438439 255 -28.67771748691845 271 -1.2563579284809392
		 297 -22.355284376575398 309 5.6418037740716738;
createNode animCurveTL -n "Arm_R_IK_CTRL_translateY";
	rename -uid "C4A578AA-4DA2-9BCD-71A5-2CAC40D3E915";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 22.420123375615852 20 48.962323981919532
		 30 48.962323981919532 33 48.962323981919532 35 41.882519956689165 48 48.962323981919532
		 51 48.82867445577444 58 48.962323981919532 69 48.962323981919532 74 54.460401897880949
		 80 44.193769624797298 83 47.593824064599858 92 56.183240562026299 93 57.224576466822008
		 94 52.303334648453202 98 52.303334648453202 103 50.925368288746952 109 10.384143242130587
		 119 48.962323981919532 125 48.962323981919532 135 16.98047154836183 140 16.98047154836183
		 160 48.962323981919532 179 48.962323981919532 182 48.962323981919532 185 37.25244557273637
		 204 48.962323981919532 215 48.962323981919532 240 48.962323981919532 243 42.182549604934678
		 247 43.810156470576018 249 45.193220535678655 255 43.70608536379428 271 17.387847635388816
		 297 48.962323981919532 309 0.96532271309654005;
createNode animCurveTL -n "Arm_R_IK_CTRL_translateZ";
	rename -uid "F0B9E4AF-4297-6709-A527-6A81405111F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 32.725308378567128 20 -6.522887509308025
		 30 -6.522887509308025 33 -6.522887509308025 35 -10.472229810712617 48 -6.522887509308025
		 51 -5.2678823202903811 58 -6.522887509308025 69 -6.522887509308025 74 -22.270804989419023
		 80 -4.4640348951898972 83 -6.6841050677770522 92 7.3355678964765527 93 4.7728279894353367
		 94 -0.0388287638517677 98 -0.0388287638517677 103 -4.3596294607565138 109 12.623302343914418
		 119 -6.522887509308025 125 -6.522887509308025 135 41.081076561922508 140 41.081076561922508
		 160 -6.522887509308025 179 -6.522887509308025 182 -6.522887509308025 185 -12.04755332618984
		 204 -6.522887509308025 215 -6.522887509308025 240 -6.522887509308025 243 -12.526612438975738
		 247 -6.1287441712271775 249 -8.4210651744901845 255 -14.351080178891435 271 16.417934324632832
		 297 -6.522887509308025 309 49.93209456738024;
createNode animCurveTU -n "Arm_R_IK_CTRL_scaleX";
	rename -uid "C4A29039-437D-D360-2996-02B201E9E258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  20 1 30 1 33 1 48 1 58 1 69 1 80 1 98 1
		 119 1 125 1 140 1 160 1 179 1 182 1 204 1 215 1 240 1 247 1 297 1;
createNode animCurveTU -n "Arm_R_IK_CTRL_scaleY";
	rename -uid "C11C549B-44AB-356A-2E43-3A9C20CB21B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  20 1 30 1 33 1 48 1 58 1 69 1 80 1 98 1
		 119 1 125 1 140 1 160 1 179 1 182 1 204 1 215 1 240 1 247 1 297 1;
createNode animCurveTU -n "Arm_R_IK_CTRL_scaleZ";
	rename -uid "1C138AEA-42AB-3337-9365-78BBB11CC379";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  20 1 30 1 33 1 48 1 58 1 69 1 80 1 98 1
		 119 1 125 1 140 1 160 1 179 1 182 1 204 1 215 1 240 1 247 1 297 1;
createNode animCurveTA -n "Fist_R_CTRL_rotateX";
	rename -uid "19B9BB21-4E72-53B1-5305-F4A8525088AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130578735225747 30 33.130578735225747
		 69 33.130578735225747 80 33.130578735225747 94 33.130578735225747 117 33.130578735225747
		 125 33.130578735225747 140 33.130578735225747 160 33.130578735225747 179 33.130578735225747
		 182 33.130578735225747 201 33.130578735225747 211 33.130578735225747 215 33.130578735225747
		 240 33.130578735225747 281 33.130578735225747;
createNode animCurveTA -n "Fist_R_CTRL_rotateY";
	rename -uid "BD8FB84B-497F-C176-ADE3-B19D2F001E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Fist_R_CTRL_rotateZ";
	rename -uid "3B99EAF5-4F5D-6F67-67C3-529952A5EE4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_1_CTRL_rotateX";
	rename -uid "4CD76525-4F14-D933-3862-9FB0D31193D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_1_CTRL_rotateY";
	rename -uid "DC7F7E3E-474D-6170-6402-F78EAE836EF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_1_CTRL_rotateZ";
	rename -uid "D06DD7C1-4938-2532-1677-A0AEB4BC9DA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_2_PRNT_CTRL_rotateX";
	rename -uid "8FBABEE6-4B27-4EE1-2391-089626143F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_2_PRNT_CTRL_rotateY";
	rename -uid "237F8C92-47AE-7632-C64E-1A9DD3305B48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "363B0750-410F-44AE-D367-B593CD16CAD6";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "CD763ACA-4F02-76D2-80FA-08ADFFDE9CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Index_R_2_CTRL_rotateX";
	rename -uid "E8CB3CD1-42C4-4938-B6BC-4CB90A2A6ADA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -13.532852472999158 30 -13.532852472999158
		 69 -13.532852472999158 80 -13.532852472999158 94 -13.532852472999158 117 -13.532852472999158
		 125 -13.532852472999158 140 -12.437325555206387 160 -9.6077794551833549 179 -9.6077794551833549
		 182 -14.902633899895289 201 -9.6077794551833549 211 -9.6077794551833549 215 -9.6077794551833549
		 240 -9.6077794551833549 281 -9.6077794551833549;
createNode animCurveTA -n "Index_R_2_CTRL_rotateY";
	rename -uid "5A8E8560-4D78-8D5A-9D58-D8A91DADA201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -3.9858303484817759 30 -3.9858303484817759
		 69 -3.9858303484817759 80 -3.9858303484817759 94 -3.9858303484817759 117 -3.9858303484817759
		 125 -3.9858303484817759 140 -3.9858303484817759 160 -3.9858303484817759 179 -3.9858303484817759
		 182 -3.9858303484817759 201 -3.9858303484817759 211 -3.9858303484817759 215 -3.9858303484817759
		 240 -3.9858303484817759 281 -3.9858303484817759;
createNode animCurveTA -n "Index_R_2_CTRL_rotateZ";
	rename -uid "0B1B4A7E-4756-6163-5330-448C36DFDAC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -78.460605737550011 30 -78.460605737550011
		 69 -78.460605737550011 80 -78.460605737550011 94 -78.460605737550011 117 -78.460605737550011
		 125 -78.460605737550011 140 -78.460605737550011 160 -78.460605737550011 179 -78.460605737550011
		 182 -78.460605737550011 201 -78.460605737550011 211 -78.460605737550011 215 -78.460605737550011
		 240 -78.460605737550011 281 -78.460605737550011;
createNode animCurveTA -n "Index_R_3_PRNT_CTRL_rotateX";
	rename -uid "5E196FAA-4027-CF51-7FAA-2E92D1F5ECCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_3_PRNT_CTRL_rotateY";
	rename -uid "32F5D85B-44CD-E525-7928-4CB7843263C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "DEBB4FB3-4557-C329-DF5F-95A3E3C549CF";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "3B29FAC9-48D0-C7E7-94C6-CA9701C197D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Index_R_3_CTRL_rotateX";
	rename -uid "1F6B03D9-4F63-4107-BCC0-7A9E37186548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_3_CTRL_rotateY";
	rename -uid "F7220917-4F96-A59D-82B8-839FB1552625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_4_PRNT_CTRL_rotateX";
	rename -uid "6837B200-4222-9197-A5B4-AB85FE6EB8C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_4_PRNT_CTRL_rotateY";
	rename -uid "746AD95F-4E57-5E1F-C2CB-C7BC563A4C25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend3";
	rename -uid "CE22C261-467E-333A-106C-F6B430545538";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "A4FFE266-4F21-FD6F-A41E-51B2297A1DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Index_R_4_CTRL_rotateX";
	rename -uid "D00C5636-423C-6CE7-105E-42998C69752F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Index_R_4_CTRL_rotateY";
	rename -uid "3AC50487-4926-7413-D30D-8AB6EA2A63B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_1_CTRL_rotateX";
	rename -uid "0FC8B72E-4A95-C698-2C54-1B96E5FCAD7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_1_CTRL_rotateY";
	rename -uid "ABFA56A0-4798-B6E9-1252-D38741993833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_1_CTRL_rotateZ";
	rename -uid "84F4D263-42F9-D8E6-32F8-87B4632AB746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_2_PRNT_CTRL_rotateX";
	rename -uid "BE0FD266-4687-5F29-2AAD-B18479765D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_2_PRNT_CTRL_rotateY";
	rename -uid "DADAF24E-464D-927F-0CDF-0E94E019483F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend4";
	rename -uid "4365D433-4D48-ECBD-1C01-3F99191AD6E7";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "2B3654EE-42AF-9B9E-8DE6-E590D7EFB946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Middle_R_2_CTRL_rotateX";
	rename -uid "70D4E23E-44F4-DAC2-F149-228869DC3389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_2_CTRL_rotateY";
	rename -uid "A232E83A-4D58-039C-E72D-368E750E82D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_2_CTRL_rotateZ";
	rename -uid "39ECD84D-4B89-1FCE-2834-75875E468B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 44.079808487233194 30 44.079808487233194
		 69 44.079808487233194 80 44.079808487233194 94 44.079808487233194 117 44.079808487233194
		 125 44.079808487233194 140 47.423712998475928 160 56.06040810378601 179 56.06040810378601
		 182 56.06040810378601 201 56.06040810378601 211 56.06040810378601 215 56.06040810378601
		 240 56.06040810378601 281 56.06040810378601;
createNode animCurveTA -n "Middle_R_3_PRNT_CTRL_rotateX";
	rename -uid "996264CF-4FEF-F8D1-A590-D78E90EE0BB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_3_PRNT_CTRL_rotateY";
	rename -uid "EE5B766D-4D15-BDA4-A8A3-BF9ED5568E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "62AA8A80-4432-D306-BE7B-7FB36F52B611";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "E36D0BEA-446B-9443-08E9-2781A60D5F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Middle_R_3_CTRL_rotateX";
	rename -uid "9C78A462-4A38-0B80-4806-5B9B588CCAE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_3_CTRL_rotateY";
	rename -uid "5E9AD4CC-4443-C058-6E10-BF9E36B7F975";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_3_CTRL_rotateZ";
	rename -uid "AD5C009B-444C-2948-87D0-78B1FDAF8812";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 -3.1972106421105173
		 160 -11.455022254410126 179 -11.455022254410126 182 -11.455022254410126 201 -11.455022254410126
		 211 -11.455022254410126 215 -11.455022254410126 240 -11.455022254410126 281 -11.455022254410126;
createNode animCurveTA -n "Middle_R_4_PRNT_CTRL_rotateX";
	rename -uid "BEDAB22C-485F-D2F4-38C6-94B6D39AA1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_4_PRNT_CTRL_rotateY";
	rename -uid "81EB5ACA-40E1-F903-7B79-859BDEC2DF51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend6";
	rename -uid "A4616B8B-4EF6-F0F9-766D-5DA8F32A79A0";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend6_inRotateZ1";
	rename -uid "0AAC080B-443F-8A09-89F6-9D84CDD329D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Middle_R_4_CTRL_rotateX";
	rename -uid "7DC7518A-430D-0AE1-806B-45832B702F7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_4_CTRL_rotateY";
	rename -uid "E814A519-4C04-CD32-2F1A-52981BF724ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Middle_R_4_CTRL_rotateZ";
	rename -uid "8D6CF40D-4BBC-6AD3-AE4C-E5B1DC906F55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -27.065356397524365 30 -27.065356397524365
		 69 -27.065356397524365 80 -27.065356397524365 94 -27.065356397524365 117 -27.065356397524365
		 125 -27.065356397524365 140 -27.065356397524365 160 -27.065356397524365 179 -27.065356397524365
		 182 -27.065356397524365 201 -27.065356397524365 211 -27.065356397524365 215 -27.065356397524365
		 240 -27.065356397524365 281 -27.065356397524365;
createNode animCurveTA -n "Pinky_R_1_CTRL_rotateX";
	rename -uid "C2EA1512-4372-7B5E-464C-A3AD39ED7D03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_1_CTRL_rotateY";
	rename -uid "E0AA45EA-49EA-8C1C-A416-29AB9223DBDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_1_CTRL_rotateZ";
	rename -uid "12856609-4C96-E445-79A0-4AB2E1114833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_2_PRNT_CTRL_rotateX";
	rename -uid "823C8983-463A-E257-9469-DEBB0AE0DA95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_2_PRNT_CTRL_rotateY";
	rename -uid "92BFF176-4163-BC72-0C2D-B88C99703DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend7";
	rename -uid "E46A9FA4-4BE6-D152-384F-098344C0EDE5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend7_inRotateZ1";
	rename -uid "1B359D1D-4014-8368-EF9B-1398CEC64ECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Pinky_R_2_CTRL_rotateX";
	rename -uid "4870A0B7-465B-FAB1-2439-EAB2D1E94788";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_2_CTRL_rotateY";
	rename -uid "445E4F7D-41B2-E562-6224-20AD0F13DD88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_2_CTRL_rotateZ";
	rename -uid "5EF2A0C7-4A0A-FCFA-B936-B8B5A9B0894F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 8.8735180460639782 30 8.8735180460639782
		 69 8.8735180460639782 80 8.8735180460639782 94 8.8735180460639782 117 8.8735180460639782
		 125 8.8735180460639782 140 8.8735180460639782 160 8.8735180460639782 179 8.8735180460639782
		 182 8.8735180460639782 201 8.8735180460639782 211 8.8735180460639782 215 8.8735180460639782
		 240 8.8735180460639782 281 8.8735180460639782;
createNode animCurveTA -n "Pinky_R_3_PRNT_CTRL_rotateX";
	rename -uid "FB5B8DE3-47B3-4B37-DC38-DBA664C799A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_3_PRNT_CTRL_rotateY";
	rename -uid "C34312C1-4355-C126-FEC2-4B955B1AEF7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend8";
	rename -uid "E5B31CC2-458E-7531-AE10-B38FADCEB9C8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend8_inRotateZ1";
	rename -uid "6770B92E-4112-3EB9-CD44-13BA23550ED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Pinky_R_3_CTRL_rotateX";
	rename -uid "24138C16-4E03-BD0D-33A3-24BCF0D05621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_3_CTRL_rotateY";
	rename -uid "1E56D9E5-4F57-6417-4AA5-4BA6D22A1A65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_3_CTRL_rotateZ";
	rename -uid "B48DB629-4DFE-5303-ACFC-B5984D2AAD97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -28.135686759276229 30 -28.135686759276229
		 69 -28.135686759276229 80 -28.135686759276229 94 -28.135686759276229 117 -28.135686759276229
		 125 -28.135686759276229 140 -25.841731522604643 160 -19.916863782586837 179 -19.916863782586837
		 182 -19.916863782586837 201 -19.916863782586837 211 -19.916863782586837 215 -19.916863782586837
		 240 -19.916863782586837 281 -19.916863782586837;
createNode animCurveTA -n "Pinky_R_4_PRNT_CTRL_rotateX";
	rename -uid "61818D0E-476F-2B9D-87B9-1FA3385A1DC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Pinky_R_4_PRNT_CTRL_rotateY";
	rename -uid "753B8093-4A25-A7A5-8BAF-01940325955C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend9";
	rename -uid "E557BE16-45A6-F6EC-084E-80AFC39E63BC";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend9_inRotateZ1";
	rename -uid "FA94679B-4386-E67A-3DDB-8991DB32B09A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Pinky_R_4_CTRL_rotateX";
	rename -uid "644F4F9D-4D7C-9AAD-BD3A-FD929DB301ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 1.26733816696429
		 160 4.5406413688327367 179 4.5406413688327367 182 4.5406413688327367 201 4.5406413688327367
		 211 4.5406413688327367 215 4.5406413688327367 240 4.5406413688327367 281 4.5406413688327367;
createNode animCurveTA -n "Pinky_R_4_CTRL_rotateY";
	rename -uid "CF5848C4-48F1-4FBB-FC46-8EB808C62056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0.28522698140059805
		 160 1.0219162217429947 179 1.0219162217429947 182 1.0219162217429947 201 1.0219162217429947
		 211 1.0219162217429947 215 1.0219162217429947 240 1.0219162217429947 281 1.0219162217429947;
createNode animCurveTA -n "Pinky_R_4_CTRL_rotateZ";
	rename -uid "7E1F551B-4047-FD3A-A044-B784456A3E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 -5.1389282621029269
		 160 -18.411842132286818 179 -18.411842132286818 182 -18.411842132286818 201 -18.411842132286818
		 211 -18.411842132286818 215 -18.411842132286818 240 -18.411842132286818 281 -18.411842132286818;
createNode animCurveTA -n "Ring_R_1_CTRL_rotateX";
	rename -uid "3C8A7BD3-4763-2ABF-BD8D-09ACAD3A972A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1.9880209873182508 30 1.9880209873182508
		 69 1.9880209873182508 80 1.9880209873182508 94 1.9880209873182508 117 1.9880209873182508
		 125 1.9880209873182508 140 1.9880209873182508 160 1.9880209873182508 179 1.9880209873182508
		 182 1.9880209873182508 201 1.9880209873182508 211 1.9880209873182508 215 1.9880209873182508
		 240 1.9880209873182508 281 1.9880209873182508;
createNode animCurveTA -n "Ring_R_1_CTRL_rotateY";
	rename -uid "CE77469E-42B5-59EA-60CB-1CBBFFD92DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_1_CTRL_rotateZ";
	rename -uid "84C8AB8B-40E6-A00E-53C3-338CC3A9ABB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_2_PRNT_CTRL_rotateX";
	rename -uid "FCA091B0-4043-D31A-3BB3-C2962ABA7A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_2_PRNT_CTRL_rotateY";
	rename -uid "70F3295D-4EBF-EE74-AE48-7F8096F2BC3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend10";
	rename -uid "4EA79BE8-4F18-6110-0804-FF89474AC4CA";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend10_inRotateZ1";
	rename -uid "FEC4B1C6-4A4E-9EAF-346A-8BA5B315864B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Ring_R_2_CTRL_rotateX";
	rename -uid "F4D39A6A-4041-ECFF-907A-369B17FEB1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -5.1690324265063818 30 -5.1690324265063818
		 69 -5.1690324265063818 80 -5.1690324265063818 94 -5.1690324265063818 117 -5.1690324265063818
		 125 -5.1690324265063818 140 -5.0679385894281852 160 -4.8068316574166037 179 -4.8068316574166037
		 182 -4.8068316574166037 201 -4.8068316574166037 211 -4.8068316574166037 215 -4.8068316574166037
		 240 -4.8068316574166037 281 -4.8068316574166037;
createNode animCurveTA -n "Ring_R_2_CTRL_rotateY";
	rename -uid "08A7AAFD-4879-E8B5-F4EE-038B1DD637D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1.8301791091509363 30 1.8301791091509363
		 69 1.8301791091509363 80 1.8301791091509363 94 1.8301791091509363 117 1.8301791091509363
		 125 1.8301791091509363 140 2.0562341274835716 160 2.6400929858331716 179 2.6400929858331716
		 182 2.6400929858331716 201 2.6400929858331716 211 2.6400929858331716 215 2.6400929858331716
		 240 2.6400929858331716 281 2.6400929858331716;
createNode animCurveTA -n "Ring_R_2_CTRL_rotateZ";
	rename -uid "A34893C5-4763-85C8-B59A-F4A5967E2371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 19.445321297858964 30 19.445321297858964
		 69 19.445321297858964 80 19.445321297858964 94 19.445321297858964 117 19.445321297858964
		 125 19.445321297858964 140 22.031723070845153 160 28.711926844012559 179 28.711926844012559
		 182 28.711926844012559 201 28.711926844012559 211 28.711926844012559 215 28.711926844012559
		 240 28.711926844012559 281 28.711926844012559;
createNode animCurveTA -n "Ring_R_3_PRNT_CTRL_rotateX";
	rename -uid "E8AB55B5-4F9B-8AB4-CD78-DBADE6FF63C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_3_PRNT_CTRL_rotateY";
	rename -uid "9CAB4744-4220-15C2-D594-53A516143CAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend11";
	rename -uid "DB9E7D9F-434F-BE10-DBCB-DD9700A67AFE";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend11_inRotateZ1";
	rename -uid "053A3255-4534-F5D4-E82C-93A2027F5A5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Ring_R_3_CTRL_rotateX";
	rename -uid "2B172F2E-44C3-418A-AE7D-AA97DF998F01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_3_CTRL_rotateY";
	rename -uid "8DBFD9B8-4BAE-4F25-282B-AB9FD656584E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_3_CTRL_rotateZ";
	rename -uid "9C12241C-4907-ECE8-476B-AFA7A3A198A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 -14.538269222789896 30 -14.538269222789896
		 69 -14.538269222789896 80 -14.538269222789896 94 -14.538269222789896 117 -14.538269222789896
		 125 -14.538269222789896 140 -17.529717539336961 160 -25.256082615386454 179 -25.256082615386454
		 182 -25.256082615386454 201 -25.256082615386454 211 -25.256082615386454 215 -25.256082615386454
		 240 -25.256082615386454 281 -25.256082615386454;
createNode animCurveTA -n "Ring_R_4_PRNT_CTRL_rotateX";
	rename -uid "B9F7FCC5-4A18-6C00-84C8-61B2CB170013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_4_PRNT_CTRL_rotateY";
	rename -uid "B71DDC48-4D62-6B5A-9D9E-F99E8D81A75C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend12";
	rename -uid "F846B5BE-42C0-B1B7-E18F-F9B7078B7F09";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend12_inRotateZ1";
	rename -uid "3D9016B2-484C-CD0E-8EB2-428701CAD997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Ring_R_4_CTRL_rotateX";
	rename -uid "4CBE188A-4E2E-C031-DA73-8F882A3E196D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_4_CTRL_rotateY";
	rename -uid "17CDB198-403F-0AA2-BE83-56842CDBC908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Ring_R_4_CTRL_rotateZ";
	rename -uid "56E79D92-42CA-EDF1-C94B-488A442F32D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Thumb_R_1_CTRL_rotateX";
	rename -uid "55EEEBBA-4400-1331-8E2F-348EA2CAF5DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Thumb_R_1_CTRL_rotateY";
	rename -uid "E988CEB4-4BA2-0EBD-11A6-52AD5837964B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Thumb_R_1_CTRL_rotateZ";
	rename -uid "FA23B823-4ED0-520D-E761-2CB1405AB639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Thumb_R_2_PRNT_CTRL_rotateX";
	rename -uid "AD6EC8AF-48D9-9D03-DFCF-478FBDCB945D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Thumb_R_2_PRNT_CTRL_rotateY";
	rename -uid "27306737-49A0-EF76-D76C-62B4D7B43C8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend13";
	rename -uid "41ACC80B-40D9-2F95-2255-D195D7FDD6A2";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend13_inRotateZ1";
	rename -uid "E73F8561-4451-D4B5-1BEB-338720F305A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Thumb_R_2_CTRL_rotateX";
	rename -uid "75540F2D-4E52-C00E-7389-3D8D3D6FCF3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  20 10.704041760147382 30 10.704041760147382
		 69 10.704041760147382 80 10.704041760147382 94 10.704041760147382 117 10.704041760147382
		 125 10.704041760147382 140 8.8414327543819393 160 4.0306536100868131 179 4.0306536100868131
		 182 4.0306536100868131 201 4.0306536100868131 211 4.0306536100868131 215 4.0306536100868131
		 220 4.0306536100868131 225 -9.9347533873054896 227 -32.632452357797511 230 -34.801780534230375
		 235 -36.983534814072662 240 -36.983534814072662 281 4.0306536100868131;
createNode animCurveTA -n "Thumb_R_2_CTRL_rotateY";
	rename -uid "937C2106-4AD8-D78A-E0E6-9A8DC8AE7C8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  20 -33.712791510400656 30 -33.712791510400656
		 69 -33.712791510400656 80 -33.712791510400656 94 -33.712791510400656 117 -33.712791510400656
		 125 -33.712791510400656 140 -34.065628573028562 160 -34.976942314651509 179 -34.976942314651509
		 182 -34.976942314651509 201 -34.976942314651509 211 -34.976942314651509 215 -34.976942314651509
		 220 -34.976942314651509 225 -28.573960134749822 227 -16.73156905758718 230 -21.178335368210742
		 235 -16.560663507830537 240 -16.560663507830537 281 -34.976942314651509;
createNode animCurveTA -n "Thumb_R_2_CTRL_rotateZ";
	rename -uid "F5742599-43FA-0466-4E72-CEB7A4C02EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  20 -26.635685784388414 30 -26.635685784388414
		 69 -26.635685784388414 80 -26.635685784388414 94 -26.635685784388414 117 -26.635685784388414
		 125 -26.635685784388414 140 -23.342351635250672 160 -14.836270546398715 179 -14.836270546398715
		 182 -14.836270546398715 201 -14.836270546398715 211 -14.836270546398715 215 -14.836270546398715
		 220 -14.836270546398715 225 -47.235090907014978 227 -55.876888817454443 230 -32.5502184270999
		 235 -25.816625132192211 240 -25.816625132192211 281 -14.836270546398715;
createNode animCurveTA -n "Thumb_R_3_PRNT_CTRL_rotateX";
	rename -uid "FB682CB9-4592-14FF-509F-4090C675D50D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Thumb_R_3_PRNT_CTRL_rotateY";
	rename -uid "B720B42A-499D-CAEA-21E8-36B5F9D8B052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode pairBlend -n "pairBlend14";
	rename -uid "9927526B-47FA-86A4-FD12-B789FB96847E";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend14_inRotateZ1";
	rename -uid "76D69942-48A8-61E0-BFA9-1E8363FB56F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 33.130577087402344 30 33.130577087402344
		 69 33.130577087402344 80 33.130577087402344 94 33.130577087402344 117 33.130577087402344
		 125 33.130577087402344 140 33.130577087402344 160 33.130577087402344 179 33.130577087402344
		 182 33.130577087402344 201 33.130577087402344 211 33.130577087402344 215 33.130577087402344
		 240 33.130577087402344 281 33.130577087402344;
createNode animCurveTA -n "Thumb_R_3_CTRL_rotateX";
	rename -uid "3A0C8D58-470E-46C8-FE80-9189A94E46E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  20 -10.443394940853787 30 -10.443394940853787
		 69 -10.443394940853787 80 -10.443394940853787 94 -10.443394940853787 117 -10.443394940853787
		 125 -10.443394940853787 140 -10.310230409489899 160 -9.9662907268929235 179 -9.9662907268929235
		 182 -9.9662907268929235 201 -9.9662907268929235 211 -9.9662907268929235 215 -9.9662907268929235
		 220 -9.9662907268929235 227 -6.0391017728600547 230 -4.3674403041655259 235 -7.6393546878038521
		 240 -7.6393546878038521 281 -9.9662907268929235;
createNode animCurveTA -n "Thumb_R_3_CTRL_rotateY";
	rename -uid "2016CB11-41AD-2B63-672F-01B83875DB51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  20 -0.40196097013740723 30 -0.40196097013740723
		 69 -0.40196097013740723 80 -0.40196097013740723 94 -0.40196097013740723 117 -0.40196097013740723
		 125 -0.40196097013740723 140 -1.172321768042216 160 -3.1620231217195025 179 -3.1620231217195025
		 182 -3.1620231217195025 201 -3.1620231217195025 211 -3.1620231217195025 215 -3.1620231217195025
		 220 -3.1620231217195025 227 -8.5454405202733721 230 -9.5039504563180426 235 -7.1532108423372742
		 240 -7.1532108423372742 281 -3.1620231217195025;
createNode animCurveTA -n "Thumb_R_3_CTRL_rotateZ";
	rename -uid "19ECFD41-40CE-9AD8-6A71-35AAEC5EE342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  20 -2.1797390903242113 30 -2.1797390903242113
		 69 -2.1797390903242113 80 -2.1797390903242113 94 -2.1797390903242113 117 -2.1797390903242113
		 125 -2.1797390903242113 140 -6.4355100419588762 160 -17.427389751360046 179 -17.427389751360046
		 182 -17.427389751360046 201 -17.427389751360046 211 -17.427389751360046 215 -17.427389751360046
		 220 -17.427389751360046 227 -54.550276224559845 230 -65.177107788722623 235 -42.873375759032875
		 240 -42.873375759032875 281 -17.427389751360046;
createNode animCurveTA -n "Arm_R_PV_CTRL_rotateX";
	rename -uid "C53358E4-43BA-A90A-7AA9-2F84FF3E9667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Arm_R_PV_CTRL_rotateY";
	rename -uid "3B7D4429-43F8-E1FD-5CA3-E1A5F25B803F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Arm_R_PV_CTRL_rotateZ";
	rename -uid "22989F4F-41A6-928F-F327-98BCC375F5BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "D72D32F1-4246-ABE2-8C34-498A621A8334";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "9B9945E6-4060-0251-A534-2BA83E63EB71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "0A39C937-40EC-BF9E-617F-BC88BFF8C8D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Barrels_CTRL_rotateX";
	rename -uid "520E9AB3-4A26-0D44-3E86-D186FC4780C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Barrels_CTRL_rotateY";
	rename -uid "768DD848-440F-BB19-C265-11A313450EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Barrels_CTRL_rotateZ";
	rename -uid "B1158431-47B7-CCA9-C0DE-FE95D3A1D93C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "Chamber_CTRL_rotateX";
	rename -uid "94F3AF65-4C80-64B5-CCC9-8D8AFC042380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 69 0 80 0 93 0 95 0 107 0 117 0
		 125 0 140 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTA -n "Chamber_CTRL_rotateY";
	rename -uid "DCCF61F5-4680-3EEF-7D0A-689D30E92F76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 69 0 80 0 93 0 95 0 107 0 117 0
		 125 0 140 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTA -n "Chamber_CTRL_rotateZ";
	rename -uid "953405CE-4500-17DD-F505-5DA2F2DCD208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 69 0 80 0 93 0 95 0 107 0 117 0
		 125 0 140 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTA -n "SidePlates_CTRL_rotateX";
	rename -uid "4F722469-4669-5F28-C68B-95A34783EFE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "SidePlates_CTRL_rotateY";
	rename -uid "E906E188-4BF5-1F4C-8214-F2B44D3459D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTA -n "SidePlates_CTRL_rotateZ";
	rename -uid "C6FF47EB-4066-755F-9374-8290711F7792";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTU -n "Pinky_R_3_CTRL_visibility";
	rename -uid "4F0E6D0F-48DE-1F70-9688-21858C82FFFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_3_CTRL_translateX";
	rename -uid "7F377075-44DE-EEAE-7A78-87A927B63D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_3_CTRL_translateY";
	rename -uid "6396D38E-4841-04D5-A2E7-10A651F54E36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_3_CTRL_translateZ";
	rename -uid "5ECF9F37-4AF8-DF52-B144-DCA23A37A1E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_3_CTRL_scaleX";
	rename -uid "B7457197-4063-4856-3180-74950E4EF731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_3_CTRL_scaleY";
	rename -uid "A6EA13AC-45AE-DAA4-3D2B-29B0B655F9E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_3_CTRL_scaleZ";
	rename -uid "B163C739-4C90-FABC-184E-F891405CB323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_4_CTRL_visibility";
	rename -uid "F84242B3-42F7-A09A-8087-E98E8E14B558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_4_CTRL_translateX";
	rename -uid "255D57B0-4BF0-BDB0-98F6-348A436A404D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_4_CTRL_translateY";
	rename -uid "2C13C7E3-4FCC-1F8F-7DFD-EE997F05DB0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_4_CTRL_translateZ";
	rename -uid "19A46A9D-4B68-9B39-CC8D-F5962BC6C461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_4_CTRL_scaleX";
	rename -uid "AA3A1945-4268-67AC-2CFD-1B8C8F3D25B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_4_CTRL_scaleY";
	rename -uid "0513B4CD-4D43-4C0F-E4BA-6CA044A93B70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_4_CTRL_scaleZ";
	rename -uid "2CCFF6AE-4040-E6C8-6568-D7877C310139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_3_PRNT_CTRL_visibility";
	rename -uid "0C5E2421-450A-4B71-E01C-E48327F68119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_3_PRNT_CTRL_translateX";
	rename -uid "0D822AD2-4588-8FF8-CD1F-F69754111EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_3_PRNT_CTRL_translateY";
	rename -uid "FAF0042D-4F9F-C79A-4766-BC86A8A08CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_3_PRNT_CTRL_translateZ";
	rename -uid "C5F37E72-46CC-E330-C456-449998555DD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_3_PRNT_CTRL_scaleX";
	rename -uid "C41574DB-4993-89B4-6AEB-BDA61D8D1610";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_3_PRNT_CTRL_scaleY";
	rename -uid "9663492E-482F-8883-7447-0EB4D55426AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_3_PRNT_CTRL_scaleZ";
	rename -uid "E4D354A9-495C-88F3-AA41-6DAD38121BC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_3_PRNT_CTRL_blendUnitConversion18";
	rename -uid "33F3375C-4FE2-632D-D0EF-3596E82B4513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_3_PRNT_CTRL_blendUnitConversion41";
	rename -uid "248F1646-479B-C2FB-3D46-1BA44B95D08A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_3_CTRL_visibility";
	rename -uid "00FFAE6D-4DD9-E324-E666-51A1B0BE6DD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_3_CTRL_translateX";
	rename -uid "7455EC7E-4340-ACCA-51A6-91A3364282FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_3_CTRL_translateY";
	rename -uid "1F926264-46E9-6266-5254-B59AD59197E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_3_CTRL_translateZ";
	rename -uid "9375EA87-4940-DA41-0B4A-B2A6B788CAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_3_CTRL_scaleX";
	rename -uid "6818458C-4CA0-4C57-55CD-09B7C88FCEC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_3_CTRL_scaleY";
	rename -uid "2024CCE2-4D7D-BF0B-DE91-A9B19CADFF8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_3_CTRL_scaleZ";
	rename -uid "360F8847-4E57-00A7-C7D8-C6BD2B830996";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_PRNT_CTRL_visibility";
	rename -uid "B74D5777-4326-76C3-4C03-F48968682AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_2_PRNT_CTRL_translateX";
	rename -uid "902AC371-40AD-1412-CB61-75B09460C97E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_2_PRNT_CTRL_translateY";
	rename -uid "1B162BB6-4C16-C6B8-CCF2-88AA0E020AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_2_PRNT_CTRL_translateZ";
	rename -uid "AC23FB33-410B-6F00-1211-B094AB44274C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_2_PRNT_CTRL_scaleX";
	rename -uid "36726E58-47F1-D5CA-4400-BBB8DB5BACE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_PRNT_CTRL_scaleY";
	rename -uid "DBD1A28C-4990-AE29-D788-F88CEF0831CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_PRNT_CTRL_scaleZ";
	rename -uid "A48F76EB-4B3E-F6A3-4B82-A89A90B3E1E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_PRNT_CTRL_blendUnitConversion19";
	rename -uid "9FCCD6DE-4D2A-3151-782F-5DB09AF3AB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_2_PRNT_CTRL_blendUnitConversion40";
	rename -uid "2C9FB9DE-4292-1A17-7385-E294CD1549CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_2_CTRL_visibility";
	rename -uid "1232E9EF-4E5A-47D5-01A0-6FB0C47B4530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_2_CTRL_translateX";
	rename -uid "69E0F0EF-4514-1C62-99C6-F695C0655B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_2_CTRL_translateY";
	rename -uid "C6ED6D1B-47F6-8F2F-44EB-B6A4FF3E59EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_2_CTRL_translateZ";
	rename -uid "BAF5853B-4BF0-12ED-00A0-E186824DC042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_2_CTRL_scaleX";
	rename -uid "88667BB9-4856-872B-F9B9-2FB808A69FD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_2_CTRL_scaleY";
	rename -uid "DB50B848-49CD-1E80-71C5-DF8787D04841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_2_CTRL_scaleZ";
	rename -uid "4801EC05-4D20-4A99-D60D-9D80A75D61AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Barrels_CTRL_visibility";
	rename -uid "ADF03D2C-4BD5-6474-38E6-A7AA990758B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Barrels_CTRL_translateX";
	rename -uid "6E0B3A1C-402D-AA96-4E89-B8A0EA826481";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "Barrels_CTRL_translateY";
	rename -uid "F701617B-44CB-5523-8FCE-93B082A14A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "Barrels_CTRL_translateZ";
	rename -uid "CE98982B-4E12-258B-808B-38AB6C906483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTU -n "Barrels_CTRL_scaleX";
	rename -uid "65897DD9-49DB-59B3-F43B-9482D5FB29DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Barrels_CTRL_scaleY";
	rename -uid "736CD5C9-41D1-5918-4026-5A9EB35676F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Barrels_CTRL_scaleZ";
	rename -uid "C5A1DC8D-4471-E2AC-C4DF-A3B522AFF72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Middle_R_4_CTRL_visibility";
	rename -uid "9D72433F-498D-2B6D-85D0-F3844964C8D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_4_CTRL_translateX";
	rename -uid "8D16AAC3-4277-6E84-E494-639C59CCB6CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_4_CTRL_translateY";
	rename -uid "4169E254-4453-07B5-767D-5E95708E7283";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_4_CTRL_translateZ";
	rename -uid "21210E77-4AFD-0F5E-8F77-F78B16CD5681";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_4_CTRL_scaleX";
	rename -uid "CCF20090-4965-80E9-031F-45A3B8EC025E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_4_CTRL_scaleY";
	rename -uid "527A612F-4BEB-CF6A-FF33-86B253DEBD6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_4_CTRL_scaleZ";
	rename -uid "5E0A5976-46E1-1496-DCB5-C9B028A580C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_CTRL_visibility";
	rename -uid "F9F725C6-4D70-AA31-2D62-CFA98456ECA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_2_CTRL_translateX";
	rename -uid "18574DBE-44C1-88B7-AE51-7CB75A643020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_2_CTRL_translateY";
	rename -uid "BE9C83B9-4A7E-83A2-64CC-029ED55FBC37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_2_CTRL_translateZ";
	rename -uid "8681AB76-4DF9-5A96-6F97-02B45B5B335A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_2_CTRL_scaleX";
	rename -uid "69AC89A0-4B91-B0E3-6256-B8842869B3AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_CTRL_scaleY";
	rename -uid "C75D657F-44A9-CE43-204F-888483C60A21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_CTRL_scaleZ";
	rename -uid "BE04F07F-4A50-9151-A5D6-208C7A5A7CD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_3_PRNT_CTRL_visibility";
	rename -uid "EC954700-4620-3B05-100F-CDBFCD12FCB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_3_PRNT_CTRL_translateX";
	rename -uid "3A7A67FA-484B-2F03-E2EA-0CAACF490B08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_3_PRNT_CTRL_translateY";
	rename -uid "A0DBDE1F-41E7-8EC5-C7BA-049EF9E2FBEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_3_PRNT_CTRL_translateZ";
	rename -uid "4FBC4F39-4894-37B2-F6EE-77A5084E57EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_3_PRNT_CTRL_scaleX";
	rename -uid "36E6AEC7-4E16-B0C4-3F64-459E9FD0FE73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_3_PRNT_CTRL_scaleY";
	rename -uid "81BAD6C1-4C69-37B7-A62B-B78CB10EF8A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_3_PRNT_CTRL_scaleZ";
	rename -uid "C85ECF2F-404E-637A-9B50-98B8F2F3F9AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_3_PRNT_CTRL_blendUnitConversion30";
	rename -uid "AEE867AE-4674-10AC-A867-85B83F17A0B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_3_PRNT_CTRL_blendUnitConversion51";
	rename -uid "29A2D924-4610-3C91-7AA8-A2A507AAF2A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_4_PRNT_CTRL_visibility";
	rename -uid "1FDB258F-4E20-4DDE-D372-2588F6EEA055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_4_PRNT_CTRL_translateX";
	rename -uid "BE75C76C-4363-0F43-DE05-0F8F5F24608A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_4_PRNT_CTRL_translateY";
	rename -uid "B43C8A81-4F62-0211-5FAD-E5A60410668F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_4_PRNT_CTRL_translateZ";
	rename -uid "D603A6C0-4C6B-AFDE-29D0-C1A8BDC12BB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_4_PRNT_CTRL_scaleX";
	rename -uid "0F03049D-4D26-AC02-267F-64AB9C452746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_4_PRNT_CTRL_scaleY";
	rename -uid "9418F6E9-41BB-3672-E06F-8091E11D9D39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_4_PRNT_CTRL_scaleZ";
	rename -uid "5B63DC60-495E-8D2C-4C8D-AEA1AF462F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_4_PRNT_CTRL_blendUnitConversion28";
	rename -uid "D611BCAE-4427-CEBF-AF7A-BC9F196BB3CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_4_PRNT_CTRL_blendUnitConversion49";
	rename -uid "AE3B4DCB-4DD6-36D6-8BD1-60AD8B6200C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_2_PRNT_CTRL_visibility";
	rename -uid "4DEAF6A3-422B-7161-82DD-549D69F5396D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_2_PRNT_CTRL_translateX";
	rename -uid "F03ECCFA-4208-C13F-024B-1582AB069A94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_2_PRNT_CTRL_translateY";
	rename -uid "D4269192-45D7-2F72-A93C-058BFDD62A43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_2_PRNT_CTRL_translateZ";
	rename -uid "58116B4C-4794-0789-5698-D6A95F77AD3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_2_PRNT_CTRL_scaleX";
	rename -uid "F56BEB58-4F9A-9C07-5183-DC94C7A8DB20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_2_PRNT_CTRL_scaleY";
	rename -uid "F061F069-43FB-EE5D-EC54-B7B6EC0660D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_2_PRNT_CTRL_scaleZ";
	rename -uid "FF8839EB-4E8F-9A57-868A-88B479F0B0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_2_PRNT_CTRL_blendUnitConversion29";
	rename -uid "BBCB5876-4BF8-4DAA-9CCD-78A1A06F511F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_2_PRNT_CTRL_blendUnitConversion50";
	rename -uid "03DF24A4-4F10-4AF8-4D1E-E980B3A51AF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_3_PRNT_CTRL_visibility";
	rename -uid "84F034C1-4EB9-518B-9874-CCB28DE47033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_3_PRNT_CTRL_translateX";
	rename -uid "78358136-496F-FE43-424E-C6A6232E0014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_3_PRNT_CTRL_translateY";
	rename -uid "A6089451-4B09-5AA7-EC5A-72808293C2D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_3_PRNT_CTRL_translateZ";
	rename -uid "22577B39-4739-36C4-95BD-4BB7B91452B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_3_PRNT_CTRL_scaleX";
	rename -uid "C05B6386-46D2-1881-E50A-25BAF8FBBC85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_3_PRNT_CTRL_scaleY";
	rename -uid "88F6A4D5-4284-A22E-5972-40961401584C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_3_PRNT_CTRL_scaleZ";
	rename -uid "A6C97148-402F-5B63-2FCB-91ABB0E294E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_3_PRNT_CTRL_blendUnitConversion24";
	rename -uid "F802D863-44B1-BBEE-0DE4-0CABD65799A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_3_PRNT_CTRL_blendUnitConversion44";
	rename -uid "3713CAAB-4D97-4EE7-E699-86AA236EF49C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_1_CTRL_visibility";
	rename -uid "FF26B6B5-4FFC-3A56-E888-AEB29F24368F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_1_CTRL_translateX";
	rename -uid "BDABB7AD-4F19-F9E5-8AB8-A981076EA5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_1_CTRL_translateY";
	rename -uid "BD4E3997-467B-28A9-614F-AA912A3845DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_1_CTRL_translateZ";
	rename -uid "BC16FB92-4BF1-A83E-134B-27829595A235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_1_CTRL_scaleX";
	rename -uid "EDED24AF-4335-8A27-3605-BD91233C74C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_1_CTRL_scaleY";
	rename -uid "03AADDFD-4425-AC8D-8E92-389BE783E495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_1_CTRL_scaleZ";
	rename -uid "A4192A71-4D00-7945-E197-3E83C42896BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_PRNT_CTRL_visibility";
	rename -uid "C812157C-4977-C2ED-2604-2298A8EE4DB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Thumb_R_2_PRNT_CTRL_translateX";
	rename -uid "ED022A43-4D34-0B2E-CD19-6D9649C38705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_2_PRNT_CTRL_translateY";
	rename -uid "E5B21BE7-45AE-5254-FDD6-F5A449A32C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_2_PRNT_CTRL_translateZ";
	rename -uid "8879CABA-4D40-36B8-D850-B693B9559BEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_2_PRNT_CTRL_scaleX";
	rename -uid "9DDD06EB-4807-ED1C-2DC5-C3954E6214A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_PRNT_CTRL_scaleY";
	rename -uid "949DDA57-4866-826E-C967-19B049121BE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_PRNT_CTRL_scaleZ";
	rename -uid "47C5175B-479D-3AE6-0F72-FFA89D151C30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_PRNT_CTRL_blendUnitConversion21";
	rename -uid "D692F8D1-4CF1-81CE-CF3A-7DB8414A38FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_2_PRNT_CTRL_blendUnitConversion38";
	rename -uid "55D3E746-45EF-852E-5193-68A1E0FE48A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_4_PRNT_CTRL_visibility";
	rename -uid "FD0F8688-4036-9787-598B-FBA25087CA7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_4_PRNT_CTRL_translateX";
	rename -uid "254D4539-41C7-3162-480B-D0862F81A68B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_4_PRNT_CTRL_translateY";
	rename -uid "C1022A48-465D-7779-3621-E4ACC3B15BEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_4_PRNT_CTRL_translateZ";
	rename -uid "95135B4A-45D3-C08A-9D89-21A009F494FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_4_PRNT_CTRL_scaleX";
	rename -uid "693B3F06-4F2C-5926-3637-8FB74F2FB7F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_4_PRNT_CTRL_scaleY";
	rename -uid "A58D762B-4D7F-1BFF-ABCF-109B3C92C967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_4_PRNT_CTRL_scaleZ";
	rename -uid "569E0012-4EF4-1236-C6A7-D9A344B53A83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_4_PRNT_CTRL_blendUnitConversion20";
	rename -uid "91FA751B-4E7D-9E44-A655-43B58A0AF0F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_4_PRNT_CTRL_blendUnitConversion42";
	rename -uid "BADB5F48-41AC-6042-4B6C-2AB41611E7E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_1_CTRL_visibility";
	rename -uid "28D39AE3-4D89-5346-524E-4AA69B7D0CED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_1_CTRL_translateX";
	rename -uid "DFC137C0-4678-E234-EDFC-69A24ABBB1A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_1_CTRL_translateY";
	rename -uid "2D8FE9D3-4C39-68EA-DF2F-3A942B36219A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_1_CTRL_translateZ";
	rename -uid "2FA69A84-4873-AE48-1437-D0AF82BC41F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_1_CTRL_scaleX";
	rename -uid "C7A4C576-4833-9BCA-34A3-9E8038425BAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_1_CTRL_scaleY";
	rename -uid "3ED9155D-4DDD-AFE6-0043-15A996E5BC3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_1_CTRL_scaleZ";
	rename -uid "460C24A3-40DE-7EA6-5E0A-BAB500B434FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_3_CTRL_visibility";
	rename -uid "2312DDBD-4A6F-9A63-170B-8EB340058312";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_3_CTRL_translateX";
	rename -uid "FA199264-4378-B0B6-CC65-4BB2E394602F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_3_CTRL_translateY";
	rename -uid "C05B15E4-4B11-1672-3BC1-08A5CBE0A1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_3_CTRL_translateZ";
	rename -uid "8451A72E-4FDC-31B9-7142-688952954CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_3_CTRL_scaleX";
	rename -uid "068CA8BC-4108-A546-CE39-A491B4069FD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_3_CTRL_scaleY";
	rename -uid "D9936BD9-47F0-B23C-9A9C-7686CF1732F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_3_CTRL_scaleZ";
	rename -uid "AE95ACDD-4D38-8275-0754-1FB916C00AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_PRNT_CTRL_visibility";
	rename -uid "34E92E6C-4BCD-4B9E-C779-E6867CBBDA6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_2_PRNT_CTRL_translateX";
	rename -uid "CEC335B7-4885-9593-6D45-95BA1E9CEF29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_2_PRNT_CTRL_translateY";
	rename -uid "FCE3F90F-46AA-ABD2-D21D-E4BB5A5AEE2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_2_PRNT_CTRL_translateZ";
	rename -uid "7897D269-4BF1-98B4-8438-47B2E5EFAA3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_2_PRNT_CTRL_scaleX";
	rename -uid "B7658A58-43C8-FE86-9521-6FA06A46934A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_PRNT_CTRL_scaleY";
	rename -uid "15F6DD2C-4FA0-46D3-915A-A68B96C23C64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_PRNT_CTRL_scaleZ";
	rename -uid "1DB0D3D7-4641-486A-4ACE-19A14D171E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_2_PRNT_CTRL_blendUnitConversion23";
	rename -uid "A8754EC2-4A6E-546A-EA79-9BA434FEA871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_2_PRNT_CTRL_blendUnitConversion43";
	rename -uid "6EBC2275-4AB1-B3C6-C169-81A921C8B2C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_3_CTRL_visibility";
	rename -uid "C6607E14-49EE-154E-1FCB-51A7B3A5B875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_3_CTRL_translateX";
	rename -uid "1F798A8A-48D3-9AEF-C0AA-3EA359727B60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_3_CTRL_translateY";
	rename -uid "AF7D9758-4635-CB73-E1B8-3B9DC58CF184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_3_CTRL_translateZ";
	rename -uid "2BD14915-443B-8069-76C2-8494057D4934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_3_CTRL_scaleX";
	rename -uid "2BAAC0BF-4D59-261A-7DBC-C7823476DE7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_3_CTRL_scaleY";
	rename -uid "7FD529B8-4015-087B-3A30-2E9457BBD669";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_3_CTRL_scaleZ";
	rename -uid "8A6C3162-453E-563F-BF93-CDAC63BEF054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_CTRL_visibility";
	rename -uid "6B2DB8E0-404A-23C4-1643-25807FE8CF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_2_CTRL_translateX";
	rename -uid "9E3BD59D-415F-B09F-94AB-45902BC9C2D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_2_CTRL_translateY";
	rename -uid "03659D1C-438B-3808-F4C4-B995A87CF208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_2_CTRL_translateZ";
	rename -uid "0156ADC8-4B76-6B15-50AC-A3B0199B3B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_2_CTRL_scaleX";
	rename -uid "C4216114-46D6-7045-F18B-9C8CF507220B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_CTRL_scaleY";
	rename -uid "3504C95A-4946-C7C1-9056-C89F2966BB4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_2_CTRL_scaleZ";
	rename -uid "4D93DCAD-4FA4-41E9-B932-4299A5E6EF91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_CTRL_visibility";
	rename -uid "0856809A-4DC3-EE19-7336-92B32575E9F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Thumb_R_2_CTRL_translateX";
	rename -uid "409ADF6E-4BA5-8BA3-F4B5-429B9CBF2A5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 220 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_2_CTRL_translateY";
	rename -uid "4A46AB8F-4C28-60BA-7C1A-38BAD7305AEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 220 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_2_CTRL_translateZ";
	rename -uid "6374FF06-4FA6-5098-5349-7CA175DB6ED7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 220 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_2_CTRL_scaleX";
	rename -uid "1030FAE3-4E65-0881-8E1E-80B08EFADF8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_CTRL_scaleY";
	rename -uid "6E6C4E71-41CF-AB14-3069-5C8DC5F3650A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_2_CTRL_scaleZ";
	rename -uid "61A36040-439B-3684-0BA7-D6997EB9ACF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_2_PRNT_CTRL_visibility";
	rename -uid "EA2EF10F-4D8B-BE13-FE84-DB859DBEFCFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_2_PRNT_CTRL_translateX";
	rename -uid "617A9DA8-48CF-0854-FC4F-579EA0FCC6E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_2_PRNT_CTRL_translateY";
	rename -uid "48601263-4EB5-CF8A-5AE1-C09110F37B7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_2_PRNT_CTRL_translateZ";
	rename -uid "0B030014-4E9F-3EE4-78BD-A6A322622718";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_2_PRNT_CTRL_scaleX";
	rename -uid "CF9B1097-4D28-F2E5-78E4-4DA153AB89C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_2_PRNT_CTRL_scaleY";
	rename -uid "9D9F75B3-4215-A9C5-5F44-4DAACD61F2CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_2_PRNT_CTRL_scaleZ";
	rename -uid "FC37B007-4CB6-DCC8-FC9D-C7AABE80E07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_2_PRNT_CTRL_blendUnitConversion26";
	rename -uid "FC8EE48D-4E88-D925-5645-AD921627510D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_2_PRNT_CTRL_blendUnitConversion46";
	rename -uid "E391EC96-4DB8-0E4B-2DF1-A08D5289E8D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_3_PRNT_CTRL_visibility";
	rename -uid "984FADC8-4DD0-FCB2-0A8D-3184CC14C5DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_3_PRNT_CTRL_translateX";
	rename -uid "D7010C42-42EC-CEA5-1E79-DB861A58E091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_3_PRNT_CTRL_translateY";
	rename -uid "67A72D74-45CC-1A59-9E3C-C193AD017C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_3_PRNT_CTRL_translateZ";
	rename -uid "C0496C01-40C7-16AB-82AE-22AA10DF6BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_3_PRNT_CTRL_scaleX";
	rename -uid "D49F2145-4404-5C48-D3F4-7D8CF029BD0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_3_PRNT_CTRL_scaleY";
	rename -uid "95CE6B1A-4A32-2BD8-FADA-FF84B18B68A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_3_PRNT_CTRL_scaleZ";
	rename -uid "ADC1F04D-4FEF-F8BF-F464-BBB57151720A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_3_PRNT_CTRL_blendUnitConversion27";
	rename -uid "71835316-4CA8-5F3A-EA10-CFA2CE09A983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_3_PRNT_CTRL_blendUnitConversion48";
	rename -uid "80B15FA1-46AC-B6C8-D6AD-E5821382D1F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_4_PRNT_CTRL_visibility";
	rename -uid "684C39F3-49D8-EABC-8E43-7E8CB7F9C29D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_4_PRNT_CTRL_translateX";
	rename -uid "2D6A6341-42DA-D635-6E47-84941C1FE68C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_4_PRNT_CTRL_translateY";
	rename -uid "602E53F9-4000-D68D-A5A1-AEB493859B61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_4_PRNT_CTRL_translateZ";
	rename -uid "1DEA10F3-4424-9249-099E-B59B1BB7002D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_4_PRNT_CTRL_scaleX";
	rename -uid "7D51CA69-4E46-6412-053E-4687E63655B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_4_PRNT_CTRL_scaleY";
	rename -uid "1097135A-4B6E-E809-19C4-F282C7AFFF0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_4_PRNT_CTRL_scaleZ";
	rename -uid "E7055203-49A9-29A8-8A0A-3A8A555B1303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_4_PRNT_CTRL_blendUnitConversion31";
	rename -uid "3A159BA1-4128-55B2-7A05-E5971ACD0AC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_4_PRNT_CTRL_blendUnitConversion52";
	rename -uid "17A3DF42-4F7F-2CB4-E87D-F2952177256F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_2_CTRL_visibility";
	rename -uid "968530EF-4F8B-66CF-2FF5-FF96CDA648A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pinky_R_2_CTRL_translateX";
	rename -uid "1CFFFA13-4453-134B-C3AD-9CB9EFD148BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_2_CTRL_translateY";
	rename -uid "6E07B012-41FE-2540-F934-35A341FD110F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Pinky_R_2_CTRL_translateZ";
	rename -uid "5AFC2CE1-48DF-FB16-8EB9-7AA8989E5996";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Pinky_R_2_CTRL_scaleX";
	rename -uid "EFF19F33-4343-BADD-EB36-B4BAE2D1EE12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_2_CTRL_scaleY";
	rename -uid "11A2A67B-4543-8946-A351-159472797DE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Pinky_R_2_CTRL_scaleZ";
	rename -uid "3F7008EF-48ED-9BB2-C79E-018E0134089B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_3_CTRL_visibility";
	rename -uid "0E9A2BC3-4F86-1AD5-E8A2-E391B3A3DD16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Thumb_R_3_CTRL_translateX";
	rename -uid "86B1BE40-45AB-CB8E-95FC-41BDF27C2A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 220 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_3_CTRL_translateY";
	rename -uid "98511AF4-429E-2F01-DE9E-54BDA6A60206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 220 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_3_CTRL_translateZ";
	rename -uid "32B405D1-4022-298C-9D3D-B0B7747CC5DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 220 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_3_CTRL_scaleX";
	rename -uid "9352855B-4838-603E-4C48-1CA7FA3AD661";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_3_CTRL_scaleY";
	rename -uid "76D21B0B-476E-1B42-2381-468D584315C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_3_CTRL_scaleZ";
	rename -uid "9FB98FB1-4AE2-008A-9CFC-9B98981F165F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 220 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_1_CTRL_visibility";
	rename -uid "F84DB24B-4439-F258-A321-8B88CF78A703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Thumb_R_1_CTRL_translateX";
	rename -uid "92C14C0C-427A-3589-1287-D9852834B798";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_1_CTRL_translateY";
	rename -uid "B5E5C7B1-4578-30C2-E862-D2AA9772CCAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_1_CTRL_translateZ";
	rename -uid "9EC2070B-42B9-D93A-2789-08B39771D9E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_1_CTRL_scaleX";
	rename -uid "734936C1-46FC-EF98-B0AA-76B93D1E0200";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_1_CTRL_scaleY";
	rename -uid "D643F329-4A33-9237-C031-53B923C7B53C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_1_CTRL_scaleZ";
	rename -uid "0FB7E04D-4A9E-7756-58A1-699C7E617FBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "SidePlates_CTRL_visibility";
	rename -uid "61C5C7F9-439B-A5F4-6704-DEA126C8EC91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "SidePlates_CTRL_translateX";
	rename -uid "40550EE9-4E62-6045-B6B2-37A0FF85950D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "SidePlates_CTRL_translateY";
	rename -uid "CC6CC8BC-4270-3859-C799-DDB93413682A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "SidePlates_CTRL_translateZ";
	rename -uid "2DFAB8B5-45DC-8CAC-1705-A28349194F7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 30 0 69 0 80 0 82 3.8657593795859633
		 94 3.8657593795859633 117 0 125 0 140 0;
createNode animCurveTU -n "SidePlates_CTRL_scaleX";
	rename -uid "07462EAC-417A-4CA5-28DE-88A99551CAF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "SidePlates_CTRL_scaleY";
	rename -uid "3FFE42B0-4754-B90E-3FFF-82B3F81C3237";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "SidePlates_CTRL_scaleZ";
	rename -uid "C09A26EF-4C40-AD3D-89CC-0E974F0302BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Index_R_1_CTRL_visibility";
	rename -uid "39D20899-4A50-31A6-68A6-AAA8C0D412BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_1_CTRL_translateX";
	rename -uid "7C32E6F9-4F7B-CA5A-116A-E283ADBF022E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_1_CTRL_translateY";
	rename -uid "FBBE665B-4FD3-5EED-5639-D1BDAE75C389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_1_CTRL_translateZ";
	rename -uid "BF02326B-434C-D658-7D59-AF887472CB21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_1_CTRL_scaleX";
	rename -uid "53BF6268-440C-2B4F-0EAF-CD8EDE595E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_1_CTRL_scaleY";
	rename -uid "D1207C52-4CB8-3978-5E5C-758554DDD68A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_1_CTRL_scaleZ";
	rename -uid "10E5ABE1-46DA-3FD6-BDB9-8882A5776463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_1_CTRL_visibility";
	rename -uid "F9EFEDC1-40C4-2502-AE52-3C8BFFF1E182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_1_CTRL_translateX";
	rename -uid "C30B87F6-4FF7-90E6-1361-059CA4823350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_1_CTRL_translateY";
	rename -uid "DF76F76D-4A96-5024-44A8-57AEBD42F7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_1_CTRL_translateZ";
	rename -uid "87293A51-4BD7-ECCE-758F-D5B95EF8B080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_1_CTRL_scaleX";
	rename -uid "A1B6B752-443D-991E-2777-22B574241901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_1_CTRL_scaleY";
	rename -uid "A1689DF0-434F-58A4-E8DF-89BC8EA94A7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_1_CTRL_scaleZ";
	rename -uid "814855CF-464A-EF32-8395-AC9CBB375226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_4_CTRL_visibility";
	rename -uid "E473D7CF-4C8A-3133-EAFD-159E1577003D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Ring_R_4_CTRL_translateX";
	rename -uid "93251561-4610-845F-28EA-C18A769A8CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_4_CTRL_translateY";
	rename -uid "E8375496-4EF3-2284-94A5-8B8886FF53D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Ring_R_4_CTRL_translateZ";
	rename -uid "9EC51DDD-45DA-07DE-BFA2-C3BD4407E2BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Ring_R_4_CTRL_scaleX";
	rename -uid "E99BB151-4ACF-E309-84F2-2E8C17DE1213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_4_CTRL_scaleY";
	rename -uid "984B5D07-4A7B-8A6A-0E8D-1DA799B1E985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Ring_R_4_CTRL_scaleZ";
	rename -uid "7B774B52-4C63-0ED2-3514-EDA45BFD7B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Chamber_CTRL_visibility";
	rename -uid "BE99DA01-42A7-9FE6-BB52-BBBAD45EB06C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 1 30 1 69 1 80 1 93 1 95 1 107 1 117 1
		 125 1 140 1;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 2 2 5 5 
		5 5;
createNode animCurveTL -n "Chamber_CTRL_translateX";
	rename -uid "8F15DDA3-49D9-52BC-A004-96A27B60247E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 69 0 80 0 93 0 95 -17.438826042799061
		 107 0 117 0 125 0 140 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTL -n "Chamber_CTRL_translateY";
	rename -uid "F769BDE5-456D-67BE-C55F-B6AA8374308E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 69 0 80 0 93 0 95 -18.463736315711458
		 107 0 117 0 125 0 140 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTL -n "Chamber_CTRL_translateZ";
	rename -uid "3353F0B3-4F6F-94B5-C493-4399D4483C1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 30 0 69 0 80 0 93 0 95 -65.617195802337619
		 107 0 117 0 125 0 140 0;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTU -n "Chamber_CTRL_scaleX";
	rename -uid "C1991A39-4464-F6B1-13B2-D486D4B55612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 1 30 1 69 1 80 1 93 1 95 1 107 1 117 1
		 125 1 140 1;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTU -n "Chamber_CTRL_scaleY";
	rename -uid "3E940133-44ED-4AFE-4297-0F96D89B7BA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 1 30 1 69 1 80 1 93 1 95 1 107 1 117 1
		 125 1 140 1;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTU -n "Chamber_CTRL_scaleZ";
	rename -uid "F63BA31E-4C46-EFD4-9E0F-56B21473505F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 1 30 1 69 1 80 1 93 1 95 1 107 1 117 1
		 125 1 140 1;
	setAttr -s 10 ".kit[4:9]"  2 2 9 9 9 9;
	setAttr -s 10 ".kot[4:9]"  2 2 5 5 9 9;
createNode animCurveTU -n "Thumb_R_3_PRNT_CTRL_visibility";
	rename -uid "7F6BB7FD-4AF9-049B-CEDB-F08AE705AEDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Thumb_R_3_PRNT_CTRL_translateX";
	rename -uid "1EAA35BE-45D1-47ED-2897-B89E50283138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_3_PRNT_CTRL_translateY";
	rename -uid "AC5EAF45-4E74-7E42-2AEC-E186095A1692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Thumb_R_3_PRNT_CTRL_translateZ";
	rename -uid "4DEF775A-4A8A-4139-DB79-CEA630B15A19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_3_PRNT_CTRL_scaleX";
	rename -uid "4EED4810-431B-FB57-2CC0-AA8510BF681D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_3_PRNT_CTRL_scaleY";
	rename -uid "BBC3A535-4A56-3674-EEF1-A1B259779765";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_3_PRNT_CTRL_scaleZ";
	rename -uid "CD300C3D-4E1F-6F9A-7FE5-7D95B1EF8A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Thumb_R_3_PRNT_CTRL_blendUnitConversion22";
	rename -uid "23246E63-4395-9A46-19E2-42A9D875641D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Thumb_R_3_PRNT_CTRL_blendUnitConversion39";
	rename -uid "1796137D-4214-4CB3-E9BD-C5A327E8C843";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_4_PRNT_CTRL_visibility";
	rename -uid "B38AB40C-4CBF-6223-AA3F-889DD8F5A578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Middle_R_4_PRNT_CTRL_translateX";
	rename -uid "936B98F2-42A9-BD1E-3E01-BD8CDFD3CA6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_4_PRNT_CTRL_translateY";
	rename -uid "22D2493B-4687-BB7A-0B57-D0B80FCE4F3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Middle_R_4_PRNT_CTRL_translateZ";
	rename -uid "43DF759A-4356-D865-C3EA-B38F3E38F419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_4_PRNT_CTRL_scaleX";
	rename -uid "90C692F2-4B1E-9663-3674-BC93F3D73742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_4_PRNT_CTRL_scaleY";
	rename -uid "2DAF6621-48F8-F220-2AE0-829EAAE3A5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_4_PRNT_CTRL_scaleZ";
	rename -uid "E395D146-44BC-38D0-5E1C-5996EDCCBBDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Middle_R_4_PRNT_CTRL_blendUnitConversion25";
	rename -uid "DA8115FF-419D-81B0-B1EB-87A8A8673F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Middle_R_4_PRNT_CTRL_blendUnitConversion47";
	rename -uid "7C420F42-4A2F-6AC5-2DE1-318E95042A65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_4_CTRL_visibility";
	rename -uid "878E148D-4388-F3B4-91F9-A2A1E6C81B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Index_R_4_CTRL_translateX";
	rename -uid "7A7505DF-4D83-3E4F-CC03-47B30C521A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_4_CTRL_translateY";
	rename -uid "7FC978E5-4FC8-6C8B-AB9F-DCA0FEBB4BB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Index_R_4_CTRL_translateZ";
	rename -uid "D424B48F-42C7-3123-86F9-0B83E26F572C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Index_R_4_CTRL_scaleX";
	rename -uid "30972A88-455D-6B7B-C5F9-0B8F8C8A9E45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_4_CTRL_scaleY";
	rename -uid "BABD0F76-400A-62DD-5D86-79879E0F00DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Index_R_4_CTRL_scaleZ";
	rename -uid "B9980D8E-4E15-F5E2-1124-D897D9E5F5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_visibility";
	rename -uid "E8558B5C-4EF7-49F5-8D5E-AFAFFD233BBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "4B53463C-4E7A-9FC7-ACFC-C491504A113F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "B5B6A154-4579-2051-0095-B4B391B0FF52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "0F6C3035-414C-D903-BFF2-2BA0D765FB39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0;
createNode animCurveTU -n "Root_CTRL_scaleX";
	rename -uid "3A805B63-4A3C-F219-0FC6-DFA71C18E646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Root_CTRL_scaleY";
	rename -uid "25EA0E14-46B8-729D-6F93-63998D8B3FFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Root_CTRL_scaleZ";
	rename -uid "62AB7760-4AB2-A43F-91E6-0A9CF2628DED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
createNode animCurveTU -n "Fist_R_CTRL_visibility";
	rename -uid "E90118AE-47DE-2968-D879-E281525BD9F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Fist_R_CTRL_translateX";
	rename -uid "410F5862-4F94-79B7-2B7A-81A8173A8D34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Fist_R_CTRL_translateY";
	rename -uid "D621D216-40B8-0D53-42FB-01BDFA2A05A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTL -n "Fist_R_CTRL_translateZ";
	rename -uid "1BA41F11-4BD9-6E87-AE6C-0AA2790DB457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 0 30 0 69 0 80 0 94 0 117 0 125 0 140 0
		 160 0 179 0 182 0 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Fist_R_CTRL_scaleX";
	rename -uid "C29A8C58-4222-8CE5-065A-1F93064D3A7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Fist_R_CTRL_scaleY";
	rename -uid "D86A8F27-4186-1393-11D1-BA85DE09A179";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Fist_R_CTRL_scaleZ";
	rename -uid "C5345A95-41BE-8F32-0616-42BB78D3759A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Fist_R_CTRL_on";
	rename -uid "59AB6412-411E-F0A3-6F9D-859DA730AA90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Trigger_GEO_visibility";
	rename -uid "E4EF6814-4518-D0F0-DBEE-E1B6949E927E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chamber_GEO_visibility";
	rename -uid "D2D42685-4187-4893-DE1A-84901DB9D458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 1 30 1 69 1 80 1 94 1 96 0 107 1 117 1
		 125 1 140 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Barrel_GEO_visibility";
	rename -uid "AF81B45A-489F-28A6-7A31-69A30719F09E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ChamberFrame_GEO_visibility";
	rename -uid "10DE6931-4B36-9EAE-5ABF-EBB3A525FC3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Sideplate_GEO_visibility";
	rename -uid "CE4DC7AC-4921-BAC5-5F11-568E6D8DBE9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Hammer_GEO_visibility";
	rename -uid "641D2CAF-410B-EE21-1A3D-3FB79C437AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_R_PV_CTRL_visibility";
	rename -uid "36D60668-4045-FBC0-A705-67A2D9A65823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_R_PV_CTRL_translateX";
	rename -uid "3DB64789-46F3-EAC5-9D6C-AE95D76B866B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 -1309.5534346057739 30 -1309.5534346057739
		 69 -1184.1155189095432 80 -1307.5667657894551 94 -1697.4456901655449 117 -1184.1155189095432
		 125 -1184.1155189095432 140 -1219.1264887776927 160 -1309.5534346057739 179 -1309.5534346057739
		 182 -1309.5534346057739 201 -1309.5534346057739 211 -1309.5534346057739 215 -1309.5534346057739
		 225 -1398.9687484239855 240 -1398.9687484239855 281 -1309.5534346057739 311 -819.33548696396281;
createNode animCurveTL -n "Arm_R_PV_CTRL_translateY";
	rename -uid "D808D9C4-472E-F1CA-67C2-7A84037334AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 354.7051117419046 30 354.7051117419046
		 69 354.7051117419046 80 -627.78569721395058 94 12.40496632389145 117 354.7051117419046
		 125 354.7051117419046 140 354.7051117419046 160 354.7051117419046 179 354.7051117419046
		 182 354.7051117419046 201 354.7051117419046 211 354.7051117419046 215 354.7051117419046
		 225 -552.79311588962469 240 -552.79311588962469 281 354.7051117419046 311 -454.97637295117511;
createNode animCurveTL -n "Arm_R_PV_CTRL_translateZ";
	rename -uid "4EE90E98-4D85-5777-4E4B-BE8DE1BF794D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 138.14846003997533 30 138.14846003997533
		 69 138.14846003997533 80 -383.47548891539657 94 -505.45734082539303 117 138.14846003997533
		 125 138.14846003997533 140 138.14846003997533 160 138.14846003997533 179 138.14846003997533
		 182 138.14846003997533 201 138.14846003997533 211 138.14846003997533 215 138.14846003997533
		 225 -431.22707362702056 240 -431.22707362702056 281 138.14846003997533 311 187.23354587541394;
createNode animCurveTU -n "Arm_R_PV_CTRL_scaleX";
	rename -uid "E520201D-4B26-C533-2A3C-109AF87BFB53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Arm_R_PV_CTRL_scaleY";
	rename -uid "365787C9-4B5F-93E4-AE35-7B9F0F2C2CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTU -n "Arm_R_PV_CTRL_scaleZ";
	rename -uid "63DBC5FD-41F3-3F6B-4024-9E9C939FE46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  20 1 30 1 69 1 80 1 94 1 117 1 125 1 140 1
		 160 1 179 1 182 1 201 1 211 1 215 1 240 1 281 1;
createNode animCurveTA -n "StarterPistol_GEO_GRP_rotateX";
	rename -uid "EDD4BC21-4A99-9CB0-CB02-A5843DE96C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 134 0;
createNode animCurveTA -n "StarterPistol_GEO_GRP_rotateY";
	rename -uid "909F6758-4C2D-D409-73ED-ED85D7933810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999972 134 -89.999999999999972;
createNode animCurveTA -n "StarterPistol_GEO_GRP_rotateZ";
	rename -uid "3EF552DA-4927-45EB-E717-39AC944D18D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 134 0;
createNode animCurveTU -n "StarterPistol_GEO_GRP_visibility";
	rename -uid "FD88F4D8-48D5-49FB-5258-9BAF3900649E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 1 134 1 136 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "StarterPistol_GEO_GRP_translateX";
	rename -uid "02A0CB2D-4F8E-5150-ADE1-44ACEC84793B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 134 0;
createNode animCurveTL -n "StarterPistol_GEO_GRP_translateY";
	rename -uid "491F78E7-4AF0-EB92-B42A-1B814E6F927A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 134 0;
createNode animCurveTL -n "StarterPistol_GEO_GRP_translateZ";
	rename -uid "6ABF5ACB-4F22-B369-C75E-E0AB44B7BB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 134 0;
createNode animCurveTU -n "StarterPistol_GEO_GRP_scaleX";
	rename -uid "19976801-4A63-41AE-0DD9-6F8ADF766134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 134 1;
createNode animCurveTU -n "StarterPistol_GEO_GRP_scaleY";
	rename -uid "6772BA10-48C8-19B2-C3F3-D6B580EB022F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 134 1;
createNode animCurveTU -n "StarterPistol_GEO_GRP_scaleZ";
	rename -uid "F4BB6C03-4D83-AD49-ABC8-07B6A048B3B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 134 1;
createNode reference -n "Shotgun_Rigging_SB_V003RN";
	rename -uid "5A5671BB-4FFF-D339-BAFE-80B51380F1FC";
	setAttr -s 86 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Shotgun_Rigging_SB_V003RN"
		"Shotgun_Rigging_SB_V003RN" 0
		"Shotgun_Rigging_SB_V003RN" 100
		0 "|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP" "|Arms_Model_GRP" "-s -r "
		0 "|Shotgun_Rigging_SB_V003:bottom" "|Arms_Model_GRP" "-s -r "
		0 "|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP" "|Arms_Model_GRP" "-s -r "
		0 "|Shotgun_Rigging_SB_V003:left" "|Arms_Model_GRP" "-s -r "
		0 "|Shotgun_Rigging_SB_V003RNfosterParent1|GlobalCTRL_parentConstraint1" 
		"|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL" 
		"-s -r "
		2 "|Shotgun_Rigging_SB_V003:Incense_Holder" "visibility" " 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:left" "visibility" " 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Trigger|Shotgun_Rigging_SB_V003:Shotgun_TriggerShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_TopPlate|Shotgun_Rigging_SB_V003:Shotgun_TopPlateShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Barrel|Shotgun_Rigging_SB_V003:Shotgun_BarrelShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_ReloadLock|Shotgun_Rigging_SB_V003:Shotgun_ReloadLockShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Hammer|Shotgun_Rigging_SB_V003:Shotgun_HammerShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Handle|Shotgun_Rigging_SB_V003:Shotgun_HandleShape" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:bottom" "visibility" " 1"
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[1]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[2]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[3]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[4]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[5]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[6]" ""
		5 3 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.rotateOrder" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[7]" ""
		5 3 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.parentInverseMatrix" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[8]" ""
		5 3 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.rotatePivot" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[9]" ""
		5 3 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL.rotatePivotTranslate" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[10]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[11]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[12]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[13]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[14]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[15]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[16]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[17]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[18]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[19]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[20]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[21]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[22]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[23]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[24]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[25]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[26]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[27]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[28]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[29]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL|Shotgun_Rigging_SB_V003:TopPlateCTRL.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[30]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[31]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[32]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[33]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[34]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[35]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[36]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[37]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[38]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[39]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_GRP|Shotgun_Rigging_SB_V003:Trigger_CTRL_01.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[40]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[41]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[42]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[43]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[44]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[45]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[46]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[47]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[48]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[49]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_GRP|Shotgun_Rigging_SB_V003:Barrel_CTRL_01.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[50]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[51]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[52]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[53]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[54]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[55]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[56]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[57]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[58]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[59]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:Hammer_CTRL_GRP|Shotgun_Rigging_SB_V003:Root_CTRL_Hammer_CTRL_01.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[60]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[61]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[62]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[63]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[64]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[65]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[66]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[67]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[68]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[69]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL_GRP|Shotgun_Rigging_SB_V003:GlobalCTRL|Shotgun_Rigging_SB_V003:Root_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_GRP|Shotgun_Rigging_SB_V003:LoadLock_CTRL_01.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[70]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[71]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.rotateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[72]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.rotateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[73]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.rotateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[74]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.translateX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[75]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.translateY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[76]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.translateZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[77]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.scaleX" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[78]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.scaleY" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[79]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP.scaleZ" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[80]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Trigger.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[81]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_TopPlate.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[82]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Barrel.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[83]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_ReloadLock.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[84]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Hammer.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[85]" ""
		5 4 "Shotgun_Rigging_SB_V003RN" "|Arms_Model_GRP|Shotgun_Rigging_SB_V003:Shotgun_GEO_GRP|Shotgun_Rigging_SB_V003:Shotgun_Handle.visibility" 
		"Shotgun_Rigging_SB_V003RN.placeHolderList[86]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Barrel_CTRL_01_rotateX";
	rename -uid "742E3A55-472F-F48A-8B44-EFB0EEBA84F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 247 0 249 -15.430234811033772 281 0;
createNode animCurveTA -n "Barrel_CTRL_01_rotateY";
	rename -uid "20738301-4E73-ECC5-6F05-D6815B37A3B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 247 0 249 -8.7844182960122623 281 0;
createNode animCurveTA -n "Barrel_CTRL_01_rotateZ";
	rename -uid "2FF67775-479F-D1D2-5D1F-84AE602191D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 247 0 249 -82.387849532918878 281 0;
createNode animCurveTA -n "Root_CTRL_Hammer_CTRL_01_rotateX";
	rename -uid "34B1515C-4708-7C5C-2C7A-AE99756B0245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "Root_CTRL_Hammer_CTRL_01_rotateY";
	rename -uid "6AD4D99A-49ED-6326-42F8-9CB3C741DA4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "Root_CTRL_Hammer_CTRL_01_rotateZ";
	rename -uid "D48A6CE3-45B9-0969-2905-13B689DA3410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "LoadLock_CTRL_01_rotateX";
	rename -uid "079FEB6C-4607-5EFC-5BCC-B39167967C73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "LoadLock_CTRL_01_rotateY";
	rename -uid "800CFFB0-4E7E-0330-AF7B-329D4759E6C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "LoadLock_CTRL_01_rotateZ";
	rename -uid "3CC13701-41FA-B95D-2984-38BBA8F70C3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 235 24.469365388204235 240 24.469365388204235 281 0;
createNode animCurveTA -n "Root_CTRL_rotateX1";
	rename -uid "563306FC-4674-E4F5-95BF-65B8935EF9DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "Root_CTRL_rotateY1";
	rename -uid "2BE76D5E-496B-B62C-8A05-1F904A3D3670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "Root_CTRL_rotateZ1";
	rename -uid "892CFF45-4947-7EF7-DB52-27855A856724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "TopPlateCTRL_rotateX";
	rename -uid "F414CF7E-42D2-C457-96BC-B39CFDD8C38B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 235 0 240 0 281 0;
createNode animCurveTA -n "TopPlateCTRL_rotateY";
	rename -uid "14840C46-48BF-342E-1127-1685D6A75D33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 235 0 240 0 281 0;
createNode animCurveTA -n "TopPlateCTRL_rotateZ";
	rename -uid "39EB243B-4E0C-DA50-F6BD-819CA75FF560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 235 0 240 0 281 0;
createNode animCurveTA -n "Trigger_CTRL_01_rotateX";
	rename -uid "CB3E3A2E-4353-8191-1ABD-CB920CB38AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "Trigger_CTRL_01_rotateY";
	rename -uid "46FF0319-4851-C66E-8354-EBAA34D48BE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTA -n "Trigger_CTRL_01_rotateZ";
	rename -uid "305F37EB-40AB-3365-427B-7CBDE1FC57C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 -46.298949177886861
		 201 0 211 0 215 0 240 0 281 0;
createNode animCurveTU -n "Trigger_CTRL_01_visibility";
	rename -uid "7040822B-4B2C-ACE3-762C-328A66EE7E76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Trigger_CTRL_01_translateX";
	rename -uid "6019DBE5-4310-78C3-99D1-7F8CFA335188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "Trigger_CTRL_01_translateY";
	rename -uid "A8790944-40D5-FBCC-BE13-26945D93629B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "Trigger_CTRL_01_translateZ";
	rename -uid "2587CD46-43C6-6290-E845-7C9DDDDF0C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTU -n "Trigger_CTRL_01_scaleX";
	rename -uid "5D868620-45A1-66B7-4622-8D881B8F96C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Trigger_CTRL_01_scaleY";
	rename -uid "234860DA-4E7D-B191-95B7-BD977AFCD36F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Trigger_CTRL_01_scaleZ";
	rename -uid "77AA5E40-43A1-15A3-398E-F3B3D6C0B08A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "TopPlateCTRL_visibility";
	rename -uid "43AD4EFF-4000-80CE-32F5-DFAC9989046B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 235 1 240 1 281 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "TopPlateCTRL_translateX";
	rename -uid "8F595D4B-4DFC-4A04-8830-31BEFA984FD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 235 0 240 0 281 0;
createNode animCurveTL -n "TopPlateCTRL_translateY";
	rename -uid "93B89373-475A-309D-4256-49914F19E6C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 3.4800890100201478 160 3.4800890100201478
		 179 3.4800890100201478 182 3.4800890100201478 201 3.4800890100201478 211 3.4800890100201478
		 215 3.4800890100201478 235 3.4800890100201478 240 3.4800890100201478 281 3.4800890100201478;
createNode animCurveTL -n "TopPlateCTRL_translateZ";
	rename -uid "39F21008-498E-B710-DD23-FAAD9C447B72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 17.409251786621397 160 17.409251786621397
		 179 17.409251786621397 182 17.409251786621397 201 17.409251786621397 211 17.409251786621397
		 215 17.409251786621397 235 17.409251786621397 239 10.908869259396926 240 10.908869259396926
		 281 17.409251786621397;
createNode animCurveTU -n "TopPlateCTRL_scaleX";
	rename -uid "2AF6C9C4-4998-FF60-F89B-239E966EFA09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 235 1 240 1 281 1;
createNode animCurveTU -n "TopPlateCTRL_scaleY";
	rename -uid "04F611EC-41BB-4CB4-1333-4692FE876977";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 235 1 240 1 281 1;
createNode animCurveTU -n "TopPlateCTRL_scaleZ";
	rename -uid "23AA848F-4DE8-6D15-18D9-22BC2468EF74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 235 1 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_visibility1";
	rename -uid "67EB52A8-4BD3-1456-CEAE-1381E9C83556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Root_CTRL_translateX1";
	rename -uid "F5EBB8ED-4B87-1531-678C-82859DA69E2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "Root_CTRL_translateY1";
	rename -uid "37616367-418C-CAEC-EE67-A0B200B57897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "Root_CTRL_translateZ1";
	rename -uid "05284968-45A2-B0B6-3572-A78A48FAE2B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTU -n "Root_CTRL_scaleX1";
	rename -uid "250DB486-498E-9949-6F24-4B98E687E1A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_scaleY1";
	rename -uid "5C948C46-4D63-15F9-16BD-9981A8BB0F5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_scaleZ1";
	rename -uid "2647F88C-4E3F-C2D4-7DDB-F48060B80A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_Hammer_CTRL_01_visibility";
	rename -uid "A629E92F-45C7-1267-A5C3-A7B4CCC92085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Root_CTRL_Hammer_CTRL_01_translateX";
	rename -uid "E46D51AB-4322-7EB9-C292-11B2D3B01D5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "Root_CTRL_Hammer_CTRL_01_translateY";
	rename -uid "E4A8DCC6-4A10-A661-BFFD-06912BBDE910";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "Root_CTRL_Hammer_CTRL_01_translateZ";
	rename -uid "C7E0CE1D-44F1-CF1F-53CF-C3B27307F520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTU -n "Root_CTRL_Hammer_CTRL_01_scaleX";
	rename -uid "CC569F3C-4459-7723-7605-C2A0E2823CFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_Hammer_CTRL_01_scaleY";
	rename -uid "66D56213-4ECA-F417-083D-66BDA5425739";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Root_CTRL_Hammer_CTRL_01_scaleZ";
	rename -uid "B369C8BD-48C1-D4D7-0E82-75BD6BC9F8B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "LoadLock_CTRL_01_visibility";
	rename -uid "EFF546E3-4BD1-BADF-FE05-03B845D5F4B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "LoadLock_CTRL_01_translateX";
	rename -uid "08900B19-4DD9-3201-22BC-D4BCE461B4AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "LoadLock_CTRL_01_translateY";
	rename -uid "E2237132-4C45-9794-12F0-5B921054023B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTL -n "LoadLock_CTRL_01_translateZ";
	rename -uid "51383B30-48EF-8200-14E2-37AC895491FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 281 0;
createNode animCurveTU -n "LoadLock_CTRL_01_scaleX";
	rename -uid "43D92602-402E-C496-C798-0D89BA122FE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "LoadLock_CTRL_01_scaleY";
	rename -uid "C91C4E1B-45A3-76ED-2E1F-B195232F9608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "LoadLock_CTRL_01_scaleZ";
	rename -uid "137EA352-4450-9B75-2FD5-69A68F1D19E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
createNode animCurveTU -n "Barrel_CTRL_01_visibility";
	rename -uid "57F4F9AB-484A-CB95-6433-3F8FB9A2ECD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 247 1 281 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Barrel_CTRL_01_translateX";
	rename -uid "A38C028B-4BC8-7419-AA3D-C9977C2099D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 247 0 281 0;
createNode animCurveTL -n "Barrel_CTRL_01_translateY";
	rename -uid "09550244-4AA8-4138-D924-8C8A3A549A70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 247 0 281 0;
createNode animCurveTL -n "Barrel_CTRL_01_translateZ";
	rename -uid "5871BDD9-4761-2C95-7A94-5B964E03B817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 0 160 0 179 0 182 0 201 0 211 0 215 0
		 240 0 247 0 281 0;
createNode animCurveTU -n "Barrel_CTRL_01_scaleX";
	rename -uid "BDC4AFE9-4C89-34B4-76C0-0CA1676B0756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 247 1 281 1;
createNode animCurveTU -n "Barrel_CTRL_01_scaleY";
	rename -uid "01791EED-428D-6F03-07B2-498CC3578CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 247 1 281 1;
createNode animCurveTU -n "Barrel_CTRL_01_scaleZ";
	rename -uid "321F221C-4BD1-82A6-C4F8-31A54954D371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 247 1 281 1;
createNode animCurveTU -n "Shotgun_ReloadLock_visibility";
	rename -uid "DB8A8B7E-448D-7901-D6D7-E1A953BC30A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Shotgun_TopPlate_visibility";
	rename -uid "9C7AE270-4CB9-7DF7-7D0F-1E82D75CCAE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Shotgun_Handle_visibility";
	rename -uid "D392130E-47A6-C989-70C0-FFA14C863CDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Shotgun_Barrel_visibility";
	rename -uid "E3A732A1-4122-17F4-E15E-44B43CAD6CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Shotgun_Hammer_visibility";
	rename -uid "177439F7-472F-A8C2-82D8-26868CD0294D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Shotgun_Trigger_visibility";
	rename -uid "4553A5D6-41A8-BB33-1EC5-499365C0A1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 160 1 179 1 182 1 201 1 211 1 215 1
		 240 1 281 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Shotgun_GEO_GRP_rotateX";
	rename -uid "33AD1A13-4E0C-9C07-C704-468D0DEED8E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 304 0;
createNode animCurveTA -n "Shotgun_GEO_GRP_rotateY";
	rename -uid "3A33B58C-4FE7-8AC5-C1ED-81AF85EFCE1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 304 0;
createNode animCurveTA -n "Shotgun_GEO_GRP_rotateZ";
	rename -uid "D014CDCB-4483-0A45-8FF2-BB9853159381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 304 0;
createNode animCurveTU -n "Shotgun_GEO_GRP_visibility";
	rename -uid "51816DD4-45F8-DEED-E4CD-399D519068C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 140 0 144 1 304 1 306 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Shotgun_GEO_GRP_translateX";
	rename -uid "A750A681-41B9-774F-1ACD-0FA6F510CBFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1562277004383324 140 -0.1562277004383324
		 304 -0.1562277004383324;
createNode animCurveTL -n "Shotgun_GEO_GRP_translateY";
	rename -uid "F87332C1-4D6F-10ED-84F6-489B724DF771";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 304 0;
createNode animCurveTL -n "Shotgun_GEO_GRP_translateZ";
	rename -uid "5E18E834-49DE-D754-B140-EC9E326F88A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 140 0 304 0;
createNode animCurveTU -n "Shotgun_GEO_GRP_scaleX";
	rename -uid "A689CBFD-48C1-0758-2309-5CA277BE0B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 140 1 304 1;
createNode animCurveTU -n "Shotgun_GEO_GRP_scaleY";
	rename -uid "99D77A16-4F11-C354-CA23-E38D9D09C7B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 140 1 304 1;
createNode animCurveTU -n "Shotgun_GEO_GRP_scaleZ";
	rename -uid "4356793D-4F55-B759-A3B7-FF958242FBDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 140 1 304 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F39A9B29-4A7D-D843-5874-FA80A8527E55";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8C503495-4DF5-F1F9-F729-3B921BBC7FD0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 8 ".ac";
	setAttr ".ac[0].acn" -type "string" "Revolver_Draw_Anim";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 20;
	setAttr ".ac[1].acn" -type "string" "Revolver_Fire_Anim";
	setAttr ".ac[1].acs" 30;
	setAttr ".ac[1].ace" 58;
	setAttr ".ac[2].acn" -type "string" "Revolver_Reload_Anim";
	setAttr ".ac[2].acs" 69;
	setAttr ".ac[2].ace" 119;
	setAttr ".ac[3].acn" -type "string" "Revolver_Stow_Anim";
	setAttr ".ac[3].acs" 125;
	setAttr ".ac[3].ace" 139;
	setAttr ".ac[4].acn" -type "string" "Shotgun_Draw_Anim";
	setAttr ".ac[4].acs" 140;
	setAttr ".ac[4].ace" 160;
	setAttr ".ac[5].acn" -type "string" "Shotgun_Fire_Anim";
	setAttr ".ac[5].acs" 180;
	setAttr ".ac[5].ace" 210;
	setAttr ".ac[6].acn" -type "string" "Shotgun_Reload_Anim";
	setAttr ".ac[6].acs" 210;
	setAttr ".ac[6].ace" 292;
	setAttr ".ac[7].acn" -type "string" "Shotgun_Stow_Anim";
	setAttr ".ac[7].acs" 294;
	setAttr ".ac[7].ace" 310;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/s214894/Desktop/DemonGameArtSource/BloodReaver_ART//sourceimages/FPS_PlayerArm";
	setAttr ".exf" -type "string" "GunAnim";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "55B5B564-42AF-8A17-2E20-35BB0865402E";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode file -n "file1";
	rename -uid "B4CD09E4-4ECF-DF66-F0EF-E39853033976";
	setAttr ".ftn" -type "string" "C:/Users/s214894/OneDrive - The Academy of Interactive Entertainment Ltd/ProjectCatholicism/ProjectCatholicism/sourceimages/3dPaintTextures/ArmTEX/NewArmsTEX/LeftArm1_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2A000D62-48F3-4A93-38E6-9F851B0FDB80";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "27F0F8C5-4EF5-6492-6A61-1EBC1B4B1585";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -619.64283252046312 -370.83331859774108 ;
	setAttr ".tgi[0].vh" -type "double2" 576.78569136631006 406.54760289286867 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -186.90473937988281;
	setAttr ".tgi[0].ni[0].y" 213.80950927734375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -494.047607421875;
	setAttr ".tgi[0].ni[1].y" 190.95236206054688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 320;
	setAttr ".unw" 320;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 49 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
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
connectAttr "Global_CTRL_parentConstraint1.cty" "Revolver_Rigging_002RN.phl[1]";
connectAttr "Global_CTRL_parentConstraint1.ctz" "Revolver_Rigging_002RN.phl[2]";
connectAttr "Global_CTRL_parentConstraint1.ctx" "Revolver_Rigging_002RN.phl[3]";
connectAttr "Global_CTRL_parentConstraint1.crx" "Revolver_Rigging_002RN.phl[4]";
connectAttr "Global_CTRL_parentConstraint1.cry" "Revolver_Rigging_002RN.phl[5]";
connectAttr "Global_CTRL_parentConstraint1.crz" "Revolver_Rigging_002RN.phl[6]";
connectAttr "Revolver_Rigging_002RN.phl[7]" "Global_CTRL_parentConstraint1.cro";
connectAttr "Revolver_Rigging_002RN.phl[8]" "Global_CTRL_parentConstraint1.cpim"
		;
connectAttr "Revolver_Rigging_002RN.phl[9]" "Global_CTRL_parentConstraint1.crp";
connectAttr "Revolver_Rigging_002RN.phl[10]" "Global_CTRL_parentConstraint1.crt"
		;
connectAttr "Root_CTRL_translateX.o" "Revolver_Rigging_002RN.phl[11]";
connectAttr "Root_CTRL_translateY.o" "Revolver_Rigging_002RN.phl[12]";
connectAttr "Root_CTRL_translateZ.o" "Revolver_Rigging_002RN.phl[13]";
connectAttr "Root_CTRL_rotateX.o" "Revolver_Rigging_002RN.phl[14]";
connectAttr "Root_CTRL_rotateY.o" "Revolver_Rigging_002RN.phl[15]";
connectAttr "Root_CTRL_rotateZ.o" "Revolver_Rigging_002RN.phl[16]";
connectAttr "Root_CTRL_scaleX.o" "Revolver_Rigging_002RN.phl[17]";
connectAttr "Root_CTRL_scaleY.o" "Revolver_Rigging_002RN.phl[18]";
connectAttr "Root_CTRL_scaleZ.o" "Revolver_Rigging_002RN.phl[19]";
connectAttr "Root_CTRL_visibility.o" "Revolver_Rigging_002RN.phl[20]";
connectAttr "Barrels_CTRL_translateX.o" "Revolver_Rigging_002RN.phl[21]";
connectAttr "Barrels_CTRL_translateY.o" "Revolver_Rigging_002RN.phl[22]";
connectAttr "Barrels_CTRL_translateZ.o" "Revolver_Rigging_002RN.phl[23]";
connectAttr "Barrels_CTRL_rotateX.o" "Revolver_Rigging_002RN.phl[24]";
connectAttr "Barrels_CTRL_rotateY.o" "Revolver_Rigging_002RN.phl[25]";
connectAttr "Barrels_CTRL_rotateZ.o" "Revolver_Rigging_002RN.phl[26]";
connectAttr "Barrels_CTRL_scaleX.o" "Revolver_Rigging_002RN.phl[27]";
connectAttr "Barrels_CTRL_scaleY.o" "Revolver_Rigging_002RN.phl[28]";
connectAttr "Barrels_CTRL_scaleZ.o" "Revolver_Rigging_002RN.phl[29]";
connectAttr "Barrels_CTRL_visibility.o" "Revolver_Rigging_002RN.phl[30]";
connectAttr "Trigger_CTRL_translateX.o" "Revolver_Rigging_002RN.phl[31]";
connectAttr "Trigger_CTRL_translateY.o" "Revolver_Rigging_002RN.phl[32]";
connectAttr "Trigger_CTRL_translateZ.o" "Revolver_Rigging_002RN.phl[33]";
connectAttr "Trigger_CTRL_rotateX.o" "Revolver_Rigging_002RN.phl[34]";
connectAttr "Trigger_CTRL_rotateY.o" "Revolver_Rigging_002RN.phl[35]";
connectAttr "Trigger_CTRL_rotateZ.o" "Revolver_Rigging_002RN.phl[36]";
connectAttr "Trigger_CTRL_scaleX.o" "Revolver_Rigging_002RN.phl[37]";
connectAttr "Trigger_CTRL_scaleY.o" "Revolver_Rigging_002RN.phl[38]";
connectAttr "Trigger_CTRL_scaleZ.o" "Revolver_Rigging_002RN.phl[39]";
connectAttr "Trigger_CTRL_visibility.o" "Revolver_Rigging_002RN.phl[40]";
connectAttr "Chamber_CTRL_translateX.o" "Revolver_Rigging_002RN.phl[41]";
connectAttr "Chamber_CTRL_translateY.o" "Revolver_Rigging_002RN.phl[42]";
connectAttr "Chamber_CTRL_translateZ.o" "Revolver_Rigging_002RN.phl[43]";
connectAttr "Chamber_CTRL_rotateX.o" "Revolver_Rigging_002RN.phl[44]";
connectAttr "Chamber_CTRL_rotateY.o" "Revolver_Rigging_002RN.phl[45]";
connectAttr "Chamber_CTRL_rotateZ.o" "Revolver_Rigging_002RN.phl[46]";
connectAttr "Chamber_CTRL_scaleX.o" "Revolver_Rigging_002RN.phl[47]";
connectAttr "Chamber_CTRL_scaleY.o" "Revolver_Rigging_002RN.phl[48]";
connectAttr "Chamber_CTRL_scaleZ.o" "Revolver_Rigging_002RN.phl[49]";
connectAttr "Chamber_CTRL_visibility.o" "Revolver_Rigging_002RN.phl[50]";
connectAttr "Hammer_CTRL_translateX.o" "Revolver_Rigging_002RN.phl[51]";
connectAttr "Hammer_CTRL_translateY.o" "Revolver_Rigging_002RN.phl[52]";
connectAttr "Hammer_CTRL_translateZ.o" "Revolver_Rigging_002RN.phl[53]";
connectAttr "Hammer_CTRL_rotateX.o" "Revolver_Rigging_002RN.phl[54]";
connectAttr "Hammer_CTRL_rotateY.o" "Revolver_Rigging_002RN.phl[55]";
connectAttr "Hammer_CTRL_rotateZ.o" "Revolver_Rigging_002RN.phl[56]";
connectAttr "Hammer_CTRL_scaleX.o" "Revolver_Rigging_002RN.phl[57]";
connectAttr "Hammer_CTRL_scaleY.o" "Revolver_Rigging_002RN.phl[58]";
connectAttr "Hammer_CTRL_scaleZ.o" "Revolver_Rigging_002RN.phl[59]";
connectAttr "Hammer_CTRL_visibility.o" "Revolver_Rigging_002RN.phl[60]";
connectAttr "SidePlates_CTRL_translateX.o" "Revolver_Rigging_002RN.phl[61]";
connectAttr "SidePlates_CTRL_translateY.o" "Revolver_Rigging_002RN.phl[62]";
connectAttr "SidePlates_CTRL_translateZ.o" "Revolver_Rigging_002RN.phl[63]";
connectAttr "SidePlates_CTRL_rotateX.o" "Revolver_Rigging_002RN.phl[64]";
connectAttr "SidePlates_CTRL_rotateY.o" "Revolver_Rigging_002RN.phl[65]";
connectAttr "SidePlates_CTRL_rotateZ.o" "Revolver_Rigging_002RN.phl[66]";
connectAttr "SidePlates_CTRL_scaleX.o" "Revolver_Rigging_002RN.phl[67]";
connectAttr "SidePlates_CTRL_scaleY.o" "Revolver_Rigging_002RN.phl[68]";
connectAttr "SidePlates_CTRL_scaleZ.o" "Revolver_Rigging_002RN.phl[69]";
connectAttr "SidePlates_CTRL_visibility.o" "Revolver_Rigging_002RN.phl[70]";
connectAttr "StarterPistol_GEO_GRP_visibility.o" "Revolver_Rigging_002RN.phl[71]"
		;
connectAttr "StarterPistol_GEO_GRP_rotateX.o" "Revolver_Rigging_002RN.phl[72]";
connectAttr "StarterPistol_GEO_GRP_rotateY.o" "Revolver_Rigging_002RN.phl[73]";
connectAttr "StarterPistol_GEO_GRP_rotateZ.o" "Revolver_Rigging_002RN.phl[74]";
connectAttr "StarterPistol_GEO_GRP_translateX.o" "Revolver_Rigging_002RN.phl[75]"
		;
connectAttr "StarterPistol_GEO_GRP_translateY.o" "Revolver_Rigging_002RN.phl[76]"
		;
connectAttr "StarterPistol_GEO_GRP_translateZ.o" "Revolver_Rigging_002RN.phl[77]"
		;
connectAttr "StarterPistol_GEO_GRP_scaleX.o" "Revolver_Rigging_002RN.phl[78]";
connectAttr "StarterPistol_GEO_GRP_scaleY.o" "Revolver_Rigging_002RN.phl[79]";
connectAttr "StarterPistol_GEO_GRP_scaleZ.o" "Revolver_Rigging_002RN.phl[80]";
connectAttr "Trigger_GEO_visibility.o" "Revolver_Rigging_002RN.phl[81]";
connectAttr "Hammer_GEO_visibility.o" "Revolver_Rigging_002RN.phl[82]";
connectAttr "Chamber_GEO_visibility.o" "Revolver_Rigging_002RN.phl[83]";
connectAttr "Sideplate_GEO_visibility.o" "Revolver_Rigging_002RN.phl[84]";
connectAttr "Barrel_GEO_visibility.o" "Revolver_Rigging_002RN.phl[85]";
connectAttr "ChamberFrame_GEO_visibility.o" "Revolver_Rigging_002RN.phl[86]";
connectAttr "file1.oc" "FPSArms_RigRN.phl[1]";
connectAttr "file1.msg" "FPSArms_RigRN.phl[2]";
connectAttr "FPSArms_RigRN.phl[3]" "Global_CTRL_parentConstraint1.tg[0].tr";
connectAttr "FPSArms_RigRN.phl[4]" "GlobalCTRL_parentConstraint1.tg[0].tr";
connectAttr "Arm_R_IK_CTRL_rotateX.o" "FPSArms_RigRN.phl[5]";
connectAttr "Arm_R_IK_CTRL_rotateY.o" "FPSArms_RigRN.phl[6]";
connectAttr "Arm_R_IK_CTRL_rotateZ.o" "FPSArms_RigRN.phl[7]";
connectAttr "FPSArms_RigRN.phl[8]" "Global_CTRL_parentConstraint1.tg[0].tro";
connectAttr "FPSArms_RigRN.phl[9]" "GlobalCTRL_parentConstraint1.tg[0].tro";
connectAttr "FPSArms_RigRN.phl[10]" "Global_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "FPSArms_RigRN.phl[11]" "GlobalCTRL_parentConstraint1.tg[0].tpm";
connectAttr "FPSArms_RigRN.phl[12]" "Global_CTRL_parentConstraint1.tg[0].tt";
connectAttr "FPSArms_RigRN.phl[13]" "GlobalCTRL_parentConstraint1.tg[0].tt";
connectAttr "Arm_R_IK_CTRL_translateX.o" "FPSArms_RigRN.phl[14]";
connectAttr "Arm_R_IK_CTRL_translateY.o" "FPSArms_RigRN.phl[15]";
connectAttr "Arm_R_IK_CTRL_translateZ.o" "FPSArms_RigRN.phl[16]";
connectAttr "FPSArms_RigRN.phl[17]" "Global_CTRL_parentConstraint1.tg[0].trp";
connectAttr "FPSArms_RigRN.phl[18]" "GlobalCTRL_parentConstraint1.tg[0].trp";
connectAttr "FPSArms_RigRN.phl[19]" "Global_CTRL_parentConstraint1.tg[0].trt";
connectAttr "FPSArms_RigRN.phl[20]" "GlobalCTRL_parentConstraint1.tg[0].trt";
connectAttr "FPSArms_RigRN.phl[21]" "Global_CTRL_parentConstraint1.tg[0].ts";
connectAttr "FPSArms_RigRN.phl[22]" "GlobalCTRL_parentConstraint1.tg[0].ts";
connectAttr "Arm_R_IK_CTRL_scaleX.o" "FPSArms_RigRN.phl[23]";
connectAttr "Arm_R_IK_CTRL_scaleY.o" "FPSArms_RigRN.phl[24]";
connectAttr "Arm_R_IK_CTRL_scaleZ.o" "FPSArms_RigRN.phl[25]";
connectAttr "Arm_R_IK_CTRL_visibility.o" "FPSArms_RigRN.phl[26]";
connectAttr "Thumb_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[27]";
connectAttr "Thumb_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[28]";
connectAttr "Thumb_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[29]";
connectAttr "Thumb_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[30]";
connectAttr "Thumb_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[31]";
connectAttr "Thumb_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[32]";
connectAttr "Thumb_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[33]";
connectAttr "Thumb_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[34]";
connectAttr "Thumb_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[35]";
connectAttr "Thumb_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[36]";
connectAttr "pairBlend13.orz" "FPSArms_RigRN.phl[37]";
connectAttr "Thumb_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[38]";
connectAttr "Thumb_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[39]";
connectAttr "Thumb_R_2_PRNT_CTRL_blendUnitConversion21.o" "FPSArms_RigRN.phl[40]"
		;
connectAttr "FPSArms_RigRN.phl[41]" "pairBlend13.w";
connectAttr "Thumb_R_2_PRNT_CTRL_blendUnitConversion38.o" "FPSArms_RigRN.phl[42]"
		;
connectAttr "Thumb_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[43]";
connectAttr "Thumb_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[44]";
connectAttr "Thumb_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[45]";
connectAttr "Thumb_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[46]";
connectAttr "Thumb_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[47]";
connectAttr "Thumb_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[48]";
connectAttr "Thumb_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[49]";
connectAttr "Thumb_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[50]";
connectAttr "Thumb_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[51]";
connectAttr "Thumb_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[52]";
connectAttr "Thumb_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[53]";
connectAttr "Thumb_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[54]";
connectAttr "Thumb_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[55]";
connectAttr "Thumb_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[56]";
connectAttr "Thumb_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[57]";
connectAttr "Thumb_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[58]";
connectAttr "Thumb_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[59]";
connectAttr "pairBlend14.orz" "FPSArms_RigRN.phl[60]";
connectAttr "Thumb_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[61]";
connectAttr "Thumb_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[62]";
connectAttr "Thumb_R_3_PRNT_CTRL_blendUnitConversion22.o" "FPSArms_RigRN.phl[63]"
		;
connectAttr "FPSArms_RigRN.phl[64]" "pairBlend14.w";
connectAttr "Thumb_R_3_PRNT_CTRL_blendUnitConversion39.o" "FPSArms_RigRN.phl[65]"
		;
connectAttr "Thumb_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[66]";
connectAttr "Thumb_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[67]";
connectAttr "Thumb_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[68]";
connectAttr "Thumb_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[69]";
connectAttr "Thumb_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[70]";
connectAttr "Thumb_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[71]";
connectAttr "Thumb_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[72]";
connectAttr "Thumb_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[73]";
connectAttr "Thumb_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[74]";
connectAttr "Thumb_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[75]";
connectAttr "Thumb_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[76]";
connectAttr "Thumb_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[77]";
connectAttr "Thumb_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[78]";
connectAttr "Thumb_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[79]";
connectAttr "Thumb_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[80]";
connectAttr "Thumb_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[81]";
connectAttr "Thumb_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[82]";
connectAttr "Index_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[83]";
connectAttr "Index_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[84]";
connectAttr "Index_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[85]";
connectAttr "Index_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[86]";
connectAttr "Index_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[87]";
connectAttr "Index_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[88]";
connectAttr "Index_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[89]";
connectAttr "Index_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[90]";
connectAttr "Index_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[91]";
connectAttr "Index_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[92]";
connectAttr "pairBlend1.orz" "FPSArms_RigRN.phl[93]";
connectAttr "Index_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[94]";
connectAttr "Index_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[95]";
connectAttr "Index_R_2_PRNT_CTRL_blendUnitConversion19.o" "FPSArms_RigRN.phl[96]"
		;
connectAttr "FPSArms_RigRN.phl[97]" "pairBlend1.w";
connectAttr "Index_R_2_PRNT_CTRL_blendUnitConversion40.o" "FPSArms_RigRN.phl[98]"
		;
connectAttr "Index_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[99]";
connectAttr "Index_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[100]";
connectAttr "Index_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[101]";
connectAttr "Index_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[102]";
connectAttr "Index_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[103]";
connectAttr "Index_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[104]";
connectAttr "Index_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[105]";
connectAttr "Index_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[106]";
connectAttr "Index_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[107]";
connectAttr "Index_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[108]";
connectAttr "Index_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[109]";
connectAttr "Index_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[110]";
connectAttr "Index_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[111]";
connectAttr "Index_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[112]";
connectAttr "Index_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[113]";
connectAttr "Index_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[114]";
connectAttr "Index_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[115]";
connectAttr "pairBlend2.orz" "FPSArms_RigRN.phl[116]";
connectAttr "Index_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[117]";
connectAttr "Index_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[118]";
connectAttr "Index_R_3_PRNT_CTRL_blendUnitConversion18.o" "FPSArms_RigRN.phl[119]"
		;
connectAttr "FPSArms_RigRN.phl[120]" "pairBlend2.w";
connectAttr "Index_R_3_PRNT_CTRL_blendUnitConversion41.o" "FPSArms_RigRN.phl[121]"
		;
connectAttr "Index_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[122]";
connectAttr "Index_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[123]";
connectAttr "Index_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[124]";
connectAttr "Index_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[125]";
connectAttr "Index_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[126]";
connectAttr "Index_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[127]";
connectAttr "Index_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[128]";
connectAttr "Index_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[129]";
connectAttr "Index_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[130]";
connectAttr "Index_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[131]";
connectAttr "Index_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[132]";
connectAttr "Index_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[133]";
connectAttr "Index_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[134]";
connectAttr "Index_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[135]";
connectAttr "Index_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[136]";
connectAttr "Index_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[137]";
connectAttr "Index_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[138]";
connectAttr "pairBlend3.orz" "FPSArms_RigRN.phl[139]";
connectAttr "Index_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[140]";
connectAttr "Index_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[141]";
connectAttr "Index_R_4_PRNT_CTRL_blendUnitConversion20.o" "FPSArms_RigRN.phl[142]"
		;
connectAttr "FPSArms_RigRN.phl[143]" "pairBlend3.w";
connectAttr "Index_R_4_PRNT_CTRL_blendUnitConversion42.o" "FPSArms_RigRN.phl[144]"
		;
connectAttr "Index_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[145]";
connectAttr "Index_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[146]";
connectAttr "Index_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[147]";
connectAttr "Index_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[148]";
connectAttr "Index_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[149]";
connectAttr "Index_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[150]";
connectAttr "Index_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[151]";
connectAttr "Index_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[152]";
connectAttr "Index_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[153]";
connectAttr "Index_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[154]";
connectAttr "Index_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[155]";
connectAttr "Index_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[156]";
connectAttr "Index_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[157]";
connectAttr "Index_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[158]";
connectAttr "Index_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[159]";
connectAttr "Index_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[160]";
connectAttr "Index_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[161]";
connectAttr "Middle_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[162]";
connectAttr "Middle_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[163]";
connectAttr "Middle_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[164]";
connectAttr "Middle_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[165]";
connectAttr "Middle_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[166]";
connectAttr "Middle_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[167]";
connectAttr "Middle_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[168]";
connectAttr "Middle_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[169]";
connectAttr "Middle_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[170]";
connectAttr "Middle_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[171]";
connectAttr "pairBlend4.orz" "FPSArms_RigRN.phl[172]";
connectAttr "Middle_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[173]";
connectAttr "Middle_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[174]";
connectAttr "Middle_R_2_PRNT_CTRL_blendUnitConversion23.o" "FPSArms_RigRN.phl[175]"
		;
connectAttr "FPSArms_RigRN.phl[176]" "pairBlend4.w";
connectAttr "Middle_R_2_PRNT_CTRL_blendUnitConversion43.o" "FPSArms_RigRN.phl[177]"
		;
connectAttr "Middle_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[178]";
connectAttr "Middle_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[179]";
connectAttr "Middle_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[180]";
connectAttr "Middle_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[181]";
connectAttr "Middle_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[182]";
connectAttr "Middle_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[183]";
connectAttr "Middle_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[184]";
connectAttr "Middle_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[185]";
connectAttr "Middle_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[186]";
connectAttr "Middle_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[187]";
connectAttr "Middle_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[188]";
connectAttr "Middle_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[189]";
connectAttr "Middle_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[190]";
connectAttr "Middle_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[191]";
connectAttr "Middle_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[192]";
connectAttr "Middle_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[193]";
connectAttr "Middle_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[194]";
connectAttr "pairBlend5.orz" "FPSArms_RigRN.phl[195]";
connectAttr "Middle_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[196]";
connectAttr "Middle_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[197]";
connectAttr "Middle_R_3_PRNT_CTRL_blendUnitConversion24.o" "FPSArms_RigRN.phl[198]"
		;
connectAttr "FPSArms_RigRN.phl[199]" "pairBlend5.w";
connectAttr "Middle_R_3_PRNT_CTRL_blendUnitConversion44.o" "FPSArms_RigRN.phl[200]"
		;
connectAttr "Middle_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[201]";
connectAttr "Middle_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[202]";
connectAttr "Middle_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[203]";
connectAttr "Middle_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[204]";
connectAttr "Middle_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[205]";
connectAttr "Middle_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[206]";
connectAttr "Middle_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[207]";
connectAttr "Middle_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[208]";
connectAttr "Middle_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[209]";
connectAttr "Middle_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[210]";
connectAttr "Middle_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[211]";
connectAttr "Middle_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[212]";
connectAttr "Middle_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[213]";
connectAttr "Middle_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[214]";
connectAttr "Middle_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[215]";
connectAttr "Middle_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[216]";
connectAttr "Middle_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[217]";
connectAttr "pairBlend6.orz" "FPSArms_RigRN.phl[218]";
connectAttr "Middle_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[219]";
connectAttr "Middle_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[220]";
connectAttr "Middle_R_4_PRNT_CTRL_blendUnitConversion25.o" "FPSArms_RigRN.phl[221]"
		;
connectAttr "FPSArms_RigRN.phl[222]" "pairBlend6.w";
connectAttr "Middle_R_4_PRNT_CTRL_blendUnitConversion47.o" "FPSArms_RigRN.phl[223]"
		;
connectAttr "Middle_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[224]";
connectAttr "Middle_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[225]";
connectAttr "Middle_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[226]";
connectAttr "Middle_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[227]";
connectAttr "Middle_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[228]";
connectAttr "Middle_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[229]";
connectAttr "Middle_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[230]";
connectAttr "Middle_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[231]";
connectAttr "Middle_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[232]";
connectAttr "Middle_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[233]";
connectAttr "Middle_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[234]";
connectAttr "Middle_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[235]";
connectAttr "Middle_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[236]";
connectAttr "Middle_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[237]";
connectAttr "Middle_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[238]";
connectAttr "Middle_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[239]";
connectAttr "Middle_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[240]";
connectAttr "Ring_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[241]";
connectAttr "Ring_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[242]";
connectAttr "Ring_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[243]";
connectAttr "Ring_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[244]";
connectAttr "Ring_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[245]";
connectAttr "Ring_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[246]";
connectAttr "Ring_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[247]";
connectAttr "Ring_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[248]";
connectAttr "Ring_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[249]";
connectAttr "Ring_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[250]";
connectAttr "pairBlend10.orz" "FPSArms_RigRN.phl[251]";
connectAttr "Ring_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[252]";
connectAttr "Ring_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[253]";
connectAttr "Ring_R_2_PRNT_CTRL_blendUnitConversion26.o" "FPSArms_RigRN.phl[254]"
		;
connectAttr "FPSArms_RigRN.phl[255]" "pairBlend10.w";
connectAttr "Ring_R_2_PRNT_CTRL_blendUnitConversion46.o" "FPSArms_RigRN.phl[256]"
		;
connectAttr "Ring_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[257]";
connectAttr "Ring_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[258]";
connectAttr "Ring_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[259]";
connectAttr "Ring_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[260]";
connectAttr "Ring_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[261]";
connectAttr "Ring_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[262]";
connectAttr "Ring_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[263]";
connectAttr "Ring_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[264]";
connectAttr "Ring_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[265]";
connectAttr "Ring_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[266]";
connectAttr "Ring_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[267]";
connectAttr "Ring_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[268]";
connectAttr "Ring_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[269]";
connectAttr "Ring_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[270]";
connectAttr "Ring_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[271]";
connectAttr "Ring_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[272]";
connectAttr "Ring_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[273]";
connectAttr "pairBlend11.orz" "FPSArms_RigRN.phl[274]";
connectAttr "Ring_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[275]";
connectAttr "Ring_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[276]";
connectAttr "Ring_R_3_PRNT_CTRL_blendUnitConversion27.o" "FPSArms_RigRN.phl[277]"
		;
connectAttr "FPSArms_RigRN.phl[278]" "pairBlend11.w";
connectAttr "Ring_R_3_PRNT_CTRL_blendUnitConversion48.o" "FPSArms_RigRN.phl[279]"
		;
connectAttr "Ring_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[280]";
connectAttr "Ring_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[281]";
connectAttr "Ring_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[282]";
connectAttr "Ring_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[283]";
connectAttr "Ring_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[284]";
connectAttr "Ring_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[285]";
connectAttr "Ring_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[286]";
connectAttr "Ring_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[287]";
connectAttr "Ring_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[288]";
connectAttr "Ring_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[289]";
connectAttr "Ring_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[290]";
connectAttr "Ring_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[291]";
connectAttr "Ring_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[292]";
connectAttr "Ring_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[293]";
connectAttr "Ring_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[294]";
connectAttr "Ring_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[295]";
connectAttr "Ring_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[296]";
connectAttr "pairBlend12.orz" "FPSArms_RigRN.phl[297]";
connectAttr "Ring_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[298]";
connectAttr "Ring_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[299]";
connectAttr "Ring_R_4_PRNT_CTRL_blendUnitConversion28.o" "FPSArms_RigRN.phl[300]"
		;
connectAttr "FPSArms_RigRN.phl[301]" "pairBlend12.w";
connectAttr "Ring_R_4_PRNT_CTRL_blendUnitConversion49.o" "FPSArms_RigRN.phl[302]"
		;
connectAttr "Ring_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[303]";
connectAttr "Ring_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[304]";
connectAttr "Ring_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[305]";
connectAttr "Ring_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[306]";
connectAttr "Ring_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[307]";
connectAttr "Ring_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[308]";
connectAttr "Ring_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[309]";
connectAttr "Ring_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[310]";
connectAttr "Ring_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[311]";
connectAttr "Ring_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[312]";
connectAttr "Ring_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[313]";
connectAttr "Ring_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[314]";
connectAttr "Ring_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[315]";
connectAttr "Ring_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[316]";
connectAttr "Ring_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[317]";
connectAttr "Ring_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[318]";
connectAttr "Ring_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[319]";
connectAttr "Pinky_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[320]";
connectAttr "Pinky_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[321]";
connectAttr "Pinky_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[322]";
connectAttr "Pinky_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[323]";
connectAttr "Pinky_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[324]";
connectAttr "Pinky_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[325]";
connectAttr "Pinky_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[326]";
connectAttr "Pinky_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[327]";
connectAttr "Pinky_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[328]";
connectAttr "Pinky_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[329]";
connectAttr "pairBlend7.orz" "FPSArms_RigRN.phl[330]";
connectAttr "Pinky_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[331]";
connectAttr "Pinky_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[332]";
connectAttr "Pinky_R_2_PRNT_CTRL_blendUnitConversion29.o" "FPSArms_RigRN.phl[333]"
		;
connectAttr "FPSArms_RigRN.phl[334]" "pairBlend7.w";
connectAttr "Pinky_R_2_PRNT_CTRL_blendUnitConversion50.o" "FPSArms_RigRN.phl[335]"
		;
connectAttr "Pinky_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[336]";
connectAttr "Pinky_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[337]";
connectAttr "Pinky_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[338]";
connectAttr "Pinky_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[339]";
connectAttr "Pinky_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[340]";
connectAttr "Pinky_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[341]";
connectAttr "Pinky_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[342]";
connectAttr "Pinky_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[343]";
connectAttr "Pinky_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[344]";
connectAttr "Pinky_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[345]";
connectAttr "Pinky_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[346]";
connectAttr "Pinky_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[347]";
connectAttr "Pinky_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[348]";
connectAttr "Pinky_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[349]";
connectAttr "Pinky_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[350]";
connectAttr "Pinky_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[351]";
connectAttr "Pinky_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[352]";
connectAttr "pairBlend8.orz" "FPSArms_RigRN.phl[353]";
connectAttr "Pinky_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[354]";
connectAttr "Pinky_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[355]";
connectAttr "Pinky_R_3_PRNT_CTRL_blendUnitConversion30.o" "FPSArms_RigRN.phl[356]"
		;
connectAttr "FPSArms_RigRN.phl[357]" "pairBlend8.w";
connectAttr "Pinky_R_3_PRNT_CTRL_blendUnitConversion51.o" "FPSArms_RigRN.phl[358]"
		;
connectAttr "Pinky_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[359]";
connectAttr "Pinky_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[360]";
connectAttr "Pinky_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[361]";
connectAttr "Pinky_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[362]";
connectAttr "Pinky_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[363]";
connectAttr "Pinky_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[364]";
connectAttr "Pinky_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[365]";
connectAttr "Pinky_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[366]";
connectAttr "Pinky_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[367]";
connectAttr "Pinky_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[368]";
connectAttr "Pinky_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[369]";
connectAttr "Pinky_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[370]";
connectAttr "Pinky_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[371]";
connectAttr "Pinky_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[372]";
connectAttr "Pinky_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[373]";
connectAttr "Pinky_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[374]";
connectAttr "Pinky_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[375]";
connectAttr "pairBlend9.orz" "FPSArms_RigRN.phl[376]";
connectAttr "Pinky_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[377]";
connectAttr "Pinky_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[378]";
connectAttr "Pinky_R_4_PRNT_CTRL_blendUnitConversion31.o" "FPSArms_RigRN.phl[379]"
		;
connectAttr "FPSArms_RigRN.phl[380]" "pairBlend9.w";
connectAttr "Pinky_R_4_PRNT_CTRL_blendUnitConversion52.o" "FPSArms_RigRN.phl[381]"
		;
connectAttr "Pinky_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[382]";
connectAttr "Pinky_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[383]";
connectAttr "Pinky_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[384]";
connectAttr "Pinky_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[385]";
connectAttr "Pinky_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[386]";
connectAttr "Pinky_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[387]";
connectAttr "Pinky_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[388]";
connectAttr "Pinky_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[389]";
connectAttr "Pinky_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[390]";
connectAttr "Pinky_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[391]";
connectAttr "Pinky_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[392]";
connectAttr "Pinky_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[393]";
connectAttr "Pinky_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[394]";
connectAttr "Pinky_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[395]";
connectAttr "Pinky_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[396]";
connectAttr "Pinky_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[397]";
connectAttr "Pinky_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[398]";
connectAttr "Fist_R_CTRL_on.o" "FPSArms_RigRN.phl[399]";
connectAttr "Fist_R_CTRL_rotateX.o" "FPSArms_RigRN.phl[400]";
connectAttr "Fist_R_CTRL_rotateY.o" "FPSArms_RigRN.phl[401]";
connectAttr "Fist_R_CTRL_rotateZ.o" "FPSArms_RigRN.phl[402]";
connectAttr "Fist_R_CTRL_visibility.o" "FPSArms_RigRN.phl[403]";
connectAttr "Fist_R_CTRL_translateX.o" "FPSArms_RigRN.phl[404]";
connectAttr "Fist_R_CTRL_translateY.o" "FPSArms_RigRN.phl[405]";
connectAttr "Fist_R_CTRL_translateZ.o" "FPSArms_RigRN.phl[406]";
connectAttr "Fist_R_CTRL_scaleX.o" "FPSArms_RigRN.phl[407]";
connectAttr "Fist_R_CTRL_scaleY.o" "FPSArms_RigRN.phl[408]";
connectAttr "Fist_R_CTRL_scaleZ.o" "FPSArms_RigRN.phl[409]";
connectAttr "Arm_R_PV_CTRL_translateX.o" "FPSArms_RigRN.phl[410]";
connectAttr "Arm_R_PV_CTRL_translateY.o" "FPSArms_RigRN.phl[411]";
connectAttr "Arm_R_PV_CTRL_translateZ.o" "FPSArms_RigRN.phl[412]";
connectAttr "Arm_R_PV_CTRL_visibility.o" "FPSArms_RigRN.phl[413]";
connectAttr "Arm_R_PV_CTRL_rotateX.o" "FPSArms_RigRN.phl[414]";
connectAttr "Arm_R_PV_CTRL_rotateY.o" "FPSArms_RigRN.phl[415]";
connectAttr "Arm_R_PV_CTRL_rotateZ.o" "FPSArms_RigRN.phl[416]";
connectAttr "Arm_R_PV_CTRL_scaleX.o" "FPSArms_RigRN.phl[417]";
connectAttr "Arm_R_PV_CTRL_scaleY.o" "FPSArms_RigRN.phl[418]";
connectAttr "Arm_R_PV_CTRL_scaleZ.o" "FPSArms_RigRN.phl[419]";
connectAttr "FPSArms_RigRN.phl[420]" "pairBlend13.irz2";
connectAttr "FPSArms_RigRN.phl[421]" "pairBlend14.irz2";
connectAttr "FPSArms_RigRN.phl[422]" "pairBlend1.irz2";
connectAttr "FPSArms_RigRN.phl[423]" "pairBlend2.irz2";
connectAttr "FPSArms_RigRN.phl[424]" "pairBlend3.irz2";
connectAttr "FPSArms_RigRN.phl[425]" "pairBlend4.irz2";
connectAttr "FPSArms_RigRN.phl[426]" "pairBlend5.irz2";
connectAttr "FPSArms_RigRN.phl[427]" "pairBlend10.irz2";
connectAttr "FPSArms_RigRN.phl[428]" "pairBlend6.irz2";
connectAttr "FPSArms_RigRN.phl[429]" "pairBlend11.irz2";
connectAttr "FPSArms_RigRN.phl[430]" "pairBlend12.irz2";
connectAttr "FPSArms_RigRN.phl[431]" "pairBlend7.irz2";
connectAttr "FPSArms_RigRN.phl[432]" "pairBlend8.irz2";
connectAttr "FPSArms_RigRN.phl[433]" "pairBlend9.irz2";
connectAttr "GlobalCTRL_parentConstraint1.ctz" "Shotgun_Rigging_SB_V003RN.phl[1]"
		;
connectAttr "GlobalCTRL_parentConstraint1.cty" "Shotgun_Rigging_SB_V003RN.phl[2]"
		;
connectAttr "GlobalCTRL_parentConstraint1.ctx" "Shotgun_Rigging_SB_V003RN.phl[3]"
		;
connectAttr "GlobalCTRL_parentConstraint1.crx" "Shotgun_Rigging_SB_V003RN.phl[4]"
		;
connectAttr "GlobalCTRL_parentConstraint1.cry" "Shotgun_Rigging_SB_V003RN.phl[5]"
		;
connectAttr "GlobalCTRL_parentConstraint1.crz" "Shotgun_Rigging_SB_V003RN.phl[6]"
		;
connectAttr "Shotgun_Rigging_SB_V003RN.phl[7]" "GlobalCTRL_parentConstraint1.cro"
		;
connectAttr "Shotgun_Rigging_SB_V003RN.phl[8]" "GlobalCTRL_parentConstraint1.cpim"
		;
connectAttr "Shotgun_Rigging_SB_V003RN.phl[9]" "GlobalCTRL_parentConstraint1.crp"
		;
connectAttr "Shotgun_Rigging_SB_V003RN.phl[10]" "GlobalCTRL_parentConstraint1.crt"
		;
connectAttr "Root_CTRL_rotateX1.o" "Shotgun_Rigging_SB_V003RN.phl[11]";
connectAttr "Root_CTRL_rotateY1.o" "Shotgun_Rigging_SB_V003RN.phl[12]";
connectAttr "Root_CTRL_rotateZ1.o" "Shotgun_Rigging_SB_V003RN.phl[13]";
connectAttr "Root_CTRL_visibility1.o" "Shotgun_Rigging_SB_V003RN.phl[14]";
connectAttr "Root_CTRL_translateX1.o" "Shotgun_Rigging_SB_V003RN.phl[15]";
connectAttr "Root_CTRL_translateY1.o" "Shotgun_Rigging_SB_V003RN.phl[16]";
connectAttr "Root_CTRL_translateZ1.o" "Shotgun_Rigging_SB_V003RN.phl[17]";
connectAttr "Root_CTRL_scaleX1.o" "Shotgun_Rigging_SB_V003RN.phl[18]";
connectAttr "Root_CTRL_scaleY1.o" "Shotgun_Rigging_SB_V003RN.phl[19]";
connectAttr "Root_CTRL_scaleZ1.o" "Shotgun_Rigging_SB_V003RN.phl[20]";
connectAttr "TopPlateCTRL_translateX.o" "Shotgun_Rigging_SB_V003RN.phl[21]";
connectAttr "TopPlateCTRL_translateY.o" "Shotgun_Rigging_SB_V003RN.phl[22]";
connectAttr "TopPlateCTRL_translateZ.o" "Shotgun_Rigging_SB_V003RN.phl[23]";
connectAttr "TopPlateCTRL_rotateX.o" "Shotgun_Rigging_SB_V003RN.phl[24]";
connectAttr "TopPlateCTRL_rotateY.o" "Shotgun_Rigging_SB_V003RN.phl[25]";
connectAttr "TopPlateCTRL_rotateZ.o" "Shotgun_Rigging_SB_V003RN.phl[26]";
connectAttr "TopPlateCTRL_scaleX.o" "Shotgun_Rigging_SB_V003RN.phl[27]";
connectAttr "TopPlateCTRL_scaleY.o" "Shotgun_Rigging_SB_V003RN.phl[28]";
connectAttr "TopPlateCTRL_scaleZ.o" "Shotgun_Rigging_SB_V003RN.phl[29]";
connectAttr "TopPlateCTRL_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[30]";
connectAttr "Trigger_CTRL_01_rotateX.o" "Shotgun_Rigging_SB_V003RN.phl[31]";
connectAttr "Trigger_CTRL_01_rotateY.o" "Shotgun_Rigging_SB_V003RN.phl[32]";
connectAttr "Trigger_CTRL_01_rotateZ.o" "Shotgun_Rigging_SB_V003RN.phl[33]";
connectAttr "Trigger_CTRL_01_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[34]";
connectAttr "Trigger_CTRL_01_translateX.o" "Shotgun_Rigging_SB_V003RN.phl[35]";
connectAttr "Trigger_CTRL_01_translateY.o" "Shotgun_Rigging_SB_V003RN.phl[36]";
connectAttr "Trigger_CTRL_01_translateZ.o" "Shotgun_Rigging_SB_V003RN.phl[37]";
connectAttr "Trigger_CTRL_01_scaleX.o" "Shotgun_Rigging_SB_V003RN.phl[38]";
connectAttr "Trigger_CTRL_01_scaleY.o" "Shotgun_Rigging_SB_V003RN.phl[39]";
connectAttr "Trigger_CTRL_01_scaleZ.o" "Shotgun_Rigging_SB_V003RN.phl[40]";
connectAttr "Barrel_CTRL_01_rotateX.o" "Shotgun_Rigging_SB_V003RN.phl[41]";
connectAttr "Barrel_CTRL_01_rotateY.o" "Shotgun_Rigging_SB_V003RN.phl[42]";
connectAttr "Barrel_CTRL_01_rotateZ.o" "Shotgun_Rigging_SB_V003RN.phl[43]";
connectAttr "Barrel_CTRL_01_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[44]";
connectAttr "Barrel_CTRL_01_translateX.o" "Shotgun_Rigging_SB_V003RN.phl[45]";
connectAttr "Barrel_CTRL_01_translateY.o" "Shotgun_Rigging_SB_V003RN.phl[46]";
connectAttr "Barrel_CTRL_01_translateZ.o" "Shotgun_Rigging_SB_V003RN.phl[47]";
connectAttr "Barrel_CTRL_01_scaleX.o" "Shotgun_Rigging_SB_V003RN.phl[48]";
connectAttr "Barrel_CTRL_01_scaleY.o" "Shotgun_Rigging_SB_V003RN.phl[49]";
connectAttr "Barrel_CTRL_01_scaleZ.o" "Shotgun_Rigging_SB_V003RN.phl[50]";
connectAttr "Root_CTRL_Hammer_CTRL_01_rotateX.o" "Shotgun_Rigging_SB_V003RN.phl[51]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_rotateY.o" "Shotgun_Rigging_SB_V003RN.phl[52]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_rotateZ.o" "Shotgun_Rigging_SB_V003RN.phl[53]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[54]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_translateX.o" "Shotgun_Rigging_SB_V003RN.phl[55]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_translateY.o" "Shotgun_Rigging_SB_V003RN.phl[56]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_translateZ.o" "Shotgun_Rigging_SB_V003RN.phl[57]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_scaleX.o" "Shotgun_Rigging_SB_V003RN.phl[58]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_scaleY.o" "Shotgun_Rigging_SB_V003RN.phl[59]"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01_scaleZ.o" "Shotgun_Rigging_SB_V003RN.phl[60]"
		;
connectAttr "LoadLock_CTRL_01_rotateX.o" "Shotgun_Rigging_SB_V003RN.phl[61]";
connectAttr "LoadLock_CTRL_01_rotateY.o" "Shotgun_Rigging_SB_V003RN.phl[62]";
connectAttr "LoadLock_CTRL_01_rotateZ.o" "Shotgun_Rigging_SB_V003RN.phl[63]";
connectAttr "LoadLock_CTRL_01_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[64]";
connectAttr "LoadLock_CTRL_01_translateX.o" "Shotgun_Rigging_SB_V003RN.phl[65]";
connectAttr "LoadLock_CTRL_01_translateY.o" "Shotgun_Rigging_SB_V003RN.phl[66]";
connectAttr "LoadLock_CTRL_01_translateZ.o" "Shotgun_Rigging_SB_V003RN.phl[67]";
connectAttr "LoadLock_CTRL_01_scaleX.o" "Shotgun_Rigging_SB_V003RN.phl[68]";
connectAttr "LoadLock_CTRL_01_scaleY.o" "Shotgun_Rigging_SB_V003RN.phl[69]";
connectAttr "LoadLock_CTRL_01_scaleZ.o" "Shotgun_Rigging_SB_V003RN.phl[70]";
connectAttr "Shotgun_GEO_GRP_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[71]";
connectAttr "Shotgun_GEO_GRP_rotateX.o" "Shotgun_Rigging_SB_V003RN.phl[72]";
connectAttr "Shotgun_GEO_GRP_rotateY.o" "Shotgun_Rigging_SB_V003RN.phl[73]";
connectAttr "Shotgun_GEO_GRP_rotateZ.o" "Shotgun_Rigging_SB_V003RN.phl[74]";
connectAttr "Shotgun_GEO_GRP_translateX.o" "Shotgun_Rigging_SB_V003RN.phl[75]";
connectAttr "Shotgun_GEO_GRP_translateY.o" "Shotgun_Rigging_SB_V003RN.phl[76]";
connectAttr "Shotgun_GEO_GRP_translateZ.o" "Shotgun_Rigging_SB_V003RN.phl[77]";
connectAttr "Shotgun_GEO_GRP_scaleX.o" "Shotgun_Rigging_SB_V003RN.phl[78]";
connectAttr "Shotgun_GEO_GRP_scaleY.o" "Shotgun_Rigging_SB_V003RN.phl[79]";
connectAttr "Shotgun_GEO_GRP_scaleZ.o" "Shotgun_Rigging_SB_V003RN.phl[80]";
connectAttr "Shotgun_Trigger_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[81]";
connectAttr "Shotgun_TopPlate_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[82]";
connectAttr "Shotgun_Barrel_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[83]";
connectAttr "Shotgun_ReloadLock_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[84]"
		;
connectAttr "Shotgun_Hammer_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[85]";
connectAttr "Shotgun_Handle_visibility.o" "Shotgun_Rigging_SB_V003RN.phl[86]";
connectAttr "Global_CTRL_parentConstraint1.w0" "Global_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "GlobalCTRL_parentConstraint1.w0" "GlobalCTRL_parentConstraint1.tg[0].tw"
		;
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
connectAttr "Revolver_Rigging_002RNfosterParent1.msg" "Revolver_Rigging_002RN.fp"
		;
connectAttr "sharedReferenceNode.sr" "FPSArms_RigRN.sr";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "pairBlend5_inRotateZ1.o" "pairBlend5.irz1";
connectAttr "pairBlend6_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "pairBlend7_inRotateZ1.o" "pairBlend7.irz1";
connectAttr "pairBlend8_inRotateZ1.o" "pairBlend8.irz1";
connectAttr "pairBlend9_inRotateZ1.o" "pairBlend9.irz1";
connectAttr "pairBlend10_inRotateZ1.o" "pairBlend10.irz1";
connectAttr "pairBlend11_inRotateZ1.o" "pairBlend11.irz1";
connectAttr "pairBlend12_inRotateZ1.o" "pairBlend12.irz1";
connectAttr "pairBlend13_inRotateZ1.o" "pairBlend13.irz1";
connectAttr "pairBlend14_inRotateZ1.o" "pairBlend14.irz1";
connectAttr "Shotgun_Rigging_SB_V003RNfosterParent1.msg" "Shotgun_Rigging_SB_V003RN.fp"
		;
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
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of FPSArms_Aniamation_003.ma
