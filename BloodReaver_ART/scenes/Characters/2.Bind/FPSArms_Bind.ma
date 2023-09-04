//Maya ASCII 2023 scene
//Name: FPSArms_Bind.ma
//Last modified: Sun, Aug 27, 2023 10:53:18 PM
//Codeset: 1252
file -rdi 1 -ns "FPSArms_Model" -rfn "FPSArms_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -r -ns "FPSArms_Model" -dr 1 -rfn "FPSArms_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B313D23A-4C98-20E7-EE6A-A787D2E3554E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F7A8AB51-4093-FDF2-F7C1-EE92A0C13BF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1525199481239941 1.4138998731488874 1.2094245682916296 ;
	setAttr ".r" -type "double3" -11.400000000001134 696.39999999998258 0 ;
	setAttr ".rpt" -type "double3" -9.0533481071981818e-17 -1.0217227571342619e-16 -2.2177090662348549e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3CD370E-457B-5156-1C9F-5385F02632DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.1001479536292913;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -67.792794182846407 115.21194458298825 28.625364749070066 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B907D21C-4BBC-9E30-ABFD-8FBEEE535DBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3494491577148438e-06 10.001002129163311 -0.0065527200698852544 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A8CB2C7-467C-1C2B-22F9-AE80C6650051";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.083338007773921;
	setAttr ".ow" 0.18981892435174241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.00013494491577148438 -8.2335878610610962 -0.65527200698852539 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64378147-440A-31F9-CD39-D98D08710B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.083868243956362193 1.5515226051437885 10.110684222518852 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94621189-4FC8-55B2-3087-FBAC780E7760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9917247653433652;
	setAttr ".ow" 0.70269379999230508;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 138.96658992756295 11.895945717548647 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE4279EA-4E81-D18B-5B8A-F8B15574716E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001341066783313 -0.082335878610610966 -0.0065527200698852544 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05570874-4543-8D88-05CA-3CB4BEBFE795";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001342416232472;
	setAttr ".ow" 0.21415480312548188;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.00013494491577148438 -8.2335878610610962 -0.65527200698852539 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root_JNT";
	rename -uid "5AC23A39-4C7C-D672-E51A-59A5F78F0D2B";
	setAttr ".t" -type "double3" 0 1.4900840092833769 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 4;
createNode joint -n "Clavical_R_JNT" -p "Root_JNT";
	rename -uid "859B385E-4572-1CE1-EF16-FE8A653F5376";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.092460889930089968 0.09060156810920092 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99991730970228 6.008062838573192 179.99999566055092 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 155.83611802215606 0 1;
	setAttr ".radi" 5;
createNode joint -n "Shoulder_R_JNT" -p "Clavical_R_JNT";
	rename -uid "369D720E-481E-861C-A31D-8C87437F7FB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.13298736696311134 -1.7832205709526463e-17 1.8398115360246057e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.8398268670179525 16.434706612726472 -38.790846585803848 ;
	setAttr ".bps" -type "matrix" -0.77293551666102722 -0.60082009350673904 0.20392621783994358 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.16077951032018609 -0.12544313815073746 -0.97898619405592036 0
		 -22.471778068609908 158.06855874094072 -1.3919576837468146 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "E5A32F0C-43E1-7AFE-191C-63A3957CC8EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.29151183966081506 5.0816097378848412e-17 -4.6028312197424438e-17 ;
	setAttr ".r" -type "double3" -9.0618179222230702e-28 -1.0225123494267808e-12 -1.4836068520164181e-26 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.2882191355824888e-05 15.713789423011251 0.00045568544984783509 ;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -45.007623388795786 140.55093009278866 4.5291814696954651 1;
	setAttr ".radi" 5;
createNode joint -n "Wrist_R_JNT" -p "Elbow_R_JNT";
	rename -uid "2B4CC048-45E6-4607-E245-248DA577508D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32070329743811571 -1.5556688386919937e-16 7.1672310048764933e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.0016196561747553119 0 0 ;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -67.482646478408924 123.08462351298455 19.304414850540926 1;
	setAttr ".radi" 3;
createNode joint -n "Clavical_L_JNT" -p "Root_JNT";
	rename -uid "434EF50D-4C5B-7123-9891-079363FCAD1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.092460900000000013 0.090605990716622953 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 155.83611802215606 0 1;
	setAttr ".radi" 5;
createNode joint -n "Shoulder_L_JNT" -p "Clavical_L_JNT";
	rename -uid "51965033-4FC1-C6B1-2EF9-56BA1C1642E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.13225710000000002 0 0.013919600000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.021063159485203143 191.76664808687397 37.85872334557164 ;
	setAttr ".bps" -type "matrix" -0.77293551666102722 -0.60082009350673904 0.20392621783994358 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.16077951032018609 -0.12544313815073746 -0.97898619405592036 0
		 -22.471778068609908 158.06855874094072 -1.3919576837468146 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_L_JNT" -p "Shoulder_L_JNT";
	rename -uid "754B699D-45FC-B7BC-57AA-41A159AD2334";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.29151362299921391 3.2099172412358713e-06 -0.00024093469725979587 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 15.666510038647607 0 ;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -45.007623388795786 140.55093009278866 4.5291814696954651 1;
	setAttr ".radi" 5;
createNode joint -n "Wrist_L_JNT" -p "Elbow_L_JNT";
	rename -uid "53F3D3BF-4F14-E2CE-4622-60953CFBE505";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.32070140426720001 -2.2787170496485488e-06 8.3287924969255299e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -67.482646478408924 123.08462351298455 19.304414850540926 1;
	setAttr ".radi" 3;
createNode joint -n "Pinky_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "B06933C7-4181-8214-B803-7E980D9C073C";
	setAttr ".t" -type "double3" -0.062467016310041215 0.0022768007783119516 -0.031662726280862932 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -40.851931949452698 25.814256579627227 160.40164665092448 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_L_JNT_2" -p "Pinky_L_JNT_1";
	rename -uid "38B40019-428B-4BE7-8137-7FAAC558136D";
	setAttr ".t" -type "double3" 0.056543666151978443 0.0087824699851221065 0.0051880728651447329 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.9494498869970309 20.878928505426803 -28.865134259027045 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_L_JNT_3" -p "Pinky_L_JNT_2";
	rename -uid "C0660E1D-4CAE-F792-A1E8-FEA523FFD7A1";
	setAttr ".t" -type "double3" 0.041938523503089582 0.0028642538865879886 -2.3229563453242008e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 8.5377361874813962e-07 1.3835412883323881e-13 -22.486540705167762 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_L_JNT_4" -p "Pinky_L_JNT_3";
	rename -uid "3CBED7E2-4A3B-6740-117E-33957936B971";
	setAttr ".t" -type "double3" 0.030891362645848377 -3.7224435320837301e-06 -1.6157523759829929e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 2.3458815396312624e-22 -2.8820826588437524e-21 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_L_JNT_END" -p "Pinky_L_JNT_4";
	rename -uid "D0FBFA4E-49FE-4335-9881-B18BD033D7D5";
	setAttr ".t" -type "double3" 0.024696811612631677 5.0414300217127567e-07 -9.5708910627934066e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 2.3458815396312624e-22 -2.8820826588437524e-21 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "3FD4EC49-4B97-CF89-AF97-1EB462FEF95A";
	setAttr ".t" -type "double3" -0.067879456883605999 -0.0025668951891333336 -0.013312007973053319 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -20.370917997575486 9.2375806348316338 172.9811867711654 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_L_JNT_2" -p "Ring_L_JNT_1";
	rename -uid "575AA7F3-48BA-264D-6FEE-038E4EA9E01D";
	setAttr ".t" -type "double3" 0.07155548048729965 0.0031488090657103385 -0.0072198298940747922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.8042013166300443 8.1389732153747332 -29.068607711583557 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_L_JNT_3" -p "Ring_L_JNT_2";
	rename -uid "794C143E-4500-F80B-7B54-B3AEF6DD8BB5";
	setAttr ".t" -type "double3" 0.04579679913660243 0.0010791634706153275 2.1298461341245912e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.0344942544701438e-16 3.180554681463514e-15 -14.458578323179015 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_L_JNT_4" -p "Ring_L_JNT_3";
	rename -uid "49E05B53-487C-9A43-E39C-09A065FFD16D";
	setAttr ".t" -type "double3" 0.044064393091044422 4.8367754288847211e-07 1.1331376009593442e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_L_JNT_END" -p "Ring_L_JNT_4";
	rename -uid "AEF5C43C-4004-C74C-7112-0AA046110AC8";
	setAttr ".t" -type "double3" 0.025554210774690774 -2.897203754059774e-07 1.2644048042176337e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "059EB5FC-4C14-491B-C70D-ECB2957CA27A";
	setAttr ".t" -type "double3" -0.06711343809014414 -0.002276159762097052 0.0051397207567847403 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.88894984753439632 -2.3844571316922525 179.94161981760911 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_L_JNT_2" -p "Middle_L_JNT_1";
	rename -uid "F2104D75-4061-68D9-5773-209C66760B99";
	setAttr ".t" -type "double3" 0.07384671806658076 0.003137820498296833 -0.0023068234252718867 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182686144589e-06 1.2722218157126574e-14 -9.9841290794509643 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_L_JNT_3" -p "Middle_L_JNT_2";
	rename -uid "23A62B9B-454D-A2B9-7D09-94872819F8FD";
	setAttr ".t" -type "double3" 0.050177589772339513 2.7264322443443235e-06 1.4850522896026064e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182640629128e-06 3.498610130652286e-14 -18.388217728914071 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_L_JNT_4" -p "Middle_L_JNT_3";
	rename -uid "C1E93EDC-412B-8ECD-D8EE-B4BCA96E516E";
	setAttr ".t" -type "double3" 0.048732820111227822 -2.5964966866354188e-07 -9.6917272593088902e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7075472899502857e-06 5.0888874109567471e-14 -5.7438083302082665 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_L_JNT_END" -p "Middle_L_JNT_4";
	rename -uid "7D9B267E-475A-4BAA-DE85-D9A2DE127DE3";
	setAttr ".t" -type "double3" 0.03026427287286957 -6.1367743171558691e-07 -3.1602460012436498e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.9090959104164224e-06 -8.7430289585090237e-22 -1.5896416915374187e-21 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "073B0B22-4044-4002-3D29-4C8205E25BE5";
	setAttr ".t" -type "double3" -0.064977186767405576 -0.0041157695779551777 0.024304707477664389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.7161679669186998 -16.794946670607995 172.54190352983809 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_L_JNT_2" -p "Index_L_JNT_1";
	rename -uid "A5872CB8-44EE-5315-33D3-7C976A9B3F1A";
	setAttr ".t" -type "double3" 0.070636613708836865 0.0005747885730855274 -0.0025340802759227189 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.4822519739439621 -5.76249919306946 -21.889692648879045 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_L_JNT_3" -p "Index_L_JNT_2";
	rename -uid "D8260585-4572-4907-4076-23922DF505A7";
	setAttr ".t" -type "double3" 0.041113528999906918 0.0030836628117714327 7.5390403532082933e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.834453405358984e-13 -9.3826363103173757e-13 -22.125350813254165 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_L_JNT_4" -p "Index_L_JNT_3";
	rename -uid "C27B7CD4-4689-4480-3A4D-A7BDAB342D04";
	setAttr ".t" -type "double3" 0.044203591214562153 0.0004540557377181642 -5.1110576163182486e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182560735617e-06 -8.6193031961560607e-13 1.8148715609730668 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_L_JNT_END" -p "Index_L_JNT_4";
	rename -uid "DBDEA98E-4218-7FAA-8F23-04AC96BCE5C1";
	setAttr ".t" -type "double3" 0.030257374440724193 4.7766400285809145e-07 1.3136463950047528e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -8.7132750901110212e-22 1.829787363126425e-20 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "24E431E2-4A39-9E21-DD28-998C21847EDA";
	setAttr ".t" -type "double3" -0.023751762291754908 0.013020107456577251 0.035738378850405643 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 93.570639808046963 -42.197474916933452 142.03939879778142 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_L_JNT_2" -p "Thumb_L_JNT_1";
	rename -uid "93D3D18D-49E4-6E1E-FB39-31BD57FFEF0E";
	setAttr ".t" -type "double3" 0.044906112483375366 4.4866281874078593e-06 -1.5813297731881448e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.0808413410015839e-15 4.7708320221952736e-15 -25.529982632484099 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_L_JNT_3" -p "Thumb_L_JNT_2";
	rename -uid "9B371122-4425-7757-0A28-81A3C6533DDA";
	setAttr ".t" -type "double3" 0.044302684593479712 -4.8052199888104499e-06 3.9649169370647996e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.478779334202272e-06 -3.1805548710393494e-15 -25.893419058142186 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_L_JNT_END" -p "Thumb_L_JNT_3";
	rename -uid "A8148A3E-4EF1-E3EF-227F-EC849643919F";
	setAttr ".t" -type "double3" 0.052812624919886419 -6.5389919647884651e-08 -3.1728589613067016e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 1.4218187151121639e-22 1.6587885509884627e-22 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_R_JNT_1";
	rename -uid "D97B7396-4FF3-7A73-D8EB-E4B4785B9717";
	setAttr ".t" -type "double3" -0.72871618478449296 1.186066671460922 0.19372159167406142 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 148.01829529284612 0.24826596032966428 55.438017217964067 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_R_JNT_2" -p "Pinky_R_JNT_1";
	rename -uid "570B9963-4A95-93F1-9E44-26B4B054F7F2";
	setAttr ".t" -type "double3" -0.056539934609823921 -0.0087845371281568413 -0.0051896143638811053 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.9494498869967201 20.878928505426817 -28.865134259027059 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_R_JNT_3" -p "Pinky_R_JNT_2";
	rename -uid "1B3E945B-4194-28FD-8192-EEADFBF375BA";
	setAttr ".t" -type "double3" -0.04193716361382599 -0.0028639282510150113 -1.4715484084604214e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -22.486540705167762 ;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_R_JNT_4" -p "Pinky_R_JNT_3";
	rename -uid "AB12A767-42FC-57F8-7926-6590CEA76E28";
	setAttr ".t" -type "double3" -0.030893776408734794 2.9228295373862069e-06 8.1498329734586156e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Pinky_R_JNT_END" -p "Pinky_R_JNT_4";
	rename -uid "1534D58C-4484-B357-1793-37A7547F9FA1";
	setAttr ".t" -type "double3" -0.024698421100954136 -1.7661579835781538e-06 2.5202053990369679e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_R_JNT_1";
	rename -uid "19662B10-4C07-C37F-E1C2-63BC76406A12";
	setAttr ".t" -type "double3" -0.72881062795477169 1.1921378728968246 0.21250104438468778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 163.00094666944224 17.992784299609852 45.141688344910747 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_R_JNT_2" -p "Ring_R_JNT_1";
	rename -uid "24EDC76F-40F6-920A-149A-0E96A49F214B";
	setAttr ".t" -type "double3" -0.07155166083951589 -0.0031523147254358718 0.0072173180228054436 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.8042013166300563 8.138973215374719 -29.068607711583557 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_R_JNT_3" -p "Ring_R_JNT_2";
	rename -uid "A90A5E47-41EA-AB90-A532-B0835B8A101C";
	setAttr ".t" -type "double3" -0.045798721264308714 -0.0010794028543968182 1.7910903459039674e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -14.458578323179044 ;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_R_JNT_4" -p "Ring_R_JNT_3";
	rename -uid "A3EE0E29-4E1E-B5C1-9352-B09542FF2AF0";
	setAttr ".t" -type "double3" -0.044067755217917864 -6.3052406744645846e-08 2.2296411110289684e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Ring_R_JNT_END" -p "Ring_R_JNT_4";
	rename -uid "1DF96E2D-438E-5024-6510-5093135E68C6";
	setAttr ".t" -type "double3" -0.025556028426124301 -2.2904857473804442e-07 -1.7509211474475706e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Index_R_JNT_1";
	rename -uid "4E743DD5-430C-CB6E-EDFA-70AE4949D44F";
	setAttr ".t" -type "double3" -0.71405347161189237 1.2055876869078841 0.24454956610940592 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 83.088492981712776 -41.955583131328403 -133.20344190863929 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_R_JNT_2" -p "Index_R_JNT_1";
	rename -uid "BEE079DF-4966-B1A8-3593-A89A7B99C8A7";
	setAttr ".t" -type "double3" 0.070681003909174631 6.3948846218409014e-16 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.018376274789105 17.935212489685625 8.2609156736736011 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_R_JNT_3" -p "Index_R_JNT_2";
	rename -uid "B97CE0B3-45CA-CE27-AB9B-2390F8C952EF";
	setAttr ".t" -type "double3" 0.041233826223139189 -2.2737367544323206e-15 -3.907985046680551e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 25.821152677806843 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_R_JNT_4" -p "Index_R_JNT_3";
	rename -uid "51FF5E3B-41BE-7182-9238-7DAC99452879";
	setAttr ".t" -type "double3" 0.044202868232730452 -2.191809259635367e-16 -6.2063684939619456e-16 ;
	setAttr ".r" -type "double3" -3.5563518177540268e-12 2.3143951413339832e-13 1.1227358025566145e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.1465550197499797 -0.003134116611731332 -1.2250955050168186 ;
	setAttr ".radi" 1.35;
createNode joint -n "Index_R_JNT_END" -p "Index_R_JNT_4";
	rename -uid "303D7B0F-421B-CE2E-6B1B-CB896CE8CA6F";
	setAttr ".t" -type "double3" 0.030261454128973211 1.1733176529545038e-17 2.2009434855297481e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_R_JNT_1";
	rename -uid "5FA76EEF-4789-ACC4-1432-9F96EA539481";
	setAttr ".t" -type "double3" -0.67048788179534013 1.2177482835592026 0.2357106770171476 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -105.18448255316733 -59.935872756835302 -76.781420310074154 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_R_JNT_2" -p "Thumb_R_JNT_1";
	rename -uid "A29DAA0C-42CC-DF9C-FC55-378452F2A3A5";
	setAttr ".t" -type "double3" 0.044906723383030193 6.9167125710807344e-17 4.9674707398687147e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 12.477927196260833 9.6115752051314214 23.77550799617692 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_R_JNT_3" -p "Thumb_R_JNT_2";
	rename -uid "D3C26ECF-4E3C-1603-BC46-F5B4912BF39A";
	setAttr ".t" -type "double3" 0.044299875902761132 -4.263256414560601e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.1624746820980896 13.853368246823202 22.08961699566634 ;
	setAttr ".radi" 1.35;
createNode joint -n "Thumb_R_JNT_END" -p "Thumb_R_JNT_3";
	rename -uid "4E66A408-48C4-DE11-476C-32BF8B565739";
	setAttr ".t" -type "double3" 0.052813834901472068 7.8159700933611021e-16 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_R_JNT_1";
	rename -uid "37D11EDF-4E22-4E0F-D64A-5782B44DF48A";
	setAttr ".t" -type "double3" -0.7213877078191594 1.1975527745909818 0.22852495256287314 ;
	setAttr ".r" -type "double3" 3.9693322424664688e-12 -3.81666561775465e-14 -4.532290421085525e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 98.558494276067449 -28.038428495059364 -144.86934093178425 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_R_JNT_2" -p "Middle_R_JNT_1";
	rename -uid "177F5BB1-4509-374F-F7B6-0CB52AAB0CE7";
	setAttr ".t" -type "double3" 0.073949204247097375 -4.9737991503207018e-16 -2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -98.270831956307916 12.543328245291875 -3.2583241942343218e-15 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_R_JNT_3" -p "Middle_R_JNT_2";
	rename -uid "84604121-4661-3BA9-A751-E0B70214C9FA";
	setAttr ".t" -type "double3" 0.050179620733918358 -8.5265128291212019e-16 2.4868995751603509e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 18.391473938867549 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_R_JNT_4" -p "Middle_R_JNT_3";
	rename -uid "6BFF7C53-49B3-9CFE-DC91-67B4BAC75A8E";
	setAttr ".t" -type "double3" 0.048735955884746572 0 -7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.055276338342133878 -0.0055544828751231739 5.7381444206837715 ;
	setAttr ".radi" 1.35;
createNode joint -n "Middle_R_JNT_END" -p "Middle_R_JNT_4";
	rename -uid "4B4965E3-4357-EB24-6070-72846D292AD0";
	setAttr ".t" -type "double3" 0.030257203654668247 -2.8421709430404008e-16 4.6185277824406514e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.35;
createNode fosterParent -n "FPSArms_ModelRNfosterParent1";
	rename -uid "4FE47D1F-4871-F8D3-5888-008C2A911FDF";
createNode mesh -n "Arm_R_lowShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "DA59E9DB-4B21-5E08-0326-3682E2C70C51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Arm_L_lowShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "A5FEA01E-4132-31D5-C800-2B87996D1710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8CFC00B4-47EE-02E7-7052-A39E1C0A81F3";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "33BB17DF-4F2A-2DC0-363A-FA8C2257FA61";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  5 2 1 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7A812AD-4695-DA00-F3AB-40941534CA40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F9D10B7-4246-9984-E16A-3C8A0BB6214D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D19290CF-4A5C-2F1A-A3DA-CEA3790A46D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C11FBA5-4049-A784-5CC8-23952947F876";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B5036F1-4856-CA60-C41E-7C93241079A2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED3620A8-42CF-9E76-2101-30A52B0B921A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1254\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1254\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1254\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 1.1 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA409F54-4E1E-03A5-E109-879D38A31418";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Eyes_LowPoly:lambert1SGExtras";
	rename -uid "0EAAC6F4-4EB9-431C-55D8-05A0EC03F9F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Eyes_LowPoly:materialInfo1";
	rename -uid "1EBAC612-4D58-97CD-F446-A08455E8D909";
createNode shadingEngine -n "Eyes_LowPoly:Body";
	rename -uid "1C310390-48AF-7195-155A-38B8D3DCB523";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Eyes_LowPoly:materialInfo2";
	rename -uid "A4209D76-4601-BBBE-8579-F0A94AFA7039";
createNode nodeGraphEditorInfo -n "Eyes_LowPoly:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EB9F1684-4351-4C70-2F95-41BEE982F2D9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 267.97301971298083 -381.16978658989672 ;
	setAttr ".tgi[0].vh" -type "double2" 476.96713965534087 -48.216403529861786 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 225.71427917480469;
	setAttr ".tgi[0].ni[0].y" 407.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 532.85711669921875;
	setAttr ".tgi[0].ni[1].y" 407.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 532.85711669921875;
	setAttr ".tgi[0].ni[2].y" -141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 225.71427917480469;
	setAttr ".tgi[0].ni[3].y" -141.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode nodeGraphEditorInfo -n "Eyes_LowPoly:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "BBA232BD-49CC-C020-7B67-329DE1002C13";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -27.649280739906704 -757.88021723127895 ;
	setAttr ".tgi[0].vh" -type "double2" 559.92275932661391 178.19443685750457 ;
createNode shadingEngine -n "Accessories02";
	rename -uid "2E6B7C2B-4B1A-704A-9E01-02842392142E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DA039DE4-4880-A0A7-84FA-8992BE0E755D";
createNode lambert -n "RightArm";
	rename -uid "8159064B-44F9-9365-9D2D-47ACF24F4FC3";
createNode shadingEngine -n "RightArm1";
	rename -uid "098C27DA-441E-06C3-1981-D8B08AA04C25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "48F70F40-4F91-024E-8783-F3AC6430541E";
createNode lambert -n "LeftArm";
	rename -uid "BBF51D56-410A-536E-77F3-E1B4B4B06B68";
createNode shadingEngine -n "LeftArm1";
	rename -uid "DB2CC60F-4606-AEC1-DDE6-E69CBA4C50C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FD965C2C-4C52-537D-2FE4-E586466B7A02";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9AFB97D3-4D6F-3C3A-D00B-469C3CED15BE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1996.7696178861765 -1874.906529833067 ;
	setAttr ".tgi[0].vh" -type "double2" 2729.3260863875494 -707.85381783661126 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2112.101806640625;
	setAttr ".tgi[0].ni[0].y" -1301.6402587890625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2111.428466796875;
	setAttr ".tgi[0].ni[1].y" -1012.8571166992188;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2418.571533203125;
	setAttr ".tgi[0].ni[2].y" -1012.8571166992188;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2419.24462890625;
	setAttr ".tgi[0].ni[3].y" -1301.6402587890625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4374D370-4985-AFE7-87F5-53BA8550085E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E120981F-4A0A-98DB-0EAC-2F93382E4B52";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CE7839D-4F98-C8C8-06D4-14A29D5648D4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1C352DA8-4D65-B434-1117-51A885B15718";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "Default_Material";
	rename -uid "5B21227F-47CA-0ECE-96B2-EDB3A0F9CCEC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CapsuleSG";
	rename -uid "A7964C52-4098-3834-1D42-7EB904185B30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "420C6F49-4D1F-1873-7613-71AAE05ED83F";
createNode shadingEngine -n "HumanBody:humanBodySG";
	rename -uid "9CA79C70-4182-BF4B-16C2-4BAAEC0862E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo1";
	rename -uid "5D37B6E6-40EB-7F36-6341-2E9B0BC2E592";
createNode file -n "HumanBody:ReflectionMap";
	rename -uid "97A9B57B-4FC5-4E6B-9439-BAB0E6A3C5E7";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2014/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "HumanBody:place2dTexture1";
	rename -uid "1874EDC1-41E5-205E-FA4A-BFB9DA02FBF3";
createNode blinn -n "HumanBody:blinn1";
	rename -uid "F3917754-4367-A574-20D1-3F9215A9F4C5";
	setAttr ".c" -type "float3" 0.92150003 0.68229997 0.53719997 ;
createNode shadingEngine -n "HumanBody:blinn1SG";
	rename -uid "E2459F1A-4A30-77FA-5ECB-C48D5FFA9F81";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo2";
	rename -uid "DFC29570-4A03-9C54-BE96-A5955B68B18D";
createNode shadingEngine -n "HumanBody1:humanBodySG";
	rename -uid "D852B592-4FD3-151E-ED72-55A9109180BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody1:materialInfo1";
	rename -uid "9A32712B-42AC-0497-CD9D-7C92C05EF872";
createNode file -n "HumanBody1:ReflectionMap";
	rename -uid "7FAD47D9-4A76-12C6-6516-3595B0D83791";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2014/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "HumanBody1:place2dTexture1";
	rename -uid "3EF4C982-4CC8-10DB-57EB-2BAFFE1066AB";
createNode blinn -n "HumanBody1:blinn1";
	rename -uid "796E303A-4B65-D80F-7F62-77AB66DE580D";
	setAttr ".c" -type "float3" 0.92150003 0.68229997 0.53719997 ;
createNode shadingEngine -n "HumanBody1:blinn1SG";
	rename -uid "2E4E84F9-4C77-D98C-20AC-D9B1B748186F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody1:materialInfo2";
	rename -uid "E50AFD8E-473D-C98A-9DD0-648321F5F22C";
createNode reference -n "FPSArms_ModelRN";
	rename -uid "70F45332-466A-7D27-3570-0A8D34AFEA31";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FPSArms_ModelRN"
		"FPSArms_ModelRN" 0
		"FPSArms_ModelRN" 27
		0 "|FPSArms_ModelRNfosterParent1|Arm_L_lowShapeDeformed" "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"-s -r "
		0 "|FPSArms_ModelRNfosterParent1|Arm_R_lowShapeDeformed" "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" 
		"-s -r "
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low|FPSArms_Model:Arm_L_lowShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low|FPSArms_Model:Arm_L_lowShape" 
		"vertexColorSource" " 2"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"uvPivot" " -type \"double2\" 0.85888019204139709 0.57785513997077942"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts" " -s 155"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[112:118]" " -type \"float3\" -0.00045647024000000002 1.3747553999999999e-09 -0.00013089589999999999 -0.00060681462999999998 0.00015137566 -0.00027439248999999998 -0.0012202755 0.00090337836000000001 0.00010172299 -0.001346982 0.00061421958000000001 -2.1895376999999997e-05 -0.0011110121 0.00071680661999999997 0.00032042645 -0.00070502241999999998 0.00030586691000000001 0.00054146559000000001 -0.00017945959 -1.7702348e-05 0.00014349320999999999"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[125]" " -type \"float3\" -3.5901782999999996e-05 -0.00015891534 -1.9137511000000001e-05"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[220:223]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[248:255]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[316:351]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[474:479]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[627:628]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[659:668]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[771:812]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[1032:1044]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[1114:1119]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[1227:1232]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[1322:1329]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pt[1378:1383]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"vertexColorSource" " 2"
		5 4 "FPSArms_ModelRN" "|FPSArms_Model:Arm_GEO_GRP.drawOverride" "FPSArms_ModelRN.placeHolderList[1]" 
		""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low|FPSArms_Model:Arm_L_lowShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[2]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[3]" ""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:RightArm1.dagSetMembers" "FPSArms_ModelRN.placeHolderList[4]" 
		""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:LeftArm1.dagSetMembers" "FPSArms_ModelRN.placeHolderList[5]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Mesh";
	rename -uid "8828D81B-43E0-3C98-A7B8-AFAE469E9D67";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode shadingEngine -n "HumanBody2:humanBodySG";
	rename -uid "E41B8422-422B-8C64-31EC-3981E5CD7A0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody2:materialInfo1";
	rename -uid "C224581D-4F3C-C894-5745-9C876854E4D3";
createNode file -n "HumanBody2:ReflectionMap";
	rename -uid "F94F8841-4C35-3BBC-413E-6987A0C6D4A2";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2014/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "HumanBody2:place2dTexture1";
	rename -uid "555DE1C1-46A3-E2FB-C28D-3ABF7E81F160";
createNode blinn -n "HumanBody2:blinn1";
	rename -uid "E3E3108D-4E32-B395-84E4-D684F9EF7728";
	setAttr ".c" -type "float3" 0.92150003 0.68229997 0.53719997 ;
createNode shadingEngine -n "HumanBody2:blinn1SG";
	rename -uid "7EC79B89-44E8-E52A-ED38-6495CF1696FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody2:materialInfo2";
	rename -uid "A0DC892D-484A-B70D-D3D7-3D906E24D609";
createNode displayLayer -n "JNTS";
	rename -uid "0BEE7D47-406C-10F7-68F1-34A0C0E4B7BB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
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
	setAttr -s 4 ".sol";
connectAttr "Mesh.di" "FPSArms_ModelRN.phl[1]";
connectAttr "FPSArms_ModelRN.phl[2]" "Arm_L_lowShapeDeformed.i";
connectAttr "FPSArms_ModelRN.phl[3]" "Arm_R_lowShapeDeformed.i";
connectAttr "Arm_R_lowShapeDeformed.iog" "FPSArms_ModelRN.phl[4]";
connectAttr "Arm_L_lowShapeDeformed.iog" "FPSArms_ModelRN.phl[5]";
connectAttr "JNTS.di" "Root_JNT.do";
connectAttr "Root_JNT.s" "Clavical_R_JNT.is";
connectAttr "JNTS.di" "Clavical_R_JNT.do";
connectAttr "Clavical_R_JNT.s" "Shoulder_R_JNT.is";
connectAttr "JNTS.di" "Shoulder_R_JNT.do";
connectAttr "Shoulder_R_JNT.s" "Elbow_R_JNT.is";
connectAttr "JNTS.di" "Elbow_R_JNT.do";
connectAttr "Elbow_R_JNT.s" "Wrist_R_JNT.is";
connectAttr "JNTS.di" "Wrist_R_JNT.do";
connectAttr "Root_JNT.s" "Clavical_L_JNT.is";
connectAttr "JNTS.di" "Clavical_L_JNT.do";
connectAttr "Clavical_L_JNT.s" "Shoulder_L_JNT.is";
connectAttr "JNTS.di" "Shoulder_L_JNT.do";
connectAttr "Shoulder_L_JNT.s" "Elbow_L_JNT.is";
connectAttr "JNTS.di" "Elbow_L_JNT.do";
connectAttr "Elbow_L_JNT.s" "Wrist_L_JNT.is";
connectAttr "JNTS.di" "Wrist_L_JNT.do";
connectAttr "Wrist_L_JNT.s" "Pinky_L_JNT_1.is";
connectAttr "JNTS.di" "Pinky_L_JNT_1.do";
connectAttr "Pinky_L_JNT_1.s" "Pinky_L_JNT_2.is";
connectAttr "JNTS.di" "Pinky_L_JNT_2.do";
connectAttr "Pinky_L_JNT_2.s" "Pinky_L_JNT_3.is";
connectAttr "JNTS.di" "Pinky_L_JNT_3.do";
connectAttr "Pinky_L_JNT_3.s" "Pinky_L_JNT_4.is";
connectAttr "JNTS.di" "Pinky_L_JNT_4.do";
connectAttr "Pinky_L_JNT_4.s" "Pinky_L_JNT_END.is";
connectAttr "JNTS.di" "Pinky_L_JNT_END.do";
connectAttr "Wrist_L_JNT.s" "Ring_L_JNT_1.is";
connectAttr "JNTS.di" "Ring_L_JNT_1.do";
connectAttr "Ring_L_JNT_1.s" "Ring_L_JNT_2.is";
connectAttr "JNTS.di" "Ring_L_JNT_2.do";
connectAttr "Ring_L_JNT_2.s" "Ring_L_JNT_3.is";
connectAttr "JNTS.di" "Ring_L_JNT_3.do";
connectAttr "Ring_L_JNT_3.s" "Ring_L_JNT_4.is";
connectAttr "JNTS.di" "Ring_L_JNT_4.do";
connectAttr "Ring_L_JNT_4.s" "Ring_L_JNT_END.is";
connectAttr "JNTS.di" "Ring_L_JNT_END.do";
connectAttr "Wrist_L_JNT.s" "Middle_L_JNT_1.is";
connectAttr "JNTS.di" "Middle_L_JNT_1.do";
connectAttr "Middle_L_JNT_1.s" "Middle_L_JNT_2.is";
connectAttr "JNTS.di" "Middle_L_JNT_2.do";
connectAttr "Middle_L_JNT_2.s" "Middle_L_JNT_3.is";
connectAttr "JNTS.di" "Middle_L_JNT_3.do";
connectAttr "Middle_L_JNT_3.s" "Middle_L_JNT_4.is";
connectAttr "JNTS.di" "Middle_L_JNT_4.do";
connectAttr "Middle_L_JNT_4.s" "Middle_L_JNT_END.is";
connectAttr "JNTS.di" "Middle_L_JNT_END.do";
connectAttr "Wrist_L_JNT.s" "Index_L_JNT_1.is";
connectAttr "JNTS.di" "Index_L_JNT_1.do";
connectAttr "Index_L_JNT_1.s" "Index_L_JNT_2.is";
connectAttr "JNTS.di" "Index_L_JNT_2.do";
connectAttr "Index_L_JNT_2.s" "Index_L_JNT_3.is";
connectAttr "JNTS.di" "Index_L_JNT_3.do";
connectAttr "Index_L_JNT_3.s" "Index_L_JNT_4.is";
connectAttr "JNTS.di" "Index_L_JNT_4.do";
connectAttr "Index_L_JNT_4.s" "Index_L_JNT_END.is";
connectAttr "JNTS.di" "Index_L_JNT_END.do";
connectAttr "Wrist_L_JNT.s" "Thumb_L_JNT_1.is";
connectAttr "JNTS.di" "Thumb_L_JNT_1.do";
connectAttr "Thumb_L_JNT_1.s" "Thumb_L_JNT_2.is";
connectAttr "JNTS.di" "Thumb_L_JNT_2.do";
connectAttr "Thumb_L_JNT_2.s" "Thumb_L_JNT_3.is";
connectAttr "JNTS.di" "Thumb_L_JNT_3.do";
connectAttr "Thumb_L_JNT_3.s" "Thumb_L_JNT_END.is";
connectAttr "JNTS.di" "Thumb_L_JNT_END.do";
connectAttr "JNTS.di" "Pinky_R_JNT_1.do";
connectAttr "Pinky_R_JNT_1.s" "Pinky_R_JNT_2.is";
connectAttr "JNTS.di" "Pinky_R_JNT_2.do";
connectAttr "Pinky_R_JNT_2.s" "Pinky_R_JNT_3.is";
connectAttr "JNTS.di" "Pinky_R_JNT_3.do";
connectAttr "Pinky_R_JNT_3.s" "Pinky_R_JNT_4.is";
connectAttr "JNTS.di" "Pinky_R_JNT_4.do";
connectAttr "Pinky_R_JNT_4.s" "Pinky_R_JNT_END.is";
connectAttr "JNTS.di" "Pinky_R_JNT_END.do";
connectAttr "JNTS.di" "Ring_R_JNT_1.do";
connectAttr "Ring_R_JNT_1.s" "Ring_R_JNT_2.is";
connectAttr "JNTS.di" "Ring_R_JNT_2.do";
connectAttr "Ring_R_JNT_2.s" "Ring_R_JNT_3.is";
connectAttr "JNTS.di" "Ring_R_JNT_3.do";
connectAttr "Ring_R_JNT_3.s" "Ring_R_JNT_4.is";
connectAttr "JNTS.di" "Ring_R_JNT_4.do";
connectAttr "Ring_R_JNT_4.s" "Ring_R_JNT_END.is";
connectAttr "JNTS.di" "Ring_R_JNT_END.do";
connectAttr "JNTS.di" "Index_R_JNT_1.do";
connectAttr "Index_R_JNT_1.s" "Index_R_JNT_2.is";
connectAttr "JNTS.di" "Index_R_JNT_2.do";
connectAttr "Index_R_JNT_2.s" "Index_R_JNT_3.is";
connectAttr "JNTS.di" "Index_R_JNT_3.do";
connectAttr "Index_R_JNT_3.s" "Index_R_JNT_4.is";
connectAttr "JNTS.di" "Index_R_JNT_4.do";
connectAttr "Index_R_JNT_4.s" "Index_R_JNT_END.is";
connectAttr "JNTS.di" "Index_R_JNT_END.do";
connectAttr "JNTS.di" "Thumb_R_JNT_1.do";
connectAttr "Thumb_R_JNT_1.s" "Thumb_R_JNT_2.is";
connectAttr "JNTS.di" "Thumb_R_JNT_2.do";
connectAttr "Thumb_R_JNT_2.s" "Thumb_R_JNT_3.is";
connectAttr "JNTS.di" "Thumb_R_JNT_3.do";
connectAttr "Thumb_R_JNT_3.s" "Thumb_R_JNT_END.is";
connectAttr "JNTS.di" "Thumb_R_JNT_END.do";
connectAttr "JNTS.di" "Middle_R_JNT_1.do";
connectAttr "Middle_R_JNT_1.s" "Middle_R_JNT_2.is";
connectAttr "JNTS.di" "Middle_R_JNT_2.do";
connectAttr "Middle_R_JNT_2.s" "Middle_R_JNT_3.is";
connectAttr "JNTS.di" "Middle_R_JNT_3.do";
connectAttr "Middle_R_JNT_3.s" "Middle_R_JNT_4.is";
connectAttr "JNTS.di" "Middle_R_JNT_4.do";
connectAttr "Middle_R_JNT_4.s" "Middle_R_JNT_END.is";
connectAttr "JNTS.di" "Middle_R_JNT_END.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Eyes_LowPoly:lambert1SGExtras.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Eyes_LowPoly:Body.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RightArm1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Accessories02.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LeftArm1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CapsuleSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:humanBodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody1:humanBodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody1:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody2:humanBodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody2:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Eyes_LowPoly:lambert1SGExtras.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Eyes_LowPoly:Body.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RightArm1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Accessories02.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LeftArm1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CapsuleSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody1:humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody1:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody2:humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody2:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Eyes_LowPoly:lambert1SGExtras.msg" "Eyes_LowPoly:materialInfo1.sg";
connectAttr "Eyes_LowPoly:Body.msg" "Eyes_LowPoly:materialInfo2.sg";
connectAttr "Eyes_LowPoly:Body.msg" "Eyes_LowPoly:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Eyes_LowPoly:lambert1SGExtras.msg" "Eyes_LowPoly:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RightArm.oc" "RightArm1.ss";
connectAttr "RightArm1.msg" "materialInfo2.sg";
connectAttr "RightArm.msg" "materialInfo2.m";
connectAttr "LeftArm.oc" "LeftArm1.ss";
connectAttr "LeftArm1.msg" "materialInfo3.sg";
connectAttr "LeftArm.msg" "materialInfo3.m";
connectAttr "LeftArm.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "RightArm.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RightArm1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LeftArm1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Default_Material.oc" "CapsuleSG.ss";
connectAttr "CapsuleSG.msg" "materialInfo4.sg";
connectAttr "Default_Material.msg" "materialInfo4.m";
connectAttr "HumanBody:humanBodySG.msg" "HumanBody:materialInfo1.sg";
connectAttr "HumanBody:place2dTexture1.o" "HumanBody:ReflectionMap.uv";
connectAttr "HumanBody:place2dTexture1.ofu" "HumanBody:ReflectionMap.ofu";
connectAttr "HumanBody:place2dTexture1.ofv" "HumanBody:ReflectionMap.ofv";
connectAttr "HumanBody:place2dTexture1.rf" "HumanBody:ReflectionMap.rf";
connectAttr "HumanBody:place2dTexture1.reu" "HumanBody:ReflectionMap.reu";
connectAttr "HumanBody:place2dTexture1.rev" "HumanBody:ReflectionMap.rev";
connectAttr "HumanBody:place2dTexture1.vt1" "HumanBody:ReflectionMap.vt1";
connectAttr "HumanBody:place2dTexture1.vt2" "HumanBody:ReflectionMap.vt2";
connectAttr "HumanBody:place2dTexture1.vt3" "HumanBody:ReflectionMap.vt3";
connectAttr "HumanBody:place2dTexture1.vc1" "HumanBody:ReflectionMap.vc1";
connectAttr "HumanBody:place2dTexture1.ofs" "HumanBody:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "HumanBody:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HumanBody:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HumanBody:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HumanBody:ReflectionMap.ws";
connectAttr "HumanBody:blinn1.oc" "HumanBody:blinn1SG.ss";
connectAttr "HumanBody:blinn1SG.msg" "HumanBody:materialInfo2.sg";
connectAttr "HumanBody:blinn1.msg" "HumanBody:materialInfo2.m";
connectAttr "HumanBody1:humanBodySG.msg" "HumanBody1:materialInfo1.sg";
connectAttr "HumanBody1:place2dTexture1.o" "HumanBody1:ReflectionMap.uv";
connectAttr "HumanBody1:place2dTexture1.ofu" "HumanBody1:ReflectionMap.ofu";
connectAttr "HumanBody1:place2dTexture1.ofv" "HumanBody1:ReflectionMap.ofv";
connectAttr "HumanBody1:place2dTexture1.rf" "HumanBody1:ReflectionMap.rf";
connectAttr "HumanBody1:place2dTexture1.reu" "HumanBody1:ReflectionMap.reu";
connectAttr "HumanBody1:place2dTexture1.rev" "HumanBody1:ReflectionMap.rev";
connectAttr "HumanBody1:place2dTexture1.vt1" "HumanBody1:ReflectionMap.vt1";
connectAttr "HumanBody1:place2dTexture1.vt2" "HumanBody1:ReflectionMap.vt2";
connectAttr "HumanBody1:place2dTexture1.vt3" "HumanBody1:ReflectionMap.vt3";
connectAttr "HumanBody1:place2dTexture1.vc1" "HumanBody1:ReflectionMap.vc1";
connectAttr "HumanBody1:place2dTexture1.ofs" "HumanBody1:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "HumanBody1:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HumanBody1:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HumanBody1:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HumanBody1:ReflectionMap.ws";
connectAttr "HumanBody1:blinn1.oc" "HumanBody1:blinn1SG.ss";
connectAttr "HumanBody1:blinn1SG.msg" "HumanBody1:materialInfo2.sg";
connectAttr "HumanBody1:blinn1.msg" "HumanBody1:materialInfo2.m";
connectAttr "FPSArms_ModelRNfosterParent1.msg" "FPSArms_ModelRN.fp";
connectAttr "layerManager.dli[2]" "Mesh.id";
connectAttr "HumanBody2:humanBodySG.msg" "HumanBody2:materialInfo1.sg";
connectAttr "HumanBody2:place2dTexture1.o" "HumanBody2:ReflectionMap.uv";
connectAttr "HumanBody2:place2dTexture1.ofu" "HumanBody2:ReflectionMap.ofu";
connectAttr "HumanBody2:place2dTexture1.ofv" "HumanBody2:ReflectionMap.ofv";
connectAttr "HumanBody2:place2dTexture1.rf" "HumanBody2:ReflectionMap.rf";
connectAttr "HumanBody2:place2dTexture1.reu" "HumanBody2:ReflectionMap.reu";
connectAttr "HumanBody2:place2dTexture1.rev" "HumanBody2:ReflectionMap.rev";
connectAttr "HumanBody2:place2dTexture1.vt1" "HumanBody2:ReflectionMap.vt1";
connectAttr "HumanBody2:place2dTexture1.vt2" "HumanBody2:ReflectionMap.vt2";
connectAttr "HumanBody2:place2dTexture1.vt3" "HumanBody2:ReflectionMap.vt3";
connectAttr "HumanBody2:place2dTexture1.vc1" "HumanBody2:ReflectionMap.vc1";
connectAttr "HumanBody2:place2dTexture1.ofs" "HumanBody2:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "HumanBody2:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HumanBody2:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HumanBody2:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HumanBody2:ReflectionMap.ws";
connectAttr "HumanBody2:blinn1.oc" "HumanBody2:blinn1SG.ss";
connectAttr "HumanBody2:blinn1SG.msg" "HumanBody2:materialInfo2.sg";
connectAttr "HumanBody2:blinn1.msg" "HumanBody2:materialInfo2.m";
connectAttr "layerManager.dli[1]" "JNTS.id";
connectAttr "Eyes_LowPoly:lambert1SGExtras.pa" ":renderPartition.st" -na;
connectAttr "Eyes_LowPoly:Body.pa" ":renderPartition.st" -na;
connectAttr "Accessories02.pa" ":renderPartition.st" -na;
connectAttr "RightArm1.pa" ":renderPartition.st" -na;
connectAttr "LeftArm1.pa" ":renderPartition.st" -na;
connectAttr "CapsuleSG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody1:humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody1:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody2:humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody2:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "RightArm.msg" ":defaultShaderList1.s" -na;
connectAttr "LeftArm.msg" ":defaultShaderList1.s" -na;
connectAttr "Default_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody2:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HumanBody1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HumanBody2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HumanBody:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "HumanBody1:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "HumanBody2:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
// End of FPSArms_Bind.ma
