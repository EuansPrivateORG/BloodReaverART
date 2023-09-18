//Maya ASCII 2023 scene
//Name: FPSArms_Aniamation_004.ma
//Last modified: Mon, Sep 18, 2023 04:52:55 PM
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
fileInfo "UUID" "359F175F-4D81-EF1D-763F-2AA931D48880";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CC883306-40AA-9A09-8343-E0804EBA36BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.37251331508071 94.708248390685725 320.88467346744704 ;
	setAttr ".r" -type "double3" -21.938352731154932 2162.5999999999876 1.0944423237434551e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E8B431C-4113-4CC8-5D29-EC9AFD58308B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 301.32635306120642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.115566570951231 7.4539833534157651 44.879756910198033 ;
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
	rename -uid "775531F0-4075-475E-7C59-76BB40F624A6";
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
	rename -uid "AEAF2AD2-481F-7AF6-EFDF-68B59BD0752A";
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
	rename -uid "31135C35-457F-4AD5-27FA-91A4D396C0DA";
	setAttr -s 49 ".lnk";
	setAttr -s 49 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95B7A9E7-4045-3E7C-4BEA-42A856AA93AE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA453CBB-418C-6793-D7AD-A6BC2A538DDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9A001D6-489E-0F49-3800-BC805529BB91";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "E2612B23-4AC4-7862-B153-9BBF917F541A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B23F6374-43C3-B9CE-ACB5-B0AF5209A54B";
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
	setAttr -s 814 ".phl";
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
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FPSArms_RigRN"
		"FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN" 0
		"FPSArms_Rig:FPSArms_BindRN" 1
		0 "|FPSArms_Rig:FPSArms_Bind:Root_JNT" "|Arms_Model_GRP" "-s -r "
		"FPSArms_RigRN" 1
		0 "|FPSArms_Rig:Root_CTRL_GRP" "|Arms_Model_GRP" "-s -r "
		"FPSArms_Rig:FPSArms_BindRN" 10
		0 "|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1" "|Arms_Model_GRP" 
		"-s -r "
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:FPSArms_Bind:Root_R_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_R_JNT" 
		"rotate" " -type \"double3\" 90.59091103144528745 -37.98353450656541241 18.63955286367460573"
		
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:FPSArms_Bind:Root_R_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_R_JNT|FPSArms_Rig:FPSArms_Bind:Elbow_R_JNT" 
		"rotate" " -type \"double3\" -4.7317266500712184e-06 -6.96826698557500901 -0.00068513509792584714"
		
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Arm_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Bandage_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Strap_LShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|Arms_Model_GRP|FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRNfosterParent1|FPSArms_Rig:FPSArms_Bind:Arm_RShapeDeformed" 
		"visibility" " -k 0 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:FPSArms_Bind:Root_L_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_L_JNT" 
		"rotate" " -type \"double3\" -87.06443836448929119 -52.21340692408657702 46.56329156608887132"
		
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:FPSArms_Bind:Root_L_JNT|FPSArms_Rig:FPSArms_Bind:Shoulder_L_JNT|FPSArms_Rig:FPSArms_Bind:Elbow_L_JNT" 
		"rotate" " -type \"double3\" 0 60.006057181715029 0"
		2 "FPSArms_Rig:FPSArms_Bind:JNTS" "displayType" " 1"
		"FPSArms_Rig:FPSArms_Bind:FPSArms_ModelRN" 11
		0 "|FPSArms_Rig:FPSArms_Bind:FPSArms_Model:Arms_GEO_GRP" "|Arms_Model_GRP" 
		"-s -r "
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:arm_R_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file1" "fileTextureName" " -type \"string\" \"C:/Program Files/Autodesk/Maya2023/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file2" "fileTextureName" " -type \"string\" \"C:/Program Files/Autodesk/Maya2023/presets/ShaderFX/Images/PBS/midday/specular_cube.dds\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file3" "fileTextureName" " -type \"string\" \"C:/Program Files/Autodesk/Maya2023/presets/ShaderFX/Images/PBS/ibl_brdf_lut.png\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:file3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:arm_L_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		5 4 "FPSArms_RigRN" "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:RightArm.color" 
		"FPSArms_RigRN.placeHolderList[1]" ""
		5 4 "FPSArms_RigRN" "FPSArms_Rig:FPSArms_Bind:FPSArms_Model:materialInfo2.texture" 
		"FPSArms_RigRN.placeHolderList[2]" ""
		"FPSArms_RigRN" 909
		0 "|FPSArms_Rig:DemonArm_L" "|Arms_Model_GRP" "-s -r "
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL 
		"blendUnitConversion55" "blendUnitConversion55" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL 
		"blendUnitConversion56" "blendUnitConversion56" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL 
		"blendUnitConversion57" "blendUnitConversion57" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL 
		"blendUnitConversion58" "blendUnitConversion58" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL 
		"blendUnitConversion59" "blendUnitConversion59" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL 
		"blendUnitConversion60" "blendUnitConversion60" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL 
		"blendUnitConversion63" "blendUnitConversion63" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL 
		"blendUnitConversion61" "blendUnitConversion61" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL 
		"blendUnitConversion62" "blendUnitConversion62" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL 
		"blendUnitConversion64" "blendUnitConversion64" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL 
		"blendUnitConversion65" "blendUnitConversion65" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL 
		"blendUnitConversion66" "blendUnitConversion66" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL 
		"blendUnitConversion38" "blendUnitConversion38" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL 
		"blendUnitConversion39" "blendUnitConversion39" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL 
		"blendUnitConversion40" "blendUnitConversion40" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL 
		"blendUnitConversion41" "blendUnitConversion41" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL 
		"blendUnitConversion42" "blendUnitConversion42" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL 
		"blendUnitConversion43" "blendUnitConversion43" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL 
		"blendUnitConversion44" "blendUnitConversion44" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL 
		"blendUnitConversion47" "blendUnitConversion47" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL 
		"blendUnitConversion46" "blendUnitConversion46" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL 
		"blendUnitConversion48" "blendUnitConversion48" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL 
		"blendUnitConversion49" "blendUnitConversion49" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL 
		"blendUnitConversion50" "blendUnitConversion50" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL 
		"blendUnitConversion51" "blendUnitConversion51" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL 
		"blendUnitConversion52" "blendUnitConversion52" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Arms_Model_GRP|FPSArms_Rig:DemonArm_L" "visibility" " 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"visibility" " 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL" 
		"blendUnitConversion2" " -av -k 1 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"visibility" " 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"visibility" " 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"rotateX" " 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"rotateY" " 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL" 
		"blendUnitConversion4" " -av -k 1 0"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"visibility" " 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL" 
		"blendUnitConversion55" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL" 
		"blendUnitConversion56" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL" 
		"blendUnitConversion57" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL" 
		"blendUnitConversion58" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL" 
		"blendUnitConversion59" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL" 
		"blendUnitConversion60" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL" 
		"blendUnitConversion63" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL" 
		"blendUnitConversion61" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL" 
		"blendUnitConversion62" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL" 
		"blendUnitConversion64" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL" 
		"blendUnitConversion65" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL" 
		"blendUnitConversion66" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL" 
		"blendUnitConversion38" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL" 
		"blendUnitConversion39" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL" 
		"blendUnitConversion40" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL" 
		"blendUnitConversion41" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL" 
		"blendUnitConversion42" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL" 
		"blendUnitConversion43" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL" 
		"blendUnitConversion44" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL" 
		"blendUnitConversion47" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL" 
		"blendUnitConversion46" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL" 
		"blendUnitConversion48" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL" 
		"blendUnitConversion49" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL" 
		"blendUnitConversion50" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL" 
		"blendUnitConversion51" " -k 1"
		2 "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL" 
		"blendUnitConversion52" " -k 1"
		2 "FPSArms_Rig:PRNT_CTRLS" "displayType" " 0"
		3 "FPSArms_Rig:unitConversion50.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion59.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion55.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion52.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion41.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion47.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion42.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion38.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion40.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion60.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion43.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion66.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion48.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion51.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion65.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion64.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion39.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion63.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion49.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion58.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion56.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion61.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion57.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion44.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion46.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateZ" 
		""
		3 "FPSArms_Rig:unitConversion62.output" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.rotateZ" 
		""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[3]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[4]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[5]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[6]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[7]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[8]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[9]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[10]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[11]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[12]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[13]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[14]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[15]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[16]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[17]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[18]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[19]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[20]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[21]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[22]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[23]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[24]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[25]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[26]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[27]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[28]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[29]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[30]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[31]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[32]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[33]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Thumb_L_1_CTRL_GRP|FPSArms_Rig:Thumb_L_1_CTRL|FPSArms_Rig:Thumb_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_2_PRNT_CTRL|FPSArms_Rig:Thumb_L_2_CTRL_GRP|FPSArms_Rig:Thumb_L_2_CTRL|FPSArms_Rig:Thumb_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_L_3_PRNT_CTRL|FPSArms_Rig:Thumb_L_3_CTRL_GRP|FPSArms_Rig:Thumb_L_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[34]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[35]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[36]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[37]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[38]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[39]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[40]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[41]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[42]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[43]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[44]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[45]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[46]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[47]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.blendUnitConversion5" 
		"FPSArms_RigRN.placeHolderList[48]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.blendUnitConversion55" 
		"FPSArms_RigRN.placeHolderList[49]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.blendUnitConversion55" 
		"FPSArms_RigRN.placeHolderList[50]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[51]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[52]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[53]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[54]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[55]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[56]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[57]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[58]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[59]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[60]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[61]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[62]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[63]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[64]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[65]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[66]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[67]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[68]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[69]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[70]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.blendUnitConversion6" 
		"FPSArms_RigRN.placeHolderList[71]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.blendUnitConversion56" 
		"FPSArms_RigRN.placeHolderList[72]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.blendUnitConversion56" 
		"FPSArms_RigRN.placeHolderList[73]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[74]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[75]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[76]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[77]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[78]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[79]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[80]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[81]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[82]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[83]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[84]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[85]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[86]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[87]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[88]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[89]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[90]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[91]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[92]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[93]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.blendUnitConversion7" 
		"FPSArms_RigRN.placeHolderList[94]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.blendUnitConversion57" 
		"FPSArms_RigRN.placeHolderList[95]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.blendUnitConversion57" 
		"FPSArms_RigRN.placeHolderList[96]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[97]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[98]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[99]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[100]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[101]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[102]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[103]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[104]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[105]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[106]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[107]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[108]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[109]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[110]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[111]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[112]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Index_L_1_CTRL_GRP|FPSArms_Rig:Index_L_1_CTRL|FPSArms_Rig:Index_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_2_PRNT_CTRL|FPSArms_Rig:Index_L_2_CTRL_GRP|FPSArms_Rig:Index_L_2_CTRL|FPSArms_Rig:Index_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_3_PRNT_CTRL|FPSArms_Rig:Index_L_3_CTRL_GRP|FPSArms_Rig:Index_L_3_CTRL|FPSArms_Rig:Index_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_L_4_PRNT_CTRL|FPSArms_Rig:Index_L_4_CTRL_GRP|FPSArms_Rig:Index_L_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[113]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[114]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[115]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[116]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[117]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[118]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[119]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[120]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[121]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[122]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[123]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[124]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[125]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[126]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.blendUnitConversion8" 
		"FPSArms_RigRN.placeHolderList[127]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.blendUnitConversion58" 
		"FPSArms_RigRN.placeHolderList[128]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.blendUnitConversion58" 
		"FPSArms_RigRN.placeHolderList[129]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[130]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[131]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[132]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[133]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[134]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[135]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[136]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[137]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[138]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[139]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[140]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[141]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[142]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[143]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[144]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[145]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[146]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[147]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[148]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[149]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.blendUnitConversion9" 
		"FPSArms_RigRN.placeHolderList[150]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.blendUnitConversion59" 
		"FPSArms_RigRN.placeHolderList[151]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.blendUnitConversion59" 
		"FPSArms_RigRN.placeHolderList[152]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[153]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[154]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[155]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[156]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[157]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[158]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[159]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[160]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[161]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[162]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[163]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[164]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[165]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[166]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[167]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[168]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[169]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[170]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[171]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[172]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.blendUnitConversion10" 
		"FPSArms_RigRN.placeHolderList[173]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.blendUnitConversion60" 
		"FPSArms_RigRN.placeHolderList[174]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.blendUnitConversion60" 
		"FPSArms_RigRN.placeHolderList[175]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[176]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[177]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[178]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[179]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[180]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[181]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[182]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[183]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[184]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[185]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[186]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[187]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[188]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[189]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[190]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[191]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Middle_L_1_CTRL_GRP|FPSArms_Rig:Middle_L_1_CTRL|FPSArms_Rig:Middle_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_2_PRNT_CTRL|FPSArms_Rig:Middle_L_2_CTRL_GRP|FPSArms_Rig:Middle_L_2_CTRL|FPSArms_Rig:Middle_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_3_PRNT_CTRL|FPSArms_Rig:Middle_L_3_CTRL_GRP|FPSArms_Rig:Middle_L_3_CTRL|FPSArms_Rig:Middle_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_L_4_PRNT_CTRL|FPSArms_Rig:Middle_L_4_CTRL_GRP|FPSArms_Rig:Middle_L_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[192]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[193]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[194]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[195]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[196]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[197]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[198]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[199]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[200]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[201]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[202]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[203]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[204]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[205]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.blendUnitConversion13" 
		"FPSArms_RigRN.placeHolderList[206]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.blendUnitConversion63" 
		"FPSArms_RigRN.placeHolderList[207]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.blendUnitConversion63" 
		"FPSArms_RigRN.placeHolderList[208]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[209]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[210]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[211]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[212]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[213]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[214]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[215]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[216]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[217]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[218]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[219]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[220]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[221]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[222]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[223]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[224]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[225]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[226]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[227]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[228]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.blendUnitConversion11" 
		"FPSArms_RigRN.placeHolderList[229]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.blendUnitConversion61" 
		"FPSArms_RigRN.placeHolderList[230]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.blendUnitConversion61" 
		"FPSArms_RigRN.placeHolderList[231]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[232]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[233]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[234]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[235]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[236]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[237]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[238]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[239]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[240]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[241]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[242]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[243]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[244]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[245]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[246]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[247]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[248]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[249]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[250]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[251]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.blendUnitConversion12" 
		"FPSArms_RigRN.placeHolderList[252]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.blendUnitConversion62" 
		"FPSArms_RigRN.placeHolderList[253]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.blendUnitConversion62" 
		"FPSArms_RigRN.placeHolderList[254]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[255]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[256]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[257]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[258]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[259]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[260]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[261]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[262]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[263]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[264]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[265]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[266]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[267]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[268]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[269]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[270]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Ring_L_1_CTRL_GRP|FPSArms_Rig:Ring_L_1_CTRL|FPSArms_Rig:Ring_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_2_PRNT_CTRL|FPSArms_Rig:Ring_L_2_CTRL_GRP|FPSArms_Rig:Ring_L_2_CTRL|FPSArms_Rig:Ring_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_3_PRNT_CTRL|FPSArms_Rig:Ring_L_3_CTRL_GRP|FPSArms_Rig:Ring_L_3_CTRL|FPSArms_Rig:Ring_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_L_4_PRNT_CTRL|FPSArms_Rig:Ring_L_4_CTRL_GRP|FPSArms_Rig:Ring_L_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[271]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[272]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[273]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[274]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[275]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[276]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[277]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[278]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[279]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[280]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[281]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[282]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[283]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[284]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.blendUnitConversion14" 
		"FPSArms_RigRN.placeHolderList[285]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.blendUnitConversion64" 
		"FPSArms_RigRN.placeHolderList[286]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.blendUnitConversion64" 
		"FPSArms_RigRN.placeHolderList[287]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[288]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[289]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[290]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[291]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[292]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[293]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[294]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[295]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[296]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[297]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[298]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[299]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[300]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[301]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[302]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[303]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[304]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[305]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[306]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[307]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.blendUnitConversion15" 
		"FPSArms_RigRN.placeHolderList[308]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.blendUnitConversion65" 
		"FPSArms_RigRN.placeHolderList[309]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.blendUnitConversion65" 
		"FPSArms_RigRN.placeHolderList[310]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[311]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[312]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[313]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[314]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[315]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[316]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[317]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[318]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[319]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[320]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[321]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[322]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[323]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[324]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[325]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[326]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[327]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[328]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[329]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[330]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.blendUnitConversion16" 
		"FPSArms_RigRN.placeHolderList[331]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.blendUnitConversion66" 
		"FPSArms_RigRN.placeHolderList[332]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.blendUnitConversion66" 
		"FPSArms_RigRN.placeHolderList[333]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[334]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[335]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[336]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[337]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[338]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[339]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[340]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[341]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[342]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[343]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[344]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[345]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[346]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[347]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[348]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[349]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Pinky_L_1_CTRL_GRP|FPSArms_Rig:Pinky_L_1_CTRL|FPSArms_Rig:Pinky_L_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_2_PRNT_CTRL|FPSArms_Rig:Pinky_L_2_CTRL_GRP|FPSArms_Rig:Pinky_L_2_CTRL|FPSArms_Rig:Pinky_L_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_3_PRNT_CTRL|FPSArms_Rig:Pinky_L_3_CTRL_GRP|FPSArms_Rig:Pinky_L_3_CTRL|FPSArms_Rig:Pinky_L_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_L_4_PRNT_CTRL|FPSArms_Rig:Pinky_L_4_CTRL_GRP|FPSArms_Rig:Pinky_L_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[350]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.on" 
		"FPSArms_RigRN.placeHolderList[351]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[352]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[353]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[354]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[355]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[356]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[357]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[358]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[359]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[360]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_IK_CTRL_GRP|FPSArms_Rig:Arm_L_IK_CTRL|FPSArms_Rig:Fist_L_CTRL_GRP|FPSArms_Rig:Fist_L_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[361]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[362]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[363]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[364]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[365]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[366]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[367]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[368]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[369]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[370]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_L_CTRL_GRP|FPSArms_Rig:Root_L_CTRL|FPSArms_Rig:Arm_L_PV_CTRL_GRP|FPSArms_Rig:Arm_L_PV_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[371]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotate" 
		"FPSArms_RigRN.placeHolderList[372]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotate" 
		"FPSArms_RigRN.placeHolderList[373]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[374]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[375]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[376]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateOrder" 
		"FPSArms_RigRN.placeHolderList[377]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotateOrder" 
		"FPSArms_RigRN.placeHolderList[378]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.parentMatrix" 
		"FPSArms_RigRN.placeHolderList[379]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.parentMatrix" 
		"FPSArms_RigRN.placeHolderList[380]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translate" 
		"FPSArms_RigRN.placeHolderList[381]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translate" 
		"FPSArms_RigRN.placeHolderList[382]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[383]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[384]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[385]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivot" 
		"FPSArms_RigRN.placeHolderList[386]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivot" 
		"FPSArms_RigRN.placeHolderList[387]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivotTranslate" 
		"FPSArms_RigRN.placeHolderList[388]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.rotatePivotTranslate" 
		"FPSArms_RigRN.placeHolderList[389]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scale" 
		"FPSArms_RigRN.placeHolderList[390]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scale" 
		"FPSArms_RigRN.placeHolderList[391]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[392]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[393]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[394]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[395]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[396]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[397]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[398]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[399]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[400]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[401]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[402]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[403]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[404]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[405]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[406]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[407]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[408]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.blendUnitConversion21" 
		"FPSArms_RigRN.placeHolderList[409]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.blendUnitConversion38" 
		"FPSArms_RigRN.placeHolderList[410]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.blendUnitConversion38" 
		"FPSArms_RigRN.placeHolderList[411]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[412]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[413]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[414]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[415]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[416]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[417]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[418]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[419]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[420]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[421]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[422]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[423]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[424]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[425]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[426]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[427]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[428]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[429]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[430]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[431]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.blendUnitConversion22" 
		"FPSArms_RigRN.placeHolderList[432]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.blendUnitConversion39" 
		"FPSArms_RigRN.placeHolderList[433]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.blendUnitConversion39" 
		"FPSArms_RigRN.placeHolderList[434]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[435]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[436]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[437]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[438]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[439]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[440]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[441]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[442]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[443]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[444]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[445]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[446]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[447]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[448]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[449]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[450]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Thumb_R_1_CTRL_GRP|FPSArms_Rig:Thumb_R_1_CTRL|FPSArms_Rig:Thumb_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_2_PRNT_CTRL|FPSArms_Rig:Thumb_R_2_CTRL_GRP|FPSArms_Rig:Thumb_R_2_CTRL|FPSArms_Rig:Thumb_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Thumb_R_3_PRNT_CTRL|FPSArms_Rig:Thumb_R_3_CTRL_GRP|FPSArms_Rig:Thumb_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[451]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[452]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[453]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[454]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[455]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[456]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[457]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[458]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[459]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[460]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[461]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[462]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[463]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[464]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.blendUnitConversion19" 
		"FPSArms_RigRN.placeHolderList[465]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.blendUnitConversion40" 
		"FPSArms_RigRN.placeHolderList[466]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.blendUnitConversion40" 
		"FPSArms_RigRN.placeHolderList[467]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[468]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[469]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[470]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[471]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[472]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[473]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[474]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[475]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[476]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[477]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[478]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[479]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[480]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[481]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[482]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[483]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[484]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[485]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[486]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[487]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.blendUnitConversion18" 
		"FPSArms_RigRN.placeHolderList[488]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.blendUnitConversion41" 
		"FPSArms_RigRN.placeHolderList[489]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.blendUnitConversion41" 
		"FPSArms_RigRN.placeHolderList[490]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[491]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[492]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[493]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[494]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[495]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[496]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[497]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[498]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[499]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[500]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[501]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[502]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[503]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[504]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[505]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[506]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[507]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[508]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[509]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[510]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.blendUnitConversion20" 
		"FPSArms_RigRN.placeHolderList[511]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.blendUnitConversion42" 
		"FPSArms_RigRN.placeHolderList[512]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.blendUnitConversion42" 
		"FPSArms_RigRN.placeHolderList[513]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[514]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[515]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[516]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[517]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[518]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[519]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[520]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[521]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[522]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[523]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[524]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[525]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[526]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[527]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[528]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[529]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Index_R_1_CTRL_GRP|FPSArms_Rig:Index_R_1_CTRL|FPSArms_Rig:Index_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_2_PRNT_CTRL|FPSArms_Rig:Index_R_2_CTRL_GRP|FPSArms_Rig:Index_R_2_CTRL|FPSArms_Rig:Index_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_3_PRNT_CTRL|FPSArms_Rig:Index_R_3_CTRL_GRP|FPSArms_Rig:Index_R_3_CTRL|FPSArms_Rig:Index_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Index_R_4_PRNT_CTRL|FPSArms_Rig:Index_R_4_CTRL_GRP|FPSArms_Rig:Index_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[530]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[531]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[532]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[533]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[534]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[535]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[536]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[537]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[538]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[539]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[540]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[541]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[542]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[543]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.blendUnitConversion23" 
		"FPSArms_RigRN.placeHolderList[544]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.blendUnitConversion43" 
		"FPSArms_RigRN.placeHolderList[545]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.blendUnitConversion43" 
		"FPSArms_RigRN.placeHolderList[546]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[547]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[548]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[549]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[550]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[551]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[552]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[553]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[554]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[555]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[556]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[557]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[558]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[559]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[560]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[561]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[562]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[563]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[564]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[565]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[566]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.blendUnitConversion24" 
		"FPSArms_RigRN.placeHolderList[567]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.blendUnitConversion44" 
		"FPSArms_RigRN.placeHolderList[568]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.blendUnitConversion44" 
		"FPSArms_RigRN.placeHolderList[569]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[570]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[571]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[572]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[573]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[574]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[575]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[576]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[577]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[578]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[579]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[580]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[581]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[582]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[583]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[584]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[585]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[586]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[587]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[588]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[589]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.blendUnitConversion25" 
		"FPSArms_RigRN.placeHolderList[590]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.blendUnitConversion47" 
		"FPSArms_RigRN.placeHolderList[591]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.blendUnitConversion47" 
		"FPSArms_RigRN.placeHolderList[592]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[593]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[594]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[595]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[596]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[597]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[598]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[599]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[600]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[601]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[602]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[603]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[604]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[605]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[606]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[607]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[608]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Middle_R_1_CTRL_GRP|FPSArms_Rig:Middle_R_1_CTRL|FPSArms_Rig:Middle_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_2_PRNT_CTRL|FPSArms_Rig:Middle_R_2_CTRL_GRP|FPSArms_Rig:Middle_R_2_CTRL|FPSArms_Rig:Middle_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_3_PRNT_CTRL|FPSArms_Rig:Middle_R_3_CTRL_GRP|FPSArms_Rig:Middle_R_3_CTRL|FPSArms_Rig:Middle_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Middle_R_4_PRNT_CTRL|FPSArms_Rig:Middle_R_4_CTRL_GRP|FPSArms_Rig:Middle_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[609]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[610]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[611]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[612]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[613]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[614]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[615]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[616]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[617]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[618]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[619]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[620]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[621]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[622]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.blendUnitConversion26" 
		"FPSArms_RigRN.placeHolderList[623]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.blendUnitConversion46" 
		"FPSArms_RigRN.placeHolderList[624]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.blendUnitConversion46" 
		"FPSArms_RigRN.placeHolderList[625]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[626]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[627]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[628]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[629]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[630]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[631]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[632]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[633]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[634]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[635]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[636]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[637]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[638]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[639]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[640]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[641]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[642]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[643]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[644]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[645]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.blendUnitConversion27" 
		"FPSArms_RigRN.placeHolderList[646]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.blendUnitConversion48" 
		"FPSArms_RigRN.placeHolderList[647]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.blendUnitConversion48" 
		"FPSArms_RigRN.placeHolderList[648]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[649]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[650]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[651]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[652]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[653]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[654]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[655]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[656]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[657]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[658]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[659]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[660]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[661]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[662]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[663]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[664]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[665]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[666]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[667]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[668]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.blendUnitConversion28" 
		"FPSArms_RigRN.placeHolderList[669]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.blendUnitConversion49" 
		"FPSArms_RigRN.placeHolderList[670]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.blendUnitConversion49" 
		"FPSArms_RigRN.placeHolderList[671]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[672]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[673]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[674]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[675]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[676]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[677]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[678]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[679]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[680]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[681]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[682]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[683]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[684]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[685]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[686]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[687]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Ring_R_1_CTRL_GRP|FPSArms_Rig:Ring_R_1_CTRL|FPSArms_Rig:Ring_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_2_PRNT_CTRL|FPSArms_Rig:Ring_R_2_CTRL_GRP|FPSArms_Rig:Ring_R_2_CTRL|FPSArms_Rig:Ring_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_3_PRNT_CTRL|FPSArms_Rig:Ring_R_3_CTRL_GRP|FPSArms_Rig:Ring_R_3_CTRL|FPSArms_Rig:Ring_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Ring_R_4_PRNT_CTRL|FPSArms_Rig:Ring_R_4_CTRL_GRP|FPSArms_Rig:Ring_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[688]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[689]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[690]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[691]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[692]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[693]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[694]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[695]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[696]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[697]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[698]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[699]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[700]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[701]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.blendUnitConversion29" 
		"FPSArms_RigRN.placeHolderList[702]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.blendUnitConversion50" 
		"FPSArms_RigRN.placeHolderList[703]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.blendUnitConversion50" 
		"FPSArms_RigRN.placeHolderList[704]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[705]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[706]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[707]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[708]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[709]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[710]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[711]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[712]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[713]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[714]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[715]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[716]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[717]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[718]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[719]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[720]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[721]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[722]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[723]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[724]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.blendUnitConversion30" 
		"FPSArms_RigRN.placeHolderList[725]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.blendUnitConversion51" 
		"FPSArms_RigRN.placeHolderList[726]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.blendUnitConversion51" 
		"FPSArms_RigRN.placeHolderList[727]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[728]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[729]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[730]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[731]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[732]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[733]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[734]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[735]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[736]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[737]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[738]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[739]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[740]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[741]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[742]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[743]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[744]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[745]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[746]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[747]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.blendUnitConversion31" 
		"FPSArms_RigRN.placeHolderList[748]" ""
		5 3 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.blendUnitConversion52" 
		"FPSArms_RigRN.placeHolderList[749]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.blendUnitConversion52" 
		"FPSArms_RigRN.placeHolderList[750]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[751]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[752]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[753]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[754]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[755]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[756]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[757]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[758]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[759]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[760]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[761]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[762]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[763]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[764]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[765]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[766]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Pinky_R_1_CTRL_GRP|FPSArms_Rig:Pinky_R_1_CTRL|FPSArms_Rig:Pinky_R_2_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_2_PRNT_CTRL|FPSArms_Rig:Pinky_R_2_CTRL_GRP|FPSArms_Rig:Pinky_R_2_CTRL|FPSArms_Rig:Pinky_R_3_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_3_PRNT_CTRL|FPSArms_Rig:Pinky_R_3_CTRL_GRP|FPSArms_Rig:Pinky_R_3_CTRL|FPSArms_Rig:Pinky_R_4_PRNT_CTRL_GRP|FPSArms_Rig:Pinky_R_4_PRNT_CTRL|FPSArms_Rig:Pinky_R_4_CTRL_GRP|FPSArms_Rig:Pinky_R_4_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[767]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.on" 
		"FPSArms_RigRN.placeHolderList[768]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[769]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[770]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[771]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[772]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[773]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[774]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[775]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[776]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[777]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_IK_CTRL_GRP|FPSArms_Rig:Arm_R_IK_CTRL|FPSArms_Rig:Fist_R_CTRL_GRP1|FPSArms_Rig:Fist_R_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[778]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.translateX" 
		"FPSArms_RigRN.placeHolderList[779]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.translateY" 
		"FPSArms_RigRN.placeHolderList[780]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.translateZ" 
		"FPSArms_RigRN.placeHolderList[781]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.visibility" 
		"FPSArms_RigRN.placeHolderList[782]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.rotateX" 
		"FPSArms_RigRN.placeHolderList[783]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.rotateY" 
		"FPSArms_RigRN.placeHolderList[784]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.rotateZ" 
		"FPSArms_RigRN.placeHolderList[785]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.scaleX" 
		"FPSArms_RigRN.placeHolderList[786]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.scaleY" 
		"FPSArms_RigRN.placeHolderList[787]" ""
		5 4 "FPSArms_RigRN" "|FPSArms_Rig:Global_CTRL_GRP|FPSArms_Rig:Global_CTRL|FPSArms_Rig:Root_R_CTRL_GRP|FPSArms_Rig:Root_R_CTRL|FPSArms_Rig:Arm_R_PV_CTRL_GRP|FPSArms_Rig:Arm_R_PV_CTRL.scaleZ" 
		"FPSArms_RigRN.placeHolderList[788]" ""
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion38.output" "FPSArms_RigRN.placeHolderList[789]" 
		"FPSArms_Rig:Thumb_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion39.output" "FPSArms_RigRN.placeHolderList[790]" 
		"FPSArms_Rig:Thumb_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion40.output" "FPSArms_RigRN.placeHolderList[791]" 
		"FPSArms_Rig:Index_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion41.output" "FPSArms_RigRN.placeHolderList[792]" 
		"FPSArms_Rig:Index_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion42.output" "FPSArms_RigRN.placeHolderList[793]" 
		"FPSArms_Rig:Index_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion43.output" "FPSArms_RigRN.placeHolderList[794]" 
		"FPSArms_Rig:Middle_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion44.output" "FPSArms_RigRN.placeHolderList[795]" 
		"FPSArms_Rig:Middle_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion46.output" "FPSArms_RigRN.placeHolderList[796]" 
		"FPSArms_Rig:Ring_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion47.output" "FPSArms_RigRN.placeHolderList[797]" 
		"FPSArms_Rig:Middle_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion48.output" "FPSArms_RigRN.placeHolderList[798]" 
		"FPSArms_Rig:Ring_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion49.output" "FPSArms_RigRN.placeHolderList[799]" 
		"FPSArms_Rig:Ring_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion50.output" "FPSArms_RigRN.placeHolderList[800]" 
		"FPSArms_Rig:Pinky_R_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion51.output" "FPSArms_RigRN.placeHolderList[801]" 
		"FPSArms_Rig:Pinky_R_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion52.output" "FPSArms_RigRN.placeHolderList[802]" 
		"FPSArms_Rig:Pinky_R_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion55.output" "FPSArms_RigRN.placeHolderList[803]" 
		"FPSArms_Rig:Index_L_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion56.output" "FPSArms_RigRN.placeHolderList[804]" 
		"FPSArms_Rig:Index_L_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion57.output" "FPSArms_RigRN.placeHolderList[805]" 
		"FPSArms_Rig:Index_L_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion58.output" "FPSArms_RigRN.placeHolderList[806]" 
		"FPSArms_Rig:Middle_L_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion59.output" "FPSArms_RigRN.placeHolderList[807]" 
		"FPSArms_Rig:Middle_L_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion60.output" "FPSArms_RigRN.placeHolderList[808]" 
		"FPSArms_Rig:Middle_L_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion61.output" "FPSArms_RigRN.placeHolderList[809]" 
		"FPSArms_Rig:Ring_L_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion62.output" "FPSArms_RigRN.placeHolderList[810]" 
		"FPSArms_Rig:Ring_L_4_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion63.output" "FPSArms_RigRN.placeHolderList[811]" 
		"FPSArms_Rig:Ring_L_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion64.output" "FPSArms_RigRN.placeHolderList[812]" 
		"FPSArms_Rig:Pinky_L_2_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion65.output" "FPSArms_RigRN.placeHolderList[813]" 
		"FPSArms_Rig:Pinky_L_3_PRNT_CTRL.rz"
		5 3 "FPSArms_RigRN" "FPSArms_Rig:unitConversion66.output" "FPSArms_RigRN.placeHolderList[814]" 
		"FPSArms_Rig:Pinky_L_4_PRNT_CTRL.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "835D0575-4D43-52B8-88AD-9989EA8353A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 330\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9562FB14-43D1-F910-02D1-D9B61D30B317";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 312 -ast 1 -aet 500 ";
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
	setAttr ".exp" -type "string" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//sourceimages/FPS_PlayerArm";
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
createNode animCurveTA -n "Arm_L_IK_CTRL_rotateX";
	rename -uid "09CB8C40-433C-CB66-09E9-FC8266E37486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 -106.87223524825818 345 -106.87223524825818
		 350 -106.87223524825818 405 -106.87223524825818 420 -106.87223524825818 430 -62.947583442680973
		 434 34.35346309874992 438 36.894340996949509;
createNode animCurveTA -n "Arm_L_IK_CTRL_rotateY";
	rename -uid "55DF4CEC-48F6-513A-BFC6-90A5C5D0C64C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 41.615057151749404 345 41.615057151749404
		 350 41.615057151749404 405 41.615057151749404 420 41.615057151749404 434 32.911078948470802
		 438 37.897564498242602;
createNode animCurveTA -n "Arm_L_IK_CTRL_rotateZ";
	rename -uid "C1AE4D83-4D48-710A-6AFC-81AA72FDBE07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 57.589141023012758 345 57.589141023012758
		 350 57.589141023012758 405 57.589141023012758 420 57.589141023012758 434 104.79673357178855
		 438 109.17696004787824;
createNode animCurveTA -n "Fist_L_CTRL_rotateX";
	rename -uid "AF98DDF6-41CD-B06A-FA39-A3A8001A51A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 369 19.505391041037289 378 0
		 405 0 420 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateY";
	rename -uid "0EDC8B84-41F2-DD62-0280-1E8495BE523C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Fist_L_CTRL_rotateZ";
	rename -uid "0F357782-45EE-6413-8B44-5C90CFF567BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Index_L_1_CTRL_rotateX";
	rename -uid "D03B8009-4709-1858-92E8-89812C68FC03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Index_L_1_CTRL_rotateY";
	rename -uid "FB8DB509-4BA3-CC44-1B89-DCA2934F977C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Index_L_1_CTRL_rotateZ";
	rename -uid "E422E920-4941-05B1-C236-9C99DAB12A9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Index_L_2_CTRL_rotateX";
	rename -uid "1E82F9ED-4D1B-DDF4-5EE8-C0A459513395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 0 350 0 412 0 420 0 430 0 436 5.7153668742924069
		 440 5.683421475657541;
createNode animCurveTA -n "Index_L_2_CTRL_rotateY";
	rename -uid "E0A38824-4C67-97F5-68E6-DC8C3D1EAD29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 412 0 420 0 430 0 440 -0.60443186939989568;
createNode animCurveTA -n "Index_L_2_CTRL_rotateZ";
	rename -uid "E49A45DF-4C0F-3D90-D03F-FEBD5C009FCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 0 350 9.3972928180595439 403 23.510194615933873
		 412 14.106116769560314 420 14.106116769560314 430 44.498756063251889 436 -4.2277861329565356
		 440 1.8229148193093281;
createNode animCurveTA -n "Index_L_3_CTRL_rotateX";
	rename -uid "2189961B-4CA0-B892-8C0B-478F1C414285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Index_L_3_CTRL_rotateY";
	rename -uid "E16B0962-45AB-7607-22A1-BFBD87CECF83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Index_L_3_CTRL_rotateZ";
	rename -uid "7D5C56F8-4EC9-790E-1FA5-169324561BDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  320 0 350 -2.1218891176651908 378 0 403 23.510194615933873
		 412 -2.5040443969633714 420 -2.5040443969633714 430 27.888594896728183 436 20.346274909184121
		 440 26.426978877736229;
createNode animCurveTA -n "Index_L_4_CTRL_rotateX";
	rename -uid "120ABC0B-47A2-DA4D-4F29-FCBB8F2E01D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Index_L_4_CTRL_rotateY";
	rename -uid "7038873B-4E11-1097-65AF-5390B9D2AFC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Index_L_4_CTRL_rotateZ";
	rename -uid "2AEA2891-44B2-447B-B0FB-62AB5D1DC408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  320 0 350 -2.1218891176651908 378 0 403 23.510194615933873
		 412 -2.5040443969633714 420 -2.5040443969633714 430 27.888594896728183 436 22.509528489730986
		 440 28.590232458283101;
createNode animCurveTA -n "Middle_L_1_CTRL_rotateX";
	rename -uid "44DE7F1E-42A8-A58F-22DB-ADBB1DCEAACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Middle_L_1_CTRL_rotateY";
	rename -uid "B5019CF3-4D05-35A7-5903-028588F9C0EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Middle_L_1_CTRL_rotateZ";
	rename -uid "935C9168-407A-4405-4900-69957E4FAE3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Middle_L_2_CTRL_rotateX";
	rename -uid "329975F2-46C8-3D08-1CA0-778F749BF8E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  320 0 350 1.9977527551827434 357 2.7844988368049903
		 369 6.4554587729209034 412 2.7405660978321071 420 2.7405660978321071 430 2.3644152617803535
		 436 2.6016498753310149 440 2.6782259300198819;
createNode animCurveTA -n "Middle_L_2_CTRL_rotateY";
	rename -uid "9E79BBF3-485B-1285-89A7-9F85ACFDDDFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 0 350 -0.011358018484668693 369 -0.01499225307643653
		 412 0 420 0 430 -1.3861218629122125 436 0.86176036869887862 440 0.58142467878288606;
createNode animCurveTA -n "Middle_L_2_CTRL_rotateZ";
	rename -uid "A2005D59-42F7-F4E7-4BF1-7F964A9E319B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  320 21.119396669403802 350 29.228384580951694
		 357 31.604023190326075 369 39.17901694829775 394 46.559637475133407 412 31.438600833497098
		 420 31.438600833497098 430 61.802634244660297 436 13.124266792105624 440 19.19899350803021;
createNode animCurveTA -n "Middle_L_3_CTRL_rotateX";
	rename -uid "5998D6C0-498A-E99E-2BD7-29ABE0CC5705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 412 0 420 0 430 0;
createNode animCurveTA -n "Middle_L_3_CTRL_rotateY";
	rename -uid "B2A0ED43-4AF9-EF11-232A-9DBED8E4A872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 412 0 420 0 430 0;
createNode animCurveTA -n "Middle_L_3_CTRL_rotateZ";
	rename -uid "70E62711-413C-8CBF-C3E8-8E9C6E4EF838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  320 0 350 8.1089873552687308 357 10.484626520922271
		 369 18.059626202030785 394 25.440240805729594 412 10.319204164093291 420 10.319204164093291
		 430 40.711843457784923 436 33.169523470240883 440 39.250227438792997;
createNode animCurveTA -n "Middle_L_4_CTRL_rotateX";
	rename -uid "5E4F328D-46CC-5478-6AC4-A88479EF3701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 412 0 420 0 430 0;
createNode animCurveTA -n "Middle_L_4_CTRL_rotateY";
	rename -uid "6127BEF9-47D0-3AE8-D056-28B73A0220CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 412 0 420 0 430 0;
createNode animCurveTA -n "Middle_L_4_CTRL_rotateZ";
	rename -uid "2AC7DBA1-403E-F706-3348-A984A07C557A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  320 0 350 10.300334611251472 357 10.484626520922271
		 369 -5.2733524136165792 394 25.440240805729594 412 10.319204164093291 420 10.319204164093291
		 430 40.711843457784923 436 10.310094403228055 440 16.390798371780161;
createNode animCurveTA -n "Pinky_L_1_CTRL_rotateX";
	rename -uid "D1BA0AC6-4675-B9B2-2AF3-9AA5327F12BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Pinky_L_1_CTRL_rotateY";
	rename -uid "B70D0437-4AEE-668F-68A3-CF99A3153EF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Pinky_L_1_CTRL_rotateZ";
	rename -uid "02FF4BE9-4696-0E79-AD8A-68887A6BBDB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Pinky_L_2_CTRL_rotateX";
	rename -uid "DA8EE277-4B29-AE36-A476-298BE107278F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 420 0 430 0 436 -9.6922247148161365
		 440 -9.6387189569712568;
createNode animCurveTA -n "Pinky_L_2_CTRL_rotateY";
	rename -uid "0FA1BAC5-4DE3-9348-DB50-C486373170C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 420 0 430 0 440 1.0218541700799519;
createNode animCurveTA -n "Pinky_L_2_CTRL_rotateZ";
	rename -uid "466FBF8E-4C41-F477-E7CC-3DA0CDFC1495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 0 350 5.719851447670254 369 7.6007663183176675
		 378 0.3129811924004719 420 0.3129811924004719 430 30.705620486092041 436 -18.020921710116426
		 440 -12.026375216553751;
createNode animCurveTA -n "Pinky_L_3_CTRL_rotateX";
	rename -uid "13544513-4D86-57C5-0870-368C1551CEB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 420 0 430 0;
createNode animCurveTA -n "Pinky_L_3_CTRL_rotateY";
	rename -uid "853BDCD2-4212-90D4-6D5C-0D8E7B9FDD83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 420 0 430 0;
createNode animCurveTA -n "Pinky_L_3_CTRL_rotateZ";
	rename -uid "0EF867BA-4462-EB8E-AFA4-EA9FDE34B9AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 0 350 5.719851447670254 369 7.6007663183176675
		 378 0.3129811924004719 420 0.3129811924004719 430 30.705620486092041 436 23.16330049854799
		 440 29.244004467100094;
createNode animCurveTA -n "Pinky_L_4_CTRL_rotateX";
	rename -uid "B6BD8DCE-4712-78B0-7B2C-9B8110DB4504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 378 0 420 0 430 0;
createNode animCurveTA -n "Pinky_L_4_CTRL_rotateY";
	rename -uid "6DC32B6B-4032-6166-CDA8-DC83AFFB2D84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 0 350 0 378 0 420 0 430 0;
createNode animCurveTA -n "Pinky_L_4_CTRL_rotateZ";
	rename -uid "FB4BA5AB-4B22-7858-690D-FBB345EF8EC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 0 350 5.719851447670254 369 7.6007663183176675
		 378 0.3129811924004719 420 0.3129811924004719 430 30.705620486092041 436 0.30387143153512547
		 440 6.384575400087229;
createNode animCurveTA -n "Ring_L_1_CTRL_rotateX";
	rename -uid "6035E015-4131-702B-BAB9-CCB0505527CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Ring_L_1_CTRL_rotateY";
	rename -uid "E0BBB262-4199-B6AD-8D29-0B90CD0A6677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Ring_L_1_CTRL_rotateZ";
	rename -uid "2903119A-44FC-144A-2CD3-BE8A0E41B849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTA -n "Ring_L_2_CTRL_rotateX";
	rename -uid "1DA86898-4169-5C11-7EF5-A2B31F17BF04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 0 350 0 412 0 420 0 430 0 436 -5.0211410923462028
		 440 -4.9930337333101429;
createNode animCurveTA -n "Ring_L_2_CTRL_rotateY";
	rename -uid "33A1A7C8-4545-028C-A995-29BC8815CC5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 412 0 420 0 430 0 440 0.53121248432459567;
createNode animCurveTA -n "Ring_L_2_CTRL_rotateZ";
	rename -uid "930A569F-4FC7-BA9E-1690-F586112985F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 0 350 11.671289780109324 387 23.239174608515796
		 412 16.213377633848228 420 16.213377633848228 430 46.606016927539798 436 -2.1205252686686489
		 440 3.9370176513609549;
createNode animCurveTA -n "Ring_L_3_CTRL_rotateX";
	rename -uid "341783E7-4121-162D-DB86-418C4CFC5366";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Ring_L_3_CTRL_rotateY";
	rename -uid "E2547E7D-4FD6-BBE6-2BD5-A7B0FC79F515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Ring_L_3_CTRL_rotateZ";
	rename -uid "F6EEF82F-4705-2C68-15A9-838F2EE75AE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  320 0 350 -2.5983069202202382 378 0 387 23.239174608515796
		 412 -2.8781143728724743 420 -2.8781143728724743 430 27.514524920819095 436 19.972204933275023
		 440 26.052908901827116;
createNode animCurveTA -n "Ring_L_4_CTRL_rotateX";
	rename -uid "6D11A9E5-4EE1-04A5-3FE1-E581616BD05C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Ring_L_4_CTRL_rotateY";
	rename -uid "49F51304-4D82-2D05-676C-2DBF57BE9186";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 0 350 0 378 0 412 0 420 0 430 0;
createNode animCurveTA -n "Ring_L_4_CTRL_rotateZ";
	rename -uid "2D317CE9-4870-31BC-E59C-F9829C125124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  320 0 350 -2.5983069202202382 378 0 387 23.239174608515796
		 412 -2.8781143728724743 420 -2.8781143728724743 430 27.514524920819095 436 22.135458513821888
		 440 28.216162482373999;
createNode animCurveTA -n "Thumb_L_1_CTRL_rotateX";
	rename -uid "9C5BDF98-45ED-4884-1EAF-9BA4748D2610";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Thumb_L_1_CTRL_rotateY";
	rename -uid "56590F1A-4E00-83AB-9CDF-CF8EBAE6AD7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Thumb_L_1_CTRL_rotateZ";
	rename -uid "9C8173C1-4D29-C5B9-CDB1-87AC88F4613C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Thumb_L_2_CTRL_rotateX";
	rename -uid "E6D04DB9-4511-33F2-1BAA-CCB984A4F781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 0 350 0 382 0 420 0 430 12.317575712434468
		 436 10.277961167560781 440 10.946038334058629;
createNode animCurveTA -n "Thumb_L_2_CTRL_rotateY";
	rename -uid "23F3133B-4911-6733-9A59-CABE96D9C6F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 0 350 0 382 0 420 0 430 -1.2162098309130385
		 436 6.9325032845359722 440 5.8116622805034108;
createNode animCurveTA -n "Thumb_L_2_CTRL_rotateZ";
	rename -uid "E51AD8FA-49AD-985A-29BD-91BD3C9A8A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 -18.109558159102416 350 -13.097949829353128
		 382 -7.7522342776205555 420 -7.7522342776205555 430 12.419822926852659 436 -26.780857042356455
		 440 -20.76706141417808;
createNode animCurveTA -n "Thumb_L_3_CTRL_rotateX";
	rename -uid "843B3DA7-42BF-D732-5371-DDA5B2D77EA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 382 0 420 0;
createNode animCurveTA -n "Thumb_L_3_CTRL_rotateY";
	rename -uid "7524AF11-40D8-6609-4072-9FB2A1A8CD24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 382 0 420 0;
createNode animCurveTA -n "Thumb_L_3_CTRL_rotateZ";
	rename -uid "E1152271-46FD-41CA-3362-CC8DF341346E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  320 0 350 5.0116083297492908 382 10.357323881481866
		 420 10.357323881481866 430 37.282830984571248 436 -2.6733107676089323 440 3.4073932009431682;
createNode animCurveTA -n "Arm_L_PV_CTRL_rotateX";
	rename -uid "388D5694-49B0-7953-0060-368B710C94A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Arm_L_PV_CTRL_rotateY";
	rename -uid "9B2B13C2-4420-F52E-BF25-648C57B53075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTA -n "Arm_L_PV_CTRL_rotateZ";
	rename -uid "E9B2FBA8-4ED2-0A0B-9944-7AB7BF4A1599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTU -n "Fist_L_CTRL_visibility";
	rename -uid "FA5EADE4-4B77-97B0-14B9-C6917DAA3C3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Fist_L_CTRL_translateX";
	rename -uid "B6CF680F-4039-4CA0-669D-948A089A6BF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTL -n "Fist_L_CTRL_translateY";
	rename -uid "FA5FC722-4108-9A80-C6C9-1C96A1EE9957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTL -n "Fist_L_CTRL_translateZ";
	rename -uid "150050BF-4E25-618E-8C47-E581D6BF1A98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTU -n "Fist_L_CTRL_scaleX";
	rename -uid "3B20CC3F-4A4D-5E46-59BC-0E9AC28F33E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Fist_L_CTRL_scaleY";
	rename -uid "958AF496-4CC4-E43D-1DAB-1CA25730EA3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Fist_L_CTRL_scaleZ";
	rename -uid "2D00E936-4871-FD9D-92DA-569D4C865E08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Fist_L_CTRL_on";
	rename -uid "C5D5DC5A-4D18-477E-067C-63B11A13E2A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Middle_L_1_CTRL_visibility";
	rename -uid "620F82E1-4726-A383-0C79-6CAE1653814A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Middle_L_1_CTRL_translateX";
	rename -uid "50D94204-4DA9-B4FA-98E9-AFB65A098E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTL -n "Middle_L_1_CTRL_translateY";
	rename -uid "E46EB642-476A-35E6-6FAC-8AA71A1122F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTL -n "Middle_L_1_CTRL_translateZ";
	rename -uid "010654D7-4C27-B502-ABE0-52B2F9F17B36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTU -n "Middle_L_1_CTRL_scaleX";
	rename -uid "B83B5E31-48EF-FDB4-D571-279FE453936B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Middle_L_1_CTRL_scaleY";
	rename -uid "88FBA6DB-4F87-347C-6524-3EA0FC8D8E7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Middle_L_1_CTRL_scaleZ";
	rename -uid "45F9E865-4EF8-D34C-5176-76A704C7DA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Thumb_L_1_CTRL_visibility";
	rename -uid "00274DC8-45F2-AF11-B7D7-A2AB62D4815D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Thumb_L_1_CTRL_translateX";
	rename -uid "63D07502-4E8A-8C78-C22B-CB8DD419CED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -89.23301276501914 350 -89.23301276501914
		 405 -89.23301276501914 420 -89.23301276501914;
createNode animCurveTL -n "Thumb_L_1_CTRL_translateY";
	rename -uid "07FE78F2-497B-8492-F5D8-8ABB6DC99275";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -39.097746428302372 350 -39.097746428302372
		 405 -39.097746428302372 420 -39.097746428302372;
createNode animCurveTL -n "Thumb_L_1_CTRL_translateZ";
	rename -uid "B7714A68-418D-8B02-83BA-8AB6CD1F5145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -9.7283292532779342e-15 350 -9.7283292532779342e-15
		 405 -9.7283292532779342e-15 420 -9.7283292532779342e-15;
createNode animCurveTU -n "Thumb_L_1_CTRL_scaleX";
	rename -uid "62DBE788-4282-2BE8-ED70-66942B8E1E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Thumb_L_1_CTRL_scaleY";
	rename -uid "194438BD-4EAB-4111-BBF4-3B8FADAB4B70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Thumb_L_1_CTRL_scaleZ";
	rename -uid "D1A7BCA1-4792-7872-6287-7CBABEE97E31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Arm_L_PV_CTRL_visibility";
	rename -uid "CD2CE13C-42FF-6D00-FB85-C19A953565F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Arm_L_PV_CTRL_translateX";
	rename -uid "359BC47D-41FD-4FEC-6E17-81A9AB0880A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -2192.8802468326917 350 -2192.8802468326917
		 405 -2192.8802468326917 420 -2192.8802468326917;
createNode animCurveTL -n "Arm_L_PV_CTRL_translateY";
	rename -uid "FD45A556-46B1-718B-895C-F098BFFAB61D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -531.67767265611678 350 -531.67767265611678
		 405 -531.67767265611678 420 -531.67767265611678;
createNode animCurveTL -n "Arm_L_PV_CTRL_translateZ";
	rename -uid "A0F60F37-4B39-55ED-3D2C-6CBC42FD6983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  320 -806.27772622274153 350 -806.27772622274153
		 405 -806.27772622274153 420 -806.27772622274153 430 -441.76423108750242 433 946.82105537746213;
createNode animCurveTU -n "Arm_L_PV_CTRL_scaleX";
	rename -uid "9393360C-4FA9-3857-A113-589449D7F88F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Arm_L_PV_CTRL_scaleY";
	rename -uid "E7EFE31C-4A1D-5DFE-54EF-97B05284941D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Arm_L_PV_CTRL_scaleZ";
	rename -uid "00A252C6-4D8F-C24F-F170-038480EDFE58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Pinky_L_1_CTRL_visibility";
	rename -uid "02582F56-4E0A-AEEF-26E5-1088F0400F2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Pinky_L_1_CTRL_translateX";
	rename -uid "28AB99AD-4421-A111-4415-3CBC6A03B16F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTL -n "Pinky_L_1_CTRL_translateY";
	rename -uid "8C33D06B-4916-C7AF-183A-A5B8D26FE463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTL -n "Pinky_L_1_CTRL_translateZ";
	rename -uid "C243E69F-40DD-7665-E715-8BB30F98D570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 405 0 420 0;
createNode animCurveTU -n "Pinky_L_1_CTRL_scaleX";
	rename -uid "9995A4C3-49D8-3156-961D-E9ABD8E1CF0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Pinky_L_1_CTRL_scaleY";
	rename -uid "3DDC886C-46D2-6070-6618-6AB3AA75CAFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Pinky_L_1_CTRL_scaleZ";
	rename -uid "85DF182D-42BD-4462-CA85-309B42FE74B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 405 1 420 1;
createNode animCurveTU -n "Index_L_1_CTRL_visibility";
	rename -uid "22F81927-427D-C9C2-5336-39AFE2EEA504";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Index_L_1_CTRL_translateX";
	rename -uid "208507B0-406B-2C85-BD90-96A85594909A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTL -n "Index_L_1_CTRL_translateY";
	rename -uid "8E44C23E-4B3E-8141-F7BE-9F931BF48CDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTL -n "Index_L_1_CTRL_translateZ";
	rename -uid "EC76145B-41E9-8FE8-799F-DFA61B11B1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTU -n "Index_L_1_CTRL_scaleX";
	rename -uid "04B787AB-40DE-74F7-1B2A-1C99BF5A6E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Index_L_1_CTRL_scaleY";
	rename -uid "661C5A15-4784-AD75-E3DC-CC9639A35535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Index_L_1_CTRL_scaleZ";
	rename -uid "10834663-43FA-506F-35CB-B0A68D8B52B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Ring_L_1_CTRL_visibility";
	rename -uid "C052394C-4743-73C3-4252-26A9A2A6ED1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Ring_L_1_CTRL_translateX";
	rename -uid "FBE3FF8D-4771-3B33-809C-BD9A5B5858BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTL -n "Ring_L_1_CTRL_translateY";
	rename -uid "907B1F84-45C9-B5D1-C094-AE9BC4EDAD31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTL -n "Ring_L_1_CTRL_translateZ";
	rename -uid "8E918C8B-4633-F26A-7AA2-E482B05FCBDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 350 0 413 0 420 0;
createNode animCurveTU -n "Ring_L_1_CTRL_scaleX";
	rename -uid "207D2863-4F15-D57B-9FE1-1CBF6CEE2FCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Ring_L_1_CTRL_scaleY";
	rename -uid "83971305-4D6A-1B07-E9AF-32A5280187F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Ring_L_1_CTRL_scaleZ";
	rename -uid "581E1C84-471C-373E-8323-9787ADA8DB4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 350 1 413 1 420 1;
createNode animCurveTU -n "Arm_L_IK_CTRL_visibility";
	rename -uid "3BE1086E-42A1-8737-08B0-AE9BC14530DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 1 345 1 350 1 405 1 420 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_L_IK_CTRL_translateX";
	rename -uid "AA607F7A-43EF-147E-B3FA-278CD94047EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  320 -27.910984077149088 330 -27.455231557024689
		 345 -27.910984077149088 350 -27.910984077149088 405 -27.910984077149088 420 -27.910984077149088
		 430 -34.110793694983613 434 -26.980787485363962 438 -26.430149152426601 440 -27.892851548626528
		 443 -29.129622074111218 446 -28.041235647922178 448 -27.040157651993027;
createNode animCurveTL -n "Arm_L_IK_CTRL_translateY";
	rename -uid "CBD6FD67-459E-2277-AC4C-1F9579BFC4BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  320 43.501565405207714 330 43.331695806692707
		 345 43.501565405207714 350 43.501565405207714 405 43.501565405207714 420 43.501565405207714
		 430 33.736320012706749 434 56.551775108281802 438 58.025733037923501 440 58.16856946617996
		 443 57.745419999361033 446 56.675856793980088 448 56.24798016798951;
createNode animCurveTL -n "Arm_L_IK_CTRL_translateZ";
	rename -uid "1BF8B866-4DAD-0D32-3F77-B19412837458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  320 -5.6872433908869304 330 -4.9452395555441679
		 345 -5.6872433908869304 350 -5.6872433908869304 405 -5.6872433908869304 420 -5.6872433908869304
		 430 4.587940191123633 434 -0.99304171582776091 438 -3.2617572261249017 440 -2.4711862422953783
		 443 -4.4246842985649577 446 -2.5862653730632741 448 -3.3952186858391427;
createNode animCurveTU -n "Arm_L_IK_CTRL_scaleX";
	rename -uid "7B5E5F40-4CBE-4347-BE1A-CD938E83EF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 1 345 1 350 1 405 1 420 1;
createNode animCurveTU -n "Arm_L_IK_CTRL_scaleY";
	rename -uid "F7F7A418-4DE6-63DF-A760-74A846609FDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 1 345 1 350 1 405 1 420 1;
createNode animCurveTU -n "Arm_L_IK_CTRL_scaleZ";
	rename -uid "48E85D8B-415C-CBEC-57FD-4D84ED7E09EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  320 1 345 1 350 1 405 1 420 1;
createNode animCurveTL -n "Index_L_2_CTRL_translateX";
	rename -uid "3A8F696F-4B25-B454-22B5-CBBF6FD86BB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_2_CTRL_translateY";
	rename -uid "BEAB4682-4191-235A-8DDF-D0961022AC71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_2_CTRL_translateZ";
	rename -uid "45056353-4720-3634-5C63-AAA82E2D3A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_3_CTRL_translateX";
	rename -uid "A01EF37D-43EF-FC8F-4311-CFB408B37BAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_3_CTRL_translateY";
	rename -uid "19CCD8B7-4B83-548E-BF67-39B920CB7166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_3_CTRL_translateZ";
	rename -uid "54D80B63-4634-352B-BAD3-8BA82C28191A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_4_CTRL_translateX";
	rename -uid "6014948E-43B9-93B3-550B-7C9F5CC485A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_4_CTRL_translateY";
	rename -uid "84F28320-4227-8EAA-B015-7190C493AD11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Index_L_4_CTRL_translateZ";
	rename -uid "7AD908A4-4FFA-5195-A628-E893CFCD5CB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Middle_L_2_CTRL_translateX";
	rename -uid "96478008-43B3-62BA-41F0-6F8DC677977B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  350 0 412 0 430 0;
createNode animCurveTL -n "Middle_L_2_CTRL_translateY";
	rename -uid "EB66D9A7-4C85-5CF2-786D-25816CA18039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  350 0 412 0 430 0;
createNode animCurveTL -n "Middle_L_2_CTRL_translateZ";
	rename -uid "2BE14606-45AF-1886-C117-C18DA3ACE846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  350 0 412 0 430 0;
createNode animCurveTL -n "Middle_L_3_CTRL_translateX";
	rename -uid "3E89E954-4535-C5F5-D41F-A5A88F00F6AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Middle_L_3_CTRL_translateY";
	rename -uid "6F9A24A3-44F3-75B8-9A2A-C4A66DBAE3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Middle_L_3_CTRL_translateZ";
	rename -uid "987FA871-4A3B-9238-AE7C-F7B52BB3C1AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Middle_L_4_CTRL_translateX";
	rename -uid "1C7E3F6A-4C65-127E-887D-9ABDF5DB93AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Middle_L_4_CTRL_translateY";
	rename -uid "B41AEEC3-4D1E-69C4-5FAD-6FB8A7BE3882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Middle_L_4_CTRL_translateZ";
	rename -uid "8F847A3A-41EC-AF3A-D69E-7EAFF7325034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Pinky_L_3_CTRL_translateX";
	rename -uid "8EECFA0F-4537-0CE6-AEC6-239951ABC3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Pinky_L_3_CTRL_translateY";
	rename -uid "8D867299-4483-60BD-FBE1-F0B104D7A8CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Pinky_L_3_CTRL_translateZ";
	rename -uid "722C1389-4A2F-4587-D01C-788F0AB21F81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Pinky_L_4_CTRL_translateX";
	rename -uid "CA8C9D65-4AF8-001F-D9E1-9BA5D4613665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Pinky_L_4_CTRL_translateY";
	rename -uid "1F1073BE-4EDD-FA5D-976F-F7BDF760EF18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Pinky_L_4_CTRL_translateZ";
	rename -uid "B56B5984-49D2-8722-B20A-E4BCFDC6D61C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_2_CTRL_translateX";
	rename -uid "34CC4066-422A-371A-FA4A-3DAC5DDF100A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_2_CTRL_translateY";
	rename -uid "B5001171-4CFB-DDB4-BE2A-1A8F67B65926";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_2_CTRL_translateZ";
	rename -uid "35064473-446B-EE93-636E-ECB4269E0118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_3_CTRL_translateX";
	rename -uid "EC0BF553-4889-754B-190D-8383A906CC43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_3_CTRL_translateY";
	rename -uid "56E0DEED-4534-7332-BF7C-8F8D7F2E3899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_3_CTRL_translateZ";
	rename -uid "9F173D36-4836-ED29-46C0-5C88D7A54EDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_4_CTRL_translateX";
	rename -uid "7CC6FA9B-444E-373A-B0AC-F780CCEC837B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_4_CTRL_translateY";
	rename -uid "C8424BF7-4DDB-0472-73E2-5DACBDB86DEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Ring_L_4_CTRL_translateZ";
	rename -uid "8AFAAA60-4FAE-28EB-5778-6FBCB059EE50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  350 0 430 0;
createNode animCurveTL -n "Thumb_L_2_CTRL_translateX";
	rename -uid "82080B12-499D-A8FD-0E6B-7083FD191FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  350 -1.7763568394002505e-15;
createNode animCurveTL -n "Thumb_L_2_CTRL_translateY";
	rename -uid "EE914381-408C-2F94-427E-6883647AF4B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  350 -7.1054273576010019e-15;
createNode animCurveTL -n "Thumb_L_2_CTRL_translateZ";
	rename -uid "70832AC7-4A0B-4FF9-3BB8-E3A2920BD947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  350 0;
createNode animCurveTL -n "Thumb_L_3_CTRL_translateX";
	rename -uid "3F448562-4683-5C70-4D9C-59B56DF8C5AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  350 7.1054273576010019e-15;
createNode animCurveTL -n "Thumb_L_3_CTRL_translateY";
	rename -uid "E4B0556C-418F-6D98-38AC-0D880FEEFF67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  350 1.4210854715202004e-14;
createNode animCurveTL -n "Thumb_L_3_CTRL_translateZ";
	rename -uid "AD2097A9-4FE7-BB51-9370-4EB730B0BC2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  350 2.1316282072803006e-14;
createNode animCurveTU -n "Middle_L_2_CTRL_visibility";
	rename -uid "48F91970-4F38-5496-3C74-B796BD67A1FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  412 1 430 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Middle_L_2_CTRL_scaleX";
	rename -uid "BE765423-4719-3C83-EBBB-84B856B75415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  412 1 430 1;
createNode animCurveTU -n "Middle_L_2_CTRL_scaleY";
	rename -uid "5EE1576E-4264-8765-2C51-F791312A4D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  412 1 430 1;
createNode animCurveTU -n "Middle_L_2_CTRL_scaleZ";
	rename -uid "6E059796-48ED-6BA2-5775-208CA333F87F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  412 1 430 1;
createNode animCurveTA -n "Index_L_2_PRNT_CTRL_rotateX";
	rename -uid "CD6FE184-49BF-7040-E7F7-8B8106CBAC3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Index_L_2_PRNT_CTRL_rotateY";
	rename -uid "FED2F111-46B4-3913-3FD6-099317875B30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend15";
	rename -uid "4406ACB9-470C-2818-B886-CE993E301FA3";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend15_inRotateZ1";
	rename -uid "3F248571-4BCF-171B-BAA9-50A8420A615B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Index_L_3_PRNT_CTRL_rotateX";
	rename -uid "83FC1428-4196-5481-92BA-A79C4FBB3528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Index_L_3_PRNT_CTRL_rotateY";
	rename -uid "ADB65772-48CA-5F11-7C5A-F7978C8AF4E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend16";
	rename -uid "553BCD8E-476E-7CE3-3D1E-03A92D7E76ED";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend16_inRotateZ1";
	rename -uid "91290667-44CD-9309-081C-00A782AA8AEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Index_L_4_PRNT_CTRL_rotateX";
	rename -uid "D60E98E9-452B-E526-7D00-44AED433A676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Index_L_4_PRNT_CTRL_rotateY";
	rename -uid "6CAAFACD-4AD1-9ACD-BEDD-0DA984E02461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend17";
	rename -uid "934878DA-4A0D-5586-26DE-D0BB24FF9AF4";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend17_inRotateZ1";
	rename -uid "84F8796F-4B97-4731-9E23-02A34243619E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Middle_L_2_PRNT_CTRL_rotateX";
	rename -uid "B5DA2512-4C15-DF90-311E-14A826616F84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Middle_L_2_PRNT_CTRL_rotateY";
	rename -uid "C21EC01B-4986-22E6-CA33-DDB4B51CB220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend18";
	rename -uid "5D578E2E-47D8-6C72-E24B-BC8CFDBEE521";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend18_inRotateZ1";
	rename -uid "92F5D9A2-4E1B-7E5E-EEB0-F98F2CC5BEC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Middle_L_3_PRNT_CTRL_rotateX";
	rename -uid "99D871D9-4C9B-5ECF-3AAE-F88F7322B263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Middle_L_3_PRNT_CTRL_rotateY";
	rename -uid "5A3BDB2B-4778-4BE6-5888-EEBBEB89BE66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend19";
	rename -uid "A1109519-41CA-9090-9B38-CA965B69C1F5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend19_inRotateZ1";
	rename -uid "07E2B52E-493F-A06E-DE6A-41B85D0859D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Middle_L_4_PRNT_CTRL_rotateX";
	rename -uid "32F45F9B-46CC-5C47-A28E-F89D29C632BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Middle_L_4_PRNT_CTRL_rotateY";
	rename -uid "CCDA67B3-4DF5-64B2-5995-0683B6B669D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend20";
	rename -uid "0610751B-4A06-7F9A-1C14-A4974DA018CB";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend20_inRotateZ1";
	rename -uid "964B9AF8-4963-8D7D-0808-B5BEC9D56493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Pinky_L_2_PRNT_CTRL_rotateX";
	rename -uid "619A1E86-45F6-4CEC-D2B1-B7A69EF7AB76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Pinky_L_2_PRNT_CTRL_rotateY";
	rename -uid "5360C1A7-4964-2826-D2CD-019DF4C9FD5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend21";
	rename -uid "1BB58D3D-4AB8-00F7-6403-3D8AE3D4D34D";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend21_inRotateZ1";
	rename -uid "8086F410-4309-F050-79E5-72AFFED3CB1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Pinky_L_3_PRNT_CTRL_rotateX";
	rename -uid "2DB1BB20-43F7-87FE-2FA8-5E82137B9116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Pinky_L_3_PRNT_CTRL_rotateY";
	rename -uid "D48FCA65-4E45-74EC-B899-D883CB178EA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend22";
	rename -uid "ADD56E5F-4375-9F0F-B522-9F83823AE06D";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend22_inRotateZ1";
	rename -uid "9B8336E9-4B1C-ED7A-C5F8-339717D148E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Pinky_L_4_PRNT_CTRL_rotateX";
	rename -uid "AC60D799-4189-1BA6-C8A9-9D98D791BEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Pinky_L_4_PRNT_CTRL_rotateY";
	rename -uid "78D9E972-44F7-1703-5C21-1F80A6D4BCB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend23";
	rename -uid "EEA7DA3B-451C-458F-E4FD-F89AFC8DFF43";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend23_inRotateZ1";
	rename -uid "61CABFA5-4BA0-D495-E27A-48AC0ED12FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Ring_L_2_PRNT_CTRL_rotateX";
	rename -uid "E8BA76C1-4391-C91E-7F42-B8BF8B6D623C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Ring_L_2_PRNT_CTRL_rotateY";
	rename -uid "40587D23-426B-5A10-4934-91AA8C956985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend24";
	rename -uid "A68B13D4-432E-C6C3-1266-318B9E938DB5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend24_inRotateZ1";
	rename -uid "F1180CD3-4FA1-612C-3219-9189179772B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Ring_L_3_PRNT_CTRL_rotateX";
	rename -uid "CDE46BF2-4DD1-2ADA-AAB0-4CAD67E5D8D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Ring_L_3_PRNT_CTRL_rotateY";
	rename -uid "FEA67E1B-4508-C6A4-40C1-7FAE34221D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend25";
	rename -uid "5FD3CE04-4353-3F67-4614-08823E8659B7";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend25_inRotateZ1";
	rename -uid "34F96A7B-46AC-20E7-A562-268383908A0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTA -n "Ring_L_4_PRNT_CTRL_rotateX";
	rename -uid "6B7FD2A7-4209-9C66-069B-FEA6762593D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTA -n "Ring_L_4_PRNT_CTRL_rotateY";
	rename -uid "67AC8DE8-4BCF-5AAF-1DFD-508A1A4449B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode pairBlend -n "pairBlend26";
	rename -uid "26926D28-49FB-5EEB-FB6C-DCBE1FC4B1CB";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend26_inRotateZ1";
	rename -uid "E36A93BB-4AD9-1501-AF74-A7831839C942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  430 8.8518339717912173 436 -21.549915082765718
		 440 -15.469211114213625;
createNode animCurveTU -n "Middle_L_4_CTRL_visibility";
	rename -uid "4F15573E-491D-2D2A-1F7B-D5A2DEC50478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Middle_L_4_CTRL_scaleX";
	rename -uid "AC45F374-4801-BA3E-FDFC-4499DC3C031B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_4_CTRL_scaleY";
	rename -uid "255DC794-4D29-C5AE-8878-B68090D95979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_4_CTRL_scaleZ";
	rename -uid "563043C1-4F9E-4B5D-F5E7-23A839B11220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_2_CTRL_visibility";
	rename -uid "ACF68E99-4CB8-A2A0-326E-53A9E1E7EB3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ring_L_2_CTRL_scaleX";
	rename -uid "BAA9F655-43EF-305B-0C63-0388E9D4F5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_2_CTRL_scaleY";
	rename -uid "6FF26691-4667-62F9-8019-D7B9206F9689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_2_CTRL_scaleZ";
	rename -uid "59AA046B-48DD-68B7-FBC5-AEBCFF79F75B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_2_CTRL_visibility";
	rename -uid "B9CE6A0C-4008-415D-DBF1-EAB6C9D947A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Index_L_2_CTRL_scaleX";
	rename -uid "FAA6CA68-48B0-530B-BBCD-908EAFA298A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_2_CTRL_scaleY";
	rename -uid "7863C9B0-45DD-C3D1-0FA0-9A84CAD0E771";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_2_CTRL_scaleZ";
	rename -uid "5AD983CC-461F-04FB-E8C4-EB8B8A1A1FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_4_CTRL_visibility";
	rename -uid "E3EDC3D5-4440-528C-853D-73B50E6C4FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ring_L_4_CTRL_scaleX";
	rename -uid "1836C0E9-441C-DEC4-9A57-1EA3535CC7A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_4_CTRL_scaleY";
	rename -uid "B1637E5A-4661-C7AA-25DF-E7AA8CF1C639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_4_CTRL_scaleZ";
	rename -uid "22D28949-42E9-7CFA-C19D-09B3B340D91E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_CTRL_visibility";
	rename -uid "B4838AE4-4781-E381-FFD6-828F83B03F31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_L_2_CTRL_translateX";
	rename -uid "7330AE96-4A7F-0BFE-B7CB-AFA106DC187C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_2_CTRL_translateY";
	rename -uid "95ED869C-43F5-D4A8-C241-FB8F0D181EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_2_CTRL_translateZ";
	rename -uid "0CBEEF5F-4FEB-E14B-504E-69B9CABE5FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_2_CTRL_scaleX";
	rename -uid "135A745B-47A0-1D2D-0B63-EAB5C1976B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_CTRL_scaleY";
	rename -uid "0AE79CF8-443B-2717-BD0E-31A9AA04F813";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_CTRL_scaleZ";
	rename -uid "C70999A0-4D74-C2E2-016C-44AF0C39385C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_4_PRNT_CTRL_visibility";
	rename -uid "012998FB-4E35-1115-20AD-F3979DF2BC89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_L_4_PRNT_CTRL_translateX";
	rename -uid "C858BF20-4D21-C9EC-AC49-EF8E553AC5E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Middle_L_4_PRNT_CTRL_translateY";
	rename -uid "80D28014-4BC2-5669-887C-F1B4D80A2655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Middle_L_4_PRNT_CTRL_translateZ";
	rename -uid "FEF1B590-435C-2AEC-0DE3-3AAB82D3AFA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_4_PRNT_CTRL_scaleX";
	rename -uid "205B814A-481C-79E2-1EE3-2197BC1F2F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_4_PRNT_CTRL_scaleY";
	rename -uid "FBEA36FA-46E6-648A-F0E7-638D02821553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_4_PRNT_CTRL_scaleZ";
	rename -uid "03F05380-4368-0243-0B8B-DE97D30DEFB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_4_PRNT_CTRL_blendUnitConversion10";
	rename -uid "29EE5E5F-47FD-C9BB-DD35-CE94A0845AC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_4_PRNT_CTRL_blendUnitConversion60";
	rename -uid "15DAE300-4765-BE00-7951-F6A7920DB658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_4_CTRL_visibility";
	rename -uid "ECEF685F-4A90-08E6-2C2E-2DBCFE73A11E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pinky_L_4_CTRL_scaleX";
	rename -uid "CEA44761-4908-BA7F-4C9F-A58196CA764D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_4_CTRL_scaleY";
	rename -uid "42DF658A-4DC1-81CC-7C38-AC92EFA1402F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_4_CTRL_scaleZ";
	rename -uid "364D772B-4C6E-790D-01C6-1FB15A0F70A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_3_CTRL_visibility";
	rename -uid "ED56B7EC-4DCB-620B-FED5-6DAF6C79782B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Index_L_3_CTRL_scaleX";
	rename -uid "0BDE5165-4E7A-EC3A-98DA-0D9DC9710844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_3_CTRL_scaleY";
	rename -uid "54121A9F-4C32-B6D7-F580-83879DF6AAE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_3_CTRL_scaleZ";
	rename -uid "7F50A559-4572-7764-2BA4-2EAC4993702A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_3_PRNT_CTRL_visibility";
	rename -uid "6A758B4C-4A0D-2EBB-886C-0898E19ACF5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_L_3_PRNT_CTRL_translateX";
	rename -uid "8491F60A-445B-06F8-D3E2-758B7DA78725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_3_PRNT_CTRL_translateY";
	rename -uid "A772C307-4DED-22D2-6762-51970EBD9AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_3_PRNT_CTRL_translateZ";
	rename -uid "B30E7EA9-4D11-ACEA-EA83-32885CD62023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_3_PRNT_CTRL_scaleX";
	rename -uid "A44C5FE5-44EB-7676-309F-86ADBB204F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_3_PRNT_CTRL_scaleY";
	rename -uid "93D2666D-41B8-C25F-DFC7-149C6CE8D478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_3_PRNT_CTRL_scaleZ";
	rename -uid "59FDCE9F-4FBF-9CB8-FC62-52A556E24274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_3_PRNT_CTRL_blendUnitConversion15";
	rename -uid "91BACC6D-4DCD-48D5-BFEB-299B4EF8E05A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_3_PRNT_CTRL_blendUnitConversion65";
	rename -uid "AF9A527A-4C2A-B4C6-9924-689923CFC1B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_4_PRNT_CTRL_visibility";
	rename -uid "9E3AD8EE-47D7-E589-4231-0BAB1F298BE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Index_L_4_PRNT_CTRL_translateX";
	rename -uid "7BE9206F-4302-64FB-BF5E-65B6FA459CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Index_L_4_PRNT_CTRL_translateY";
	rename -uid "9728BB98-435F-2347-0629-A292F48CAEAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Index_L_4_PRNT_CTRL_translateZ";
	rename -uid "91D1B5E4-47F4-07EA-02D6-3FADF898C9FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_4_PRNT_CTRL_scaleX";
	rename -uid "1E6EDBCD-44AB-59B4-68E9-239EC7A51A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_4_PRNT_CTRL_scaleY";
	rename -uid "80C069D4-4966-0154-B048-34926EAC32DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_4_PRNT_CTRL_scaleZ";
	rename -uid "39A736EB-444E-52B7-BF2A-CF8D5F444014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_4_PRNT_CTRL_blendUnitConversion7";
	rename -uid "C428200F-4DAE-3A53-7BC3-4883CE9DD3DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_4_PRNT_CTRL_blendUnitConversion57";
	rename -uid "3F14E215-459F-9F25-FA80-948BD0B51B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_2_PRNT_CTRL_visibility";
	rename -uid "7DEA49A9-4F72-CBAD-7718-21AA3FC38C75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ring_L_2_PRNT_CTRL_translateX";
	rename -uid "8FE038D9-4BFD-B329-A441-C3B1121CA168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Ring_L_2_PRNT_CTRL_translateY";
	rename -uid "C7CAA184-43BA-211C-473D-9FA51BE3E800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Ring_L_2_PRNT_CTRL_translateZ";
	rename -uid "9612B4AA-4D9D-EA42-C5B6-01A4A879FFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_2_PRNT_CTRL_scaleX";
	rename -uid "0DE86F09-4083-B31D-9155-FEA638C965F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_2_PRNT_CTRL_scaleY";
	rename -uid "71C15926-4FCE-0B84-6C5E-BD866A6D5E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_2_PRNT_CTRL_scaleZ";
	rename -uid "6B844404-498C-2438-5104-BB83C8742D75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_2_PRNT_CTRL_blendUnitConversion13";
	rename -uid "CD02DC69-4395-4E60-6306-0F8757DBD6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_2_PRNT_CTRL_blendUnitConversion63";
	rename -uid "0F5368FA-48B7-D584-EFD0-A69EF978068B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_3_CTRL_visibility";
	rename -uid "86BD39E1-4BC7-6465-8068-06ACB1A297F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Ring_L_3_CTRL_scaleX";
	rename -uid "0C1A5693-4DCD-A871-0BAD-94920B06FF2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_3_CTRL_scaleY";
	rename -uid "400C887F-4012-F0AE-14A4-1B8BBE4F4B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_3_CTRL_scaleZ";
	rename -uid "6774E595-4D52-B268-1131-24AC1BC21C7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_3_PRNT_CTRL_visibility";
	rename -uid "592A54B0-4F02-4AF2-1E20-258BE71B7CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_L_3_PRNT_CTRL_translateX";
	rename -uid "DD09E516-4BB0-053C-3254-36B7236A6014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Middle_L_3_PRNT_CTRL_translateY";
	rename -uid "E5F427DB-4CFF-9F3C-BFA5-6ABDD8DDFA23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Middle_L_3_PRNT_CTRL_translateZ";
	rename -uid "6B3ADB02-439F-2FA5-B1B9-D9BCC87CE267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_3_PRNT_CTRL_scaleX";
	rename -uid "7BE8D5DE-4998-9149-D285-C489C2BE23F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_3_PRNT_CTRL_scaleY";
	rename -uid "EBC3723D-46D6-43DC-8D50-43B7F29A5A14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_3_PRNT_CTRL_scaleZ";
	rename -uid "8ECBE8E2-48B7-7E4B-0C5C-89B5F2DAC918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_3_PRNT_CTRL_blendUnitConversion9";
	rename -uid "F5422F77-46E0-6316-F1DD-33B67723AFB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_3_PRNT_CTRL_blendUnitConversion59";
	rename -uid "32AF5DB9-4172-2BAF-1732-28A9D6CBC3E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_4_CTRL_visibility";
	rename -uid "66A9D3F5-4F8E-764B-DADD-59A3BF0D3F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Index_L_4_CTRL_scaleX";
	rename -uid "F8990E66-4FD3-4F53-EA8A-728458487AE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_4_CTRL_scaleY";
	rename -uid "2C9E7900-4C2D-085D-FFDC-FB94E2ED4C9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_4_CTRL_scaleZ";
	rename -uid "D003C65D-4DD1-C510-38E2-CE9454322CFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_2_PRNT_CTRL_visibility";
	rename -uid "B5BDF96D-423B-B62A-1A7C-CB891E4A78F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_L_2_PRNT_CTRL_translateX";
	rename -uid "689D000D-4569-61A6-863A-86AFCB858C8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Middle_L_2_PRNT_CTRL_translateY";
	rename -uid "CF8FC5A3-478D-65A3-766F-75AA3A5CE4C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Middle_L_2_PRNT_CTRL_translateZ";
	rename -uid "747CC832-4688-19FB-71B1-948899263065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_2_PRNT_CTRL_scaleX";
	rename -uid "F02196D8-4831-B5A1-3982-1EB0F8FC5E1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_2_PRNT_CTRL_scaleY";
	rename -uid "7F2D19AC-43E4-335C-4538-FC885BE34549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_2_PRNT_CTRL_scaleZ";
	rename -uid "FE66C9B6-4BAA-6AE6-D37C-6C954A70134D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_2_PRNT_CTRL_blendUnitConversion8";
	rename -uid "C9871B6F-464D-66C7-78C8-C5AFDF06D2EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_2_PRNT_CTRL_blendUnitConversion58";
	rename -uid "E7E76F87-4543-15A5-3C8C-23B2C855E9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_2_PRNT_CTRL_visibility";
	rename -uid "5023B760-4233-9C4C-2010-17B22FC3DD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Index_L_2_PRNT_CTRL_translateX";
	rename -uid "4E074B3C-4120-45AE-8001-C7BDB0A19AA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Index_L_2_PRNT_CTRL_translateY";
	rename -uid "3EE0F8AE-4AE1-7890-D63E-94B30560F1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Index_L_2_PRNT_CTRL_translateZ";
	rename -uid "1318DBE3-404B-D931-7FAF-109939F5B780";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_2_PRNT_CTRL_scaleX";
	rename -uid "6C460CEE-4994-D44A-F2B4-EDB66967FCD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_2_PRNT_CTRL_scaleY";
	rename -uid "0BD4C436-4030-C87E-240D-539E296A7E42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_2_PRNT_CTRL_scaleZ";
	rename -uid "B28BF7DE-4E2E-FEA1-DDBC-52900FD118F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_2_PRNT_CTRL_blendUnitConversion5";
	rename -uid "A3ECAEAB-465F-8A15-C595-979315B2A295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_2_PRNT_CTRL_blendUnitConversion55";
	rename -uid "C9452F37-444D-D740-F8A3-61AF392E026A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_3_PRNT_CTRL_visibility";
	rename -uid "4243D7B0-44EE-C963-57BC-34ADD122CD34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Index_L_3_PRNT_CTRL_translateX";
	rename -uid "D15AC496-40E0-AA57-7B4B-449C4B88C3A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Index_L_3_PRNT_CTRL_translateY";
	rename -uid "B5DA0EFF-49BB-6C87-64A1-B3B18B7F5C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Index_L_3_PRNT_CTRL_translateZ";
	rename -uid "E4E084F8-4E27-7574-582C-43AD094C3CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_3_PRNT_CTRL_scaleX";
	rename -uid "92A31B54-4F01-3CA8-CBF0-DB89A5210E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_3_PRNT_CTRL_scaleY";
	rename -uid "A61C05AD-4783-EE8A-946C-28850240431A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_3_PRNT_CTRL_scaleZ";
	rename -uid "1F41EF3E-448E-67E8-BF88-779637E849A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Index_L_3_PRNT_CTRL_blendUnitConversion6";
	rename -uid "82F6F0F2-400A-23CF-414A-158AE3242D02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Index_L_3_PRNT_CTRL_blendUnitConversion56";
	rename -uid "FB14D93A-4091-4DCD-AC31-238D2ED72450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Middle_L_3_CTRL_visibility";
	rename -uid "C6B3DB03-4E7F-7359-9DA5-5392111BF0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Middle_L_3_CTRL_scaleX";
	rename -uid "E83C3187-4D15-3EFB-61E3-43B01B9D7B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_3_CTRL_scaleY";
	rename -uid "7CAB76E3-4D7C-CF32-33A3-02A232F96C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Middle_L_3_CTRL_scaleZ";
	rename -uid "1F23F917-40DF-0974-F153-5193CD9503AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_PRNT_CTRL_visibility";
	rename -uid "5F21FF9A-46E4-7B18-F5D3-09B42D5DA817";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_L_2_PRNT_CTRL_translateX";
	rename -uid "1FA22C50-45A6-E754-6A8A-0C81639B926C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_2_PRNT_CTRL_translateY";
	rename -uid "C73455A1-490C-297D-02ED-65AA1BCFB65B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_2_PRNT_CTRL_translateZ";
	rename -uid "147C8838-429E-F47A-412F-F7873FCDAADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_2_PRNT_CTRL_scaleX";
	rename -uid "943E28CD-4B78-63A2-BA0F-53A5D3C9E7DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_PRNT_CTRL_scaleY";
	rename -uid "DD36A786-44A2-CB5E-075E-D8BB91ECFAE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_PRNT_CTRL_scaleZ";
	rename -uid "F711BF20-4A14-D53E-5601-5590908016CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_2_PRNT_CTRL_blendUnitConversion14";
	rename -uid "FFBC8508-4EA5-9A3C-B986-5DB0689EC679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_2_PRNT_CTRL_blendUnitConversion64";
	rename -uid "94A492C5-4F0D-81D1-AA1D-0BAD885B765C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_3_CTRL_visibility";
	rename -uid "E3AC87F7-4428-A5F3-5FA8-B3B5BC93A800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Pinky_L_3_CTRL_scaleX";
	rename -uid "F167C296-489C-D744-BBB2-6B80DC6A4020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_3_CTRL_scaleY";
	rename -uid "2C3ED0EB-4841-3DFE-E13D-32B600336162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_3_CTRL_scaleZ";
	rename -uid "DAA5F0EB-4A05-CF38-0855-90BDA9198625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_4_PRNT_CTRL_visibility";
	rename -uid "4D15A6C1-4ED6-68EB-CB8F-B7A2F681F3E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Pinky_L_4_PRNT_CTRL_translateX";
	rename -uid "B9EDE3A1-49FF-ECA5-7DCC-E5A549A0F3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_4_PRNT_CTRL_translateY";
	rename -uid "C39E581E-4C8D-2A58-7559-8C901795722F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Pinky_L_4_PRNT_CTRL_translateZ";
	rename -uid "0C3AB07F-42BC-BDC5-2FEF-0FA09A303F82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_4_PRNT_CTRL_scaleX";
	rename -uid "23F50A19-427A-3F6C-6B1C-AFA7051D2ECE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_4_PRNT_CTRL_scaleY";
	rename -uid "8E6996DB-47B9-D792-E6A1-A786E418F7A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_4_PRNT_CTRL_scaleZ";
	rename -uid "BF4DE9F7-4AF4-A9FE-81BC-47A0B9CD3DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Pinky_L_4_PRNT_CTRL_blendUnitConversion16";
	rename -uid "EAC2EC42-4CE8-09D6-2677-78A83AAC7FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Pinky_L_4_PRNT_CTRL_blendUnitConversion66";
	rename -uid "5DF92338-4231-AC34-414C-2AA7EB824B0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_4_PRNT_CTRL_visibility";
	rename -uid "23FD94F2-42A3-DFA8-5CA7-B5A455F99008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ring_L_4_PRNT_CTRL_translateX";
	rename -uid "3F543413-41DE-4CB3-398E-A6B4040309BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Ring_L_4_PRNT_CTRL_translateY";
	rename -uid "DF6EBD9C-45B7-74B7-732C-72B9696A83C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Ring_L_4_PRNT_CTRL_translateZ";
	rename -uid "34407ABF-4585-376E-855E-FC93AD24CD79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_4_PRNT_CTRL_scaleX";
	rename -uid "BCB4E24C-40E9-4F5A-E306-BC96F16F3901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_4_PRNT_CTRL_scaleY";
	rename -uid "75F73DE8-42CA-7DB1-B5A3-A5AE77690EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_4_PRNT_CTRL_scaleZ";
	rename -uid "55B49CAD-4A54-DEEA-A9B4-DE96BADA4FDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_4_PRNT_CTRL_blendUnitConversion12";
	rename -uid "C6778EB9-45F3-ACB2-BEB9-0D8B9514B822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_4_PRNT_CTRL_blendUnitConversion62";
	rename -uid "DAEFD44D-4371-5661-D903-73AFBD22E623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_3_PRNT_CTRL_visibility";
	rename -uid "865EE08B-492B-FE35-1A1E-DFA7D53B3CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Ring_L_3_PRNT_CTRL_translateX";
	rename -uid "1C392EBB-455D-986E-5ED9-6F8B6D1651D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Ring_L_3_PRNT_CTRL_translateY";
	rename -uid "FB928A44-4CD8-1B83-315A-2B98B4F50412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTL -n "Ring_L_3_PRNT_CTRL_translateZ";
	rename -uid "955B84E5-44C6-B071-B7B4-AAA9D5AADEEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_3_PRNT_CTRL_scaleX";
	rename -uid "8F3103C4-4204-FA80-9135-39A28CCB39CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_3_PRNT_CTRL_scaleY";
	rename -uid "8AEB02FE-44DC-CDF6-EBD4-39A968332978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_3_PRNT_CTRL_scaleZ";
	rename -uid "E9D4980B-4346-34CA-28BC-3A9262FB2ADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 1;
createNode animCurveTU -n "Ring_L_3_PRNT_CTRL_blendUnitConversion11";
	rename -uid "2D6F762C-4145-C4E6-E5E3-6E8E2573C3FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
createNode animCurveTU -n "Ring_L_3_PRNT_CTRL_blendUnitConversion61";
	rename -uid "7BAE0486-4F03-0C56-42EB-46978FED761E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  430 0;
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
	setAttr -s 4 ".sol";
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
connectAttr "Arm_L_IK_CTRL_rotateX.o" "FPSArms_RigRN.phl[3]";
connectAttr "Arm_L_IK_CTRL_rotateY.o" "FPSArms_RigRN.phl[4]";
connectAttr "Arm_L_IK_CTRL_rotateZ.o" "FPSArms_RigRN.phl[5]";
connectAttr "Arm_L_IK_CTRL_translateX.o" "FPSArms_RigRN.phl[6]";
connectAttr "Arm_L_IK_CTRL_translateY.o" "FPSArms_RigRN.phl[7]";
connectAttr "Arm_L_IK_CTRL_translateZ.o" "FPSArms_RigRN.phl[8]";
connectAttr "Arm_L_IK_CTRL_visibility.o" "FPSArms_RigRN.phl[9]";
connectAttr "Arm_L_IK_CTRL_scaleX.o" "FPSArms_RigRN.phl[10]";
connectAttr "Arm_L_IK_CTRL_scaleY.o" "FPSArms_RigRN.phl[11]";
connectAttr "Arm_L_IK_CTRL_scaleZ.o" "FPSArms_RigRN.phl[12]";
connectAttr "Thumb_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[13]";
connectAttr "Thumb_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[14]";
connectAttr "Thumb_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[15]";
connectAttr "Thumb_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[16]";
connectAttr "Thumb_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[17]";
connectAttr "Thumb_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[18]";
connectAttr "Thumb_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[19]";
connectAttr "Thumb_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[20]";
connectAttr "Thumb_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[21]";
connectAttr "Thumb_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[22]";
connectAttr "Thumb_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[23]";
connectAttr "Thumb_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[24]";
connectAttr "Thumb_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[25]";
connectAttr "Thumb_L_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[26]";
connectAttr "Thumb_L_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[27]";
connectAttr "Thumb_L_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[28]";
connectAttr "Thumb_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[29]";
connectAttr "Thumb_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[30]";
connectAttr "Thumb_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[31]";
connectAttr "Thumb_L_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[32]";
connectAttr "Thumb_L_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[33]";
connectAttr "Thumb_L_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[34]";
connectAttr "Index_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[35]";
connectAttr "Index_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[36]";
connectAttr "Index_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[37]";
connectAttr "Index_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[38]";
connectAttr "Index_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[39]";
connectAttr "Index_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[40]";
connectAttr "Index_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[41]";
connectAttr "Index_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[42]";
connectAttr "Index_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[43]";
connectAttr "Index_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[44]";
connectAttr "pairBlend15.orz" "FPSArms_RigRN.phl[45]";
connectAttr "Index_L_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[46]";
connectAttr "Index_L_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[47]";
connectAttr "Index_L_2_PRNT_CTRL_blendUnitConversion5.o" "FPSArms_RigRN.phl[48]"
		;
connectAttr "FPSArms_RigRN.phl[49]" "pairBlend15.w";
connectAttr "Index_L_2_PRNT_CTRL_blendUnitConversion55.o" "FPSArms_RigRN.phl[50]"
		;
connectAttr "Index_L_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[51]";
connectAttr "Index_L_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[52]";
connectAttr "Index_L_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[53]";
connectAttr "Index_L_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[54]";
connectAttr "Index_L_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[55]";
connectAttr "Index_L_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[56]";
connectAttr "Index_L_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[57]";
connectAttr "Index_L_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[58]";
connectAttr "Index_L_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[59]";
connectAttr "Index_L_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[60]";
connectAttr "Index_L_2_CTRL_visibility.o" "FPSArms_RigRN.phl[61]";
connectAttr "Index_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[62]";
connectAttr "Index_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[63]";
connectAttr "Index_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[64]";
connectAttr "Index_L_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[65]";
connectAttr "Index_L_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[66]";
connectAttr "Index_L_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[67]";
connectAttr "pairBlend16.orz" "FPSArms_RigRN.phl[68]";
connectAttr "Index_L_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[69]";
connectAttr "Index_L_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[70]";
connectAttr "Index_L_3_PRNT_CTRL_blendUnitConversion6.o" "FPSArms_RigRN.phl[71]"
		;
connectAttr "FPSArms_RigRN.phl[72]" "pairBlend16.w";
connectAttr "Index_L_3_PRNT_CTRL_blendUnitConversion56.o" "FPSArms_RigRN.phl[73]"
		;
connectAttr "Index_L_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[74]";
connectAttr "Index_L_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[75]";
connectAttr "Index_L_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[76]";
connectAttr "Index_L_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[77]";
connectAttr "Index_L_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[78]";
connectAttr "Index_L_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[79]";
connectAttr "Index_L_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[80]";
connectAttr "Index_L_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[81]";
connectAttr "Index_L_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[82]";
connectAttr "Index_L_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[83]";
connectAttr "Index_L_3_CTRL_visibility.o" "FPSArms_RigRN.phl[84]";
connectAttr "Index_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[85]";
connectAttr "Index_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[86]";
connectAttr "Index_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[87]";
connectAttr "Index_L_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[88]";
connectAttr "Index_L_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[89]";
connectAttr "Index_L_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[90]";
connectAttr "pairBlend17.orz" "FPSArms_RigRN.phl[91]";
connectAttr "Index_L_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[92]";
connectAttr "Index_L_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[93]";
connectAttr "Index_L_4_PRNT_CTRL_blendUnitConversion7.o" "FPSArms_RigRN.phl[94]"
		;
connectAttr "FPSArms_RigRN.phl[95]" "pairBlend17.w";
connectAttr "Index_L_4_PRNT_CTRL_blendUnitConversion57.o" "FPSArms_RigRN.phl[96]"
		;
connectAttr "Index_L_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[97]";
connectAttr "Index_L_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[98]";
connectAttr "Index_L_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[99]";
connectAttr "Index_L_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[100]";
connectAttr "Index_L_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[101]";
connectAttr "Index_L_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[102]";
connectAttr "Index_L_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[103]";
connectAttr "Index_L_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[104]";
connectAttr "Index_L_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[105]";
connectAttr "Index_L_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[106]";
connectAttr "Index_L_4_CTRL_visibility.o" "FPSArms_RigRN.phl[107]";
connectAttr "Index_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[108]";
connectAttr "Index_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[109]";
connectAttr "Index_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[110]";
connectAttr "Index_L_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[111]";
connectAttr "Index_L_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[112]";
connectAttr "Index_L_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[113]";
connectAttr "Middle_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[114]";
connectAttr "Middle_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[115]";
connectAttr "Middle_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[116]";
connectAttr "Middle_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[117]";
connectAttr "Middle_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[118]";
connectAttr "Middle_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[119]";
connectAttr "Middle_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[120]";
connectAttr "Middle_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[121]";
connectAttr "Middle_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[122]";
connectAttr "Middle_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[123]";
connectAttr "pairBlend18.orz" "FPSArms_RigRN.phl[124]";
connectAttr "Middle_L_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[125]";
connectAttr "Middle_L_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[126]";
connectAttr "Middle_L_2_PRNT_CTRL_blendUnitConversion8.o" "FPSArms_RigRN.phl[127]"
		;
connectAttr "FPSArms_RigRN.phl[128]" "pairBlend18.w";
connectAttr "Middle_L_2_PRNT_CTRL_blendUnitConversion58.o" "FPSArms_RigRN.phl[129]"
		;
connectAttr "Middle_L_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[130]";
connectAttr "Middle_L_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[131]";
connectAttr "Middle_L_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[132]";
connectAttr "Middle_L_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[133]";
connectAttr "Middle_L_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[134]";
connectAttr "Middle_L_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[135]";
connectAttr "Middle_L_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[136]";
connectAttr "Middle_L_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[137]";
connectAttr "Middle_L_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[138]";
connectAttr "Middle_L_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[139]";
connectAttr "Middle_L_2_CTRL_visibility.o" "FPSArms_RigRN.phl[140]";
connectAttr "Middle_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[141]";
connectAttr "Middle_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[142]";
connectAttr "Middle_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[143]";
connectAttr "Middle_L_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[144]";
connectAttr "Middle_L_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[145]";
connectAttr "Middle_L_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[146]";
connectAttr "pairBlend19.orz" "FPSArms_RigRN.phl[147]";
connectAttr "Middle_L_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[148]";
connectAttr "Middle_L_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[149]";
connectAttr "Middle_L_3_PRNT_CTRL_blendUnitConversion9.o" "FPSArms_RigRN.phl[150]"
		;
connectAttr "FPSArms_RigRN.phl[151]" "pairBlend19.w";
connectAttr "Middle_L_3_PRNT_CTRL_blendUnitConversion59.o" "FPSArms_RigRN.phl[152]"
		;
connectAttr "Middle_L_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[153]";
connectAttr "Middle_L_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[154]";
connectAttr "Middle_L_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[155]";
connectAttr "Middle_L_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[156]";
connectAttr "Middle_L_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[157]";
connectAttr "Middle_L_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[158]";
connectAttr "Middle_L_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[159]";
connectAttr "Middle_L_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[160]";
connectAttr "Middle_L_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[161]";
connectAttr "Middle_L_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[162]";
connectAttr "Middle_L_3_CTRL_visibility.o" "FPSArms_RigRN.phl[163]";
connectAttr "Middle_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[164]";
connectAttr "Middle_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[165]";
connectAttr "Middle_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[166]";
connectAttr "Middle_L_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[167]";
connectAttr "Middle_L_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[168]";
connectAttr "Middle_L_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[169]";
connectAttr "pairBlend20.orz" "FPSArms_RigRN.phl[170]";
connectAttr "Middle_L_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[171]";
connectAttr "Middle_L_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[172]";
connectAttr "Middle_L_4_PRNT_CTRL_blendUnitConversion10.o" "FPSArms_RigRN.phl[173]"
		;
connectAttr "FPSArms_RigRN.phl[174]" "pairBlend20.w";
connectAttr "Middle_L_4_PRNT_CTRL_blendUnitConversion60.o" "FPSArms_RigRN.phl[175]"
		;
connectAttr "Middle_L_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[176]";
connectAttr "Middle_L_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[177]";
connectAttr "Middle_L_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[178]";
connectAttr "Middle_L_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[179]";
connectAttr "Middle_L_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[180]";
connectAttr "Middle_L_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[181]";
connectAttr "Middle_L_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[182]";
connectAttr "Middle_L_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[183]";
connectAttr "Middle_L_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[184]";
connectAttr "Middle_L_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[185]";
connectAttr "Middle_L_4_CTRL_visibility.o" "FPSArms_RigRN.phl[186]";
connectAttr "Middle_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[187]";
connectAttr "Middle_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[188]";
connectAttr "Middle_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[189]";
connectAttr "Middle_L_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[190]";
connectAttr "Middle_L_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[191]";
connectAttr "Middle_L_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[192]";
connectAttr "Ring_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[193]";
connectAttr "Ring_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[194]";
connectAttr "Ring_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[195]";
connectAttr "Ring_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[196]";
connectAttr "Ring_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[197]";
connectAttr "Ring_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[198]";
connectAttr "Ring_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[199]";
connectAttr "Ring_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[200]";
connectAttr "Ring_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[201]";
connectAttr "Ring_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[202]";
connectAttr "pairBlend24.orz" "FPSArms_RigRN.phl[203]";
connectAttr "Ring_L_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[204]";
connectAttr "Ring_L_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[205]";
connectAttr "Ring_L_2_PRNT_CTRL_blendUnitConversion13.o" "FPSArms_RigRN.phl[206]"
		;
connectAttr "FPSArms_RigRN.phl[207]" "pairBlend24.w";
connectAttr "Ring_L_2_PRNT_CTRL_blendUnitConversion63.o" "FPSArms_RigRN.phl[208]"
		;
connectAttr "Ring_L_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[209]";
connectAttr "Ring_L_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[210]";
connectAttr "Ring_L_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[211]";
connectAttr "Ring_L_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[212]";
connectAttr "Ring_L_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[213]";
connectAttr "Ring_L_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[214]";
connectAttr "Ring_L_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[215]";
connectAttr "Ring_L_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[216]";
connectAttr "Ring_L_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[217]";
connectAttr "Ring_L_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[218]";
connectAttr "Ring_L_2_CTRL_visibility.o" "FPSArms_RigRN.phl[219]";
connectAttr "Ring_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[220]";
connectAttr "Ring_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[221]";
connectAttr "Ring_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[222]";
connectAttr "Ring_L_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[223]";
connectAttr "Ring_L_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[224]";
connectAttr "Ring_L_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[225]";
connectAttr "pairBlend25.orz" "FPSArms_RigRN.phl[226]";
connectAttr "Ring_L_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[227]";
connectAttr "Ring_L_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[228]";
connectAttr "Ring_L_3_PRNT_CTRL_blendUnitConversion11.o" "FPSArms_RigRN.phl[229]"
		;
connectAttr "FPSArms_RigRN.phl[230]" "pairBlend25.w";
connectAttr "Ring_L_3_PRNT_CTRL_blendUnitConversion61.o" "FPSArms_RigRN.phl[231]"
		;
connectAttr "Ring_L_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[232]";
connectAttr "Ring_L_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[233]";
connectAttr "Ring_L_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[234]";
connectAttr "Ring_L_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[235]";
connectAttr "Ring_L_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[236]";
connectAttr "Ring_L_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[237]";
connectAttr "Ring_L_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[238]";
connectAttr "Ring_L_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[239]";
connectAttr "Ring_L_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[240]";
connectAttr "Ring_L_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[241]";
connectAttr "Ring_L_3_CTRL_visibility.o" "FPSArms_RigRN.phl[242]";
connectAttr "Ring_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[243]";
connectAttr "Ring_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[244]";
connectAttr "Ring_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[245]";
connectAttr "Ring_L_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[246]";
connectAttr "Ring_L_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[247]";
connectAttr "Ring_L_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[248]";
connectAttr "pairBlend26.orz" "FPSArms_RigRN.phl[249]";
connectAttr "Ring_L_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[250]";
connectAttr "Ring_L_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[251]";
connectAttr "Ring_L_4_PRNT_CTRL_blendUnitConversion12.o" "FPSArms_RigRN.phl[252]"
		;
connectAttr "FPSArms_RigRN.phl[253]" "pairBlend26.w";
connectAttr "Ring_L_4_PRNT_CTRL_blendUnitConversion62.o" "FPSArms_RigRN.phl[254]"
		;
connectAttr "Ring_L_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[255]";
connectAttr "Ring_L_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[256]";
connectAttr "Ring_L_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[257]";
connectAttr "Ring_L_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[258]";
connectAttr "Ring_L_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[259]";
connectAttr "Ring_L_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[260]";
connectAttr "Ring_L_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[261]";
connectAttr "Ring_L_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[262]";
connectAttr "Ring_L_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[263]";
connectAttr "Ring_L_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[264]";
connectAttr "Ring_L_4_CTRL_visibility.o" "FPSArms_RigRN.phl[265]";
connectAttr "Ring_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[266]";
connectAttr "Ring_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[267]";
connectAttr "Ring_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[268]";
connectAttr "Ring_L_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[269]";
connectAttr "Ring_L_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[270]";
connectAttr "Ring_L_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[271]";
connectAttr "Pinky_L_1_CTRL_translateX.o" "FPSArms_RigRN.phl[272]";
connectAttr "Pinky_L_1_CTRL_translateY.o" "FPSArms_RigRN.phl[273]";
connectAttr "Pinky_L_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[274]";
connectAttr "Pinky_L_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[275]";
connectAttr "Pinky_L_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[276]";
connectAttr "Pinky_L_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[277]";
connectAttr "Pinky_L_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[278]";
connectAttr "Pinky_L_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[279]";
connectAttr "Pinky_L_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[280]";
connectAttr "Pinky_L_1_CTRL_visibility.o" "FPSArms_RigRN.phl[281]";
connectAttr "pairBlend21.orz" "FPSArms_RigRN.phl[282]";
connectAttr "Pinky_L_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[283]";
connectAttr "Pinky_L_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[284]";
connectAttr "Pinky_L_2_PRNT_CTRL_blendUnitConversion14.o" "FPSArms_RigRN.phl[285]"
		;
connectAttr "FPSArms_RigRN.phl[286]" "pairBlend21.w";
connectAttr "Pinky_L_2_PRNT_CTRL_blendUnitConversion64.o" "FPSArms_RigRN.phl[287]"
		;
connectAttr "Pinky_L_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[288]";
connectAttr "Pinky_L_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[289]";
connectAttr "Pinky_L_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[290]";
connectAttr "Pinky_L_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[291]";
connectAttr "Pinky_L_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[292]";
connectAttr "Pinky_L_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[293]";
connectAttr "Pinky_L_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[294]";
connectAttr "Pinky_L_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[295]";
connectAttr "Pinky_L_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[296]";
connectAttr "Pinky_L_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[297]";
connectAttr "Pinky_L_2_CTRL_visibility.o" "FPSArms_RigRN.phl[298]";
connectAttr "Pinky_L_2_CTRL_translateX.o" "FPSArms_RigRN.phl[299]";
connectAttr "Pinky_L_2_CTRL_translateY.o" "FPSArms_RigRN.phl[300]";
connectAttr "Pinky_L_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[301]";
connectAttr "Pinky_L_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[302]";
connectAttr "Pinky_L_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[303]";
connectAttr "Pinky_L_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[304]";
connectAttr "pairBlend22.orz" "FPSArms_RigRN.phl[305]";
connectAttr "Pinky_L_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[306]";
connectAttr "Pinky_L_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[307]";
connectAttr "Pinky_L_3_PRNT_CTRL_blendUnitConversion15.o" "FPSArms_RigRN.phl[308]"
		;
connectAttr "FPSArms_RigRN.phl[309]" "pairBlend22.w";
connectAttr "Pinky_L_3_PRNT_CTRL_blendUnitConversion65.o" "FPSArms_RigRN.phl[310]"
		;
connectAttr "Pinky_L_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[311]";
connectAttr "Pinky_L_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[312]";
connectAttr "Pinky_L_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[313]";
connectAttr "Pinky_L_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[314]";
connectAttr "Pinky_L_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[315]";
connectAttr "Pinky_L_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[316]";
connectAttr "Pinky_L_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[317]";
connectAttr "Pinky_L_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[318]";
connectAttr "Pinky_L_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[319]";
connectAttr "Pinky_L_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[320]";
connectAttr "Pinky_L_3_CTRL_visibility.o" "FPSArms_RigRN.phl[321]";
connectAttr "Pinky_L_3_CTRL_translateX.o" "FPSArms_RigRN.phl[322]";
connectAttr "Pinky_L_3_CTRL_translateY.o" "FPSArms_RigRN.phl[323]";
connectAttr "Pinky_L_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[324]";
connectAttr "Pinky_L_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[325]";
connectAttr "Pinky_L_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[326]";
connectAttr "Pinky_L_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[327]";
connectAttr "pairBlend23.orz" "FPSArms_RigRN.phl[328]";
connectAttr "Pinky_L_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[329]";
connectAttr "Pinky_L_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[330]";
connectAttr "Pinky_L_4_PRNT_CTRL_blendUnitConversion16.o" "FPSArms_RigRN.phl[331]"
		;
connectAttr "FPSArms_RigRN.phl[332]" "pairBlend23.w";
connectAttr "Pinky_L_4_PRNT_CTRL_blendUnitConversion66.o" "FPSArms_RigRN.phl[333]"
		;
connectAttr "Pinky_L_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[334]";
connectAttr "Pinky_L_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[335]";
connectAttr "Pinky_L_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[336]";
connectAttr "Pinky_L_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[337]";
connectAttr "Pinky_L_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[338]";
connectAttr "Pinky_L_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[339]";
connectAttr "Pinky_L_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[340]";
connectAttr "Pinky_L_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[341]";
connectAttr "Pinky_L_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[342]";
connectAttr "Pinky_L_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[343]";
connectAttr "Pinky_L_4_CTRL_visibility.o" "FPSArms_RigRN.phl[344]";
connectAttr "Pinky_L_4_CTRL_translateX.o" "FPSArms_RigRN.phl[345]";
connectAttr "Pinky_L_4_CTRL_translateY.o" "FPSArms_RigRN.phl[346]";
connectAttr "Pinky_L_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[347]";
connectAttr "Pinky_L_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[348]";
connectAttr "Pinky_L_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[349]";
connectAttr "Pinky_L_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[350]";
connectAttr "Fist_L_CTRL_on.o" "FPSArms_RigRN.phl[351]";
connectAttr "Fist_L_CTRL_rotateX.o" "FPSArms_RigRN.phl[352]";
connectAttr "Fist_L_CTRL_rotateY.o" "FPSArms_RigRN.phl[353]";
connectAttr "Fist_L_CTRL_rotateZ.o" "FPSArms_RigRN.phl[354]";
connectAttr "Fist_L_CTRL_visibility.o" "FPSArms_RigRN.phl[355]";
connectAttr "Fist_L_CTRL_translateX.o" "FPSArms_RigRN.phl[356]";
connectAttr "Fist_L_CTRL_translateY.o" "FPSArms_RigRN.phl[357]";
connectAttr "Fist_L_CTRL_translateZ.o" "FPSArms_RigRN.phl[358]";
connectAttr "Fist_L_CTRL_scaleX.o" "FPSArms_RigRN.phl[359]";
connectAttr "Fist_L_CTRL_scaleY.o" "FPSArms_RigRN.phl[360]";
connectAttr "Fist_L_CTRL_scaleZ.o" "FPSArms_RigRN.phl[361]";
connectAttr "Arm_L_PV_CTRL_translateX.o" "FPSArms_RigRN.phl[362]";
connectAttr "Arm_L_PV_CTRL_translateY.o" "FPSArms_RigRN.phl[363]";
connectAttr "Arm_L_PV_CTRL_translateZ.o" "FPSArms_RigRN.phl[364]";
connectAttr "Arm_L_PV_CTRL_rotateX.o" "FPSArms_RigRN.phl[365]";
connectAttr "Arm_L_PV_CTRL_rotateY.o" "FPSArms_RigRN.phl[366]";
connectAttr "Arm_L_PV_CTRL_rotateZ.o" "FPSArms_RigRN.phl[367]";
connectAttr "Arm_L_PV_CTRL_visibility.o" "FPSArms_RigRN.phl[368]";
connectAttr "Arm_L_PV_CTRL_scaleX.o" "FPSArms_RigRN.phl[369]";
connectAttr "Arm_L_PV_CTRL_scaleY.o" "FPSArms_RigRN.phl[370]";
connectAttr "Arm_L_PV_CTRL_scaleZ.o" "FPSArms_RigRN.phl[371]";
connectAttr "FPSArms_RigRN.phl[372]" "Global_CTRL_parentConstraint1.tg[0].tr";
connectAttr "FPSArms_RigRN.phl[373]" "GlobalCTRL_parentConstraint1.tg[0].tr";
connectAttr "Arm_R_IK_CTRL_rotateX.o" "FPSArms_RigRN.phl[374]";
connectAttr "Arm_R_IK_CTRL_rotateY.o" "FPSArms_RigRN.phl[375]";
connectAttr "Arm_R_IK_CTRL_rotateZ.o" "FPSArms_RigRN.phl[376]";
connectAttr "FPSArms_RigRN.phl[377]" "Global_CTRL_parentConstraint1.tg[0].tro";
connectAttr "FPSArms_RigRN.phl[378]" "GlobalCTRL_parentConstraint1.tg[0].tro";
connectAttr "FPSArms_RigRN.phl[379]" "Global_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "FPSArms_RigRN.phl[380]" "GlobalCTRL_parentConstraint1.tg[0].tpm";
connectAttr "FPSArms_RigRN.phl[381]" "Global_CTRL_parentConstraint1.tg[0].tt";
connectAttr "FPSArms_RigRN.phl[382]" "GlobalCTRL_parentConstraint1.tg[0].tt";
connectAttr "Arm_R_IK_CTRL_translateX.o" "FPSArms_RigRN.phl[383]";
connectAttr "Arm_R_IK_CTRL_translateY.o" "FPSArms_RigRN.phl[384]";
connectAttr "Arm_R_IK_CTRL_translateZ.o" "FPSArms_RigRN.phl[385]";
connectAttr "FPSArms_RigRN.phl[386]" "Global_CTRL_parentConstraint1.tg[0].trp";
connectAttr "FPSArms_RigRN.phl[387]" "GlobalCTRL_parentConstraint1.tg[0].trp";
connectAttr "FPSArms_RigRN.phl[388]" "Global_CTRL_parentConstraint1.tg[0].trt";
connectAttr "FPSArms_RigRN.phl[389]" "GlobalCTRL_parentConstraint1.tg[0].trt";
connectAttr "FPSArms_RigRN.phl[390]" "Global_CTRL_parentConstraint1.tg[0].ts";
connectAttr "FPSArms_RigRN.phl[391]" "GlobalCTRL_parentConstraint1.tg[0].ts";
connectAttr "Arm_R_IK_CTRL_scaleX.o" "FPSArms_RigRN.phl[392]";
connectAttr "Arm_R_IK_CTRL_scaleY.o" "FPSArms_RigRN.phl[393]";
connectAttr "Arm_R_IK_CTRL_scaleZ.o" "FPSArms_RigRN.phl[394]";
connectAttr "Arm_R_IK_CTRL_visibility.o" "FPSArms_RigRN.phl[395]";
connectAttr "Thumb_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[396]";
connectAttr "Thumb_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[397]";
connectAttr "Thumb_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[398]";
connectAttr "Thumb_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[399]";
connectAttr "Thumb_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[400]";
connectAttr "Thumb_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[401]";
connectAttr "Thumb_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[402]";
connectAttr "Thumb_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[403]";
connectAttr "Thumb_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[404]";
connectAttr "Thumb_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[405]";
connectAttr "pairBlend13.orz" "FPSArms_RigRN.phl[406]";
connectAttr "Thumb_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[407]";
connectAttr "Thumb_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[408]";
connectAttr "Thumb_R_2_PRNT_CTRL_blendUnitConversion21.o" "FPSArms_RigRN.phl[409]"
		;
connectAttr "FPSArms_RigRN.phl[410]" "pairBlend13.w";
connectAttr "Thumb_R_2_PRNT_CTRL_blendUnitConversion38.o" "FPSArms_RigRN.phl[411]"
		;
connectAttr "Thumb_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[412]";
connectAttr "Thumb_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[413]";
connectAttr "Thumb_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[414]";
connectAttr "Thumb_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[415]";
connectAttr "Thumb_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[416]";
connectAttr "Thumb_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[417]";
connectAttr "Thumb_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[418]";
connectAttr "Thumb_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[419]";
connectAttr "Thumb_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[420]";
connectAttr "Thumb_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[421]";
connectAttr "Thumb_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[422]";
connectAttr "Thumb_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[423]";
connectAttr "Thumb_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[424]";
connectAttr "Thumb_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[425]";
connectAttr "Thumb_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[426]";
connectAttr "Thumb_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[427]";
connectAttr "Thumb_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[428]";
connectAttr "pairBlend14.orz" "FPSArms_RigRN.phl[429]";
connectAttr "Thumb_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[430]";
connectAttr "Thumb_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[431]";
connectAttr "Thumb_R_3_PRNT_CTRL_blendUnitConversion22.o" "FPSArms_RigRN.phl[432]"
		;
connectAttr "FPSArms_RigRN.phl[433]" "pairBlend14.w";
connectAttr "Thumb_R_3_PRNT_CTRL_blendUnitConversion39.o" "FPSArms_RigRN.phl[434]"
		;
connectAttr "Thumb_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[435]";
connectAttr "Thumb_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[436]";
connectAttr "Thumb_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[437]";
connectAttr "Thumb_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[438]";
connectAttr "Thumb_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[439]";
connectAttr "Thumb_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[440]";
connectAttr "Thumb_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[441]";
connectAttr "Thumb_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[442]";
connectAttr "Thumb_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[443]";
connectAttr "Thumb_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[444]";
connectAttr "Thumb_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[445]";
connectAttr "Thumb_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[446]";
connectAttr "Thumb_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[447]";
connectAttr "Thumb_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[448]";
connectAttr "Thumb_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[449]";
connectAttr "Thumb_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[450]";
connectAttr "Thumb_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[451]";
connectAttr "Index_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[452]";
connectAttr "Index_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[453]";
connectAttr "Index_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[454]";
connectAttr "Index_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[455]";
connectAttr "Index_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[456]";
connectAttr "Index_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[457]";
connectAttr "Index_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[458]";
connectAttr "Index_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[459]";
connectAttr "Index_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[460]";
connectAttr "Index_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[461]";
connectAttr "pairBlend1.orz" "FPSArms_RigRN.phl[462]";
connectAttr "Index_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[463]";
connectAttr "Index_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[464]";
connectAttr "Index_R_2_PRNT_CTRL_blendUnitConversion19.o" "FPSArms_RigRN.phl[465]"
		;
connectAttr "FPSArms_RigRN.phl[466]" "pairBlend1.w";
connectAttr "Index_R_2_PRNT_CTRL_blendUnitConversion40.o" "FPSArms_RigRN.phl[467]"
		;
connectAttr "Index_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[468]";
connectAttr "Index_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[469]";
connectAttr "Index_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[470]";
connectAttr "Index_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[471]";
connectAttr "Index_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[472]";
connectAttr "Index_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[473]";
connectAttr "Index_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[474]";
connectAttr "Index_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[475]";
connectAttr "Index_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[476]";
connectAttr "Index_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[477]";
connectAttr "Index_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[478]";
connectAttr "Index_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[479]";
connectAttr "Index_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[480]";
connectAttr "Index_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[481]";
connectAttr "Index_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[482]";
connectAttr "Index_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[483]";
connectAttr "Index_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[484]";
connectAttr "pairBlend2.orz" "FPSArms_RigRN.phl[485]";
connectAttr "Index_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[486]";
connectAttr "Index_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[487]";
connectAttr "Index_R_3_PRNT_CTRL_blendUnitConversion18.o" "FPSArms_RigRN.phl[488]"
		;
connectAttr "FPSArms_RigRN.phl[489]" "pairBlend2.w";
connectAttr "Index_R_3_PRNT_CTRL_blendUnitConversion41.o" "FPSArms_RigRN.phl[490]"
		;
connectAttr "Index_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[491]";
connectAttr "Index_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[492]";
connectAttr "Index_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[493]";
connectAttr "Index_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[494]";
connectAttr "Index_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[495]";
connectAttr "Index_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[496]";
connectAttr "Index_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[497]";
connectAttr "Index_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[498]";
connectAttr "Index_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[499]";
connectAttr "Index_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[500]";
connectAttr "Index_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[501]";
connectAttr "Index_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[502]";
connectAttr "Index_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[503]";
connectAttr "Index_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[504]";
connectAttr "Index_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[505]";
connectAttr "Index_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[506]";
connectAttr "Index_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[507]";
connectAttr "pairBlend3.orz" "FPSArms_RigRN.phl[508]";
connectAttr "Index_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[509]";
connectAttr "Index_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[510]";
connectAttr "Index_R_4_PRNT_CTRL_blendUnitConversion20.o" "FPSArms_RigRN.phl[511]"
		;
connectAttr "FPSArms_RigRN.phl[512]" "pairBlend3.w";
connectAttr "Index_R_4_PRNT_CTRL_blendUnitConversion42.o" "FPSArms_RigRN.phl[513]"
		;
connectAttr "Index_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[514]";
connectAttr "Index_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[515]";
connectAttr "Index_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[516]";
connectAttr "Index_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[517]";
connectAttr "Index_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[518]";
connectAttr "Index_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[519]";
connectAttr "Index_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[520]";
connectAttr "Index_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[521]";
connectAttr "Index_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[522]";
connectAttr "Index_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[523]";
connectAttr "Index_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[524]";
connectAttr "Index_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[525]";
connectAttr "Index_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[526]";
connectAttr "Index_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[527]";
connectAttr "Index_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[528]";
connectAttr "Index_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[529]";
connectAttr "Index_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[530]";
connectAttr "Middle_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[531]";
connectAttr "Middle_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[532]";
connectAttr "Middle_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[533]";
connectAttr "Middle_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[534]";
connectAttr "Middle_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[535]";
connectAttr "Middle_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[536]";
connectAttr "Middle_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[537]";
connectAttr "Middle_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[538]";
connectAttr "Middle_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[539]";
connectAttr "Middle_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[540]";
connectAttr "pairBlend4.orz" "FPSArms_RigRN.phl[541]";
connectAttr "Middle_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[542]";
connectAttr "Middle_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[543]";
connectAttr "Middle_R_2_PRNT_CTRL_blendUnitConversion23.o" "FPSArms_RigRN.phl[544]"
		;
connectAttr "FPSArms_RigRN.phl[545]" "pairBlend4.w";
connectAttr "Middle_R_2_PRNT_CTRL_blendUnitConversion43.o" "FPSArms_RigRN.phl[546]"
		;
connectAttr "Middle_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[547]";
connectAttr "Middle_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[548]";
connectAttr "Middle_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[549]";
connectAttr "Middle_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[550]";
connectAttr "Middle_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[551]";
connectAttr "Middle_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[552]";
connectAttr "Middle_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[553]";
connectAttr "Middle_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[554]";
connectAttr "Middle_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[555]";
connectAttr "Middle_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[556]";
connectAttr "Middle_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[557]";
connectAttr "Middle_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[558]";
connectAttr "Middle_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[559]";
connectAttr "Middle_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[560]";
connectAttr "Middle_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[561]";
connectAttr "Middle_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[562]";
connectAttr "Middle_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[563]";
connectAttr "pairBlend5.orz" "FPSArms_RigRN.phl[564]";
connectAttr "Middle_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[565]";
connectAttr "Middle_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[566]";
connectAttr "Middle_R_3_PRNT_CTRL_blendUnitConversion24.o" "FPSArms_RigRN.phl[567]"
		;
connectAttr "FPSArms_RigRN.phl[568]" "pairBlend5.w";
connectAttr "Middle_R_3_PRNT_CTRL_blendUnitConversion44.o" "FPSArms_RigRN.phl[569]"
		;
connectAttr "Middle_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[570]";
connectAttr "Middle_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[571]";
connectAttr "Middle_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[572]";
connectAttr "Middle_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[573]";
connectAttr "Middle_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[574]";
connectAttr "Middle_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[575]";
connectAttr "Middle_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[576]";
connectAttr "Middle_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[577]";
connectAttr "Middle_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[578]";
connectAttr "Middle_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[579]";
connectAttr "Middle_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[580]";
connectAttr "Middle_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[581]";
connectAttr "Middle_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[582]";
connectAttr "Middle_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[583]";
connectAttr "Middle_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[584]";
connectAttr "Middle_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[585]";
connectAttr "Middle_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[586]";
connectAttr "pairBlend6.orz" "FPSArms_RigRN.phl[587]";
connectAttr "Middle_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[588]";
connectAttr "Middle_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[589]";
connectAttr "Middle_R_4_PRNT_CTRL_blendUnitConversion25.o" "FPSArms_RigRN.phl[590]"
		;
connectAttr "FPSArms_RigRN.phl[591]" "pairBlend6.w";
connectAttr "Middle_R_4_PRNT_CTRL_blendUnitConversion47.o" "FPSArms_RigRN.phl[592]"
		;
connectAttr "Middle_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[593]";
connectAttr "Middle_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[594]";
connectAttr "Middle_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[595]";
connectAttr "Middle_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[596]";
connectAttr "Middle_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[597]";
connectAttr "Middle_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[598]";
connectAttr "Middle_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[599]";
connectAttr "Middle_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[600]";
connectAttr "Middle_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[601]";
connectAttr "Middle_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[602]";
connectAttr "Middle_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[603]";
connectAttr "Middle_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[604]";
connectAttr "Middle_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[605]";
connectAttr "Middle_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[606]";
connectAttr "Middle_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[607]";
connectAttr "Middle_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[608]";
connectAttr "Middle_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[609]";
connectAttr "Ring_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[610]";
connectAttr "Ring_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[611]";
connectAttr "Ring_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[612]";
connectAttr "Ring_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[613]";
connectAttr "Ring_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[614]";
connectAttr "Ring_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[615]";
connectAttr "Ring_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[616]";
connectAttr "Ring_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[617]";
connectAttr "Ring_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[618]";
connectAttr "Ring_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[619]";
connectAttr "pairBlend10.orz" "FPSArms_RigRN.phl[620]";
connectAttr "Ring_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[621]";
connectAttr "Ring_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[622]";
connectAttr "Ring_R_2_PRNT_CTRL_blendUnitConversion26.o" "FPSArms_RigRN.phl[623]"
		;
connectAttr "FPSArms_RigRN.phl[624]" "pairBlend10.w";
connectAttr "Ring_R_2_PRNT_CTRL_blendUnitConversion46.o" "FPSArms_RigRN.phl[625]"
		;
connectAttr "Ring_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[626]";
connectAttr "Ring_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[627]";
connectAttr "Ring_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[628]";
connectAttr "Ring_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[629]";
connectAttr "Ring_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[630]";
connectAttr "Ring_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[631]";
connectAttr "Ring_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[632]";
connectAttr "Ring_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[633]";
connectAttr "Ring_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[634]";
connectAttr "Ring_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[635]";
connectAttr "Ring_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[636]";
connectAttr "Ring_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[637]";
connectAttr "Ring_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[638]";
connectAttr "Ring_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[639]";
connectAttr "Ring_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[640]";
connectAttr "Ring_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[641]";
connectAttr "Ring_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[642]";
connectAttr "pairBlend11.orz" "FPSArms_RigRN.phl[643]";
connectAttr "Ring_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[644]";
connectAttr "Ring_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[645]";
connectAttr "Ring_R_3_PRNT_CTRL_blendUnitConversion27.o" "FPSArms_RigRN.phl[646]"
		;
connectAttr "FPSArms_RigRN.phl[647]" "pairBlend11.w";
connectAttr "Ring_R_3_PRNT_CTRL_blendUnitConversion48.o" "FPSArms_RigRN.phl[648]"
		;
connectAttr "Ring_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[649]";
connectAttr "Ring_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[650]";
connectAttr "Ring_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[651]";
connectAttr "Ring_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[652]";
connectAttr "Ring_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[653]";
connectAttr "Ring_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[654]";
connectAttr "Ring_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[655]";
connectAttr "Ring_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[656]";
connectAttr "Ring_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[657]";
connectAttr "Ring_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[658]";
connectAttr "Ring_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[659]";
connectAttr "Ring_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[660]";
connectAttr "Ring_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[661]";
connectAttr "Ring_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[662]";
connectAttr "Ring_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[663]";
connectAttr "Ring_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[664]";
connectAttr "Ring_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[665]";
connectAttr "pairBlend12.orz" "FPSArms_RigRN.phl[666]";
connectAttr "Ring_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[667]";
connectAttr "Ring_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[668]";
connectAttr "Ring_R_4_PRNT_CTRL_blendUnitConversion28.o" "FPSArms_RigRN.phl[669]"
		;
connectAttr "FPSArms_RigRN.phl[670]" "pairBlend12.w";
connectAttr "Ring_R_4_PRNT_CTRL_blendUnitConversion49.o" "FPSArms_RigRN.phl[671]"
		;
connectAttr "Ring_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[672]";
connectAttr "Ring_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[673]";
connectAttr "Ring_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[674]";
connectAttr "Ring_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[675]";
connectAttr "Ring_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[676]";
connectAttr "Ring_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[677]";
connectAttr "Ring_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[678]";
connectAttr "Ring_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[679]";
connectAttr "Ring_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[680]";
connectAttr "Ring_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[681]";
connectAttr "Ring_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[682]";
connectAttr "Ring_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[683]";
connectAttr "Ring_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[684]";
connectAttr "Ring_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[685]";
connectAttr "Ring_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[686]";
connectAttr "Ring_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[687]";
connectAttr "Ring_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[688]";
connectAttr "Pinky_R_1_CTRL_translateX.o" "FPSArms_RigRN.phl[689]";
connectAttr "Pinky_R_1_CTRL_translateY.o" "FPSArms_RigRN.phl[690]";
connectAttr "Pinky_R_1_CTRL_translateZ.o" "FPSArms_RigRN.phl[691]";
connectAttr "Pinky_R_1_CTRL_rotateX.o" "FPSArms_RigRN.phl[692]";
connectAttr "Pinky_R_1_CTRL_rotateY.o" "FPSArms_RigRN.phl[693]";
connectAttr "Pinky_R_1_CTRL_rotateZ.o" "FPSArms_RigRN.phl[694]";
connectAttr "Pinky_R_1_CTRL_scaleX.o" "FPSArms_RigRN.phl[695]";
connectAttr "Pinky_R_1_CTRL_scaleY.o" "FPSArms_RigRN.phl[696]";
connectAttr "Pinky_R_1_CTRL_scaleZ.o" "FPSArms_RigRN.phl[697]";
connectAttr "Pinky_R_1_CTRL_visibility.o" "FPSArms_RigRN.phl[698]";
connectAttr "pairBlend7.orz" "FPSArms_RigRN.phl[699]";
connectAttr "Pinky_R_2_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[700]";
connectAttr "Pinky_R_2_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[701]";
connectAttr "Pinky_R_2_PRNT_CTRL_blendUnitConversion29.o" "FPSArms_RigRN.phl[702]"
		;
connectAttr "FPSArms_RigRN.phl[703]" "pairBlend7.w";
connectAttr "Pinky_R_2_PRNT_CTRL_blendUnitConversion50.o" "FPSArms_RigRN.phl[704]"
		;
connectAttr "Pinky_R_2_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[705]";
connectAttr "Pinky_R_2_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[706]";
connectAttr "Pinky_R_2_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[707]";
connectAttr "Pinky_R_2_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[708]";
connectAttr "Pinky_R_2_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[709]";
connectAttr "Pinky_R_2_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[710]";
connectAttr "Pinky_R_2_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[711]";
connectAttr "Pinky_R_2_CTRL_rotateX.o" "FPSArms_RigRN.phl[712]";
connectAttr "Pinky_R_2_CTRL_rotateY.o" "FPSArms_RigRN.phl[713]";
connectAttr "Pinky_R_2_CTRL_rotateZ.o" "FPSArms_RigRN.phl[714]";
connectAttr "Pinky_R_2_CTRL_translateX.o" "FPSArms_RigRN.phl[715]";
connectAttr "Pinky_R_2_CTRL_translateY.o" "FPSArms_RigRN.phl[716]";
connectAttr "Pinky_R_2_CTRL_translateZ.o" "FPSArms_RigRN.phl[717]";
connectAttr "Pinky_R_2_CTRL_visibility.o" "FPSArms_RigRN.phl[718]";
connectAttr "Pinky_R_2_CTRL_scaleX.o" "FPSArms_RigRN.phl[719]";
connectAttr "Pinky_R_2_CTRL_scaleY.o" "FPSArms_RigRN.phl[720]";
connectAttr "Pinky_R_2_CTRL_scaleZ.o" "FPSArms_RigRN.phl[721]";
connectAttr "pairBlend8.orz" "FPSArms_RigRN.phl[722]";
connectAttr "Pinky_R_3_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[723]";
connectAttr "Pinky_R_3_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[724]";
connectAttr "Pinky_R_3_PRNT_CTRL_blendUnitConversion30.o" "FPSArms_RigRN.phl[725]"
		;
connectAttr "FPSArms_RigRN.phl[726]" "pairBlend8.w";
connectAttr "Pinky_R_3_PRNT_CTRL_blendUnitConversion51.o" "FPSArms_RigRN.phl[727]"
		;
connectAttr "Pinky_R_3_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[728]";
connectAttr "Pinky_R_3_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[729]";
connectAttr "Pinky_R_3_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[730]";
connectAttr "Pinky_R_3_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[731]";
connectAttr "Pinky_R_3_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[732]";
connectAttr "Pinky_R_3_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[733]";
connectAttr "Pinky_R_3_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[734]";
connectAttr "Pinky_R_3_CTRL_rotateX.o" "FPSArms_RigRN.phl[735]";
connectAttr "Pinky_R_3_CTRL_rotateY.o" "FPSArms_RigRN.phl[736]";
connectAttr "Pinky_R_3_CTRL_rotateZ.o" "FPSArms_RigRN.phl[737]";
connectAttr "Pinky_R_3_CTRL_translateX.o" "FPSArms_RigRN.phl[738]";
connectAttr "Pinky_R_3_CTRL_translateY.o" "FPSArms_RigRN.phl[739]";
connectAttr "Pinky_R_3_CTRL_translateZ.o" "FPSArms_RigRN.phl[740]";
connectAttr "Pinky_R_3_CTRL_visibility.o" "FPSArms_RigRN.phl[741]";
connectAttr "Pinky_R_3_CTRL_scaleX.o" "FPSArms_RigRN.phl[742]";
connectAttr "Pinky_R_3_CTRL_scaleY.o" "FPSArms_RigRN.phl[743]";
connectAttr "Pinky_R_3_CTRL_scaleZ.o" "FPSArms_RigRN.phl[744]";
connectAttr "pairBlend9.orz" "FPSArms_RigRN.phl[745]";
connectAttr "Pinky_R_4_PRNT_CTRL_rotateX.o" "FPSArms_RigRN.phl[746]";
connectAttr "Pinky_R_4_PRNT_CTRL_rotateY.o" "FPSArms_RigRN.phl[747]";
connectAttr "Pinky_R_4_PRNT_CTRL_blendUnitConversion31.o" "FPSArms_RigRN.phl[748]"
		;
connectAttr "FPSArms_RigRN.phl[749]" "pairBlend9.w";
connectAttr "Pinky_R_4_PRNT_CTRL_blendUnitConversion52.o" "FPSArms_RigRN.phl[750]"
		;
connectAttr "Pinky_R_4_PRNT_CTRL_visibility.o" "FPSArms_RigRN.phl[751]";
connectAttr "Pinky_R_4_PRNT_CTRL_translateX.o" "FPSArms_RigRN.phl[752]";
connectAttr "Pinky_R_4_PRNT_CTRL_translateY.o" "FPSArms_RigRN.phl[753]";
connectAttr "Pinky_R_4_PRNT_CTRL_translateZ.o" "FPSArms_RigRN.phl[754]";
connectAttr "Pinky_R_4_PRNT_CTRL_scaleX.o" "FPSArms_RigRN.phl[755]";
connectAttr "Pinky_R_4_PRNT_CTRL_scaleY.o" "FPSArms_RigRN.phl[756]";
connectAttr "Pinky_R_4_PRNT_CTRL_scaleZ.o" "FPSArms_RigRN.phl[757]";
connectAttr "Pinky_R_4_CTRL_rotateX.o" "FPSArms_RigRN.phl[758]";
connectAttr "Pinky_R_4_CTRL_rotateY.o" "FPSArms_RigRN.phl[759]";
connectAttr "Pinky_R_4_CTRL_rotateZ.o" "FPSArms_RigRN.phl[760]";
connectAttr "Pinky_R_4_CTRL_translateX.o" "FPSArms_RigRN.phl[761]";
connectAttr "Pinky_R_4_CTRL_translateY.o" "FPSArms_RigRN.phl[762]";
connectAttr "Pinky_R_4_CTRL_translateZ.o" "FPSArms_RigRN.phl[763]";
connectAttr "Pinky_R_4_CTRL_visibility.o" "FPSArms_RigRN.phl[764]";
connectAttr "Pinky_R_4_CTRL_scaleX.o" "FPSArms_RigRN.phl[765]";
connectAttr "Pinky_R_4_CTRL_scaleY.o" "FPSArms_RigRN.phl[766]";
connectAttr "Pinky_R_4_CTRL_scaleZ.o" "FPSArms_RigRN.phl[767]";
connectAttr "Fist_R_CTRL_on.o" "FPSArms_RigRN.phl[768]";
connectAttr "Fist_R_CTRL_rotateX.o" "FPSArms_RigRN.phl[769]";
connectAttr "Fist_R_CTRL_rotateY.o" "FPSArms_RigRN.phl[770]";
connectAttr "Fist_R_CTRL_rotateZ.o" "FPSArms_RigRN.phl[771]";
connectAttr "Fist_R_CTRL_visibility.o" "FPSArms_RigRN.phl[772]";
connectAttr "Fist_R_CTRL_translateX.o" "FPSArms_RigRN.phl[773]";
connectAttr "Fist_R_CTRL_translateY.o" "FPSArms_RigRN.phl[774]";
connectAttr "Fist_R_CTRL_translateZ.o" "FPSArms_RigRN.phl[775]";
connectAttr "Fist_R_CTRL_scaleX.o" "FPSArms_RigRN.phl[776]";
connectAttr "Fist_R_CTRL_scaleY.o" "FPSArms_RigRN.phl[777]";
connectAttr "Fist_R_CTRL_scaleZ.o" "FPSArms_RigRN.phl[778]";
connectAttr "Arm_R_PV_CTRL_translateX.o" "FPSArms_RigRN.phl[779]";
connectAttr "Arm_R_PV_CTRL_translateY.o" "FPSArms_RigRN.phl[780]";
connectAttr "Arm_R_PV_CTRL_translateZ.o" "FPSArms_RigRN.phl[781]";
connectAttr "Arm_R_PV_CTRL_visibility.o" "FPSArms_RigRN.phl[782]";
connectAttr "Arm_R_PV_CTRL_rotateX.o" "FPSArms_RigRN.phl[783]";
connectAttr "Arm_R_PV_CTRL_rotateY.o" "FPSArms_RigRN.phl[784]";
connectAttr "Arm_R_PV_CTRL_rotateZ.o" "FPSArms_RigRN.phl[785]";
connectAttr "Arm_R_PV_CTRL_scaleX.o" "FPSArms_RigRN.phl[786]";
connectAttr "Arm_R_PV_CTRL_scaleY.o" "FPSArms_RigRN.phl[787]";
connectAttr "Arm_R_PV_CTRL_scaleZ.o" "FPSArms_RigRN.phl[788]";
connectAttr "FPSArms_RigRN.phl[789]" "pairBlend13.irz2";
connectAttr "FPSArms_RigRN.phl[790]" "pairBlend14.irz2";
connectAttr "FPSArms_RigRN.phl[791]" "pairBlend1.irz2";
connectAttr "FPSArms_RigRN.phl[792]" "pairBlend2.irz2";
connectAttr "FPSArms_RigRN.phl[793]" "pairBlend3.irz2";
connectAttr "FPSArms_RigRN.phl[794]" "pairBlend4.irz2";
connectAttr "FPSArms_RigRN.phl[795]" "pairBlend5.irz2";
connectAttr "FPSArms_RigRN.phl[796]" "pairBlend10.irz2";
connectAttr "FPSArms_RigRN.phl[797]" "pairBlend6.irz2";
connectAttr "FPSArms_RigRN.phl[798]" "pairBlend11.irz2";
connectAttr "FPSArms_RigRN.phl[799]" "pairBlend12.irz2";
connectAttr "FPSArms_RigRN.phl[800]" "pairBlend7.irz2";
connectAttr "FPSArms_RigRN.phl[801]" "pairBlend8.irz2";
connectAttr "FPSArms_RigRN.phl[802]" "pairBlend9.irz2";
connectAttr "FPSArms_RigRN.phl[803]" "pairBlend15.irz2";
connectAttr "FPSArms_RigRN.phl[804]" "pairBlend16.irz2";
connectAttr "FPSArms_RigRN.phl[805]" "pairBlend17.irz2";
connectAttr "FPSArms_RigRN.phl[806]" "pairBlend18.irz2";
connectAttr "FPSArms_RigRN.phl[807]" "pairBlend19.irz2";
connectAttr "FPSArms_RigRN.phl[808]" "pairBlend20.irz2";
connectAttr "FPSArms_RigRN.phl[809]" "pairBlend25.irz2";
connectAttr "FPSArms_RigRN.phl[810]" "pairBlend26.irz2";
connectAttr "FPSArms_RigRN.phl[811]" "pairBlend24.irz2";
connectAttr "FPSArms_RigRN.phl[812]" "pairBlend21.irz2";
connectAttr "FPSArms_RigRN.phl[813]" "pairBlend22.irz2";
connectAttr "FPSArms_RigRN.phl[814]" "pairBlend23.irz2";
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
connectAttr "pairBlend15_inRotateZ1.o" "pairBlend15.irz1";
connectAttr "pairBlend16_inRotateZ1.o" "pairBlend16.irz1";
connectAttr "pairBlend17_inRotateZ1.o" "pairBlend17.irz1";
connectAttr "pairBlend18_inRotateZ1.o" "pairBlend18.irz1";
connectAttr "pairBlend19_inRotateZ1.o" "pairBlend19.irz1";
connectAttr "pairBlend20_inRotateZ1.o" "pairBlend20.irz1";
connectAttr "pairBlend21_inRotateZ1.o" "pairBlend21.irz1";
connectAttr "pairBlend22_inRotateZ1.o" "pairBlend22.irz1";
connectAttr "pairBlend23_inRotateZ1.o" "pairBlend23.irz1";
connectAttr "pairBlend24_inRotateZ1.o" "pairBlend24.irz1";
connectAttr "pairBlend25_inRotateZ1.o" "pairBlend25.irz1";
connectAttr "pairBlend26_inRotateZ1.o" "pairBlend26.irz1";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of FPSArms_Aniamation_004.ma
