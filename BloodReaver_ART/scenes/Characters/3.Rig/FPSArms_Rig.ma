//Maya ASCII 2023 scene
//Name: FPSArms_Rig.ma
//Last modified: Wed, Sep 06, 2023 10:20:19 AM
//Codeset: 1252
file -rdi 1 -ns "FPSArms_Bind" -rfn "FPSArms_BindRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/2.Bind/FPSArms_Bind.ma";
file -rdi 2 -ns "FPSArms_Model" -rfn "FPSArms_Bind:FPSArms_ModelRN" -op "v=0;"
		 -shd "displayLayers" -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -r -ns "FPSArms_Bind" -dr 1 -rfn "FPSArms_BindRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/2.Bind/FPSArms_Bind.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "50ACC26F-4DE1-084F-2A8B-12907B8AE3D4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F7A8AB51-4093-FDF2-F7C1-EE92A0C13BF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.68679242380005978 -0.15123130493671888 0.61910582979037199 ;
	setAttr ".r" -type "double3" -32.399999999999942 1085.1999999993043 5.9881850102535274e-16 ;
	setAttr ".rpt" -type "double3" -8.5776557956076692e-17 -1.2108697400483724e-16 -4.6890487845039817e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3CD370E-457B-5156-1C9F-5385F02632DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.38730787109848391;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 65.715422406449278 -35.87612401775587 29.343684122956255 ;
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
createNode transform -n "Arm_L_IK_CTRL_GRP";
	rename -uid "75E1DB71-47A7-094F-89D8-5EB695ADCD3F";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0.67505162961208764 -0.32689432779514221 0.21297426756164103 ;
	setAttr ".r" -type "double3" 89.708394196748571 -27.572244212075717 -36.574108200547563 ;
createNode transform -n "Arm_L_IK_CTRL" -p "Arm_L_IK_CTRL_GRP";
	rename -uid "07842C9E-4552-12A7-536D-E2A2DF1E1D8B";
	setAttr ".rp" -type "double3" 0 1.0658141036401502e-16 -3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" 0 1.0658141036401502e-16 -3.552713678800501e-17 ;
createNode nurbsCurve -n "Arm_L_IK_CTRLShape" -p "Arm_L_IK_CTRL";
	rename -uid "17347837-4BD0-51D2-9592-FB8462337AC1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		-0.016086272878116648 0.081596373697246566 0.081596373697246566
		-0.016086272878116648 0.081596373697246566 -0.081596373697246566
		0.016086272878116648 0.081596373697246566 -0.081596373697246566
		0.016086272878116648 0.081596373697246566 0.081596373697246566
		-0.016086272878116648 0.081596373697246566 0.081596373697246566
		-0.016086272878116648 -0.081596373697246566 0.081596373697246566
		-0.016086272878116648 -0.081596373697246566 -0.081596373697246566
		-0.016086272878116648 0.081596373697246566 -0.081596373697246566
		-0.016086272878116648 0.081596373697246566 0.081596373697246566
		-0.016086272878116648 -0.081596373697246566 0.081596373697246566
		0.016086272878116648 -0.081596373697246566 0.081596373697246566
		0.016086272878116648 0.081596373697246566 0.081596373697246566
		0.016086272878116648 0.081596373697246566 -0.081596373697246566
		0.016086272878116648 -0.081596373697246566 -0.081596373697246566
		0.016086272878116648 -0.081596373697246566 0.081596373697246566
		0.016086272878116648 -0.081596373697246566 -0.081596373697246566
		-0.016086272878116648 -0.081596373697246566 -0.081596373697246566
		;
createNode transform -n "Thmb_L_1_CTRL_GRP";
	rename -uid "0368E685-421F-1528-778F-B6B5A535BD73";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0.66445537519539177 -0.34661369170667988 0.25929762557150016 ;
	setAttr ".r" -type "double3" -35.874011912281951 -67.454280382863431 -121.00751134184853 ;
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode transform -n "Thmb_L_1_CTRL" -p "Thmb_L_1_CTRL_GRP";
	rename -uid "D420D2DF-4C84-1D62-79D6-A8861577FB00";
createNode nurbsCurve -n "Thmb_L_1_CTRLShape" -p "Thmb_L_1_CTRL";
	rename -uid "D7318627-4477-E320-22C5-9A8DC1567C64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		-1.4828923671023074e-07 -3.7133830410453039 -1.4828923666013176e-07
		-1.4828923528266992e-07 -3.7638720410453037 0.37349285171076346
		-1.4828923471423574e-07 -3.9080970410453046 0.72168185171076371
		-1.4828923464318146e-07 -4.1364950410453041 1.0214818517107638
		-1.4828923464318146e-07 -4.4362950410453053 1.2498798517107639
		-1.4828923453660004e-07 -4.784484041045304 1.3941048517107637
		-1.4828923396816587e-07 -5.1579770410453056 1.4445938517107635
		-1.4828923482081716e-07 -5.5314700410453046 1.3941048517107637
		-1.4828923368394878e-07 -5.8796580410453094 1.2498798517107641
		-1.4828923464318146e-07 -6.179459041045309 1.0214818517107638
		-1.4828923517608853e-07 -6.4078560410453091 0.72168185171076371
		-1.4828923299116961e-07 -6.5520830410453099 0.37349285171076346
		-1.4828923472071107e-07 -6.6025590410453088 -1.4828923666013176e-07
		-1.4828923297340603e-07 -6.5520830410453099 -0.37349314828923647
		-1.4828923524714279e-07 -6.4078560410453091 -0.72168214828923638
		-1.4828923428791011e-07 -6.179459041045309 -1.0214821482892367
		-1.4828923343525882e-07 -5.8796580410453094 -1.2498801482892363
		-1.4828923453660004e-07 -5.5314700410453046 -1.3941051482892366
		-1.4828923382605732e-07 -5.1579770410453056 -1.4445941482892364
		-1.4828923396816587e-07 -4.784484041045304 -1.3941051482892364
		-1.4828923428791011e-07 -4.4362950410453053 -1.2498801482892368
		-1.4828923428791011e-07 -4.1364950410453041 -1.0214821482892367
		-1.4828923464318146e-07 -3.9080970410453046 -0.72168214828923627
		-1.4828923522937921e-07 -3.7638720410453037 -0.37349314828923647
		-1.4828923671023074e-07 -3.7133830410453039 -1.4828923666013176e-07
		0 0 0
		;
createNode transform -n "Thmb_L_2_CTRL_GRP" -p "Thmb_L_1_CTRL";
	rename -uid "FA6CCC59-4B18-D2CA-592A-9C8793DCFADC";
	setAttr ".t" -type "double3" 3.696425012679506 -2.7284841053187846e-14 -9.0949470177292826e-15 ;
	setAttr ".r" -type "double3" 0 0 132.12371579893252 ;
	setAttr ".s" -type "double3" 100.00000000000001 100.00000000000001 100.00000000000001 ;
createNode transform -n "Thmb_L_2_CTRL" -p "Thmb_L_2_CTRL_GRP";
	rename -uid "AB5FB444-4A30-3903-2394-5FB0C39FED80";
createNode nurbsCurve -n "Thmb_L_2_CTRLShape" -p "Thmb_L_2_CTRL";
	rename -uid "8D3CB7E5-400D-2BC0-7C8B-BC8F1FA88199";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Index_L_1_CTRL_GRP";
	rename -uid "4DDE859D-4C17-961C-8CF4-A2AB2A32E406";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0.72048395493531503 -0.36937051812816374 0.28111051468264947 ;
	setAttr ".r" -type "double3" 176.72351270001667 -41.882610654317567 -34.358406710188198 ;
	setAttr ".s" -type "double3" 0.0075 0.0075 0.0075 ;
createNode transform -n "Index_L_1_CTRL" -p "Index_L_1_CTRL_GRP";
	rename -uid "6E092457-439F-2CAC-E5AD-BCB9FD751FE7";
createNode nurbsCurve -n "Index_L_1_CTRLShape" -p "Index_L_1_CTRL";
	rename -uid "8D5C4143-4DD5-0E23-FCB2-5A828FC66B45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		-3.3852206224163622e-07 -4.789809672666288 -3.3852206333635086e-07
		-3.3852206164979683e-07 -4.8402986726662851 0.37349266147793653
		-3.3852206175637824e-07 -4.9845236726662892 0.721681661477937
		-3.3852206520251051e-07 -5.2129216726662859 1.0214816614779365
		-3.3852206168532393e-07 -5.5127216726662835 1.2498796614779371
		-3.3852206534461902e-07 -5.8609106726662858 1.3941046614779355
		-3.3852206243139383e-07 -6.234403672666283 1.444593661477936
		-3.3852206562883611e-07 -6.6078966726662856 1.3941046614779353
		-3.3852206381695217e-07 -6.9560846726662877 1.2498796614779371
		-3.3852206484723911e-07 -7.2558856726662837 1.021481661477937
		-3.3852206630385175e-07 -7.4842826726662848 0.72168166147793666
		-3.3852206287548304e-07 -7.6285096726662847 0.37349266147793653
		-3.3852206678910978e-07 -7.6789856726662826 -3.3852206333635081e-07
		-3.3852206276890163e-07 -7.6285096726662847 -0.37349333852206357
		-3.3852206619727034e-07 -7.4842826726662848 -0.72168233852206298
		-3.3852206477618485e-07 -7.2558856726662837 -1.021482338522063
		-3.3852206381695217e-07 -6.9560846726662877 -1.2498803385220634
		-3.3852206541567334e-07 -6.6078966726662856 -1.3941053385220639
		-3.3852206214717674e-07 -6.234403672666283 -1.4445943385220634
		-3.3852206520251051e-07 -5.8609106726662858 -1.3941053385220636
		-3.3852206164979683e-07 -5.5127216726662835 -1.2498803385220632
		-3.3852206513145619e-07 -5.2129216726662859 -1.0214823385220628
		-3.3852206164979683e-07 -4.9845236726662892 -0.72168233852206298
		-3.3852206166756038e-07 -4.8402986726662851 -0.37349333852206351
		-3.3852206224163622e-07 -4.789809672666288 -3.3852206333635086e-07
		0 0 0
		;
createNode transform -n "Middle_L_1_CTRL_GRP";
	rename -uid "76776425-423D-A11F-B496-54BADFC32685";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0.73348479507026265 -0.37765308603873921 0.25935036723199856 ;
	setAttr ".r" -type "double3" 179.05842879597901 -30.400313498856015 -32.694347827170837 ;
	setAttr ".s" -type "double3" 0.0075 0.0075 0.0075 ;
createNode transform -n "Middle_L_1_CTRL" -p "Middle_L_1_CTRL_GRP";
	rename -uid "6A8CBDE6-4C6C-0136-B8E1-BBA61AFE3BBD";
createNode nurbsCurve -n "Middle_L_1_CTRLShape" -p "Middle_L_1_CTRL";
	rename -uid "BC519286-49A0-E765-0362-02A216CCDD91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		9.6976991154247614e-09 -4.7393801486124882 -9.6976969328910896e-09
		9.6976985421431599e-09 -4.7898691486124862 -0.37349300969769689
		9.6976977427825818e-09 -4.9340941486124859 -0.72168200969769625
		9.6976981691082237e-09 -5.1624921486124853 -1.0214820096976969
		9.6976989507052337e-09 -5.4622921486124802 -1.2498800096976965
		9.6976990217595074e-09 -5.810481148612479 -1.3941050096976972
		9.6977005849535258e-09 -6.1839741486124824 -1.4445940096976975
		9.6976997323022421e-09 -6.557467148612484 -1.3941050096976966
		9.6976984533253182e-09 -6.9056551486124826 -1.249880009697697
		9.6976978138368554e-09 -7.2054561486124848 -1.0214820096976969
		9.6976975651468985e-09 -7.4338531486124841 -0.72168200969769625
		9.6976971210576887e-09 -7.5780801486124849 -0.37349300969769689
		9.6976988312076635e-09 -7.628556148612482 -9.6976969328910879e-09
		9.6976971565848247e-09 -7.5780801486124849 0.37349299030230315
		9.6976976717283082e-09 -7.4338531486124841 0.72168199030230351
		9.6976977427825818e-09 -7.2054561486124848 1.0214819903023031
		9.6976988085966864e-09 -6.9056551486124826 1.2498799903023032
		9.6976996612479685e-09 -6.557467148612484 1.3941049903023024
		9.6977003717907049e-09 -6.1839741486124824 1.444593990302302
		9.697699092813781e-09 -5.810481148612479 1.3941049903023017
		9.6976988085966864e-09 -5.4622921486124802 1.2498799903023035
		9.6976983112167709e-09 -5.1624921486124853 1.0214819903023031
		9.6976979914725404e-09 -4.9340941486124859 0.7216819903023034
		9.6976985599067279e-09 -4.7898691486124862 0.37349299030230304
		9.6976991154247614e-09 -4.7393801486124882 -9.6976969328910896e-09
		0 0 0
		;
createNode transform -n "Ring_L_1_CTRL_GRP";
	rename -uid "B5E68282-49C4-769E-DFED-FCB7E65AFDCB";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0.7374263296724235 -0.38110081830660086 0.23440096001132993 ;
	setAttr ".r" -type "double3" 172.22677860026252 -13.651964539714463 -34.82039070791145 ;
	setAttr ".s" -type "double3" 0.0075 0.0075 0.0075 ;
createNode transform -n "Ring_L_1_CTRL" -p "Ring_L_1_CTRL_GRP";
	rename -uid "750F170A-4F97-E9DC-1C4F-A58A4D243AF5";
createNode nurbsCurve -n "Ring_L_1_CTRLShape" -p "Ring_L_1_CTRL";
	rename -uid "865FC791-4D33-B2E1-46B9-3B8EB5B5E838";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		4.4518871282570745e-15 -4.6100714208738847 -0.68064735560789413
		3.2772029956583126e-15 -4.66056042087388 -0.30715435560789434
		2.1936253236241601e-15 -4.8047854208738849 0.041034644392105676
		-1.110398397660306e-15 -5.0331834208738799 0.34083464439210615
		1.7317725453800948e-15 -5.3329834208738802 0.56923264439210619
		2.9396951961722652e-15 -5.6811724208738807 0.71345764439210546
		1.9449353661081248e-15 -6.0546654208738753 0.76394664439210558
		5.9490416816393463e-16 -6.4281584208738698 0.71345764439210546
		2.2646795972001698e-15 -6.7763464208738755 0.56923264439210641
		2.7515993707188951e-16 -7.0761474208738768 0.34083464439210603
		2.1936253236241601e-15 -7.3045444208738788 0.041034644392105676
		9.8570267283198968e-16 -7.4487714208738787 -0.30715435560789417
		1.8939332795207132e-15 -7.4992474208738757 -0.68064735560789413
		1.038993378013997e-15 -7.4487714208738787 -1.0541403556078941
		2.2646795972001698e-15 -7.3045444208738788 -1.4023293556078944
		5.9490416816393463e-16 -7.0761474208738768 -1.7021293556078942
		2.4067881443521899e-15 -6.7763464208738755 -1.9305273556078946
		8.7912126246797456e-16 -6.4281584208738698 -2.0747523556078944
		2.2291524604121651e-15 -6.0546654208738753 -2.1252413556078946
		3.2239122904763051e-15 -5.6811724208738807 -2.0747523556078944
		1.9804625028961298e-15 -5.3329834208738802 -1.9305273556078941
		-1.0038169872962908e-15 -5.0331834208738799 -1.7021293556078942
		2.2646795972001698e-15 -4.8047854208738849 -1.4023293556078944
		3.2949665640523152e-15 -4.66056042087388 -1.0541403556078941
		4.4518871282570745e-15 -4.6100714208738847 -0.68064735560789413
		0 0 0
		;
createNode transform -n "Pinky_L_1_CTRL_GRP";
	rename -uid "B2155B8C-4A08-F8EE-AC44-7C94B0942319";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0.73639565070833701 -0.38264602695743882 0.21193019508382407 ;
	setAttr ".r" -type "double3" 177.28979367673733 -2.0446598728093996 -40.43611153352262 ;
	setAttr ".s" -type "double3" 0.0075 0.0075 0.0075 ;
createNode transform -n "Pinky_L_1_CTRL" -p "Pinky_L_1_CTRL_GRP";
	rename -uid "A30978AA-489A-C404-A566-B68C65AFE303";
createNode nurbsCurve -n "Pinky_L_1_CTRLShape" -p "Pinky_L_1_CTRL";
	rename -uid "2450E7B8-42D1-1F71-334B-35882F6B5C92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		-2.4428662567752025e-08 -4.6623263687604428 2.4428659205141821e-08
		-2.4428663713276742e-08 -4.7128153687604399 -0.37349297557134081
		-2.442866199021061e-08 -4.857040368760444 -0.72168197557134062
		-2.4428661705993515e-08 -5.0854383687604461 -1.0214819755713407
		-2.4428659254621076e-08 -5.3852383687604464 -1.2498799755713408
		-2.4428662238900565e-08 -5.733427368760446 -1.3941049755713413
		-2.4428663873148861e-08 -6.1069203687604432 -1.4445939755713411
		-2.442866074676082e-08 -6.4804133687604466 -1.3941049755713413
		-2.4428662096792021e-08 -6.8286013687604479 -1.2498799755713406
		-2.4428661386249285e-08 -7.1284023687604474 -1.0214819755713409
		-2.442866163493924e-08 -7.3567993687604467 -0.72168197557134051
		-2.4428661155322894e-08 -7.5010263687604493 -0.37349297557134065
		-2.4428661430883663e-08 -7.551502368760449 2.4428659205141828e-08
		-2.4428661119795758e-08 -7.5010263687604493 0.37349302442865934
		-2.4428661670466379e-08 -7.3567993687604467 0.72168202442865959
		-2.442866131519501e-08 -7.1284023687604474 1.0214820244286593
		-2.4428662061264882e-08 -6.8286013687604479 1.2498800244286596
		-2.4428660462543726e-08 -6.4804133687604466 1.394105024428659
		-2.4428663375768944e-08 -6.1069203687604432 1.444594024428659
		-2.4428662025737746e-08 -5.733427368760446 1.3941050244286592
		-2.4428659112512528e-08 -5.3852383687604464 1.2498800244286594
		-2.4428661492830693e-08 -5.0854383687604461 1.0214820244286598
		-2.4428661919156335e-08 -4.857040368760444 0.72168202442865947
		-2.4428663659986038e-08 -4.7128153687604399 0.37349302442865923
		-2.4428662567752025e-08 -4.6623263687604428 2.4428659205141821e-08
		0 0 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "573B0B7E-460D-94C1-6A15-7E92750FB46D";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5F69DEA-4492-733B-7F55-81B2BEEED165";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli";
	setAttr ".dli[2]" 2;
	setAttr ".dli[3]" 1;
	setAttr ".dli[4]" 4;
createNode displayLayer -n "defaultLayer";
	rename -uid "A7A812AD-4695-DA00-F3AB-40941534CA40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0E690CD-41AF-5789-8EDD-B2863FC6FE4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D19290CF-4A5C-2F1A-A3DA-CEA3790A46D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFAC27B2-403F-A738-1284-DD9ECD9D08C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF64F0AC-40D1-AC80-3875-5BB4DCF1B9C4";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 1.2 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode reference -n "FPSArms_BindRN";
	rename -uid "9376C259-4D7B-C2E8-2A9E-E1B08B938F08";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FPSArms_BindRN"
		"FPSArms_Bind:FPSArms_ModelRN" 0
		"FPSArms_BindRN" 2
		2 "FPSArms_Bind:Mesh" "displayType" " 2"
		2 "FPSArms_Bind:Mesh" "visibility" " 1"
		"FPSArms_Bind:FPSArms_ModelRN" 2
		2 "FPSArms_Bind:FPSArms_Model:arm_R_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		2 "FPSArms_Bind:FPSArms_Model:arm_L_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		"FPSArms_BindRN" 2
		2 "FPSArms_Bind:JNTS" "displayType" " 0"
		2 "FPSArms_Bind:JNTS" "displayOrder" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "0DE4DCB3-4D3E-4B81-5814-21AE4DA4E7BF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
	setAttr ".tol" 1e-06;
createNode reference -n "sharedReferenceNode";
	rename -uid "2B1AB5BD-4D76-FD17-AF60-5F804824BF01";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 44 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
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
select -ne :defaultLightSet;
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
connectAttr "makeNurbCircle1.oc" "Thmb_L_2_CTRLShape.cr";
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
connectAttr "sharedReferenceNode.sr" "FPSArms_BindRN.sr";
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
// End of FPSArms_Rig.ma
