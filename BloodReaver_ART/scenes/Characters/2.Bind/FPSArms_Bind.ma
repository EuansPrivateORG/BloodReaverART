//Maya ASCII 2023 scene
//Name: FPSArms_Bind.ma
//Last modified: Mon, Aug 07, 2023 09:39:31 AM
//Codeset: 1252
file -rdi 1 -ns "FPSArms_Model" -rfn "FPSArms_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -r -ns "FPSArms_Model" -dr 1 -rfn "FPSArms_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
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
fileInfo "UUID" "6580E38F-4DFC-2232-2345-FFBC5D649131";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F7A8AB51-4093-FDF2-F7C1-EE92A0C13BF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5963199685387122 1.8249962764726988 -0.75322317979429798 ;
	setAttr ".r" -type "double3" -29.338211979821708 139.19938997104416 0.0002200079732482453 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-16 ;
	setAttr ".rpt" -type "double3" 5.5822900207146796e-17 -1.1632070354966742e-16 7.7526044704832639e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3CD370E-457B-5156-1C9F-5385F02632DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.4656295385262528;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 75.735395405114943 118.01353016295161 34.946734742695206 ;
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
	setAttr ".t" -type "double3" -0.4415070346817514 1.4252729032066354 10.110684222518852 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94621189-4FC8-55B2-3087-FBAC780E7760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9917247653433652;
	setAttr ".ow" 1.823989131365672;
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
	rename -uid "859B385E-4572-1CE1-EF16-FE8A653F5376";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 1.5583611802215607 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 155.83611802215606 0 1;
	setAttr ".radi" 5;
createNode joint -n "Shoulder_R_JNT" -p "Root_JNT";
	rename -uid "369D720E-481E-861C-A31D-8C87437F7FB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.22471778068609907 0.02232440718784659 -0.013919576837468146 ;
	setAttr ".r" -type "double3" 0.021063159485203143 191.76664808687397 37.858723345571718 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.77293551666102722 -0.60082009350673904 0.20392621783994358 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.16077951032018609 -0.12544313815073746 -0.97898619405592036 0
		 -22.471778068609908 158.06855874094072 -1.3919576837468146 1;
	setAttr ".radi" 5;
createNode joint -n "UpperArmTwist_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "505FC5B3-47EB-E2B7-C98C-68AEA4062CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.19471714332319537 -8.3504600803530066e-16 -3.7816971776295422e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.77293551666102722 -0.60082009350673904 0.20392621783994358 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.16077951032018609 -0.12544313815073746 -0.97898619405592036 0
		 -37.522157646337185 146.36956151505993 2.5788353749029307 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "E5A32F0C-43E1-7AFE-191C-63A3957CC8EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.29151174041215411 -1.3304803222688454e-15 0.00024055001510449016 ;
	setAttr ".r" -type "double3" 0 15.666510038647598 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -45.007623388795786 140.55093009278866 4.5291814696954651 1;
	setAttr ".radi" 5;
createNode joint -n "LowerArmTwist_R_JNT" -p "Elbow_R_JNT";
	rename -uid "BE1264A0-499A-0CAE-D97B-27B61102397A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18317274246607304 6.7501559897209548e-16 5.7981276533744367e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -57.844446861454863 130.57488275391373 12.968196723250749 1;
	setAttr ".radi" 5;
createNode joint -n "Wrist_R_JNT" -p "Elbow_R_JNT";
	rename -uid "2B4CC048-45E6-4607-E245-248DA577508D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32070329743811521 3.3576428604817598e-16 -1.5543122344751638e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.70080424084039961 -0.54462510112402374 0.46071348498362652 0
		 -0.61377572137153813 0.78948035715237919 -0.00035989637357893017 0 -0.36352823807093609 -0.28302696849628783 -0.88754884667202527 0
		 -67.482646478408924 123.08462351298455 19.304414850540926 1;
	setAttr ".radi" 3;
createNode joint -n "Thumb_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "954BB304-44C4-4878-EB89-4BBAB0276B38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.039496526237010506 -0.013793478364873409 -0.048017464893639498 ;
	setAttr ".r" -type "double3" -137.50308433733269 -127.46949692731454 117.40140016940907 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.686758166634601 158.68296400564546 41.212401379488426 ;
	setAttr ".bps" -type "matrix" 0.27997066524692654 -0.54008586246023871 0.79367731967832711 0
		 0.40783360972636151 0.81534077205998967 0.41096371152960182 0 -0.86907316917435629 0.20863050253306675 0.4485366652059124 0
		 -67.658399132640966 121.20359928318159 25.386354056211637 1;
	setAttr ".radi" 2;
createNode joint -n "Thumb_R_JNT_2" -p "Thumb_R_JNT_1";
	rename -uid "01312469-4330-F0C4-50C6-638CE59C3E72";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.039378944925862316 -0.0057187836794020397 -8.9576769473530504e-05 ;
	setAttr ".r" -type "double3" -0.77092642652203991 -8.8096830115076639 -28.221172874419707 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.079900834534781362 -0.81932541468892195 0.56773384740164268 0
		 0.5033671241916049 0.45843535012404302 0.7324333198590296 0 -0.86037049863632531 0.3443005875706171 0.37579211071390106 0
		 -66.781350534307791 118.6086535451919 28.272732499085368 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_R_JNT_3" -p "Thumb_R_JNT_2";
	rename -uid "16422D5C-4570-35F5-2FF1-3A9E92283F70";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.040936249897138489 -0.0020263812217603135 -1.4429429873175055e-16 ;
	setAttr ".r" -type "double3" 0 0 -22.496643603458686 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.26642355247274929 -0.93238714917071097 0.24427995159061838 0
		 0.43448946565375013 0.11005139462924751 0.89392818211312508 0 -0.86037049863632531 0.3443005875706171 0.37579211071390106 0
		 -67.210435956069688 115.16174607442541 30.448403051759726 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_R_JNT_END" -p "Thumb_R_JNT_3";
	rename -uid "DC44EDD3-4AE4-5580-32D8-CCAF805EA951";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.040582205839120922 5.1538634471271088e-17 -2.0386470289679436e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.26642355247274929 -0.93238714917071097 0.24427995159061838 0
		 0.43448946565375013 0.11005139462924751 0.89392818211312508 0 -0.86037049863632531 0.3443005875706171 0.37579211071390106 0
		 -68.291641500753556 111.37791335348571 31.439744979541821 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "E4623131-4EAD-49EA-4304-759053C3A94F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.045566772005797916 0.0011844751556233746 -0.029430978177192771 ;
	setAttr ".r" -type "double3" -11.134376533245966 -141.34662785678543 17.489771591817405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.686758166634601 158.68296400564546 41.212401379488426 ;
	setAttr ".bps" -type "matrix" -0.74483665054489157 -0.23469991549340552 0.62460732758466397 0
		 -0.1798363095824963 0.97206787297358432 0.15080766588061834 0 -0.6425552628068778 1.5543122344752192e-15 -0.76623934526959947 0
		 -69.678786229879037 121.52943077205634 24.015837928493866 1;
	setAttr ".radi" 2;
createNode joint -n "Index_R_JNT_2" -p "Index_R_JNT_1";
	rename -uid "10626D78-4398-7D5A-C374-12A5B233164E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.075820339708731477 -0.024422614339677011 0.00064670129872951071 ;
	setAttr ".r" -type "double3" -23.49098695346963 -134.55348106802555 77.499798639736781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 140.01737601818473 13.573934485619128 ;
	setAttr ".bps" -type "matrix" -0.15185096906253087 -0.68494406574544175 0.71259589529752043 0
		 -0.83390323941378031 0.47581579963347848 0.2796510541985443 0 -0.53060971578927396 -0.55177074190215758 -0.64343016551197585 0
		 -74.928509866037643 117.37588416246189 28.333767360397811 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_3" -p "Index_R_JNT_2";
	rename -uid "914E7AE7-40B3-F97F-CD07-33848D18438F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.049627744086465642 0.0014532857753846409 -8.9368159549632487e-05 ;
	setAttr ".r" -type "double3" -0.65167499191611267 -4.9624789628090333 -22.155373356875653 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.12729104954102613 -0.85848987310937541 0.49678176946763331 0
		 -0.82336059160803599 0.18781760763148045 0.53553887109196141 0 -0.55305906094522062 -0.47719983658026921 -0.6829392294151474 0
		 -75.79855997944415 114.05074198852685 31.916611540169789 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_4" -p "Index_R_JNT_3";
	rename -uid "A22A8EAD-4922-99B8-6F43-5283E4AAE455";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.044211224721710921 -8.8270561399415108e-05 -2.1611185063719035e-16 ;
	setAttr ".r" -type "double3" 0 0 -2.5920621477612289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.16439695512154434 -0.86610547883679667 0.4720539594957851 0
		 -0.81676148063749676 0.14880058970530791 0.55745768292328424 0 -0.55305906094522062 -0.47719983658026921 -0.6829392294151474 0
		 -75.22852280964652 110.25359524182507 34.108217353247824 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_END" -p "Index_R_JNT_4";
	rename -uid "805CE7EA-4DDF-4A40-294A-14ABD50243F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.032476283744677314 3.01963315463283e-16 1.7971735211119782e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.16439695512154434 -0.86610547883679667 0.4720539594957851 0
		 -0.81676148063749676 0.14880058970530791 0.55745768292328424 0 -0.55305906094522062 -0.47719983658026921 -0.6829392294151474 0
		 -74.694622593517721 107.44080651347272 35.641273186386194 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "06E6915F-4B04-B067-FDA5-A59F7FCD35DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.049753926996303391 0.0090895447021193832 -0.010846222362865952 ;
	setAttr ".r" -type "double3" -10.307447441141639 -147.44018347330618 16.071515141252508 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.686758166634601 158.68296400564546 41.212401379488426 ;
	setAttr ".bps" -type "matrix" -0.80988964005123509 -0.23332651107104066 0.53817981211589194 0
		 -0.179836309582494 0.97206787297358521 0.15080766588061478 0 -0.55833473176350978 0.025353294934295945 -0.82922827842672153 0
		 -71.133026157274628 121.39947880409468 22.558973445823135 1;
	setAttr ".radi" 2;
createNode joint -n "Middle_R_JNT_2" -p "Middle_R_JNT_1";
	rename -uid "5DD9B5FE-4B69-36D7-F017-9495FB8EAC91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.081518513662136277 -0.033554295353356932 0.0050458572327598651 ;
	setAttr ".r" -type "double3" -10.398758751921079 -149.29381145701876 50.963163957910119 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.24875194881253 33.940711405756822 -167.48057464404206 ;
	setAttr ".bps" -type "matrix" -0.54151733437395999 -0.66783985252599332 0.51063578796494535 0
		 -0.70593387334449309 0.69106653676946306 0.15519152110312495 0 -0.4565263881062761 -0.27643620084120679 -0.84567528273393322 0
		 -77.41342579576667 116.24852342538171 26.021694035606963 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_3" -p "Middle_R_JNT_2";
	rename -uid "7988AE28-4D55-F982-1B55-CE9D7011ACF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.058671876814785993 -0.00059582400213689754 2.9551014413264928e-17 ;
	setAttr ".r" -type "double3" 0 0 -17.098049117694863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.3100338552830168 -0.84150229097741436 0.4424397166373209 0
		 -0.83394404221205842 0.46417337401475678 0.29846342039648588 0 -0.4565263881062761 -0.27643620084120679 -0.84567528273393322 0
		 -80.548548394746689 112.28900626647263 29.008443357156867 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_4" -p "Middle_R_JNT_3";
	rename -uid "E83F4190-46EA-3BAA-DB67-51A896B29903";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.036845444148109634 0.00062383966575448914 -2.3751833833074416e-16 ;
	setAttr ".r" -type "double3" 0 0 -5.5220897180216912 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.22834501603058699 -0.88226419949459212 0.41166544176571096 0
		 -0.85990825709294649 0.38104187323002553 0.33965405963822121 0 -0.4565263881062761 -0.27643620084120679 -0.84567528273393322 0
		 -81.742906641887174 109.21741067645092 30.657251476025483 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_END" -p "Middle_R_JNT_4";
	rename -uid "94C5D8B9-4D02-3831-415F-85A68E450E49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.035457239769895656 -7.1644079557840868e-18 -1.5640266859406887e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.22834501603058699 -0.88226419949459212 0.41166544176571096 0
		 -0.85990825709294649 0.38104187323002553 0.33965405963822121 0 -0.4565263881062761 -0.27643620084120679 -0.84567528273393322 0
		 -82.552555040252884 106.08914535026345 32.11690350339218 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "B25F45B8-4528-7D05-2AEA-71AF5D7F208F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.047414486971766631 0.011445335160279343 0.0080038074912063099 ;
	setAttr ".r" -type "double3" -9.3480741188132548 -158.19245365272778 13.980936697135636 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.686758166634601 158.68296400564546 41.212401379488426 ;
	setAttr ".bps" -type "matrix" -0.90093304401239449 -0.22430947268220972 0.37149012190311309 0
		 -0.17983630958249314 0.97206787297358621 0.15080766588060937 0 -0.39494120063917165 0.069060196912815175 -0.91610705555631045 0
		 -71.798921721065184 121.17936892875053 20.778075279445897 1;
	setAttr ".radi" 2;
createNode joint -n "Ring_R_JNT_2" -p "Ring_R_JNT_1";
	rename -uid "92F51634-47B2-1909-1670-E7A2630EF514";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.07372936212308985 -0.043387137536628234 0.0027380180467889881 ;
	setAttr ".r" -type "double3" 22.64629531956643 -166.6305347700343 76.642386557070481 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.68894499020695 23.262306947030392 -168.71148993966636 ;
	setAttr ".bps" -type "matrix" -0.22476715687648968 -0.94657945680945121 0.23122944694822842 0
		 -0.91850135621182061 0.12659153059128103 -0.37460625064139397 0 0.32532289164260425 -0.29658374252288477 -0.89788813325737515 0
		 -77.76932092981346 115.32693405142989 22.61190519253606 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_3" -p "Ring_R_JNT_2";
	rename -uid "A9EB752A-41DB-F3E4-8B81-1695E1D6D438";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.056593788726931743 1.8403398063665854e-05 5.8661842744500709e-17 ;
	setAttr ".r" -type "double3" 0 0 -15.802371217164014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033853882713279715 -0.9452785326785903 0.32450332861504938 0
		 -0.9449967887768348 -0.13596536076563895 -0.29748023442464167 0 0.32532289164260425 -0.29658374252288477 -0.89788813325737515 0
		 -79.043053783323614 109.97011524366999 23.919830836544616 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_4" -p "Ring_R_JNT_3";
	rename -uid "E15EDAF6-4F35-295A-2F7E-498CE1E8D1A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.037293249568121814 0.00062383966575476496 -3.396588565962586e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033853882713279715 -0.9452785326785903 0.32450332861504938 0
		 -0.9449967887768348 -0.13596536076563895 -0.29748023442464167 0 0.32532289164260425 -0.29658374252288477 -0.89788813325737515 0
		 -78.975754301720983 106.43638236209151 25.111451201516164 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_END" -p "Ring_R_JNT_4";
	rename -uid "0D770EB6-4110-7745-CEE1-CF82ECB52F4C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.030764555933625828 -2.8087786663738101e-06 5.1394048537830045e-07 ;
	setAttr ".r" -type "double3" 0.013463720452674107 0.0062750051729114206 0.034294052096065647 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033252625008509243 -0.94532725724298783 0.32442354976711135 0
		 -0.94494040918964284 -0.13546925922595715 -0.29788538548455262 0 0.32554859239528827 -0.29665545084865758 -0.89778263375453327 0
		 -78.871322186548184 103.52829787996809 26.10980869140602 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "884BF38C-4FD9-6492-AC9E-A593F9F9CDEC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.042036231416748074 0.0060194177303949919 0.027236719979217769 ;
	setAttr ".r" -type "double3" -9.3480741188132548 -158.19245365272778 13.980936697135636 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.686758166634601 158.68296400564546 41.212401379488426 ;
	setAttr ".bps" -type "matrix" -0.90093304401239449 -0.22430947268220972 0.37149012190311309 0
		 -0.17983630958249314 0.97206787297358621 0.15080766588060937 0 -0.39494120063917165 0.069060196912815175 -0.91610705555631045 0
		 -71.788152331448103 120.49957341157675 18.823472140570161 1;
	setAttr ".radi" 2;
createNode joint -n "Pinky_R_JNT_2" -p "Pinky_R_JNT_1";
	rename -uid "8977B93E-4B13-83AE-5749-F1B09C8BAB61";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.057734387902007377 -0.037703192520698058 0.0092698348343595669 ;
	setAttr ".r" -type "double3" 39.79729777610757 -190.31206574217842 82.770382359363694 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.68894499020695 23.262306947030392 -168.71148993966636 ;
	setAttr ".bps" -type "matrix" -0.12381332017207392 -0.97602556055493328 -0.1790094044775192 0
		 -0.74778611189403188 0.21035749832036671 -0.62973458993357145 0 0.6522930266424547 0.055891216159835007 -0.75590341932670269 0
		 -76.677697784803712 115.60354784709396 19.550438464952776 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_3" -p "Pinky_R_JNT_2";
	rename -uid "2056133B-4EE8-F02B-A1DC-58B67B1AD7E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.051347362992016796 -0.0029753774402336798 -0.00093803566753122044 ;
	setAttr ".r" -type "double3" 0 0 -30.319966078209536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.27062561914298167 -0.94871892824537962 0.16338350422370057 0
		 -0.70800817908912872 -0.31114075134111385 -0.63396833611607395 0 0.6522930266424547 0.055891216159835007 -0.75590341932670269 0
		 -77.152139353938239 110.52408188144928 18.889548623959623 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_4" -p "Pinky_R_JNT_3";
	rename -uid "910FD7D6-4204-ACEB-12E8-38ACB03DCC8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.032516199751030428 0.00062383966575466543 -4.6389975194571748e-16 ;
	setAttr ".r" -type "double3" 0 0 -4.8500863098427232 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32951792240615624 -0.91901526523694632 0.21639981763993094 0
		 -0.68259193242138183 -0.39023981628947052 -0.61788440632176822 0 0.6522930266424547 0.055891216159835007 -0.75590341932670269 0
		 -76.316336043537774 107.41979826937632 19.381260230405605 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_END" -p "Pinky_R_JNT_4";
	rename -uid "C2A7EE21-44E8-7608-B18E-D2961078DA83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.023342543155124674 -7.2511813257202406e-06 1.3267957687748245e-06 ;
	setAttr ".r" -type "double3" 0.013463720452674107 0.0062750051729114206 0.034294052096065647 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32903786123501683 -0.91925479201574856 0.21611273268821662 0
		 -0.6826357339424719 -0.38967655446490551 -0.61819142475869249 0 0.65248949464241079 0.055882110343493809 -0.75573450968236822 0
		 -75.546575905372379 105.27487330606489 19.886740184848748 1;
	setAttr ".radi" 1.5;
createNode joint -n "ShoulderPlate_1_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "0C978B24-4251-B623-22D8-C18F1B0EF42D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.11003035148669525 0.095208729409198722 -0.02295470484687389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3018491577422679 170.74785532870533 38.452526681217321 ;
	setAttr ".bps" -type "matrix" 1 5.6551985316843911e-16 1.1102230246251565e-16 0 -5.0653925498522767e-16 0.99999999999999989 -2.0816681711721685e-16 0
		 -1.9428902930940239e-16 1.9428902930940239e-16 1 0 -19.441757448050961 172.4838965387537 -1.3919576406478897 1;
	setAttr ".radi" 4;
createNode joint -n "ShoulderPlate_2_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "80715C34-479B-39A9-15C8-4CADF4C38CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.059333292686865921 0.050022255023139908 -0.012377720239945589 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3018491577422679 170.74785532870533 38.452526681217321 ;
	setAttr ".bps" -type "matrix" 1 5.6551985316843911e-16 1.1102230246251565e-16 0 -5.0653925498522767e-16 0.99999999999999989 -2.0816681711721685e-16 0
		 -1.9428902930940239e-16 1.9428902930940239e-16 1 0 -20.756933331037644 165.73785097008792 -1.3919576406478902 1;
	setAttr ".radi" 4;
createNode joint -n "Shoulder_L_JNT" -p "Root_JNT";
	rename -uid "B50A741C-4155-0E81-F7BA-DA95296CB473";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.22471800000000003 0.022328819778439309 -0.013919600000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.6549278402021595e-14 -11.766657385813588 -37.858692257174901 ;
	setAttr ".bps" -type "matrix" 0.77293581653213206 -0.60081965380384605 0.20392637672658473 0
		 0.61371614550309073 0.78952675239590786 0 0 -0.1610053299448049 0.12515290989105077 0.97898622711209127 0
		 22.471800000000002 158.06899999999999 -1.3919600000000001 1;
	setAttr ".radi" 5;
createNode joint -n "UpperArmTwist_L_JNT" -p "Shoulder_L_JNT";
	rename -uid "929DF2D4-4186-3A03-BF14-6B9A2DF49CD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.19471733199692273 -2.8421709430404008e-16 -1.7763568394002505e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.5444836096241744e-06 0.14264136386012014 -0.0020441209003105223 ;
	setAttr ".bps" -type "matrix" 0.77331235773205609 -0.60115753461976817 0.20148850078545663 0
		 0.6137437279301019 0.78950531117539702 7.2319091167690498e-06 0 -0.15908058902754141 0.12365671108242345 0.97949087999783269 0
		 37.522199999999955 146.37 2.578839999999992 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_L_JNT" -p "Shoulder_L_JNT";
	rename -uid "797412BA-41FE-C66B-61E5-9F821CF1EF0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.2915136229583144 -3.4533664296532152e-06 -0.00024098081239070978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.001367848484851171 -15.66658140299784 0.0059532835692214202 ;
	setAttr ".bps" -type "matrix" 0.70080449147718937 -0.54462370738630272 0.46071475131386563 0
		 0.61362714628214687 0.78959592536032541 -1.7289636519354779e-17 0 -0.36377849039082399 0.28270707809881634 0.88754826230566353 0
		 45.007599999999996 140.55099999999999 4.529180000000002 1;
	setAttr ".radi" 5;
createNode joint -n "LowerArmTwist_L_JNT" -p "Elbow_L_JNT";
	rename -uid "031EA887-49C5-93FC-D48D-D39D264D78D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18317234201712931 5.6843418860808016e-16 2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.7672892290649462e-15 -0.00015597225406228146 0.0007818920989245314 ;
	setAttr ".bps" -type "matrix" 0.70081187503985654 -0.5446121624469995 0.46071716737921076 0
		 0.61361758263237776 0.78960335754406985 -6.2871860189606239e-06 0 -0.36378039816284463 0.28270856065909056 0.88754700813114551 0
		 57.844400000000036 130.57499999999996 12.96820000000003 1;
	setAttr ".radi" 4;
createNode joint -n "Wrist_L_JNT" -p "Elbow_L_JNT";
	rename -uid "6CFC56CD-4C57-38EA-26ED-34A739B4B9C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32070140427066696 1.8768034783533949e-06 3.7438576153903116e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 8.1748037408959764e-05 -7.1865352831812341e-05 ;
	setAttr ".bps" -type "matrix" 0.70080424084047044 -0.54462510112390328 0.46071348498366127 0
		 0.61362802529164484 0.78959524224525468 5.7786853479203415e-07 0 -0.36377749050303876 0.28270630104303607 0.88754891963985616 0
		 67.482600000000062 123.08499999999998 19.304399999999994 1;
	setAttr ".radi" 3;
createNode joint -n "Pinky_L_JNT_1";
	rename -uid "F54D2AC2-4C95-7BBF-A903-B8846ADF33EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.71788199999999991 1.2049999999999998 0.18823500000000021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.5953850967430551e-15 -5.9970703192908132 -45.038058608355492 ;
	setAttr ".bps" -type "matrix" -0.90093304401239471 0.22430947268220958 -0.37149012190311326 0
		 -0.17983630958249275 -0.97206787297358632 -0.15080766588060948 0 -0.39494120063917182 -0.069060196912815508 0.91610705555631033 0
		 71.788199999999989 120.49999999999999 18.823500000000021 1;
	setAttr ".radi" 2;
createNode joint -n "Pinky_L_JNT_2" -p "Pinky_L_JNT_1";
	rename -uid "3EAF9A1E-48FA-B73E-D2E4-CC81B57D4E53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.069574715134163675 8.1601392309949004e-17 5.551115123125783e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 176.09412106958052 11.979517610105841 -40.284340035670823 ;
	setAttr ".bps" -type "matrix" -0.12381332017207441 0.97602556055493317 0.17900940447751879 0
		 -0.74778611189403188 -0.2103574983203671 0.62973458993357123 0 0.65229302664245448 -0.05589121615983466 0.7559034193267028 0
		 76.677699999999987 115.60399999999997 19.55040000000001 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_3" -p "Pinky_L_JNT_2";
	rename -uid "66E5A077-4A75-1507-0DF7-9E81C7A8807B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.051447297470323616 -5.1481095849770637e-17 4.8893621922357606e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.6654255343521447 15.604439190852254 20.967659127915748 ;
	setAttr ".bps" -type "matrix" 0.27062561914298122 0.94871892824537984 -0.16338350422370082 0
		 -0.70800817908912905 0.31114075134111352 0.63396833611607373 0 0.65229302664245448 -0.05589121615983466 0.7559034193267028 0
		 77.15209999999999 110.52399999999999 18.889500000000027 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_4" -p "Pinky_L_JNT_3";
	rename -uid "2BB7F3C7-4B79-9BBD-BF53-BB952DDDD6FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.032519601596575264 -3.0322263706676868e-16 3.4372764915412762e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.70698022461857579 3.8340409883526823 4.5686476727621512 ;
	setAttr ".bps" -type "matrix" 0.32951792240615585 0.91901526523694665 -0.21639981763993119 0
		 -0.68259193242138227 0.39023981628947019 0.617884406321768 0 0.65229302664245448 -0.05589121615983466 0.7559034193267028 0
		 76.316299999999998 107.41999999999999 19.381300000000024 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_END" -p "Pinky_L_JNT_4";
	rename -uid "AB52A69E-4313-038C-F131-AC925D2D2BB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.02334286239945756 7.2285522207974532e-17 3.0858340006152766e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -140.72664256257897 0.023402575546473261 179.95564503230028 ;
	setAttr ".bps" -type "matrix" 0.32903786123501644 0.91925479201574889 -0.21611273268821687 0
		 -0.68263573394247234 0.38967655446490518 0.61819142475869227 0 0.65248949464241057 -0.055882110343493462 0.75573450968236833 0
		 75.546599999999984 105.27499999999999 19.886700000000015 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_1";
	rename -uid "07914AC1-4062-34B6-5799-A3A4968548D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.696788 1.2152899999999998 0.24015800000000029 ;
	setAttr ".r" -type "double3" -11.134376533245966 -141.34662785678543 17.489771591817405 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.180554681463516e-15 0 ;
	setAttr ".bps" -type "matrix" -0.74483665054489145 0.23469991549340533 -0.62460732758466397 0
		 -0.1798363095824958 -0.97206787297358432 -0.15080766588061842 0 -0.64255526280687791 -1.8873791418627661e-15 0.76623934526959914 0
		 69.678799999999995 121.52899999999998 24.015800000000027 1;
	setAttr ".radi" 2;
createNode joint -n "Index_L_JNT_2" -p "Index_L_JNT_1";
	rename -uid "53130433-4EC6-4DB2-A635-629B5D9828B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.075819321539201998 0.024417237007715472 -0.00064600870283136656 ;
	setAttr ".r" -type "double3" -23.49098695346963 -134.55348106802555 77.499798639736781 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 140.01737601818473 13.573934485619128 ;
	setAttr ".bps" -type "matrix" -0.15185096906253109 0.68494406574544175 -0.71259589529752021 0
		 -0.83390323941377986 -0.4758157996334787 -0.27965105419854452 0 -0.53060971578927429 0.55177074190215736 0.64343016551197563 0
		 74.9285 117.37599999999999 28.333800000000018 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_3" -p "Index_L_JNT_2";
	rename -uid "B81B662A-4538-3EF1-D630-7F9637D1706C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.049626531204568565 -0.0014542547181515886 8.9603664633486352e-05 ;
	setAttr ".r" -type "double3" -0.65167499191611267 -4.9624789628090333 -22.155373356875653 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.12729104954102574 0.85848987310937552 -0.49678176946763297 0
		 -0.82336059160803565 -0.18781760763148067 -0.53553887109196163 0 -0.55305906094522095 0.47719983658026899 0.68293922941514706 0
		 75.798600000000022 114.05099999999997 31.916599999999995 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_4" -p "Index_L_JNT_3";
	rename -uid "7D7D5CA9-4EFD-8547-540B-F38E71633E3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.044210016015049404 8.8543395673355011e-05 1.0080633584408362e-06 ;
	setAttr ".r" -type "double3" 0 0 -2.5920621477612289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.16439695512154393 0.86610547883679678 -0.47205395949578477 0
		 -0.81676148063749643 -0.14880058970530813 -0.55745768292328446 0 -0.55305906094522095 0.47719983658026899 0.68293922941514706 0
		 75.228499999999997 110.25399999999995 34.108200000000025 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_END" -p "Index_L_JNT_4";
	rename -uid "77F4945C-4D97-E531-2B9E-FDAF35148EEC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.032478321716102418 6.6396636952958942e-08 -7.0775045266202599e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.16439695512154393 0.86610547883679678 -0.47205395949578477 0
		 -0.81676148063749643 -0.14880058970530813 -0.55745768292328446 0 -0.55305906094522095 0.47719983658026899 0.68293922941514706 0
		 74.694600000000008 107.441 35.641300000000015 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_1";
	rename -uid "11DB882B-4C6C-AE1B-140B-C58D3F31F4DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.71133000000000013 1.2139899999999997 0.22559000000000035 ;
	setAttr ".r" -type "double3" -10.307447441141639 -147.44018347330618 16.071515141252508 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.180554681463516e-15 0 ;
	setAttr ".bps" -type "matrix" -0.8098896400512352 0.23332651107104066 -0.53817981211589216 0
		 -0.17983630958249391 -0.97206787297358532 -0.15080766588061492 0 -0.55833473176351001 -0.025353294934296167 0.82922827842672131 0
		 71.13300000000001 121.39899999999997 22.559000000000033 1;
	setAttr ".radi" 2;
createNode joint -n "Middle_L_JNT_2" -p "Middle_L_JNT_1";
	rename -uid "13494697-4F66-C111-3B09-55B6B39C13BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.081516176628073186 0.033545038824672704 -0.005046272207477216 ;
	setAttr ".r" -type "double3" -10.398758751921079 -149.29381145701876 50.963163957910119 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.24875194881253 33.940711405756822 -167.48057464404206 ;
	setAttr ".bps" -type "matrix" -0.54151733437395999 0.66783985252599343 -0.51063578796494546 0
		 -0.70593387334449309 -0.69106653676946328 -0.15519152110312523 0 -0.45652638810627633 0.27643620084120657 0.84567528273393311 0
		 77.413399999999996 116.24899999999997 26.02170000000002 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_3" -p "Middle_L_JNT_2";
	rename -uid "F594B2C2-41F5-3C04-831D-5BBBEEB28752";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.058674727189136536 0.0005993968320601084 -1.6486774173074536e-06 ;
	setAttr ".r" -type "double3" 0 0 -17.098049117694863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.3100338552830168 0.84150229097741447 -0.44243971663732096 0
		 -0.83394404221205842 -0.464173374014757 -0.29846342039648621 0 -0.45652638810627633 0.27643620084120657 0.84567528273393311 0
		 80.548500000000033 112.28899999999999 29.008400000000034 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_4" -p "Middle_L_JNT_3";
	rename -uid "8F5B8E33-4B8F-398B-6BB0-6B99FC152B47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.036849383233959115 -0.00062258492936479121 -5.3153238336989258e-07 ;
	setAttr ".r" -type "double3" 0 0 -5.5220897180216912 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.22834501603058699 0.88226419949459223 -0.41166544176571096 0
		 -0.85990825709294649 -0.38104187323002575 -0.33965405963822154 0 -0.45652638810627633 0.27643620084120657 0.84567528273393311 0
		 81.742899999999992 109.21699999999998 30.657300000000017 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_END" -p "Middle_L_JNT_4";
	rename -uid "C5A5B64A-48E0-0DC2-FFA0-58925B034B98";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.035454802543002803 -1.2780175259763383e-06 5.7899975018926856e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.22834501603058699 0.88226419949459223 -0.41166544176571096 0
		 -0.85990825709294649 -0.38104187323002575 -0.33965405963822154 0 -0.45652638810627633 0.27643620084120657 0.84567528273393311 0
		 82.552599999999998 106.08899999999998 32.116900000000022 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_1";
	rename -uid "C3528500-4C2C-A4E6-640B-86AE3B13EB7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.71798900000000021 1.2117899999999997 0.20778100000000022 ;
	setAttr ".r" -type "double3" -9.3480741188132548 -158.19245365272778 13.980936697135636 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.180554681463516e-15 0 ;
	setAttr ".bps" -type "matrix" -0.90093304401239471 0.22430947268220958 -0.37149012190311326 0
		 -0.17983630958249275 -0.97206787297358632 -0.15080766588060948 0 -0.39494120063917182 -0.069060196912815508 0.91610705555631033 0
		 71.798900000000017 121.17899999999997 20.77810000000002 1;
	setAttr ".radi" 2;
createNode joint -n "Ring_L_JNT_2" -p "Ring_L_JNT_1";
	rename -uid "2D3C732D-4734-83EA-AB60-5BABA14DD1C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.073728282656538163 0.043382953922182138 -0.0027385955348315249 ;
	setAttr ".r" -type "double3" 22.64629531956643 -166.6305347700343 76.642386557070481 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 175.68894499020692 23.262306947030392 -168.71148993966636 ;
	setAttr ".bps" -type "matrix" -0.22476715687648996 0.94657945680945121 -0.23122944694822872 0
		 -0.91850135621182072 -0.1265915305912812 0.37460625064139391 0 0.32532289164260431 0.29658374252288511 0.89788813325737504 0
		 77.769300000000015 115.32700000000001 22.611900000000027 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_3" -p "Ring_L_JNT_2";
	rename -uid "F4A24B97-4A9F-6996-91CC-EA81D0055EB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.056595595482210971 -1.8886829512325675e-05 -5.4919833431199555e-07 ;
	setAttr ".r" -type "double3" 0 0 -15.802371217164014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033853882713279493 0.9452785326785903 -0.32450332861504966 0
		 -0.94499678877683502 0.13596536076563878 0.29748023442464155 0 0.32532289164260431 0.29658374252288511 0.89788813325737504 0
		 79.04310000000001 109.97 23.919800000000027 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_4" -p "Ring_L_JNT_3";
	rename -uid "713118E8-404F-29D7-FAB4-22A2C06D251E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.037296033175033189 -0.00062396105697239081 -7.888280634915646e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033853882713279493 0.9452785326785903 -0.32450332861504966 0
		 -0.94499678877683502 0.13596536076563878 0.29748023442464155 0 0.32532289164260431 0.29658374252288511 0.89788813325737504 0
		 78.975799999999992 106.43599999999996 25.111500000000014 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_END" -p "Ring_L_JNT_4";
	rename -uid "6FD18473-4251-889E-8900-E0975AB8BB57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.030763593767292718 3.3941334680065439e-06 -1.0004200234448036e-06 ;
	setAttr ".r" -type "double3" 0.013463720452674107 0.0062750051729114206 0.034294052096065647 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.033252625008509021 0.94532725724298783 -0.32442354976711163 0
		 -0.94494040918964306 0.13546925922595698 0.29788538548455251 0 0.32554859239528833 0.29665545084865791 0.89778263375453315 0
		 78.871300000000019 103.52799999999998 26.109800000000021 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_1";
	rename -uid "3A04DC97-4915-9656-6DD9-589476B18335";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.6765840000000003 1.21204 0.25386400000000026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 -46.497993208240111 -108.67307352697721 ;
	setAttr ".bps" -type "matrix" -0.22039711006377319 -0.65214424243501345 0.72535026086326027 0
		 -0.23223380335237653 -0.68716843751360501 -0.68837998159853586 0 0.94736084701449808 -0.3201678084129842 -4.9960036108132044e-16 0
		 67.658400000000029 121.20399999999999 25.386400000000023 1;
	setAttr ".radi" 2;
createNode joint -n "Thumb_L_JNT_2" -p "Thumb_L_JNT_1";
	rename -uid "11301CB1-4AAF-AA65-05AF-6AB3854BCF53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.039791810325744047 -1.7061174417232286e-17 -5.1286355755724964e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.372126304272598 -21.617984240106608 11.678931809204663 ;
	setAttr ".bps" -type "matrix" 0.10466677654766302 -0.8409938898829703 0.5308240226917319 0
		 0.06555848367156325 -0.5267601240463422 -0.84748206879754562 0 0.99234416968398986 0.12350323434709304 -6.9972340584146209e-16 0
		 66.781400000000048 118.60899999999998 28.272700000000007 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_3" -p "Thumb_L_JNT_2";
	rename -uid "5457DA4D-48A6-497F-EBE7-3CB7DEA6E95A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.04098721811735917 -8.680034034642722e-17 -3.9735738001889193e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1784836069676432 -8.5816853982235575 17.759515533421158 ;
	setAttr ".bps" -type "matrix" 0.26641271647282705 -0.93239522672323283 0.24426093769839813 0
		 0.067106919314411026 -0.23486180418584446 -0.96970954121051078 0 0.96152011205262811 0.27473455210129949 -2.1346792703341054e-15 0
		 67.210400000000035 115.16200000000002 30.448400000000017 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_END" -p "Thumb_L_JNT_3";
	rename -uid "C36CDC52-41B4-3BBA-E2E1-9A9D97896EA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.04058364834511597 -3.2284650470830367e-17 -1.6992102323825799e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.099196617984461e-09 -0.00072411632900467573 -0.0011234493349561927 ;
	setAttr ".bps" -type "matrix" 0.26642355247229893 -0.93238714917104715 0.24427995158982688 0
		 0.067112143092716126 -0.23488008644361966 -0.96970475158253233 0 0.9615167450115174 0.27474633583166436 -3.0872623329263316e-06 0
		 68.291600000000045 111.37799999999999 31.439700000000027 1;
	setAttr ".radi" 1.5;
createNode fosterParent -n "FPSArms_ModelRNfosterParent1";
	rename -uid "F2AAC8EB-4CBD-36ED-D81F-6F8960DB5B3B";
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
	rename -uid "898583DA-4657-A9BA-5EB9-09A111A1DACC";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5CBC8A8-42EA-6C2C-8E89-D6B1EA46410D";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  3 2 1 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7A812AD-4695-DA00-F3AB-40941534CA40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9999CCCA-4CB4-44C1-9795-51B29FE5CD45";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D19290CF-4A5C-2F1A-A3DA-CEA3790A46D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9AEB803-4A77-243C-D933-35AAEEA65AA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FAF800B-48F5-C85F-C835-26A87FC3BC08";
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
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
		"FPSArms_ModelRN" 186
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
		"pnts[112]" " -type \"float3\" -0.00045647024000000002 1.3747553999999999e-09 -0.00013089589999999999"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[113]" " -type \"float3\" -0.00060681462999999998 0.00015137566 -0.00027439248999999998"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[114]" " -type \"float3\" -0.0012202755 0.00090337836000000001 0.00010172299"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[115]" " -type \"float3\" -0.0013469819 0.00061421958000000001 -2.1895376999999997e-05"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[116]" " -type \"float3\" -0.0011110121 0.00071680661999999997 0.00032042645"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[117]" " -type \"float3\" -0.00070502241999999998 0.00030586691000000001 0.00054146559000000001"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[118]" " -type \"float3\" -0.00017945959 -1.7702348e-05 0.00014349320999999999"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[125]" " -type \"float3\" -3.5901782999999996e-05 -0.00015891534 -1.9137511000000001e-05"
		
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[220]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[221]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[222]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[223]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[248]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[249]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[250]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[251]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[252]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[253]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[254]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[255]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[316]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[317]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[318]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[319]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[320]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[321]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[322]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[323]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[324]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[325]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[326]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[327]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[328]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[329]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[330]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[331]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[332]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[333]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[334]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[335]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[336]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[337]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[338]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[339]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[340]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[341]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[342]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[343]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[344]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[345]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[346]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[347]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[348]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[349]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[350]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[351]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[474]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[475]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[476]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[477]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[478]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[479]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[627]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[628]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[659]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[660]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[661]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[662]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[663]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[664]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[665]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[666]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[667]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[668]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[771]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[772]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[773]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[774]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[775]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[776]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[777]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[778]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[779]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[780]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[781]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[782]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[783]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[784]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[785]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[786]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[787]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[788]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[789]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[790]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[791]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[792]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[793]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[794]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[795]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[796]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[797]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[798]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[799]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[800]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[801]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[802]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[803]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[804]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[805]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[806]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[807]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[808]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[809]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[810]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[811]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[812]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1032]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1033]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1034]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1035]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1036]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1037]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1038]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1039]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1040]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1041]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1042]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1043]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1044]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1114]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1115]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1116]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1117]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1118]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1119]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1227]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1228]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1229]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1230]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1231]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1232]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1322]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1323]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1324]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1325]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1326]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1327]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1328]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1329]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1378]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1379]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1380]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1381]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1382]" " -type \"float3\" 0 0 0"
		2 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low|FPSArms_Model:Arm_R_lowShape" 
		"pnts[1383]" " -type \"float3\" 0 0 0"
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
		""
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "translateX"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "translateY"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "translateZ"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "rotateX"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "rotateY"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "rotateZ"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "scaleX"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "scaleY"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_L_low" "scaleZ"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "translateX"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "translateY"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "translateZ"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "rotateX"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "rotateY"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "rotateZ"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "scaleX"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "scaleY"
		9 "|FPSArms_Model:Arm_GEO_GRP|FPSArms_Model:Arm_R_low" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Mesh";
	rename -uid "8828D81B-43E0-3C98-A7B8-AFAE469E9D67";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "FK";
	rename -uid "E6088977-447B-B9FD-A39D-708EE00750C3";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "IK";
	rename -uid "25BCE7E8-4E0D-8695-B659-9597474428BD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "JNT";
	rename -uid "004308E9-4F0B-DC06-E00E-5AAA02A3E817";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
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
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "Root_JNT.s" "Shoulder_R_JNT.is";
connectAttr "Shoulder_R_JNT.s" "UpperArmTwist_R_JNT.is";
connectAttr "Shoulder_R_JNT.s" "Elbow_R_JNT.is";
connectAttr "Elbow_R_JNT.s" "LowerArmTwist_R_JNT.is";
connectAttr "Elbow_R_JNT.s" "Wrist_R_JNT.is";
connectAttr "Wrist_R_JNT.s" "Thumb_R_JNT_1.is";
connectAttr "Thumb_R_JNT_1.s" "Thumb_R_JNT_2.is";
connectAttr "Thumb_R_JNT_2.s" "Thumb_R_JNT_3.is";
connectAttr "Thumb_R_JNT_3.s" "Thumb_R_JNT_END.is";
connectAttr "Wrist_R_JNT.s" "Index_R_JNT_1.is";
connectAttr "Index_R_JNT_1.s" "Index_R_JNT_2.is";
connectAttr "Index_R_JNT_2.s" "Index_R_JNT_3.is";
connectAttr "Index_R_JNT_3.s" "Index_R_JNT_4.is";
connectAttr "Index_R_JNT_4.s" "Index_R_JNT_END.is";
connectAttr "Wrist_R_JNT.s" "Middle_R_JNT_1.is";
connectAttr "Middle_R_JNT_1.s" "Middle_R_JNT_2.is";
connectAttr "Middle_R_JNT_2.s" "Middle_R_JNT_3.is";
connectAttr "Middle_R_JNT_3.s" "Middle_R_JNT_4.is";
connectAttr "Middle_R_JNT_4.s" "Middle_R_JNT_END.is";
connectAttr "Wrist_R_JNT.s" "Ring_R_JNT_1.is";
connectAttr "Ring_R_JNT_1.s" "Ring_R_JNT_2.is";
connectAttr "Ring_R_JNT_2.s" "Ring_R_JNT_3.is";
connectAttr "Ring_R_JNT_3.s" "Ring_R_JNT_4.is";
connectAttr "Ring_R_JNT_4.s" "Ring_R_JNT_END.is";
connectAttr "Wrist_R_JNT.s" "Pinky_R_JNT_1.is";
connectAttr "Pinky_R_JNT_1.s" "Pinky_R_JNT_2.is";
connectAttr "Pinky_R_JNT_2.s" "Pinky_R_JNT_3.is";
connectAttr "Pinky_R_JNT_3.s" "Pinky_R_JNT_4.is";
connectAttr "Pinky_R_JNT_4.s" "Pinky_R_JNT_END.is";
connectAttr "Shoulder_R_JNT.s" "ShoulderPlate_1_R_JNT.is";
connectAttr "Shoulder_R_JNT.s" "ShoulderPlate_2_R_JNT.is";
connectAttr "Root_JNT.s" "Shoulder_L_JNT.is";
connectAttr "JNT.di" "Shoulder_L_JNT.do";
connectAttr "Shoulder_L_JNT.s" "UpperArmTwist_L_JNT.is";
connectAttr "Shoulder_L_JNT.s" "Elbow_L_JNT.is";
connectAttr "Elbow_L_JNT.s" "LowerArmTwist_L_JNT.is";
connectAttr "Elbow_L_JNT.s" "Wrist_L_JNT.is";
connectAttr "Pinky_L_JNT_1.s" "Pinky_L_JNT_2.is";
connectAttr "Pinky_L_JNT_2.s" "Pinky_L_JNT_3.is";
connectAttr "Pinky_L_JNT_3.s" "Pinky_L_JNT_4.is";
connectAttr "Pinky_L_JNT_4.s" "Pinky_L_JNT_END.is";
connectAttr "Index_L_JNT_1.s" "Index_L_JNT_2.is";
connectAttr "Index_L_JNT_2.s" "Index_L_JNT_3.is";
connectAttr "Index_L_JNT_3.s" "Index_L_JNT_4.is";
connectAttr "Index_L_JNT_4.s" "Index_L_JNT_END.is";
connectAttr "Middle_L_JNT_1.s" "Middle_L_JNT_2.is";
connectAttr "Middle_L_JNT_2.s" "Middle_L_JNT_3.is";
connectAttr "Middle_L_JNT_3.s" "Middle_L_JNT_4.is";
connectAttr "Middle_L_JNT_4.s" "Middle_L_JNT_END.is";
connectAttr "Ring_L_JNT_1.s" "Ring_L_JNT_2.is";
connectAttr "Ring_L_JNT_2.s" "Ring_L_JNT_3.is";
connectAttr "Ring_L_JNT_3.s" "Ring_L_JNT_4.is";
connectAttr "Ring_L_JNT_4.s" "Ring_L_JNT_END.is";
connectAttr "Thumb_L_JNT_1.s" "Thumb_L_JNT_2.is";
connectAttr "Thumb_L_JNT_2.s" "Thumb_L_JNT_3.is";
connectAttr "Thumb_L_JNT_3.s" "Thumb_L_JNT_END.is";
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
connectAttr "layerManager.dli[1]" "FK.id";
connectAttr "layerManager.dli[3]" "IK.id";
connectAttr "layerManager.dli[4]" "JNT.id";
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
connectAttr "RightArm.msg" ":defaultShaderList1.s" -na;
connectAttr "LeftArm.msg" ":defaultShaderList1.s" -na;
connectAttr "Default_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "HumanBody:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HumanBody1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HumanBody:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "HumanBody1:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
// End of FPSArms_Bind.ma
