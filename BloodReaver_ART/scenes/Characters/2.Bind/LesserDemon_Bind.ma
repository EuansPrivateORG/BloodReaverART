//Maya ASCII 2023 scene
//Name: LesserDemon_Bind.ma
//Last modified: Mon, Sep 11, 2023 04:58:38 PM
//Codeset: 1252
file -rdi 1 -ns "BaseDemon_Model" -dr 1 -rfn "BaseDemon_ModelRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/BaseDemon_Model.ma";
file -rdi 1 -ns "LesserDemon_Model" -rfn "LesserDemon_ModelRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/LesserDemon_Model.ma";
file -r -ns "BaseDemon_Model" -dr 1 -rfn "BaseDemon_ModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/BaseDemon_Model.ma";
file -r -ns "LesserDemon_Model" -dr 1 -rfn "LesserDemon_ModelRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Ben Rushby/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/LesserDemon_Model.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "1D564D51-4E64-13F2-3E50-0688B7BD8FE8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "87856396-4E6C-01E0-0F3B-6EA8FA35E873";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51337291050854905 2.0814953599875663 1.8790166875256453 ;
	setAttr ".r" -type "double3" -16.6643896856318 744.59999999994488 8.7451286025021668e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CCBF8A3-423E-19C7-7EAB-369307AC62FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.0795352830884282;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -63.34185562125171 133.82937879758614 2.0027472629304697 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35A1E692-4C90-8DA1-75F1-F89511D7DF70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "159CCB37-4F0C-0B62-732B-5F89252D153E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A2159595-412F-CE19-68CF-1A9F9D67D2B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76C11B99-4E15-6F8F-0BF0-DFBB97B97250";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D572013E-44CE-9D37-4769-CB9298EA3329";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.166554001201259 0.068687920943727415 0.081222649378455969 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CB55B4E-43FE-E480-FC7A-22B2E59E7346";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.166554007327022;
	setAttr ".ow" 0.38810867725982739;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.1257625283417383e-07 2.6486512728671814 14.218023902242511 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root_JNT";
	rename -uid "B7A7E05F-48F7-6681-AF88-D9BF7F1C49A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.1166211942610293e-16 0.94699090721364476 -0.021855194568634034 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.116621194261029e-14 94.69909072136447 -2.1855194568634033 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_1" -p "Root_JNT";
	rename -uid "3F5A051C-4696-1E82-7266-0D856AD5A42E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.9715156298894404e-17 0.099430581184333997 -8.5937903904209636e-10 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5137727572499731e-14 104.64214883979787 -2.1855195428013072 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_2" -p "Spine_JNT_1";
	rename -uid "76D8E98C-44E9-BE19-A3B6-3496F78E722B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.951847693671021e-17 0.13293940262678247 -8.8817841970012525e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8089575266170752e-14 117.93608910247612 -2.1855195428013081 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_3" -p "Spine_JNT_2";
	rename -uid "A9F0CB8B-48AB-0F81-DB56-7D9F6C6E48AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.3599645410426838e-17 0.10628335427647401 -4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.0449539807213435e-14 128.56442453012352 -2.1855195428013086 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_4" -p "Spine_JNT_3";
	rename -uid "B22EBD9A-45F0-EB57-2AAE-2FB710BF3BD6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.1376087722998868e-17 0.096269340703936737 -4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2587148579513322e-14 138.19135860051719 -2.185519542801309 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_5" -p "Spine_JNT_4";
	rename -uid "43A8BB50-4919-2F41-624F-14850C86D9CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.2204461070123305e-17 0.1 4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.4807594686525653e-14 148.19135860051719 -2.1855195428013086 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_6" -p "Spine_JNT_5";
	rename -uid "A199F41D-4DDB-E893-FB0B-3DB116DB2DD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0088221868098857e-17 0.090771354002429805 -4.8849813083506888e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.6816416873335538e-14 157.26849400076017 -2.1855195428013134 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Spine_JNT_END" -p "Spine_JNT_6";
	rename -uid "7E773E6C-4A03-3806-2802-209D6F548F6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.9983400028889498e-17 0.13503322919740726 -8.8817841970012525e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.9814756876224488e-14 170.7718169205009 -2.1855195428013143 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "TopJaw_JNT" -p "Spine_JNT_6";
	rename -uid "37B82EC2-420A-FF5C-EDC1-7DB3CDB6B51F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.6816416873335541e-16 -0.016850269273957112 0.11328437164172701 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3108872417680944e-30 155.58346707336446 9.1429176213713887 1;
	setAttr ".radi" 1.5;
createNode joint -n "BottomJaw_JNT" -p "Spine_JNT_6";
	rename -uid "59CD6788-4B5D-3ADA-B9DE-24A1C25A1520";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.6816416873335541e-16 -0.071872501354699525 0.10393761802230461 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.3108872417680944e-30 150.08124386529022 8.2082422594291486 1;
	setAttr ".radi" 1.5;
createNode joint -n "Clavical_R_JNT" -p "Spine_JNT_4";
	rename -uid "967BF246-4E91-8D7F-DD76-1CA453B9358F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.086349899999999466 0.017016413994828099 0.0068825954280130894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 -3.1518215327654446 -8.8834984659823757 ;
	setAttr ".bps" -type "matrix" 0.98650987748453456 -0.15419224916733817 0.054981923594633518 0
		 0.054322381460397536 -0.008490629813928896 -0.99848734998388133 0 0.15442584141884955 0.98800438232939047 -6.6613381477509392e-16 0
		 -8.6349900000000002 139.893 -1.49726 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Shoulder_R_JNT" -p "Clavical_R_JNT";
	rename -uid "BCD4281B-44C4-E92A-53E4-039284A5B59C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.08473983734602189 -5.9352159698100595e-08 3.8191952111787946e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.66832550982271122 -21.500455887400406 -1.074837775390256 ;
	setAttr ".bps" -type "matrix" 0.97335205518137735 0.21882283474484604 0.068573636832377827 0
		 0.070276823310173445 -3.9690473130349346e-15 -0.99752752749256524 0 -0.21828180130194022 0.97576460634429141 -0.015378173693598628 0
		 -16.994600000000005 141.20000000000005 -1.9631699999999994 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Elbow_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "C2C34DFF-44AA-1E34-533E-35ADA01313CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.28209647655142334 -6.8117609455242701e-08 -8.7042456698327441e-07 ;
	setAttr ".r" -type "double3" -3.7947993043211611e-13 -1.964737958307188e-13 6.6692255976938796e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0729999287389793 12.459933918259585 9.5198756643725808 ;
	setAttr ".bps" -type "matrix" 0.99578291068440372 0.00019844048907927125 -0.091740696587008161 0
		 -0.09174069476536513 -1.8282165880373347e-05 -0.99578293045710042 0 -0.00019928087036968911 0.99999998014356728 -1.6195378371719471e-14 0
		 -44.452500000000001 135.02700000000002 -3.8975999999999971 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Wrist_R_JNT" -p "Elbow_R_JNT";
	rename -uid "EDECA3C5-4B4E-77C1-D5C1-418231BF5896";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.28770528102215198 -1.7179714912884948e-08 -2.9076236953073933e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -40.642940619482339 -2.4551158562983987e-15 -2.6829548561181647e-16 ;
	setAttr ".bps" -type "matrix" 0.99578291068440372 0.00019844048907927125 -0.091740696587008161 0
		 -0.069481513144647233 -0.65135693354224167 -0.75558352579815957 0 -0.059905877174342433 0.75877144500028482 -0.64859631523171057 0
		 -73.101700000000008 135.02099999999999 -1.2581699999999949 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Thumb_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "F9296BF1-40CA-8BC5-3BDB-E289080C788E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0373831448466359 -0.029006508516059029 -0.0050425884308798177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 161.49406075620809 -12.311342454578769 67.18768162873593 ;
	setAttr ".bps" -type "matrix" 0.30185308695511148 -0.42473702854719708 -0.85351225561005717 0
		 0.85560352362015712 0.51558184341136148 0.046021441886515663 0 0.42050841164528624 -0.7441598076525231 0.51903646924866342 0
		 -76.592499999999987 136.52699999999999 1.6035300000000379 1;
createNode joint -n "Thumb_R_JNT_2" -p "Thumb_R_JNT_1";
	rename -uid "3EBFB987-4301-BBF1-F112-939E3D2AA805";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.050817174814574602 -2.531033976689301e-06 3.5353625864331664e-06 ;
	setAttr ".r" -type "double3" -3.4023016050892749e-13 -1.4022724813133751e-12 5.2479152244148442e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364393652175e-07 -9.5416639496026348e-15 27.276010135919581 ;
	setAttr ".bps" -type "matrix" 0.66039359803544495 -0.14123064365304167 -0.73751894956478692 0
		 0.62213581427961373 0.65290128347852683 0.43204969925083236 0 0.42050841164528624 -0.7441598076525231 0.51903646924866342 0
		 -78.126499999999979 138.685 5.9410099999999844 1;
createNode joint -n "Thumb_R_JNT_3" -p "Thumb_R_JNT_2";
	rename -uid "79ACE83C-488C-85A6-A044-638629A561AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.023227096670856328 6.5214265404733856e-06 -7.2085849973291261e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.995656168446242 3.197018887423055 8.2682082151379142 ;
	setAttr ".bps" -type "matrix" 0.71838893413858429 -0.0042979500956671982 -0.69562839715770941 0
		 0.32085024783138927 0.88931126010874051 0.32585364983430898 0 0.61722966371826737 -0.4572821998162398 0.64025036662032109 0
		 -79.660300000000007 139.01399999999998 7.6539599999999766 1;
createNode joint -n "Thumb_R_JNT_END" -p "Thumb_R_JNT_3";
	rename -uid "813F93B6-4207-A892-1C3A-609445AC85A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.0239074077977714 -2.5627569235098236e-06 1.0360277364895865e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 -1.6587885403950877e-22 1.4218187274711018e-22 ;
	setAttr ".bps" -type "matrix" 0.71838893413858429 -0.0042979500956671982 -0.69562839715770941 0
		 0.32085024783138927 0.88931126010874051 0.32585364983430898 0 0.61722966371826737 -0.4572821998162398 0.64025036662032109 0
		 -81.377800000000022 139.024 9.3170100000000158 1;
createNode joint -n "Index_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "FAA3D76E-4D25-8F5C-119E-2096CBB6E874";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.07154148289791934 -0.021429555219054066 0.0074144953520182359 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.756962853229254 2.5022228132469904 18.911334638785487 ;
	setAttr ".bps" -type "matrix" 0.92125117911019738 -0.24384547997691178 -0.30304396856380611 0
		 -0.00099658024803478407 0.77761474868646674 -0.62874025595081151 0 0.38896692894882573 0.57952970978208895 0.71613549253196951 0
		 -80.121199999999973 136.97800000000001 0.53643700000002559 1;
createNode joint -n "Index_R_JNT_2" -p "Index_R_JNT_1";
	rename -uid "B4863F82-42B0-A076-7BDF-98BD83203EA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.031874482559652792 -2.0041882866905782e-06 -1.5357493985845849e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1879391873427807e-15 1.9083328088781101e-14 35.931496967002268 ;
	setAttr ".bps" -type "matrix" 0.74536993305719623 0.25887163570647892 -0.61433634038770901 0
		 -0.54141332739269588 0.77274238379070381 -0.33127151585222359 0 0.38896692894882573 0.57952970978208895 0.71613549253196951 0
		 -83.057699999999997 137.75500000000002 1.502389999999965 1;
createNode joint -n "Index_R_JNT_3" -p "Index_R_JNT_2";
	rename -uid "9ED9B5DF-4F08-6754-D027-42B9B9F14FB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.050413528751339601 6.5663181032959987e-07 2.1611034284774177e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.690718921020141e-15 3.4986101496098479e-14 8.7957186686610207 ;
	setAttr ".bps" -type "matrix" 0.6538156507820907 0.37398883348121542 -0.65776701591350029 0
		 -0.64902220530310895 0.72407020924165011 -0.23343630632839038 0 0.38896692894882573 0.57952970978208895 0.71613549253196951 0
		 -86.815399999999997 136.44999999999999 4.5994699999999824 1;
createNode joint -n "Index_R_JNT_4" -p "Index_R_JNT_3";
	rename -uid "94FEFF62-423C-41BF-87DA-59901410C2DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.034211171505493319 3.7757220877665533e-06 3.2133563672687159e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.583296815188003e-15 4.1347210859025721e-14 18.093376403774919 ;
	setAttr ".bps" -type "matrix" 0.41992095584930811 0.58036768211950385 -0.6977390231238596 0
		 -0.81998238945889756 0.57211770557388086 -0.01761283469959507 0 0.38896692894882573 0.57952970978208895 0.71613549253196951 0
		 -89.052300000000002 135.17099999999996 6.8499099999999995 1;
createNode joint -n "Index_R_JNT_END" -p "Index_R_JNT_4";
	rename -uid "DBED07AB-4B65-F273-3830-479783C12C27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.041126263957781857 -1.5652337700089448e-06 -1.2941780571651407e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.41992095584930811 0.58036768211950385 -0.6977390231238596 0
		 -0.81998238945889756 0.57211770557388086 -0.01761283469959507 0 0.38896692894882573 0.57952970978208895 0.71613549253196951 0
		 -90.779200000000031 132.78399999999999 9.7193599999999964 1;
createNode joint -n "Ring_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "81168C6A-4CDD-3302-A8C9-BFBD477689E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.068435861259273881 0.015729336851091347 0.0088946323800526278 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.951374803270042 -2.8482214877317871 -15.803020250336616 ;
	setAttr ".bps" -type "matrix" 0.97288416235490471 0.21505987510062613 0.085121423629418602 0
		 -0.1256138221642715 0.80030450044085821 -0.58628821773543394 0 -0.19421012929370768 0.55969809423993211 0.80561806644582512 0
		 -80.078999999999994 134.67000000000002 -2.3957199999999634 1;
createNode joint -n "Ring_R_JNT_2" -p "Ring_R_JNT_1";
	rename -uid "79FECB39-484B-9467-257A-EC8F9764981B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.040080878423373392 -1.4127105686156937e-07 -1.7550976949110009e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364693424695e-07 5.1684011204084248e-15 15.048376479967516 ;
	setAttr ".bps" -type "matrix" 0.90690731726672691 0.41547148509293841 -0.07001830448344927 0
		 -0.37390044606524619 0.71702265541533405 -0.58828306796418472 0 -0.19421012929370768 0.55969809423993211 0.80561806644582512 0
		 -83.978399999999993 133.80799999999999 -2.7368999999999821 1;
createNode joint -n "Ring_R_JNT_3" -p "Ring_R_JNT_2";
	rename -uid "8634E702-42F2-D9BC-F362-518EFA36AFA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.036803741611623163 8.2604962869936571e-07 5.5903006099811139e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9537890738759689 -0.37850999975210875 10.959936323945396 ;
	setAttr ".bps" -type "matrix" 0.81797788369515667 0.54790121548675652 -0.17526106200102715 0
		 -0.54599620405009808 0.64354965412471465 -0.53640655089106093 0 -0.18110860539597987 0.53446056986843804 0.82556136798388779 0
		 -87.316199999999995 132.27900000000002 -2.4792100000000032 1;
createNode joint -n "Ring_R_JNT_4" -p "Ring_R_JNT_3";
	rename -uid "E5743BDE-4E23-C538-699D-42A2CC55B5A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.045875923741928289 5.043657926933065e-06 4.1696910702171412e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5920507142164857e-14 -1.3358329662146776e-13 37.941773762069303 ;
	setAttr ".bps" -type "matrix" 0.30937539427052357 0.82778779182228424 -0.46803230351114133 0
		 -0.93353443346856879 0.1706436959453575 -0.3152684420658482 0 -0.18110860539597987 0.53446056986843804 0.82556136798388779 0
		 -91.06910000000002 129.76599999999999 -1.6751100000000008 1;
createNode joint -n "Ring_R_JNT_END" -p "Ring_R_JNT_4";
	rename -uid "572AE5FE-4E6D-6149-6B87-1EBF18DE5BBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.046195417080982966 3.1271601812932204e-07 -9.5545384084516633e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 1.8957581679350094e-22 2.03794019516884e-21 ;
	setAttr ".bps" -type "matrix" 0.30937539427052357 0.82778779182228424 -0.46803230351114133 0
		 -0.93353443346856879 0.1706436959453575 -0.3152684420658482 0 -0.18110860539597987 0.53446056986843804 0.82556136798388779 0
		 -92.498300000000015 125.94200000000002 0.48696700000005388 1;
createNode joint -n "Middle_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "7FAA51F2-46D3-482A-BD3E-B589ED2A8F9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.072811987148958507 -0.0056955990781466428 0.0082430367369853742 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.870026135779867 4.2846436621296915 -1.8954630793284419 ;
	setAttr ".bps" -type "matrix" 0.99922396414196313 -0.035007050523001709 -0.018054802632570602 0
		 0.017834827572892065 0.81080433515640282 -0.58504551021012818 0 0.035119629979062685 0.5842694896238072 0.81079946662838287 0
		 -80.361999999999995 136.01599999999996 -0.69447799999997584 1;
createNode joint -n "Middle_R_JNT_2" -p "Middle_R_JNT_1";
	rename -uid "6F250BD2-4485-9708-381F-3BBD5EDB4BAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.039861094403961066 3.7076332928620559e-06 2.6947995399950741e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0218175354979448e-14 7.6333312355124352e-14 29.670212893469447 ;
	setAttr ".bps" -type "matrix" 0.87704305337141963 0.37093659308607513 -0.30528925045378363 0
		 -0.47912638637740579 0.72182768539619746 -0.49940234127654753 0 0.035119629979062685 0.5842694896238072 0.81079946662838287 0
		 -84.34499999999997 136.15600000000001 -0.6225079999999773 1;
createNode joint -n "Middle_R_JNT_3" -p "Middle_R_JNT_2";
	rename -uid "8322FC65-4E08-6C14-EF0A-9CA12B71FB9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.040465431404994839 1.5511959020386712e-07 -4.632259873460498e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182729383004e-06 7.3152758064661052e-14 5.0291570028869854 ;
	setAttr ".bps" -type "matrix" 0.83166512433953588 0.4327859175080313 -0.34789290099689624 0
		 -0.5541657980488981 0.68653152149583563 -0.47071725936642805 0 0.035119641657233691 0.58426947515623728 0.81079947654800755 0
		 -87.894000000000005 134.65499999999997 0.6128499999999738 1;
createNode joint -n "Middle_R_JNT_4" -p "Middle_R_JNT_3";
	rename -uid "8A40353C-415E-C61B-6ACA-BA843C6B876B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.048931326755498432 -2.8062811173867884e-06 -2.1980521756859163e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0035254475997716e-06 5.8240926788453213e-07 28.839593356742032 ;
	setAttr ".bps" -type "matrix" 0.46120973665628756 0.71026376052696949 -0.53179974548275788 0
		 -0.88659584342771747 0.39262522955452472 -0.24452656202128892 0 0.035119641657233691 0.58426947515623728 0.81079947654800755 0
		 -91.96329999999999 132.53699999999998 2.315090000000025 1;
createNode joint -n "Middle_R_JNT_END" -p "Middle_R_JNT_4";
	rename -uid "4FA5F4BE-49CA-61DE-D4F4-1D838ADE25A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.044975050699696768 3.6454562936683033e-06 4.6508364032149529e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.46120973665628756 0.71026376052696949 -0.53179974548275788 0
		 -0.88659584342771747 0.39262522955452472 -0.24452656202128892 0 0.035119641657233691 0.58426947515623728 0.81079947654800755 0
		 -94.037899999999965 129.34300000000005 4.7071499999999871 1;
createNode joint -n "Pinky_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "C243DE36-417E-9D64-79EB-CBB25163541D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.054076159643059188 0.033506271518086099 -0.0067803379579956411 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 70.027650449485108 1.4900185556638723 -42.631009984114378 ;
	setAttr ".bps" -type "matrix" 0.78098012048933074 0.42141389209359176 0.46095594469645484 0
		 0.17566868211338904 0.56003992780726852 -0.80962694704794402 0 -0.59934177688946033 0.71327807397407095 0.3633508272494016 0
		 -78.678699999999978 132.32299999999998 -2.8539799999999715 1;
createNode joint -n "Pinky_R_JNT_2" -p "Pinky_R_JNT_1";
	rename -uid "473A67CB-4D3C-1AEB-0748-158CF14B7BB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.027659491732127305 -2.7370693570105686e-06 -3.3269881629394151e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4391551744038387e-15 -7.9513867036587888e-15 20.518283996060369 ;
	setAttr ".bps" -type "matrix" 0.79300801676948884 0.59097706333412037 0.14793375528357761 0
		 -0.10921410080345281 0.37680299866219091 -0.91983247408692526 0 -0.59934177688946033 0.71327807397407095 0.3633508272494016 0
		 -80.838699999999974 131.15699999999995 -4.128860000000012 1;
createNode joint -n "Pinky_R_JNT_3" -p "Pinky_R_JNT_2";
	rename -uid "15B98592-485C-8B10-5E15-BAB376901512";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.043385561149002376 -4.8962371010929929e-08 -1.5426226497083916e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9139706121173208e-15 -2.2263882770244611e-14 29.751973391114333 ;
	setAttr ".bps" -type "matrix" 0.63427796149825844 0.70006261908598033 -0.32803017683757629 0
		 -0.48834506451135395 0.033863232957259237 -0.87199333679855817 0 -0.59934177688946033 0.71327807397407095 0.3633508272494016 0
		 -84.279200000000017 128.59299999999996 -4.7706800000000058 1;
createNode joint -n "Pinky_R_JNT_4" -p "Pinky_R_JNT_3";
	rename -uid "E04231BF-48D9-95A8-6527-BE858E65CBCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.021543471404521952 -9.5606542132031787e-08 2.498679358211575e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.2821480676818989e-16 -1.590277340731754e-14 3.8047900062633202 ;
	setAttr ".bps" -type "matrix" 0.60047469618603611 0.70076670132901198 -0.38517031239276883 0
		 -0.52935769921223619 -0.012665681833021469 -0.84830419472523666 0 -0.59934177688946033 0.71327807397407095 0.3633508272494016 0
		 -85.64579999999998 127.08499999999995 -4.0638899999999927 1;
createNode joint -n "Pinky_R_JNT_END" -p "Pinky_R_JNT_4";
	rename -uid "F41E0390-4905-1083-90C6-C390044C6DFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.023476276672722989 -1.4918409185327164e-07 1.950254696225784e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.60047469618603611 0.70076670132901198 -0.38517031239276883 0
		 -0.52935769921223619 -0.012665681833021469 -0.84830419472523666 0 -0.59934177688946033 0.71327807397407095 0.3633508272494016 0
		 -87.055599999999984 125.44 -3.1595700000000013 1;
createNode joint -n "Clavical_L_JNT" -p "Spine_JNT_4";
	rename -uid "B9929BBA-4FF2-05C4-4D42-10A9E7430EF9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.086349903411085407 0.017020580078962268 0.0068826304024893689 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 3.1518215327654771 8.8834984659823615 ;
	setAttr ".bps" -type "matrix" 0.98650987748453456 0.1541922491673379 -0.054981923594634115 0
		 0.054322381460398118 0.008490629813928896 0.99848734998388133 0 0.1544258414188493 -0.98800438232939047 5.5511151231257827e-16 0
		 8.6349903411084874 139.89341660841342 -1.4972565025523721 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Shoulder_L_JNT" -p "Clavical_L_JNT";
	rename -uid "CBBDCAEC-4A6D-0BCE-5985-31AB52B1E398";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.084739703135618141 3.7470027081099036e-17 -5.6843418860808016e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.66832550982286043 -21.500455887400381 -1.0748377753902241 ;
	setAttr ".bps" -type "matrix" 0.97335205518137746 -0.21882283474484582 -0.068573636832377924 0
		 0.070276823310172903 1.3392065234540951e-15 0.99752752749256535 0 -0.21828180130194016 -0.9757646063442913 0.015378173693595908 0
		 16.994645756947925 141.20003715043882 -1.9631716908758217 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Elbow_L_JNT" -p "Shoulder_L_JNT";
	rename -uid "DA7B47F3-408C-AE9D-BC46-CDB2EAE1CF58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.28209533144579474 -3.8635761256955447e-16 -2.2737367544323206e-15 ;
	setAttr ".r" -type "double3" -3.7947993043211611e-13 -1.964737958307188e-13 6.6692255976938796e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0729999287396881 12.459933918259596 9.5198756643725595 ;
	setAttr ".bps" -type "matrix" 0.99578291068440372 -0.00019844048907935452 0.091740696587008175 0
		 -0.091740694765365269 1.8282165865281252e-05 0.99578293045710042 0 -0.00019928087036832909 -0.99999998014356706 1.1310397063368782e-15 0
		 44.45245281893159 135.02714714091348 -3.8976019719431845 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Wrist_L_JNT" -p "Elbow_L_JNT";
	rename -uid "C01064AE-487A-C15E-8695-29B2B3C919EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.28770622277589758 3.7303493627405258e-16 1.5916157281026246e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -40.642940619483191 0 0 ;
	setAttr ".bps" -type "matrix" 0.99578291068440372 -0.00019844048907935452 0.091740696587008175 0
		 -0.069481513144647331 0.65135693354224145 0.75558352579815957 0 -0.05990587717434253 -0.75877144500028471 0.64859631523171035 0
		 73.101746812711468 135.02143788455601 -1.2581650429553672 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Thumb_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "B97B4AB1-4214-28B9-A754-A1974067B181";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.037383031433490997 0.029003734331589755 0.0050457288083474343 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 161.49406075620809 -12.311342454578762 67.18768162873593 ;
	setAttr ".bps" -type "matrix" 0.30185308695511154 0.42473702854719697 0.85351225561005706 0
		 0.85560352362015724 -0.51558184341136137 -0.046021441886515718 0 0.42050841164528624 0.74415980765252288 -0.51903646924866331 0
		 76.592535981971082 136.52701890550279 1.6035279875017165 1;
createNode joint -n "Thumb_L_JNT_2" -p "Thumb_L_JNT_1";
	rename -uid "832B02DD-456C-DFDA-4B79-E88AC3F867CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.050819233972833187 -8.9706020389712649e-16 5.6843418860808016e-16 ;
	setAttr ".r" -type "double3" -3.4023016050892749e-13 -1.4022724813133751e-12 5.2479152244148442e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 27.276010135919588 ;
	setAttr ".bps" -type "matrix" 0.66039359803544517 0.1412306436530415 0.73751894956478681 0
		 0.62213581427961362 -0.65290128347852683 -0.43204969925083248 0 0.42050841164528624 0.74415980765252288 -0.51903646924866331 0
		 78.126530247110409 138.68549994856946 5.9410118891545016 1;
createNode joint -n "Thumb_L_JNT_3" -p "Thumb_L_JNT_2";
	rename -uid "08DB26F4-4B10-2A4B-BCBC-5FA98917AA47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.023225785553234034 -2.1316282072803005e-16 8.5265128291212019e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.995656168446203 3.1970188874230483 8.2682082151378999 ;
	setAttr ".bps" -type "matrix" 0.7183889341385844 0.0042979500956673161 0.69562839715770941 0
		 0.32085024783138977 -0.88931126010874006 -0.32585364983430942 0 0.61722966371826704 0.45728219981624019 -0.64025036662032087 0
		 79.660346255980414 139.01351921287261 7.6539575855582829 1;
createNode joint -n "Thumb_L_JNT_END" -p "Thumb_L_JNT_3";
	rename -uid "2FFA692C-4062-82ED-349B-EFB65FCD5318";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.02390717044837487 -5.6843418860808016e-16 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.7183889341385844 0.0042979500956673161 0.69562839715770941 0
		 0.32085024783138977 -0.88931126010874006 -0.32585364983430942 0 0.61722966371826704 0.45728219981624019 -0.64025036662032087 0
		 81.377810925648163 139.02379439542423 9.3170082515161994 1;
createNode joint -n "Index_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "E0DF5074-4910-8629-A1BC-FBA69C79DAA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.071541063530394106 0.02142729840560122 -0.0074118811138561115 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.756962853229197 2.502222813246993 18.91133463878548 ;
	setAttr ".bps" -type "matrix" 0.92125117911019738 0.24384547997691156 0.303043968563806 0
		 -0.00099658024803522816 -0.77761474868646618 0.62874025595081207 0 0.38896692894882567 -0.57952970978208984 -0.71613549253196884 0
		 80.121205072668275 136.97809253284217 0.53643714715509616 1;
createNode joint -n "Index_L_JNT_2" -p "Index_L_JNT_1";
	rename -uid "7ADCE58D-489A-F671-6496-13B244A6DFED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.031875118846682968 -4.263256414560601e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 35.931496967002261 ;
	setAttr ".bps" -type "matrix" 0.74536993305719612 -0.25887163570647864 0.61433634038770912 0
		 -0.5414133273926961 -0.77274238379070326 0.3312715158522242 0 0.38896692894882567 -0.57952970978208984 -0.71613549253196884 0
		 83.057704154846718 137.75535289829125 1.5023933985292417 1;
createNode joint -n "Index_L_JNT_3" -p "Index_L_JNT_2";
	rename -uid "2D0854D4-4B33-6C24-4A2A-A3A81E090E75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.050413444648027696 1.1368683772161603e-15 -4.9737991503207018e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.7957186686610616 ;
	setAttr ".bps" -type "matrix" 0.65381565078209003 -0.37398883348121559 0.65776701591350062 0
		 -0.64902220530310961 -0.72407020924164933 0.23343630632839049 0 0.38896692894882567 -0.57952970978208984 -0.71613549253196884 0
		 86.815370741094938 136.45029181052789 4.5994745076700827 1;
createNode joint -n "Index_L_JNT_4" -p "Index_L_JNT_3";
	rename -uid "F07954D5-477E-D36C-25CA-27B3315FCDE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.034213259644327643 -2.2737367544323206e-15 1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.093376403774872 ;
	setAttr ".bps" -type "matrix" 0.41992095584930783 -0.58036768211950318 0.69773902312385983 0
		 -0.81998238945889768 -0.57211770557388053 0.017612834699595653 0 0.38896692894882567 -0.57952970978208984 -0.71613549253196884 0
		 89.05228720306836 135.17075410413085 6.8499098777623377 1;
createNode joint -n "Index_L_JNT_END" -p "Index_L_JNT_4";
	rename -uid "1097FB0F-4B8D-D94C-2115-239D4D82FF0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.041124948088897641 3.1263880373444408e-15 2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.41992095584930783 -0.58036768211950318 0.69773902312385983 0
		 -0.81998238945889768 -0.57211770557388053 0.017612834699595653 0 0.38896692894882567 -0.57952970978208984 -0.71613549253196884 0
		 90.779209954142416 132.78399502416681 9.7193579883190111 1;
createNode joint -n "Ring_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "062F810B-49E1-15EB-5494-C895D9D98CE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.068435009198042712 -0.015729156185503398 -0.0088948261818069339 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.95137480327007 -2.8482214877317791 -15.80302025033661 ;
	setAttr ".bps" -type "matrix" 0.97288416235490471 -0.21505987510062591 -0.085121423629418616 0
		 -0.12561382216427144 -0.80030450044085799 0.58628821773543349 0 -0.19421012929370743 -0.55969809423993166 -0.80561806644582501 0
		 80.078961871604733 134.67046437436642 -2.3957217789406031 1;
createNode joint -n "Ring_L_JNT_2" -p "Ring_L_JNT_1";
	rename -uid "21D6EF2F-4556-3D46-9EAD-E18ECE50B01E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.040081674520140068 0 4.263256414560601e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.048376479967496 ;
	setAttr ".bps" -type "matrix" 0.90690731726672713 -0.41547148509293785 0.070018304483448951 0
		 -0.37390044606524586 -0.71702265541533394 0.58828306796418428 0 -0.19421012929370743 -0.55969809423993166 -0.80561806644582501 0
		 83.978444505735567 133.80846838275386 -2.7369026986011691 1;
createNode joint -n "Ring_L_JNT_3" -p "Ring_L_JNT_2";
	rename -uid "3CCF7E74-425E-8F43-0A4B-6D972B34A6A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.036804186517207571 -2.8421709430404008e-16 -1.7053025658242404e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9537890738761812 -0.37850999975211164 10.959936323945426 ;
	setAttr ".bps" -type "matrix" 0.81797788369515667 -0.5479012154867563 0.17526106200102703 0
		 -0.54599620405009885 -0.64354965412471621 0.53640655089105749 0 -0.18110860539597762 -0.53446056986843515 -0.82556136798388968 0
		 87.316243111586104 132.2793593797598 -2.4792060248182999 1;
createNode joint -n "Ring_L_JNT_4" -p "Ring_L_JNT_3";
	rename -uid "A9C9694C-487F-8B8E-A6BF-379734841534";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.045879742244506909 5.6843418860808016e-16 7.1054273576010023e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 37.941773762069296 ;
	setAttr ".bps" -type "matrix" 0.3093753942705233 -0.82778779182228501 0.46803230351113906 0
		 -0.93353443346856935 -0.17064369594535894 0.3152684420658457 0 -0.18110860539597762 -0.53446056986843515 -0.82556136798388968 0
		 91.069104558150158 129.76560272556128 -1.6751127898077613 1;
createNode joint -n "Ring_L_JNT_END" -p "Ring_L_JNT_4";
	rename -uid "480ACF89-4144-CB24-997D-0F8771751D44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.046195104113111826 5.6843418860808016e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.3093753942705233 -0.82778779182228501 0.46803230351113906 0
		 -0.93353443346856935 -0.17064369594535894 0.3152684420658457 0 -0.18110860539597762 -0.53446056986843515 -0.82556136798388968 0
		 92.498267412986294 125.94162840288193 0.48696730909191865 1;
createNode joint -n "Middle_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "851CF09C-41C2-3C40-F8F2-78A1A22A6956";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.072811215043063135 0.0056958182433245949 -0.0082432515695133185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.870026135779852 4.284643662129719 -1.8954630793283695 ;
	setAttr ".bps" -type "matrix" 0.99922396414196313 0.035007050523002799 0.018054802632571282 0
		 0.017834827572892516 -0.81080433515640238 0.58504551021012841 0 0.035119629979064031 -0.5842694896238072 -0.81079946662838265 0
		 80.361969691906154 136.01646847623229 -0.69447750050742862 1;
createNode joint -n "Middle_L_JNT_2" -p "Middle_L_JNT_1";
	rename -uid "547542CB-4238-076D-66D4-668AC2EE9B43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.039861490413726698 8.5265128291212019e-16 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 29.670212893469497 ;
	setAttr ".bps" -type "matrix" 0.87704305337141941 -0.37093659308607463 0.3052892504537848 0
		 -0.47912638637740623 -0.72182768539619735 0.49940234127654709 0 0.035119629979064031 -0.5842694896238072 -0.81079946662838265 0
		 84.345025338687236 136.15601179711578 -0.62250836630137041 1;
createNode joint -n "Middle_L_JNT_3" -p "Middle_L_JNT_2";
	rename -uid "476FBA4D-4AF0-E974-9A4D-859F0C53828D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.040465181518985392 -5.6843418860808016e-16 4.263256414560601e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.0291570028869899 ;
	setAttr ".bps" -type "matrix" 0.83166512433953554 -0.43278591750803086 0.3478929009968974 0
		 -0.55416579878898964 -0.68653150918327677 0.4707172764527488 0 0.035119629979064031 -0.5842694896238072 -0.81079946662838265 0
		 87.893995974151238 134.6550101399896 0.61285012723930588 1;
createNode joint -n "Middle_L_JNT_4" -p "Middle_L_JNT_3";
	rename -uid "9639D852-4D2F-4AC2-F6B8-72BD877915C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.048930052120459318 1.4210854715202005e-15 -1.4210854715202004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 28.839593356742025 ;
	setAttr ".bps" -type "matrix" 0.46120973629929751 -0.71026375458789404 0.5317997537245015 0
		 -0.88659584407601788 -0.3926252187690491 0.24452657698845368 0 0.035119629979064031 -0.5842694896238072 -0.81079946662838265 0
		 91.963337762221329 132.53738638992263 2.3150919050509824 1;
createNode joint -n "Middle_L_JNT_END" -p "Middle_L_JNT_4";
	rename -uid "4ABA2B0A-4B69-0980-38A8-81BFF15AD7C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.044980374829714405 -2.8421709430404008e-16 8.5265128291212019e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.46120973629929751 -0.71026375458789404 0.5317997537245015 0
		 -0.88659584407601788 -0.3926252187690491 0.24452657698845368 0 0.035119629979064031 -0.5842694896238072 -0.81079946662838265 0
		 94.037876443606976 129.3425933989902 4.7071471307386954 1;
createNode joint -n "Pinky_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "869804D7-4F65-532B-9695-6FBCB6B75EB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.054075601173617545 -0.033510163463274553 0.0067849087935391598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 70.027650449485137 1.4900185556638652 -42.631009984114392 ;
	setAttr ".bps" -type "matrix" 0.78098012048933063 -0.42141389209359187 -0.46095594469645496 0
		 0.17566868211338871 -0.56003992780726897 0.8096269470479438 0 -0.59934177688946066 -0.71327807397407028 -0.36335082724940182 0
		 78.678690861111647 132.32283756914094 -2.8539777726505684 1;
createNode joint -n "Pinky_L_JNT_2" -p "Pinky_L_JNT_1";
	rename -uid "1A4CC2D2-4CFF-094B-9462-6485B7C5C6D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.027657434150025448 4.263256414560601e-16 1.1368683772161603e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20.518283996060369 ;
	setAttr ".bps" -type "matrix" 0.79300801676948862 -0.59097706333412059 -0.14793375528357783 0
		 -0.10921410080345312 -0.37680299866219136 0.91983247408692503 0 -0.59934177688946066 -0.71327807397407028 -0.36335082724940182 0
		 80.838681486602852 131.1573148720924 -4.1288636413010726 1;
createNode joint -n "Pinky_L_JNT_3" -p "Pinky_L_JNT_2";
	rename -uid "62C45CCF-4949-A40B-55FD-819B0C26BC1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.043385275278941808 -1.4210854715202004e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 29.751973391114333 ;
	setAttr ".bps" -type "matrix" 0.63427796149825799 -0.70006261908598078 0.32803017683757602 0
		 -0.48834506451135418 -0.033863232957259515 0.87199333679855817 0 -0.59934177688946066 -0.71327807397407028 -0.36335082724940182 0
		 84.279168597198051 128.59334461446326 -4.7706783109036497 1;
createNode joint -n "Pinky_L_JNT_4" -p "Pinky_L_JNT_3";
	rename -uid "EF3FA848-4CED-1431-D3D6-D7B20D725542";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.021546468002617374 -2.8421709430404008e-16 -2.8421709430404008e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.8047900062633211 ;
	setAttr ".bps" -type "matrix" 0.60047469618603566 -0.70076670132901253 0.38517031239276855 0
		 -0.52935769921223641 0.012665681833021233 0.84830419472523666 0 -0.59934177688946066 -0.71327807397407028 -0.36335082724940182 0
		 85.645813577416845 127.08495693226682 -4.0638891399912893 1;
createNode joint -n "Pinky_L_JNT_END" -p "Pinky_L_JNT_4";
	rename -uid "E54F6AFB-473D-E858-5E4E-E493DD6248E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.023478394373943487 -7.105427357601002e-17 -8.5265128291212019e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.60047469618603566 -0.70076670132901253 0.38517031239276855 0
		 -0.52935769921223641 0.012665681833021233 0.84830419472523666 0 -0.59934177688946066 -0.71327807397407028 -0.36335082724940182 0
		 87.055631750279858 125.43966923447388 -3.1595710904420211 1;
createNode joint -n "Thigh_L_JNT" -p "Root_JNT";
	rename -uid "6E75B7FF-4644-28AB-B5CF-859BF4AB2838";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.088890387748476046 -0.039954221823031731 0.01229922201776768 ;
	setAttr ".r" -type "double3" -1.3934887423860729e-14 -1.0857887158648667e-30 -1.6600451815872977e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999977 -4.6844667606861412 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.99665956422727231 0.081668311077822076 0 -1.0000000000000002 -6.6613381477509392e-16 -4.0939474033052647e-15 0
		 4.1217029789208937e-15 -0.081668311077822076 -0.99665956422727242 0 8.8890387748475632 90.703668539061297 -0.9555972550866354 1;
	setAttr ".radi" 3.9655172413793101;
createNode joint -n "Knee_L_JNT" -p "Thigh_L_JNT";
	rename -uid "48242EE8-441D-EB52-5023-1B9A51DC7111";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.40322894815914667 1.5987211554602254e-16 -4.4408920985006264e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -12.902589706674327 9.0564786981525112e-32 ;
	setAttr ".bps" -type "matrix" 9.2035226184052179e-16 -0.98973106713957759 -0.14294199781293554 0
		 1.0000000000000002 6.8363916078362785e-16 3.9727403049663471e-15 0 -3.8951698431062926e-15 -0.14294199781293554 0.98973106713957759 0
		 8.8890387748475472 50.515469763449651 2.3375054622977869 1;
	setAttr ".radi" 3.9655172413793101;
createNode joint -n "Ankle_L_JNT" -p "Knee_L_JNT";
	rename -uid "D29E82E8-45FA-2FF1-9BF3-6FBAB4F7E59A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.44820987121668332 1.0658141036401502e-16 2.4868995751603509e-16 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 4.0565564441599866e-28 -2.2599200246016725e-29 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -72.082414109831205 0 ;
	setAttr ".bps" -type "matrix" -3.4231090332873e-15 -0.44049876817760253 0.89775321510647621 0
		 -2.0740590490018718e-15 0.89775321510647621 0.44049876817760258 0 -1.0000000000000002 -6.8363916078362785e-16 -3.9727403049663471e-15 0
		 8.8890387748475987 6.1547463492715835 -4.0692959808213152 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Ball_L_JNT" -p "Ankle_L_JNT";
	rename -uid "3F0D1AB8-4CD9-14A7-045C-C5AE97A1D27D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.10000000000000078 -1.5942802633617247e-15 8.8817841970012528e-17 ;
	setAttr ".r" -type "double3" -4.0965544297250096e-12 -1.9186611881316829e-27 -5.9416604535683585e-27 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00015748429022226579 0.000678370857652486 26.139491887309799 ;
	setAttr ".bps" -type "matrix" 1.1839805011350286e-05 6.6026698335386338e-05 0.99999999775014714 0
		 -2.7486193847025929e-06 0.99999999781646243 -6.6026665796581354e-05 0 -0.99999999992613231 -2.7478376359995421e-06 1.1839986467774559e-05 0
		 8.8890387748475561 1.7497586674953807 4.9082361702434456 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Toe_L_JNT" -p "Ball_L_JNT";
	rename -uid "14440EB1-4D91-E693-C593-849AAA33A329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.1469678559268135 6.8833827526759705e-17 2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.1839805011350286e-05 6.6026698335386338e-05 0.99999999775014714 0
		 -2.7486193847025929e-06 0.99999999781646243 -6.6026665796581354e-05 0 -0.99999999992613231 -2.7478376359995421e-06 1.1839986467774559e-05 0
		 8.8892127819232449 1.7507290477242154 19.605021729859189 1;
	setAttr ".radi" 3;
createNode ikEffector -n "effector4" -p "Ball_L_JNT";
	rename -uid "41E8A136-45A7-9099-6FC3-65A5E651AC94";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "Ankle_L_JNT";
	rename -uid "08347BBC-4270-D16C-830B-DA8204BA17D0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "Knee_L_JNT";
	rename -uid "3BD35FEC-402D-83DB-0277-6A8658ADA875";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Thigh_R_JNT" -p "Root_JNT";
	rename -uid "01D4F976-40E1-3D07-6276-6385F916A5A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.088890399999999592 -0.039953907213644724 0.012299224568634033 ;
	setAttr ".r" -type "double3" -1.1989407619259392e-06 -1.4943740364263133e-15 -1.4282831462960164e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.684466760686143 90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 0.99665956422727209 -0.081668311077822089 0
		 -0.99999999999999989 -2.2204460492503131e-16 0 0 -1.3877787807814457e-17 0.081668311077822089 0.9966595642272722 0
		 -8.8890399999999996 90.703699999999998 -0.95559700000000003 1;
	setAttr ".radi" 3.9655172413793101;
createNode joint -n "Knee_R_JNT" -p "Thigh_R_JNT";
	rename -uid "DC707DF7-4CFC-FDBB-CCEC-E382C2268032";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.40322896385967016 1.2434497875801754e-16 4.168316048769327e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -12.90258970667437 -6.7002588313317887e-14 ;
	setAttr ".bps" -type "matrix" -2.1953705262685845e-16 0.98973106713957726 0.14294199781293623 0
		 0.99999999999999989 2.3954995093356534e-16 -1.2120709833891776e-16 0 -1.5851855757947394e-16 0.14294199781293621 -0.98973106713957748 0
		 -8.8890400000000032 50.515500000000003 2.3375099999999986 1;
	setAttr ".radi" 3.9655172413793101;
createNode joint -n "Ankle_R_JNT" -p "Knee_R_JNT";
	rename -uid "88C79BB2-4A81-CE76-85F3-44A613FDA187";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.44821014657619901 -1.0658141036401502e-16 4.6687803045841748e-08 ;
	setAttr ".r" -type "double3" -2.5444437451707894e-14 -3.5017961859943813e-21 7.7755495064709667e-37 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000753 -72.082414109831248 -6.3063438777586516e-13 ;
	setAttr ".bps" -type "matrix" -3.2939299738602613e-16 0.44049876817760247 -0.89775321510647643 0
		 -1.2940510204911155e-14 -0.89775321510647621 -0.44049876817760258 0 -0.99999999999999989 1.146420841182872e-14 6.0741434984224374e-15 0
		 -8.8890400000000032 6.1547500000000142 -4.0693000000000001 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Ball_R_JNT" -p "Ankle_R_JNT";
	rename -uid "0F594F11-44D5-6C51-690E-DB8F31E4DB8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.10000008067581653 -1.3762532646843794e-08 0 ;
	setAttr ".r" -type "double3" -4.7072209285658285e-12 1.2123932508507483e-19 -1.2833285040201832e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00015748429024900137 0.00067837085776765137 26.139491887309795 ;
	setAttr ".bps" -type "matrix" 1.1839805011350294e-05 -6.6026698335330949e-05 -0.99999999775014747 0
		 -2.748619396287252e-06 -0.99999999781646232 6.6026665796581354e-05 0 -0.99999999992613198 2.7478376472466023e-06 -1.1839986467683206e-05 0
		 -8.8890399999999996 1.749760000000002 4.9082399999999993 1;
	setAttr ".radi" 2.931034482758621;
createNode joint -n "Toe_R_JNT" -p "Ball_R_JNT";
	rename -uid "D8099597-4DEC-FD9B-7985-718022D62C02";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.14696760032993114 3.7853019740907709e-09 -4.0067741355898077e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.1839805011350294e-05 -6.6026698335330949e-05 -0.99999999775014747 0
		 -2.748619396287252e-06 -0.99999999781646232 6.6026665796581354e-05 0 -0.99999999992613198 2.7478376472466023e-06 -1.1839986467683206e-05 0
		 -8.8892099999999932 1.7507300000000006 19.605000000000004 1;
	setAttr ".radi" 3;
createNode ikEffector -n "effector6" -p "Ball_R_JNT";
	rename -uid "8117E4B9-466E-7D4C-165B-858FE3EC58A4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "Ankle_R_JNT";
	rename -uid "541502FD-4CB8-C18A-9CCA-39AB87BC5688";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "Knee_R_JNT";
	rename -uid "DA1E78EA-4943-2509-4133-749B541F3896";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Foot_L_Offset_GRP";
	rename -uid "48AB612B-48ED-8391-E786-ACA85ABBDEF6";
	setAttr ".t" -type "double3" 0.088890387748475561 0.017497586674953807 0.049082361702434456 ;
	setAttr ".r" -type "double3" -79.833697895452758 -89.996156607872678 79.833855357343651 ;
createNode transform -n "Foot_L_GRP" -p "Foot_L_Offset_GRP";
	rename -uid "38BD75DB-4988-91B8-E255-FD971F0C7026";
createNode transform -n "PeelHeel_L_GRP" -p "Foot_L_GRP";
	rename -uid "536FFE33-4A33-B9CE-F04F-92B7FB9557C7";
createNode ikHandle -n "Leg_L_IKH" -p "PeelHeel_L_GRP";
	rename -uid "A79FA2B9-459E-A76D-E647-9484A03674FF";
	setAttr ".t" -type "double3" -0.089772412840737989 0.044055804286727639 -1.183980498442594e-06 ;
	setAttr ".r" -type "double3" -13.06596257331679 89.999303588971515 -13.069745622522104 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".pv" -type "double3" 1.9986402721377967 -0.073736436172081699 2.3866184517330297e-05 ;
	setAttr ".roc" yes;
createNode transform -n "ToeTap_L_GRP" -p "Foot_L_GRP";
	rename -uid "46BF7F3F-4DFA-2084-0F31-FB880AE3A431";
createNode ikHandle -n "Ankle_L_IKH" -p "ToeTap_L_GRP";
	rename -uid "DC1DED92-4FBE-8BBA-EDB9-D6A52B78228F";
	setAttr ".t" -type "double3" -8.8817841970012525e-18 -2.2204460492503131e-18 0 ;
	setAttr ".r" -type "double3" 0.0001574842938676526 -0.00067837085583119701 -26.139491887309809 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".pv" -type "double3" 0.99999999775014692 -6.6026665796832998e-05 1.183998646736586e-05 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Toe_L_IKH" -p "ToeTap_L_GRP";
	rename -uid "C789AD5F-4C2E-5DC6-EC1A-749E2EBA5286";
	setAttr ".t" -type "double3" 0.14696785592681347 4.6629367034256573e-17 1.7763568394002506e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".pv" -type "double3" 0.99999999775014692 -6.6026665796832998e-05 1.183998646736586e-05 ;
	setAttr ".roc" yes;
createNode transform -n "Foot_R_Offset_GRP";
	rename -uid "551DC0B0-40C1-036F-F7DF-3C96761D5349";
	setAttr ".t" -type "double3" -0.088890399999999994 0.017497600000000019 0.049082399999999991 ;
	setAttr ".r" -type "double3" 100.16630210474577 89.996156607872678 -79.83385535714514 ;
createNode transform -n "Foot_R_GRP" -p "Foot_R_Offset_GRP";
	rename -uid "19D471BE-46C8-004C-540C-DE83C28A4E9A";
createNode transform -n "PeelHeel_R_GRP" -p "Foot_R_GRP";
	rename -uid "F7747059-4DC4-7558-313F-98909ECBB320";
createNode ikHandle -n "Leg_R_IKH" -p "PeelHeel_R_GRP";
	rename -uid "FE5B32C3-4238-7538-547C-BFA11270D8A6";
	setAttr ".t" -type "double3" 0.089772491328559523 -0.044055827474148046 1.1839814910707958e-06 ;
	setAttr ".r" -type "double3" 166.93403742477491 89.999303588971515 -13.069745624990437 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 0.99999999999999989 ;
	setAttr ".pv" -type "double3" -1.99864026930753 0.07373651289659372 -2.383638235791293e-05 ;
	setAttr ".roc" yes;
createNode transform -n "ToeTap_R_GRP" -p "Foot_R_GRP";
	rename -uid "0FCE7CFF-4C11-7071-706D-9A94DDFC387B";
createNode ikHandle -n "Ankle_R_IKH" -p "ToeTap_R_GRP";
	rename -uid "7E3BF4BA-4275-71A9-D198-90813767D9CF";
	setAttr ".t" -type "double3" 8.8817841970012525e-18 0 -1.7763568394002505e-17 ;
	setAttr ".r" -type "double3" 0.0001574842944739079 -0.00067837085566695718 -26.139491887309795 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999944 0.99999999999999978 ;
	setAttr ".pv" -type "double3" -0.99999999775014692 6.6026665796754745e-05 -1.1839986467365894e-05 ;
	setAttr ".roc" yes;
createNode ikHandle -n "Toe_R_IKH" -p "ToeTap_R_GRP";
	rename -uid "471E40B2-4C16-4636-926D-7B81C4C90565";
	setAttr ".t" -type "double3" -0.1469676003299312 3.7853020029565701e-09 -4.0067741302607376e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999989 ;
	setAttr ".pv" -type "double3" -0.99999999775014692 6.6026665796754745e-05 -1.1839986467365894e-05 ;
	setAttr ".roc" yes;
createNode fosterParent -n "LesserDemon_ModelRNfosterParent1";
	rename -uid "B964329F-4335-A64D-C5AD-F5B57533DB24";
createNode mesh -n "Lesser_DemonShapeDeformed" -p "LesserDemon_ModelRNfosterParent1";
	rename -uid "C035D3FA-4A5E-F063-8FA2-C284B2700A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "215E37BD-4A0B-0E83-AF3B-4AB36BE976C0";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A517C9C2-4F29-92EF-3F49-90B94A4C55DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA4AF8F9-414F-3124-7E97-AEB95DCC4568";
createNode displayLayerManager -n "layerManager";
	rename -uid "746F5C2D-4AA3-9311-7C98-FDB89F26B5EF";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F429DCEB-4659-50A8-9847-AFBEF84B9C69";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C14BF6A2-4FAA-B8D1-2D72-C3B99C46DF9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D026E0C-461E-F3E9-5738-D19D1EB3A855";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0265BA6C-42D3-24BF-632F-548F05BD7573";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2D81F7A2-46EA-D673-AAA7-2184A247504E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47238FA5-4984-E085-8987-A8881A6A3912";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D6593564-41AC-6EE0-0B4B-2498F9DFA80E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "BaseDemon_ModelRN";
	rename -uid "B323C166-4059-C09D-B8E8-F693C4BE7971";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaseDemon_ModelRN"
		"BaseDemon_ModelRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "6BD0A102-4888-7407-9B1D-E483722875A4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "LesserDemon_ModelRN";
	rename -uid "516FC914-4217-A3A8-EE23-B9B423595A3B";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LesserDemon_ModelRN"
		"LesserDemon_ModelRN" 23
		0 "|LesserDemon_ModelRNfosterParent1|LesserDemonShapeDeformed" "|LesserDemon_Model:LesserDemon" 
		"-s -r "
		2 "|LesserDemon_Model:LesserDemon|LesserDemon_Model:LesserDemonShape" "intermediateObject" 
		" 1"
		2 "|LesserDemon_Model:LesserDemon|LesserDemon_Model:LesserDemonShape" "vertexColorSource" 
		" 2"
		5 3 "LesserDemon_ModelRN" "|LesserDemon_Model:LesserDemon|LesserDemon_Model:LesserDemonShape.worldMesh" 
		"LesserDemon_ModelRN.placeHolderList[1]" ""
		5 3 "LesserDemon_ModelRN" "|LesserDemon_Model:LesserDemon|LesserDemon_Model:LesserDemonShape.outMesh" 
		"LesserDemon_ModelRN.placeHolderList[2]" ""
		8 "|LesserDemon_Model:LesserDemon" "translateX"
		8 "|LesserDemon_Model:LesserDemon" "translateY"
		8 "|LesserDemon_Model:LesserDemon" "translateZ"
		8 "|LesserDemon_Model:LesserDemon" "rotateX"
		8 "|LesserDemon_Model:LesserDemon" "rotateY"
		8 "|LesserDemon_Model:LesserDemon" "rotateZ"
		8 "|LesserDemon_Model:LesserDemon" "scaleX"
		8 "|LesserDemon_Model:LesserDemon" "scaleY"
		8 "|LesserDemon_Model:LesserDemon" "scaleZ"
		9 "|LesserDemon_Model:LesserDemon" "translateX"
		9 "|LesserDemon_Model:LesserDemon" "translateY"
		9 "|LesserDemon_Model:LesserDemon" "translateZ"
		9 "|LesserDemon_Model:LesserDemon" "rotateX"
		9 "|LesserDemon_Model:LesserDemon" "rotateY"
		9 "|LesserDemon_Model:LesserDemon" "rotateZ"
		9 "|LesserDemon_Model:LesserDemon" "scaleX"
		9 "|LesserDemon_Model:LesserDemon" "scaleY"
		9 "|LesserDemon_Model:LesserDemon" "scaleZ"
		"LesserDemon_ModelRN" 16
		0 "|LesserDemon_ModelRNfosterParent1|Lesser_DemonShapeDeformed" "|LesserDemon_Model:Lesser_Demon" 
		"-s -r "
		2 "|LesserDemon_Model:Lesser_Demon|LesserDemon_Model:Lesser_DemonShape" "intermediateObject" 
		" 1"
		2 "|LesserDemon_Model:Lesser_Demon|LesserDemon_Model:Lesser_DemonShape" "vertexColorSource" 
		" 2"
		2 "LesserDemon_Model:MESH" "displayType" " 0"
		5 3 "LesserDemon_ModelRN" "|LesserDemon_Model:Lesser_Demon|LesserDemon_Model:Lesser_DemonShape.outMesh" 
		"LesserDemon_ModelRN.placeHolderList[3]" ""
		5 3 "LesserDemon_ModelRN" "|LesserDemon_Model:Lesser_Demon|LesserDemon_Model:Lesser_DemonShape.worldMesh" 
		"LesserDemon_ModelRN.placeHolderList[4]" ""
		5 4 "LesserDemon_ModelRN" "LesserDemon_Model:StingrayPBS1SG.dagSetMembers" 
		"LesserDemon_ModelRN.placeHolderList[5]" ""
		8 "|LesserDemon_Model:Lesser_Demon" "translateX"
		8 "|LesserDemon_Model:Lesser_Demon" "translateY"
		8 "|LesserDemon_Model:Lesser_Demon" "translateZ"
		8 "|LesserDemon_Model:Lesser_Demon" "rotateX"
		8 "|LesserDemon_Model:Lesser_Demon" "rotateY"
		8 "|LesserDemon_Model:Lesser_Demon" "rotateZ"
		8 "|LesserDemon_Model:Lesser_Demon" "scaleX"
		8 "|LesserDemon_Model:Lesser_Demon" "scaleY"
		8 "|LesserDemon_Model:Lesser_Demon" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20D16514-458A-25E9-B6FE-7F9E30E0073D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 641\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.5 -size 1.2 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6CFA782E-4419-795F-9F4C-37B7FC7F9F4A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5DC64CEB-4858-C750-A520-34840155503B";
createNode displayLayer -n "JNTS";
	rename -uid "4DF1F760-4BCA-E099-61B2-DAA0DB0DFD33";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "D2AB1EF6-4031-C8C1-0F38-8BA0BF601A89";
createNode skinCluster -n "skinCluster1";
	rename -uid "C4FCE6AC-4CE4-FA72-CDA8-EC8780D47768";
	setAttr ".skm" 1;
	setAttr -s 5658 ".wl";
	setAttr ".wl[0:124].w"
		4 6 0.05234495153999149 7 1.2150483973779951e-06 8 0.94751075013969366 
		9 0.00014308327191738258
		4 6 0.050136163314935422 7 1.2271080401636305e-06 8 0.94971929307737823 
		9 0.00014331649964608475
		4 6 0.050422624304658534 7 1.2394875658247393e-06 8 0.9494315545788593 
		9 0.00014458162891638101
		4 6 0.049669997872527398 7 1.1627642271474939e-06 8 0.9501922950482935 
		9 0.00013654431495191779
		4 6 0.069157599314357471 7 1.3997713703215723e-06 8 0.93066989020647384 
		9 0.00017111070779836585
		4 6 0.11304396152351646 7 1.9297942032130842e-06 8 0.88670283839896469 
		9 0.00025127028331573638
		4 6 0.063457474794261073 7 1.5393570068724087e-06 8 0.9363576718710247 
		9 0.00018331397770723578
		4 6 0.052069522617971882 7 1.2895179793839717e-06 8 0.94777870174076584 
		9 0.00015048612328286883
		4 6 0.145734735418137 7 1.5583270972439769e-06 8 0.85403958276737557 
		9 0.00022412348739024799
		4 6 0.20026604080943375 7 2.1684545459804328e-06 8 0.79941344421345728 
		9 0.00031834652256293379
		4 6 0.16828560981390012 7 1.069573039147554e-06 8 0.83153622622517864 
		9 0.00017709438788194364
		4 6 0.3221221549106989 7 1.7690426928433924e-06 8 0.67755283952356316 
		9 0.00032323652304513088
		4 6 0.084021392401346054 7 5.8891172152033292e-07 8 0.91589022897313921 
		9 8.7789713793220002e-05
		4 6 0.073008346349766384 7 1.0690407660944877e-06 8 0.9268535541496099 
		9 0.00013703045985762147
		4 6 0.046106128477668831 7 9.0040127346416882e-07 8 0.95378542384540665 
		9 0.0001075472756510474
		4 6 0.038653175070920233 7 5.3189411683939513e-07 8 0.96127883234168499 
		9 6.7460693277685674e-05
		4 6 0.046156551302234373 7 2.4148315567578393e-07 8 0.95380505135844784 
		9 3.815585616205861e-05
		4 6 0.067536450665206638 7 3.7048874190951715e-07 8 0.93239512780848322 
		9 6.8051037568202228e-05
		4 6 0.11054376989598642 7 3.109175276857491e-07 8 0.88939159240273047 
		9 6.4326783755526903e-05
		4 6 0.31596422729570856 7 1.561603889652482e-06 8 0.68371952816389281 
		9 0.00031468293650902711
		4 6 0.16622445482704626 7 1.1537680733630758e-06 8 0.83357663612759203 
		9 0.00019775527728824348
		4 6 0.3859053185376729 7 2.0558928047181762e-06 8 0.61369672890315341 
		9 0.00039589666636897732
		4 6 0.21618886952572217 7 2.2891475439968545e-06 8 0.78346794351225979 
		9 0.00034089781447398039
		4 6 0.21925918902029709 7 1.8905499770519715e-06 8 0.78043735247651158 
		9 0.00030156795321446307
		4 6 0.090157700852230085 7 1.2928356175888724e-06 8 0.9096684531169924 
		9 0.00017255319515997597
		4 6 0.49859953159298659 7 1.7156255873730823e-06 8 0.5010023133793432 
		9 0.00039643940208286457
		4 6 0.44301684881439446 7 1.3011744823085943e-06 8 0.55667277753270883 
		9 0.00030907247841431356
		4 6 0.047314219377804327 7 1.1548553793833161e-06 8 0.95255004792765874 
		9 0.00013457783915747347
		4 6 0.045212794822656215 7 9.5680334420001936e-07 8 0.95467213575212284 
		9 0.00011411262187678919
		4 6 0.050263246926398025 7 1.2412551284366715e-06 8 0.94959081882170759 
		9 0.00014469299676583849
		4 6 0.072988153239537459 7 7.0770573522839499e-07 8 0.92690668191345083 
		9 0.00010445714127646182
		4 6 0.056599971799875762 7 1.3373992454800638e-06 8 0.94324030300602157 
		9 0.00015838779485717418
		4 6 0.10868264197513336 7 1.8539423946343495e-06 8 0.89107431391872294 
		9 0.00024119016374909223
		4 6 0.24608589669799372 7 8.3075987058524795e-07 8 0.75373859350097838 
		9 0.00017467904115727004
		4 6 0.42461630828865865 7 1.5323095846862366e-06 8 0.57502341268285395 
		9 0.00035874671890277434
		4 6 0.21336730129249215 7 8.7658197192710735e-07 8 0.7864391483646761 
		9 0.00019267376085994425
		4 6 0.051680629821345608 7 1.2987017277106839e-06 8 0.94816696614491203 
		9 0.0001511053320146076
		4 6 0.061973625883372394 7 1.5283708530991023e-06 8 0.93784364155095024 
		9 0.00018120419482424316
		4 6 0.092570997482922829 7 1.8956106907382099e-06 8 0.90718980340622923 
		9 0.00023730350015715261
		4 6 0.055426228781157716 7 1.4049009384970835e-06 8 0.94440800377694412 
		9 0.00016436254095951225
		4 6 0.051099835752628449 7 1.2733242589259951e-06 8 0.94875077911684591 
		9 0.0001481118062666881
		4 6 0.62869404698043618 7 1.5332650383611165e-05 8 0.36513111476735338 
		9 0.0061595056018268479
		4 6 0.62835426607261957 7 1.5254710071424102e-05 8 0.36536792737355317 
		9 0.0062625518437557292
		4 6 0.62808954799719541 7 1.5441982934301816e-05 8 0.36562497793823706 
		9 0.0062700320816332306
		4 6 0.62713857208948276 7 1.6493352520060922e-05 8 0.36688918458367392 
		9 0.0059557499743233813
		4 6 0.62937452719672238 7 1.4621749265447388e-05 8 0.36438650094525815 
		9 0.0062243501087540024
		4 6 0.63074892632108037 7 1.4082956418337711e-05 8 0.36316182576154382 
		9 0.0060751649609575922
		4 6 0.62954752085864785 7 1.4416621215161409e-05 8 0.36423030962716962 
		9 0.0062077528929673411
		4 6 0.62890474450185607 7 1.4850620103245526e-05 8 0.3647862687465156 
		9 0.006294136131525011
		4 6 0.63230115935876752 7 1.4309322040693528e-05 8 0.36172065253310282 
		9 0.0059638787860890972
		4 6 0.63840535156332245 7 1.2889926010948207e-05 8 0.35606477735443476 
		9 0.0055169811562317235
		4 6 0.64723054568845562 7 1.2136744089259048e-05 8 0.34791807147365839 
		9 0.004839246093796724
		4 6 0.65806988427513702 7 9.6398643471987802e-06 8 0.33779208177846565 
		9 0.004128394082049955
		4 6 0.64430641057920668 7 1.390946176484851e-05 8 0.35120058860308079 
		9 0.0044790913559478104
		4 6 0.63212119959501134 7 1.5482424380912226e-05 8 0.36220469669087813 
		9 0.0056586212897297558
		4 6 0.62956942118429871 7 1.7356323232533656e-05 8 0.36524979014668918 
		9 0.0051634323457796826
		4 6 0.6407627072207458 7 1.5543183578233249e-05 8 0.3551982043242618 
		9 0.0040235452714140552
		4 6 0.66134694458450038 7 1.0577764392674077e-05 8 0.3355970242847458 
		9 0.0030454533663610926
		4 6 0.65595072732375936 7 1.1722998237163993e-05 8 0.341079491374078 
		9 0.0029580583039255388
		4 6 0.66599761057230833 7 9.1920213156568704e-06 8 0.3306638153292466 
		9 0.0033293820771295285
		4 6 0.64132650306989769 7 1.3050848730899247e-05 8 0.35396564759261406 
		9 0.0046947984887575128
		4 6 0.6349005966549236 7 1.5825440116755606e-05 8 0.36047993698520331 
		9 0.0046036409197562876
		4 6 0.64776872775752825 7 1.1131540172188364e-05 8 0.34755299703415538 
		9 0.0046671436681441202
		4 6 0.63327734753873011 7 1.3916357352183289e-05 8 0.36102346602262575 
		9 0.0056852700812918787
		4 6 0.63060682932767731 7 1.5717303539081178e-05 8 0.36399741309972011 
		9 0.0053800402690635119
		4 6 0.62805691973438416 7 1.743266551882987e-05 8 0.36681042215923076 
		9 0.005115225440866315
		4 6 0.66865686914825462 7 7.4040834804440741e-06 8 0.32815116080518936 
		9 0.0031845659630756877
		4 6 0.67904237595757122 7 6.0579157615756198e-06 8 0.31831508103603923 
		9 0.0026364850906278269
		4 6 0.62551467100334102 7 1.7812716284594685e-05 8 0.36891904279623039 
		9 0.0055484734841439089
		4 6 0.62794840144608055 7 1.820572433669394e-05 8 0.36715590239235985 
		9 0.0048774904372228967
		4 6 0.62689892317482021 7 1.6354295873948286e-05 8 0.36705354008027063 
		9 0.0060311824490352261
		4 6 0.63771283710165183 7 1.611854735675227e-05 8 0.35823440591253386 
		9 0.0040366384384574738
		4 6 0.62651734730536768 7 1.6917032432775243e-05 8 0.36776835878375885 
		9 0.0056973768784407686
		4 6 0.62844260190324031 7 1.5622922284110642e-05 8 0.36574272946609376 
		9 0.0057990457083818879
		4 6 0.67231978136763326 7 7.6095472805242119e-06 8 0.32451049783327429 
		9 0.0031621112518119268
		4 6 0.65877964157198121 7 9.2103756250808916e-06 8 0.3377097442415376 
		9 0.0035014038108560027
		4 6 0.65114486941304173 7 1.1915689433340926e-05 8 0.34537765345237581 
		9 0.0034655614451491014
		4 6 0.62817123188089752 7 1.5396664354402606e-05 8 0.36559926560178357 
		9 0.0062141058529644657
		4 6 0.62860033375740243 7 1.5124282179031151e-05 8 0.36528284683292261 
		9 0.0061016951274958904
		4 6 0.62979707760107884 7 1.4390162601908108e-05 8 0.36410814781166029 
		9 0.0060803844246589463
		4 6 0.62908523273363581 7 1.4734273778702555e-05 8 0.36464936522336278 
		9 0.0062506677692228032
		4 6 0.62862751903749703 7 1.5042307988433891e-05 8 0.36503501436228902 
		9 0.0063224242922255234
		4 6 0.029395887473716343 7 1.0986321118393629e-06 8 0.9705135367783071 
		9 8.9477115864763283e-05
		4 6 0.030601761116520822 7 1.0999819693867321e-06 8 0.96930644336122873 
		9 9.0695540281197058e-05
		4 6 0.030280517991015443 7 1.0630203005366172e-06 8 0.96963011574760494 
		9 8.8303241079068043e-05
		4 6 0.028205335885864099 7 1.0447046011506175e-06 8 0.97170830447699197 
		9 8.5314932542829582e-05
		4 6 0.029974198153610781 7 1.0902820954312119e-06 8 0.96993515630074922 
		9 8.9555263544595251e-05
		4 6 0.028709318203919535 7 1.0538996829447527e-06 8 0.97120332168681112 
		9 8.6306209586434088e-05
		4 6 0.03030196032288917 7 1.0718595941725794e-06 8 0.96960814848683763 
		9 8.8819330678996397e-05
		4 6 0.030431549958445492 7 1.0625328778863835e-06 8 0.96947897194096444 
		9 8.8415567712176477e-05
		4 6 0.024231573573989952 7 9.1719062091603717e-07 8 0.97569316169949927 
		9 7.4347535889889198e-05
		4 6 0.025906460816576694 7 8.3731761148820104e-07 8 0.97402449571151972 
		9 6.8206154291992381e-05
		4 6 0.016326910968950285 7 5.066271773877674e-07 8 0.98363152613899818 
		9 4.1056264874170138e-05
		4 6 0.043983894531023991 7 4.3098389296107645e-07 8 0.95597897023900513 
		9 3.6704246077851251e-05
		4 6 0.014262365892238435 7 5.4533722752047648e-07 8 0.98569320591434095 
		9 4.3882856193038625e-05
		4 6 0.024696755942305765 7 9.4697507893569211e-07 8 0.97522582825835935 
		9 7.6468824256116825e-05
		4 6 0.01943371278943231 7 7.4294230843048508e-07 8 0.98050555130818995 
		9 5.9992960069429255e-05
		4 6 0.011269737660601716 7 3.4118742215824097e-07 8 0.98870228206739452 
		9 2.7639084581631474e-05
		4 6 0.0095774876006477286 7 1.7188225495210889e-07 8 0.99040813701862629 
		9 1.4203498470963107e-05
		4 6 0.035843886792345153 7 1.2800962190049179e-07 8 0.96414367618050112 
		9 1.2309017531970918e-05
		4 6 0.0060255375678214982 7 2.1212974319855932e-07 8 0.99395708638638913 
		9 1.7163916046003431e-05
		4 6 0.10298068615729347 7 3.1079795970606211e-07 8 0.89698846470831939 
		9 3.0538336427436065e-05
		4 6 0.047494549148272343 7 2.9168368790288721e-07 8 0.95247920021035537 
		9 2.5958957684309013e-05
		4 6 0.091175638856089397 7 4.2229306481950909e-07 8 0.90878524837173025 
		9 3.8690479115519161e-05
		4 6 0.037561463891501841 7 7.7035760979468454e-07 8 0.9623742051731895 
		9 6.3560577698881375e-05
		4 6 0.046665709948184642 7 5.8547379438607811e-07 8 0.95328443919214589 
		9 4.926538587504967e-05
		4 6 0.020993927713032736 7 6.0415091208674675e-07 8 0.97895589349600776 
		9 4.9574640047307157e-05
		4 6 0.11952036720567172 7 1.9888230222886942e-07 8 0.88045677662823885 
		9 2.2657283787199757e-05
		4 6 0.0560088142590984 7 1.3502350576384236e-07 8 0.94397705939795318 
		9 1.3991319442572028e-05
		4 6 0.023068943091940908 7 8.5368491949500892e-07 8 0.97686049252015406 
		9 6.9710702985476127e-05
		4 6 0.013939079835754351 7 5.2496396195313873e-07 8 0.98601786282739967 
		9 4.2532372884017417e-05
		4 6 0.028854213519327723 7 1.0294664217307958e-06 8 0.97105968415161914 
		9 8.5072862631357189e-05
		4 6 0.014024445965329937 7 2.8126904083901873e-07 8 0.98595204424375971 
		9 2.3228521869560429e-05
		4 6 0.026001479191016665 7 9.3126218375996994e-07 8 0.9739207393468895 
		9 7.6850199910022738e-05
		4 6 0.027515589058367738 7 8.8920391525270752e-07 8 0.97241041336637413 
		9 7.3108371342819428e-05
		4 6 0.015867179862312491 7 1.8983784797582289e-07 8 0.98411662995560079 
		9 1.6000344238677659e-05
		4 6 0.16319307318342882 7 1.8597660091874464e-07 8 0.83678260275867111 
		9 2.4138081299209757e-05
		4 6 0.11807936150934827 7 1.403490431044262e-07 8 0.88190251670678133 
		9 1.7981434827146579e-05
		4 6 0.029744098991773188 7 1.031527429234981e-06 8 0.97016885384070572 
		9 8.6015640091852009e-05
		4 6 0.02900247729641648 7 1.0180641182426638e-06 8 0.97091194632442368 
		9 8.4558315041524483e-05
		4 6 0.029029231234926546 7 1.0175759226850992e-06 8 0.97088596776698455 
		9 8.3783422166182743e-05
		4 6 0.030074583548019 7 1.0402918446668102e-06 8 0.9698375600903455 
		9 8.6816069790757134e-05
		4 6 0.03016259057974963 7 1.0367648565057358e-06 8 0.96974967095386333 
		9 8.6701701530462067e-05
		4 6 0.024609037128670599 7 1.2039152060772296e-06 8 0.97529314766882291 
		9 9.6611287300395565e-05
		4 6 0.026021024600681245 7 1.2621750013080227e-06 8 0.97387610510098555 
		9 0.00010160812333182535;
	setAttr ".wl[125:249].w"
		4 6 0.026041708448684756 7 1.2509180905850774e-06 8 0.9738560180368756 
		9 0.00010102259634912641
		4 6 0.024659283800903323 7 1.1916309556980237e-06 8 0.97524349925326226 
		9 9.6025314878744609e-05
		4 6 0.025215326885068865 7 1.2287807696142452e-06 8 0.97468470190257439 
		9 9.8742431587130018e-05
		4 6 0.025857310074100828 7 1.1259297657373845e-06 8 0.97405073127164987 
		9 9.0832724483589332e-05
		4 6 0.025853701246807661 7 1.2476239823487269e-06 8 0.97404445140363494 
		9 0.00010059972557522222
		4 6 0.026164375254460935 7 1.2640181603009528e-06 8 0.97373246654645573 
		9 0.00010189418092289515
		4 6 0.020683064514847749 7 9.6901602197763267e-07 8 0.97923830363307207 
		9 7.7662836058334464e-05
		4 6 0.032238331771918025 7 7.6445991335683159e-07 8 0.96769797735310548 
		9 6.2926415063034141e-05
		4 6 0.01482667134532688 7 4.9346410932334535e-07 8 0.98513291605032638 
		9 3.991914023736051e-05
		4 6 0.045251899426925153 7 3.3953468347613201e-07 8 0.95471677544112643 
		9 3.0985597264928699e-05
		4 6 0.012642733471747252 7 6.0902362491391906e-07 8 0.98730787097177197 
		9 4.8786532855834628e-05
		4 6 0.021046143800900717 7 1.0315887122886664e-06 8 0.97887017093100526 
		9 8.2653679381824747e-05
		4 6 0.019028791409151005 7 9.1746202707722051e-07 8 0.98089639425585995 
		9 7.3896872962036207e-05
		4 6 0.014602833609815402 7 5.1348288342748778e-07 8 0.98535480422085286 
		9 4.1848686448363236e-05
		4 6 0.0096459526013448933 7 2.1896807280910443e-07 8 0.99033566279270235 
		9 1.8165637879911631e-05
		4 6 0.036770833669599517 7 2.0959343610545524e-07 8 0.96320871197577362 
		9 2.0244761190841588e-05
		4 6 0.0050202155569796323 7 2.1571008082879026e-07 8 0.99496219135193453 
		9 1.7377381004996812e-05
		4 6 0.084646023490322589 7 5.2583089841008938e-07 8 0.91530353369749995 
		9 4.9916981279071943e-05
		4 6 0.045908939605657305 7 5.382834644160116e-07 8 0.95404319425456119 
		9 4.7327856317158379e-05
		4 6 0.085766579250489652 7 4.9154588303390363e-07 8 0.91418591796818727 
		9 4.701123544012102e-05
		4 6 0.041566039468198784 7 9.065606407466502e-07 8 0.95835752455670553 
		9 7.5529414454787548e-05
		4 6 0.034984319153050315 7 8.4991768827075409e-07 8 0.96494389595700081 
		9 7.0934972260671802e-05
		4 6 0.022887908563991807 7 7.8440632252665387e-07 8 0.97704668372494363 
		9 6.4623304742042264e-05
		4 6 0.11619587417699272 7 2.0160408069648362e-07 8 0.8837766353148474 
		9 2.7288904079198739e-05
		4 6 0.056800466858188667 7 1.1094059899114164e-07 8 0.94318507016335129 
		9 1.4352037860949953e-05
		4 6 0.023424677842788583 7 1.1109220794596888e-06 8 0.97648415053905635 
		9 9.0060696075623466e-05
		4 6 0.019276864795110142 7 8.4354400228276459e-07 8 0.9806536391221381 
		9 6.8652538749561909e-05
		4 6 0.025481763539974906 7 1.209269604688215e-06 8 0.97441899221447359 
		9 9.8034975946752223e-05
		4 6 0.029814847810636414 7 4.7933524814010621e-07 8 0.97014369424481106 
		9 4.0978609304447323e-05
		4 6 0.023961867847448567 7 1.0829845488206637e-06 8 0.97594874291028066 
		9 8.8306257722029201e-05
		4 6 0.026564095827885627 7 1.0952802920181225e-06 8 0.97334533365367049 
		9 8.9475238151782454e-05
		4 6 0.015027946413615453 7 1.6223243021865461e-07 8 0.98495769277736456 
		9 1.4198576589767307e-05
		4 6 0.14918261029354407 7 2.5832819956196617e-07 8 0.85078206748668339 
		9 3.5063891573047513e-05
		4 6 0.092883830581400303 7 2.6768568872562106e-07 8 0.907085495251858 
		9 3.0406481052944942e-05
		4 6 0.025790513887804817 7 1.2247207349657079e-06 8 0.97410899017578145 
		9 9.9271215678727894e-05
		4 6 0.025396027954947734 7 1.1963013362839861e-06 8 0.97450555891701518 
		9 9.7216826700761787e-05
		4 6 0.026528624230825394 7 1.1788000840785813e-06 8 0.97337458936525545 
		9 9.5607603835139694e-05
		4 6 0.025982014880181089 7 1.242461224012601e-06 8 0.97391625776495017 
		9 0.000100484893644784
		4 6 0.026102596576502751 7 1.2537016545196838e-06 8 0.97379489658652196 
		9 0.00010125313532081873
		4 6 0.036612954086741853 7 1.771698760026991e-06 8 0.96317297445961603 
		9 0.00021229975488204562
		4 6 0.035437566045249787 7 1.6328195402375968e-06 8 0.96436862307211302 
		9 0.00019217806309691191
		4 6 0.035904516843828699 7 1.7066539918565345e-06 8 0.96389227331004357 
		9 0.00020150319213576819
		4 6 0.040447760073911682 7 2.5025653973481578e-06 8 0.95923719349501679 
		9 0.00031254386567426429
		4 6 0.034248885000779411 7 1.4128966689969377e-06 8 0.96558557773398679 
		9 0.00016412436856487188
		4 6 0.033925539260540746 7 1.3464361189581904e-06 8 0.96591579162071439 
		9 0.00015732268262580223
		4 6 0.033782348616674035 7 1.361876045541962e-06 8 0.96605867618992436 
		9 0.00015761331735608813
		4 6 0.034349006122842737 7 1.4330282076791311e-06 8 0.96548436703032681 
		9 0.00016519381862273495
		4 6 0.036964126682387986 7 1.4956323302323846e-06 8 0.96285659073164209 
		9 0.00017778695363972178
		4 6 0.036548530114110821 7 1.3044288112904086e-06 8 0.96329553989777439 
		9 0.00015462555930358273
		4 6 0.046614898496323269 7 1.4931492326829307e-06 8 0.95319640070943756 
		9 0.00018720764500638833
		4 6 0.03834393416704935 7 1.1207628567279512e-06 8 0.96151881391590899 
		9 0.00013613115418497843
		4 6 0.055502530149326636 7 2.7231880504009359e-06 8 0.94413671588599313 
		9 0.00035803077662972636
		4 6 0.04322357924717924 7 2.3015140827741029e-06 8 0.95648546356716746 
		9 0.00028865567157051238
		4 6 0.049777732049721961 7 3.7019765236272228e-06 8 0.94973585744501865 
		9 0.00048270852873567936
		4 6 0.057258278207650386 7 4.1698685849291071e-06 8 0.94218125783138373 
		9 0.00055629409238096685
		4 6 0.064085882774017083 7 2.7312665035014907e-06 8 0.93553796769840647 
		9 0.00037341826107294948
		4 6 0.053296127514892558 7 3.6366289626307019e-06 8 0.94621055737305648 
		9 0.00048967848308825051
		4 6 0.062947143432902058 7 1.5768480567147113e-06 8 0.93683579533804728 
		9 0.00021548438099404285
		4 6 0.033650412031324642 7 2.2177515162942331e-06 8 0.96606505627475625 
		9 0.00028231394240288833
		4 6 0.044508539951057489 7 3.6018058979409071e-06 8 0.95501520092584835 
		9 0.00047265731719632956
		4 6 0.030885736000119381 7 1.3279958564295163e-06 8 0.96895031597619574 
		9 0.00016262002782843518
		4 6 0.034749040922642888 7 1.5271172621343152e-06 8 0.96506553746609036 
		9 0.00018389449400463677
		4 6 0.038234907917744455 7 2.5359375833278185e-06 8 0.96144122587332037 
		9 0.00032133027135183736
		4 6 0.046626859022804265 7 3.879691664139872e-06 8 0.95286339747274929 
		9 0.00050586381278226408
		4 6 0.024471422595035878 7 7.1335577599911507e-07 8 0.97544008011202277 
		9 8.7783937165498196e-05
		4 6 0.035480063649515468 7 7.506604662043751e-07 8 0.96442467693322009 
		9 9.450875679833381e-05
		4 6 0.045675111634932312 7 3.5476933415930902e-06 8 0.95386289494342857 
		9 0.00045844572829758547
		4 6 0.051639929034663586 7 4.5039118203548495e-06 8 0.94776208256370698 
		9 0.00059348448980908958
		4 6 0.039340288095402506 7 2.3724147500738853e-06 8 0.96036325221357621 
		9 0.00029408727627111114
		4 6 0.053463492983475032 7 4.7019632936025934e-06 8 0.94590698388922612 
		9 0.00062482116400525037
		4 6 0.04254762639656938 7 3.0187475618815691e-06 8 0.95706406001309818 
		9 0.00038529484277038977
		4 6 0.038515095540285565 7 2.3149360176775156e-06 8 0.961193378715264 
		9 0.00028921080843271273
		4 6 0.05083832438607383 7 9.2361085028815067e-07 8 0.94903860545100427 
		9 0.00012214655207160792
		4 6 0.025337796318882354 7 1.3143726716051637e-06 8 0.97449505480283338 
		9 0.000165834505612785
		4 6 0.036487662528059031 7 2.5252298486345181e-06 8 0.96317691490573176 
		9 0.00033289733636067409
		4 6 0.03614850916537124 7 1.7615059792691676e-06 8 0.9636400769325828 
		9 0.00020965239606676492
		4 6 0.036128240794694851 7 1.7915713131805476e-06 8 0.96365430686747866 
		9 0.00021566076651329701
		4 6 0.034401012123624689 7 1.4970690489946191e-06 8 0.96542035217476374 
		9 0.0001771386325626801
		4 6 0.034375101200079784 7 1.446130866462737e-06 8 0.96545594545967395 
		9 0.00016750720937966295
		4 6 0.034705479202363575 7 1.4822178131929836e-06 8 0.96512220974548968 
		9 0.00017082883433354833
		4 6 0.032863879007988019 7 1.2710804877283069e-06 8 0.96698602994224703 
		9 0.00014881996927724233
		4 6 0.033005885049197721 7 1.2765656398478448e-06 8 0.96684332613196733 
		9 0.00014951225319514958
		4 6 0.033281716288407939 7 1.3081029806765564e-06 8 0.96656481026405172 
		9 0.00015216534455960766
		4 6 0.033137395202032648 7 1.3122730602775681e-06 8 0.96670969228596293 
		9 0.00015160023894426715
		4 6 0.033023288484218857 7 1.2828826068425018e-06 8 0.96682543277033106 
		9 0.00014999586284308739
		4 6 0.033082929149954553 7 1.3161654229612432e-06 8 0.96676350689080859 
		9 0.00015224779381398909
		4 6 0.033291161585368934 7 1.3161284297965238e-06 8 0.96655478577681586 
		9 0.00015273650938543644
		4 6 0.033195684821785948 7 1.2961026035569665e-06 8 0.96665171547282214 
		9 0.00015130360278843449
		4 6 0.031986443572187551 7 1.2575268769513551e-06 8 0.96786638262132696 
		9 0.00014591627960855986
		4 6 0.030425142812881289 7 1.2199263423145304e-06 8 0.96943384873043303 
		9 0.00013978853034356942
		4 6 0.027542430228247684 7 1.0784206926074882e-06 8 0.97233260882586403 
		9 0.00012388252519571062
		4 6 0.021104230890879518 7 7.8840939160118938e-07 8 0.97880486008003553 
		9 9.0120619693586184e-05
		4 6 0.027407895463507342 7 1.0972057755365826e-06 8 0.97246798558646286 
		9 0.0001230217442543938
		4 6 0.032191035366680491 7 1.2694840052411886e-06 8 0.96766099663453264 
		9 0.0001466985147815719
		4 6 0.031854949756531005 7 1.3605713978453292e-06 8 0.96799525925159779 
		9 0.00014843042047362175
		4 6 0.025780370765465348 7 1.2052259433934967e-06 8 0.97409921615499551 
		9 0.00011920785359573805
		4 6 0.0094255522848269383 7 2.8873718625287749e-07 8 0.99054931792438039 
		9 2.4841053606432229e-05
		4 6 0.0080100655605452303 7 1.8028842012351291e-07 8 0.99197402139608992 
		9 1.5732754944753363e-05
		4 6 0.010416017088211511 7 2.973500315490015e-07 8 0.98955400582124331 
		9 2.9679740513461733e-05
		4 6 0.017520152837310881 7 7.0782112100704592e-07 8 0.9824071454035942 
		9 7.1993937973873797e-05
		4 6 0.019700219050159194 7 1.0211857292275699e-06 8 0.98020922271364996 
		9 8.9537050461633495e-05
		4 6 0.016867750203073066 7 5.9434151651214514e-07 8 0.98306480183167166 
		9 6.6853623738519186e-05
		4 6 0.025661274876946524 7 1.0464847962228126e-06 8 0.97422194525181971 
		9 0.0001157333864374443
		4 6 0.027162007080315052 7 1.2814111495282796e-06 8 0.97270840001185166 
		9 0.00012831149668374428
		4 6 0.029459724135756558 7 1.5565912279803334e-06 8 0.97039382070390334 
		9 0.0001448985691120267
		4 6 0.0061739668955111942 7 9.1396458244802541e-08 8 0.99381464277893972 
		9 1.129892909066575e-05
		4 6 0.0075567623668583205 7 1.4447478030095816e-07 8 0.99242575548321954 
		9 1.7337675141693487e-05
		4 6 0.033577145755734637 7 1.4497911758357781e-06 8 0.96626333062103564 
		9 0.00015807383205388952
		4 6 0.031443007153905994 7 1.558729390425051e-06 8 0.96840283597898158 
		9 0.0001525981377218847
		4 6 0.03360188069847788 7 1.372953951429553e-06 8 0.96624091488383013 
		9 0.000155831463740785
		4 6 0.023431453950474083 7 1.2772081100147606e-06 8 0.97645567031652492 
		9 0.00011159852489088203
		4 6 0.033570183193070507 7 1.5361158743128567e-06 8 0.96626734925055058 
		9 0.00016093144050437943
		4 6 0.032651161769503993 7 1.5233415302775352e-06 8 0.96718990980369091 
		9 0.00015740508527468757
		4 6 0.010552895133331033 7 2.6897125703480507e-07 8 0.9894160356344508 
		9 3.0800260961110993e-05
		4 6 0.006587162330057259 7 8.7557509805763187e-08 8 0.99340175170787537 
		9 1.0998404557566223e-05
		4 6 0.007062757922407366 7 9.1028155230757629e-08 8 0.99292708575725863 
		9 1.0065292178822104e-05
		4 6 0.033656686159271726 7 1.3673638555183118e-06 8 0.96618581503966916 
		9 0.00015613143720350655
		4 6 0.033801517428002609 7 1.4312462458846807e-06 8 0.96603791354682089 
		9 0.00015913777893055157
		4 6 0.032342914521460674 7 1.3538738466943181e-06 8 0.96750451362748768 
		9 0.000151217977205034
		4 6 0.033516920887718273 7 1.3418744829113471e-06 8 0.96632693786286328 
		9 0.00015479937493567198
		4 6 0.033405737701400276 7 1.3195537939561749e-06 8 0.96643962588751919 
		9 0.00015331685728675118
		4 6 0.015012087309384909 7 6.5661083950711018e-07 8 0.98492844912126887 
		9 5.8806958506768489e-05
		4 6 0.01251864851295661 7 5.5465153969134599e-07 8 0.98743520095460036 
		9 4.5595880903475672e-05
		4 6 0.010179039982429441 7 3.2739072726798843e-07 8 0.9897909931638067 
		9 2.9639463036643918e-05
		4 6 0.009441148953081414 7 2.2284164926139593e-07 8 0.99053369878080444 
		9 2.4929424464753193e-05;
	setAttr ".wl[250:374].w"
		4 6 0.0099644122716673299 7 2.605456816645291e-07 8 0.9900049400436749 
		9 3.0387138976050085e-05
		4 6 0.011832432087906193 7 3.4036375999950379e-07 8 0.98812771493449036 
		9 3.9512613843503396e-05
		4 6 0.018150144983234518 7 6.3482335025144135e-07 8 0.98177663389469116 
		9 7.2586298724081508e-05
		4 6 0.016414653172336001 7 6.0115088518212721e-07 8 0.98352124485427039 
		9 6.3500822508324753e-05
		4 6 0.098579983767984034 7 2.8291080271747529e-05 8 0.85743886128804581 
		9 0.043952863863698302
		4 6 0.09432577136908557 7 2.83271099662911e-05 8 0.85689476533996722 
		9 0.048751136180980884
		4 6 0.099156570518652676 7 1.7370199459222266e-05 8 0.8784424709471027 
		9 0.022383588334785404
		4 6 0.17936309916924711 7 1.4392285569924763e-06 8 0.82027454813292389 
		9 0.00036091346927199234
		4 6 0.17524534140543191 7 3.1045600493057151e-06 8 0.82414284093891832 
		9 0.00060871309560036138
		4 6 0.34100552579940135 7 1.1663681302951513e-05 8 0.65677253067079699 
		9 0.0022102798484985721
		4 6 0.17135351219242978 7 1.5683164755668054e-05 8 0.82025747089223844 
		9 0.0083733337505763009
		4 6 0.2184748037567622 7 2.9048870318143756e-05 8 0.76702940649797779 
		9 0.014466740874941719
		4 6 0.12713875495724786 7 2.3181133932962621e-05 8 0.8457152009058283 
		9 0.027122863002990785
		4 6 0.15352221382547729 7 3.527472242668478e-05 8 0.8085453661300529 
		9 0.037897145322043059
		4 6 0.11620044299882297 7 4.0322007076268693e-05 8 0.82378832026629745 
		9 0.059970914727803415
		4 6 0.096959859502135079 7 3.5675739942959179e-05 8 0.83849403549968349 
		9 0.064510429258238522
		4 6 0.10019355100779188 7 3.9615793649535312e-05 8 0.82904093880083463 
		9 0.070725894397723893
		4 6 0.27993584522432247 7 3.8853710518223447e-06 8 0.71909743496623035 
		9 0.00096283443839525421
		4 6 0.25310410218714752 7 5.8845241320151009e-06 8 0.74569176285133132 
		9 0.0011982504373891684
		4 6 0.10446648539311232 7 3.3646437558353438e-05 8 0.8402853107950452 
		9 0.055214557374284066
		4 6 0.14029331617622434 7 4.5672516626008032e-05 8 0.79850305751745165 
		9 0.061157953789697954
		4 6 0.21657424870391978 7 4.5695336861505726e-05 8 0.75117547423415665 
		9 0.032204581725062055
		4 6 0.39883593807102508 7 8.3008574363072805e-06 8 0.59940414420465926 
		9 0.00175161686687939
		4 6 0.31333238858863277 7 9.2962881010670784e-06 8 0.68518828479206961 
		9 0.0014700303311964923
		4 6 0.35279063011797163 7 5.0619622627355267e-06 8 0.6461911214786471 
		9 0.0010131864411184154
		4 6 0.41300510132353357 7 5.9020310760890046e-06 8 0.58533184067110122 
		9 0.0016571559742891695
		4 6 0.40109102510120953 7 1.1987715860606948e-05 8 0.5964866208900591 
		9 0.0024103662928708761
		4 6 0.3751062245613454 7 1.855367288744337e-05 8 0.62193083526199677 
		9 0.0029443865037703859
		4 6 0.30648000441167284 7 4.0229863461838634e-05 8 0.68201218036223865 
		9 0.011467585362626728
		4 6 0.31761632078644175 7 4.4268836048047521e-05 8 0.67043687813893071 
		9 0.01190253223857942
		4 6 0.22662738380511777 7 4.5775208618505122e-05 8 0.74212542612576748 
		9 0.031201414860496327
		4 6 0.27392822600970423 7 5.1757864469111e-05 8 0.70057041838641476 
		9 0.025449597739411807
		4 6 0.14220016074608244 7 4.6605181622933488e-05 8 0.79779437695079203 
		9 0.059958857121502576
		4 6 0.18782375616860561 7 5.1933958510430172e-05 8 0.76061339736193223 
		9 0.051510912510951648
		4 6 0.25082451976964343 7 3.4689689579744949e-05 8 0.73854385316861182 
		9 0.01059693737216489
		4 6 0.38161652299590487 7 5.9995321638745766e-06 8 0.61679152467371168 
		9 0.0015859527982197569
		4 6 0.24747194438844403 7 3.2172662972253219e-06 8 0.75195631616232894 
		9 0.00056852218292971642
		4 6 0.13152484957991015 7 3.7609099782081183e-05 8 0.81920126509842084 
		9 0.049236276221886956
		4 6 0.14090477329197409 7 2.7069369436561405e-05 8 0.83750214179073101 
		9 0.021566015547858395
		4 6 0.15986855457670848 7 1.7804599733783615e-05 8 0.83493882640629813 
		9 0.0051748144172596823
		4 6 0.092524730310303019 7 1.627459700339665e-05 8 0.89029695973242251 
		9 0.017162035360271152
		4 6 0.10420790435580626 7 1.1436184018504402e-05 8 0.89004402972376939 
		9 0.0057366297364058122
		4 6 0.12208909348542646 7 1.0171594377331976e-05 8 0.87177420663824545 
		9 0.006126528281950679
		4 6 0.17376672389166484 7 1.2613101051918816e-06 8 0.82596649229664054 
		9 0.00026552250158953209
		4 6 0.21811354405693933 7 4.6591471191531193e-06 8 0.78117527144057031 
		9 0.00070652535537123282
		4 6 0.15728305088216363 7 2.8265717866946171e-06 8 0.84226193519950276 
		9 0.00045218734654699238
		4 6 0.099257196774323431 7 3.8133617036730388e-05 8 0.83263448448227817 
		9 0.068070185126361676
		4 6 0.10917265543697459 7 4.353936453362991e-05 8 0.81970226584976968 
		9 0.071081539348722134
		4 6 0.10784497155945776 7 4.1937814175541089e-05 8 0.82194095192037187 
		9 0.070172138705994966
		4 6 0.12970081619528234 7 4.8007264258005875e-05 8 0.80187095490492033 
		9 0.068380221635539265
		4 6 0.095544609267214559 7 3.4320932273999606e-05 8 0.84147896834069058 
		9 0.062942101459820696
		4 6 0.10766747390049551 7 4.1400382654677513e-05 8 0.82512237701469182 
		9 0.067168748702158138
		4 6 0.10793206688263034 7 3.8070431821447015e-05 8 0.82922525693632299 
		9 0.062804605749225251
		4 6 0.53166840617196842 7 1.8160609963606669e-06 8 0.4671941841564613 
		9 0.0011355936105739307
		4 6 0.27439961645815147 7 5.3629495166296276e-05 8 0.56427288679080334 
		9 0.16127386725587881
		4 6 0.26054483117140287 7 4.7021657082083056e-05 8 0.57562406147901757 
		9 0.16378408569249756
		4 6 0.32847890680465042 7 4.1317842647041713e-05 8 0.57486089658897999 
		9 0.096618878763722521
		4 6 0.54411248273073975 7 2.2636354456391428e-05 8 0.42774106876260137 
		9 0.028123812152202343
		4 6 0.53363857434125983 7 3.3397163526622242e-05 8 0.43127495220461171 
		9 0.03505307629060183
		4 6 0.66643835933678164 7 4.9560601621571161e-06 8 0.33156217184989512 
		9 0.0019945127531609584
		4 6 0.48445617030956922 7 2.8846782109274254e-05 8 0.47796429325109407 
		9 0.0375506896572275
		4 6 0.62289686192770943 7 3.8123708386108692e-06 8 0.37564171021055864 
		9 0.0014576154908932919
		4 6 0.28163317668459531 7 6.1004966572996467e-05 8 0.55282402650013518 
		9 0.16548179184869646
		4 6 0.27470164177013562 7 4.941915876350066e-05 8 0.56205151805516917 
		9 0.16319742101593165
		4 6 0.33337691837187455 7 1.1178293948016993e-06 8 0.66597507577278359 
		9 0.00064688802594699767
		4 6 0.33741772224443806 7 3.7870844820428683e-05 8 0.58213198719147208 
		9 0.080412419719269546
		4 6 0.37662889168963981 7 5.7018057695397419e-05 8 0.52546763021640497 
		9 0.097846460036259755
		4 6 0.33738637255274334 7 4.9774875109905989e-05 8 0.55639276266303184 
		9 0.10617108990911496
		4 6 0.48617482866171746 7 3.7068587471634634e-06 8 0.51167028869929876 
		9 0.0021511757802365641
		4 6 0.43336298240496501 7 2.4301875642193669e-05 8 0.53009755205120312 
		9 0.036515163668189597
		4 6 0.45099993056077126 7 1.6174090778026919e-05 8 0.52469740552500177 
		9 0.024286489823448942
		4 6 0.36929240809765179 7 5.0253563293533726e-05 8 0.53544480444956122 
		9 0.095212533889493536
		4 6 0.27397742590752172 7 4.5444620403627615e-05 8 0.59883905650178271 
		9 0.12713807297029206
		4 6 0.82542736171117626 7 4.3402582590026216e-06 8 0.16434236198275395 
		9 0.010225936047810604
		4 6 0.81876096640003337 7 4.0921993159903142e-06 8 0.17253768516408624 
		9 0.0086972562365641957
		4 6 0.75747807375403597 7 1.8628716002792385e-06 8 0.2405383010879602 
		9 0.0019817622864034476
		4 6 0.84129918228252254 7 1.263897356861098e-06 8 0.15503734468390284 
		9 0.0036622091362176873
		4 6 0.80023361834508666 7 5.6820537527601826e-06 8 0.1898805717287804 
		9 0.0098801278723801931
		4 6 0.76509790650623222 7 6.1976202912250149e-06 8 0.22725584479921968 
		9 0.007640051074256745
		4 6 0.75564076080322318 7 6.0867893669730906e-06 8 0.23711123392797595 
		9 0.0072419184794338875
		4 6 0.83886344783217071 7 1.895568886565885e-06 8 0.15623827814469854 
		9 0.0048963784542442115
		4 6 0.82378175677267773 7 2.4011194639005203e-06 8 0.17110343501658243 
		9 0.0051124070912759558
		4 6 0.82936843975854291 7 1.3367869389564483e-06 8 0.16675240663826721 
		9 0.0038778168162509914
		4 6 0.78008953653292545 7 6.4443452821518434e-06 8 0.21063446371489219 
		9 0.00926955540690012
		4 6 0.81056886439880249 7 5.2880294616672155e-06 8 0.17910513325174474 
		9 0.010320714319990985
		4 6 0.84567678275963165 7 1.0341645706017199e-06 8 0.15140761305185105 
		9 0.0029145700239468202
		4 6 0.82723735206457638 7 4.2142568442642067e-06 8 0.16260906409249706 
		9 0.010149369586082192
		4 6 0.83456879448808208 7 1.287851929165164e-06 8 0.16239698384295809 
		9 0.0030329338170307432
		4 6 0.81452246064119072 7 3.7140548920165455e-06 8 0.17768247992753419 
		9 0.0077913453763831502
		4 6 0.82166603883141653 7 4.4011796273318584e-06 8 0.16851243850492811 
		9 0.0098171214840281542
		4 6 0.82941673107313652 7 3.5157776582112986e-06 8 0.16208261999242518 
		9 0.0084971331567800408
		4 6 0.82755255979186282 7 4.0459807409449134e-06 8 0.16268704746312532 
		9 0.0097563467642708627
		4 6 0.83005578164577887 7 3.3160196560447342e-06 8 0.16195390112317085 
		9 0.0079870012113943487
		4 6 0.82004236127637742 7 1.9430886715063522e-06 8 0.1750893892402447 
		9 0.0048663063947063786
		4 6 0.75578984970219798 7 2.2319942098841025e-06 8 0.24130107343263901 
		9 0.0029068448709532028
		4 6 0.74975622281615772 7 3.7727474880760087e-06 8 0.24635569322670278 
		9 0.0038843112096514157
		4 6 0.74910378445830461 7 3.8786178283850479e-06 8 0.24632937365038401 
		9 0.0045629632734829955
		4 6 0.82675466010616772 7 4.3471240796338602e-06 8 0.16278427483317243 
		9 0.010456717936580149
		4 6 0.8269640154557123 7 4.3261709913028377e-06 8 0.1625944711079633 
		9 0.010437187265333102
		4 6 0.82763932453023992 7 4.2468717890436247e-06 8 0.16200995153364944 
		9 0.010346477064321452
		4 6 0.83401055517245581 7 2.0697304456760759e-06 8 0.16058931465950926 
		9 0.0053980604375894097
		4 6 0.82288695513247578 7 4.5525258959288187e-06 8 0.16672590823167502 
		9 0.010382584109953245
		4 6 0.82239195396520792 7 4.6486675442327588e-06 8 0.16709668727861746 
		9 0.010506710088630345
		4 4 3.2281732148247059e-06 6 0.68130274466115204 8 0.00093716375655343131 
		9 0.3177568634090796
		4 4 1.9111274717017717e-05 6 0.6109191432492922 8 0.027980314262199733 
		9 0.36108143121379105
		4 4 4.0269582450887654e-06 6 0.57522772276707024 8 0.0010886074269766534 
		9 0.42367964284770798
		4 4 4.0037733437462124e-06 6 0.44806141478813716 8 0.0011791639950131051 
		9 0.55075541744350587
		4 4 3.0400023362126109e-06 6 0.60572730820047915 8 0.0010170647488608787 
		9 0.39325258704832372
		4 4 1.944936346182096e-05 6 0.67509027098392083 8 0.028900759368711899 
		9 0.29598952028390541
		4 4 2.3002210823710653e-05 6 0.71928919684081216 8 0.035326530978253681 
		9 0.24536126997011051
		4 4 4.2855681780634306e-06 6 0.7428997417117551 8 0.0015813172140145171 
		9 0.2555146555060524
		4 4 1.9492544336257356e-05 6 0.72843843337071501 8 0.02613921141302299 
		9 0.24540286267192568
		4 4 3.7527008122460856e-06 6 0.75271894832988051 8 0.0013197577296022482 
		9 0.24595754123970498
		4 4 1.8513200391133802e-05 6 0.68743003468916863 8 0.025554393972241574 
		9 0.28699705813819876
		4 4 5.2318385922069986e-05 6 0.62347566313934577 8 0.14827593214430684 
		9 0.22819608633042535
		4 4 1.4811385372322508e-05 6 0.50139221037870341 8 0.017597721056510432 
		9 0.48099525717941394
		4 4 5.7661954571428503e-05 6 0.63725203851822387 8 0.17927183140254579 
		9 0.18341846812465876
		4 4 6.0401206806982014e-05 6 0.64293290851558194 8 0.19630552050472427 
		9 0.16070116977288693
		4 4 5.4698589299386717e-05 6 0.66656692227046255 8 0.16808115287483355 
		9 0.16529722626540466
		4 4 5.1163723683022766e-05 6 0.6650085290747465 8 0.14917467744291668 
		9 0.18576562975865382
		4 4 5.5660603814308834e-05 6 0.66110241142764503 8 0.17155517645922838 
		9 0.16728675150931224
		4 4 4.9412870344819659e-05 6 0.66402430331435847 8 0.13766138282615142 
		9 0.19826490098914532
		4 4 2.0063436179067732e-05 6 0.53899161053713096 8 0.029882666380485551 
		9 0.43110565964620445
		4 4 1.9252355722898506e-05 6 0.58440967257293663 8 0.029412884444761981 
		9 0.38615819062657869
		4 4 2.2880913100243875e-06 6 0.45959861129254204 8 0.00069938101100312582 
		9 0.53969971960514473;
	setAttr ".wl[375:499].w"
		4 4 5.8124794052172391e-05 6 0.63758340757878373 8 0.1810341919577042 
		9 0.18132427566945972
		4 4 2.7816061037530174e-06 6 0.403905817024928 8 0.00084799895936472534 
		9 0.59524340240960361
		4 4 4.7662954355738227e-05 6 0.68978435860310328 8 0.13276340790672653 
		9 0.17740457053581468
		4 4 1.9220130601886352e-07 6 0.049931330145530306 8 4.5404888641418081e-05 
		9 0.95002307276452236
		4 4 2.054724998725653e-06 6 0.091231880080615127 8 0.00059063191209322906 
		9 0.90817543328229289
		4 4 6.9671778943776567e-07 6 0.063376025581881018 8 0.00018950452672265459 
		9 0.93643377317360688
		4 4 2.36602636955027e-06 6 0.094340753202413904 8 0.00069003373033906174 
		9 0.90496684704087738
		4 4 1.9134324726137763e-07 6 0.050867078051153862 8 4.5522514875492504e-05 
		9 0.94908720809072344
		4 4 2.88669096051549e-07 6 0.058295054619119886 8 6.3676898889519681e-05 
		9 0.94164097981289441
		4 4 8.3052020654954053e-07 6 0.073961955826846323 8 0.00021905605617721625 
		9 0.92581815759676989
		4 4 2.2597054514417159e-06 6 0.099186630166125 8 0.00065476543753175125 
		9 0.90015634469089179
		4 4 3.1359379459562776e-06 6 0.11144737980821347 8 0.00093146045374499237 
		9 0.8876180238000958
		4 4 1.9419616820113497e-06 6 0.090029881713061422 8 0.00055960129558244194 
		9 0.90940857502967398
		4 4 5.4361047765910087e-07 6 0.059710259121060032 8 0.00014719806420606844 
		9 0.94014199920425634
		4 4 3.6571318884891525e-07 6 0.065630328736691099 8 8.1041912735383109e-05 
		9 0.93428826363738471
		4 4 3.5920799556599968e-07 6 0.064575076698891148 8 8.1769758252339764e-05 
		9 0.93534279433486089
		4 4 1.0579550531960599e-06 6 0.0808229024390415 8 0.00028722838820563636 
		9 0.91888881121769972
		4 4 9.3524974549581888e-07 6 0.077446207328138894 8 0.00025160860711742606 
		9 0.92230124881499809
		4 4 2.6625936990216623e-06 6 0.10456301111457766 8 0.00078298950767503731 
		9 0.8946513367840484
		4 4 4.761081939724346e-06 6 0.12967954209586857 8 0.001427410634491663 
		9 0.8688882861877002
		4 4 6.7239047326100216e-07 6 0.064049507772231062 8 0.00018339037338084972 
		9 0.93576642946391486
		4 4 4.7976450810562116e-06 6 0.131957503330627 8 0.001452488598339493 
		9 0.86658521042595249
		4 4 4.1760778409185333e-06 6 0.12440351907743979 8 0.0012580537504292648 
		9 0.87433425109428986
		4 4 3.781167435007102e-06 6 0.11672619664991497 8 0.0011192867483689559 
		9 0.88215073543428113
		4 4 2.1222825223840335e-07 6 0.052548867090203427 8 4.9999516654879137e-05 
		9 0.94740092116488939
		4 4 3.6493422919428444e-06 6 0.115270031716922 8 0.0010835387266700477 
		9 0.88364278021411613
		4 4 4.1625803475409624e-06 6 0.12379774235223215 8 0.0012488864567577035 
		9 0.8749492086106625
		4 4 2.8771295032021177e-06 6 0.11888130524722156 8 0.00028719368979359305 
		9 0.88082862393348171
		4 4 3.0378882729801399e-06 6 0.1115446492011775 8 0.00029729668604029999 
		9 0.88815501622450921
		4 4 2.2368087109215498e-06 6 0.10483610467472797 8 0.00022698018784648129 
		9 0.89493467832871454
		4 4 9.7564527642125293e-07 6 0.070339233390824249 8 0.00010459464475714361 
		9 0.9295551963191423
		4 4 2.9426156071370906e-06 6 0.12398558491830373 8 0.00029647825558923058 
		9 0.87571499421049992
		4 4 7.444445957538354e-07 6 0.047389292557233002 8 7.8857845442136025e-05 
		9 0.95253110515272899
		4 4 9.5330712929099432e-07 6 0.041780091786120639 8 9.6575333443168777e-05 
		9 0.95812237957330693
		4 4 2.8209814146590843e-06 6 0.097767430802876282 8 0.00027437311682861195 
		9 0.90195537509888046
		4 4 2.6882091030034415e-06 6 0.086741077508126374 8 0.0002573303768613819 
		9 0.91299890390590932
		4 4 2.9481245158017712e-06 6 0.10751199804368831 8 0.00028783544615547672 
		9 0.89219721838564037
		4 4 1.0571643744846667e-06 6 0.052172775396677369 8 0.0001088102466501822 
		9 0.94771735719229799
		4 4 2.0964837334457167e-06 6 0.074686557303996093 8 0.00020295715250289812 
		9 0.92510838905976778
		4 4 2.5027933494711429e-06 6 0.098447761904917622 8 0.00024631330775586085 
		9 0.90130342199397695
		4 4 2.6411141267151853e-06 6 0.11686352056493278 8 0.00026850281006983738 
		9 0.88286533551087065
		4 4 1.8650840288635277e-06 6 0.086962639554482926 8 0.00019035708143898757 
		9 0.91284513828004921
		4 4 2.4560383381334083e-06 6 0.08246534568289085 8 0.00023814903514639922 
		9 0.91729404924362457
		4 4 1.3188840211858451e-06 6 0.075408369902254635 8 0.00013670389450563464 
		9 0.92445360731921844
		4 4 1.0574541557051182e-06 6 0.055515093802450975 8 0.00010886794655610476 
		9 0.94437498079683724
		4 4 1.7960921123875091e-06 6 0.061691404952262018 8 0.00017500659302949258 
		9 0.93813179236259603
		4 4 2.6793284596763909e-06 6 0.10678478681302815 8 0.00026723113801980011 
		9 0.89294530272049233
		4 4 1.9805883936853258e-06 6 0.07751489854875214 8 0.00019691720910399734 
		9 0.92228620365375014
		4 4 2.9844743526191884e-06 6 0.11520020696399313 8 0.00029534947209016701 
		9 0.88450145908956401
		4 4 3.0490838296648445e-06 6 0.12292591750846296 8 0.00030362266466595414 
		9 0.87676741074304132
		4 4 2.8690105964336765e-06 6 0.092117961861770611 8 0.00027487658753951998 
		9 0.90760429254009356
		4 4 7.3395022471666148e-06 6 0.65870282952333159 8 0.0046544941285894684 
		9 0.33663533684583169
		4 4 8.438744086060514e-06 6 0.53499768130342229 8 0.0058189904617123632 
		9 0.45917488949077939
		4 4 8.57553821657439e-06 6 0.46767303356106538 8 0.0060413022121802093 
		9 0.52627708868853784
		4 4 5.5397813309848932e-06 6 0.43330090243222574 8 0.0029971663144948541 
		9 0.56369639147194839
		4 4 6.3159294403831994e-06 6 0.49946581460869816 8 0.0045575173539090554 
		9 0.49597035210795237
		4 4 7.8273118651563036e-06 6 0.65314792145966005 8 0.005871908742956203 
		9 0.34097234248551866
		4 4 1.0584762247855789e-05 6 0.73192265508031984 8 0.0080325641863944371 
		9 0.26003419597103794
		4 4 8.506324349033237e-06 6 0.74193104356141415 8 0.0055487299900411841 
		9 0.25251172012419565
		4 4 3.5523331258695122e-05 6 0.68926840026231972 8 0.079267746751250673 
		9 0.23142832965517099
		4 4 4.1515275030192405e-05 6 0.70035769502016398 8 0.10458008744256454 
		9 0.19502070226224127
		4 4 3.4466356846320158e-05 6 0.71874980808566991 8 0.07347188122084547 
		9 0.20774384433663823
		4 4 3.8315210894194545e-05 6 0.69720678682552928 8 0.091406428632289885 
		9 0.21134846933128659
		4 4 3.4686073522486845e-05 6 0.66846448607281084 8 0.074786768411787774 
		9 0.25671405944187886
		4 4 4.1541150040015095e-05 6 0.62350109249772445 8 0.10222896574771158 
		9 0.27422840060452391
		4 4 3.5254090909539247e-05 6 0.58593951676934231 8 0.075230311154075108 
		9 0.33879491798567307
		4 4 4.1227823410277221e-05 6 0.63974859799002137 8 0.10257877309780146 
		9 0.25763140108876698
		4 4 1.9709726616491159e-07 6 0.054323941115258907 8 4.2988148559084348e-05 
		9 0.94563287363891591
		4 4 6.3096377307620031e-07 6 0.066257924208938945 8 0.00016735281267732976 
		9 0.93357409201461072
		4 4 2.4169192264735945e-06 6 0.099088148606055804 8 0.00070552560482884676 
		9 0.90020390886988899
		4 4 4.4907888351069207e-06 6 0.12743784251331364 8 0.001351094095442925 
		9 0.87120657260240841
		4 4 5.3422565051729647e-06 6 0.13803959395559001 8 0.0016166278805409603 
		9 0.86033843590736381
		4 4 4.795654100341298e-06 6 0.13074802154105483 8 0.0014387777543421209 
		9 0.86780840505050272
		4 4 2.7006234019660954e-06 6 0.10264653934120582 8 0.0007892685548631889 
		9 0.89656149148052899
		4 4 7.5911749575271985e-07 6 0.067415399928332592 8 0.00020331998650524437 
		9 0.93238052096766644
		4 4 2.3007634028560635e-07 6 0.052073414385430554 8 5.2874847678975403e-05 
		9 0.94787348069055022
		4 4 9.3028676089733437e-07 6 0.041378419506803474 8 9.4222605624635884e-05 
		9 0.95852642760081097
		4 4 1.9166113344590146e-06 6 0.063297377195657742 8 0.00018478037598573953 
		9 0.93651592581702203
		4 4 2.5953146863725485e-06 6 0.080076391152297019 8 0.00024762305689816021 
		9 0.9196733904761184
		4 4 2.917875104255402e-06 6 0.099178354809770622 8 0.00028229003852102104 
		9 0.90053643727660415
		4 4 3.0553787421544211e-06 6 0.11519001215225851 8 0.00030049412032905195 
		9 0.88450643834867038
		4 4 3.0499241552147553e-06 6 0.12386845214044752 8 0.00030445163071869295 
		9 0.87582404630467869
		4 4 2.8184515773949132e-06 6 0.12295653917332694 8 0.00028512674282301287 
		9 0.87675551563227272
		4 4 2.0528372999868234e-06 6 0.10073431204045341 8 0.00021078748869697873 
		9 0.89905284763354965
		4 4 9.1242544469888245e-07 6 0.060799779813900411 8 9.6666954098328269e-05 
		9 0.93910264080655659
		4 4 2.5554534692206899e-07 6 0.049605906006998185 8 3.3612599519331182e-05 
		9 0.95036022584813551
		4 4 4.1353981963725556e-07 6 0.058999493316017823 8 5.2176321770961096e-05 
		9 0.94094791682239165
		4 4 4.8938526255549769e-07 6 0.055087857973120484 8 5.9826007080950551e-05 
		9 0.94485182663453593
		4 4 4.3329747042262812e-07 6 0.027854912162426373 8 4.7272734815123541e-05 
		9 0.97209738180528815
		4 4 4.5945131954190513e-07 6 0.031145432871080136 8 4.9554977589907524e-05 
		9 0.96880455270001031
		4 4 3.6079504837961681e-07 6 0.036847413337569329 8 4.053955587627999e-05 
		9 0.96311168631150601
		4 4 3.4786615420167831e-07 6 0.045874930833762026 8 4.0693682934414388e-05 
		9 0.9540840276171495
		4 4 4.4155811726445061e-07 6 0.039335017498771302 8 5.1685714791781798e-05 
		9 0.96061285522831963
		4 4 1.4484924700601526e-07 6 0.048866359988925599 8 2.3876453195641642e-05 
		9 0.95110961870863164
		4 4 1.9579617091787761e-07 6 0.054820121164232502 8 3.1707737918077242e-05 
		9 0.9451479753016786
		4 4 2.5825129262403443e-07 6 0.054952947785127305 8 3.9293516856019604e-05 
		9 0.94500750044672399
		4 4 1.1728631363965495e-07 6 0.04208863197381793 8 1.8497106102106914e-05 
		9 0.95789275363376636
		4 4 2.6541173488801662e-07 6 0.047234684792370092 8 3.8832852993087524e-05 
		9 0.95272621694290216
		4 4 2.4165982946294117e-07 6 0.052658887663135194 8 5.4628068328882597e-05 
		9 0.94728624260870642
		4 4 2.0271629205082096e-06 6 0.096621287117279672 8 0.00046239483435548003 
		9 0.9029142908854445
		4 4 1.0469948599817247e-06 6 0.075818955395777973 8 0.00022478992027920568 
		9 0.92395520768908279
		4 4 1.2978009761377873e-07 6 0.036935331130222279 8 2.739633910230565e-05 
		9 0.96303714275057772
		4 4 1.1319829946778452e-06 6 0.073205569714069968 8 0.00021521415890988853 
		9 0.92657808414402554
		4 4 1.4742013094466726e-07 6 0.037797814657414705 8 2.7280709682460916e-05 
		9 0.96217475721277179
		4 4 3.928710018125481e-06 6 0.1090041027227636 8 0.00095761767645909253 
		9 0.89003435089075922
		4 4 2.5282754882877439e-06 6 0.096176069887449228 8 0.00043011601912048311 
		9 0.90339128581794204
		4 4 4.7746224362571326e-06 6 0.11478347617674202 8 0.0013067589153681715 
		9 0.88390499028545355
		4 4 8.395224733851044e-06 6 0.14737022729510757 8 0.0022574176148802082 
		9 0.85036395986527824
		4 4 5.8279694364402086e-06 6 0.13064444570566891 8 0.0012354238824339346 
		9 0.86811430244246068
		4 4 8.0087066047951038e-06 6 0.13841438772000952 8 0.0023515928927678362 
		9 0.85922601068061766
		4 4 1.0308201450384482e-05 6 0.1568535932115607 8 0.0030908116133752284 
		9 0.84004528697361369
		4 4 9.22493109483717e-06 6 0.156128237040946 8 0.0024141180537716523 
		9 0.8414484199741874
		4 4 7.4389505398030792e-06 6 0.1435176076076739 8 0.0017041920131121763 
		9 0.85477076142867403
		4 4 9.5778181087617876e-06 6 0.15363142651804043 8 0.0026948606086390726 
		9 0.84366413505521165
		4 4 6.686230814626368e-06 6 0.13279122093479154 8 0.0015686679492227494 
		9 0.86563342488517092
		4 4 9.2861804429548782e-06 6 0.14393876245831863 8 0.002844444625849304 
		9 0.85320750673538925
		4 4 6.0936547741088025e-06 6 0.1189579991985496 8 0.0016050613257618425 
		9 0.87943084582091458
		4 4 4.4063298118275498e-06 6 0.11008910766176569 8 0.00089571566569716281 
		9 0.88901077034272524
		4 4 5.8070742007686361e-06 6 0.11262564229758457 8 0.0016262662019429976 
		9 0.88574228442627179
		4 4 2.9507567424077699e-06 6 0.083800420625463529 8 0.00065373960943085991 
		9 0.91554288900836334
		4 4 2.7748612931838836e-06 6 0.088299404564485026 8 0.00052189125618373983 
		9 0.91117592931803804
		4 4 3.1636549033450519e-06 6 0.090320460344543912 8 0.00075758083922570932 
		9 0.90891879516132701
		4 4 5.4423556563577813e-07 6 0.053546929616113056 8 9.2788897522141494e-05 
		9 0.94635973725079925
		4 4 4.217314231776501e-07 6 0.04163330395540734 8 6.5472821573251839e-05 
		9 0.95830080149159613
		4 4 6.0983932441493571e-07 6 0.073275914153420066 8 0.00011876695295089618 
		9 0.9266047090543047;
	setAttr ".wl[500:624].w"
		4 4 3.838662417168118e-06 6 0.10872230105626622 8 0.00067501538702002112 
		9 0.89059884489429664
		4 4 1.4095421089588558e-06 6 0.074531021947595408 8 0.00020460164069166308 
		9 0.92526296686960408
		4 4 1.9341959974472049e-07 6 0.036903641274402967 8 3.2631612195694e-05 
		9 0.96306353369380171
		4 4 4.7562007383351782e-07 6 0.07387100317958753 8 0.00010258406999565396 
		9 0.9260259371303432
		4 4 2.9310518544270721e-06 6 0.10080210110411381 8 0.00071186576381638352 
		9 0.89848310208021553
		4 4 6.7636367371268403e-06 6 0.12441579077391454 8 0.001993091598383687 
		9 0.87358435399096457
		4 4 5.8288506825899208e-07 6 0.072857308200563811 8 0.00012004274678746661 
		9 0.92702206616758043
		4 4 2.4978822448154631e-07 6 0.049081481603229414 8 5.0423676164022147e-05 
		9 0.95086784493238219
		4 4 3.1259950346510656e-07 6 0.049723181595041056 8 5.7598738956603678e-05 
		9 0.95021890706649881
		4 4 4.4315721302488382e-07 6 0.048393565473648682 8 6.8308268209356794e-05 
		9 0.95153768310092879
		4 4 1.0679067349574675e-06 6 0.057778359284410413 8 0.00017063785833714055 
		9 0.94204993495051736
		4 4 1.1141448022306593e-06 6 0.058695644274730105 8 0.00019527072046927123 
		9 0.94110797085999842
		4 4 1.1911840052504401e-06 6 0.075765200740377472 8 0.00022549993088727199 
		9 0.92400810814473
		4 4 1.0163268069249186e-06 6 0.087634098680291247 8 0.00020358795443470732 
		9 0.91216129703846716
		4 4 3.0013006565773984e-06 6 0.42415998756643669 8 0.0045268670726213781 
		9 0.57131014406028524
		4 4 3.7068298513039207e-06 6 0.41447783955061923 8 0.0046334054797487079 
		9 0.58088504813978081
		4 4 2.2074152659854153e-06 6 0.4139618852348656 8 0.0029229155332875976 
		9 0.58311299181658072
		4 4 4.5489468100790341e-06 6 0.38600132442343954 8 0.0044313888634800068 
		9 0.60956273776627046
		4 4 7.3239128952449333e-06 6 0.33661144120482533 8 0.0090079312988441164 
		9 0.65437330358343526
		4 4 7.3002195606036548e-06 6 0.29042137023119369 8 0.0099239849603754201 
		9 0.69964734458887023
		4 4 5.2075019105515295e-06 6 0.29365539902898807 8 0.0072045239268554665 
		9 0.69913486954224602
		4 4 3.5451334121820564e-06 6 0.35060448101838232 8 0.005243293696751479 
		9 0.6441486801514541
		4 4 3.7829862278571651e-05 6 0.42282596645943743 8 0.10410589035062769 
		9 0.47303031332765633
		4 4 2.8359709048854499e-05 6 0.42052705423340397 8 0.075282767882061716 
		9 0.50416181817548544
		4 4 3.588891790827896e-05 6 0.3842773336931628 8 0.11620776542750745 
		9 0.49947901196142153
		4 4 3.2408088898196684e-05 6 0.40213752053752616 8 0.079921151431689902 
		9 0.5179089199418857
		4 4 4.6520993481687828e-05 6 0.36911257439788409 8 0.13858600410508934 
		9 0.49225490050354481
		4 4 4.6722204391037824e-05 6 0.34392364899827993 8 0.13616632328936135 
		9 0.51986330550796767
		4 4 4.91989537468997e-05 6 0.33311594873946082 8 0.16088755245401046 
		9 0.50594729985278164
		4 4 3.4527750442202307e-05 6 0.34208941007528043 8 0.10730442095866713 
		9 0.55057164121561042
		4 4 7.6151216609155969e-05 6 0.40012129329774726 8 0.26797712896961645 
		9 0.3318254265160272
		4 4 5.6787439836343857e-05 6 0.41224716271198164 8 0.18602475940728408 
		9 0.40167129044089783
		4 4 7.892409675036509e-05 6 0.37649724324468059 8 0.29377018525026438 
		9 0.32965364740830466
		4 4 6.0388904528435414e-05 6 0.40724539105117408 8 0.19215551536705827 
		9 0.40053870467723912
		4 4 8.108805960064337e-05 6 0.3738032475882988 8 0.29529652465949369 
		9 0.33081913969260679
		4 4 7.0275315318470093e-05 6 0.3504615959047272 8 0.24684392007788458 
		9 0.40262420870206961
		4 4 8.3875905950634477e-05 6 0.3512432746149487 8 0.31928320563701829 
		9 0.32938964384208225
		4 4 6.5169425057501931e-05 6 0.35494860564668052 8 0.23855088322686704 
		9 0.40643534170139495
		4 4 9.0498058902921982e-05 6 0.36860446756502058 8 0.34572355891164397 
		9 0.28558147546443247
		4 4 1.1445978915863378e-05 6 0.41350923952441593 8 0.021935516076974419 
		9 0.56454379841969371
		4 4 1.0443778252266273e-05 6 0.41370248902885853 8 0.024389531194252145 
		9 0.56189753599863723
		4 4 7.7151887108007631e-06 6 0.39285351697729587 8 0.018997235478044334 
		9 0.5881415323559489
		4 4 1.2315394801653121e-05 6 0.33297095092730511 8 0.03067469848893856 
		9 0.63634203518895471
		4 4 1.6257179023103684e-05 6 0.30252030825144915 8 0.038794390954619652 
		9 0.65866904361490819
		4 4 2.1687880581885758e-05 6 0.32157170672630947 8 0.050832732842206921 
		9 0.62757387255090158
		4 4 1.7338390238553398e-05 6 0.35703253643812144 8 0.0346081059131879 
		9 0.60834201925845199
		4 4 1.2929707910139311e-05 6 0.38834485989771333 8 0.022872581506417532 
		9 0.58876962888795903
		4 6 0.12195808303022705 7 6.5168257286086645e-06 8 0.87675313932504351 
		9 0.0012822608190007012
		4 6 0.15249631901436805 7 6.3275763848664148e-06 8 0.84596834916838515 
		9 0.0015290042408619752
		4 6 0.22782113833634651 7 1.0520968867644912e-05 8 0.76978758709449668 
		9 0.0023807536002891771
		4 6 0.28934915349366541 7 2.2068411493222397e-05 8 0.70602663509015329 
		9 0.0046021430046881565
		4 6 0.36422876055632281 7 2.7769957307124747e-05 8 0.63103575753394714 
		9 0.004707711952422926
		4 6 0.34130192605906812 7 3.2637363589904447e-05 8 0.65340812310173979 
		9 0.0052573134756021701
		4 6 0.27949791066884028 7 2.1458773905883476e-05 8 0.71709803326002663 
		9 0.0033825972972272005
		4 6 0.18765684258813403 7 9.3273027225109997e-06 8 0.81093780562964768 
		9 0.0013960244794958305
		4 6 0.79923165851203815 7 1.5394502354590398e-06 8 0.19720502779212865 
		9 0.0035617742455977658
		4 6 0.78567507968140837 7 2.7052107617404134e-06 8 0.20944852725221827 
		9 0.004873687855611702
		4 6 0.77827898681481844 7 4.8918554058334258e-06 8 0.21435177915793224 
		9 0.0073643421718435709
		4 6 0.80071878625968551 7 5.3381192468800557e-06 8 0.18973305924584058 
		9 0.0095428163752270187
		4 6 0.82263452026052553 7 4.612934303045816e-06 8 0.16687900078680468 
		9 0.010481866018366844
		4 6 0.82654523189077966 7 4.3753135668720498e-06 8 0.16295778311346359 
		9 0.010492609682189791
		4 6 0.79041880322632718 7 2.0802308627522088e-06 8 0.20665556534630938 
		9 0.0029235511965007006
		4 6 0.78728134317976128 7 3.9401493705971963e-06 8 0.20704308293289059 
		9 0.0056716337379776631
		4 6 0.7950974144169568 7 5.4574263229557912e-06 8 0.19602293347867417 
		9 0.0088741946780459321
		4 6 0.81523083938601459 7 4.9021439220900285e-06 8 0.17470937382533372 
		9 0.010054884644729725
		4 6 0.82177687530802468 7 4.6643002859478176e-06 8 0.16776528737311458 
		9 0.010453173018574746
		4 6 0.53412738542189875 7 1.3624940075029442e-05 8 0.44780131481702712 
		9 0.018057674820999136
		4 6 0.38163092262163406 7 3.8195020970567462e-05 8 0.53869800026800174 
		9 0.07963288208939362
		4 6 0.27072853894889104 7 4.8026419392955251e-05 8 0.57877489790817416 
		9 0.15044853672354191
		4 6 0.29446850052227991 7 5.6806607363939779e-05 8 0.55175329262290052 
		9 0.15372140024745573
		4 6 0.38541062128514231 7 5.2571743530027053e-05 8 0.52830712252796574 
		9 0.086229684443361959
		4 6 0.51020777997331923 7 3.5772386306568618e-05 8 0.45063542758931391 
		9 0.039121020051060454
		4 6 0.65535974569822697 7 6.1290654776721828e-06 8 0.34184309373441657 
		9 0.0027910315018789067
		4 6 0.38592052246319386 7 1.2027175978717919e-06 8 0.61319923549760402 
		9 0.00087903932160429145
		4 6 0.27406659961093605 7 5.9575422692021546e-05 8 0.55927455370873447 
		9 0.16659927125763749
		4 6 0.36918269372354684 7 5.7024383776728273e-05 8 0.53106398469485849 
		9 0.099696297197818029
		4 6 0.5385608181899838 7 3.0095283992603226e-05 8 0.42873309757544714 
		9 0.032675988950576364
		4 6 0.64197723956814678 7 3.339740251474324e-06 8 0.35648045714852716 
		9 0.0015389635430747047
		4 6 0.25434785069608429 7 5.3547960087265868e-05 8 0.55598712310488063 
		9 0.18961147823894789
		4 6 0.59872211435303024 7 6.5954179462164475e-06 8 0.39538744085280508 
		9 0.0058838493762184288
		4 6 0.63309089579806443 7 1.0792758983510607e-05 8 0.35894297500760042 
		9 0.0079553364353516145
		4 6 0.63013440250480979 7 1.3636277461024591e-05 8 0.36053780639421196 
		9 0.0093141548235170912
		4 6 0.60228072215432504 7 1.7262322228225844e-05 8 0.38409499012812109 
		9 0.01360702539532577
		4 6 0.59282503261756136 7 9.3870892711639001e-06 8 0.40025868003677484 
		9 0.0069069002563927687
		4 6 0.49140933702636513 7 1.1585622224644754e-05 8 0.49666161632412631 
		9 0.011917461027283957
		4 6 0.40815293952544351 7 4.1081090544368002e-06 8 0.5876130963263001 
		9 0.0042298560392020146
		4 6 0.49057114803222446 7 4.6203104839469765e-06 8 0.50427003350532384 
		9 0.0051541981519678407
		4 6 0.052194723665255793 7 1.5103420203849044e-06 8 0.94763799705532958 
		9 0.00016576893739433601
		4 6 0.053033953873044833 7 1.5174985113889186e-06 8 0.94679693230558737 
		9 0.00016759632285624109
		4 6 0.052896782190424645 7 1.6156677076431164e-06 8 0.94692802428911516 
		9 0.00017357785275266252
		4 6 0.051388666295017045 7 1.7589407297461408e-06 8 0.94842968367157998 
		9 0.00017989109267325175
		4 6 0.052668105889056072 7 1.4408230044688093e-06 8 0.94716838081138377 
		9 0.00016207247655572563
		4 6 0.051850103724208917 7 1.4705434045967333e-06 8 0.9479858422802675 
		9 0.00016258345211883984
		4 6 0.05236005139486808 7 1.4812820100481166e-06 8 0.94747441559770618 
		9 0.00016405172541560274
		4 6 0.052979567363012105 7 1.4720549230076147e-06 8 0.94685436580710303 
		9 0.00016459477496173126
		4 6 0.049893116947314013 7 1.3881944843034961e-06 8 0.94995091820162036 
		9 0.00015457665658122498
		4 6 0.048851824416359511 7 1.4156078376818562e-06 8 0.95099193902458778 
		9 0.00015482095121514209
		4 6 0.041809983144126185 7 1.1448292434435883e-06 8 0.95806145592979619 
		9 0.00012741609683414738
		4 6 0.039809865250442854 7 1.1388572462588022e-06 8 0.96006482745669053 
		9 0.0001241684356204932
		4 6 0.041761452513505784 7 1.2273938137996652e-06 8 0.95810544402811404 
		9 0.00013187606456644061
		4 6 0.047343906943131536 7 1.4969605870184385e-06 8 0.95249758824878461 
		9 0.00015700784749681242
		4 6 0.045620654254129214 7 1.8478620372856239e-06 8 0.95420199313827891 
		9 0.00017550474555455312
		4 6 0.033302462122235914 7 1.2829923998217572e-06 8 0.96657477842558226 
		9 0.0001214764597819521
		4 6 0.018076925590748583 7 5.8373263637139423e-07 8 0.98186585400713555 
		9 5.6636669479522212e-05
		4 6 0.017640685667118943 7 7.7054610094618675e-07 8 0.9822912727128611 
		9 6.7271073918951431e-05
		4 6 0.028657369795782352 7 8.1801477556071735e-07 8 0.97125471690125176 
		9 8.7095288190376909e-05
		4 6 0.023338060795585983 7 9.9912210278987349e-07 8 0.97656848037697708 
		9 9.2459705334182015e-05
		4 6 0.024550596877068284 7 1.2800992736295838e-06 8 0.97533827288155828 
		9 0.00010985014209968101
		4 6 0.031108579170132915 7 1.0506598884311556e-06 8 0.96878389397311571 
		9 0.00010647619686285988
		4 6 0.04438930304642618 7 1.4833661046545451e-06 8 0.95545652345710153 
		9 0.00015269013036768838
		4 6 0.037463057607516732 7 1.6623601007877775e-06 8 0.96238168206502783 
		9 0.00015359796735454076
		4 6 0.037984003992009914 7 2.0655556554170997e-06 8 0.96183633137170799 
		9 0.00017759908062670517
		4 6 0.020270451720758323 7 5.3764737769799058e-07 8 0.97967089205156277 
		9 5.8118580301225795e-05
		4 6 0.0275434372965013 7 7.2991828195562461e-07 8 0.97237564690834077 
		9 8.0185876876116117e-05
		4 6 0.048757593817987138 7 2.1692847939691746e-06 8 0.9510394807551652 
		9 0.00020075614205377479
		4 6 0.041152985425890194 7 2.0759046566722886e-06 8 0.95866288896342122 
		9 0.00018204970603199298
		4 6 0.051483395118592248 7 1.9513579361059998e-06 8 0.94832251756247432 
		9 0.00019213596099733376
		4 6 0.030141698954719257 7 1.574702397079319e-06 8 0.96972268695902974 
		9 0.0001340393838538421
		4 6 0.0476261219274016 7 2.237398547813525e-06 8 0.95216820650954259 
		9 0.00020343416450796151
		4 6 0.045826411759737062 7 2.1353255587640719e-06 8 0.95397658789572237 
		9 0.00019486501898184267
		4 6 0.030454781571750789 7 7.9250313761808987e-07 8 0.96945604799702889 
		9 8.8377928082741176e-05
		4 6 0.016863605106427541 7 5.4471188878028302e-07 8 0.98308110264965842 
		9 5.4747532025069138e-05
		4 6 0.013673831231924486 7 5.718039058350658e-07 8 0.98627429456303839 
		9 5.1302401131490401e-05
		4 6 0.052053576604394823 7 1.769019036286386e-06 8 0.94776290410258757 
		9 0.00018175027398120787
		4 6 0.050553489153885543 7 1.9137613452912375e-06 8 0.9492562504885792 
		9 0.00018834659618992562;
	setAttr ".wl[625:749].w"
		4 6 0.049435073002272449 7 1.6911577414849373e-06 8 0.95039035544017114 
		9 0.00017288039981480988
		4 6 0.052325501217839132 7 1.5864547040778917e-06 8 0.94750220362204507 
		9 0.00017070870541172189
		4 6 0.052984312060734964 7 1.53766601497285e-06 8 0.9468453430436623 
		9 0.00016880722958786745
		4 6 0.17050054173676465 7 0.74358230051009722 8 0.079184713497037471 
		9 0.0067324442561005633
		4 6 0.15926173037486288 7 0.76007632403447711 8 0.074522918365518304 
		9 0.0061390272251416987
		4 6 0.10945007537876596 7 0.83380234380843066 8 0.051883447186862552 
		9 0.0048641336259408257
		4 6 0.14275893814931762 7 0.78325592229112273 8 0.06758776737861133 
		9 0.0063973721809481767
		4 6 0.16777013828453638 7 0.76101586154921796 8 0.064936549918434491 
		9 0.0062774502478111826
		4 6 0.12878960414150922 7 0.81655119288532652 8 0.049883545064516789 
		9 0.004775657908647455
		4 6 0.1878411066975105 7 0.73511675832142132 8 0.071101414487201406 
		9 0.0059407204938666377
		4 6 0.20111341604711361 7 0.71665038135935533 8 0.075691106950695225 
		9 0.0065450956428359198
		4 6 0.11860902895592489 7 0.82241631582032881 8 0.054677900019932613 
		9 0.0042967552038137933
		4 6 0.078230758477413481 7 0.88299469745682424 8 0.03569041084979728 
		9 0.00308413321596498
		4 6 0.09283006737918123 7 0.86976342466087664 8 0.034377184762332022 
		9 0.0030293231976099809
		4 6 0.14050864800312216 7 0.80309067557662006 8 0.05224229866020013 
		9 0.0041583777600576848
		4 6 0.069320163749653399 7 0.89830125840124819 8 0.030049759893770213 
		9 0.0023288179553283268
		4 6 0.04240603250357252 7 0.93838977440915872 8 0.017558544863871442 
		9 0.0016456482233972395
		4 6 0.050675245703503513 7 0.93055878832597738 8 0.017120873244357172 
		9 0.0016450927261618387
		4 6 0.08284100631682817 7 0.88596569057069741 8 0.028914665013959933 
		9 0.0022786380985143039
		4 6 0.043220959890337349 7 0.93870094397062065 8 0.016605703330949115 
		9 0.0014723928080928503
		4 6 0.033204879961051918 7 0.95316574726872316 8 0.01231404134715653 
		9 0.0013153314230683738
		4 6 0.039610454389525283 7 0.94690388437458284 8 0.012152221091793479 
		9 0.001333440144098477
		4 6 0.051875164790842504 7 0.93041738989763589 8 0.016233004330830629 
		9 0.0014744409806910215
		4 6 0.055450807595279164 7 0.92001614764886619 8 0.022283174885292481 
		9 0.0022498698705621604
		4 6 0.039316040068885859 7 0.9435179730553217 8 0.015368864755662607 
		9 0.0017971221201298045
		4 6 0.04639540511052534 7 0.93662752770404989 8 0.015154293190188645 
		9 0.0018227739952362606
		4 6 0.065761510538030366 7 0.91016165890945167 8 0.02182102913896514 
		9 0.0022558014135529514
		4 6 0.099631134292678905 7 0.85170299649331038 8 0.044270871226437018 
		9 0.0043949979875738347
		4 6 0.067710579392771197 7 0.89939300131985267 8 0.02959630972688124 
		9 0.0033001095604948067
		4 6 0.079501818570115304 7 0.88827296296134362 8 0.028917610045184682 
		9 0.0033076084233564524
		4 6 0.11743823946407139 7 0.8352361750302606 8 0.042962297390032489 
		9 0.0043632881156356147
		4 6 0.030769890740765238 7 0.95485906036500201 8 0.012469717965955926 
		9 0.001901330928276929
		4 6 0.049258604643977001 7 0.92526477118406891 8 0.02242723512118068 
		9 0.0030493890507734649
		4 6 0.057288742484599038 7 0.91762285895296147 8 0.021999617092250078 
		9 0.0030887814701894526
		4 6 0.035823139436126625 7 0.94990286327620099 8 0.012323483776666129 
		9 0.0019505135110062025
		4 6 0.032091824153457918 7 0.95257745251251713 8 0.013503740972910204 
		9 0.0018269823611146501
		4 6 0.037592391521320739 7 0.94724661739961036 8 0.013299971411118208 
		9 0.0018610196679507251
		4 6 0.022942879597745523 7 0.96749614413245477 8 0.008267444031363801 
		9 0.0012935322384360235
		4 6 0.026855118152516216 7 0.963595909801642 8 0.0082132146540928024 
		9 0.0013357573917491151
		4 6 0.022016155542948421 7 0.96920665038408027 8 0.0075502653446106842 
		9 0.0012269287283605402
		4 6 0.025739203189084226 7 0.96547435333135589 8 0.0075143022230379124 
		9 0.0012721412565219199
		4 6 0.022680598254183292 7 0.9682004036078794 8 0.0078035359817878649 
		9 0.0013154621561493312
		4 6 0.0264357898287884 7 0.9644297984001633 8 0.0077686947620410991 
		9 0.00136571700900718
		4 6 0.026188567549509666 7 0.96267929093895332 8 0.0096007823851901337 
		9 0.0015313591263469491
		4 6 0.030505612743490628 7 0.95837508933114524 8 0.0095373786753293055 
		9 0.0015819192500348264
		4 6 0.14286808456076677 7 0.78507993455425884 8 0.065911521724443242 
		9 0.006140459160531229
		4 6 0.10690906289395254 7 0.83786717678444766 8 0.049929694626116634 
		9 0.0052940656954830849
		4 6 0.033441969513964651 7 0.95090160506785704 8 0.013596770250481826 
		9 0.0020596551676963343
		4 6 0.16834278545434139 7 0.76217475432821202 8 0.063444443391439981 
		9 0.0060380168260066678
		4 6 0.12534371216105153 7 0.82100583004973149 8 0.048392548439701054 
		9 0.0052579093495157981
		4 6 0.038874262733550068 7 0.94557864685794868 8 0.013436496088356774 
		9 0.0021105943201445388
		4 6 0.023484748251818614 7 0.96684717087373329 8 0.0082590715470992112 
		9 0.0014090093273490529
		4 6 0.027337961503005888 7 0.96298660978472195 8 0.0082141236670502538 
		9 0.0014613050452219223
		4 6 0.059722713159144875 7 0.90892814373549313 8 0.0280051987952077 
		9 0.0033439443101544184
		4 6 0.09110848016537533 7 0.86023492542527336 8 0.043725795268679035 
		9 0.0049307991406722027
		4 6 0.062485411755396118 7 0.90531724033118766 8 0.028628534725552299 
		9 0.00356881318786384
		4 6 0.039764608956755279 7 0.9416814613541491 8 0.016386265935686515 
		9 0.0021676637534089982
		4 6 0.027170813146927271 7 0.96135939649116309 8 0.010029822186085568 
		9 0.0014399681758240606
		4 6 0.025414374630103057 7 0.9642106806834615 8 0.0091540867402181581 
		9 0.001220857946217182
		4 6 0.028259243966757393 7 0.95931179087655527 8 0.01108083744959387 
		9 0.0013481277070933604
		4 6 0.052922845147011018 7 0.92047344339552928 8 0.024059997160725394 
		9 0.0025437142967343713
		4 6 0.06982277343642046 7 0.89952840219870078 8 0.027292936724757896 
		9 0.0033558876401209464
		4 6 0.10645309228155293 7 0.84621477662717803 8 0.042420447280950416 
		9 0.0049116838103187271
		4 6 0.072855482667835939 7 0.89555686113947564 8 0.027995998491604359 
		9 0.0035916577010840049
		4 6 0.046476526245140246 7 0.93516606263232749 8 0.016152078973396083 
		9 0.002205332149136189
		4 6 0.031834858071579868 7 0.95672870915902419 8 0.009954917682223844 
		9 0.001481515087171983
		4 6 0.029994514533576232 7 0.95966784027136598 8 0.0090847975281492712 
		9 0.0012528476669085946
		4 6 0.033461870026468978 7 0.95423588593388531 8 0.010931262501062069 
		9 0.0013709815385837124
		4 6 0.062430126253660942 7 0.91163020363874514 8 0.023399414239359217 
		9 0.0025402558682348169
		4 4 0.039687339917514906 6 0.0022242596019453344 38 0.43994071420802189 
		39 0.51814768627251784
		4 4 0.038966228809400781 6 0.0021527589993838039 38 0.44051475463607531 
		39 0.5183662575551401
		4 4 0.038234438298578047 6 0.0020851513183626855 38 0.44044822235241682 
		39 0.51923218803064253
		4 4 0.039224955303701667 6 0.0021821724164032491 38 0.43995977190568542 
		39 0.51863310037420973
		4 4 0.039995456984865327 6 0.0022493000880287376 38 0.43931842782516944 
		39 0.51843681510193662
		4 4 0.039307274005242691 6 0.0021825917034549833 38 0.43991155499997936 
		39 0.51859857929132291
		4 4 0.037483231033791475 6 0.0020018601681509708 38 0.4397200037393314 
		39 0.52079490505872617
		4 4 0.038379386076192297 6 0.0020805608701036978 38 0.43892018736178168 
		39 0.52061986569192242
		4 4 0.035956173454861622 6 0.0018642608768430892 38 0.4401108531102203 
		39 0.52206871255807497
		4 4 0.03664974285470856 6 0.0019555737493787387 38 0.43821167168228525 
		39 0.52318301171362736
		4 4 0.037896404497578091 6 0.0020561437892628446 38 0.43635307350834068 
		39 0.52369437820481846
		4 4 0.039255865714308655 6 0.0021667423291112545 38 0.43700665669562855 
		39 0.52157073526095155
		4 4 0.035001389481662787 6 0.0017963479736439972 38 0.43999163813401088 
		39 0.52321062441068245
		4 4 0.033030256344484969 6 0.0016032483241330965 38 0.43973748023476467 
		39 0.5256290150966173
		4 4 0.033094298602973603 6 0.0015888796424121945 38 0.43726569400833826 
		39 0.52805112774627594
		4 4 0.035884334092112315 6 0.0018221084117712948 38 0.43516823429908907 
		39 0.52712532319702732
		4 4 0.038323690445718095 6 0.0020603428959113852 38 0.43575228577063113 
		39 0.52386368088773927
		4 4 0.022743726511159645 6 0.00090092388608385655 38 0.43210925752971518 
		39 0.54424609207304142
		4 4 0.020995141636327048 6 0.00085535214270824754 38 0.41704946437372331 
		39 0.56110004184724149
		4 4 0.017822879863414749 6 0.00068826188058463214 38 0.39830407800419798 
		39 0.58318478025180265
		4 4 0.023603341358916032 6 0.00096561548796774929 38 0.40807463859068216 
		39 0.56735640456243408
		4 4 0.027209317474653685 6 0.0011218670141356669 38 0.41659980485246573 
		39 0.55506901065874492
		4 4 0.021625206256179762 6 0.00075697441466445901 38 0.41802797708963885 
		39 0.55958984223951691
		4 4 0.022723575540312773 6 0.00083058448718705945 38 0.42993345401050354 
		39 0.54651238596199669
		4 4 0.024457461831548417 6 0.00095919367690172868 38 0.43610253501446106 
		39 0.53848080947708887
		4 4 0.0077040280801406943 6 0.00018263738541677923 38 0.39978800161503825 
		39 0.59232533291940426
		4 4 0.0044787327519509607 6 9.1145266333781983e-05 38 0.37649070405247309 
		39 0.61893941792924212
		4 4 0.0051563203827081124 6 0.00011333105823763744 38 0.36445476443268732 
		39 0.63027558412636697
		4 4 0.0084677462921470322 6 0.00020941013182259065 38 0.37609081218759871 
		39 0.61523203138843174
		4 4 0.0089892740681558839 6 0.00020500876840782309 38 0.39543221974013876 
		39 0.59537349742329748
		4 4 0.0080921720140438511 6 0.00016256581999813288 38 0.41298351763796814 
		39 0.57876174452798979
		4 4 0.0090213849489944598 6 0.00019306495042146701 38 0.42508049073156678 
		39 0.56570505936901727
		4 4 0.0091001981802112716 6 0.00021094728263349781 38 0.42621271323526067 
		39 0.56447614130189461
		4 4 0.014250756489984927 6 0.00045638734048219235 38 0.41611563780546967 
		39 0.56917721836406332
		4 4 0.010584403612247153 6 0.00033138113376688386 38 0.38616308035764241 
		39 0.60292113489634347
		4 4 0.0097083382788125984 6 0.00028449844600120201 38 0.37452353210223194 
		39 0.61548363117295435
		4 4 0.014110070084899454 6 0.00045752590275646411 38 0.38663730607391994 
		39 0.59879509793842434
		4 4 0.016727514927151115 6 0.00053740642699243364 38 0.39919396901731358 
		39 0.58354110962854278
		4 4 0.013667253533503379 6 0.00036507299173721441 38 0.411348762354874 
		39 0.57461891111988528
		4 4 0.01532850043794657 6 0.00044406259004115938 38 0.42490580780389892 
		39 0.55932162916811345
		4 4 0.017323612687439486 6 0.0005632525221534794 38 0.43041074301149235 
		39 0.55170239177891478
		4 4 0.029440970995276223 6 0.0013345569349069864 38 0.43879422959110298 
		39 0.53043024247871373
		4 4 0.030180220377564872 6 0.0014346989346126957 38 0.43484899956527201 
		39 0.53353608112255035
		4 4 0.029872825586522041 6 0.0014337421797476768 38 0.42515431673722004 
		39 0.54353911549651035
		4 4 0.034015322562187637 6 0.0016837483786497241 38 0.42700944934237245 
		39 0.53729147971679025
		4 4 0.034062709782003264 6 0.0016313619550263594 38 0.42774733468963838 
		39 0.53655859357333191
		4 4 0.029698745812722121 6 0.0012878629891575392 38 0.42827247370086774 
		39 0.54074091749725273
		4 4 0.028106549005008401 6 0.0011806828278743717 38 0.434775455652056 
		39 0.53593731251506116
		4 4 0.029405982407053478 6 0.0012964398715863106 38 0.4384798177409307 
		39 0.53081775998042946
		4 4 0.0037859757677602647 6 7.7626707732010195e-06 38 0.47881091549076199 
		39 0.5173953460707047
		4 4 0.0010780103501277468 6 2.1015496175099714e-06 38 0.41847245292750501 
		39 0.58044743517274966
		4 4 0.00029755068981365118 6 7.1628766144576936e-07 38 0.39747022861810044 
		39 0.60223150440442452
		4 4 0.00049618606994469513 6 1.880495248568509e-06 38 0.40100057681195639 
		39 0.59850135662285031
		4 4 0.0020875696469741726 6 6.29179765622508e-06 38 0.43096229239428746 
		39 0.56694384616108218
		4 4 0.0057550273612212858 6 1.3777399065675826e-05 38 0.49065000372747158 
		39 0.50358119151224134
		4 4 0.0084358818240327631 6 1.7727405655123985e-05 38 0.53922028927072085 
		39 0.45232610149959113;
	setAttr ".wl[750:874].w"
		4 4 0.0077080935964751705 6 1.5506167452370296e-05 38 0.54257223168722779 
		39 0.4497041685488446
		4 4 0.0028383202211230887 6 2.2783076838952693e-05 38 0.43250105953584639 
		39 0.56463783716619154
		4 4 0.0014068881013986202 6 8.6324071695751555e-06 38 0.40524426033676819 
		39 0.59334021915466362
		4 4 0.00069933341591594069 6 4.6985181798103708e-06 38 0.38802223661488261 
		39 0.6112737314510216
		4 4 0.0016437315098102416 6 1.9002297947558693e-05 38 0.38895972145339081 
		39 0.60937754473885131
		4 4 0.0019235916459231757 6 2.0217502620565393e-05 38 0.41536601795709027 
		39 0.58269017289436587
		4 4 0.0032562609231413116 6 2.2592174797770076e-05 38 0.44878058585243324 
		39 0.54794056104962763
		4 4 0.0047162099885371825 6 2.7313177050330262e-05 38 0.47703319271879818 
		39 0.51822328411561425
		4 4 0.0040533843093605755 6 2.1158660026040763e-05 38 0.47165025504923364 
		39 0.52427520198137967
		4 4 0.0029030968542759178 6 9.6792007259045782e-06 38 0.45790713896561708 
		39 0.53918008497938097
		4 4 0.0012552395907282608 6 3.2640602932727997e-06 38 0.41949206392416621 
		39 0.57924943242481219
		4 4 0.00036235319883753849 6 1.1069735589852001e-06 38 0.3959344572492095 
		39 0.60370208257839397
		4 4 0.0005990760373894825 6 4.1387485663514823e-06 38 0.39680496217063177 
		39 0.60259182304341252
		4 4 0.001280052853423331 6 6.4613501905089622e-06 38 0.41943358607678727 
		39 0.57927989971959881
		4 4 0.0033385322220667746 6 1.0701434333780358e-05 38 0.45583497059192152 
		39 0.54081579575167782
		4 4 0.0062569721100804582 6 1.6496528680681979e-05 38 0.50946081793706677 
		39 0.48426571342417196
		4 4 0.0055295227140056335 6 1.4955235702880553e-05 38 0.50916382520869274 
		39 0.48529169684159884
		4 4 0.0045218561368489466 6 7.1578899279006985e-05 38 0.41171466966606202 
		39 0.58369189529781007
		4 4 0.002347691537581291 6 2.7868787725214808e-05 38 0.39282297826149615 
		39 0.60480146141319735
		4 4 0.0020201793786115232 6 2.7256756988593338e-05 38 0.37284959264270501 
		39 0.62510297122169489
		4 4 0.0041386285109420934 6 7.1499825718158088e-05 38 0.37802461966716316 
		39 0.6177652519961766
		4 4 0.0043815724231826255 6 7.0721544626265964e-05 38 0.40528450570702346 
		39 0.59026320032516755
		4 4 0.0046496049117262161 6 7.0430464603951179e-05 38 0.42700981417438483 
		39 0.56827015044928497
		4 4 0.0053160725858659216 6 7.603619766803861e-05 38 0.44239464291654679 
		39 0.55221324829991913
		4 4 0.0046675846582731806 6 5.5328145892770483e-05 38 0.44541076236779509 
		39 0.54986632482803899
		4 4 0.0055984588649511842 6 7.6817769066329053e-06 38 0.63229198934720132 
		39 0.36210187001094096
		4 4 0.0047372894101076419 6 4.5095446130505871e-06 38 0.64736473573138165 
		39 0.3478934653138977
		4 4 0.0068662872970684683 6 6.2093658615253247e-06 38 0.67709320686241981 
		39 0.3160342964746502
		4 4 0.0085730223572844308 6 1.4300998975064968e-05 38 0.65323162570215587 
		39 0.33818105094158452
		4 4 0.024785173325351816 6 0.0002239672286976587 38 0.55960577557591396 
		39 0.41538508387003648
		4 4 0.021149144728366296 6 0.00021552611498806357 38 0.53795822723403586 
		39 0.44067710192260989
		4 4 0.046648050576443792 6 0.00071689164830083532 38 0.5114452825194391 
		39 0.44118977525581626
		4 4 0.037191425352261824 6 0.00056647721448459796 38 0.49280412500836013 
		39 0.46943797242489349
		4 4 0.085817954519606596 6 0.0023824774978475566 38 0.48471302132316607 
		39 0.42708654665937973
		4 4 0.077910174352809017 6 0.0020553966637329208 38 0.47986821744501407 
		39 0.44016621153844387
		4 4 0.098234974426066615 6 0.0032341091275926203 38 0.47959140271761458 
		39 0.41893951372872607
		4 4 0.099275315822524829 6 0.0033953317081140437 38 0.47628752397029106 
		39 0.42104182849906996
		4 4 0.0976776888742832 6 0.0032316530830472714 38 0.47763688340134863 
		39 0.42145377464132078
		4 4 0.10004271891521495 6 0.0034059040954326041 38 0.47761226511118937 
		39 0.41893911187816313
		4 4 0.09130093255664716 6 0.0029499310013108887 38 0.47151566223567587 
		39 0.43423347420636604
		4 4 0.095565422967897135 6 0.0032126531873974064 38 0.47264874412208724 
		39 0.42857317972261827
		4 4 0.096890039570976569 6 0.0033350655647850615 38 0.4718278676544716 
		39 0.42794702720976679
		4 4 0.089490163279060078 6 0.0030118203438534354 38 0.46406573750796831 
		39 0.44343227886911807
		4 4 0.093945556758608537 6 0.0031859403946439754 38 0.47004547299168975 
		39 0.43282302985505783
		4 4 0.065183807519097414 6 0.0016675310909229427 38 0.46581796037890222 
		39 0.46733070101107732
		4 4 0.026579851425379102 6 0.00042218238492212277 38 0.47074291626752507 
		39 0.50225504992217362
		4 4 0.015622243286361514 6 0.00018358975665269854 38 0.48697238553620564 
		39 0.49722178142078016
		4 4 0.0035902611524475988 6 9.1322910970643881e-06 38 0.55798649154789959 
		39 0.43841411500855576
		4 4 0.0032456694848252304 6 3.8744625547219501e-06 38 0.59668938408452066 
		39 0.40006107196809926
		4 4 0.013666938744611506 6 6.5620062241544409e-05 38 0.60543871489990819 
		39 0.38082872629323883
		4 4 0.0090321768774071862 6 3.8989529261175124e-05 38 0.59148308249685932 
		39 0.3994457510964724
		4 4 0.0071223980417643796 6 5.028732475943274e-05 38 0.51776905205230528 
		39 0.47505826258117095
		4 4 0.063740454406651839 6 0.0016002008301514354 38 0.46695432586569263 
		39 0.46770501889750421
		4 4 0.0614679992403225 6 0.0017344144225878236 38 0.45500416176738334 
		39 0.48179342456970636
		4 4 0.062226275391724949 6 0.0018094438416413989 38 0.45090275157101878 
		39 0.48506152919561474
		4 4 0.032446626105109962 6 0.00048997343227622913 38 0.48403346896673027 
		39 0.48302993149588364
		4 4 0.0267760437232657 6 0.00049768338968565577 38 0.46319774768102878 
		39 0.50952852520601988
		4 4 0.023214763413440323 6 0.00048316187932896377 38 0.45612166749477734 
		39 0.5201804072124534
		4 4 0.015546943719317304 6 0.00019744658244278337 38 0.48393756075263478 
		39 0.50031804894560516
		4 4 0.010867481605898286 6 0.00016958568088032747 38 0.46155141089004409 
		39 0.52741152182317719
		4 4 0.02272468348759666 6 0.00023284887853983603 38 0.5311485086107357 
		39 0.44589395902312789
		4 4 0.0027942168022509184 6 3.9585845799910376e-06 38 0.55379624112330017 
		39 0.44340558348986897
		4 4 0.0012113493251503043 6 2.3076205534492778e-06 38 0.50443603137418225 
		39 0.49435031168011395
		4 4 0.005623758918350848 6 6.435712209683203e-06 38 0.62922404571278234 
		39 0.36514575965665719
		4 4 0.011429271603168404 6 5.4617687224427364e-05 38 0.58612330827922965 
		39 0.40239280243037751
		4 4 0.0078628961538377909 6 5.2368251272927728e-05 38 0.5268345097497048 
		39 0.46525022584518461
		4 4 0.0053552474547259544 6 5.0248924002366459e-05 38 0.47949088714486865 
		39 0.51510361647640301
		4 4 0.0059164672598415718 6 1.3752287484262392e-05 38 0.58742730466678306 
		39 0.40664247578589113
		4 4 0.003579278358491673 6 1.0425221396818084e-05 38 0.53815160454898958 
		39 0.45825869187112189
		4 4 0.0024388277916550087 6 1.0957717521485895e-05 38 0.49902045534464728 
		39 0.49852975914617631
		4 4 0.069297834804407085 6 0.0020575122543689006 38 0.45344088209181649 
		39 0.47520377084940763
		4 4 0.029287357829851698 6 0.0005919136329086992 38 0.45884453812512288 
		39 0.5112761904121168
		4 4 0.013606676331331755 6 0.00021170518511697854 38 0.46200968764852723 
		39 0.52417193083502389
		4 4 0.0051423072304953871 6 5.1017219523336307e-05 38 0.47602904636716842 
		39 0.51877762918281267
		4 4 0.0020764090620471881 6 8.6525421715168285e-06 38 0.50018467904087482 
		39 0.49773025935490645
		4 4 0.0016021270373904489 6 2.6802119513212707e-06 38 0.52713876161321682 
		39 0.47125643113744131
		4 4 0.077740638198096776 6 0.0020250060228014758 38 0.48021704180292235 
		39 0.44001731397617944
		4 4 0.043551349691047105 6 0.0006480079640867664 38 0.50133792633768059 
		39 0.45446271600718569
		4 4 0.031045887455751181 6 0.00032802455998253593 38 0.54057494064884404 
		39 0.42805114733542232
		4 4 0.017371702442144903 6 0.00010596023586991198 38 0.58948200505423054 
		39 0.39304033226775476
		4 4 0.0094208218385572959 6 2.1658362836585082e-05 38 0.63577602131705346 
		39 0.35478149848155266
		4 4 0.0076098856178256902 6 7.6749524572602848e-06 38 0.67489286441025576 
		39 0.31748957501946129
		4 4 0.070554239722781395 6 0.0015394290881686925 38 0.49290112790587742 
		39 0.43500520328317249
		4 4 0.059671546133647904 6 0.0012038452033465198 38 0.48720209309525453 
		39 0.45192251556775104
		4 4 0.045210801854975606 6 0.00090395150881437828 38 0.47025801456237254 
		39 0.48362723207383751
		4 4 0.049924697135648705 6 0.0012372840359160765 38 0.45565006116266499 
		39 0.49318795766577034
		4 4 0.041726816701164189 6 0.0010414031292294043 38 0.45346245991975187 
		39 0.50376932024985444
		4 4 0.042792277521930211 6 0.0010102884098801203 38 0.45781842336768286 
		39 0.49837901070050683
		4 4 0.047373664633789822 6 0.00093188235782564973 38 0.47252016479417708 
		39 0.47917428821420754
		4 4 0.061575708501675375 6 0.0012348130523576369 38 0.48798313385976649 
		39 0.44920634458620057
		4 4 0.093833041063644582 6 0.0029015776930117216 38 0.48162697000527799 
		39 0.42163841123806572
		4 4 0.091975952272656258 6 0.002897144841083805 38 0.47733699987905559 
		39 0.42778990300720438
		4 4 0.081747271262712376 6 0.002527047942565093 38 0.46490902666617356 
		39 0.45081665412854893
		4 4 0.084994283303214749 6 0.0028218890179644166 38 0.45982880635292273 
		39 0.45235502132589828
		4 4 0.077220599249814337 6 0.0024774956892064728 38 0.45368422416193421 
		39 0.46661768089904498
		4 4 0.079965974448093433 6 0.002545295964712594 38 0.45928719863285306 
		39 0.45820153095434085
		4 4 0.079189545963887137 6 0.0023564733642273505 38 0.4661132227159186 
		39 0.45234075795596707
		4 4 0.09084574721599796 6 0.0027852232164716569 38 0.47828169423575695 
		39 0.42808733533177351
		4 4 0.001861619028163947 6 1.5321263511099759e-06 38 0.71877207342394511 
		39 0.27936477542153981
		4 4 0.0010969305304615977 6 1.0004073510205764e-06 38 0.65963104194614874 
		39 0.33927102711603863
		4 4 0.0079740262651287266 6 2.1438379603489291e-05 38 0.60736143631876005 
		39 0.38464309903650767
		4 4 0.013175768466782754 6 3.3552909520458344e-05 38 0.6528440855896791 
		39 0.33394659303401764
		4 4 0.0011695773650120117 6 1.3704717798470739e-06 38 0.5792886890234723 
		39 0.41954036313973581
		4 4 0.0056202040540216909 6 2.2200238591274295e-05 38 0.55433888023154587 
		39 0.44001871547584126
		4 4 0.015015766963778552 6 3.7999640345126695e-05 38 0.65405439931373488 
		39 0.33089183408214157
		4 4 0.0026188330696720005 6 2.137170597235534e-06 38 0.73913868848297304 
		39 0.25824034127675766
		4 4 0.013617853671981281 6 3.3445407957873811e-05 38 0.6354348010904185 
		39 0.35091389982964244
		4 4 0.0027136738334606987 6 2.8308070829527347e-06 38 0.67740249112829176 
		39 0.31988100423116456
		4 4 0.0099228435761119661 6 3.1932223367218349e-05 38 0.60071231441049422 
		39 0.38933290979002655
		4 4 0.0013701275028168152 6 1.9407844974575563e-06 38 0.58837993896534524 
		39 0.41024799274734042
		4 4 0.0046848642797246709 6 1.7130822259216631e-05 38 0.56131001038639949 
		39 0.43398799451161657
		4 4 0.0009487409847435868 6 1.5953961536606469e-06 38 0.52676049563894078 
		39 0.47228916798016213
		4 4 0.004475614889398875 6 2.029727880968967e-05 38 0.54867644648067559 
		39 0.44682764135111586
		4 4 0.00099507171565945784 6 1.4862223458733944e-06 38 0.51993231863167899 
		39 0.47907112343031577
		4 4 0.028428445820553792 6 0.0002638797989508997 38 0.5440250722300124 
		39 0.4272826021504828
		4 4 0.039070563670256402 6 0.00030636282247423121 38 0.56764018695770491 
		39 0.39298288654956454
		4 4 0.022311335903243058 6 0.00025435588424161314 38 0.53276568332906615 
		39 0.44466862488344922
		4 4 0.047447355033599745 6 0.00034078044464393441 38 0.59165715593165813 
		39 0.36055470859009814
		4 4 0.043297997869196317 6 0.00030179823540277533 38 0.58914478317083507 
		39 0.3672554207245658
		4 4 0.027772623468803517 6 0.00018746302849122123 38 0.56797484531811859 
		39 0.40406506818458676
		4 4 0.020042308505524142 6 0.00018863470831100124 38 0.54289117843451606 
		39 0.43687787835164887
		4 4 0.016008926158099419 6 0.0001763616261416566 38 0.53603192794936882 
		39 0.44778278426639007
		4 4 0.015967105711590227 6 8.5910117751760256e-05 38 0.56565703037681914 
		39 0.41828995379383871
		4 4 0.023963176256657934 6 0.00011148413052582151 38 0.60191510211605492 
		39 0.37401023749676127
		4 4 0.029187282609467034 6 0.00012939706380909202 38 0.62513239566090495 
		39 0.34555092466581877;
	setAttr ".wl[875:999].w"
		4 4 0.024256603322848416 6 0.00010476589055920639 38 0.61265607304139424 
		39 0.36298255774519811
		4 4 0.01850503981104154 6 8.6688839862446564e-05 38 0.58349566206395997 
		39 0.39791260928513617
		4 4 0.011665975246634026 6 6.7506475109588838e-05 38 0.56088951758984762 
		39 0.42737700068840861
		4 4 0.0086668754087076208 6 6.1156202288784162e-05 38 0.5463100249829197 
		39 0.44496194340608375
		4 4 0.012148837563865507 6 8.6870616156105399e-05 38 0.54559505083189808 
		39 0.44216924098808041
		4 4 0.0046232499239857684 6 5.9246643409315931e-06 38 0.69776487269707976 
		39 0.2976059527145935
		4 4 0.0025255420255352076 6 3.1842939937014435e-06 38 0.64112810250809904 
		39 0.35634317117237208
		4 4 0.0025825807234603473 6 4.7115776801952464e-06 38 0.5607841899167666 
		39 0.43662851778209288
		4 4 0.0020388251360569263 6 5.147176098699052e-06 38 0.53597915770482563 
		39 0.46197686998301879
		4 4 0.0027124610638671921 6 6.2849358804719815e-06 38 0.56362462363090249 
		39 0.43365663036934993
		4 4 0.0036248452909898006 6 6.7591816251231774e-06 38 0.61717585828445531 
		39 0.37919253724292995
		4 4 0.0070105181549257661 6 1.1590075700849524e-05 38 0.65592480136510822 
		39 0.33705309040426512
		4 4 0.0060619264517166489 6 8.1481738209812213e-06 38 0.6995216217174488 
		39 0.29440830365701343
		4 4 0.071168079368521445 6 0.0014813256174965783 38 0.50873706468244828 
		39 0.41861353033153359
		4 4 0.081319169893095386 6 0.0014807005562723959 38 0.52377764070217891 
		39 0.39342248884845338
		4 4 0.052622638334498942 6 0.0010880715922374725 38 0.50763536299025835 
		39 0.43865392708300532
		4 4 0.089518163939025022 6 0.0015630525376286761 38 0.53515820541010517 
		39 0.37376057811324098
		4 4 0.082733134527392421 6 0.0014137704656074198 38 0.53615677030521336 
		39 0.37969632470178682
		4 4 0.059606659692658125 6 0.00098045045738441605 38 0.52826951591298288 
		39 0.41114337393697459
		4 4 0.049273151379257495 6 0.0010146704452247478 38 0.51177338756973434 
		39 0.43793879060578333
		4 4 0.046311743740365077 6 0.00098756565374833209 38 0.50777889382611441 
		39 0.44492179677977217
		4 4 0.10856359176776768 6 0.0034187994197432143 38 0.48106047865236201 
		39 0.40695713016012713
		4 4 0.098950937684850082 6 0.00335412732384242 38 0.47719035176002284 
		39 0.42050458323128459
		4 4 0.098673596588346887 6 0.0031404196345584424 38 0.48306029984871734 
		39 0.41512568392837723
		4 4 0.11256931365622742 6 0.0033726454737469207 38 0.48650075359067907 
		39 0.39755728727934658
		4 4 0.086907023766524885 6 0.0029029268377831949 38 0.48008346210704361 
		39 0.43010658728864815
		4 4 0.081079866310041701 6 0.0025239697299561203 38 0.48552523892750576 
		39 0.43087092503249647
		4 4 0.096331474718277105 6 0.0031016081859955033 38 0.48010951274809216 
		39 0.42045740434763512
		4 4 0.081109123245469858 6 0.0025248423504486603 38 0.48403154329930781 
		39 0.43233449110477362
		4 4 0.10573803578285171 6 0.0030098446112327738 38 0.48785655610605183 
		39 0.40339556349986372
		4 4 0.088522781841459383 6 0.0024369302502785721 38 0.49034528409854078 
		39 0.41869500380972136
		4 4 0.071198570939398659 6 0.0018931930524757785 38 0.49312814655753573 
		39 0.43378008945058993
		4 4 0.06865794243005989 6 0.0019726600266702929 38 0.49035700877666005 
		39 0.43901238876660958
		4 4 0.066648047332131477 6 0.0017819842397754694 38 0.49508379445241663 
		39 0.43648617397567629
		4 4 0.08044506607733351 6 0.0020543665170232248 38 0.50193413049081725 
		39 0.41556643691482598
		4 4 0.10336535758020501 6 0.0026099298032400725 38 0.5051685863978006 
		39 0.38885612621875448
		4 4 0.10958581629858936 6 0.0027704690996911184 38 0.50192840215657542 
		39 0.38571531244514412
		4 4 0.098332876059376351 6 0.0023547162752057152 38 0.50163097367368392 
		39 0.39768143399173417
		4 4 0.046700548838656569 6 0.00069154667744427225 38 0.52595718486936349 
		39 0.42665071961453577
		4 4 0.059001098739602964 6 0.00073548092065194948 38 0.54436351056741494 
		39 0.39589990977233025
		4 4 0.067555272274859052 6 0.00076943774985746582 38 0.561507556162677 
		39 0.37016773381260654
		4 4 0.06265559066967176 6 0.0006858969058211559 38 0.56187286894331123 
		39 0.37478564348119603
		4 4 0.042289393627794658 6 0.00044647959998391287 38 0.54796774845408047 
		39 0.40929637831814086
		4 4 0.032257246230379018 6 0.00046519437907540116 38 0.52804637276886313 
		39 0.43923118662168237
		4 4 0.028466883287405084 6 0.00045205596942395868 38 0.52288770478757696 
		39 0.44819335595559401
		4 4 0.034389101778813165 6 0.00054203250238422484 38 0.5200355830107366 
		39 0.44503328270806591
		4 4 0.031778529385433865 6 1.1339890088403989e-05 10 0.83865172624063267 
		11 0.12955840448384501
		4 4 0.047261477395160172 6 2.2532299054664479e-05 10 0.80307407108643458 
		11 0.14964191921935038
		4 4 0.05051831745334967 6 1.2205888753497599e-05 10 0.84324826749129456 
		11 0.10622120916660237
		4 4 0.033906748460608517 6 6.1222726018393519e-06 10 0.87692895429063233 
		11 0.089158174976157356
		4 4 0.019143480550783427 6 4.9068763954340743e-06 10 0.85514084464611295 
		11 0.12571076792670818
		4 4 0.016453051773051692 6 1.2510387738736152e-05 10 0.78862930096246375 
		11 0.19490513687674574
		4 4 0.045213447571394359 6 2.9332496716244287e-05 10 0.75772889453885794 
		11 0.19702832539303158
		4 4 0.056201585195207043 6 1.7771816379929048e-05 10 0.79532247852321736 
		11 0.14845816446519561
		4 4 0.026502505613325903 6 2.9949830657992237e-05 10 0.68563804248408045 
		11 0.28782950207193581
		4 4 0.033427409963793953 6 1.3937644501846817e-05 10 0.74172401602804217 
		11 0.22483463636366213
		4 4 0.013450887965347673 6 1.058756398717264e-05 10 0.67727614223698529 
		11 0.30926238223367986
		4 4 0.010978609930881657 6 4.6841235659511041e-06 10 0.73286948301067356 
		11 0.25614722293487874
		4 4 0.0060551876137843463 6 1.1132197629951064e-05 10 0.65910873964067707 
		11 0.33482494054790851
		4 4 0.0048515786676274616 6 3.2770896339583969e-06 10 0.74915615034907834 
		11 0.24598899389366014
		4 4 0.0089226361372451157 6 4.3493795551908059e-06 10 0.79733860144482216 
		11 0.19373441303837757
		4 4 0.0092728179951083334 6 1.8699469608187432e-05 10 0.69128307325136862 
		11 0.29942540928391498
		4 4 0.034601242558103061 6 0.00014335540939557285 10 0.72592072730742996 
		11 0.23933467472507139
		4 4 0.043669085950419836 6 0.00022782694764136391 10 0.71601812773619322 
		11 0.24008495936574561
		4 4 0.03527386855369178 6 0.00022850320962790744 10 0.64526031568023401 
		11 0.31923731255644611
		4 4 0.047836778805452881 6 0.00031696630218150905 10 0.67609956191730347 
		11 0.27574669297506199
		4 4 0.04236732662150413 6 0.00028139294211347419 10 0.62293715202019129 
		11 0.33441412841619106
		4 4 0.027436416348606361 6 0.00017029621348580129 10 0.56588678663571601 
		11 0.40650650080219181
		4 4 0.032331065501927117 6 0.00024820630310959201 10 0.54870418739105442 
		11 0.4187165408039088
		4 4 0.040615095473081619 6 0.00033660158733572933 10 0.5730137339272422 
		11 0.38603456901234051
		4 4 0.086425944192561208 6 0.0013333299582245282 10 0.60431610672824465 
		11 0.30792461912096974
		4 4 0.088224007941258148 6 0.001310566484878434 10 0.61221241796819059 
		11 0.29825300760567297
		4 4 0.081661890346818547 6 0.001209331006504627 10 0.59417983401312002 
		11 0.32294894463355672
		4 4 0.092738535446858977 6 0.0014451174603239709 10 0.60687202987147637 
		11 0.29894431722134085
		4 4 0.086855502182116975 6 0.0012419678077332968 10 0.61314648092648349 
		11 0.29875604908366604
		4 4 0.076828946975605078 6 0.00096463332327435445 10 0.59978996021523867 
		11 0.32241645948588199
		4 4 0.081505327007210415 6 0.0011493051082172377 10 0.58063539399167752 
		11 0.33670997389289492
		4 4 0.081637283473349365 6 0.0011956679455896438 10 0.57921728926086757 
		11 0.33794975932019333
		4 4 0.11177417471596486 6 0.0025218256896614205 10 0.55656934860823848 
		11 0.32913465098613509
		4 4 0.11133033059611155 6 0.0025340558214576236 10 0.55427553047660849 
		11 0.33186008310582232
		4 4 0.11175587425458479 6 0.002466310175198778 10 0.55955807939939151 
		11 0.326219736170825
		4 4 0.11419043426177926 6 0.0026919605683393046 10 0.54860408682547834 
		11 0.33451351834440307
		4 4 0.11179040917093376 6 0.0025076902107376261 10 0.55374897961825265 
		11 0.33195292100007606
		4 4 0.11331576132731158 6 0.0026555653772446768 10 0.55001883630969894 
		11 0.33400983698574482
		4 4 0.11205535427132859 6 0.0025030511420866741 10 0.55602047609175997 
		11 0.32942111849482458
		4 4 0.11302641468069557 6 0.0026434572108849095 10 0.55096097225764196 
		11 0.33336915585077748
		4 4 0.1151396793759526 6 0.0027511318318311807 10 0.54785289597273634 
		11 0.33425629281947994
		4 4 0.097244566749382311 6 0.0017112139328246676 10 0.58321126615438945 
		11 0.31783295316340349
		4 4 0.099980109952262003 6 0.0019049159227755939 10 0.56975065683226855 
		11 0.32836431729269389
		4 4 0.10044218196238655 6 0.0019597208283299908 10 0.56743482923052058 
		11 0.33016326797876283
		4 4 0.10194309791582691 6 0.002024224439139227 10 0.56853219420903578 
		11 0.32750048343599797
		4 4 0.10583191493502724 6 0.0021823330484614708 10 0.56418992873520679 
		11 0.32779582328130441
		4 4 0.10265286153452434 6 0.0019567402927065901 10 0.57495312143048327 
		11 0.32043727674228589
		4 4 0.10401290858118228 6 0.0019873526762772264 10 0.57831729750208705 
		11 0.31568244124045347
		4 4 0.10368223555988798 6 0.0019840760666652419 10 0.57998557905751735 
		11 0.31434810931592938
		4 4 0.056652909373903888 6 0.00054461223577318427 10 0.65576139411026679 
		11 0.28704108428005615
		4 4 0.064714115046007881 6 0.00065668431465376999 10 0.66063492982369687 
		11 0.27399427081564137
		4 4 0.073153390612124905 6 0.00082560815670755516 10 0.64449003840562646 
		11 0.28153096282554102
		4 4 0.06417495832502218 6 0.0006251992805285662 10 0.63510091990767592 
		11 0.30009892248677339
		4 4 0.051713060727595371 6 0.00046337056138907976 10 0.58534662094288159 
		11 0.36247694776813388
		4 4 0.058070385261052584 6 0.00060201607313248664 10 0.56892578202502864 
		11 0.37240181664078642
		4 4 0.063009146068892755 6 0.0006973444094566032 10 0.57260468317361513 
		11 0.36368882634803551
		4 4 0.05827341533371555 6 0.00061139426256713201 10 0.59949234062367784 
		11 0.34162284978003948
		4 4 0.02911167275695169 6 3.4673021731439359e-05 10 0.78176350505769077 
		11 0.18909014916362613
		4 4 0.0387798002978441 6 6.2564342619015589e-05 10 0.76283639932476721 
		11 0.19832123603476975
		4 4 0.036343008985832113 6 8.7618847072016358e-05 10 0.71655160210799951 
		11 0.24701777005909645
		4 4 0.028098296835170219 6 0.00010754634907362286 10 0.63829541073830909 
		11 0.33349874607744728
		4 4 0.014009718606352365 6 4.2623243129028386e-05 10 0.60044439565015306 
		11 0.38550326250036554
		4 4 0.013510043365331535 6 6.6601222890277044e-05 10 0.57215279779915973 
		11 0.41427055761261838
		4 4 0.02042872497690797 6 0.00010636713519591491 10 0.60197791408321966 
		11 0.37748699380467643
		4 4 0.020539072914510272 6 5.6461576403423188e-05 10 0.70853099542437425 
		11 0.27087347008471224
		4 4 0.0030229609113154076 6 2.6779978915986048e-05 10 0.44576069721955647 
		11 0.55118956189021207
		4 4 0.0024870495268051649 6 2.1366936393999024e-05 10 0.42936598184143943 
		11 0.5681256016953613
		4 4 0.0011340045901000295 6 3.0207796060493671e-06 10 0.44913488641720628 
		11 0.54972808821308761
		4 4 0.0013871537917386734 6 2.920878891686281e-06 10 0.46182535760990889 
		11 0.53678456771946059
		4 4 0.0015025657696962969 6 3.5680649369906009e-06 10 0.452673863053357 
		11 0.54582000311200973
		4 4 0.0028546186844839723 6 2.3470679611562411e-05 10 0.43973082593415214 
		11 0.55739108470175236
		4 4 0.0036295353539700466 6 4.2569266667630027e-05 10 0.41448465500413456 
		11 0.58184324037522783
		4 4 0.00078115115468593681 6 2.7207523685621015e-06 10 0.40839601239172346 
		11 0.59082011570122195
		4 4 0.0027203530565043199 6 3.3283678937916046e-05 10 0.36442686733516738 
		11 0.63281949592939024
		4 4 0.00045745201398246613 6 1.8989224373918812e-06 10 0.35015209972446443 
		11 0.64938854933911561
		4 4 0.0019644318519546362 6 2.1679525669934275e-05 10 0.33780571220141148 
		11 0.66020817642096397
		4 4 0.00047021672356379441 6 1.8269154627719373e-06 10 0.35817468459206692 
		11 0.64135327176890633
		4 4 0.0028657294705351842 6 3.2806978109868026e-05 10 0.38143338223731116 
		11 0.61566808131404371
		4 4 0.00083547585428533314 6 2.9006148111202205e-06 10 0.39576872774559363 
		11 0.60339289578530975;
	setAttr ".wl[1000:1124].w"
		4 4 0.0036280699807989761 6 3.940239513471685e-05 10 0.42707281539432473 
		11 0.56925971222974159
		4 4 0.001303679644512228 6 3.7380507195476139e-06 10 0.4303808688938216 
		11 0.56831171341094666
		4 4 0.035169815388362585 6 0.0013893170386311321 10 0.46078381440991123 
		11 0.50265705316309495
		4 4 0.035032567271117337 6 0.0013841277197375766 10 0.46079069707982295 
		11 0.50279260792932212
		4 4 0.035197525144819719 6 0.0013989686020686439 10 0.46074125010988431 
		11 0.50266225614322724
		4 4 0.035364694775156198 6 0.0014066729364370922 10 0.46072553534377458 
		11 0.50250309694463213
		4 4 0.034667192864670245 6 0.001357740946417132 10 0.46087038579345135 
		11 0.5031046803954613
		4 4 0.034797764154087273 6 0.0013629105758094786 10 0.46086261309297599 
		11 0.50297671217712714
		4 4 0.03484463731528837 6 0.0013652493891232738 10 0.46085771485518484 
		11 0.50293239844040338
		4 4 0.034107883698773434 6 0.0013166246611816853 10 0.46099456521218296 
		11 0.5035809264278619
		4 4 0.034754655459811649 6 0.0013615198913205495 10 0.46086346883013851 
		11 0.50302035581872928
		4 4 0.010698880835843999 6 0.00020715762517576841 10 0.45724627925686451 
		11 0.53184768228211576
		4 4 0.010494865308876838 6 0.00019276149887159337 10 0.45654898405634259 
		11 0.53276338913590882
		4 4 0.01252265278868871 6 0.000265587714250073 10 0.45861539785237065 
		11 0.5285963616446907
		4 4 0.016864783847017038 6 0.0004152187181898049 10 0.46072926905548528 
		11 0.52199072837930771
		4 4 0.019317614535601099 6 0.00052445771094826129 10 0.46130491260938683 
		11 0.51885301514406368
		4 4 0.021049469469971771 6 0.00060395760679253768 10 0.46150843599573288 
		11 0.51683813692750269
		4 4 0.022729563434672816 6 0.00069517426632363752 10 0.46028821719184504 
		11 0.51628704510715839
		4 4 0.02230521594838519 6 0.00066213397701601906 10 0.46068581100134759 
		11 0.51634683907325096
		4 4 0.022696231784675024 6 0.00066309110612515335 10 0.46171319027587615 
		11 0.51492748683332379
		4 4 0.023254127111150855 6 0.00071854400851023906 10 0.46109329593257026 
		11 0.51493403294776874
		4 4 0.020293752237347543 6 0.00055634565735786809 10 0.46123482300403384 
		11 0.51791507910126056
		4 4 0.02804545009857317 6 0.00095772049207451808 10 0.46169892042578409 
		11 0.50929790898356819
		4 4 0.028731548440064689 6 0.00099772283706415599 10 0.46164078345584819 
		11 0.50862994526702299
		4 4 0.030620214291012866 6 0.0011094784606858602 10 0.46143865486660407 
		11 0.50683165238169725
		4 4 0.029868582541699652 6 0.0010695882197777745 10 0.46145196338337796 
		11 0.50760986585514445
		4 4 0.02907712272294773 6 0.0010183747437288401 10 0.46156766339627175 
		11 0.50833683913705174
		4 4 0.027463217264244624 6 0.00091392797448179195 10 0.46185218596418554 
		11 0.5097706687970881
		4 4 0.02731868937434381 6 0.00090715803324031515 10 0.46187207776746925 
		11 0.50990207482494665
		4 4 0.025792300548756624 6 0.00083297494439900734 10 0.46184196313555309 
		11 0.51153276137129122
		4 4 0.033282476285262708 6 0.0012658657101826489 10 0.46111993149922936 
		11 0.50433172650532543
		4 4 0.032881133961526504 6 0.0012445579296773562 10 0.4611627397269723 
		11 0.50471156838182374
		4 4 0.033509546658346261 6 0.0012882296262504299 10 0.46104319096466179 
		11 0.50415903275074148
		4 4 0.03378228644602356 6 0.001307387955408988 10 0.46098675658314398 
		11 0.50392356901542346
		4 4 0.0339133966945337 6 0.0013143840678866109 10 0.46096784810997693 
		11 0.50380437112760268
		4 4 0.031941829522175468 6 0.0011830710840012824 10 0.46132677885668211 
		11 0.50554832053714116
		4 4 0.032226942137867774 6 0.0012004600752266407 10 0.46127929696443676 
		11 0.50529330082246882
		4 4 0.031605896860832726 6 0.0011610166862520911 10 0.46137728702570452 
		11 0.50585579942721071
		4 4 0.01373557321806796 6 0.00031354515971863316 10 0.45732076308664243 
		11 0.52863011853557074
		4 4 0.014108863202563191 6 0.00033955051062533909 10 0.45013491860912447 
		11 0.53541666767768692
		4 4 0.014131266188887546 6 0.00033933824600820297 10 0.44775258455416617 
		11 0.53777681101093799
		4 4 0.015707644649325791 6 0.00037860950622620139 10 0.45550802719775207 
		11 0.52840571864669594
		4 4 0.012649445998938157 6 0.00026347367825318172 10 0.45465553158931266 
		11 0.53243154873349596
		4 4 0.005734222363056032 6 7.5329998526834767e-05 10 0.45180460654620808 
		11 0.542385841092209
		4 4 0.0060420365994110397 6 8.5049282883288834e-05 10 0.45011698495101282 
		11 0.5437559291666928
		4 4 0.0077567180364535417 6 0.00012495738089429376 10 0.45081670839943533 
		11 0.54130161618321693
		4 4 0.0072983382928709329 6 0.00012296591627766304 10 0.43443511771833093 
		11 0.55814357807252046
		4 4 0.0064109120392286346 6 0.00011134687078138472 10 0.40359905096220272 
		11 0.58987869012778715
		4 4 0.0078261465334478562 6 0.00013937838541782963 10 0.42640217287007132 
		11 0.56563230221106298
		4 4 0.0072346901273382877 6 0.00011134043528856617 10 0.44375000052583552 
		11 0.5489039689115377
		4 4 0.0056616198366067835 6 7.6895949138340258e-05 10 0.44651705179053913 
		11 0.54774443242371584
		4 4 0.001569450852461829 6 5.8298966000781204e-06 10 0.45279437238359493 
		11 0.54563034686734313
		4 4 0.0014199064739300934 6 7.1793424976791912e-06 10 0.43384258895044298 
		11 0.56473032523312927
		4 4 0.0012468425294031808 6 8.6793826159955013e-06 10 0.38427754312523049 
		11 0.61446693496275029
		4 4 0.00084066566856625476 6 6.2266593558539863e-06 10 0.32808462101161268 
		11 0.67106848666046515
		4 4 0.00083128844638087672 6 5.8509030612899167e-06 10 0.33649006844114204 
		11 0.66267279220941577
		4 4 0.0012879024825033819 6 8.6985369200392252e-06 10 0.38338381624869577 
		11 0.61531958273188103
		4 4 0.0016432867632470921 6 9.0773381775632178e-06 10 0.42130503658595148 
		11 0.57704259931262369
		4 4 0.001793559275989111 6 8.0877055290259494e-06 10 0.44220734905683079 
		11 0.55599100396165113
		4 4 0.006044128544292972 6 1.3000852489685859e-05 10 0.58358937903844055 
		11 0.41035349156477685
		4 4 0.0036409854055699329 6 1.4047409130997847e-05 10 0.53573244991832303 
		11 0.46061251726697605
		4 4 0.0037939474798115362 6 5.5526125697611067e-06 10 0.58971344403227066 
		11 0.40648705587534811
		4 4 0.0062738691129593073 6 5.750772962307617e-06 10 0.62827688215302913 
		11 0.36544349796104919
		4 4 0.0075262449530711416 6 8.6744969405234096e-06 10 0.61898721266585988 
		11 0.37347786788412846
		4 4 0.00717088707579926 6 2.0620001604380819e-05 10 0.5639337835708762 
		11 0.42887470935172006
		4 4 0.0074949898725117977 6 5.0837647452332587e-05 10 0.50930507618250243 
		11 0.4831490962975335
		4 4 0.0047013818183564964 6 3.1648931533799363e-05 10 0.48477729450829793 
		11 0.51048967474181184
		4 4 0.0088219098063808468 6 6.1379195182820206e-05 10 0.50424424327720496 
		11 0.48687246772123133
		4 4 0.026824410099073763 6 0.00091656902220259696 10 0.4569481232211367 
		11 0.51531089765758697
		4 4 0.025398646608637668 6 0.00081574452174785095 10 0.45771031983638183 
		11 0.51607528903323274
		4 4 0.025864912964856254 6 0.00082571485135359164 10 0.45809295954957341 
		11 0.51521641263421669
		4 4 0.027794939763876682 6 0.00090950287409432965 10 0.45844885127099466 
		11 0.51284670609103422
		4 4 0.029421380324009049 6 0.00097002340835851419 10 0.45900652634145928 
		11 0.5106020699261733
		4 4 0.028493299008814352 6 0.00096797824846988126 10 0.45781050220685338 
		11 0.51272822053586253
		4 4 0.026596125905093148 6 0.00091356316455507415 10 0.45671918727297001 
		11 0.51577112365738165
		4 4 0.027238555058614927 6 0.00091223043727524584 10 0.45749345038407668 
		11 0.51435576412003303
		4 4 0.025207087152617845 6 0.00081852954076663592 10 0.45721746346497677 
		11 0.51675691984163874
		4 4 0.021766970163033264 6 0.00043084195951743572 10 0.46950565014428836 
		11 0.50829653773316086
		4 4 0.019211741225482783 6 0.00039886397455898663 10 0.46275884112582816 
		11 0.51763055367413013
		4 4 0.023145600945732155 6 0.0004849781189670162 10 0.47010946095712791 
		11 0.50625995997817286
		4 4 0.018607106008171431 6 0.00042963444613713036 10 0.45679508131446106 
		11 0.5241681782312303
		4 4 0.019914381836447986 6 0.00047995406048232774 10 0.45704379863733652 
		11 0.52256186546573302
		4 4 0.024317321541359391 6 0.00054583459742655563 10 0.46884832876570459 
		11 0.50628851509550943
		4 4 0.026744559194928005 6 0.00069236991432189258 10 0.46558449705800087 
		11 0.50697857383274925
		4 4 0.023535258706591813 6 0.00058354770260049451 10 0.46192741602583548 
		11 0.51395377756497229
		4 4 0.023691388466680653 6 0.00062543587036203204 10 0.46164810957726304 
		11 0.51403506608569427
		4 4 0.022326977986139404 6 0.00061211174020910639 10 0.45845965241197906 
		11 0.51860125786167244
		4 4 0.023428100498010508 6 0.0007085598009248619 10 0.4569201798969531 
		11 0.51894315980411154
		4 4 0.024969817041626083 6 0.00073716734387127309 10 0.45855334356818828 
		11 0.51573967204631421
		4 4 0.028562226615585943 6 0.00088048312941079007 10 0.46069681011157865 
		11 0.50986048014342455
		4 4 0.029309016456922753 6 0.00089300954966444271 10 0.46164890387482627 
		11 0.50814907011858645
		4 4 0.026766074948853791 6 0.00075932967160765663 10 0.46244123441763008 
		11 0.51003336096190832
		4 4 0.024816314829998878 6 0.00067226165589817644 10 0.46226671496815253 
		11 0.51224470854595039
		4 4 0.0050033973350708189 6 4.6416954724610178e-05 10 0.45855583321954652 
		11 0.53639435249065825
		4 4 0.0054868490740806481 6 5.8938121624311504e-05 10 0.44608719907144306 
		11 0.54836701373285213
		4 4 0.0073929172935574584 6 7.8794182734864937e-05 10 0.44533540821629863 
		11 0.54719288030740887
		4 4 0.0073366343680592175 6 6.4878779249365716e-05 10 0.45858537770268515 
		11 0.53401310915000622
		4 4 0.0072420641014235019 6 5.0009293968069866e-05 10 0.4834571471734137 
		11 0.50925077943119479
		4 4 0.013757422473350217 6 0.00023631221623410378 10 0.45533172955546009 
		11 0.5306745357549556
		4 4 0.012972564808204214 6 0.00018773176823954596 10 0.46461077423619745 
		11 0.52222892918735875
		4 4 0.016797667223001782 6 0.00025744227703593492 10 0.47465489334662847 
		11 0.50828999715333378
		4 4 0.019592859802383327 6 0.00031632625735982331 10 0.47769561052598286 
		11 0.50239520341427402
		4 4 0.018982361058073317 6 0.00030357357674836664 10 0.4750801990756654 
		11 0.5056338662895129
		4 4 0.020307564487189744 6 0.00038867026753968667 10 0.46536040517840355 
		11 0.51394336006686703
		4 4 0.017882127922643293 6 0.0003451191654999285 10 0.45787180048985537 
		11 0.5239009524220013
		4 4 0.014744204172394016 6 0.00027027025985417759 10 0.45308081023389968 
		11 0.53190471533385209
		4 4 0.0054792050162012964 6 2.0304535445870382e-05 10 0.53021505551897097 
		11 0.46428543492938174
		4 4 0.0036120978935988064 6 1.9133917425889694e-05 10 0.48641049268183062 
		11 0.50995827550714456
		4 4 0.0029645492594747723 6 2.2046969889937002e-05 10 0.45882221067315015 
		11 0.53819119309748509
		4 4 0.0023141653976782796 6 1.6328685567127106e-05 10 0.46315619039371625 
		11 0.53451331552303849
		4 4 0.0023069358037927936 6 1.2791711310284874e-05 10 0.49271073444588409 
		11 0.5049695380390129
		4 4 0.0060317103361355612 6 9.2764247204893781e-06 10 0.58507966311285287 
		11 0.40887935012629112
		4 4 0.0032462798101330881 6 7.0136169157242857e-06 10 0.53596241382876397 
		11 0.46078429274418725
		4 4 0.0015496687699709075 6 5.4404233330155188e-06 10 0.49216925524394572 
		11 0.50627563556275035
		4 4 0.0012181362259493034 6 5.3266852069704771e-06 10 0.48836785228352325 
		11 0.51040868480532053
		4 4 0.0017785392994852667 6 4.9793280089557927e-06 10 0.53665429791392416 
		11 0.46156218345858163
		4 4 0.013503306002234896 6 0.00015690560100824465 10 0.48631519466879475 
		11 0.50002459372796204
		4 4 0.011224977799656078 6 0.00012402064118459909 10 0.4800223574048777 
		11 0.50862864415428155
		4 4 0.0077431542917521792 6 7.5152499809264033e-05 10 0.46953322661419677 
		11 0.52264846659424158
		4 4 0.0089211284788279221 6 0.0001104303103174994 10 0.4548892112619648 
		11 0.53607922994888957
		4 4 0.0092032001977347174 6 0.00012623876966075549 10 0.44868973007502078 
		11 0.54198083095758387
		4 4 0.012165005275071054 6 0.00017881765177765001 10 0.4507585407229901 
		11 0.53689763635016108
		4 4 0.013346324229082045 6 0.00017225510901870372 10 0.4600662148787914 
		11 0.52641520578310763
		4 4 0.011952842508344892 6 0.00012301884984605512 10 0.47640913843446381 
		11 0.51151500020734519
		4 6 0.034080741084369648 7 0.96035126128688908 8 0.0048119201518304127 
		9 0.00075607747691096077;
	setAttr ".wl[1125:1249].w"
		4 6 0.028286258392406657 7 0.9669512964283864 8 0.0041105236275852238 
		9 0.0006519215516217605
		4 6 0.015495036484360141 7 0.98131281264540138 8 0.0026660808631302829 
		9 0.00052607000710818818
		4 6 0.020172862310048469 7 0.97578203719281464 8 0.0033774386983623709 
		9 0.00066766179877452586
		4 6 0.024703495623025384 7 0.97125487892426654 8 0.003353004258145797 
		9 0.00068862119456230024
		4 6 0.018951389583432704 7 0.97785499028717993 8 0.0026493454828725614 
		9 0.00054427464651499332
		4 6 0.035566990072729468 7 0.95970706152457508 8 0.0040623485056701701 
		9 0.00066359989702530447
		4 6 0.042895406852287633 7 0.95158791788940866 8 0.0047508388215430049 
		9 0.00076583643676080666
		4 6 0.015666322703863495 7 0.98161555264460876 8 0.0023439505442394907 
		9 0.00037417410728825159
		4 6 0.008883809416998182 7 0.98926682821111311 8 0.0015448067175822845 
		9 0.00030455565430644407
		4 6 0.010881256185969398 7 0.98726591356565296 8 0.0015368398388132902 
		9 0.00031599040956428086
		4 6 0.019707691621835909 7 0.97758644718593279 8 0.0023213866437196483 
		9 0.0003844745485117377
		4 6 0.0056546281575352297 7 0.99337160997114748 8 0.00084107033419079534 
		9 0.00013269153712650703
		4 6 0.0034543490793088787 7 0.99577421626115126 8 0.00063517259098700948 
		9 0.00013626206855280376
		4 6 0.0041874862848024661 7 0.99503687399246443 8 0.0006337277850257259 
		9 0.00014191193770740352
		4 6 0.00715333732910372 7 0.99187294794265723 8 0.0008357079909477223 
		9 0.00013800673729144573
		4 6 0.0022181319543774108 7 0.99742228881960815 8 0.00030785608722125833 
		9 5.1723138793205593e-05
		4 6 0.0030644320523476034 7 0.99621221970346774 8 0.00058686628919390462 
		9 0.00013648195499078825
		4 6 0.0036624661793075029 7 0.9956094462004329 8 0.00058604496456151462 
		9 0.00014204265569812177
		4 6 0.0028079662416841378 7 0.99683073809599343 8 0.00030706381765613952 
		9 5.423184466634261e-05
		4 6 0.0044592597885599597 7 0.99481313985439468 8 0.0006174648617233528 
		9 0.00011013549532195422
		4 6 0.0045546993164897404 7 0.99444099510440798 8 0.00081979620569843574 
		9 0.00018450937340390024
		4 6 0.0054843425504353385 7 0.99350602047616798 8 0.00081763376148993015 
		9 0.00019200321190669263
		4 6 0.0055810705503352319 7 0.99369033516671623 8 0.00061421202896991202 
		9 0.00011438225397867264
		4 6 0.012864701683582572 7 0.98497747689304038 8 0.0018375602837341202 
		9 0.00032026113964288923
		4 6 0.010518979933617228 7 0.9872791245144289 8 0.0018125913171294866 
		9 0.00038930423482427004
		4 6 0.012766340360566366 7 0.9850256101128626 8 0.0018040705112452383 
		9 0.00040397901532575418
		4 6 0.016055281310924711 7 0.98179528968388774 8 0.0018209703330275978 
		9 0.00032845867216005494
		4 6 0.026319539449285417 7 0.96931025304245477 8 0.0037506428765736741 
		9 0.00061956463168608784
		4 6 0.017257842369015258 7 0.97907995389902935 8 0.0030174896137304314 
		9 0.00064471411822508652
		4 6 0.020928353412257059 7 0.97540306555103951 8 0.003000757458590647 
		9 0.00066782357811278269
		4 6 0.032970334549907623 7 0.96269252592158072 8 0.0037073290433472027 
		9 0.00062981048516440666
		4 6 0.012507364211360106 7 0.98463425350884748 8 0.002342357393112858 
		9 0.00051602488667944939
		4 6 0.015251900520672041 7 0.98116242873757897 8 0.0029157869724105558 
		9 0.00066988376933831378
		4 6 0.018279876990050577 7 0.97812177744977802 8 0.0029032781611648259 
		9 0.00069506739900653534
		4 6 0.015069597456008344 7 0.98206296380785008 8 0.0023320169765900828 
		9 0.00053542175955150016
		4 6 0.0069832637851534067 7 0.99130295319590767 8 0.001389889767714795 
		9 0.00032389325122397734
		4 6 0.0083390062646347216 7 0.9899380472269923 8 0.0013862708637003087 
		9 0.00033667564467278329
		4 6 0.0047566059557192135 7 0.99403474936237723 8 0.00097302827814144718 
		9 0.00023561640376207351
		4 6 0.0056412732733836816 7 0.99314219682790772 8 0.00097157760531168191 
		9 0.00024495229339679373
		4 6 0.0051988822640280123 7 0.99345907309265369 8 0.0010767358315394268 
		9 0.00026530881177894941
		4 6 0.0061413797490392757 7 0.9925076627938898 8 0.0010752441254296659 
		9 0.00027571333164135356
		4 6 0.0053305929977213043 7 0.99334215079746413 8 0.0010687172506148143 
		9 0.00025853895419959656
		4 6 0.0063182054643957089 7 0.99234622715642107 8 0.0010668011080640486 
		9 0.00026876627111901876
		4 6 0.0089111267782535607 7 0.98887308467139778 8 0.0017837106666178596 
		9 0.00043207788373092736
		4 6 0.010583994479090123 7 0.98718828448861162 8 0.001778821802503591 
		9 0.00044889922979476286
		4 6 0.013656546208381326 7 0.98304433479949849 8 0.0026670188104307799 
		9 0.00063210018168938361
		4 6 0.016296900610865046 7 0.98038941218519415 8 0.0026572364103655791 
		9 0.00065645079357534177
		4 6 0.01055838315079307 7 0.98677422460718189 8 0.0021497481997436404 
		9 0.00051764404228145811
		4 6 0.011674180809645935 7 0.98528106427131246 8 0.0024393644692373853 
		9 0.00060539044980421907
		4 6 0.013809295520306214 7 0.9831298601153754 8 0.0024322994704416658 
		9 0.00062854489387651738
		4 6 0.012545916042519065 7 0.98477320853672601 8 0.0021432377389969978 
		9 0.00053763768175794913
		4 6 0.0077248724207465529 7 0.99023234188858655 8 0.0016351733139558678 
		9 0.00040761237671108985
		4 6 0.0091198985601325597 7 0.98882489360235593 8 0.001631844935872965 
		9 0.00042336290163869783
		4 6 0.0060526865537480845 7 0.99235337695031411 8 0.0012760231348999788 
		9 0.00031791336103770436
		4 6 0.0071408739292059828 7 0.99125472628946532 8 0.0012741255668059081 
		9 0.00033027421452277897
		4 6 0.0072724255478316194 7 0.99077643608762922 8 0.0015579404398917047 
		9 0.00039319792464729425
		4 6 0.0085600784056472246 7 0.98947626456442739 8 0.0015553316844441176 
		9 0.00040832534548114724
		4 6 0.0069901227108594413 7 0.99118098474863048 8 0.0014642822927059102 
		9 0.00036461024780413243
		4 6 0.0082439988465007521 7 0.98991559081693126 8 0.0014616572256711668 
		9 0.00037875311089674454
		4 6 0.0093781780141831868 7 0.98811169886675287 8 0.0020038848125354227 
		9 0.00050623830652861987
		4 6 0.011046898243879642 7 0.9864281418434091 8 0.0019993641040140183 
		9 0.00052559580869724124
		4 6 0.011693694724321071 7 0.98525019466008557 8 0.0024461208468369204 
		9 0.00060998976875643179
		4 6 0.013821855659090434 7 0.98310568619255934 8 0.002439108805624837 
		9 0.00063334934272522858
		4 6 0.0090969638060607854 7 0.98843635648311368 8 0.0019667831870223331 
		9 0.00049989652380328059
		4 6 0.010704221203444652 7 0.98681415630347269 8 0.0019626630821874365 
		9 0.00051895941089535489
		4 6 0.019237187185100653 7 0.97720750196040262 8 0.0030244324146208529 
		9 0.0005308784398759817
		4 6 0.028308097054232643 7 0.96677312105808433 8 0.0042067942550718246 
		9 0.00071198763261121458
		4 6 0.018889457727200347 7 0.97764093934685559 8 0.0029241040096188759 
		9 0.00054549891632515166
		4 6 0.0085454083437778959 7 0.98991187622525334 8 0.0012954757708565972 
		9 0.00024723966011210529
		4 6 0.0038928657817920201 7 0.99537908888881144 8 0.00060611523805878954 
		9 0.00012193009133754429
		4 6 0.0020831339732592458 7 0.99750787418082409 8 0.00033989444420385163 
		9 6.9097401712727189e-05
		4 6 0.0036106837423272183 7 0.99570399333863591 8 0.00058061054893961996 
		9 0.00010471237009731903
		4 6 0.0092986014817412303 7 0.98897881082862726 8 0.0014701358221188272 
		9 0.000252451867512694
		4 6 0.023907333504024696 7 0.97254966630303952 8 0.0029974606084890686 
		9 0.00054553958444687701
		4 6 0.035338675576047501 7 0.95977480320157649 8 0.0041607318806090397 
		9 0.00072578934176680866
		4 6 0.023339028129732996 7 0.97320090797265413 8 0.0028994800867150877 
		9 0.00056058381089788369
		4 6 0.010558602811166782 7 0.98789786982640904 8 0.0012876002907593483 
		9 0.00025592707166489698
		4 6 0.0047898827580015605 7 0.99447897606969216 8 0.00060406854583151608 
		9 0.00012707262647472438
		4 6 0.002560221728389277 7 0.9970283339049737 8 0.00033930372918181156 
		9 7.2140637455244661e-05
		4 6 0.0044988051069242444 7 0.99481346971769191 8 0.00057846508629915815 
		9 0.00010926008908458268
		4 6 0.011606855614641273 7 0.98667169580677871 8 0.0014599873070866782 
		9 0.00026146127149322032
		4 4 0.69712350612400098 6 0.012055523174921909 10 0.24220130659197261 
		38 0.048619664109104475
		4 4 0.74588069552464398 10 0.18761244818074088 11 0.0062167398027930323 
		38 0.060290116491821984
		4 4 0.75887827102462047 6 0.0044815836630454518 10 0.12100535875171745 
		38 0.11563478656061668
		4 4 0.74611586443744782 10 0.065523575641594056 38 0.18244901003381719 
		39 0.0059115498871408559
		4 4 0.69566779460547301 6 0.014023360429493387 10 0.042521374605764391 
		38 0.24778747035926921
		4 4 0.22304496041212571 10 0.57609676327680681 11 0.20027513685761009 
		38 0.00058313945345752206
		4 4 0.21982760451716191 10 0.00058145320072913579 38 0.57810530661457271 
		39 0.2014856356675363
		4 4 0.29094870204036094 10 0.48604620340311794 11 0.22207095667331295 
		38 0.00093413788320836021
		4 4 0.29083799543736766 10 0.00090393570677818396 38 0.48567242007696804 
		39 0.22258564877888631
		4 4 0.56331342895634473 6 0.04311623186338618 10 0.36970045631234938 
		11 0.023869882867919769
		4 4 0.63750708211144991 10 0.3173673754816933 11 0.026916930316662313 
		38 0.018208612090194629
		4 4 0.51379417280633766 6 0.056956648035839892 38 0.40506435193279411 
		39 0.024184827225028308
		4 4 0.63317190763719555 10 0.018340666827001764 38 0.3216438588179365 
		39 0.026843566717866408
		4 4 0.72327082833859502 6 0.02718513371014222 10 0.11284054913982586 
		38 0.13670348881143679
		4 4 0.77649548241149302 10 0.11129504010560859 11 0.003918546912789935 
		38 0.10829093057010845
		4 4 0.52266573310854525 10 0.29333464655972918 11 0.061790724066811617 
		38 0.12220889626491387
		4 4 0.56967786460138048 10 0.20035175790618465 11 0.036441513298422379 
		38 0.1935288641940125
		4 4 0.52374431451260606 10 0.12684272029011001 38 0.28954849578008718 
		39 0.059864469417196746
		4 0 0.078391889900607276 4 0.49157472199200347 10 0.29680302509815937 
		38 0.13323036300923008
		4 4 0.52958444140024907 10 0.21425815287671537 11 0.048130215630745724 
		38 0.2080271900922899
		4 0 0.078366295140267023 4 0.49159081384671166 10 0.13693186886925945 
		38 0.29311102214376189
		4 0 0.25171638382418038 4 0.33334926543687271 38 0.3035536942987716 
		66 0.11138065644017535
		4 0 0.25171686118599723 4 0.33318730514143596 10 0.30352435873494121 
		71 0.11157147493762561
		4 0 0.45976503058319224 4 0.15488544194225123 38 0.1605889198194965 
		66 0.2247606076550599
		4 0 0.45931838861822455 4 0.15392722969122979 10 0.15964524991067536 
		71 0.22710913177987038
		4 0 0.39095137247790229 4 0.21324283775825092 38 0.22847491307271756 
		66 0.16733087669112917
		4 0 0.401952087958727 4 0.20910838016138331 10 0.22468092298927481 
		71 0.16425860889061486
		4 0 0.34344163182419651 4 0.27249320286099254 38 0.26838280708355355 
		66 0.11568235823125746
		4 0 0.37106049698997956 4 0.26270485797594556 10 0.25995218891877875 
		71 0.1062824561152961
		4 0 0.2967408617600677 4 0.40642783263617038 10 0.06492727066927878 
		38 0.23190403493448314
		4 0 0.3230273179964665 4 0.39388937590656437 10 0.22868722742304315 
		38 0.054396078673925985
		4 0 0.20058945520231519 4 0.5122198072632913 10 0.15425128694634349 
		38 0.13293945058804987
		4 0 0.077079841773343372 4 0.41787201892110659 38 0.38877670427387157 
		39 0.11627143503167843
		4 0 0.077186461611290572 4 0.41772032281258392 10 0.3887944141433482 
		11 0.11629880143277731
		4 0 0.23148740612970806 4 0.30392136836495415 38 0.33300270839756296 
		39 0.13158851710777489
		4 0 0.23452747344314936 4 0.30263524709161205 10 0.3317136423922466 
		11 0.13112363707299204
		4 0 0.15837309695639767 4 0.32966427892751304 38 0.37436711004027723 
		39 0.137595514075812
		4 0 0.16721204879003138 4 0.32575177890465279 10 0.3706456418069845 
		11 0.13639053049833144
		4 0 0.12306819722344388 4 0.37729064832943199 38 0.38105045330491022 
		39 0.11859070114221397
		4 0 0.13786286552894803 4 0.36980059447739239 10 0.37541744445762149 
		11 0.11691909553603802
		4 0 0.10145053350268418 4 0.53057739637348056 10 0.073370993831465031 
		38 0.29460107629237015
		4 0 0.11228544667858992 4 0.52177385439517865 10 0.30049939589448088 
		11 0.065441303031750525
		4 0 0.057653569275427141 4 0.62753050836283242 10 0.16776691811050351 
		38 0.14704900425123688
		4 4 0.2233931282689664 10 0.0013185049848974068 38 0.54621697075438824 
		39 0.22907139599174794;
	setAttr ".wl[1250:1374].w"
		4 4 0.2230843376711151 10 0.54699008604183819 11 0.2286064910294108 
		38 0.0013190852576357398
		4 4 0.31842155360986324 10 0.002057404812000274 38 0.47291362542531146 
		39 0.20660741615282502
		4 4 0.3182273292147359 10 0.47301921220188292 11 0.20655157417717099 
		38 0.002201884406210314
		4 4 0.59800004656020533 10 0.018704520034418651 38 0.33677103841156253 
		39 0.046524394993813431
		4 4 0.59780344133379926 10 0.3383257393241198 11 0.046649744710739946 
		38 0.017221074631340923
		4 4 0.76854525933860796 10 0.11609890605096757 11 0.0057535198489483434 
		38 0.10960231476147601
		4 4 0.0024275797781495574 10 0.11065953356323988 11 0.88686525383842263 
		12 4.76328201879549e-05
		4 4 0.0024029905560269305 38 0.11152634236859735 39 0.88602305915801693 
		40 4.7607917358871294e-05
		4 4 0.72093720259145999 10 0.063973077600289099 38 0.20530565293568989 
		39 0.0097840668725609151
		4 4 0.76536044947171855 10 0.11884854385482094 11 0.0046789097192637841 
		38 0.11111209695419656
		4 4 0.72063590560944557 10 0.21078234961902528 11 0.010201241882825835 
		38 0.058380502888703237
		4 4 0.49924146188265023 10 0.011597712561979334 38 0.43728064020871621 
		39 0.051880185346654194
		4 4 0.55085897508460613 10 0.0099992456044124631 38 0.41226895744324193 
		39 0.026872821867739639
		4 4 0.51791148092402628 6 0.016994987273802463 38 0.44427840270205859 
		39 0.020815129100112812
		4 4 0.4987275187864183 10 0.43835967785310226 11 0.05159743493726663 
		38 0.011315368423212889
		4 4 0.55051312568711197 10 0.41277480535246108 11 0.026866891893585126 
		38 0.0098451770668418013
		4 4 0.52283552410111789 6 0.012853191010028428 10 0.4447133235345343 
		11 0.019597961354319363
		4 0 0.60674581673270533 4 0.051582228580902188 10 0.051600091193462254 
		71 0.29007186349293029
		4 0 0.59465275020201802 4 0.079490398749215846 10 0.081737725363115563 
		71 0.24411912568565067
		4 0 0.6123383562092104 4 0.051780883664657676 38 0.051776906385509414 
		66 0.28410385374062241
		4 0 0.59060148059811102 4 0.081494227667543648 38 0.083479965588362598 
		66 0.2444243261459827
		4 0 0.48247838749132299 4 0.17089735071734985 38 0.14930980421487644 
		66 0.19731445757645072
		4 0 0.48148031834763533 4 0.17073233880310312 10 0.1493777902571517 
		71 0.19840955259210999
		4 0 0.21396177976826461 4 0.41920414025046049 10 0.12775085439959299 
		38 0.23908322558168196
		4 0 0.21398526716350272 4 0.41915818818735545 10 0.240553137138863 
		38 0.12630340751027877
		4 0 0.1125487594603431 4 0.48207848400743886 10 0.20481738284269563 
		38 0.20055537368952225
		4 0 0.29609388786898255 4 0.38621319592683634 10 0.18622336405433854 
		38 0.13146955214984238
		4 0 0.22332818004903904 4 0.42622046712273098 10 0.1753786281832917 
		38 0.17507272464493831
		4 0 0.2955605972317038 4 0.38655638089933653 10 0.13155264884205256 
		38 0.18633037302690705
		4 0 0.61804467335715829 4 0.12866103457783651 10 0.086406524093102566 
		71 0.16688776797190272
		4 0 0.62081295410601389 4 0.12919410697838363 38 0.085885270589008342 
		66 0.1641076683265941
		4 0 0.66372857809588692 4 0.020350526403242818 66 0.025443160363644603 
		71 0.29047773513722569
		4 0 0.66967137603741811 4 0.020304744840625704 66 0.28458707949002515 
		71 0.025436799631931111
		4 0 0.68178574154978133 4 0.021374565077794037 10 0.020940746810590511 
		71 0.27589894656183417
		4 0 0.68452266539913265 4 0.021791342787901628 66 0.27215426466208503 
		71 0.021531727150880687
		4 0 0.56959827636939564 4 0.12494024420171562 38 0.11999964148766067 
		66 0.185461837941228
		4 0 0.59692015964648371 4 0.11786170314770963 10 0.11407294846969158 
		71 0.17114518873611501
		4 0 0.559023769210236 4 0.22053599589877551 38 0.13147982307833289 
		66 0.088960411812655557
		4 0 0.59458395288684984 4 0.20685627082082444 10 0.12267638462519792 
		71 0.07588339166712782
		4 0 0.47186424553753903 4 0.33076473837451609 10 0.10584507004960021 
		38 0.09152594603834463
		4 0 0.72340179689118767 4 0.035164217592482824 10 0.033024492225035063 
		71 0.20840949329129432
		4 0 0.7055629300888433 4 0.037913228927360869 38 0.035180217644540303 
		66 0.22134362333925547
		4 0 0.78920620821130794 4 0.073566529703737935 10 0.045284367466317116 
		71 0.091942894618637083
		4 0 0.75289374379297247 4 0.081964381157440175 38 0.051386751078382302 
		66 0.11375512397120498
		4 0 0.74431139651377409 4 0.14592708219837036 66 0.048950209551817961 
		71 0.060811311736037515
		4 0 0.49206292753455405 66 0.22397651898404203 71 0.28395513991861243 
		72 5.4135627914602281e-06
		4 0 0.72927329097590443 66 0.13004957840807962 71 0.14067425605080594 
		72 2.8745652099496462e-06
		4 0 0.76102964361191405 66 0.061365414676783595 71 0.1776026272607576 
		72 2.314450544859573e-06
		4 0 0.42975882123007919 66 0.085013168098016276 71 0.48521837395773393 
		72 9.6367141707193046e-06
		4 0 0.42900395195623187 66 0.44613125122529557 67 9.4080951804170846e-06 
		71 0.12485538872329197
		4 0 0.75471275962287521 66 0.17948247632204142 67 2.2363563329588196e-06 
		71 0.065802527698750418
		4 0 0.85908542684914635 4 2.3478346187811075e-05 66 0.03660922436149331 
		71 0.10428187044317251
		4 0 0.65130149739595489 4 1.1660536729340755e-05 66 0.0069566940285548167 
		71 0.34173014803876101
		4 0 0.64356868491241837 4 1.1985540487246106e-05 66 0.34904929865652623 
		71 0.0073700308905681033
		4 0 0.8501328775348812 4 2.3843432090411603e-05 66 0.11291087602439151 
		71 0.036932403008636802
		4 0 0.83190771328494473 4 9.6886840016057615e-05 66 0.023304151400093901 
		71 0.14469124847494547
		4 0 0.6579029883579951 4 5.3809784449913961e-05 66 0.0040326797489032501 
		71 0.33801052210865179
		4 0 0.65449461234767037 4 5.4717082934346251e-05 66 0.34154189895506792 
		71 0.0039087716143272845
		4 0 0.82431822294883972 4 0.00010011953822198226 66 0.14976663600438711 
		71 0.025815021508551323
		4 0 0.61337323936017574 4 0.18027376034607295 66 0.10019581748278152 
		71 0.10615718281096975
		4 0 0.86832511217142905 4 0.00017646905587578781 66 0.064723638297929459 
		71 0.066774780474765594
		4 0 0.88244093039144544 4 2.4366141893773935e-05 66 0.059857269986392084 
		71 0.057677433480268714
		4 0 0.66677991430350936 4 0.00011389616493126427 66 0.0039118787897457841 
		71 0.32919431074181366
		4 0 0.66296139466468551 4 0.00011928463449968224 66 0.33302568652148795 
		71 0.0038936341793267986
		4 0 0.72249104859846258 4 9.3988898730758768e-05 66 0.003394712153399173 
		71 0.27402025034940758
		4 0 0.71152064030661999 4 0.00011164682619606956 66 0.2848130891835074 
		71 0.0035546236836765505
		4 0 0.85777359777145445 4 8.9491758623459842e-05 66 0.011084085453259609 
		71 0.13105282501666257
		4 0 0.87256150104334518 4 0.00011874318367221119 66 0.11401446974933145 
		71 0.013305286023651167
		4 0 0.91591798315104556 4 0.00015239965555547368 66 0.04009018849636118 
		71 0.043839428697037906
		4 0 0.79951919846768638 4 0.004762780504076209 66 0.043445480917731039 
		71 0.15227254011050639
		4 0 0.69506549875487811 4 0.00083253352122199134 66 0.012622075916405923 
		71 0.29147989180749406
		4 0 0.68912239708285294 4 0.0013362217792078608 66 0.011662819113127915 
		71 0.29787856202481139
		4 0 0.73150192444673134 4 0.0017232432331498824 66 0.0098639238861259262 
		71 0.25691090843399295
		4 0 0.87980886570621608 4 0.0031011429568054724 66 0.012680722318784868 
		71 0.1044092690181934
		4 0 0.90536168114807181 4 0.0078012092511284417 66 0.040625810906620902 
		71 0.046211298694178872
		4 0 0.85195103550124518 4 0.0039243297806226835 66 0.12564594244979088 
		71 0.018478692268341149
		4 0 0.72836158332684142 4 0.0017932063603929773 66 0.25914444232765499 
		71 0.01070076798511059
		4 0 0.69523248219426192 4 0.0013169827546965244 66 0.29169198097158144 
		71 0.011758554079460082
		4 0 0.69895313232269851 4 0.00083301694644305068 66 0.28750272495924228 
		71 0.012711125771615954
		4 0 0.7996335921444474 4 0.0047943596778226103 66 0.14855683418105511 
		71 0.047015213996674847
		4 0 0.80342533194127064 4 0.011744306178718911 66 0.090176756667281241 
		71 0.094653605212729294
		4 4 0.63709033834184359 6 0.049860551203797371 10 0.041868490813143214 
		38 0.27118061964121598
		4 4 0.7409053221092492 10 0.050932573668459338 38 0.19995885543728681 
		39 0.0082032487850047416
		4 4 0.72626476764543657 10 0.049152265539601898 38 0.21104875141065152 
		39 0.013534215404310034
		4 0 0.089250221650200245 4 0.57918793940052282 10 0.11186267088475148 
		38 0.2196991680645255
		4 0 0.27179930005595937 4 0.45044643206312734 10 0.098464113351825006 
		38 0.17929015452908825
		4 0 0.56055471577779181 4 0.26582137304284476 10 0.061761818246274101 
		38 0.11186209293308942
		4 0 0.77374857895559124 4 0.1019285885861443 66 0.074394767491778868 
		71 0.049928064966485587
		4 0 0.89592805570102563 4 0.0043692999286132428 66 0.071034216779988349 
		71 0.028668427590372893
		4 0 0.89280024451857232 4 6.1044339368745569e-05 66 0.080460426555057946 
		71 0.026678284587000969
		4 4 0.68479882220443633 6 0.041406242843345702 10 0.22298443394630632 
		38 0.050810501005911606
		4 4 0.74196943287115269 10 0.19883186578278114 11 0.0084034904842820116 
		38 0.050795210861784248
		4 4 0.72530393374625568 10 0.2150553198598272 11 0.013769233488245417 
		38 0.045871512905671576
		4 0 0.093261166056141431 4 0.57763851095262575 10 0.23621561260173815 
		38 0.09288471038949471
		4 0 0.28322461460385062 4 0.44616308466706484 10 0.19023625241452244 
		38 0.08037604831456216
		4 0 0.57228373862466875 4 0.25605122780340994 10 0.11252388059348895 
		71 0.059141152978432518
		4 0 0.78896210816317491 4 0.096229375048819343 10 0.043961922048573715 
		71 0.070846594739432056
		4 0 0.91201591940071469 4 0.0036923751068876688 66 0.021240956948229625 
		71 0.063050748544167923
		4 0 0.8900107975326218 4 5.8198134227580366e-05 66 0.02345193893487605 
		71 0.086479065398274463
		4 0 0.62724441864301905 4 1.5131614942215367e-05 66 0.0026356708529047881 
		71 0.37010477888913379
		4 0 0.81743630976029247 4 1.6038622349416601e-05 66 0.017634730971974089 
		71 0.16491292064538399
		4 0 0.61996089363663742 4 1.4878736990645217e-05 66 0.3775377876885101 
		71 0.0024864399378619253
		4 0 0.81557504542269643 4 1.9780741269969208e-05 66 0.16505096762479265 
		71 0.019354206211241062
		4 0 0.41437923755898221 66 0.0037984525476982512 71 0.58181650703137189 
		72 5.8028619476984033e-06
		4 0 0.69885316212674253 66 0.02140780659281075 71 0.2797337943691306 
		72 5.2369113159396215e-06
		4 0 0.41297413510258901 66 0.58190721903747566 67 5.7351910893697594e-06 
		71 0.0051129106688457895
		4 0 0.69591890853318517 66 0.2750959452577405 67 5.09328899945009e-06 
		71 0.028980052920074918
		4 0 0.21307787266846273 66 0.010601260432638411 71 0.77630287183638724 
		72 1.7995062511603912e-05
		4 0 0.57381839505627397 66 0.027907832097953451 71 0.39826389185713179 
		72 9.8809886409147009e-06
		4 0 0.21298686391606625 66 0.76809417535648306 67 1.791723092323069e-05 
		71 0.018901043496527475
		4 0 0.57269666225016547 66 0.38505829870842695 67 9.7622830564807124e-06 
		71 0.04223527675835112
		4 0 0.37403001605517755 66 0.063575953996208301 71 0.56238057572814615 
		72 1.3454220468139506e-05
		4 0 0.66090570659624204 66 0.062810321973418431 71 0.27627587812625792 
		72 8.0933040816868073e-06
		4 0 0.37396825367676978 66 0.52976887440054843 67 1.3213924975207677e-05 
		71 0.096249657997706572
		4 0 0.66058001317935622 66 0.24727072925716193 67 7.8133336246942513e-06 
		71 0.092141444229857095
		4 0 0.43343198479097278 66 0.25720763867692853 71 0.30935226000476046 
		72 8.1165273382739982e-06
		4 0 0.73294793231621536 66 0.11679343485753825 71 0.1502537374157806 
		72 4.8954104655783972e-06
		4 0 0.77960958981284856 66 0.045217072510931516 71 0.17516932724165971 
		72 4.0104345602011989e-06
		4 0 0.78028673397214698 66 0.15775761784167389 67 3.7470723087662561e-06 
		71 0.061951901113870486
		4 0 0.83099495134310208 4 5.0433383267939011e-06 66 0.075401231381451425 
		71 0.093598773937119781
		4 0 0.85770712217668377 4 1.1811915821090275e-05 66 0.034022086317942478 
		71 0.10825897958955262
		4 0 0.88948693304337501 4 2.4109922306039473e-05 66 0.05114385088815606 
		71 0.059345106146162827
		4 0 0.85889385206167923 4 1.1281414224835748e-05 66 0.098597337234047289 
		71 0.042497529290048582
		4 4 0.32332570647024073 10 0.47830394791964009 11 0.19097961044120279 
		38 0.007390735168916451
		4 0 0.0076018671821507164 4 0.33801576526995153 10 0.48337031818156173 
		11 0.17101204936633602;
	setAttr ".wl[1375:1499].w"
		4 4 0.36729432748300206 10 0.47437591296271781 11 0.1512244917327949 
		38 0.0071052678214852186
		4 4 0.56562201813618995 10 0.33112507126009688 11 0.0664524849414935 
		38 0.036800425662219596
		4 4 0.67411700815642861 10 0.22772045810958325 11 0.030466217418104905 
		38 0.067696316315883395
		4 4 0.73441504900702681 10 0.13180728989566934 11 0.011666714417170404 
		38 0.12211094668013357
		4 4 0.67401006582843936 10 0.07640200171653963 38 0.21994940387541959 
		39 0.029638528579601347
		4 4 0.56728396841684137 10 0.040996451383304253 38 0.32592194548600795 
		39 0.065797634713846379
		4 4 0.36818516391593092 10 0.0069046254643952403 38 0.47379601775330699 
		39 0.15111419286636674
		4 4 0.33826969698817894 10 0.0074341652046125825 38 0.48329943949338161 
		39 0.17099669831382688
		4 4 0.32332207954541109 10 0.007452723307495978 38 0.47823759326819293 
		39 0.1909876038788999
		4 4 0.46302180264180853 10 0.025451395475968339 38 0.41560842511119778 
		39 0.09591837677102534
		4 4 0.62230605183175869 10 0.094808138888545265 38 0.25527179327668553 
		39 0.027614016003010399
		4 4 0.67648966317287751 10 0.15973649070324258 11 0.013595739520907804 
		38 0.15017810660297209
		4 4 0.62168448679434929 10 0.26157774883649293 11 0.02857755140106694 
		38 0.088160212968090887
		4 4 0.4629297452556605 10 0.41592071778964645 11 0.095919622561672482 
		38 0.025229914393020466
		4 38 3.2006842687922908e-07 39 0.86676586141670553 40 0.13323377414066065 
		41 4.4374206843642649e-08
		4 38 5.182230604706676e-07 39 0.81400202420895296 40 0.18599739082279385 
		41 6.6745192766356435e-08
		4 4 5.2780975739557273e-07 38 1.0414451685695781e-05 39 0.97881251669989777 
		40 0.021176541038659204
		4 4 2.8153471532203225e-07 38 5.2733309005366401e-06 39 0.97730182359662154 
		40 0.022692621537762653
		4 4 2.8153439708501825e-07 10 5.2733260769299491e-06 11 0.97730183087861977 
		12 0.022692614260906404
		4 4 5.2780937146247941e-07 10 1.041445020522992e-05 11 0.97881252699682586 
		12 0.021176530743597408
		4 10 5.1822344251151577e-07 11 0.81400233860375237 12 0.18599707642766097 
		13 6.6745144119277525e-08
		4 10 3.2006930126338642e-07 11 0.86676597595880156 12 0.13323365959762881 
		13 4.4374268431722248e-08
		4 4 6.6150130257745828e-08 38 7.1401082540243282e-07 39 0.79616996953783759 
		40 0.20382925030120683
		4 4 5.2366379297141456e-07 38 9.5555442732140404e-06 39 0.96759650739881931 
		40 0.032393413393114599
		4 4 5.2366348492778023e-07 10 9.5555507228650343e-06 11 0.96759661209420178 
		12 0.032393308691590433
		4 4 6.6190711462706886e-08 10 7.1446203540868654e-07 11 0.79628753286936571 
		12 0.20371168647788754
		4 4 1.6494326537805852e-07 38 3.6383806373383102e-06 39 0.97945564951503084 
		40 0.020540547161066396
		4 38 2.0294543078180685e-07 39 0.84253815538645227 40 0.15746160463617315 
		41 3.7031943826916731e-08
		4 10 2.0294639037603997e-07 11 0.84253853450012717 12 0.15746122552165026 
		13 3.7031832233513858e-08
		4 4 1.6494340142774351e-07 10 3.6383849325404855e-06 11 0.97945567106442455 
		12 0.0205405256072414
		4 4 1.8995873864251133e-07 38 4.7310988706380587e-06 39 0.95078559546811647 
		40 0.049209483474274181
		4 38 1.1674816607969131e-07 39 0.71683686104011635 40 0.28316294066724601 
		41 8.1544471488676038e-08
		4 10 1.1674877864999259e-07 11 0.7168378517145132 12 0.2831619499927549 
		13 8.1543953400297031e-08
		4 4 1.8995926717560812e-07 10 4.7311118964769002e-06 11 0.95078575601030113 
		12 0.049209322918535123
		4 4 2.7437278144892499e-07 38 5.8881425742769993e-06 39 0.91769778185347317 
		40 0.082296055631171178
		4 4 2.745069038494683e-07 10 5.8907230131848367e-06 11 0.9179952642252126 
		12 0.081998570544870364
		4 4 2.7722223660542442e-07 38 4.726080638102772e-06 39 0.88905337692587372 
		40 0.1109416197712516
		4 38 1.1537494610909955e-07 39 0.58052216982705984 40 0.41947765799132597 
		41 5.6806668227047771e-08
		4 10 1.4284822328351881e-07 11 0.57687969587624432 12 0.42312009415229024 
		13 6.7123242205266486e-08
		4 4 2.7799077895637032e-07 10 4.7357047461673224e-06 11 0.89052374135841195 
		12 0.109471244946063
		4 4 4.5896258264072629e-07 38 7.8775032297260776e-06 39 0.95077609803646068 
		40 0.04921556549772705
		4 4 5.6672699113019375e-08 38 6.0491362510333294e-07 39 0.74115249229268299 
		40 0.25884684612099296
		4 4 5.7318832055561045e-08 10 6.1198592124469606e-07 11 0.74187805670190388 
		12 0.25812127399334289
		4 4 4.5916586895759541e-07 10 7.8808402447229247e-06 11 0.95108777784714937 
		12 0.048903882146736743
		4 39 0.22068388199135508 40 0.77930972254431274 41 5.5724654360987928e-06 
		42 8.2299889615137476e-07
		4 39 0.15733230324264971 40 0.84265487588645227 41 1.1306847038459692e-05 
		42 1.5140238595853725e-06
		4 11 0.22069721012562324 12 0.77929639339188939 13 5.5733492741512626e-06 
		14 8.2313321327382574e-07
		4 11 0.1573383800756519 12 0.84264879703283291 13 1.1308626125481776e-05 
		14 1.5142653898931062e-06
		4 39 0.17649737941622329 40 0.82349440272876795 41 7.3182901680336084e-06 
		42 8.9956484081289315e-07
		4 11 0.17635099535394233 12 0.82364078222953152 13 7.3223488203956481e-06 
		14 9.0006770569809885e-07
		4 38 5.7149699674984163e-08 39 0.54347720033343427 40 0.45652258527583556 
		41 1.572410304417429e-07
		4 39 0.094787872238005499 40 0.90520167864638534 41 9.1784111494145063e-06 
		42 1.2707044598576113e-06
		4 10 5.7149342849057516e-08 11 0.54347825135715322 12 0.45652153425359199 
		13 1.5723991186339621e-07
		4 11 0.09479144273381726 12 0.90519811650398385 13 9.1710847023202656e-06 
		14 1.2696774965226115e-06
		4 38 7.3924643613307107e-08 39 0.37436858644855525 40 0.6256310955984159 
		41 2.4402838516966352e-07
		4 39 0.04395723783520588 40 0.95603375799978563 41 7.9822809754898797e-06 
		42 1.02188403289433e-06
		4 10 7.3924519131622657e-08 11 0.3743695067183288 12 0.62563017527314146 
		13 2.4408401073735948e-07
		4 11 0.043980876881309777 12 0.95601016491460999 13 7.9421874614295949e-06 
		14 1.0160166187216647e-06
		4 38 8.8066557573485548e-08 39 0.3105666114140464 40 0.68943302709660936 
		41 2.7342278665463631e-07
		4 39 0.034771712180898695 40 0.96522477270496554 41 3.1388632915172822e-06 
		42 3.7625084425589404e-07
		4 10 8.8067532684704762e-08 11 0.31056758627636283 12 0.68943205211017289 
		13 2.73545931480427e-07
		4 11 0.034799379377884292 12 0.96519713290303355 13 3.1153650500677359e-06 
		14 3.723540321287924e-07
		4 38 5.1618777294303793e-08 39 0.36001800281246832 40 0.6399817898147564 
		41 1.5575399782301749e-07
		4 39 0.059443077270116815 40 0.94055412710265407 41 2.517762172414379e-06 
		42 2.7786505674659681e-07
		4 10 5.1644374972567448e-08 11 0.35990277081091004 12 0.64009702173769611 
		13 1.5580701879301514e-07
		4 11 0.059447884564845947 12 0.94054931716265266 13 2.5205017037233227e-06 
		14 2.7777079780757642e-07
		4 38 3.020559965352213e-08 39 0.40234329529009483 40 0.59765653799478036 
		41 1.3650952506882166e-07
		4 39 0.09202919595983175 40 0.9079659296659035 41 4.3940196694641926e-06 
		42 4.8035459547996828e-07
		4 10 3.1144458763479643e-08 11 0.40154911784470176 12 0.59845071377665982 
		13 1.3723417958013351e-07
		4 11 0.092029924347315814 12 0.90796519861487701 13 4.3964858044870938e-06 
		14 4.8055200283950627e-07
		4 40 0.21206682009915476 41 0.67521304549606065 42 0.10987383769135334 
		46 0.002846296713431238
		4 40 0.25670797721899025 41 0.61956500813017612 42 0.12039562068598367 
		46 0.0033313939648499952
		4 12 0.21206705747078711 13 0.67521454536531378 14 0.10987292127824796 
		18 0.0028454758856511098
		4 12 0.25670970414705802 13 0.61956292246701217 14 0.12039595057331347 
		18 0.0033314228126162353
		4 40 0.28717156951043421 41 0.61625165707439733 42 0.090146936298874714 
		46 0.0064298371162938234
		4 12 0.28719071416308539 13 0.61622553206803865 14 0.09015330346901454 
		18 0.0064304502998615426
		4 40 0.22465759152466339 41 0.74251579558969172 42 0.024880100936016517 
		61 0.0079465119496284452
		4 12 0.22443050955158361 13 0.74181733291267893 14 0.024843632222502916 
		33 0.0089085253132344822
		4 40 0.31157682990169211 41 0.66683835723742535 51 0.0070690526939674557 
		61 0.014515760166915227
		4 12 0.31148458468910384 13 0.66671937373799306 23 0.0052842274254772973 
		33 0.016511814147425852
		4 40 0.34117776037305003 41 0.63518750961537174 51 0.0056643082669870868 
		61 0.017970421744591136
		4 12 0.34115903159972599 13 0.63499374911287398 23 0.0038771196056226441 
		33 0.019970099681777494
		4 40 0.2869314596343116 41 0.67876740514195821 42 0.012290886319614844 
		61 0.022010248904115189
		4 12 0.2867732851282454 13 0.67783099172927752 14 0.012273728164946261 
		33 0.023121994977530671
		4 40 0.2037288870689736 41 0.70979746519701603 42 0.060055057411599735 
		61 0.026418590322410732
		4 12 0.2037752604007031 13 0.70949472373705869 14 0.060081219262476997 
		33 0.026648796599761129
		4 39 0.0073176707768476236 40 0.99158517149391578 41 0.0010712933350351206 
		42 2.5864394201399413e-05
		4 39 0.002334775332260302 40 0.99697938227206184 41 0.00066779921288242085 
		42 1.8043182795268868e-05
		4 39 0.0012448408238248498 40 0.99767501773108225 41 0.0010593606112640024 
		42 2.0780833828927933e-05
		4 39 0.0014262063010652614 40 0.99741643497203802 41 0.0011415633597269494 
		42 1.5795367169784164e-05
		4 39 0.0017013779119381472 40 0.99712795145285826 41 0.0011569545503728033 
		42 1.3716084830948334e-05
		4 39 0.0011119538856487888 40 0.99623139855145826 41 0.00261550596379233 
		42 4.1141599100586785e-05
		4 39 0.0040640528913361562 40 0.99482825063537039 41 0.0010828365362208904 
		42 2.485993707256782e-05
		4 39 0.0050807248852925277 40 0.99290868167962232 41 0.0019707449845303674 
		42 3.9848450554686796e-05
		4 11 0.0073179126043106807 12 0.99158537174244799 13 0.0010708658068342956 
		14 2.5849846407013833e-05
		4 11 0.0023372048894304978 12 0.9969772903537526 13 0.00066748651900889284 
		14 1.8018237808090636e-05
		4 11 0.00124031250954811 12 0.9976650348622913 13 0.0010736301774196939 
		14 2.1022450740880289e-05
		4 11 0.0014175687388316438 12 0.99723339534474997 13 0.0013316440446847846 
		14 1.7391871733694656e-05
		4 11 0.0017048953467586792 12 0.9971415039091317 13 0.0011394569891880267 
		14 1.4143754921587158e-05
		4 11 0.0011170177826779772 12 0.99644264897485924 13 0.002400263972367016 
		14 4.0069270095714483e-05
		4 11 0.0040657103989859425 12 0.99483235444875451 13 0.0010771562211211794 
		14 2.4778931138486369e-05
		4 11 0.0050807109717885077 12 0.99290889586294717 13 0.0019705506341974742 
		14 3.9842531066820222e-05
		4 39 0.056500135501127417 40 0.94340979391656088 41 8.5363359039313758e-05 
		42 4.7072232724291164e-06
		4 39 0.019258576136244078 40 0.98061714087651974 41 0.00011849632841936855 
		42 5.786658816692356e-06
		4 39 0.0082965594833970466 40 0.99157453387426031 41 0.00012396709155882731 
		42 4.9395507840090949e-06
		4 39 0.0097968908514165093 40 0.99009701296275576 41 0.00010304707298204192 
		42 3.049112845619824e-06
		4 39 0.011779143072238847 40 0.98815418799106303 41 6.4918937277876017e-05 
		42 1.7499994203029329e-06
		4 39 0.016431314684912508 40 0.98344211243603719 41 0.00012253215505791308 
		42 4.0407239923798976e-06
		4 39 0.03512400490630431 40 0.96473860859277527 41 0.00013209110719207372 
		42 5.295393728181832e-06
		4 39 0.044970127867742467 40 0.95485014560845538 41 0.00017249767700228263 
		42 7.2288467999256081e-06
		4 11 0.056500760080222853 12 0.94340920146171203 13 8.5332905455117516e-05 
		14 4.7055526100434775e-06
		4 11 0.019263284629121604 12 0.98061251160419538 13 0.00011842567043773825 
		14 5.7780962454912813e-06
		4 11 0.0082981929214604559 12 0.9915730111944534 13 0.00012387418358600534 
		14 4.9217005000665145e-06
		4 11 0.009796239926538124 12 0.99009230757710698 13 0.00010831529728675685 
		14 3.1371990681496815e-06
		4 11 0.011790837848969246 12 0.98813663901944282 13 7.0645184886642006e-05 
		14 1.8779467013415222e-06
		4 11 0.016437879202319199 12 0.98343856800827911 13 0.00011953210876295104 
		14 4.02068063880132e-06
		4 11 0.035124128475730494 12 0.96473848274111274 13 0.00013209323110808938 
		14 5.2955520487138085e-06
		4 11 0.044970164214921338 12 0.95485013624996418 13 0.00017247171943207736 
		14 7.2278156823989902e-06
		4 39 0.00044941601447696776 40 0.99006182741073578 41 0.0093874498551762744 
		42 0.00010130671961105756
		4 39 0.00039261166490174527 40 0.99475590685891346 41 0.0047873333654828987 
		42 6.4148110701991461e-05
		4 39 8.4540344554946803e-05 40 0.99019974147578615 41 0.0096378888467277702 
		42 7.7829332931099901e-05
		4 39 7.2608101381186967e-05 40 0.98831908290316661 41 0.011544593377076287 
		42 6.3715618375931375e-05
		4 39 6.1025255493080318e-05 40 0.98768248248307045 41 0.01218050665527844 
		42 7.5985606158010896e-05
		4 40 0.97531398314578754 41 0.02437676952791773 42 0.00020421557350866501 
		61 0.00010503175278608147
		4 39 0.0002641717794102237 40 0.98620059003367999 41 0.013389250931833779 
		42 0.00014598725507610763;
	setAttr ".wl[1500:1624].w"
		4 39 0.00021710210568315016 40 0.986000177690045 41 0.013646468527999858 
		42 0.00013625167627215163
		4 11 0.00044930733511461111 12 0.99006256230033907 13 0.0093868383763609977 
		14 0.00010129198818537281
		4 11 0.00039209771785378347 12 0.99475591030987598 13 0.0047878055560264497 
		14 6.4186416243705937e-05
		4 11 8.3890378526675118e-05 12 0.99000752493743072 13 0.0098291990599723329 
		14 7.9385624070313249e-05
		4 11 6.3768066555957079e-05 12 0.98539831362304098 13 0.014460239401306285 
		14 7.7678909096772237e-05
		4 11 6.9936588284588919e-05 12 0.99172941935754044 13 0.0081344765089235299 
		14 6.6167545251430396e-05
		4 12 0.97608820328868617 13 0.023608696604603765 14 0.00020054925352669406 
		33 0.00010255085318339618
		4 11 0.00026428496780746426 12 0.98622969749213463 13 0.013360273807670405 
		14 0.00014574373238754378
		4 11 0.00021708149254779518 12 0.98600051078448436 13 0.013646163744858206 
		14 0.00013624397810967125
		4 40 0.94218106175034044 41 0.057413445532703944 42 0.00033584462734334624 
		61 6.9648089612212041e-05
		4 40 0.96055187867360581 41 0.039164321403171609 42 0.00022711394122342413 
		61 5.6685981999174878e-05
		4 40 0.93236270599510329 41 0.067297007237564391 42 0.00025732000535124154 
		61 8.2966761980938719e-05
		4 40 0.93586999241189606 41 0.063818853601041975 42 0.00020100068373006449 
		61 0.00011015330333196657
		4 40 0.93383391541999605 41 0.065695244320429336 42 0.00028286538115077884 
		61 0.00018797487842386066
		4 40 0.88071562802316417 41 0.11832514658329073 42 0.00064051329993465383 
		61 0.00031871209361021178
		4 40 0.91321701909539033 41 0.085971343135182593 42 0.00060469989572561574 
		61 0.00020693787370152609
		4 40 0.93265115943355315 41 0.0667845523959366 42 0.00045300738764543177 
		61 0.00011128078286470059
		4 12 0.94218140672589934 13 0.057413103724735057 14 0.00033584242085790689 
		33 6.9647128507757867e-05
		4 12 0.96051656565164412 13 0.039199103549541203 14 0.00022741212896013827 
		33 5.6918669854635444e-05
		4 12 0.93138491292823511 13 0.068268196105386258 14 0.00026144215867054656 
		33 8.5448807707905306e-05
		4 12 0.92633071083162233 13 0.073318162363824144 14 0.00022730019702009067 
		33 0.000123826607533326
		4 12 0.94197132244700255 13 0.057612601933427786 14 0.00025031624047606153 
		33 0.00016575937909356835
		4 12 0.88178161755109297 13 0.1172678786824483 14 0.00063515041329049613 
		33 0.00031535335316827163
		4 12 0.91328925879992529 13 0.08589999047047199 14 0.0006041770574050614 
		33 0.00020657367219752522
		4 12 0.93265185979764575 13 0.0667838772687675 14 0.00045299386616966345 
		33 0.00011126906741713495
		4 4 6.0632445868395134e-06 38 0.00029859310733530643 39 0.99915023450721485 
		40 0.00054510914086312141
		4 4 3.1042001315714313e-06 38 0.00010672598284312068 39 0.99979783724703453 
		40 9.2332569990940375e-05
		4 4 2.167154057781597e-06 38 8.4097402598262241e-05 39 0.9998567230914851 
		40 5.7012351858807155e-05
		4 4 1.4687685747701625e-06 38 6.2485506243951526e-05 39 0.99960022442054342 
		40 0.00033582130463786337
		4 4 1.8984674023221487e-06 38 7.8975617157519827e-05 39 0.99873076219292312 
		40 0.0011883637225169436
		4 4 2.1884521831782752e-06 38 7.4890945746068817e-05 39 0.99657306474818974 
		40 0.0033498558538810419
		4 4 4.4379264642531491e-06 38 0.00019015212211702072 39 0.99679449629868522 
		40 0.0030109136527336372
		4 4 8.1467658604481388e-06 38 0.00040612910099345869 39 0.9982911444502619 
		40 0.0012945796828842389
		4 4 6.063242959941624e-06 10 0.00029859266667888606 11 0.99915023602533148 
		12 0.0005451080650296507
		4 4 3.1041984420733814e-06 10 0.00010672579881659302 11 0.99979783825081447 
		12 9.2331751926853173e-05
		4 4 2.1671491526754253e-06 10 8.4097149513258414e-05 11 0.99985672325560115 
		12 5.7012445733038521e-05
		4 4 1.4687681949371569e-06 10 6.2485460672966918e-05 11 0.99960022481217314 
		12 0.00033582095895892179
		4 4 1.8984656691242333e-06 10 7.8975631318943637e-05 11 0.99873076754831758 
		12 0.0011883583546943972
		4 4 2.1884533522213569e-06 10 7.4891113695287558e-05 11 0.99657309080950895 
		12 0.0033498296234436326
		4 4 4.4379319375679996e-06 10 0.00019015244871292415 11 0.99679451844728451 
		12 0.00301089117206492
		4 4 8.1467660957078604e-06 10 0.00040612873373771058 11 0.99829114664552443 
		12 0.0012945778546422891
		4 4 1.258549916761412e-06 38 3.8038601244825707e-05 39 0.99592617325746724 
		40 0.0040345295913711797
		4 4 3.2699570726752508e-07 38 6.8032375221696733e-06 39 0.99673084521756772 
		40 0.0032620245492027654
		4 4 5.0211064873899115e-07 38 1.0291986473762808e-05 39 0.99831362444610783 
		40 0.001675581456769646
		4 4 4.6981590189843013e-07 38 1.5176575590569983e-05 39 0.99469258408766315 
		40 0.0052917695208443676
		4 4 7.5263424115786525e-07 38 2.1142880397481634e-05 39 0.98495908839900903 
		40 0.015019016086352347
		4 4 1.0283910326127318e-06 38 2.6376321650767666e-05 39 0.9766184701189814 
		40 0.023354125168335172
		4 4 1.1992409733076686e-06 38 2.9817222201482982e-05 39 0.9878650711433814 
		40 0.012103912393443786
		4 4 1.6789556572484957e-06 38 4.7973548306005596e-05 39 0.99282775331951656 
		40 0.0071225941765201322
		4 4 1.2585479426076694e-06 10 3.8038560689376584e-05 11 0.99592616285553381 
		12 0.0040345400358342276
		4 4 3.2699578306270125e-07 10 6.8032342196929052e-06 11 0.99673084083397778 
		12 0.0032620289360192722
		4 4 5.0211345309542855e-07 10 1.0292028723069659e-05 11 0.99831362723701778 
		12 0.0016755786208061227
		4 4 4.6981656952057158e-07 10 1.5176590970528222e-05 11 0.9946926012604046 
		12 0.005291752332055341
		4 4 7.5263433204342868e-07 10 2.1142882569203614e-05 11 0.98495917213645723 
		12 0.015018932346641497
		4 4 1.0285476615203833e-06 10 2.6380209375091475e-05 11 0.97673873908345721 
		12 0.02323385215950613
		4 4 1.1992422155167191e-06 10 2.9817299704944865e-05 11 0.98786515705407674 
		12 0.012103826404002788
		4 4 1.6789562328657098e-06 10 4.7973618576964298e-05 11 0.99282776477658763 
		12 0.0071225826486025403
		4 4 0.00010331192212400495 38 0.013520003799075427 39 0.98630055637007175 
		40 7.6127908728997729e-05
		4 4 2.4763328185722538e-05 38 0.0043761285693397385 39 0.99554192667334962 
		40 5.7181429124932183e-05
		4 4 2.146860716536967e-05 38 0.0013961103926429634 39 0.99850428585340634 
		40 7.8135146785351042e-05
		4 4 1.2526078764322243e-05 38 0.00081817684723468843 39 0.99912829816612003 
		40 4.0998907881054097e-05
		4 4 2.0336389264324685e-05 38 0.0028860816822441336 39 0.99705828450800849 
		40 3.5297420483068141e-05
		4 4 5.4173275706018472e-05 38 0.0079476079100139606 39 0.99189091024587817 
		40 0.00010730856840188575
		4 4 0.00021446966083422554 38 0.024860592670685834 39 0.97480841195289814 
		40 0.00011652571558179015
		4 4 0.00027223815539286492 38 0.028106204284384685 39 0.97152501555330217 
		40 9.6542006920332375e-05
		4 4 0.00010333222986400968 10 0.013462403927324815 11 0.98635813612641232 
		12 7.6127716398735363e-05
		4 4 2.4780224791395072e-05 10 0.004328385959678255 11 0.99558965243050623 
		12 5.7181385024148679e-05
		4 4 2.1473128220668884e-05 10 0.0013832894554400941 11 0.99851710251964798 
		12 7.8134896691192484e-05
		4 4 1.2526050038855465e-05 10 0.00081817528197570091 11 0.9991282998780312 
		12 4.0998789954189074e-05
		4 4 2.0508392288166284e-05 10 0.002861602640567216 11 0.99708259163003532 
		12 3.5297337109331279e-05
		4 4 5.4526486380380747e-05 10 0.0078973313178681351 11 0.99194083378491005 
		12 0.00010730841084158193
		4 4 0.00021464044552746593 10 0.024836297181401821 11 0.97483253691612815 
		12 0.00011652545694251461
		4 4 0.00027224549106581969 10 0.028085279920582774 11 0.97154593287093605 
		12 9.654171741518189e-05
		4 4 0.00031714319675672754 38 0.029618996717133122 39 0.97004281128640391 
		40 2.1048799706386492e-05
		4 4 0.00062230126631810225 38 0.053074717744140139 39 0.9462634331878258 
		40 3.9547801716028667e-05
		4 4 0.001105113927219925 38 0.08561707902506728 39 0.91323786307699861 
		40 3.9943970714112966e-05
		4 4 0.0012626257398810758 38 0.075811501070336337 39 0.92288381330583591 
		40 4.2059883946650426e-05
		4 4 0.00030681071386223118 10 0.029045806210877101 11 0.9706263476900967 
		12 2.1035385164083564e-05
		4 4 0.00061531432604902377 10 0.052559004084508913 11 0.946786147000787 
		12 3.953458865503544e-05
		4 4 0.0011263486057088712 10 0.084889764180715782 11 0.91394392801106539 
		12 3.9959202509876979e-05
		4 4 0.0012698781412523316 10 0.075837907803988844 11 0.92285015130672232 
		12 4.2062748036663575e-05
		4 0 0.2623976830386181 66 0.07434387192453501 71 0.66324080032665622 
		72 1.7644710190702195e-05
		4 0 0.35194297311177858 66 0.2915901506275006 71 0.3564613921405751 
		72 5.4841201458620748e-06
		4 0 0.26238042032142694 66 0.62720301322183314 67 1.7445648463857606e-05 
		71 0.11039912080827616
		4 0 0.55828028983799638 4 4.8106536098341472e-06 66 0.00039982059600996746 
		71 0.44131507891238386
		4 0 0.56522468536637138 4 5.3049041282541331e-06 66 0.43435314633429306 
		71 0.00041686339520731366
		4 0 0.52281638132179531 4 3.1635397513666164e-06 66 0.00024898812994591862 
		71 0.47693146700850753
		4 0 0.52499003326731797 4 3.0082115506332821e-06 66 0.47477863340376314 
		71 0.00022832511736841474
		4 0 0.41597566694909999 66 0.0001264301553883192 71 0.58389734280387917 
		72 5.6009163248960556e-07
		4 0 0.41843300122115018 66 0.58144643388318906 67 5.4546802080632332e-07 
		71 0.00012001942763988081
		4 0 0.55726595277073698 4 1.9086584407538848e-06 66 0.00041334240289616741 
		71 0.44231879616792619
		4 0 0.54104456376037391 4 1.591197310831162e-06 66 0.4586082712802616 
		71 0.00034557376205368535
		4 0 0.4933745602082405 66 0.00031794558345887689 71 0.50630642954934046 
		72 1.0646589601126754e-06
		4 0 0.47936396679069299 66 0.52029106505927936 67 1.2203455931971513e-06 
		71 0.0003437478044344941
		4 0 0.36696245354549639 66 0.00023981555750184541 71 0.6327954494142416 
		72 2.2814827600412778e-06
		4 0 0.36617684946560441 66 0.63356253740083657 67 2.337781826557951e-06 
		71 0.00025827535173259919
		4 0 0.2944920000338494 66 8.365507099731008e-05 71 0.7054233249066979 
		72 1.0199884554309275e-06
		4 0 0.29732262416433403 66 0.70259249127343826 67 1.0094810906713789e-06 
		71 8.387508113702347e-05
		4 0 0.25450538689770896 66 7.6859537096346596e-05 71 0.74541563048723847 
		72 2.1230779562904833e-06
		4 0 0.25681500188991901 66 0.74310246782252309 67 2.1237459158127111e-06 
		71 8.0406541642154741e-05
		4 0 0.43608752692722808 66 8.3392971661190165e-05 71 0.5638285310846245 
		72 5.4901648627819308e-07
		4 0 0.44943057431177974 66 0.55047449710510143 67 5.2390896222498485e-07 
		71 9.440467415658765e-05
		4 0 0.51877939388550975 66 0.45357024642347793 67 4.7138361614875851e-06 
		71 0.027645645854850756
		4 0 0.79386876297350284 4 3.6616863377510945e-06 66 0.16872271720293697 
		71 0.037404858137222372
		4 0 0.8304124144360493 4 4.378796205035904e-06 66 0.086388444260387026 
		71 0.083194762507358633
		4 0 0.80591615840842146 4 3.7240342614178883e-06 66 0.037631717413314864 
		71 0.15644840014400235
		4 0 0.52464672423099434 66 0.019171316589697833 71 0.45617731450154742 
		72 4.6446777604045645e-06
		4 0 0.12654099789491016 66 9.7201533131209189e-05 71 0.87335704921835777 
		72 4.7513536010216956e-06
		4 0 0.12688748047731699 66 0.87301098875307259 67 4.7447818742311747e-06 
		71 9.6785987736093101e-05
		4 0 0.09426223544912804 66 6.9595063104467913e-05 71 0.90566210713528217 
		72 6.0623524854125576e-06
		4 0 0.094464951702771818 66 0.90545791810061227 67 6.0639460630408833e-06 
		71 7.1066250553038386e-05
		4 0 0.19798037704950572 66 0.00074090508283039579 71 0.80127207025972913 
		72 6.6476079347770654e-06
		4 0 0.19789082014686246 66 0.80089986356111831 67 6.6777465281596029e-06 
		71 0.0012026385454911087
		4 0 0.038681937847490931 66 0.00086195169250363204 71 0.96038890339945793 
		72 6.7207060547549459e-05
		4 0 0.026461244485148392 66 5.3735566243071427e-05 71 0.97346928331546334 
		72 1.5736633145186934e-05
		4 0 0.038675974667815465 66 0.95959702475005237 67 6.7196763319371874e-05 
		71 0.001659803818812914
		4 0 0.026463245896938676 66 0.97346744150043618 67 1.5735165827023172e-05 
		71 5.3577436798040431e-05
		4 0 0.080384026838628261 66 0.006971742898142225 71 0.91257836387507729 
		72 6.5866388152196375e-05
		4 0 0.080374336972431529 66 0.90581499873054672 67 6.5823769128588221e-05 
		71 0.013744840527893242
		4 0 0.28693785073521938 66 0.089848369618210869 71 0.62319896211972914 
		72 1.4817526840760849e-05
		4 0 0.10702522273521101 66 0.013360421837539218 71 0.87955222446744663 
		72 6.2130959803220141e-05
		4 0 0.28684329675062409 66 0.57328836006728479 67 1.4618258412683217e-05 
		71 0.13985372492367829
		4 0 0.10700723445656038 66 0.86484232582778198 67 6.207167931535845e-05 
		71 0.028088368036342432
		4 0 0.1401596010906119 66 0.014008715862898377 71 0.84577791983259509 
		72 5.3763213894493297e-05
		4 0 0.1400690286050969 66 0.83191980500522011 67 5.3713218558390026e-05 
		71 0.027957453171124656;
	setAttr ".wl[1625:1749].w"
		4 0 0.022767857086039948 66 2.7167288186586031e-05 71 0.97718227803652136 
		72 2.2697589251958892e-05
		4 0 0.022769699801132814 66 0.97718044506120694 67 2.2697445552601727e-05 
		71 2.7157692107568757e-05
		4 0 0.053948948395762586 66 0.94345491418333882 67 4.562931005772903e-05 
		71 0.0025505081108407003
		4 0 0.24305654370425347 66 0.73999615701732335 67 1.4993887841519344e-05 
		71 0.016932305390581628
		4 0 0.3962364151880069 66 0.5999785681955111 67 4.6095244073276974e-06 
		71 0.0037804070920747419
		4 0 0.5393671949001998 4 1.8271516510965174e-06 66 0.45775976312968913 
		71 0.0028712148184600298
		4 0 0.59486665736812172 4 9.7640232427721123e-06 66 0.40381327911328219 
		71 0.0013102994953531864
		4 0 0.61251579414044632 4 2.4708467942144165e-05 66 0.38599332663437624 
		71 0.001466170757235163
		4 0 0.60327559214181348 4 2.0210491233622161e-05 66 0.39559546235726228 
		71 0.0011087350096904225
		4 0 0.48145167117245519 4 2.9152522027568408e-06 66 0.51792502059240197 
		71 0.00062039298294008424
		4 0 0.27039152985494713 66 0.72823015150008474 67 4.0293878781292981e-06 
		71 0.0013742892570899482
		4 0 0.088310516304497752 66 0.91026164061038095 67 1.3701697930048185e-05 
		71 0.0014141413871913728
		4 0 0.016795565543870624 66 0.98305727289150613 67 3.1446095291689785e-05 
		71 0.00011571546933151163
		4 0 0.053967972134891663 66 0.0012294745917826144 71 0.94475692639781406 
		72 4.5626875511746034e-05
		4 0 0.24345956088570142 66 0.0096735815849909416 71 0.74685184949871475 
		72 1.5008030593049322e-05
		4 0 0.40112490075855822 66 0.0025118466143724048 71 0.59635880175942402 
		72 4.450867645305625e-06
		4 0 0.54410063029971756 4 1.8188446246409826e-06 66 0.0023576940808861684 
		71 0.4535398567747716
		4 0 0.59743277012481344 4 9.7867310814902028e-06 66 0.0013961627099647286 
		71 0.40116128043414023
		4 0 0.6130075608576544 4 2.4446257336053795e-05 66 0.0015158730224953351 
		71 0.38545211986251432
		4 0 0.60562416933064511 4 1.9755287724289462e-05 66 0.0011945662200139302 
		71 0.39316150916161657
		4 0 0.48273557486776342 4 3.3727666782458947e-06 66 0.00067881962048789543 
		71 0.51658223274507054
		4 0 0.27029855902727112 66 0.00091717415360107499 71 0.72878021107322399 
		72 4.0557459036844578e-06
		4 0 0.088276222247762257 66 0.00082629641564812629 71 0.91088376154618311 
		72 1.3719790406483493e-05
		4 0 0.016793515293530088 66 0.00011592372729039564 71 0.98305911300793536 
		72 3.1447971244241668e-05
		4 0 0.3975143753378747 66 0.26555913283074889 71 0.33692168272314571 
		72 4.8091082305674306e-06
		4 0 0.83112724345849576 4 0.00065937303577016709 66 0.033675855335141544 
		71 0.13453752817059253
		4 0 0.70587736245036814 4 0.00028694824325878348 66 0.0094854353295495946 
		71 0.28435025397682351
		4 0 0.69026256000428787 4 0.0004713349025093303 66 0.007805507913609764 
		71 0.30146059717959306
		4 0 0.74447502958883205 4 0.00046790702557869784 66 0.0059712561051728976 
		71 0.24908580728041632
		4 0 0.88523170864777623 4 0.000552031622301794 66 0.011328483693679557 
		71 0.10288777603624244
		4 0 0.91240597392389422 4 0.0004090456805937764 66 0.020441148649044737 
		71 0.066743831746467322
		4 0 0.92231772759313591 4 0.0011300861322324153 66 0.036757685717619726 
		71 0.039794500557012023
		4 0 0.91075863305039939 4 0.00048033811028645024 66 0.065081128205068006 
		71 0.023679900634246118
		4 0 0.87450676872641708 4 0.00071801278320891913 66 0.11034700923005536 
		71 0.014428209260318802
		4 0 0.73408861531601033 4 0.00053084157632922783 66 0.25866051811041307 
		71 0.0067200249972474077
		4 0 0.69056731005300453 4 0.00047482224386734783 66 0.30103002556977415 
		71 0.0079278421333540978
		4 0 0.70482652405411317 4 0.00029262126509270762 66 0.28525699345123273 
		71 0.0096238612295614298
		4 0 0.82966661250274765 4 0.00067346418702867426 66 0.13175683904418645 
		71 0.037903084266037196
		4 0 0.84478601795569297 4 0.001708707821432369 66 0.073948702763987975 
		71 0.079556571458886782
		4 0 0.00038539604346933467 66 8.3903153670638395e-06 71 0.99767697218259566 
		72 0.0019292414585679184
		4 0 0.00049119032884163813 66 6.8441764669826518e-06 71 0.99688113903352915 
		72 0.0026208264611622826
		4 0 0.00038539464561348959 66 0.99767697335146421 67 0.0019292417391138267 
		71 8.3902638084966484e-06
		4 0 0.00049118888688643358 66 0.99688113542220724 67 0.0026208315507548689 
		71 6.8441401514500912e-06
		4 0 0.00067359067888731784 66 1.6002586524902536e-05 71 0.99697101884264805 
		72 0.0023393878919397031
		4 0 0.00067358875833753462 66 0.99697102419157457 67 0.0023393845605230957 
		71 1.6002489564855527e-05
		4 0 0.0013042104319150297 66 3.8966927468893819e-05 71 0.9973219555819649 
		72 0.001334867058651058
		4 0 0.0013042071288286306 66 0.99732196233226023 67 0.0013348638030023156 
		71 3.8966735908903449e-05
		4 0 0.0023177518792824726 66 7.2561017160871071e-05 71 0.99626723425736674 
		72 0.0013424528461899428
		4 0 0.0023177424604652716 66 0.99626724529800481 67 0.0013424516466612208 
		71 7.2560594868745364e-05
		4 0 0.0025312752064656037 66 6.8542948968715548e-05 71 0.99654852420591888 
		72 0.00085165763864686827
		4 0 0.0025312654519150566 66 0.99654853474420535 67 0.00085165725660589432 
		71 6.85425472735339e-05
		4 0 0.00035541235171351686 66 4.8075424496583668e-06 71 0.99901305349577896 
		72 0.00062672661005794088
		4 0 0.00035541380357320332 66 0.99901304801909596 67 0.00062673060150082835 
		71 4.8075758301182044e-06
		4 0 0.00037215783614618736 66 0.99689850470987995 67 0.0027255492848804385 
		71 3.7881690935100015e-06
		4 0 0.00037215829377285948 66 3.7881768451564561e-06 71 0.99689851612772218 
		72 0.0027255374016598218
		4 0 7.6200797248632213e-06 66 3.9412872228724488e-07 71 0.90355429897898909 
		72 0.096437686812563789
		4 0 4.609688546781536e-06 66 2.0058340605317954e-07 71 0.90015565067677117 
		72 0.099839539051276058
		4 0 7.6200812747158535e-06 66 0.9035542341516436 67 0.096437751638907818 
		71 3.9412817371939026e-07
		4 0 4.6097171014230813e-06 66 0.90015553419750882 67 0.099839655500520291 
		71 2.0058486929801999e-07
		4 0 9.3755180893681147e-06 66 6.2742952356566657e-07 71 0.91805372701583254 
		72 0.081936270036554557
		4 0 9.3754930173191127e-06 66 0.91805373426154702 67 0.081936262818783384 
		71 6.2742665233588057e-07
		4 0 1.2123656108674566e-05 66 1.0403272815209845e-06 71 0.93442509577214783 
		72 0.065561740244462013
		4 0 1.2123595118057568e-05 66 0.93442513354018619 67 0.065561702544590802 
		71 1.0403201048063439e-06
		4 0 1.7515546808929568e-05 66 1.5525789852041816e-06 71 0.94588681796193042 
		72 0.054094113912275511
		4 0 1.7515450648063782e-05 66 0.94588684210632978 67 0.054094089874615753 
		71 1.5525684063726544e-06
		4 0 2.4671803754424804e-05 66 1.8602623965846418e-06 71 0.95482911644625779 
		72 0.045144351487591078
		4 0 2.4671721743655206e-05 66 0.95482909764057033 67 0.04514437038176488 
		71 1.8602559210553736e-06
		4 0 1.2524362950449664e-05 66 8.9836094248315356e-07 71 0.9524272624965886 
		72 0.047559314779518524
		4 0 1.252436873915381e-05 66 0.95242719223287153 67 0.047559385037048534 
		71 8.9836134082606538e-07
		4 0 5.7629104003270199e-06 66 0.92368826217095423 67 0.076305663189217138 
		71 3.1172942839798038e-07
		4 0 5.7628702646174312e-06 66 3.1172737871018807e-07 71 0.92368838455154878 
		72 0.076305540850807818
		4 71 0.0017949572510906995 72 0.99799084657496184 73 0.00021216215535696696 
		74 2.0340185905546844e-06
		4 71 0.0046657923570170108 72 0.99520102867788718 73 0.00013185931758011329 
		74 1.3196475157712082e-06
		4 71 0.028631262012649102 72 0.9713683075415982 73 3.8987498546049419e-07 
		74 4.0570767100983548e-08
		4 71 0.0093232459081047016 72 0.99067619356932135 73 5.111300071579552e-07 
		74 4.939256667115253e-08
		4 66 0.0093232667974704163 67 0.99067617738593361 68 5.0668293984791768e-07 
		69 4.9133656030967999e-08
		4 66 0.028631249423621156 67 0.97136832013424068 68 3.8987167951000525e-07 
		69 4.057045861307346e-08
		4 66 0.0046645570628156934 67 0.99519799390838903 68 0.00013611219461108438 
		69 1.336834184239215e-06
		4 66 0.0017949624192662409 67 0.99804352696898935 68 0.00016007642974998656 
		69 1.434181994420394e-06
		4 71 0.026820163916915184 72 0.97317929419863947 73 4.8978988857689869e-07 
		74 5.2094556695837217e-08
		4 71 0.010837390412199053 72 0.98907654599090911 73 8.5259228596920329e-05 
		74 8.0436829482748295e-07
		4 66 0.010839995014852239 67 0.98909919172095495 68 6.0268674741087357e-05 
		69 5.4458945164915271e-07
		4 66 0.026820219038731379 67 0.97317924070407047 68 4.8825190157414165e-07 
		69 5.2005296704458691e-08
		4 71 0.0233029033395536 72 0.97663409724831796 73 6.2247550397323559e-05 
		74 7.5186173105928748e-07
		4 71 0.094592522096675846 72 0.90540705276677269 73 3.8263354334522635e-07 
		74 4.2503008197648027e-08
		4 66 0.094592471295370226 67 0.90540710357154752 68 3.8263041507410284e-07 
		69 4.2502667077448024e-08
		4 66 0.023302892788074334 67 0.97663410808965034 68 6.2247262374925147e-05 
		69 7.518599006142132e-07
		4 71 0.022005414678605697 72 0.97787560916019733 73 0.00011715270025991256 
		74 1.8234609371925321e-06
		4 71 0.091274835223175352 72 0.90872260734295729 73 2.3381245972787914e-06 
		74 2.1930927007820115e-07
		4 66 0.091274859506431022 67 0.90872258307427767 68 2.33811121207648e-06 
		69 2.1930807905788617e-07
		4 66 0.022005453398275202 67 0.97787557113141055 68 0.00011715201495682532 
		69 1.8234553575956574e-06
		4 71 0.024915007029020754 72 0.97503157049703892 73 5.1830285240346056e-05 
		74 1.5921887000507176e-06
		4 71 0.083009539406857 72 0.91698517491781839 73 4.8223844922121096e-06 
		74 4.6329083220191149e-07
		4 66 0.083009683340636395 67 0.9169850309866151 68 4.8223816199577081e-06 
		69 4.6329112856428284e-07
		4 66 0.024915102704207232 67 0.97503147499171683 68 5.1830113397919645e-05 
		69 1.5921906780382252e-06
		4 71 0.021751141779737318 72 0.97822485809654891 73 2.2718397380630868e-05 
		74 1.2817263331161253e-06
		4 71 0.056167419618607058 72 0.94382615167904593 73 5.8374720353892751e-06 
		74 5.9123031152958564e-07
		4 66 0.056167588755187577 67 0.94382598250279559 68 5.8375071606295896e-06 
		69 5.9123485612522701e-07
		4 66 0.021751247029713639 67 0.97822475277826171 68 2.2718456527600738e-05 
		69 1.2817354970265956e-06
		4 71 0.020633971281920609 72 0.979314651107276 73 5.0345005606361295e-05 
		74 1.0326051970617906e-06
		4 71 0.067148918863356277 72 0.93284906745873175 73 1.822314113132503e-06 
		74 1.9136379877887507e-07
		4 66 0.067149036787021957 67 0.93284895069605622 68 1.8212159208577587e-06 
		69 1.9130100104037383e-07
		4 66 0.020634056695815008 67 0.97931457068710848 68 5.0340279016682272e-05 
		69 1.0323380598156209e-06
		4 71 0.00016801572243174589 72 0.99782754234020155 73 0.0019882022424824934 
		74 1.6239694884182633e-05
		4 71 0.00045393043340234549 72 0.99793546834155311 73 0.0015971981405786448 
		74 1.3403084466040672e-05
		4 66 0.00045179858605123532 67 0.99761198587659128 68 0.0019214651444578058 
		69 1.4750392899670334e-05
		4 66 0.00016797191146216773 67 0.99793225258555052 68 0.0018862549824585136 
		69 1.3520520528810635e-05
		4 71 0.00095633795674012183 72 0.99716934970886495 73 0.0018619471115774804 
		74 1.2365222817422541e-05
		4 66 0.00096068146055979843 67 0.99767321230021233 68 0.0013583472442096783 
		69 7.7589950181996898e-06
		4 71 0.0026265816578690589 72 0.99552116644553101 73 0.0018403195825422288 
		74 1.1932314057726059e-05
		4 66 0.0026256359286848711 67 0.99550101141733138 68 0.0018613120249620395 
		69 1.2040629021667147e-05
		4 71 0.0026941843637411926 72 0.99656297638788327 73 0.00073702285986318743 
		74 5.8163885123220315e-06
		4 66 0.0026941892839944482 67 0.99656297547284955 68 0.00073701887208729418 
		69 5.8163710687784313e-06
		4 71 0.0041859878354432532 72 0.99503896137864489 73 0.0007695985199870117 
		74 5.4522659247009222e-06
		4 66 0.0041860032419000024 67 0.99503894955130112 68 0.00076959503841121429 
		69 5.4521683877506633e-06
		4 71 0.0069839604448144361 72 0.99268124044213513 73 0.00033181538314999302 
		74 2.9837299004061167e-06
		4 66 0.0069839965492183671 67 0.99268121022918077 68 0.00033180981551912952 
		69 2.9834060816276663e-06
		4 71 0.0031165275666750853 72 0.99579574848054164 73 0.0010815963415154719 
		74 6.127611267614142e-06
		4 66 0.0031181036389329518 67 0.9959015917442462 68 0.00097510321176259829 
		69 5.2014050582455652e-06
		4 71 2.569860250760715e-06 72 0.92853269444504105 73 0.070635287755171181 
		74 0.00082944793953697738
		4 71 3.0201615558077991e-06 72 0.9296771163646611 73 0.069782150602196447 
		74 0.00053771287158680835
		4 66 3.030000610217328e-06 67 0.92865953950346236 68 0.070791001427558467 
		69 0.00054642906836891705
		4 66 2.1292928606114968e-06 67 0.91844138130210096 68 0.080603428541937458 
		69 0.00095306086310090318
		4 71 1.3721612227214748e-06 72 0.91934123773630294 73 0.079717284006571257 
		74 0.00094010609590314265
		4 66 1.8128606014948237e-06 67 0.92835480884476385 68 0.07081151532977295 
		69 0.00083186296486173407;
	setAttr ".wl[1750:1874].w"
		4 71 1.3961599856422474e-06 72 0.93785142393249521 73 0.061993418639332019 
		74 0.00015376126818716123
		4 66 1.3966080511011249e-06 67 0.93780341113985977 68 0.062041219722148627 
		69 0.00015397252994048583
		4 71 9.6570827859756481e-06 72 0.9563082093471269 73 0.04361991561368924 
		74 6.2217956397944148e-05
		4 66 9.6570504350924538e-06 67 0.95630827568013932 68 0.043619849549745994 
		69 6.221771967974595e-05
		4 71 3.2358977639686793e-05 72 0.97193528287285025 73 0.027996559821009452 
		74 3.5798328500690996e-05
		4 66 3.2358930129379941e-05 67 0.97193529771160381 68 0.027996545260564089 
		69 3.5798097702946053e-05
		4 71 1.983135352823706e-05 72 0.96791503917977317 73 0.031981982012461288 
		74 8.3147454237456848e-05
		4 66 1.9824740468656485e-05 67 0.96812045009853753 68 0.031777844143809374 
		69 8.1881017184588074e-05
		4 71 1.2168410154001555e-06 72 0.96252427547174624 73 0.03726752920385213 
		74 0.0002069784833861963
		4 66 1.215825643542354e-06 67 0.96420925142956271 68 0.035595837466137432 
		69 0.00019369527865635165
		4 71 3.0758910281123976e-05 72 0.99017036605172037 73 0.0097148840192726755 
		74 8.3991018725886919e-05
		4 71 0.00011888617714938239 72 0.98600059114252536 73 0.013778558348287857 
		74 0.00010196433203744009
		4 71 0.00011491199211166472 72 0.9835447535108115 73 0.016272191150624855 
		74 6.8143346452209533e-05
		4 71 0.00039456320589298843 72 0.99306017935699098 73 0.0065254260747810364 
		74 1.9831362335062701e-05
		4 71 0.00036114682078950826 72 0.99588713240050175 73 0.0037400875726279425 
		74 1.1633206080879944e-05
		4 71 0.00073597661487633491 72 0.99475564708011655 73 0.0044951974840193648 
		74 1.3178820987611094e-05
		4 71 0.00015738342247599723 72 0.98798744200112787 73 0.011779313157248072 
		74 7.5861419148059561e-05
		4 71 3.4366026115474599e-05 72 0.98464254437127452 73 0.015195235731174374 
		74 0.00012785387143570375
		4 66 2.688883836142514e-05 67 0.98467655564121603 68 0.015168286717099848 
		69 0.00012826880332266066
		4 66 0.00011850792535684709 67 0.9849803240716335 68 0.014791748254186868 
		69 0.00010941974882289969
		4 66 0.0001149189846399686 67 0.98349726457810371 68 0.016319409085773263 
		69 6.840735148304388e-05
		4 66 0.00039456359178854569 67 0.99306019450684113 68 0.0065254105920654034 
		69 1.9831309305055805e-05
		4 66 0.0003611475729698476 67 0.99588713731909007 68 0.0037400820933367819 
		69 1.1633014603218495e-05
		4 66 0.00073609692788297802 67 0.994825601448454 68 0.0044256704957197565 
		69 1.2631127943237868e-05
		4 66 0.00015783851887969219 67 0.98914024260152167 68 0.010635864300617739 
		69 6.605457898103346e-05
		4 66 3.9283948776392171e-05 67 0.98973853755611119 68 0.010143255179988963 
		69 7.892331512350657e-05
		4 71 8.7684174705636714e-09 72 0.062675186467986047 73 0.704535264631446 
		74 0.23278954013215064
		4 71 9.6548028834421895e-09 72 0.044989567212639081 73 0.62292568923854463 
		74 0.33208473389401361
		4 71 1.0708704707973368e-08 72 0.46101876445643075 73 0.50842655928340807 
		74 0.030554665551456434
		4 71 7.4435752677369623e-09 72 0.45933591480070235 73 0.52221108184004883 
		74 0.018452995915673495
		4 66 7.4608073103719064e-09 67 0.45952627977226301 68 0.5220253392153823 
		69 0.018448373551547315
		4 66 1.072469199548407e-08 67 0.46101569590958791 68 0.508427013971676 
		69 0.030557279394044026
		4 66 9.6548087667213027e-09 67 0.044989521594368198 68 0.62292564619838298 
		69 0.3320848225524401
		4 66 8.7684184840279039e-09 67 0.062675121680659113 68 0.70453522043398609 
		69 0.23278964911693642
		4 71 8.6594735634083491e-09 72 0.053626860869304807 73 0.62055305854214493 
		74 0.32582007192907675
		4 71 7.4296591755802369e-09 72 0.44684042167620286 73 0.53439276141162284 
		74 0.01876680948251502
		4 66 7.4261198809817007e-09 67 0.44667540472414002 68 0.5345527974201062 
		69 0.018771790429634047
		4 66 8.6594802033100633e-09 67 0.053626792093740799 68 0.62055301152463938 
		69 0.32582018772213961
		4 71 3.4195306580408944e-09 72 0.035100386661535692 73 0.65128453373449524 
		74 0.31361507618443851
		4 71 4.0338586070935431e-09 72 0.28928695139250438 73 0.68600206634424776 
		74 0.02471097822938919
		4 66 4.033847418681124e-09 67 0.28928673440744701 68 0.68600230314224997 
		69 0.024710958416455774
		4 66 3.4195293690502783e-09 67 0.035100321218137234 68 0.65128472072131571 
		69 0.3136149546410178
		4 71 9.9568506065673614e-10 72 0.016177122295720651 73 0.5486669981065283 
		74 0.43515587860206612
		4 71 6.2800199822241728e-09 72 0.19358689949881805 73 0.76169486689908317 
		74 0.044718227322078849
		4 66 6.2799853953995367e-09 67 0.19358680053560487 68 0.76169507083757815 
		69 0.044718122346831569
		4 66 9.9567676773456355e-10 67 0.016177109853907894 68 0.54866730256316276 
		69 0.43515558658725267
		4 71 1.110163152225188e-09 72 0.019066546514475022 73 0.6344269972940404 
		74 0.3465064550813215
		4 71 9.2243805813978224e-09 72 0.24095133832985388 73 0.73229129803357851 
		74 0.02675735441218699
		4 66 9.2243781291294268e-09 67 0.24095135140318413 68 0.73229129707514318 
		69 0.026757342297294727
		4 66 1.1101652004349258e-09 67 0.019066538558115284 68 0.63442703600811856 
		69 0.3465064243236009
		4 71 1.0464884208491019e-09 72 0.017852165277223123 73 0.69837326131139388 
		74 0.28377457236489467
		4 71 4.6446836129229596e-09 72 0.19753641694373683 73 0.76516081880171183 
		74 0.037302759609867835
		4 66 4.6447138130153678e-09 67 0.19753645998828592 68 0.76516073198942169 
		69 0.037302803377578589
		4 66 1.0464969661436077e-09 67 0.0178521666642696 68 0.69837300289715987 
		69 0.2837748293920736
		4 71 3.0975222854582651e-09 72 0.017192281827354081 73 0.64086979125704369 
		74 0.34193792381808008
		4 71 3.7188244784810059e-09 72 0.27789342437195197 73 0.68055695786887516 
		74 0.041549614040348362
		4 66 3.7188195457412483e-09 67 0.2778933149534949 68 0.68055694073995066 
		69 0.041549740587734939
		4 66 3.0975222651681529e-09 67 0.017192276206987787 68 0.64086948162869339 
		69 0.34193823906679666
		4 66 3.968628365065752e-09 67 0.013137132757255018 68 0.50512332756160983 
		69 0.48173953571250694
		4 66 1.7449274454452411e-09 67 0.0027598345803778097 68 0.43402319695865832 
		69 0.5632169667160366
		4 66 1.8438646117900424e-09 67 0.0025633415387088191 68 0.42633610173286512 
		69 0.57110055488456135
		4 66 1.0320177743894264e-09 67 0.0020733242095877782 68 0.32717516234081612 
		69 0.67075151241757824
		4 66 8.9151221637597462e-10 67 0.0012148991399299064 68 0.24567926356508671 
		69 0.75310583640347128
		4 66 9.6148128184021877e-10 67 0.0034449630726970221 68 0.34774516559128626 
		69 0.64880987037453564
		4 66 2.4861763288758675e-09 67 0.0085411607452381133 68 0.37103355360338747 
		69 0.62042528316519818
		4 71 3.9686289964977453e-09 72 0.013137144433826634 73 0.50512350276515716 
		74 0.48173934883238728
		4 71 1.7449232548630128e-09 72 0.0027598294174940546 73 0.43402363033227132 
		74 0.56321653850531139
		4 71 1.8438381951636265e-09 72 0.0025633358518683778 73 0.42633609230531311 
		74 0.5711005699989804
		4 71 1.0320112250202124e-09 72 0.0020733256823613614 73 0.32717490046600856 
		74 0.67075177281961884
		4 71 8.9151980497430374e-10 72 0.0012149013920942702 73 0.24567919077634567 
		74 0.75310590694004031
		4 71 9.6148637757671128e-10 72 0.0034449712703195257 73 0.34774509631628775 
		74 0.64880993145190624
		4 71 2.4861773568598367e-09 72 0.0085411756741937336 73 0.37103369885793347 
		74 0.62042512298169561
		4 66 3.8912683829994874e-09 67 0.01185957968130644 68 0.40556237441365306 
		69 0.58257804201377217
		4 71 3.8912678172849763e-09 72 0.01185959446912847 73 0.40556253494592981 
		74 0.58257786669367384
		4 4 0.45992422393703586 6 0.092226666447809288 38 0.42615782414839248 
		39 0.021691285466762373
		4 4 0.48699836749875819 6 0.072998523516478508 10 0.41916823780755796 
		11 0.020834871177205425
		4 4 0.37707916654006851 6 0.48264590988538497 10 0.068576445397120461 
		38 0.071698478177425945
		4 4 0.3863361963846369 6 0.4444308069582486 10 0.13514118456592333 
		38 0.034091812091191158
		4 4 0.36887398986905812 6 0.47125464855408211 10 0.030247904752053488 
		38 0.1296234568248063
		4 4 0.31624721216759455 6 0.48243857498592746 9 0.025243333408072565 
		10 0.17607087943840546
		4 4 0.28487725156930205 6 0.53313512315335909 9 0.019345265486317955 
		38 0.16264235979102085
		4 4 0.24165916237129639 6 0.58675290935426183 9 0.016670495353065969 
		38 0.15491743292137564
		4 4 0.28298389115194356 6 0.53064665628861429 9 0.02125419297060752 
		10 0.16511525958883466
		4 4 0.32133479051798369 6 0.46631296549048346 9 0.011963725475791614 
		38 0.20038851851574133
		4 4 0.38385462049619057 6 0.41339635141191305 9 0.012495785838065722 
		10 0.19025324225383078
		4 4 0.45184651419571736 6 0.37127536258919824 10 0.13965176034351592 
		38 0.037226362871568504
		4 4 0.38738111865319397 6 0.40810960896789827 10 0.029466173645308864 
		38 0.17504309873359888
		4 4 0.51091392344908948 6 0.30096114688299497 10 0.078056769633710499 
		38 0.1100681600342051
		4 4 0.035258510454654515 6 0.85334843988861808 9 0.092282036360427311 
		10 0.019111013296300151
		4 4 0.027064028316120987 6 0.90960662284004024 9 0.048667085555103302 
		38 0.014662263288735438
		4 4 0.043836353566426657 6 0.88545468623777357 9 0.044606250773941217 
		10 0.026102709421858557
		4 4 0.032760443900474334 6 0.92152016944537352 9 0.025136305026466511 
		38 0.020583081627685615
		4 4 0.040986863140213881 6 0.92002543339593312 9 0.012593578261382838 
		38 0.026394125202470097
		4 4 0.055181203220938183 6 0.89484293872038845 9 0.01850352858233301 
		10 0.031472329476340384
		4 4 0.069539477123112092 6 0.8757139736887366 9 0.010794673201740046 
		38 0.043951875986411197
		4 4 0.092103467981611162 6 0.84668474310648401 9 0.013016409996570681 
		10 0.048195378915334167
		4 4 0.11008350742544096 6 0.83391992635134649 10 0.045163243345909349 
		38 0.010833322877303287
		4 4 0.086769144494056233 6 0.85730463496134934 9 0.0098875303234558509 
		38 0.046038690221138628
		4 4 0.13281300215962166 6 0.80388129561361987 10 0.028761839898540337 
		38 0.03454386232821819
		4 6 0.83226947554927933 7 0.11072566775310673 8 0.040418734697879655 
		9 0.016586121999734343
		4 6 0.87302417292710477 7 0.072631639899793807 8 0.037574596142929705 
		9 0.016769591030171744
		4 6 0.76165463756331642 7 0.19247740773604299 8 0.028634520799447474 
		9 0.017233433901193133
		4 6 0.809702687324516 7 0.14629417830267485 8 0.027595397941475773 
		9 0.016407736431333492
		4 6 0.92534910131807202 7 0.02162047595417017 8 0.029761141469901383 
		9 0.023269281257856361
		4 6 0.87615728961401529 7 0.082542417555960271 8 0.023044743033996028 
		9 0.018255549796028409
		4 6 0.89409944084468373 7 0.063494566739429215 8 0.023061254929900552 
		9 0.019344737485986533
		4 6 0.91344529057934021 7 0.043370389255953871 8 0.024348281597279847 
		9 0.018836038567426015
		4 6 0.92293777656371101 7 0.029420326779493973 8 0.025730901567987227 
		9 0.021910995088807717
		4 6 0.92337031187937935 7 0.015472801941343315 8 0.03284851393979546 
		9 0.028308372239481829
		4 6 0.92913706596636669 7 0.0088066103280504595 8 0.037899297133373894 
		9 0.024157026572209011
		4 6 0.92673417025702787 7 0.0059179554855943207 8 0.039652084315969921 
		9 0.027695789941407735
		4 6 0.88088410117155935 7 0.030017839575787589 8 0.069659927507449468 
		9 0.019438131745203518
		4 6 0.91601944257799728 7 0.018635120800927704 8 0.045409399806017388 
		9 0.019936036815057741
		4 6 0.8361370229561873 7 0.11383022618668338 8 0.033603803823572614 
		9 0.01642894703355675
		4 6 0.79292879266609495 7 0.15699651847068069 8 0.033930462055259202 
		9 0.016144226807965296
		4 6 0.62331205953561519 7 0.26097767540926087 8 0.064022218358342611 
		9 0.051688046696781315
		4 6 0.6435456636146204 7 0.24849396971847565 8 0.059919121364071334 
		9 0.048041245302832658
		4 6 0.59176780247906224 7 0.26915183301623508 8 0.076308884910747804 
		9 0.062771479593954849
		4 6 0.60165078109531622 7 0.26559640029809156 8 0.073113577728930221 
		9 0.059639240877662009
		4 6 0.59687095329727979 7 0.26353593300160377 8 0.076509637294750882 
		9 0.063083476406365538
		4 6 0.59400223606498381 7 0.26625287667134417 8 0.076790196326030638 
		9 0.062954690937641181
		4 6 0.64416363146643385 7 0.23965629879229575 8 0.063815474564946822 
		9 0.052364595176323671
		4 6 0.61526336621335576 7 0.25625855676599224 8 0.070688926556328163 
		9 0.057789150464323799
		4 6 0.73884833973518915 7 0.1806918545875939 8 0.044238317299828155 
		9 0.036221488377388915
		4 6 0.68011614211293325 7 0.22037375584315108 8 0.054935363286002806 
		9 0.044574738757912867;
	setAttr ".wl[1875:1999].w"
		4 6 0.67767936626342318 7 0.23900309137167908 8 0.046826389940344167 
		9 0.036491152424553475
		4 6 0.70977993378971294 7 0.21655109990099614 8 0.041563312818665002 
		9 0.032105653490625934
		4 6 0.92742610559535543 7 0.010939141858320654 8 0.040088179605915382 
		9 0.021546572940408418
		4 6 0.91198064919078281 7 0.039062209462217085 8 0.0306404366651515 
		9 0.01831670468184865
		4 6 0.87633176072194807 7 0.080823493593774359 8 0.026465701515670341 
		9 0.016379044168607269
		4 6 0.83262642878557847 7 0.12537952891358695 8 0.024328599333943667 
		9 0.017665442966891046
		4 6 0.69841791798516695 7 0.21444812450989992 8 0.04847032824224301 
		9 0.038663629262690215
		4 6 0.6213601541081466 7 0.25471706920964737 8 0.06836752506087658 
		9 0.05555525162132937
		4 6 0.58838047777144575 7 0.268858491464608 8 0.078374537473346884 
		9 0.064386493290599423
		4 6 0.58432049875522285 7 0.26935297998299118 8 0.080145663696110245 
		9 0.066180857565675905
		4 6 0.90347150575596047 7 0.0092809935920001654 8 0.062147628743978965 
		9 0.0250998719080604
		4 6 0.92509102516455433 7 0.0096596059610541771 8 0.035162422203896149 
		9 0.030086946670495412
		4 6 0.92706086235349738 7 0.011541901287535657 8 0.034479116738820786 
		9 0.026918119620146296
		4 6 0.92647529305761334 7 0.017778148171040512 8 0.034560643739126422 
		9 0.021185915032219688
		4 6 0.90150087106999888 7 0.037637471551020492 8 0.042843314664621449 
		9 0.018018342714359276
		4 6 0.8554030768640738 7 0.075766031205366069 8 0.052068125409827012 
		9 0.016762766520733129
		4 4 1.6199163026242007e-05 6 0.26210894945598262 8 0.00075954700290220578 
		9 0.73711530437808892
		4 4 2.5021217717902763e-06 6 0.32055558065296302 8 0.0052228100672745258 
		9 0.67421910715799072
		4 4 3.2828716063169594e-06 6 0.47020312478116738 8 0.0030703032139992059 
		9 0.52672328913322708
		4 4 8.6943132026662187e-06 6 0.35606156739773659 8 0.00046059529283827002 
		9 0.64346914299622249
		4 4 2.0836237876470086e-07 6 0.059481923712157957 8 4.0839571394080061e-05 
		9 0.9404770283540691
		4 4 1.8309183990194809e-07 6 0.080195413707098165 8 0.00017589649147579055 
		9 0.91962850670958596
		4 4 3.436372666250415e-07 6 0.088682472112935798 8 7.7463486051409855e-05 
		9 0.91123972076374615
		4 4 3.3121749923186161e-07 6 0.13948246026127759 8 0.00070259516250506721 
		9 0.85981461335871812
		4 4 3.2924436096755757e-07 6 0.10805323089146664 8 6.6525792265573869e-05 
		9 0.89187991407190681
		4 4 2.3509822890691284e-07 6 0.15772130400876916 8 0.00037621139189126309 
		9 0.8419022495011107
		4 6 0.21089246868550421 7 1.4741428538206351e-06 8 0.78899626458914029 
		9 0.00010979258250167222
		4 6 0.25343781884443611 7 2.3937310433838585e-06 8 0.74634012144995932 
		9 0.00021966597456121687
		4 6 0.21043832722281905 7 1.4481178811807792e-06 8 0.78888251810583154 
		9 0.00067770655346808335
		4 6 0.18760231306232358 7 7.992036932615289e-07 8 0.81211668779935775 
		9 0.00028019993462542373
		4 6 0.2979152658124502 7 1.0513847977273315e-06 8 0.70163787117117804 
		9 0.00044581163157405472
		4 6 0.32201283056900354 7 1.8812895619117963e-06 8 0.67781780000904301 
		9 0.00016748813239144845
		4 6 0.40619433925131326 7 7.1557257034581175e-06 8 0.59184877431032523 
		9 0.0019497307126580443
		4 6 0.3726183737896509 7 7.8774932769877812e-06 8 0.62301896566436565 
		9 0.0043547830527066508
		4 6 0.60828209748424877 7 2.6354284477746254e-06 8 0.38993872889996717 
		9 0.0017765381873363049
		4 6 0.62266845243538504 7 2.7893635918612399e-06 8 0.37644244958768841 
		9 0.00088630861333471888
		4 6 0.4933133801977877 7 1.4003055859609887e-05 8 0.49998079012401564 
		9 0.006691826622337021
		4 6 0.46117023691064485 7 1.3253154712898471e-05 8 0.52952407383680522 
		9 0.0092924360978371093
		4 6 0.70765010272810147 7 4.0921976994228962e-06 8 0.28824256353210659 
		9 0.0041032415420925224
		4 6 0.72223080566362718 7 5.2114202396203941e-06 8 0.27461896790715751 
		9 0.003145015008975848
		4 6 0.63695390688675568 7 2.8348008130749224e-05 8 0.34594903339941213 
		9 0.017068711705701511
		4 6 0.57219965955340535 7 1.5942172564435002e-05 8 0.39972433497008314 
		9 0.028060063303947121
		4 6 0.77658355962027326 7 6.8338222970075729e-06 8 0.20971572427489438 
		9 0.013693882282535262
		4 6 0.81345518821943696 7 1.3720461085863076e-05 8 0.17805262860661564 
		9 0.0084784627128614773
		4 4 2.3159823534144172e-05 6 0.66237917557613424 8 0.27869763108708323 
		9 0.058900033513248351
		4 4 1.9145227016105012e-05 6 0.6404428111975291 8 0.27997242111191656 
		9 0.079565622463538252
		4 4 1.1839782165536742e-05 6 0.81490256245276849 8 0.14396442391223657 
		9 0.041121173852829325
		4 4 1.2904090188487946e-05 6 0.8265404077778995 8 0.14539528027328089 
		9 0.028051407858631076
		4 4 2.1716503511046896e-05 6 0.67165343866396399 8 0.14826670576314674 
		9 0.18005813906937826
		4 4 1.8364636233428889e-05 6 0.65404404485147816 8 0.1720293681230485 
		9 0.17390822238924009
		4 4 1.3590657084314011e-05 6 0.81705842963508679 8 0.077723680682088667 
		9 0.10520429902574011
		4 4 1.4449349907356438e-05 6 0.83593829086921934 8 0.084014638496120203 
		9 0.080032621284753067
		4 4 2.4359203380352583e-05 6 0.61535484957379927 8 0.042176797772653971 
		9 0.34244399345016635
		4 4 1.6017212469096668e-05 6 0.78116078047620463 8 0.02948953072493175 
		9 0.18933367158639444
		4 4 2.322731875616587e-06 6 0.29571442135645459 8 0.00087808680274336747 
		9 0.70340516910892648
		4 4 1.8448951912491895e-07 6 0.068056074753351445 8 4.1208936581554793e-05 
		9 0.93190253182054772
		4 4 1.3569733085474127e-07 6 0.038830598628822273 8 2.76013711879658e-05 
		9 0.96114166430265879
		4 4 2.0059641432886271e-07 6 0.055028532412315541 8 5.4555518374516545e-05 
		9 0.94491671147289547
		4 4 2.9448493736017987e-06 6 0.20038608901062016 8 0.0010408850193419686 
		9 0.7985700811206643
		4 4 3.2097346495682476e-05 6 0.32527087259577597 8 0.0022502456410729531 
		9 0.67244678441665529
		4 4 1.6783935076753239e-05 6 0.4069159400816873 8 0.010191404853177924 
		9 0.58287587113005812
		4 4 1.7939860647727106e-05 6 0.46401997625690788 8 0.0015461455584806388 
		9 0.53441593832396372
		4 4 1.1771367962466127e-05 6 0.57154379502014385 8 0.0069683508482409201 
		9 0.42147608276365267
		4 4 1.1116071964304954e-05 6 0.73001186986117461 8 0.026749633146692216 
		9 0.24322738092016877
		4 4 1.2923612632632426e-05 6 0.56448274119211472 8 0.06105508687309389 
		9 0.37444924832215865
		4 4 7.2522545348374543e-06 6 0.6101855685760863 8 0.0086203385661789179 
		9 0.38118684060319991
		4 4 5.8552392807028345e-06 6 0.4224628612837929 8 0.014990044448511104 
		9 0.56254123902841535
		4 4 0.00071273939078690457 6 0.73002302821183462 8 0.016808660082879255 
		9 0.25245557231449928
		4 4 9.6749526375252025e-05 6 0.64913172373329686 8 0.021157367260062565 
		9 0.32961415948026529
		4 4 0.00039730147017408589 6 0.85800562504021971 8 0.0085159166748522922 
		9 0.1330811568147541
		4 4 5.5075129640736924e-05 6 0.80911361383077374 8 0.011920136124033755 
		9 0.17891117491555181
		4 4 0.00020131462817333094 6 0.77572847852254401 8 0.047390568951965494 
		9 0.17667963789731733
		4 4 6.3467459916006396e-05 6 0.72111785991233979 8 0.047744566144496042 
		9 0.23107410648324822
		4 4 0.00011026111616791179 6 0.89037107547288608 8 0.022882076308013335 
		9 0.086636587102932622
		4 4 3.4789005162096494e-05 6 0.85748141694748536 8 0.024211860905833799 
		9 0.11827193314151879
		4 4 0.00013076718070012891 6 0.78419357883365992 8 0.096561975559057697 
		9 0.11911367842658223
		4 4 7.333079335565193e-05 6 0.76337252706282543 8 0.095295357331342659 
		9 0.14125878481247642
		4 4 6.3630228932976701e-05 6 0.89764720166838585 8 0.046031570342131928 
		9 0.056257597760549075
		4 4 3.8089772582072469e-05 6 0.88590021036158728 8 0.045565276741031766 
		9 0.068496423124798742
		4 6 0.7797190782833332 7 0.00012320465610074003 8 0.16208967566923743 
		9 0.058068041391328547
		4 6 0.75117144189800766 7 5.4664797501931576e-05 8 0.18636721411247351 
		9 0.062406679192017069
		4 6 0.89255815463593013 7 6.4015739512064977e-05 8 0.079388326554690025 
		9 0.027989503069867791
		4 6 0.87820952197221913 7 2.7575941487265766e-05 8 0.091359815310582071 
		9 0.030403086775711539
		4 6 0.74802091347154054 7 0.0001132593523115475 8 0.21939332253508953 
		9 0.032472504641058518
		4 6 0.72046402872358761 7 4.6832571604115109e-05 8 0.24092876621919934 
		9 0.038560372485608903
		4 6 0.87427692091238907 7 6.1294516583549957e-05 8 0.10947291581492831 
		9 0.016188868756099064
		4 6 0.85938702745274276 7 2.3924272869470922e-05 8 0.12139210396117434 
		9 0.019196944313213466
		4 6 0.71860253407508212 7 7.692472575251494e-05 8 0.26680348303717116 
		9 0.014517058161994096
		4 6 0.70432718040566522 7 4.810047664307944e-05 8 0.2726352208456102 
		9 0.022989498272081521
		4 6 0.86025964050892689 7 4.0772274500007172e-05 8 0.13238200472769784 
		9 0.0073175824888754397
		4 6 0.84938181099359911 7 2.4459904245273894e-05 8 0.13897964191772452 
		9 0.01161408718443108
		4 6 0.68170940913363687 7 3.8099953932122078e-05 8 0.31121091506514126 
		9 0.0070415758472897882
		4 6 0.84761289615536939 7 1.8789928189168293e-05 8 0.14890976248464632 
		9 0.0034585514317952569
		4 6 0.58467631544367071 7 1.8276457745459693e-05 8 0.41045165543511153 
		9 0.0048537526634722583
		4 6 0.79189469249628164 7 8.1249047682996814e-06 8 0.2057911454973374 
		9 0.0023060371016126271
		4 6 0.49906122363611521 7 1.0209540678894799e-05 8 0.49880629260111276 
		9 0.0021222742220931069
		4 6 0.71478550142859243 7 4.557145707328425e-06 8 0.28424093752569063 
		9 0.00096900390000953789
		4 6 0.41818821893938862 7 6.7565455336573818e-06 8 0.58145990871910647 
		9 0.0003451157959713792
		4 6 0.50152980961765192 7 5.3634853822430825e-06 8 0.49820321591791034 
		9 0.00026161097905547153
		4 6 0.39178417308901442 7 4.3832439558213171e-06 8 0.60797534865524172 
		9 0.0002360950117881604
		4 4 3.5530080164856009e-05 6 0.72684500944051811 8 0.16697601922726354 
		9 0.1061434412520534
		4 4 1.9000814385068965e-05 6 0.8655926401286147 8 0.084234817177215163 
		9 0.050153541879785088
		4 4 3.2406123144166835e-05 6 0.7205058040751835 8 0.088660354498197827 
		9 0.19080143530347451
		4 4 1.8448616274431596e-05 6 0.85789188144573647 8 0.04597209211463929 
		9 0.096117577823349828
		4 4 0.00022203552426066758 6 0.53100266119761796 8 0.0071105746432100535 
		9 0.46166472863491131
		4 4 3.827473712387088e-05 6 0.53522506184012542 8 0.011458327110114082 
		9 0.45327833631263653
		4 4 0.00011771335966181907 6 0.69699940907634905 8 0.0039660078089128418 
		9 0.29891686975507625
		4 4 2.2429349652102439e-05 6 0.71512995762328979 8 0.0082249848468268858 
		9 0.27662262818023137
		4 6 0.59054627637861434 7 0.26619278198146917 8 0.078354791192043735 
		9 0.064906150447872638
		4 6 0.59959777368783773 7 0.2614919710460355 8 0.075916008448594377 
		9 0.062994246817532407
		4 6 0.59597900928887293 7 0.26655276113873527 8 0.075222880968424971 
		9 0.062245348603966806
		4 6 0.61359541874869505 7 0.26620568563784464 8 0.066176369668347251 
		9 0.054022525945113205
		4 6 0.66681170062725126 7 0.24668645350998292 8 0.048358029709131181 
		9 0.03814381615363456
		4 6 0.74028102234802107 7 0.21589644281389694 8 0.026837221427592924 
		9 0.016985313410489193
		4 6 0.74362873843739752 7 0.21075023706459795 8 0.030939510440752448 
		9 0.014681514057252118
		4 6 0.79775930399841455 7 0.14304939228521621 8 0.043359064779932503 
		9 0.015832238936436666
		4 6 0.62040419504061017 7 0.25272279926492647 8 0.069442394275406397 
		9 0.057430611419056997
		4 6 0.68735817837156221 7 0.21552722449234699 8 0.053293909451314202 
		9 0.043820687684776628
		4 6 0.91246977896357928 7 0.048396279005862346 8 0.021132539932133213 
		9 0.018001402098425337
		4 6 0.93160926614287365 7 0.019580870375148853 8 0.026043245721053401 
		9 0.022766617760923966
		4 6 0.92490530131121718 7 0.012128736029276466 8 0.033465658807994021 
		9 0.029500303851512335
		4 6 0.9289109319892106 7 0.0090977965014581406 8 0.032884492565381188 
		9 0.029106778943950133
		4 6 0.94640952367810183 7 0.022310109527406263 8 0.016769755199987798 
		9 0.014510611594504116
		4 6 0.90087241345716729 7 0.072285885720423368 8 0.014702228303817327 
		9 0.012139472518591996
		4 6 0.71322048539403271 7 0.20674579301919904 8 0.044083717977861279 
		9 0.03595000360890703;
	setAttr ".wl[2000:2124].w"
		4 6 0.63506233862962025 7 0.249457961444667 8 0.063239245862661081 
		9 0.052240454063051736
		4 6 0.6091958938593498 7 0.259412882703277 8 0.071777125987005905 
		9 0.059614097450367283
		4 6 0.59960802165671678 7 0.26251225048517335 8 0.075303923584355503 
		9 0.062575804273754421
		4 6 0.60417756165731584 7 0.2652109471591374 8 0.071453552194157749 
		9 0.059157938989388918
		4 6 0.61393412730429275 7 0.26703404003719095 8 0.065352495168925204 
		9 0.05367933748959109
		4 6 0.66336598680468983 7 0.24731571722925971 8 0.049571292647983108 
		9 0.039747003318067228
		4 6 0.72468342445977585 7 0.24114113059150627 8 0.021106886830549152 
		9 0.013068558118168873
		4 6 0.61298493991366176 7 0.26290913298852708 8 0.067909464333413216 
		9 0.056196462764397846
		4 6 0.63955238945063952 7 0.25480222916388445 8 0.058093778909439175 
		9 0.04755160247603675
		4 6 0.67893341609152169 7 0.2367408091696056 8 0.046687605975972643 
		9 0.037638168762900041
		4 6 0.80460766219522395 7 0.16529675488310192 8 0.017141523911135846 
		9 0.0129540590105381
		4 6 0.73196198751696007 7 0.21326350452992868 8 0.03200006084933784 
		9 0.022774447103773372
		4 6 0.77198976317351364 7 0.17960291943233256 8 0.02846045432917356 
		9 0.019946863064980256
		4 6 0.77702413686153815 7 0.168374990048273 8 0.030875703285477431 
		9 0.023725169804711389
		4 6 0.79667461200677003 7 0.14537588995120335 8 0.032144938750003564 
		9 0.02580455929202331
		4 6 0.84486883959563153 7 0.10557579471719741 8 0.027118902668187936 
		9 0.022436463018983149
		4 6 0.82853595875529751 7 0.11839499642633595 8 0.029045416534002912 
		9 0.024023628284363618
		4 6 0.82252501484193097 7 0.13482337195698341 8 0.02360445906356206 
		9 0.019047154137523579
		4 6 0.75090092927337382 7 0.19298893953277668 8 0.031338733361385977 
		9 0.024771397832463512
		4 6 0.73495056005699 7 0.21320626155970931 8 0.029547909475188611 
		9 0.022295268908111926
		4 6 0.7216217101613307 7 0.22466780764605077 8 0.03110759612916679 
		9 0.022602886063451868
		4 6 0.55218595882950383 7 9.4584162959833369e-06 8 0.44742709969063943 
		9 0.00037748306356075574
		4 6 0.50905593388553261 7 6.9113549175049607e-06 8 0.49059885506070811 
		9 0.00033829969884187838
		4 6 0.60231127708225751 7 8.1013829329422297e-06 8 0.3973546412809163 
		9 0.00032598025389333156
		4 6 0.53074563428317556 7 2.36603748100571e-05 8 0.46862829460649663 
		9 0.00060241073551792397
		4 6 0.60767467024952726 7 2.3713605806038138e-05 8 0.39176933808022685 
		9 0.00053227806443983743
		4 6 0.65585998027330483 7 1.8260762988582238e-05 8 0.34369496790182319 
		9 0.00042679106188339282
		4 6 0.69609621829578161 7 1.8955892141774282e-05 8 0.30346550540462552 
		9 0.00041932040745102235
		4 6 0.59057565499375575 7 8.9897988845981237e-05 8 0.40833944717078619 
		9 0.00099499984661202711
		4 6 0.61477171155783439 7 8.4534368987787184e-05 8 0.38426574128504498 
		9 0.00087801278813283477
		4 6 0.73019004972521728 7 7.057651134955349e-05 8 0.26903341879351672 
		9 0.00070595496991640951
		4 6 0.7170659679794511 7 6.8339370171892228e-05 8 0.2821704257408304 
		9 0.0006952669095465745
		4 6 0.61908897051066769 7 0.00075018650594489494 8 0.37777797472020375 
		9 0.0023828682631836383
		4 6 0.62521264857382108 7 0.00050774280997936433 8 0.37235285897388731 
		9 0.0019267496423122726
		4 6 0.68804602416577676 7 0.00066398401668654554 8 0.30917753956847366 
		9 0.0021124522490629854
		4 6 0.6940126535166492 7 0.00043970821329190212 8 0.30385907655766492 
		9 0.0016885617123939026
		4 6 0.62338096846859459 7 0.0020863845999381085 8 0.37076915360566515 
		9 0.0037634933258022391
		4 6 0.61747282291284511 7 0.0010693999714211739 8 0.37833385822023674 
		9 0.0031239188954969251
		4 6 0.65705894496928796 7 0.0019803628089006182 8 0.33738353462198778 
		9 0.0035771575998235698
		4 6 0.65473357247266539 7 0.0010023894717836154 8 0.34131885618451663 
		9 0.0029451818710343764
		4 6 0.62821790965722379 7 0.0025082759279528169 8 0.36489852744915341 
		9 0.0043752869656700803
		4 6 0.62438902755295111 7 0.0014612781175472533 8 0.37030696238974559 
		9 0.0038427319397559157
		4 6 0.61567665965222529 7 0.00026951669588901343 8 0.38258366688317458 
		9 0.0014701567687112184
		4 6 0.63371737614453394 7 0.00020953275514297803 8 0.36481985092950253 
		9 0.0012532401708204655
		4 6 0.71112407088060026 7 0.00022475216441183017 8 0.28743355543782806 
		9 0.0012176215171598977
		4 6 0.71792793618708095 7 0.00017307814380252806 8 0.28085485825332179 
		9 0.001044127415794808
		4 6 0.67466747474341682 7 1.5487790028197571e-05 8 0.32495560000742063 
		9 0.00036143745913437097
		4 6 0.67588283095092416 7 9.1342216141552539e-06 8 0.32379981293265986 
		9 0.00030822189480164729
		4 6 0.72419143579756518 7 1.3468138479167526e-05 8 0.27548599892975872 
		9 0.0003090971341969554
		4 6 0.62996238455218367 7 0.00064825194845060654 8 0.36727621587189424 
		9 0.0021131476274715505
		4 6 0.63661878744736022 7 0.0009045019697212621 8 0.35971057626587727 
		9 0.0027661343170412491
		4 6 0.66948607445996222 7 0.00059687199130031496 8 0.32795251652572316 
		9 0.0019645370230142031
		4 6 0.63472648100853579 7 0.0004060647812285624 8 0.36335750107371495 
		9 0.0015099531365207748
		4 6 0.69727289199563425 7 0.00034800787856471485 8 0.30105805080366443 
		9 0.0013210493221364745
		4 6 0.64754140123856008 7 0.00024233875900707351 8 0.35105764561764419 
		9 0.0011586143847886518
		4 6 0.71807898563301109 7 0.0002026206808412702 8 0.28073154787715393 
		9 0.00098684580899374165
		4 6 0.66255931616184693 7 9.5531616969508811e-05 8 0.33656812435536909 
		9 0.00077702786581430731
		4 6 0.73969481973338336 7 7.8665513061692299e-05 8 0.25958522504844811 
		9 0.00064128970510695738
		4 6 0.66353792271210243 7 3.5246043686274624e-05 8 0.33588785636180574 
		9 0.00053897488240562091
		4 6 0.74213547846578198 7 2.8723143845735595e-05 8 0.25740282927970642 
		9 0.00043296911066581224
		4 6 0.61834012484493472 7 7.528661155812038e-06 8 0.38129964243973008 
		9 0.00035270405417931285
		4 6 0.65210002007764589 7 0.00027258009238426243 8 0.34651892726175992 
		9 0.0011084725682100052
		4 6 0.68435415102525976 7 0.00018179615347879171 8 0.31462280127528969 
		9 0.00084125154597169006
		4 6 0.69656594833948393 7 0.00024313222192078092 8 0.30218871662966429 
		9 0.0010022028089310409
		4 6 0.7055157343209294 7 4.4080605405172091e-05 8 0.29398573940223238 
		9 0.00045444567143307428
		4 6 0.73636539614208907 7 2.3962824640084203e-05 8 0.26328975306718017 
		9 0.00032088796609069237
		4 6 0.75256370834786057 7 3.9086249331304502e-05 8 0.24700015670681399 
		9 0.00039704869599430152
		4 6 0.67891283917038836 7 0.00012486051304794689 8 0.32023413427684005 
		9 0.00072816603972344093
		4 6 0.721493623040667 7 7.0624812224426937e-05 8 0.27792975512030044 
		9 0.00050599702680819759
		4 6 0.72517941537986808 7 0.00011034628349196259 8 0.27406168854955359 
		9 0.00064854978708645255
		4 6 0.63889751792241745 7 0.00043541268960832128 8 0.35915624718148009 
		9 0.0015108222064941961
		4 6 0.65740066986829471 7 0.00044994005194532274 8 0.34060926371557748 
		9 0.0015401263641825068
		4 6 0.68059093137710591 7 0.00039316700714466283 8 0.31763194709291998 
		9 0.0013839545228292896
		4 6 0.64123717357292942 7 0.0011659611123504394 8 0.35525798555509164 
		9 0.0023388797596284499
		4 6 0.71173511938234302 7 0.0010154564497725409 8 0.28522736418252959 
		9 0.0020220599853547957
		4 6 0.62529445675616513 7 0.00029923233200499682 8 0.37293370666387227 
		9 0.0014726042479577118
		4 6 0.72753604465674371 7 0.00024807777346323956 8 0.27104392302272362 
		9 0.001171954547069315
		4 6 0.68383356699206554 7 0.00015295520292958723 8 0.31367072618796193 
		9 0.0023427516170429854
		4 6 0.70129839408275974 7 0.0003337519000697412 8 0.29541837977635976 
		9 0.0029494742408105266
		4 6 0.80678484190885924 7 0.00010164972323596254 8 0.19170700930018125 
		9 0.0014064990677234625
		4 6 0.80709450667624061 7 0.0002350839987734222 8 0.19080283657763578 
		9 0.001867572747350231
		4 6 0.67327667728311524 7 8.7018306276968589e-05 8 0.32422843397651907 
		9 0.0024078704340889079
		4 6 0.82470385078760888 7 5.1195601019772701e-05 8 0.17394220727827334 
		9 0.00130274633309814
		4 6 0.70932569193491601 7 0.00067096927001219272 8 0.27916763103845593 
		9 0.010835707756615864
		4 6 0.70980009042009684 7 0.0013099789210801399 8 0.27534476747659725 
		9 0.013545163182225851
		4 6 0.83094070124985131 7 0.00041805839168906266 8 0.16207262246583684 
		9 0.0065686178926229874
		4 6 0.82715666433682955 7 0.00083003446275091701 8 0.16360978179780908 
		9 0.0084035194026104085
		4 6 0.72448539429160264 7 0.00030395518526340879 8 0.26702967360425739 
		9 0.0081809769188764588
		4 6 0.85105032879049625 7 0.0001801289168617586 8 0.1440940829130094 
		9 0.0046754593796325778
		4 6 0.71302828329648049 7 0.0077555334852874554 8 0.25318834092695908 
		9 0.026027842291273053
		4 6 0.70129560841633898 7 0.010797411785334911 8 0.26404977081842818 
		9 0.023857208979897817
		4 6 0.81937837601129404 7 0.0059213355271317261 8 0.15788155994946948 
		9 0.016818728512104877
		4 6 0.80697882110064334 7 0.0084159333500544997 8 0.16874412060578536 
		9 0.015861124943516856
		4 6 0.7211445939103589 7 0.0020540044337172074 8 0.25247046127828238 
		9 0.024330940377641479
		4 6 0.83388610657107987 7 0.0013733830998792509 8 0.14965381918942211 
		9 0.01508669113961887
		4 6 0.73817306145729966 7 0.0032412913793064399 8 0.22814294359855933 
		9 0.030442703564834715
		4 6 0.74017654845738123 7 0.012816917384453791 8 0.21972227662239191 
		9 0.027284257535773116
		4 6 0.84259126634678183 7 0.0022093576978867661 8 0.13660849023975058 
		9 0.018590885715580836
		4 6 0.83333263585495965 7 0.0098273949741500936 8 0.13932920140219471 
		9 0.017510767768695489
		4 6 0.70864026991806062 7 0.033320305907573539 8 0.23276680899582822 
		9 0.025272615178537627
		4 6 0.70005814187158844 7 0.031538564266486158 8 0.24363872539985415 
		9 0.024764568462071319
		4 6 0.79763324812499192 7 0.027339219434775044 8 0.15732530596719554 
		9 0.017702226473037347
		4 6 0.78995354739997614 7 0.02577221730355227 8 0.16675316427116454 
		9 0.017521071025306898
		4 6 0.69782265927402254 7 0.091717738484018804 8 0.18736012507175523 
		9 0.023099477170203445
		4 6 0.69390374528841436 7 0.074051108453892539 8 0.20758818009430108 
		9 0.024456966163392109
		4 6 0.76139865572207366 7 0.076937282149560429 8 0.14345019457531005 
		9 0.018213867553055756
		4 6 0.76175202685972321 7 0.062006215586398308 8 0.15720190605089579 
		9 0.019039851502982763
		4 6 0.65779424242868667 7 0.15757540089741282 8 0.1637681076078365 
		9 0.020862249066064001
		4 6 0.67427900596772838 7 0.11928848605153691 8 0.18405198776252729 
		9 0.022380520218207408
		4 6 0.71188532611944166 7 0.13527489512374971 8 0.13544415804965032 
		9 0.017395620707158253
		4 6 0.72913372947481858 7 0.10103869913901456 8 0.15129801086656311 
		9 0.018529560519603798
		4 6 0.62765389085248868 7 0.17514858264234107 8 0.18016205246740258 
		9 0.017035474037767694
		4 6 0.6638945194753787 7 0.12759464622119163 8 0.18875906879078863 
		9 0.019751765512641076
		4 6 0.68200314373357551 7 0.15180660023878426 8 0.15199437309203503 
		9 0.014195882935605279
		4 6 0.716728248620773 7 0.10823148802408385 8 0.15853169607288639 
		9 0.016508567282256734
		4 6 0.63178292254079549 7 0.13617860394381839 8 0.21914532873311027 
		9 0.012893144782275955
		4 6 0.66853315024762427 7 0.1022435559332875 8 0.2143949638574594 
		9 0.014828329961628724
		4 6 0.68969699714147648 7 0.11699451514292435 8 0.1829529586370145 
		9 0.010355529078584693
		4 6 0.7237054920596061 7 0.086480855603854254 8 0.17772521712119838 
		9 0.012088435215341276
		4 6 0.70716142073759214 7 0.028988922770757191 8 0.25758996001616236 
		9 0.006259696475488268
		4 6 0.7173469569592088 7 0.013688070147487338 8 0.26366122551393611 
		9 0.0053037473793676538
		4 6 0.75358799688552403 7 0.02446834968696416 8 0.21679142386730516 
		9 0.0051522295602066072
		4 6 0.76762569572641648 7 0.011257195468602363 8 0.21684628540471157 
		9 0.0042708234002696186
		4 6 0.69520293444733539 7 0.013580846296977443 8 0.28564164518276164 
		9 0.0055745740729255065
		4 6 0.69618594922407706 7 0.0065587218306153178 8 0.29292221686956371 
		9 0.0043331120757439537;
	setAttr ".wl[2125:2249].w"
		4 6 0.72823425729688751 7 0.011989119151308431 8 0.25479959397333612 
		9 0.0049770295784679099
		4 6 0.74541960531507978 7 0.0055554875276117256 8 0.24532821445060543 
		9 0.003696692706703125
		4 6 0.65764884421161451 7 0.0042920401089047667 8 0.33415926929898576 
		9 0.0038998463804950333
		4 6 0.67627286432221012 7 0.0026705487906924486 8 0.31819301172400838 
		9 0.0028635751630891725
		4 6 0.70121356376639421 7 0.0038373235840148037 8 0.29140638355061593 
		9 0.0035427290989748688
		4 6 0.73705158462386222 7 0.0022588326265000594 8 0.25825356860733661 
		9 0.0024360141423009794
		4 6 0.78151825817046794 7 0.0050256527006037246 8 0.18150725795526162 
		9 0.031948831173666641
		4 6 0.78617995042333277 7 0.016956889784557897 8 0.17301642867873546 
		9 0.02384673111337391
		4 6 0.86949353703032972 7 0.0033815915396250467 8 0.10844609213116975 
		9 0.018678779298875559
		4 6 0.85945815911634171 7 0.012622405321013129 8 0.11259630197517768 
		9 0.015323133587467574
		4 6 0.83710895246412087 7 0.065160514568173733 8 0.08139383594037361 
		9 0.016336697027331849
		4 6 0.87922975214231947 7 0.04944473322759322 8 0.059550780170137443 
		9 0.011774734459949948
		4 6 0.71551546089935558 7 0.00054929196644625791 8 0.27719908664575704 
		9 0.0067361604884410634
		4 6 0.70642376364858417 7 0.00023861030774825426 8 0.2883192294008004 
		9 0.0050183966428672721
		4 6 0.71696178285992473 7 0.0001295727336072438 8 0.27859524504970562 
		9 0.0043133993567624693
		4 6 0.83159481231897547 7 0.00034508905535801172 8 0.16398098285206716 
		9 0.0040791157735991356
		4 6 0.83279041490483996 7 0.00014589109759447587 8 0.16412151222120352 
		9 0.0029421817763621138
		4 6 0.85408507513279308 7 7.344896574561742e-05 8 0.14351192248317077 
		9 0.0023295534182905054
		4 6 0.71841900146292803 7 0.041255250896678794 8 0.21831771024563951 
		9 0.022008037394753755
		4 6 0.72205989844072282 7 0.058574891695839605 8 0.19904740484765462 
		9 0.020317805015782921
		4 6 0.79672374582605721 7 0.03340461856472559 8 0.15399466299866885 
		9 0.015876972610548275
		4 6 0.78832127525905893 7 0.047982727021814803 8 0.14831322244822279 
		9 0.015382775270903416
		4 6 0.73807706675909879 7 0.059973452997701404 8 0.18689939964662577 
		9 0.015050080596573945
		4 6 0.79646385833618771 7 0.049566778085765713 8 0.14249868003178662 
		9 0.011470683546259937
		4 6 0.75142087629747734 7 0.043229201064299609 8 0.19632585646103679 
		9 0.0090240661771864988
		4 6 0.80480058410003963 7 0.035825212055825846 8 0.15258884615812071 
		9 0.0067853576860137403
		4 6 0.73592191282153208 7 0.0072348687648996525 8 0.25315107216029342 
		9 0.0036921462532747799
		4 6 0.79495208255838523 7 0.0057092283651291546 8 0.19659139802486325 
		9 0.0027472910516223689
		4 6 0.72535755322023265 7 0.0034454995567072097 8 0.26834853387439384 
		9 0.0028484133486663013
		4 6 0.78721584058510818 7 0.0027174691612177875 8 0.20786474473805996 
		9 0.0022019455156140873
		4 6 0.71579514259756882 7 0.0014806325806175104 8 0.28056500634562703 
		9 0.0021592184761867594
		4 6 0.78523169139708415 7 0.0011614134058878199 8 0.21193491842777717 
		9 0.0016719767692508541
		4 6 0.77147899198211523 7 0.0047951485285340645 8 0.2198972966639175 
		9 0.0038285628254331387
		4 6 0.85042413014628104 7 0.0037309990833788898 8 0.1433250981251708 
		9 0.0025197726451692245
		4 6 0.77156208153632799 7 0.0058626774678857286 8 0.21561387646132854 
		9 0.0069613645344577925
		4 6 0.86141083234801019 7 0.0045267926887396261 8 0.12975771786564258 
		9 0.0043046570976074906
		4 6 0.77000105863433055 7 0.012019895899243738 8 0.20625653536729469 
		9 0.011722510099130985
		4 6 0.85728843565303081 7 0.0093221486913469039 8 0.12597776868181371 
		9 0.0074116469738085148
		4 6 0.72055659651761161 7 0.012932930029418118 8 0.24596921068155031 
		9 0.020541262771419891
		4 6 0.82098887526227415 7 0.0099446352901647311 8 0.15564633500142133 
		9 0.013420154446139801
		4 6 0.7213138844059277 7 0.024855122902570061 8 0.2320737942185476 
		9 0.02175719847295474
		4 6 0.81128710711138829 7 0.019715996145482827 8 0.15419423381812419 
		9 0.014802662925004555
		4 6 0.66547781772048475 7 0.084596945833469286 8 0.24022817977342864 
		9 0.0096970566726173064
		4 6 0.70501456482534808 7 0.045322458884651223 8 0.24127630832008498 
		9 0.0083866679699156604
		4 6 0.77078768131652386 7 0.019108266473693205 8 0.20498218510342428 
		9 0.0051218671063586949
		4 6 0.78969742731122516 7 0.010220309731403433 8 0.19601021921892101 
		9 0.0040720437384504969
		4 6 0.72444610629876882 7 0.071694758728627905 8 0.19628517998256698 
		9 0.0075739549900361936
		4 6 0.76223642680336046 7 0.037698010824356032 8 0.19359119762341054 
		9 0.0064743647488730294
		4 6 0.82667747660428326 7 0.015574298476833111 8 0.15406658103794152 
		9 0.003681643880941993
		4 6 0.85051515934693411 7 0.0081288187838486382 8 0.1385222843548104 
		9 0.0028337375144070233
		4 6 0.78508336899926456 7 0.021677662640447286 8 0.18548703823371887 
		9 0.0077519301265692566
		4 6 0.84961130646379779 7 0.017575094363799389 8 0.12745827229545484 
		9 0.0053553268769480685
		4 6 0.7760554473866389 7 0.028816817138324052 8 0.1823256834698955 
		9 0.012802052005141671
		4 6 0.8455786696886517 7 0.02313463930480722 8 0.12252841217819803 
		9 0.0087582788283430621
		4 6 0.74274293699983096 7 0.029224323585681816 8 0.21008950542534405 
		9 0.017943233989143253
		4 6 0.8246652581914401 7 0.023352605127038628 8 0.13971819840871091 
		9 0.0122639382728104
		4 6 0.73947579603636149 7 0.0083598897723372902 8 0.23608547504204527 
		9 0.0160788391492558
		4 6 0.70333336334993568 7 0.0035772314332614161 8 0.27342261786777383 
		9 0.019666787349029099
		4 6 0.70700339247782473 7 0.0024921348405810145 8 0.27128716234416561 
		9 0.019217310337428718
		4 6 0.72313977847678579 7 0.00085339145057558758 8 0.25994548886878704 
		9 0.016061341203851685
		4 6 0.84128692127125992 7 0.0062526415160906118 8 0.14238374003362253 
		9 0.010076697179026943
		4 6 0.81649690281396792 7 0.0025066476435137777 8 0.16832509627539893 
		9 0.012671353267119228
		4 6 0.82242202897218086 7 0.0017204283520222817 8 0.16369990140250024 
		9 0.012157641273296597
		4 6 0.84242991058423333 7 0.00053323898246570255 8 0.14740996961623171 
		9 0.0096268808170693661
		4 6 0.70497317741048204 7 0.057336606269289665 8 0.21430100722744189 
		9 0.023389209092786526
		4 6 0.70066095773537984 7 0.086320702896413928 8 0.19146580534899446 
		9 0.021552534019211787
		4 6 0.68696215442506214 7 0.10208665031683237 8 0.19230931069897844 
		9 0.018641884559127041
		4 6 0.70647196980784521 7 0.070089142273661337 8 0.21091557710653563 
		9 0.012523310811957834
		4 6 0.73388126576110002 7 0.031993850211302931 8 0.22729007524160469 
		9 0.0068348087859925804
		4 6 0.72681069982204527 7 0.0083070316683679802 8 0.26061295194254319 
		9 0.004269316567043476
		4 6 0.70953645718689529 7 0.0049514625926677597 8 0.28190435028324812 
		9 0.0036077299371888114
		4 6 0.69925380537267878 7 0.0018282179623463786 8 0.29658250077956938 
		9 0.0023354758854056364
		4 6 0.73360398271123939 7 0.00091373243289821001 8 0.26218281987802683 
		9 0.0032994649778356248
		4 6 0.74462364608316067 7 0.001440004644591741 8 0.24843201464459394 
		9 0.0055043346276536301
		4 6 0.73748717232457683 7 0.0025356961535390535 8 0.24931081339564773 
		9 0.010666318126236305
		4 6 0.71659929165434411 7 0.0037729495721982738 8 0.26227471035265054 
		9 0.017353048420807041
		4 6 0.7036794167578504 7 0.010595397500899061 8 0.26319760102036788 
		9 0.022527584720882766
		4 6 0.70814193247388324 7 0.027046762387159064 8 0.24139889300331827 
		9 0.02341241213563932
		4 6 0.77643060300552114 7 0.047288075689226571 8 0.15857841998882535 
		9 0.017702901316427017
		4 6 0.75855855605442979 7 0.072096964035390412 8 0.15204610246336675 
		9 0.017298377446813056
		4 6 0.74010286038263162 7 0.085908380218920569 8 0.1586769489629859 
		9 0.01531181043546191
		4 6 0.76031384533417168 7 0.058689443772059445 8 0.17107887328764956 
		9 0.0099178376061193011
		4 6 0.7895563542066093 7 0.026434302785203596 8 0.17888513899196545 
		9 0.0051242040162216345
		4 6 0.78228375560361285 7 0.0066579143411463525 8 0.20776080213170492 
		9 0.0032975279235361115
		4 6 0.76507253534970776 7 0.0040536754788231709 8 0.22792872615888635 
		9 0.002945063012582654
		4 6 0.76616186068507064 7 0.0014812106886359399 8 0.23047971717171223 
		9 0.001877211454581222
		4 6 0.83101868799437995 7 0.00066154494683712262 8 0.16621467124022304 
		9 0.002105095818559988
		4 6 0.84835552246438306 7 0.00102383471308384 8 0.14728430994191632 
		9 0.0033363328806167341
		4 6 0.84607089381672429 7 0.0017656120032356257 8 0.14569540738061287 
		9 0.0064680867994270546
		4 6 0.82787179413173784 7 0.002630862927895081 8 0.15853995763413969 
		9 0.010957385306227283
		4 6 0.80846755140700399 7 0.0081583383840775677 8 0.16841307854448229 
		9 0.014961031664436159
		4 6 0.79876134919048736 7 0.021731840086987402 8 0.16323818493655212 
		9 0.016268625785973084
		4 6 0.7063096744208216 7 0.019767530148944515 8 0.26796792100913841 
		9 0.0059548744210953328
		4 6 0.6645940923767989 7 0.0059651294884319576 8 0.32475857941593456 
		9 0.0046821987188346813
		4 4 0.00039755401554303213 6 0.8460853437156084 8 0.038039684078747936 
		9 0.11547741819010067
		4 4 0.00035723826222879603 6 0.83984030727822756 8 0.053296528829692998 
		9 0.10650592562985065
		4 4 0.00020635837985539144 6 0.92501998976664679 8 0.01830561058845584 
		9 0.05646804126504186
		4 4 0.00016420329580315031 6 0.92700649644010902 8 0.024264468929850107 
		9 0.048564831334237904
		4 4 0.00058175529379414547 6 0.88044740989065251 8 0.034392812945147941 
		9 0.084578021870405362
		4 4 0.00044668501084113788 6 0.86352398873940683 8 0.047733842181365338 
		9 0.088295484068386679
		4 4 0.00027464451389283827 6 0.9439366704249561 8 0.015604986086450494 
		9 0.040183698974700609
		4 4 0.00019668066568231832 6 0.94030313280572586 8 0.020933040254163347 
		9 0.038567146274428539
		4 4 0.00057702308051290512 6 0.88774776380618703 8 0.043868818778871277 
		9 0.067806394334428727
		4 4 0.00044453126323279869 6 0.86552910348328871 8 0.063681729337393161 
		9 0.070344635916085474
		4 4 0.00025488242367781408 6 0.9505079655490114 8 0.019374707170380697 
		9 0.029862444856930286
		4 4 0.00019831231234212368 6 0.93977040321829197 8 0.029376205009091459 
		9 0.030655079460274577
		4 6 0.79451769838710584 7 0.001857870002735933 8 0.16363956991640205 
		9 0.039984861693756153
		4 6 0.79268333870786256 7 0.00096664326551638177 8 0.1622316632649988 
		9 0.044118354761622049
		4 6 0.8857696008508058 7 0.0010831090477067219 8 0.091373711996298332 
		9 0.021773578105189036
		4 6 0.88736313024034019 7 0.00054369869877712537 8 0.088386997641033069 
		9 0.023706173419849576
		4 6 0.76796393901440441 7 0.0013843092760525923 8 0.1946403714342827 
		9 0.03601138027526031
		4 6 0.78787432797138224 7 0.00063300812588064229 8 0.17244767562351743 
		9 0.039044988279219713
		4 6 0.86964467905784493 7 0.00084542054890588867 8 0.10928347646722052 
		9 0.020226423926028619
		4 6 0.88735317457913887 7 0.00036390527252716173 8 0.091607505217938479 
		9 0.020675414930395427
		4 6 0.77674854013492844 7 0.00041073584813391094 8 0.18765037987103877 
		9 0.035190344145898764
		4 6 0.79853214756475521 7 0.00035574227513371863 8 0.16178267416109468 
		9 0.039329435999016511
		4 6 0.885004676724783 7 0.00023937340215808505 8 0.096688923426455117 
		9 0.018067026446603782
		4 6 0.89774600102935387 7 0.00019453781047951908 8 0.082250928362526038 
		9 0.019808532797640548
		4 6 0.80501633520998384 7 0.00024210540589218648 8 0.14379866388479823 
		9 0.05094289549932568
		4 6 0.90444835338395779 7 0.00012639119236743885 8 0.071024586266609319 
		9 0.024400669157065485
		4 4 0.00019922908968319505 6 0.80663286946205826 8 0.087931707908960877 
		9 0.10523619353929761
		4 4 8.94836876874699e-05 6 0.91056227833097192 8 0.041279170543876406 
		9 0.048069067437464141
		4 4 0.00024452211050047336 6 0.80979455920347221 8 0.064151868996822653 
		9 0.12580904968920464
		4 4 0.00011868691373211553 6 0.91041341306078916 8 0.030297692103683587 
		9 0.059170207921795059
		4 4 0.00081199639452071725 6 0.84973293897568669 8 0.022267887101041911 
		9 0.12718717752875075;
	setAttr ".wl[2250:2374].w"
		4 4 0.00046399362177398869 6 0.92394301278503055 8 0.011619082383986935 
		9 0.063973911209208589
		4 6 0.81214167984204211 7 0.00053977107910036816 8 0.13975406416513322 
		9 0.047564484913724135
		4 6 0.9035638782865083 7 0.00029345711742567081 8 0.072275454854978091 
		9 0.023867209741087823
		4 4 0.00030947130945844126 6 0.83961614763874781 8 0.070307137972284814 
		9 0.089767243079509076
		4 4 0.00013440235090550289 6 0.92853196456045939 8 0.032037696306113472 
		9 0.039295936782521752
		4 6 0.81405668467786996 7 0.00088236815198843065 8 0.13501573924631691 
		9 0.050045207923824872
		4 6 0.90129847773751393 7 0.00047899779692308681 8 0.07227517104483519 
		9 0.025947353420727695
		4 6 0.91280792589320936 7 0.00074057083393783477 8 0.063299189671993009 
		9 0.023152313600859887
		4 6 0.83367602599368174 7 0.0013843625743737015 8 0.11914639135007012 
		9 0.045793220081874454
		4 4 0.00065620351077998553 6 0.89450707340338276 8 0.022003041228745971 
		9 0.082833681857091335
		4 4 0.00035238752997225934 6 0.94468353016218054 8 0.011246884318793395 
		9 0.043717197989053866
		4 4 0.0011660542885457486 6 0.94066270395733975 8 0.016744541387161103 
		9 0.041426700366953367
		4 4 0.00069920098890089908 6 0.93905642917882892 8 0.023258274967074506 
		9 0.036986094865195759
		4 4 0.0005889772346069765 6 0.97097473391442313 8 0.0076066272342812718 
		9 0.020829661616688634
		4 4 0.00030437643936892501 6 0.97296844004554972 8 0.0099986400355766628 
		9 0.016728543479504584
		4 6 0.34042993346942296 7 1.7035808593675208e-06 8 0.6501485327582418 
		9 0.0094198301914759711
		4 6 0.39497745020506941 7 7.144170208193786e-07 8 0.59357305192746912 
		9 0.011448783450440434
		4 6 0.45535698018496823 7 1.0077216491159757e-06 8 0.53937986332026056 
		9 0.0052621487731220737
		4 4 7.7471274248366135e-07 6 0.37951805061730676 8 0.012436696079715422 
		9 0.60804447859023547
		4 4 3.3812250794210758e-07 6 0.27576648918357016 8 0.0065858994853069536 
		9 0.7176472732086151
		4 4 4.3944235618873677e-07 6 0.42676800778211799 8 0.0090850094064998041 
		9 0.56414654336902592
		4 4 5.5099404008939861e-06 6 0.50404480436113996 8 0.033199708351127184 
		9 0.46274997734733192
		4 4 5.9068995615221464e-06 6 0.69226359453392694 8 0.016268949779645145 
		9 0.29146154878686631
		4 6 0.50877924657285489 7 9.4153467796537212e-06 8 0.46930402047976516 
		9 0.021907317600600263
		4 6 0.73341616370438434 7 3.2879986599539404e-06 8 0.25794741107198949 
		9 0.0086331372249662738
		4 4 1.2970079657467599e-05 6 0.62968267006219136 8 0.2939587926816023 
		9 0.07634556717654882
		4 4 8.1271897931398684e-06 6 0.815985356760903 8 0.14817814170040827 
		9 0.035828374348895659
		4 4 1.7380218986911839e-06 6 0.60474643357825442 8 0.30391780331634644 
		9 0.091334025083500428
		4 4 8.3945895888900137e-07 6 0.69567118155654928 8 0.24111848424070284 
		9 0.063209494743789119
		4 4 5.9298868713992637e-07 6 0.66484439623442892 8 0.26086813245507168 
		9 0.074286878321812189
		4 4 1.0976501185309738e-05 6 0.65003480426159155 8 0.13446844449517775 
		9 0.21548577474204525
		4 4 8.5269036617889943e-06 6 0.82757558521700147 8 0.065674705151093943 
		9 0.1067411827282428
		4 4 1.7156261492019839e-06 6 0.62149700644645822 8 0.073229196682398759 
		9 0.30527208124499383
		4 4 8.3199221236950082e-07 6 0.70781245789412439 8 0.052275889514470972 
		9 0.23991082059919219
		4 4 6.6186555621619209e-07 6 0.61703089112934628 8 0.084448108063199329 
		9 0.29852033894189822
		4 6 0.63669552602202606 7 3.9301040553458434e-05 8 0.36128303054968219 
		9 0.0019821423877381546
		4 6 0.82273108835118114 7 2.0535279097803878e-05 8 0.17629916049562547 
		9 0.00094921587409557272
		4 6 0.57256990197654423 7 1.8529455766939903e-05 8 0.4255134550812612 
		9 0.0018981134864277255
		4 6 0.78462322436451126 7 9.2765308293360781e-06 8 0.21449733787283295 
		9 0.00087016123182653761
		4 6 0.6988940011480701 7 6.1868637009367887e-05 8 0.2978295452224114 
		9 0.0032145849925090046
		4 6 0.85559548490298165 7 3.2414115805297967e-05 8 0.14279403040546335 
		9 0.0015780705757495808
		4 6 0.65015458926210212 7 2.8910422877840817e-05 8 0.34655306862895996 
		9 0.0032634316860602002
		4 6 0.83643676288490976 7 1.3884983426809216e-05 8 0.16203543976768869 
		9 0.0015139123639746476
		4 6 0.73369853739682511 7 0.00012828221477000364 8 0.26029628249911535 
		9 0.0058768978892894813
		4 6 0.86924197078989918 7 7.0954520290897726e-05 8 0.12761576531163837 
		9 0.0030713093781715088
		4 6 0.71412380018162003 7 5.1405619469391419e-05 8 0.28112316395130837 
		9 0.0047016302476021246
		4 6 0.86731169013416987 7 2.5974152844617855e-05 8 0.13039164124781835 
		9 0.0022706944651673154
		4 6 0.74116976590451666 7 0.00036186724675970651 8 0.24611327315334691 
		9 0.012355093695376776
		4 6 0.86530075863134004 7 0.00021572566643765398 8 0.12760304529554936 
		9 0.0068804704066729562
		4 6 0.73514095324111017 7 0.00011229022161922335 8 0.25606930425307395 
		9 0.0086774522841967221
		4 6 0.87211003406941434 7 6.1505572328617212e-05 8 0.12340535795058476 
		9 0.0044231024076722691
		4 6 0.74556353233085138 7 0.00095726363560867157 8 0.22885576401448504 
		9 0.024623440019054785
		4 6 0.85851985179598445 7 0.00059659752169478344 8 0.12668017360552455 
		9 0.014203377076796066
		4 6 0.75177420438687825 7 0.0002718486724003923 8 0.22922549269933981 
		9 0.01872845424138133
		4 6 0.87440381996153482 7 0.00015941212031281965 8 0.11563323033659476 
		9 0.0098035375815576521
		4 6 0.93737339409360687 7 0.0014857152768752054 8 0.029136820094662078 
		9 0.032004070534855752
		4 6 0.97264618004178105 7 0.00065514298132101647 8 0.012573023264022529 
		9 0.014125653712875552
		4 6 0.72467824156642924 7 0.12881271639379946 8 0.13077152657183586 
		9 0.015737515467935496
		4 6 0.59542052427241032 7 0.33426790064575179 8 0.061422240643295108 
		9 0.0088893344385429177
		4 6 0.77883733893324358 7 0.10614127557587279 8 0.10254081227320505 
		9 0.01248057321767862
		4 6 0.65495367060747101 7 0.28825555529062497 8 0.049583601096204057 
		9 0.0072071730056999231
		4 6 0.68271046612261277 7 0.15242247517539184 8 0.14632820595620533 
		9 0.018538852745790112
		4 6 0.73762992108113146 7 0.12972133985382964 8 0.11752609025988758 
		9 0.015122648805151361
		4 6 0.74160733070967244 7 0.038072556945058553 8 0.19758203062576357 
		9 0.022738081719505462
		4 6 0.78187303080085624 7 0.040583106449559952 8 0.15862058817349056 
		9 0.018923274576093302
		4 6 0.78504923800554571 7 0.11780138501363829 8 0.083470925911072177 
		9 0.013678451069743783
		4 6 0.81748574048880129 7 0.030535661564819152 8 0.1359870106261831 
		9 0.015991587320196315
		4 6 0.84251490111229765 7 0.031406784076427698 8 0.11260267365253657 
		9 0.013475641158738092
		4 6 0.83402777036199516 7 0.0917290672968024 8 0.063853697262678144 
		9 0.010389465078524403
		4 6 0.73809436668117134 7 0.078337990767999854 8 0.16438489653782529 
		9 0.019182746013003342
		4 6 0.76891144931005817 7 0.073345145433444559 8 0.1414343989664158 
		9 0.016309006290081605
		4 6 0.71579866213125809 7 0.19653274574643034 8 0.076464354600926474 
		9 0.011204237521385014
		4 6 0.79789404787215035 7 0.063703774091300069 8 0.12366848219071054 
		9 0.014733695845839133
		4 6 0.82300778561454835 7 0.05786685430448546 8 0.1067353630521683 
		9 0.012389997028797744
		4 6 0.77243255537531863 7 0.15865960433007237 8 0.060106287391355866 
		9 0.0088015529032531223
		4 6 0.41935200025338204 7 0.49634615349329975 8 0.07513874435955295 
		9 0.0091631018937653047
		4 6 0.50407000081563025 7 0.41925773288814716 8 0.067396869467312145 
		9 0.0092753968289102998
		4 6 0.55667675388307536 7 0.37957927407997916 8 0.056016497817030358 
		9 0.0077274742199150226
		4 6 0.46526920593272098 7 0.46208136966720181 8 0.064797615046936194 
		9 0.007851809353141127
		4 6 0.56624517272006447 7 0.29375913561887085 8 0.12552280683912626 
		9 0.014472884821938396
		4 6 0.61699443779738949 7 0.26387405420058585 8 0.10553349017644328 
		9 0.013598017825581262
		4 6 0.67673277355860006 7 0.21699813913225435 8 0.094034049083047661 
		9 0.012235038226097859
		4 6 0.75829307132953783 7 0.11899177245851884 8 0.10897216065728654 
		9 0.01374299555465671
		4 6 0.80254321481742508 7 0.064920176778002048 8 0.1167319315148346 
		9 0.015804676889738165
		4 6 0.83033081633167405 7 0.030786092308507894 8 0.11958887194807372 
		9 0.019294219411744345
		4 6 0.84358073835984315 7 0.012134948434050117 8 0.11906459308375952 
		9 0.025219720122347068
		4 6 0.84425099799346037 7 0.0040780188516999511 8 0.11771583286389067 
		9 0.033955150290949018
		4 6 0.89470819291152359 7 0.0027472508347915403 8 0.066993325423896147 
		9 0.035551230829788651
		4 6 0.91374076120670444 7 0.00063184582004722123 8 0.037957980442673615 
		9 0.047669412530574613
		4 4 0.00078563847869521906 6 0.91185542057332492 8 0.02944425183939841 
		9 0.057914689108581371
		4 4 0.00087464052686099091 6 0.91431346019324333 8 0.022082960690346293 
		9 0.062728938589549352
		4 6 0.61808489058369964 7 0.26332080489803589 8 0.10638304731317517 
		9 0.01221125720508924
		4 6 0.67018499220975569 7 0.23187668725178323 8 0.08670270609224251 
		9 0.011235614446218709
		4 6 0.73223442929681593 7 0.18275968063621675 8 0.07516999084590216 
		9 0.0098358992210652186
		4 6 0.81024486876120683 7 0.094736078364211621 8 0.084364883818392716 
		9 0.010654169056188979
		4 6 0.85158043805691785 7 0.0501647540301427 8 0.086594322933177009 
		9 0.011660484979762412
		4 6 0.88166339562937113 7 0.023038879742006361 8 0.082303270482663352 
		9 0.012994454145959336
		4 6 0.9031362754101171 7 0.0084883254434561274 8 0.073530244657852559 
		9 0.014845154488574111
		4 6 0.91414584601745219 7 0.0024905866368435284 8 0.065467634681007067 
		9 0.017895932664697283
		4 6 0.94829161143509477 7 0.0014638208045268275 8 0.033401493559878113 
		9 0.016843074200500206
		4 6 0.96200255669022883 7 0.00027545281004779965 8 0.016675789583914365 
		9 0.021046200915809242
		4 4 0.00035491223623175858 6 0.95963366074806156 8 0.012970283439197847 
		9 0.027041143576508778
		4 4 0.00042956144208286366 6 0.95670742846484158 8 0.010443535956437882 
		9 0.032419474136637857
		4 6 0.51862976206507949 7 0.32412331222141899 8 0.14544999373028331 
		9 0.011796931983218063
		4 6 0.57181959763820445 7 0.29318586655486312 8 0.12506860682629764 
		9 0.009925928980634947
		4 6 0.55207576506576639 7 0.247332314771464 8 0.18921133745818455 
		9 0.011380582704585088
		4 6 0.60895626853497709 7 0.22067256862510234 8 0.16106051202516738 
		9 0.0093106508147532095
		4 6 0.58608905756332552 7 0.18241200333743524 8 0.22182200832685844 
		9 0.0096769307723806371
		4 6 0.64552451828389268 7 0.16072766171205002 8 0.18604849432886875 
		9 0.0076993256751884355
		4 6 0.67145911197937391 7 0.078133780540243322 8 0.24360600422427026 
		9 0.006801103256112476
		4 6 0.71832952710554965 7 0.068638423461875014 8 0.20740478548995128 
		9 0.0056272639426239498
		4 6 0.69857817357211194 7 0.04003058126438 8 0.25495415938748295 
		9 0.0064370857760249573
		4 6 0.72661364848645849 7 0.036153469292793353 8 0.23143226844610729 
		9 0.0058006137746410141
		4 6 0.70282737832861908 7 0.050013935106275914 8 0.24086343430234078 
		9 0.0062952522627641528
		4 6 0.56999995047564933 7 0.20828610466689818 8 0.21458589727271923 
		9 0.0071280475847331961
		4 6 0.65556382876448649 7 0.1035558448355295 8 0.23424477448309383 
		9 0.0066355519168902347
		4 6 0.6097788884404679 7 0.19358491144513551 8 0.19044546455009576 
		9 0.0061907355643008397
		4 6 0.67864447418509377 7 0.097699150915692687 8 0.21755033343486418 
		9 0.0061060414643494031
		4 6 0.54867544509857336 7 0.25096655467470047 8 0.19388575719773019 
		9 0.0064722430289957233
		4 6 0.66394751737468849 7 0.10217600013409921 8 0.22748747530543881 
		9 0.0063890071857735228
		4 6 0.54406586925490807 7 0.42952448322947462 8 0.019973726808530011 
		9 0.006435920707087219
		4 6 0.38147248890650159 7 0.60127020887360494 8 0.013878573907082968 
		9 0.0033787283128105402
		4 6 0.61009679248429727 7 0.36877699134127462 8 0.015971998718698172 
		9 0.0051542174557299338
		4 6 0.43674604030276476 7 0.54866337734723813 8 0.011678811280285169 
		9 0.0029117710697118661
		4 6 0.43668555376758861 7 0.55050537071624916 8 0.0092298735568795819 
		9 0.0035792019592826335;
	setAttr ".wl[2375:2499].w"
		4 6 0.25208710891222835 7 0.74042735116808311 8 0.005754478589375998 
		9 0.0017310613303124875
		4 6 0.49247759757740983 7 0.49679441132760477 8 0.0077212959591005182 
		9 0.0030066951358849871
		4 6 0.29242584632955998 7 0.70086072345624839 8 0.0051273021521006492 
		9 0.001586128062090929
		4 6 0.32087112430021475 7 0.67463103145223124 8 0.0027841038898787961 
		9 0.0017137403576752248
		4 6 0.1522407458626602 7 0.84509757647582295 8 0.0017489450264476128 
		9 0.00091273263506927839
		4 6 0.36065060688831885 7 0.6354462720516495 8 0.0024356313256991965 
		9 0.0014674897343324672
		4 6 0.17665106251076773 7 0.82086508058493923 8 0.0016295908243617904 
		9 0.00085426607993120403
		4 6 0.31759981470788162 7 0.67888361211939297 8 0.0020339348966883792 
		9 0.001482638276036938
		4 6 0.14931982362182045 7 0.84862977058951716 8 0.0012445552162851409 
		9 0.00080585057237734094
		4 6 0.3553210014245603 7 0.64162938584657914 8 0.0017992987726367698 
		9 0.001250313956223819
		4 6 0.17262489672911746 7 0.82548147665653615 8 0.0011589426228061092 
		9 0.00073468399154031424
		4 6 0.32824580876732584 7 0.66917099149203962 8 0.0014521685462479368 
		9 0.0011310311943865772
		4 6 0.16539869826764292 7 0.83301203484668507 8 0.00091457061758758998 
		9 0.00067469626808441124
		4 6 0.37956118289755508 7 0.51624145496403995 8 0.095798915398335904 
		9 0.0083984467400691661
		4 6 0.42440860187953366 7 0.48389291676002838 8 0.084394846527444292 
		9 0.0073036348329936383
		4 6 0.40357730052749802 7 0.45153232911173213 8 0.13653662877831205 
		9 0.0083537415824576876
		4 6 0.45308367366116969 7 0.41981114531192548 8 0.11991212406275993 
		9 0.0071930569641449078
		4 6 0.45218988754666439 7 0.36338747257573112 8 0.17578385628725554 
		9 0.0086387835903488849
		4 6 0.50643062746330803 7 0.33366627269901861 8 0.15260304158593052 
		9 0.0073000582517427871
		4 6 0.2139628243253533 7 0.77534305164118178 8 0.0089239679597573011 
		9 0.0017701560737074661
		4 6 0.25310792414672667 7 0.73739063012002282 8 0.0078792960049475363 
		9 0.0016221497283029698
		4 6 0.11590441742485358 7 0.8796639680429077 8 0.0035449545599981389 
		9 0.00088665997224061585
		4 6 0.13926799481862767 7 0.85653823297939491 8 0.0033279204693577652 
		9 0.00086585173261963244
		4 6 0.061006906560490667 7 0.93732902259702766 8 0.00116166471550698 
		9 0.00050240612697456568
		4 6 0.072925422609780924 7 0.92544819226770403 8 0.0011268948841864478 
		9 0.00049949023832857216
		4 6 0.056516519788435964 7 0.94226703764270825 8 0.00078907798887775313 
		9 0.00042736457997796958
		4 6 0.067219289045300321 7 0.9315962478879003 8 0.0007655841818645689 
		9 0.00041887888493473695
		4 6 0.065504271678900161 7 0.93361790859166316 8 0.00052744075055725849 
		9 0.00035037897887966823
		4 6 0.046661794811643773 7 0.949028869325792 8 0.0037320267658957182 
		9 0.00057730909666858278
		4 6 0.10103068337588574 7 0.89222303738485786 8 0.0057638336670788907 
		9 0.00098244557217744082
		4 6 0.12349183921277397 7 0.87026133287887653 8 0.0053069493975071644 
		9 0.0009398785108423838
		4 6 0.057893953516830528 7 0.93802123982610575 8 0.0035199844271032884 
		9 0.00056482222996040281
		4 6 0.019765178493899142 7 0.97853184671116589 8 0.0014366010405578538 
		9 0.00026637375437722869
		4 6 0.047551453752066486 7 0.94972569259971285 8 0.0022423718543328353 
		9 0.00048048179388789438
		4 6 0.058642443613888151 7 0.93869282372209117 8 0.0021770695549609581 
		9 0.00048766310905971568
		4 6 0.02457294484079562 7 0.9737402250355941 8 0.0014123851180941418 
		9 0.00027444500551620214
		4 6 0.011586146295463064 7 0.98774971927715938 8 0.00050841314231610854 
		9 0.0001557212850614632
		4 6 0.027012137211214614 7 0.97185018849785776 8 0.00084154899250946666 
		9 0.00029612529841830217
		4 6 0.03281336224841621 7 0.96605329148362784 8 0.00083053357169134124 
		9 0.00030281269626461678
		4 6 0.014080491910631805 7 0.98525295848919414 8 0.00050518135477132576 
		9 0.00016136824540269361
		4 6 0.0059314012953224932 7 0.99371797717574528 8 0.0002618047909745333 
		9 8.8816737957671124e-05
		4 6 0.018662096555947399 7 0.98063908039418946 8 0.00049120657902835608 
		9 0.00020761647083492876
		4 6 0.022562641243123526 7 0.97674004604433129 8 0.00048559370718145205 
		9 0.00021171900536376526
		4 6 0.0071657481595513656 7 0.99248121358517249 8 0.00026081780764541896 
		9 9.2220447630684318e-05
		4 6 0.018776498838486588 7 0.97951057936387953 8 0.0014409773911989627 
		9 0.00027194440643480187
		4 6 0.022241965735736922 7 0.97722469524625921 8 0.00035991902064969782 
		9 0.00017341999735412134
		4 6 0.66486879795820819 7 0.29794048857034278 8 0.026394330353769861 
		9 0.010796383117679146
		4 6 0.7363513121050137 7 0.23564446378380993 8 0.019937400697546914 
		9 0.0080668234136293225
		4 6 0.79705826193738794 7 0.1605257146254154 8 0.032341925633742268 
		9 0.010074097803454406
		4 6 0.71299986204220367 7 0.25058023860744572 8 0.02898560039236877 
		9 0.0074342989579818299
		4 6 0.58849704990806795 7 0.38315769169728331 8 0.023483545000599522 
		9 0.004861713394049289
		4 6 0.4158794272585703 7 0.56284549740506162 8 0.018086778118772073 
		9 0.0031882972175960029
		4 6 0.24907281492901748 7 0.73633605510807743 8 0.01255913792915034 
		9 0.0020319920337546924
		4 6 0.15447355281252304 7 0.83211437180276149 8 0.011737937531854412 
		9 0.0016741378528611712
		4 6 0.73407890062350778 7 0.20955660697382861 8 0.042863586592055421 
		9 0.013500905810608223
		4 6 0.64634284176028101 7 0.3069368856010824 8 0.037154911299825573 
		9 0.0095653613388109113
		4 6 0.52424369963873307 7 0.44074049553976985 8 0.02907232702264553 
		9 0.0059434777988515005
		4 6 0.36139074574454783 7 0.61328395457685236 8 0.021600249652496843 
		9 0.0037250500261030582
		4 6 0.21025232612358855 7 0.77299375751856225 8 0.0144672694204168 
		9 0.0022866469374323594
		4 6 0.13005029953956013 7 0.85488055557608822 8 0.013202430728411881 
		9 0.0018667141559398361
		4 6 0.85001296474607269 7 0.093355383216831039 8 0.045488853178828358 
		9 0.011142798858267902
		4 6 0.79055316394657549 7 0.15497856827389728 8 0.045313476458404001 
		9 0.0091547913211231062
		4 6 0.70648635056285247 7 0.24676665132670211 8 0.039834489091912929 
		9 0.0069125090185322997
		4 6 0.57711781994819999 7 0.38580727159699274 8 0.031917897466050955 
		9 0.0051570109887563885
		4 6 0.41547163100046941 7 0.55100891623916604 8 0.029164827044243925 
		9 0.0043546257161207087
		4 6 0.29985896129615985 7 0.66316880590113503 8 0.032680563800506567 
		9 0.0042916690021983749
		4 6 0.80175487766231202 7 0.12289098937716694 8 0.060402935108673443 
		9 0.014951197851847701
		4 6 0.73287689241921905 7 0.19661483425623485 8 0.058584236679337202 
		9 0.011924036645208774
		4 6 0.64320701020546289 7 0.29786412960050401 8 0.050231515046402934 
		9 0.0086973451476302626
		4 6 0.51514598066910677 7 0.43931132906973697 8 0.039261921030917142 
		9 0.0062807692302390833
		4 6 0.36567879647679791 7 0.59433977875803456 8 0.034817273708280257 
		9 0.0051641510568874918
		4 6 0.26333951494312663 7 0.69432229800961565 8 0.03739920753309646 
		9 0.0049389795141611464
		4 6 0.91092662238367006 7 0.051402038110811211 8 0.026344111330182433 
		9 0.011327228175336322
		4 6 0.87901478709746561 7 0.079568284156448163 8 0.02946497923043347 
		9 0.011951949515652736
		4 6 0.85444651999302013 7 0.10976411518405546 8 0.024314237143425538 
		9 0.011475127679498863
		4 6 0.88550371125010485 7 0.07928861588257996 8 0.023830934008082894 
		9 0.011376738859232334
		4 6 0.87033071892364944 7 0.099329145761905477 8 0.019104124224129201 
		9 0.011236011090315922
		4 6 0.83491894129696953 7 0.1325807870446 8 0.020232032812509428 
		9 0.012268238845920952
		4 6 0.80556350729614812 7 0.15283899447216215 8 0.024184562508646708 
		9 0.01741293572304305
		4 6 0.83546086117767482 7 0.12775715192850876 8 0.021513632811310603 
		9 0.015268354082505715
		4 6 0.86437757332441534 7 0.096543669967661699 8 0.021792229059336372 
		9 0.017286527648586646
		4 6 0.89423176469153609 7 0.07227086074549785 8 0.018462702209891085 
		9 0.015034672353074921
		4 6 0.93310377069546757 7 0.041276027001294811 8 0.01400742997903626 
		9 0.011612772324201295
		4 6 0.92193075817404913 7 0.052600981024696611 8 0.014328519032917998 
		9 0.011139741768336158
		4 6 0.95807167882854027 7 0.016982146866920157 8 0.013433774153504271 
		9 0.011512400151035364
		4 6 0.94978287848702092 7 0.026274781957080034 8 0.013639879663248257 
		9 0.010302459892650677
		4 6 0.96145573684476537 7 0.0079851676654295843 8 0.016213982190269753 
		9 0.014345113299535228
		4 6 0.96056772441178651 7 0.012098123957904425 8 0.015375722821058851 
		9 0.011958428809250283
		4 6 0.9635262773825698 7 0.0047453001681324013 8 0.01682808746398556 
		9 0.0149003349853123
		4 6 0.9638220075027617 7 0.0059802968926393101 8 0.016829621823906366 
		9 0.013368073780692595
		4 6 0.93361606151688281 7 0.026569666880956827 8 0.028432647016355981 
		9 0.011381624585804285
		4 6 0.89460248984328483 7 0.055795546377825737 8 0.03767970115831383 
		9 0.011922262620575655
		4 6 0.95863953183742345 7 0.010952183878900356 8 0.019141064211480166 
		9 0.011267220072195976
		4 6 0.94565948226608965 7 0.025259711563784492 8 0.018604991691620859 
		9 0.010475814478504904
		4 6 0.91949083286782485 7 0.05323728851618495 8 0.017140337651101956 
		9 0.010131540964888193
		4 6 0.88628272431433786 7 0.084895141268472626 8 0.016774276291069114 
		9 0.012047858126120249
		4 6 0.82100519631678937 7 0.13139747762266052 8 0.02682511952658137 
		9 0.020772206533968801
		4 6 0.75034797756631133 7 0.18403922308965562 8 0.036923711275240002 
		9 0.028689088068793053
		4 6 0.7562914929792709 7 0.17617422122528439 8 0.037909435246486572 
		9 0.029624850548958307
		4 6 0.68571638822625025 7 0.21274115856260242 8 0.056238139269403006 
		9 0.045304313941744494
		4 6 0.67663155733288027 7 0.21938786760480475 8 0.057523884132491078 
		9 0.046456690929823984
		4 6 0.61762587233092525 7 0.24329111097820333 8 0.076232847781495389 
		9 0.062850168909376086
		4 6 0.63998809223536846 7 0.23377623718523613 8 0.069425721183614147 
		9 0.056809949395781233
		4 6 0.62164051260243158 7 0.24071762855162004 8 0.075462420534208582 
		9 0.062179438311739846
		4 6 0.60985831333757556 7 0.24560603781671006 8 0.079105576447701872 
		9 0.065430072398012476
		4 6 0.63529137897298527 7 0.23342545210682006 8 0.072027204792613403 
		9 0.059255964127581294
		4 6 0.63724538266158148 7 0.23333602260392933 8 0.071080505758817733 
		9 0.058338088975671595
		4 6 0.70443064395932131 7 0.19741566039935665 8 0.054180645788465112 
		9 0.043973049852856869
		4 6 0.67492346248718982 7 0.21447192442386454 8 0.060982444466795328 
		9 0.049622168622150464
		4 6 0.79838831832432022 7 0.13895131943332908 8 0.034706349390826598 
		9 0.027954012851524178
		4 6 0.75141954930395494 7 0.17105247844616528 8 0.043018812220117518 
		9 0.034509160029762197
		4 6 0.67248554339453026 7 0.216808706095799 8 0.061085178131891342 
		9 0.049620572377779455
		4 6 0.73677791853557228 7 0.18379992987976271 8 0.044233559086066444 
		9 0.035188592498598535
		4 6 0.91952693635076488 7 0.021831036345009158 8 0.046259573671697932 
		9 0.012382453632527964
		4 6 0.94826524253612354 7 0.012648971952474556 8 0.027587438799832151 
		9 0.011498346711569889
		4 6 0.9605049115833888 7 0.0066254431740001138 8 0.021632539464678861 
		9 0.011237105777932152
		4 6 0.94637810284307711 7 0.0059190073345551236 8 0.034552074496684959 
		9 0.013150815325682793
		4 6 0.9642339015742728 7 0.0048102707105456711 8 0.018994300587253949 
		9 0.011961527127927715
		4 6 0.96484235392377116 7 0.002983241649579129 8 0.018930482640273371 
		9 0.013243921786376385
		4 6 0.61755373298664185 7 0.24225599988283314 8 0.076786694457421756 
		9 0.063403572673103287
		4 6 0.63314318847013251 7 0.2342916460185856 8 0.072694096516054907 
		9 0.059871068995226907
		4 6 0.632092441450953 7 0.23851060868658044 8 0.071063224136443101 
		9 0.058333725726023564
		4 6 0.67159742724556659 7 0.22539064099566011 8 0.056971386478254796 
		9 0.046040545280518416
		4 6 0.73417466852396196 7 0.19437299567650521 8 0.039997540965295085 
		9 0.031454794834237826
		4 6 0.79738114334849608 7 0.16210291386868586 8 0.023419820830990489 
		9 0.017096121951827553;
	setAttr ".wl[2500:2624].w"
		4 6 0.8182333852179472 7 0.15047986841841024 8 0.019092601236039626 
		9 0.012194145127603044
		4 6 0.8152060039436847 7 0.15194492880996174 8 0.022323117603539486 
		9 0.010525949642813942
		4 6 0.85210274120606144 7 0.10433299837832793 8 0.031983726920421923 
		9 0.011580533495188679
		4 6 0.6730068442300996 7 0.2147763181360777 8 0.06176323472929194 
		9 0.050453602904530673
		4 6 0.74575956986914715 7 0.17352299571762544 8 0.044633622872581984 
		9 0.036083811540645508
		4 6 0.87481047320037031 7 0.086677553626060819 8 0.021270530062180725 
		9 0.017241443111388196
		4 6 0.94596933296145114 7 0.031379456858513045 8 0.012284307238921686 
		9 0.010366902941114252
		4 6 0.96447925007670798 7 0.010811222401234563 8 0.013072362217507391 
		9 0.01163716530454993
		4 6 0.96280863944805084 7 0.0060598003838834196 8 0.016292866783642081 
		9 0.014838693384423562
		4 6 0.96559575152689814 7 0.0044282173995227169 8 0.015632211279814276 
		9 0.014343819793764926
		4 6 0.97058076791971548 7 0.013357473233190352 8 0.0086107824356654022 
		9 0.0074509764114288734
		4 6 0.93325518467058144 7 0.049710369335564025 8 0.0094568099527699827 
		9 0.0075776360410845104
		4 6 0.87254723872602857 7 0.096259611184941668 8 0.017430254188871612 
		9 0.013762895900157987
		4 6 0.77226880419214661 7 0.1614152062601048 8 0.0367887578594569 
		9 0.029527231688291682
		4 6 0.69054068714683603 7 0.20764086598652745 8 0.056138579138549936 
		9 0.045679867728086576
		4 6 0.65507591529859277 7 0.22458137371758119 8 0.066131387880215206 
		9 0.054211323103610695
		4 6 0.63429470880603178 7 0.23529174063291938 8 0.071551483267972393 
		9 0.058862067293076373
		4 6 0.64792346630501818 7 0.23330518904529321 8 0.065354651592515828 
		9 0.053416693057172837
		4 6 0.67703936750351579 7 0.22254384756091902 8 0.055495439257237669 
		9 0.044921345678327583
		4 6 0.73306522406803565 7 0.19479037035388133 8 0.040252257270264408 
		9 0.031892148307818551
		4 6 0.80450950283620293 7 0.15575341183117908 8 0.022686445680213621 
		9 0.017050639652404283
		4 6 0.79623876910493974 7 0.17898317381994672 8 0.015331804274603568 
		9 0.0094462528005097891
		4 6 0.66040186923740885 7 0.22535585481291295 8 0.062870457359026424 
		9 0.051371818590651666
		4 6 0.69320675007664223 7 0.21072824132596071 8 0.053065035806668735 
		9 0.042999972790728098
		4 6 0.73339565224706693 7 0.19184114412036865 8 0.041561777609089315 
		9 0.033201426023475124
		4 6 0.81231641427209234 7 0.14342014026194913 8 0.024859156641059758 
		9 0.019404288824898672
		4 6 0.85907297236502089 7 0.11947515414355538 8 0.012333144743463052 
		9 0.0091187287479606964
		4 6 0.67361711635416421 7 0.31018690391648918 8 0.010863094729739706 
		9 0.0053328849996070017
		4 6 0.608158441375102 7 0.37082767144018264 8 0.014030582290489018 
		9 0.0069833048942263146
		4 6 0.53570821733701779 7 0.4569814752467114 8 0.0043079819795480501 
		9 0.0030023254367229344
		4 6 0.58361977542432486 7 0.41049206295425616 8 0.0035345594325593625 
		9 0.0023536021888594266
		4 6 0.7723143119956174 7 0.22070380978660645 8 0.0040724091090678918 
		9 0.0029094691087083002
		4 6 0.7313286685612328 7 0.25952038307950498 8 0.0051838343889491975 
		9 0.0039671139703131063
		4 6 0.52615047811651361 7 0.4685981505694527 8 0.0029529551972624019 
		9 0.0022984161167711038
		4 6 0.56965482798556355 7 0.42598428416204781 8 0.002524862348933188 
		9 0.0018360255034553397
		4 6 0.7528613347468861 7 0.24216638351679132 8 0.0028338638957569055 
		9 0.002138417840565697
		4 6 0.71598849221272132 7 0.27783641183681052 8 0.0034063194451507232 
		9 0.0027687765053174751
		4 6 0.46395917323764008 7 0.53271252909252631 8 0.0018575185046115757 
		9 0.0014707791652219129
		4 6 0.6103348527814525 7 0.38567453403461011 8 0.0022143897024915976 
		9 0.0017762234814458081
		4 4 3.9103097245747704e-05 6 0.48622314607054468 8 0.001193873060598364 
		9 0.51254387777161126
		4 4 0.00030743306252934842 6 0.72616065898473747 8 0.0034359074603590388 
		9 0.27009600049237426
		4 4 2.1004524893012363e-05 6 0.5599979850266199 8 0.0006507070171738596 
		9 0.4393303034313133
		4 4 0.00016512162053930395 6 0.80588721731808555 8 0.0016613182871442064 
		9 0.19228634277423093
		4 4 6.6340040048568815e-06 6 0.43317400242930754 8 0.00040177816408975544 
		9 0.5664175854025979
		4 4 6.373800205521672e-05 6 0.71374702232832876 8 0.0012496508203707769 
		9 0.28493958884924525
		4 4 2.9267456868619469e-06 6 0.23242751912104084 8 0.00027750162580136042 
		9 0.76729205250747079
		4 4 1.6530137085687488e-06 6 0.27595500569255077 8 0.00019542691447337979 
		9 0.72384791437926754
		4 4 5.8603189011377996e-07 6 0.17691136634340546 8 0.00012276490957870145 
		9 0.8229652827151257
		4 4 0.00090193400585145622 6 0.8642129570001168 8 0.0054745851375770024 
		9 0.1294105238564546
		4 4 0.00038701432130741143 6 0.90490778355578749 8 0.002674915392099091 
		9 0.092030286730805974
		4 4 0.00048343715272705623 6 0.92583438989055999 8 0.0024031886689044307 
		9 0.071278984287808433
		4 6 0.010671041674381904 7 0.98852764408236438 8 0.00064811595463259509 
		9 0.0001531982886211224
		4 6 0.024239995787477903 7 0.9744023609534328 8 0.0010721585094880652 
		9 0.00028548474960130455
		4 6 0.058808640314481131 7 0.93902864048193391 8 0.001641214146823593 
		9 0.00052150505676124112
		4 6 0.14249861359631066 7 0.85406543759941922 8 0.0024912619294585629 
		9 0.0009446868748114399
		4 6 0.30053992450766281 7 0.6936654022469233 8 0.0039724278554698232 
		9 0.0018222453899440496
		4 6 0.50434310303158514 7 0.48564270940882032 8 0.0064188041486249979 
		9 0.0035953834109692237
		4 6 0.70634532644092152 7 0.27744612570355609 8 0.0097021990685716934 
		9 0.0065063487869508174
		4 6 0.013055676621534834 7 0.98614026186293746 8 0.00064435068082553714 
		9 0.00015971083470208317
		4 6 0.029680306984462911 7 0.96896477479559995 8 0.001060319461900393 
		9 0.0002945987580365917
		4 6 0.071197683187947725 7 0.92667957564789838 8 0.0015970980600829362 
		9 0.00052564310407089471
		4 6 0.16754012132046645 7 0.82921572276251609 8 0.0023360083057680863 
		9 0.00090814761124933402
		4 6 0.34192990184179295 7 0.65294465846317173 8 0.0035080798977682008 
		9 0.0016173597972671907
		4 6 0.55800200944866374 7 0.43387472517459308 8 0.0052423878196129689 
		9 0.0028808775571301909
		4 6 0.76085206504370295 7 0.22723740284392296 8 0.0072270256090386994 
		9 0.0046835065033355239
		4 6 0.21123410756883207 7 0.73638912024861281 8 0.047722461319733032 
		9 0.0046543108628221835
		4 6 0.24165938555736496 7 0.71087037544866272 8 0.043281304097332718 
		9 0.004188934896639622
		4 6 0.090321441888361706 7 0.89129380940293546 8 0.016542415732683426 
		9 0.0018423329760193102
		4 6 0.10685411697580527 7 0.87611714560503506 8 0.015324801548041698 
		9 0.0017039358711180008
		4 6 0.029750685827805896 7 0.96598500060601411 8 0.0037728644776918495 
		9 0.00049144908848820909
		4 6 0.036697892005510817 7 0.95924667132816055 8 0.0035790227655306305 
		9 0.00047641390079801649
		4 6 0.0087796770092348642 7 0.99024947087182458 8 0.0008286084518958133 
		9 0.00014224366704474281
		4 6 0.010644031462703341 7 0.98839047984524531 8 0.00081903795354534435 
		9 0.00014645073850601511
		4 6 0.0056282252379336282 7 0.99389043267280119 8 0.00038998706581167979 
		9 9.1355023453347576e-05
		4 6 0.0066137235783788415 7 0.99290260253861096 8 0.00038895766961597177 
		9 9.4716213394242454e-05
		4 6 0.23775172764219629 7 0.67709605015289365 8 0.079706932776629824 
		9 0.0054452894282802774
		4 6 0.27242139589271236 7 0.65008440795427613 8 0.072526126778358721 
		9 0.0049680693746528793
		4 6 0.3105822806536091 7 0.56053029652795916 8 0.12203391922095744 
		9 0.0068535035974744583
		4 6 0.3541240824748681 7 0.5301968682745003 8 0.1095172883031911 
		9 0.0061617609474402422
		4 6 0.37516651691906844 7 0.46927043145399067 8 0.14913718932305423 
		9 0.0064258623038867682
		4 6 0.40152664468485616 7 0.45390204182672866 8 0.1386350862780803 
		9 0.0059362272103350607
		4 6 0.37249868771023581 7 0.48036679054077197 8 0.14107682251650913 
		9 0.0060576992324831878
		4 6 0.074092268087356805 7 0.91759304998935898 8 0.0071137140726573039 
		9 0.001200967850626891
		4 6 0.11508677288415047 7 0.87191781974937566 8 0.011123976154620664 
		9 0.0018714312118533543
		4 6 0.060364274857487257 7 0.93222447502988259 8 0.0063855017198595253 
		9 0.0010257483927707909
		4 6 0.036452550921760266 7 0.95240680196345784 8 0.010167875493799243 
		9 0.00097277162098264626
		4 6 0.09427488069428766 7 0.86584818624414872 8 0.037345157303542473 
		9 0.0025317757580211415
		4 6 0.6830743111021621 7 0.31238241300252279 8 0.0025017609014567461 
		9 0.0020415149938584308
		4 6 0.4882841468469713 7 0.50799953413802734 8 0.0020614469054334866 
		9 0.0016548721095679777
		4 6 0.28126725955912157 7 0.7161968503432764 8 0.0014241454587894259 
		9 0.0011117446388127627
		4 6 0.12206342084330854 7 0.87652168235135652 8 0.00082108902224549668 
		9 0.00059380778308939413
		4 6 0.04100579425976969 7 0.95829377262622251 8 0.00042924195441614759 
		9 0.00027119115959160827
		4 6 0.015514770168772058 7 0.98403364197747156 8 0.00030986973686357731 
		9 0.00014171811689279448
		4 6 0.0074916750457168597 7 0.99191087078898554 8 0.00049110620401818098 
		9 0.00010634796127920403
		4 6 0.030603908080748858 7 0.96599935041049478 8 0.0029016906301876709 
		9 0.00049505087856862771
		4 6 0.071478522668297809 7 0.92043373204648171 8 0.0069232375884724319 
		9 0.0011645076967480522
		4 6 0.030286155646025621 7 0.96575323233157739 8 0.0034267651192699832 
		9 0.00053384690312721422
		4 6 0.027519932277849633 7 0.96598578577723981 8 0.0058345196932112781 
		9 0.00065976225169917348
		4 6 0.063253618614438289 7 0.90949996292602642 8 0.025354176102356969 
		9 0.0018922423571784575
		4 6 0.70509190476320693 7 0.29080544926224122 8 0.0022773922072019579 
		9 0.0018252537673498184
		4 6 0.5119853893313373 7 0.48462417627472709 8 0.0019002643450068922 
		9 0.0014901700489287385
		4 6 0.30472690935465702 7 0.69294749626538266 8 0.0013227955846898264 
		9 0.0010027987952704524
		4 6 0.13704872032525597 7 0.86161357770244307 8 0.00078385462650218494 
		9 0.00055384734579860752
		4 6 0.046502652477771224 7 0.95280729458326896 8 0.00042276566841278581 
		9 0.00026728727054686551
		4 6 0.017998335397433923 7 0.98155042687602434 8 0.00030809120618410801 
		9 0.00014314652035755964
		4 6 0.0080609912464335697 7 0.99134053867767402 8 0.00049085511192996627 
		9 0.00010761496396246011
		4 6 0.030722613970816753 7 0.96588021844402627 8 0.0029016526728804122 
		9 0.00049551491227671658
		4 6 0.071552878278011295 7 0.92035924457275364 8 0.0069231268565542294 
		9 0.0011647502926807577
		4 6 0.030989848314381521 7 0.96506098971710241 8 0.0034153454008388159 
		9 0.00053381656767731726
		4 6 0.02930887089433035 7 0.96431781944723927 8 0.0057221495771208565 
		9 0.0006511600813095057
		4 6 0.071725364772863037 7 0.90224742051949991 8 0.024201803553407206 
		9 0.0018254111542298638
		4 6 0.18182137946242979 7 0.73731878827972552 8 0.076462159957958423 
		9 0.0043976722998861715
		4 6 0.23434660082660916 7 0.6690184717480695 8 0.091825771977900997 
		9 0.0048091554474203315
		4 6 0.2005240045021921 7 0.72345065916101903 8 0.07186812688574587 
		9 0.0041572094510429012
		4 4 0.0011786701113482166 6 0.97200265043546163 8 0.0076161360858927815 
		9 0.019202543367297341
		4 4 0.00060809532212525866 6 0.96767745532484151 8 0.011276602308232292 
		9 0.020437847044800922
		4 4 0.0006260388939029949 6 0.98634435949683807 8 0.0034703013078348881 
		9 0.0095593003014240834
		4 4 0.00027643394962100691 6 0.98554708481442621 8 0.0048145004877757341 
		9 0.0093619807481771754
		4 6 0.96127272083809556 7 0.0018461942078754048 8 0.016590150382256325 
		9 0.020290934571772747
		4 6 0.98313071697255006 7 0.00084187173943260228 8 0.0070856974382669004 
		9 0.0089417138497504874
		4 4 0.0009914613255687908 6 0.98745725815975693 8 0.0033185434565390919 
		9 0.0082327370581350996
		4 4 0.00052039522441413289 6 0.98629345837272264 8 0.0044942054041512084 
		9 0.0086919409987120475
		4 4 0.00053356144637344851 6 0.99359050748854949 8 0.0016497697961657752 
		9 0.0042261612689113255
		4 4 0.00026297318445864845 6 0.9936905213846815 8 0.0019968301906701977 
		9 0.0040496752401897543
		4 6 0.98276599521433006 7 0.0013878487558192335 8 0.0068688203247019193 
		9 0.0089773357051485553;
	setAttr ".wl[2625:2749].w"
		4 6 0.99244646830645522 7 0.00067533799335480675 8 0.0029447227025233367 
		9 0.0039334709976667813
		4 6 0.97210772501120213 7 0.0053683224339021217 8 0.011795711667552175 
		9 0.010728240887343737
		4 6 0.9426967497935741 7 0.010486193049904509 8 0.024837989562181848 
		9 0.021979067594339565
		4 4 0.0084209972706807846 6 0.98285339748251255 9 0.0045700491674808726 
		10 0.0041555560793258752
		4 4 0.0016018914968503276 6 0.99417143074225689 8 0.0013434009558677895 
		9 0.0028832768050250954
		4 4 0.0057662821056394236 6 0.98731165081859706 9 0.003345694386230546 
		38 0.0035763726895329979
		4 4 0.00098985480551064676 6 0.99616599779881398 8 0.0009108475206478715 
		9 0.0019332998750274969
		4 6 0.99541710839611464 7 0.00080581807013272398 8 0.0015376105365016929 
		9 0.0022394629972509114
		4 6 0.99706197845122146 7 0.00052454728876292545 8 0.00095171512953745076 
		9 0.0014617591304781426
		4 4 0.0011174982529777984 6 0.99495217028147365 8 0.0011196889251740118 
		9 0.0028106425403745887
		4 4 0.00035962463091690364 6 0.99650990762702452 8 0.0010225551760034218 
		9 0.0021079125660550448
		4 6 0.9965992731485207 7 0.00040262957694271831 8 0.0012310160762346088 
		9 0.0017670811983019853
		4 4 0.0018583883010774684 6 0.99136436918069626 8 0.0018953677175104619 
		9 0.0048818748007159584
		4 4 0.00065147026816545254 6 0.99356739891974022 8 0.0018918418234191788 
		9 0.003889288988675015
		4 6 0.99303513192674397 7 0.00074544860828649584 8 0.0025773957846481352 
		9 0.0036420236803214609
		4 4 0.0093949794322984465 6 0.98305431377017649 9 0.0038577548025734436 
		10 0.0036929519949516049
		4 4 0.0020833575528778777 6 0.99422017775062987 8 0.0012183812614408496 
		9 0.0024780834350515129
		4 4 0.0075710509023611781 6 0.98532562422068026 9 0.0034682621660202173 
		38 0.0036350627109384063
		4 4 0.0014728313871683238 6 0.99559430604201971 8 0.00096208368329455979 
		9 0.0019707788875174916
		4 4 0.0008554560058271647 6 0.99611861842338445 8 0.0012042159223507141 
		9 0.0018217096484378029
		4 6 0.99690473724733641 7 0.00065264672642072251 8 0.00094402225680636262 
		9 0.0014985937694365031
		4 4 0.0076357763959999771 6 0.98611631869277072 9 0.0036062678887425854 
		38 0.0026416370224867508
		4 4 0.0019641812782499189 6 0.99472751025710093 8 0.001105983101271439 
		9 0.0022023253633776784
		4 6 0.99658220871475256 7 0.00084158017779231752 8 0.0010445757400369966 
		9 0.0015316353674180408
		4 4 0.0058130134544453248 6 0.94610503974914262 8 0.0093147371890967418 
		9 0.038767209607315306
		4 4 0.0025428562150898028 6 0.97825322479741694 8 0.0047584955510044857 
		9 0.014445423436488818
		4 4 0.0037807549327065712 6 0.97085846684691712 8 0.0047019226150411039 
		9 0.020658855605335293
		4 4 0.0015298327242483825 6 0.9883664759143842 8 0.0023904681124838484 
		9 0.0077132232488836784
		4 4 0.013863701208722577 6 0.9618422613430565 9 0.016080285091339665 
		10 0.0082137523568812983
		4 4 0.0027814785029792498 6 0.98629520242880775 8 0.0027831269844184273 
		9 0.0081401920837945365
		4 4 0.0095710614145427877 6 0.97468882830488579 9 0.0095346708748503886 
		38 0.0062054394057211269
		4 4 0.0017067502086728205 6 0.99223576112683964 8 0.0015284305093767429 
		9 0.0045290581551108286
		4 4 0.029171060677585216 6 0.94600084617169256 9 0.0093160657465578885 
		10 0.015512027404164476
		4 4 0.0067293981086800209 6 0.98239694995240689 9 0.0070690405089325831 
		10 0.0038046114299804083
		4 4 0.020798569166818371 6 0.959075311434061 9 0.00681832587625846 
		38 0.013307793522862205
		4 4 0.0044703600958734381 6 0.98829439610984127 9 0.0043336933018432115 
		38 0.0029015504924419602
		4 4 0.037275083687897795 6 0.93857462824828408 9 0.0070931434046268655 
		10 0.017057144659191153
		4 4 0.036018501382780566 6 0.94360308309712781 10 0.0097018608274161075 
		38 0.010676554692675436
		4 4 0.027621805141294718 6 0.95011551241911962 9 0.0062776496857333735 
		38 0.0159850327538523
		4 6 0.97867332860818834 7 0.012701910448500676 8 0.0046945081671157067 
		9 0.003930252776195413
		4 6 0.96415791042370969 7 0.019825773656241701 8 0.0086139215299527502 
		9 0.007402394390095754
		4 6 0.93730365978211327 7 0.050329811772736467 8 0.0067443594846830941 
		9 0.0056221689604672755
		4 6 0.95530698878186826 7 0.036790636092546014 8 0.0044153767520687861 
		9 0.0034869983735169464
		4 6 0.85143010036181666 7 0.13307218498876899 8 0.0086874336096075411 
		9 0.0068102810398066585
		4 6 0.88724436247487837 7 0.10214996658873195 8 0.0060892810679194168 
		9 0.0045163898684702983
		4 6 0.85209375413852551 7 0.14199811142487889 8 0.0032160303607452882 
		9 0.0026921040758503267
		4 6 0.87546557356970633 7 0.11986753653152883 8 0.0025974601920571582 
		9 0.0020694297067076089
		4 6 0.82870962526019698 7 0.16637894934459452 8 0.0026761209846478565 
		9 0.0022353044105607464
		4 6 0.8472708956665308 7 0.1484687407168257 8 0.0023397487021047741 
		9 0.0019206149145386301
		4 6 0.78974953889474253 7 0.20582814008906319 8 0.0024278441400095493 
		9 0.0019944768761848142
		4 6 0.92869826675410805 7 0.066234306241180249 8 0.0027245456450718337 
		9 0.0023428813596398919
		4 6 0.93963581388040185 7 0.056255524813165939 8 0.002217317001398704 
		9 0.0018913443050333923
		4 6 0.9307803901886571 7 0.065066958367421893 8 0.0022172858768976051 
		9 0.0019353655670232338
		4 6 0.8687585750980511 7 0.12256458524964557 8 0.0047692514089306189 
		9 0.0039075882433726745
		4 6 0.89398964470677023 7 0.099673451990084455 8 0.0035993918968813448 
		9 0.002737511406263801
		4 6 0.94532690534293262 7 0.047896617112675011 8 0.0036555022990679884 
		9 0.0031209752453243075
		4 6 0.95726581879742856 7 0.037884356057349626 8 0.0026639275627073395 
		9 0.002185897582514505
		4 6 0.97837401482034991 7 0.014349777401724087 8 0.0038650155876356965 
		9 0.0034111921902901404
		4 6 0.98520450127040804 7 0.010267851122187218 8 0.0024263966566328578 
		9 0.0021012509507718556
		4 6 0.97751301283383174 7 0.018014666671650938 8 0.0023204598916679768 
		9 0.0021518606028492868
		4 6 0.9860436388345114 7 0.010701607030700748 8 0.0016245446607453227 
		9 0.0016302094740424163
		4 6 0.98103409399239494 7 0.015470287822185713 8 0.0018011010631854723 
		9 0.0016945171222339163
		4 4 0.0029799647261101723 6 0.74019736555235494 8 0.0080684218535258794 
		9 0.24875424786800895
		4 4 0.00022613726117791977 6 0.49296322734636644 8 0.0032087257621841178 
		9 0.50360190963027163
		4 4 9.9815136433055503e-07 6 0.11363577839252649 8 0.00015579426255429306 
		9 0.88620742919355489
		4 4 3.6318754502484761e-07 6 0.10126733276646298 8 0.0002075444606815024 
		9 0.89852475958531053
		4 4 7.0025722585490076e-07 6 0.218859497026133 8 0.0019168119246089853 
		9 0.77922299079203217
		4 4 1.9541092574219639e-06 6 0.44565620187392341 8 0.018131145762232206 
		9 0.53621069825458678
		4 4 4.4539828001721666e-06 6 0.64798566903948418 8 0.10821888785119714 
		9 0.24379098912651859
		4 4 6.074545956419041e-06 6 0.63318528039372679 8 0.28474432074185146 
		9 0.082064324318465165
		4 6 0.43901108560566843 7 4.2467088616858775e-06 8 0.54364725430374283 
		9 0.017337413381727132
		4 6 0.26634989116322016 7 3.4034377569449674e-06 8 0.73159366782002588 
		9 0.0020530375789968745
		4 6 0.28876218604349796 7 3.7533421027695012e-06 8 0.71040190227532451 
		9 0.00083215833907475314
		4 6 0.41714476337886031 7 7.0342361619036229e-06 8 0.58214999210825125 
		9 0.00069821027672644135
		4 6 0.52890383646085593 7 1.9984465242018014e-05 8 0.47011207243542036 
		9 0.00096410663848151305
		4 6 0.60026734236140999 7 4.2988988979226606e-05 8 0.39843365803027775 
		9 0.0012560106193330132
		4 6 0.63920447530140889 7 0.00010774425123314802 8 0.35933483141745093 
		9 0.0013529490299070204
		4 6 0.66161962772965799 7 0.00030076465822211881 8 0.33639131200527955 
		9 0.0016882956068400663
		4 6 0.67852790511405647 7 0.00076890453573527119 8 0.31871810010445856 
		9 0.0019850902457496486
		4 6 0.71239355748043565 7 0.00078420967779748449 8 0.28468108008452647 
		9 0.0021411527572405163
		4 6 0.74123513255452245 7 0.0019451558372105891 8 0.25439608085959592 
		9 0.0024236307486709872
		4 6 0.7606326328928944 7 0.0063818876030400616 8 0.22978114732107086 
		9 0.0032043321829946592
		4 6 0.7481728013502098 7 0.013781597549047531 8 0.23364082804135441 
		9 0.0044047730593884298
		4 6 0.72912132240035099 7 0.01787399128086321 8 0.24766591036107086 
		9 0.0053387759577149295
		4 6 0.72206741003583097 7 0.020863661718444025 8 0.25117328509042774 
		9 0.0058956431552973391
		4 6 0.69961268808856114 7 0.044532296759168435 8 0.24893598891210117 
		9 0.0069190262401694321
		4 6 0.62836421835422407 7 0.12848909997414112 8 0.2352669205772708 
		9 0.0078797610943640156
		4 6 0.49549558243383102 7 0.29993024746531288 8 0.19658765262073633 
		9 0.0079865174801196752
		4 6 0.32375283659053022 7 0.53535812762954504 8 0.13410366713632632 
		9 0.0067853686435982814
		4 6 0.17724406911082621 7 0.7459094897636146 8 0.072298431796748178 
		9 0.0045480093288111064
		4 6 0.098605395963349579 7 0.86639115939184697 8 0.032430419887032262 
		9 0.0025730247577710314
		4 6 0.028091314835334766 7 0.96374902755481939 8 0.0074305630899336216 
		9 0.00072909451991226548
		4 6 0.010821668933750453 7 0.98745601820598339 8 0.001513869300509999 
		9 0.00020844355975621373
		4 6 0.017572471306477089 7 0.98043518078988057 8 0.0017017818250839242 
		9 0.00029056607855835115
		4 6 0.0059491939557179425 7 0.99347444631275694 8 0.00047848644481513695 
		9 9.7873286710089768e-05
		4 6 0.0065691728944711437 7 0.9931490357354863 8 0.0001983170736515047 
		9 8.3474296390899814e-05
		4 6 0.019838109056780219 7 0.97960303870497378 8 0.00036747572570896804 
		9 0.00019137651253714951
		4 6 0.058225994941312476 7 0.94080758200768966 8 0.00059059561576297898 
		9 0.00037582743523474491
		4 6 0.15577451229110348 7 0.84239934255394389 8 0.0010588159092276702 
		9 0.00076732924572490112
		4 6 0.29576396732413046 7 0.70134352347477946 8 0.0016285549925522042 
		9 0.001263954208537865
		4 6 0.49390647241537244 7 0.50189102414316422 8 0.0023286478238142058 
		9 0.0018738556176491217
		4 6 0.68429624639323805 7 0.31073964642962082 8 0.0027247972903639362 
		9 0.0022393098867771366
		4 6 0.71803858619016636 7 0.27777795999183835 8 0.0023418725026021548 
		9 0.0018415813153932511
		4 6 0.53333983127936291 7 0.46306206288394858 8 0.0020431681910626108 
		9 0.0015549376456258808
		4 6 0.33027204653270192 7 0.66717747023216778 8 0.0014680257670454846 
		9 0.0010824574680848376
		4 6 0.17977047114090136 7 0.81854927223519436 8 0.00098894272705410727 
		9 0.00069131389685017468
		4 6 0.068881232008961998 7 0.93018214210421379 8 0.00057370383548074574 
		9 0.00036292205134338344
		4 6 0.023948171350960282 7 0.97549449147417389 8 0.00036350477409318013 
		9 0.00019383240077269168
		4 6 0.0079174140737046667 7 0.99179883007368674 8 0.0001974722866797847 
		9 8.6283565928759923e-05
		4 6 0.0063993813962423081 7 0.99302278558755397 8 0.00047828986178015355 
		9 9.9543154423480248e-05
		4 6 0.017987297600002727 7 0.98001955646066508 8 0.0017011217330479885 
		9 0.00029202420628435819
		4 6 0.012534807656969115 7 0.98576064886243975 8 0.0014942134649392309 
		9 0.00021033001565184871
		4 6 0.033272565364272769 7 0.95885315159964235 8 0.0071624841198757042 
		9 0.00071179891620915588
		4 6 0.11556655172219608 7 0.85155096967021404 8 0.030440934049239129 
		9 0.002441544558350787
		4 6 0.20437978872280374 7 0.72464025669645582 8 0.066720945749659158 
		9 0.0042590088310813278
		4 6 0.36505905082731199 7 0.50848890241974842 8 0.12036167069067842 
		9 0.0060903760622612246
		4 6 0.54788625483029552 7 0.27541355937609652 8 0.16998408455737263 
		9 0.0067161012362352496
		4 6 0.68548552150768505 7 0.11262718710080093 8 0.19563924856865009 
		9 0.0062480428228640257
		4 6 0.75568639387697856 7 0.037253868522258704 8 0.20170801273916597 
		9 0.0053517248615968047
		4 6 0.77811579664867103 7 0.016990166394191739 8 0.20041808175898559 
		9 0.0044759551981516472
		4 6 0.78668092767306685 7 0.014508643996469575 8 0.19483692609845496 
		9 0.0039735022320085498
		4 6 0.80654872477021566 7 0.011089487359785079 8 0.1791721485371395 
		9 0.003189639332859727
		4 6 0.82357853690508853 7 0.0050084619766693015 8 0.16911956557153474 
		9 0.0022934355467074175
		4 6 0.81644664063260708 7 0.0014799657023122879 8 0.1803435512986977 
		9 0.0017298423663830702
		4 6 0.79567596331440482 7 0.00059979995698117609 8 0.20218693407667412 
		9 0.0015373026519397946;
	setAttr ".wl[2750:2874].w"
		4 6 0.76023365854408553 7 0.00062266535748644973 8 0.23762593223796058 
		9 0.0015177438604673148
		4 6 0.76223543756360479 7 0.00023700486396892843 8 0.23632647149278083 
		9 0.0012010860796455439
		4 6 0.77430642781979897 7 7.8103653837640003e-05 8 0.22476137878183144 
		9 0.00085408974453197073
		4 6 0.78141421696321467 7 2.7097779238604213e-05 8 0.21788784030303726 
		9 0.00067084495450950234
		4 6 0.71689791100593581 7 1.3280606269148206e-05 8 0.28257994414257037 
		9 0.00050886424522478269
		4 6 0.57467789761855403 7 4.4421664359278186e-06 8 0.42493845105986783 
		9 0.00037920915514209804
		4 6 0.4543997080905588 7 1.8986053841031768e-06 8 0.54517521289893989 
		9 0.0004231804051172427
		4 6 0.44544579066203177 7 1.6653900322747642e-06 8 0.55372537606609928 
		9 0.00082716788183668762
		4 6 0.62941489991437494 7 1.6509116210902908e-06 8 0.36331661105233648 
		9 0.0072668381216676198
		4 4 3.5198848309439718e-06 6 0.80486847757474367 8 0.16227970605676009 
		9 0.032848296483665287
		4 4 3.068385913010594e-06 6 0.80076358305166806 8 0.063644700456465322 
		9 0.1355886481059535
		4 4 1.734341671862062e-06 6 0.57831955758180442 8 0.0089685292252316938 
		9 0.41271017885129213
		4 4 7.3922662285180784e-07 6 0.29190901248772139 8 0.00078162806384047255 
		9 0.7073086202218154
		4 4 3.6469012159762397e-07 6 0.13962116582085693 8 0.00012890052105549505 
		9 0.86024956896796589
		4 4 7.3309625248427169e-07 6 0.15944575644120784 8 0.000130900572838254 
		9 0.84042260988970141
		4 4 0.00011548350467675815 6 0.62572205083850441 8 0.0015468999820828883 
		9 0.37261556567473592
		4 4 0.0018567629275580478 6 0.85096265758308898 8 0.0037915472709535128 
		9 0.14338903221839955
		4 4 0.0014653556454673848 6 0.92131903335030052 8 0.015123420620194838 
		9 0.062092190384037176
		4 4 0.00080626225125621568 6 0.95786987725968564 8 0.0077643259085264232 
		9 0.033559534580531798
		4 4 0.0011748842737138887 6 0.89771784134545962 8 0.01576017397786722 
		9 0.085347100402959231
		4 4 0.0064600606406908746 6 0.86840326856715677 8 0.012204128049221644 
		9 0.11293254274293076
		4 4 0.00066665560187962713 6 0.94497801169826157 8 0.0087053222214015114 
		9 0.045650010478457195
		4 4 0.0042448383022188688 6 0.93102855010587127 8 0.0065302079340211813 
		9 0.058196403657888772
		4 4 0.0060702621493595264 6 0.87823662400391211 8 0.0079046563218288825 
		9 0.10778845752489938
		4 4 0.0039773968148341891 6 0.93966248910039574 8 0.0035395236401107233 
		9 0.052820590444659171
		4 4 0.58970395459799785 6 0.23459248012936174 10 0.085840390827810989 
		38 0.089863174444829455
		4 4 0.60363402693379131 6 0.16268849905289554 10 0.20423703839807003 
		38 0.029440435615243159
		4 4 0.49790852237826394 6 0.19534916407835115 9 0.011716494374967724 
		10 0.29502581916841708
		4 4 0.44219934284205031 6 0.26662324154585348 9 0.013011234324255739 
		10 0.27816618128784049
		4 4 0.5287202612780979 6 0.1795478871168458 10 0.27852683210347573 
		38 0.013205019501580498
		4 4 0.61307154104853667 6 0.15189070519756692 10 0.18761760789261892 
		38 0.047420145861277387
		4 4 0.65730072662303107 6 0.10906158159125255 10 0.09822988513217544 
		38 0.13540780665354088
		4 4 0.54489336961421619 6 0.17508047652975542 10 0.037334150561425972 
		38 0.24269200329460236
		4 4 0.46033357337446945 6 0.21737716088589984 10 0.013102747124570074 
		38 0.30918651861506041
		4 4 0.40004534555113846 6 0.31266262958193847 9 0.01148371760907551 
		38 0.27580830725784755
		4 4 0.4751309557803931 6 0.22735207239429001 9 0.010704557945400598 
		38 0.28681241387991624
		4 4 0.59019991774878622 6 0.18268960498815601 10 0.025878262121304303 
		38 0.20123221514175346
		4 4 0.17036255331042319 6 0.75394834358286578 10 0.037668393093184982 
		38 0.038020710013526006
		4 4 0.13870686508684249 6 0.76020147670584404 9 0.040442913569065771 
		10 0.060648744638247702
		4 4 0.14375602731535733 6 0.73363251685763942 9 0.03983992653623597 
		10 0.082771529290767212
		4 4 0.13518829524020479 6 0.7634978312969376 9 0.023518347368597106 
		10 0.077795526094260423
		4 4 0.21259618444466163 6 0.66399504807823728 9 0.015129431519624195 
		10 0.10827933595747691
		4 4 0.25427437001845904 6 0.63344302454642076 10 0.089344309189506269 
		38 0.022938296245613877
		4 4 0.30524617490095046 6 0.57050724336858571 10 0.053496580425378283 
		38 0.070750001305085672
		4 4 0.21031998747613856 6 0.66995304371094722 10 0.018217061194674457 
		38 0.10150990761823984
		4 4 0.16989421727532955 6 0.71096446748191033 9 0.013426987212231038 
		38 0.10571432803052892
		4 4 0.10752257491994271 6 0.80698872653173914 9 0.016805956412986611 
		38 0.068682742135331626
		4 4 0.11900546768272881 6 0.78477600082056109 9 0.02520792729240974 
		38 0.071010604204300415
		4 4 0.12321489375522818 6 0.79585807288863719 9 0.027386256944944065 
		38 0.053540776411190663
		4 4 0.030284721529695302 6 2.9399374134659113e-05 10 0.39930956504404191 
		11 0.57037631405212819
		4 4 0.033566976860989944 10 0.39662918533968877 11 0.56977741424125794 
		38 2.6423558063477239e-05
		4 4 0.034642776842887628 10 0.4444097971441161 11 0.52093152157257416 
		38 1.5904440421955123e-05
		4 4 0.072001039936471417 10 0.43820571191150903 11 0.48973361627927292 
		38 5.963187274651484e-05
		4 4 0.048175124222081006 10 0.42885500087591355 11 0.52294591399132961 
		38 2.3960910675966126e-05
		4 4 0.027317658969448405 6 3.0491653161425038e-05 38 0.41141458429063493 
		39 0.56123726508675509
		4 4 0.032456271583465722 6 2.6379918931572023e-05 38 0.40494374545450695 
		39 0.56257360304309556
		4 4 0.02886105641714954 10 1.4093902296488191e-05 38 0.46691536512487769 
		39 0.50420948455567627
		4 4 0.070776481783356854 10 5.7592538701585984e-05 38 0.44520249863343864 
		39 0.48396342704450301
		4 4 0.047846788897600426 6 2.6928111532025698e-05 38 0.42701065727605525 
		39 0.52511562571481218
		4 4 0.37705813309284453 6 0.013697282946347481 38 0.52877586068983617 
		39 0.080468723270971806
		4 4 0.33039550758887021 6 0.012359729770511406 38 0.57896605459175898 
		39 0.078278708048859433
		4 4 0.36984165143337655 6 0.0073356137455841781 38 0.55981552875495111 
		39 0.063007206066088228
		4 4 0.40844411716026752 10 0.0028215249447848712 38 0.51588219408591396 
		39 0.072852163809033713
		4 4 0.36579140630688894 10 0.0041205417247512262 38 0.5092353644771187 
		39 0.12085268749124103
		4 4 0.38884142058759708 10 0.013484296146158465 38 0.4472870864210905 
		39 0.15038719684515389
		4 0 0.13291266016802103 4 0.35973817760942828 38 0.37233800445232262 
		39 0.13501115777022812
		4 0 0.35228735616439089 4 0.23751035118229946 38 0.23524655116000862 
		66 0.17495574149330109
		4 0 0.55995109353334815 4 0.090397290371223349 38 0.086721389245777825 
		66 0.26293022684965067
		4 0 0.65945159356451954 4 0.051815753287489517 38 0.043437548205628923 
		66 0.24529510494236215
		4 0 0.75116797797971668 4 0.0015429481580930132 66 0.22528864866261297 
		71 0.022000425199577265
		4 0 0.77835507826587258 4 0.00029550161334645884 66 0.20344697423523175 
		71 0.017902445885549245
		4 0 0.73439768078739787 4 7.4173170300708739e-05 66 0.25562198710680889 
		71 0.0099061589354925532
		4 0 0.76444520588131104 4 1.7015028454771304e-05 66 0.21878205064473186 
		71 0.016755728445502382
		4 0 0.69123157906890009 66 0.27858848514123291 67 2.1891654316943229e-06 
		71 0.030177746624435307
		4 0 0.63771436449079288 66 0.27451260334291 67 3.9669733083181342e-06 
		71 0.087769065192988729
		4 0 0.58854114092395637 66 0.1883169205242054 71 0.22313733128349583 
		72 4.6072683422985262e-06
		4 0 0.64145433216628589 66 0.070753105935193211 71 0.28778845700832911 
		72 4.1048901918462071e-06
		4 0 0.70247135684244966 66 0.026789743651736472 71 0.27073665902597233 
		72 2.2404798413498822e-06
		4 0 0.77833393366147174 4 1.6437183441877105e-05 66 0.016480054399249624 
		71 0.20516957475583664
		4 0 0.74192180355594162 4 7.2040700129569522e-05 66 0.0095296230815661402 
		71 0.24847653266236261
		4 0 0.78133094734703534 4 0.00028515097076005613 66 0.016314445329193926 
		71 0.20206945635301049
		4 0 0.75005869522961166 4 0.0015211336529171702 66 0.020783238498734886 
		71 0.22763693261873635
		4 0 0.65705781409760655 4 0.051768564479208419 10 0.043594798971718765 
		71 0.24757882245146628
		4 0 0.55675378108698514 4 0.090342466859998485 10 0.086689763679811307 
		71 0.26621398837320481
		4 0 0.35206993584327656 4 0.23717456686064617 10 0.23490405833833433 
		71 0.17585143895774308
		4 0 0.13363379041390766 4 0.35945391333077176 10 0.37203402362886351 
		11 0.13487827262645713
		4 4 0.3887884857746331 10 0.44741016997230615 11 0.15032248361150732 
		38 0.013478860641553334
		4 4 0.36523284851748228 10 0.51066291850250978 11 0.11998327926195292 
		38 0.0041209537180550895
		4 4 0.40858745490260945 10 0.5166429341323886 11 0.071947513429047982 
		38 0.0028220975359539865
		4 4 0.37985270317379904 6 0.0054379065041299541 10 0.55675401374640088 
		11 0.057955376575670049
		4 4 0.34051309761533693 6 0.0092034311433160584 10 0.574920935239431 
		11 0.075362536001915961
		4 4 0.39016538242907256 6 0.0098005586557315671 10 0.520833112128265 
		11 0.079200946786930862
		4 4 0.46108915647571869 10 0.44099096757951439 11 0.093982787796887582 
		38 0.0039370881478792957
		4 4 0.44273613736264777 10 0.43077763107374945 11 0.12068581296892728 
		38 0.0058004185946753696
		4 4 0.45588490122771075 10 0.41244035174715432 11 0.11168293623865003 
		38 0.019991810786484977
		4 0 0.121662520274452 4 0.44178763772783164 10 0.34717564207422952 
		11 0.089374199923486844
		4 0 0.34594362800137624 4 0.32712574754284468 10 0.25665321647893263 
		11 0.070277407976846382
		4 0 0.60056585415958585 4 0.16039074099947659 10 0.12727140835196976 
		71 0.11177199648896785
		4 0 0.76570676258970061 4 0.053396994351967778 10 0.042937757799521956 
		71 0.13795848525880949
		4 0 0.81196856047603849 4 0.0023806272094299211 66 0.0098974994756393427 
		71 0.17575331283889226
		4 0 0.82644531587151837 4 0.00050455764048623413 66 0.0070227588025787071 
		71 0.16602736768541659
		4 0 0.79699467302428728 4 9.5335746292678881e-05 66 0.0054471903975698175 
		71 0.19746280083185022
		4 0 0.74147894200016695 4 1.7549106496870991e-05 66 0.0075080050869009689 
		71 0.25099550380643509
		4 0 0.57760132102580786 66 0.0091562242877622439 71 0.41323652362313879 
		72 5.9310632910214348e-06
		4 0 0.42552746823224968 66 0.020210190990730233 71 0.55425055201237494 
		72 1.1788764645175531e-05
		4 0 0.51917957384545665 66 0.077775661399950582 71 0.40303289566249723 
		72 1.1869092095553781e-05
		4 0 0.60655130125327505 66 0.17271536100642926 71 0.22072575606901298 
		72 7.5816712825619534e-06
		4 0 0.51902442514483516 66 0.36684533320711871 67 1.157917507928099e-05 
		71 0.11411866247296691
		4 0 0.42486870643283065 66 0.54233998865977395 67 1.1678100919201724e-05 
		71 0.032779626806476163
		4 0 0.57241850291922836 66 0.4162286583327317 67 5.8755852228889476e-06 
		71 0.011346963162817096
		4 0 0.71497085709275299 4 1.1669095969502591e-05 66 0.27718546999364113 
		71 0.0078320038176364713
		4 0 0.79145792165564743 4 0.00010560996193747729 66 0.20170885963347399 
		71 0.0067276087489411196
		4 0 0.80956514532404356 4 0.00065885328016131747 66 0.18076377127339383 
		71 0.0090122301224012345
		4 0 0.79129012100446483 4 0.0027984153420945149 66 0.19304492274456983 
		71 0.012866540908870841
		4 0 0.72702770807510309 4 0.060053785445839281 38 0.048066614114679322 
		66 0.16485189236437831
		4 0 0.55708271351178074 4 0.17307479283519142 38 0.1374187373613322 
		66 0.13242375629169573
		4 0 0.312403967159325 4 0.34287757509685235 38 0.26804200577158177 
		66 0.076676451972240697
		4 0 0.10581071634700064 4 0.45285925926360154 38 0.35063901769971989 
		39 0.090691006689677986
		4 4 0.45893005784814234 10 0.020630699209300732 38 0.40925772166223473 
		39 0.11118152128032223
		4 4 0.44274479952253187 10 0.0059289788192539578 38 0.43062508734006205 
		39 0.12070113431815209
		4 4 0.45742776799151114 10 0.0040465407566152032 38 0.44426109378684675 
		39 0.094264597465026773
		4 6 0.8369941242934742 7 1.6021952351919603e-05 8 0.14643165673088648 
		9 0.016558197023287383
		4 4 1.8891783741567795e-05 6 0.85726332368004254 8 0.11427253594125954 
		9 0.028445248594956306
		4 4 3.1351234195282062e-05 6 0.88333582885501116 8 0.072658261546784869 
		9 0.043974558364008584
		4 4 4.4083432151536132e-05 6 0.8945855215608508 8 0.063929253557197724 
		9 0.041441141449799802;
	setAttr ".wl[2875:2999].w"
		4 4 6.7942241188271741e-05 6 0.90964323581944595 8 0.054708339768468985 
		9 0.035580482170896648
		4 6 0.92279985140323584 7 0.0001626739337453741 8 0.047767831853353766 
		9 0.029269642809665
		4 6 0.92244931922429152 7 0.00035977907125942692 8 0.050895184075827125 
		9 0.02629571762862187
		4 6 0.94457007598302412 7 0.00041199155434445988 8 0.031633289972962712 
		9 0.023384642489668886
		4 6 0.96227964570331159 7 0.00054242498657735303 8 0.020055237172331174 
		9 0.017122692137779772
		4 6 0.96841805000464332 7 0.0012118665713429758 8 0.016731251445736617 
		9 0.013638831978277265
		4 6 0.97343829161326301 7 0.0024508661001384669 8 0.012514755189847741 
		9 0.011596087096750859
		4 6 0.98440982444367053 7 0.0035855101079002873 8 0.0061698814262189771 
		9 0.005834784022210146
		4 6 0.99321396880976764 7 0.0024662757890083443 8 0.0021847951662427811 
		9 0.00213496023498147
		4 6 0.99452166412591203 7 0.0026520903149160986 8 0.001332389761690519 
		9 0.0014938557974814087
		4 6 0.99467342006236548 7 0.0026966299686285505 8 0.0011985581503045411 
		9 0.0014313918187015787
		4 6 0.99521220439786329 7 0.002143015731050977 8 0.0012091713176949272 
		9 0.0014356085533909202
		4 6 0.99377066038569262 7 0.003097602222134517 8 0.0014557442899055496 
		9 0.0016759931022673419
		4 6 0.99221973754363213 7 0.0035846107568246644 8 0.0020288160126096292 
		9 0.0021668356869336924
		4 6 0.98727131865733608 7 0.004108723103965089 8 0.0043621075171691084 
		9 0.0042578507215296204
		4 6 0.96724176481246993 7 0.0066945324557328573 8 0.013470376405746472 
		9 0.012593326326050725
		4 6 0.94234172504018476 7 0.005139620625276317 8 0.02763503517427764 
		9 0.024883619160261227
		4 6 0.93005569931300625 7 0.0026079164863805132 8 0.03721380847126203 
		9 0.030122575729351213
		4 6 0.91574859453769741 7 0.0011863350655740379 8 0.044508460001750447 
		9 0.038556610394978132
		4 6 0.8812887360104068 7 0.00085846291815316824 8 0.065995816290388296 
		9 0.051856984781051781
		4 6 0.84381695431953629 7 0.0007019696464604405 8 0.1001229117197953 
		9 0.055358164314207835
		4 6 0.83619163649267714 7 0.00032926384124429433 8 0.098942492078268759 
		9 0.064536607587809811
		4 4 0.00015334184908975384 6 0.80736702065929156 8 0.11481400556786765 
		9 0.077665631923750936
		4 4 9.5001751738820817e-05 6 0.77918045967958571 8 0.13303637803171184 
		9 0.087688160536963655
		4 4 6.3030909184180129e-05 6 0.75778569194368961 8 0.15005354511657068 
		9 0.092097732030555615
		4 4 3.6169668698557266e-05 6 0.71417412997634855 8 0.22696642755553362 
		9 0.058823272799419284
		4 6 0.68289213919127989 7 3.1328231744915659e-05 8 0.28380679828932337 
		9 0.033269734287651703
		4 4 0.029023972159515035 6 3.112636165014142e-05 10 0.53831627204834342 
		11 0.43262862943049135
		4 4 0.027789268614498264 6 3.0083222979552462e-05 38 0.54558731164961161 
		39 0.4265933365129107
		4 4 0.010761519164237779 6 2.1826275907631788e-05 10 0.48704361685459224 
		11 0.50217303770526245
		4 4 0.010653158863463668 6 1.0227146264580458e-05 10 0.33551174484217428 
		11 0.65382486914809756
		4 4 0.010129316071513359 6 9.8399370193813708e-06 38 0.32977208636529454 
		39 0.6600887576261727
		4 4 0.011451503917739759 6 2.8077468101875037e-05 38 0.47892654445649591 
		39 0.50959387415766244
		4 4 0.0080230851969758411 6 2.0184972102356628e-05 10 0.4788343342196501 
		11 0.51312239561127182
		4 4 0.0029541052662266751 6 6.784412135985214e-06 10 0.27206206712871028 
		11 0.724977043192927
		4 4 0.0032244231108293688 6 9.1735100987727189e-06 38 0.27169035244310502 
		39 0.72507605093596672
		4 4 0.010826199793047237 6 3.539023435009981e-05 38 0.47646292565712428 
		39 0.51267548431547838
		4 4 0.010273859011824552 6 2.373664999416544e-05 10 0.47191976051747891 
		11 0.51778264382070238
		4 4 0.0072958154088549948 6 1.2165495485157311e-05 10 0.28802724403344043 
		11 0.70466477506221947
		4 4 0.0069704581223470853 6 1.4822078063246539e-05 38 0.30063394040406244 
		39 0.69238077939552711
		4 4 0.012885829449456793 6 3.7904898910416516e-05 38 0.48934126545279116 
		39 0.49773500019884148
		4 4 0.029887177194859095 6 4.2879014587178966e-05 10 0.52054125762462311 
		11 0.44952868616593045
		4 4 0.027163330272194468 6 4.1143089249820102e-05 38 0.55786092106935858 
		39 0.41493460556919703
		4 4 0.020436375654278787 6 3.974500596700336e-05 38 0.54062459849119016 
		39 0.43889928084856406
		4 4 0.019511630225781909 6 3.1921605111802369e-05 10 0.52164531426211413 
		11 0.45881113390699207
		4 4 0.00021224445421943748 10 0.039548978097492977 11 0.96021350276422879 
		12 2.5274684058882295e-05
		4 4 0.00020490862478930372 38 0.039795602025903133 39 0.9599742171693969 
		40 2.5272179910533612e-05
		4 4 0.21765798719462121 6 0.0009163979922937192 10 0.6015833599017828 
		11 0.17984225491130229
		4 4 0.16036100305737061 6 0.00053397255560611891 10 0.64287115977478615 
		11 0.19623386461223732
		4 4 0.21602271796936662 6 0.00076507716036285458 10 0.62764435058669377 
		11 0.15556785428357681
		4 4 0.21391666670245796 6 0.0012940856299963467 38 0.60594162156045128 
		39 0.17884762610709434
		4 4 0.15056564274110301 6 0.00070391154231116385 38 0.66071507221601744 
		39 0.18801537350056849
		4 4 0.20053309101474279 6 0.001020864553442735 38 0.64034567878831605 
		39 0.15810036564349858
		4 4 3.266688438177549e-05 38 0.013737079738573219 39 0.98621524093867208 
		40 1.5012438372996306e-05
		4 4 3.4262167024571614e-05 10 0.013473329498067524 11 0.98647739512207622 
		12 1.5013212831642628e-05
		4 4 0.062617546630476403 10 0.58800479313033793 11 0.34935319181196745 
		38 2.4468427218516623e-05
		4 4 0.20580423935241249 10 0.5594546877621337 11 0.23425655387680189 
		38 0.00048451900865198022
		4 4 0.20487199429797726 10 0.00046119974910539694 38 0.56307096944453683 
		39 0.23159583650838061
		4 4 0.71806997114918081 6 0.0065139998441215569 10 0.21129755981492723 
		38 0.06411846919177043
		4 4 0.74071971475150411 6 0.0076610572021742198 10 0.12543236363952848 
		38 0.12618686440679328
		4 4 0.71764317451325177 6 0.007114625511340838 10 0.063493696124752141 
		38 0.21174850385065533
		4 4 0.52025225693630395 6 0.0049056759368448413 38 0.44879422219318205 
		39 0.026047844933669153
		4 4 0.37606529718787496 6 0.0022786349169066117 38 0.5495096632841916 
		39 0.07214640461102681
		4 4 0.23812051977983664 6 0.00068089579335445997 38 0.61355311640647181 
		39 0.14764546802033707
		4 4 0.030404835303764942 6 3.7307760949246432e-05 38 0.50236175080504142 
		39 0.46719610613024437
		4 4 0.010377451917134808 6 2.721660697040131e-05 38 0.42858918981048266 
		39 0.56100614166541207
		4 4 0.0069172711067134887 6 2.4084601702599846e-05 38 0.42065417453319009 
		39 0.57240446975839399
		4 4 0.0100847667308866 6 1.6723324153319782e-05 38 0.4256407449598697 
		39 0.56425776498509028
		4 4 0.036301191366404709 6 2.3830037450151426e-05 38 0.49693405319502304 
		39 0.46674092540112211
		4 4 0.27924598266308032 6 0.00096122110590353405 38 0.52748325506326976 
		39 0.19230954116774643
		4 4 0.43591376744668781 6 0.0071868732680501505 38 0.48181099686922768 
		39 0.075088362416034393
		4 4 0.56862756460923658 10 0.012656451589219807 38 0.3881071639152861 
		39 0.030608819886257421
		4 4 0.69666268868606196 6 0.010543487484575302 10 0.045071220239758347 
		38 0.24772260358960449
		4 4 0.76064980297068163 6 0.0059121080488205788 10 0.11378528442794268 
		38 0.11965280455255499
		4 4 0.71334779165473783 10 0.22766741426779735 11 0.0095688528569354905 
		38 0.049415941220529204
		4 4 0.59339894355005229 10 0.36326674155767447 11 0.030436419901092769 
		38 0.01289789499118044
		4 4 0.45081842829962371 6 0.0048236560891928484 10 0.46981239620709997 
		11 0.074545519404083507
		4 4 0.28114394496406275 6 0.00065892212206464414 10 0.52691402769388451 
		11 0.19128310521998809
		4 4 0.037413838533937739 6 2.4507781479977915e-05 10 0.4989033161307399 
		11 0.46365833755384256
		4 4 0.01074099828825272 6 1.6767671087825708e-05 10 0.43613833714569661 
		11 0.55310389689496275
		4 4 0.0053604585865396218 6 1.4767824485710422e-05 10 0.42634038510919953 
		11 0.56828438847977492
		4 4 0.0097172438565753458 6 2.0509769161263299e-05 10 0.40887553238183683 
		11 0.5813867139924267
		4 4 0.035929472544552685 6 4.3120326659376097e-05 10 0.47477052850284984 
		11 0.48925687862593809
		4 4 0.25023013471678968 6 0.0005270294786331774 10 0.60626112580833236 
		11 0.1429817099962449
		4 4 0.38082402881716798 6 0.0017252226210957779 10 0.54782477856552592 
		11 0.069625969996210277
		4 4 0.52094418731480396 10 0.44844253385898475 11 0.025674475036380894 
		38 0.0049388037898303394
		4 4 0.013179675680929075 10 0.24276719779767039 11 0.74403418279719957 
		12 1.8943724200860248e-05
		4 4 0.016676050566568245 10 0.27716460914614321 11 0.70613991868668802 
		12 1.942160060059826e-05
		4 4 0.0083081873809530971 10 0.22889765312469593 11 0.76277657678860056 
		12 1.7582705750362751e-05
		4 4 0.0049890063820723423 10 0.16281007341676776 11 0.83218782726386009 
		12 1.3092937299863715e-05
		4 4 0.0045994588607133641 10 0.15723752027417626 11 0.83815667474053102 
		12 6.3461245793865117e-06
		4 4 0.00081359787450897207 10 0.10639006120807105 11 0.89279409639241736 
		12 2.2445250025751177e-06
		4 4 0.00037243214217609464 10 0.082754024773993393 11 0.91686797984174528 
		12 5.5632420851048919e-06
		4 4 0.0021426378609456717 10 0.15670487770546893 11 0.84113971391173936 
		12 1.2770521846142875e-05
		4 4 0.013031204640304685 38 0.24258367938576603 39 0.74436621554979487 
		40 1.8900424134389714e-05
		4 4 0.015957829410897652 38 0.28339085283777743 39 0.70063199484731653 
		40 1.9322904008395447e-05
		4 4 0.0076599097883861822 38 0.23481975273875277 39 0.75750283845005051 
		40 1.7499022810632645e-05
		4 4 0.0049381853756471136 38 0.16506742827455131 39 0.82998129334666038 
		40 1.3093003141204415e-05
		4 4 0.0045006587135771256 38 0.16136244607830139 39 0.83413039809498224 
		40 6.4971131391999891e-06
		4 4 0.00094526680174122587 6 2.7712753336985572e-06 38 0.10923774107716931 
		39 0.88981422084575579
		4 4 0.00040484766643401546 38 0.083438334370057696 39 0.91615122307505714 
		40 5.5948884511376879e-06
		4 4 0.0020781601273588083 38 0.15564551189300793 39 0.84226355516785367 
		40 1.2772811779643041e-05
		4 4 0.058469528588392418 10 0.55126164534468647 11 0.39023450718562258 
		38 3.4318881298500776e-05
		4 4 0.19733175975333228 10 0.55344582773249362 11 0.24848959521460554 
		38 0.00073281729956854876
		4 4 0.28767784163554172 10 0.5135816262299614 11 0.1961409925914776 
		38 0.0025995395430192907
		4 4 0.30290858970310008 10 0.51714581480867849 11 0.17775484007390235 
		38 0.0021907554143192729
		4 4 0.32279835487644232 10 0.50849138926288395 11 0.16612082978626838 
		38 0.0025894260744054611
		4 4 0.25502425951327951 10 0.5117877247431164 11 0.23220534587685174 
		38 0.00098266986675241727
		4 4 0.081401668820130085 10 0.55323655221519197 11 0.36531527915745077 
		38 4.6499807227271541e-05
		4 4 0.052394667238968726 10 3.05930306322404e-05 38 0.58084336241784851 
		39 0.36673137731255068
		4 4 0.1972150570112968 10 0.00073053739685308443 38 0.5539098869906911 
		39 0.24814451860115899
		4 4 0.28766984460162515 10 0.0026243160623466259 38 0.5135698053008364 
		39 0.19613603403519186
		4 4 0.30290804659030279 10 0.002200590165585355 38 0.51713998446699971 
		39 0.17775137877711228
		4 4 0.32289402147438667 10 0.0025147274424597039 38 0.50847240513750858 
		39 0.16611884594564491
		4 4 0.25467261868742014 10 0.00088697991499930623 38 0.51271471451227979 
		39 0.23172568688530079
		4 4 0.076716379184276165 10 4.1179777064541375e-05 38 0.58015775398911285 
		39 0.34308468704954637
		4 4 0.047153078243445341 6 0.91650935110045717 9 0.024843337230464918 
		38 0.011494233425632588
		4 4 0.053000265382013544 6 0.89899840839493839 9 0.030727330658429163 
		10 0.017273995564618776
		4 4 0.048659259304669307 6 0.91130387168744376 9 0.024325854338549342 
		38 0.015711014669337702
		4 4 0.023891103572580733 6 0.91497189826571801 9 0.050448788442562821 
		10 0.010688209719138354
		4 4 0.019354176383227308 6 0.94377756030977566 9 0.028363213756561277 
		38 0.0085050495504357601
		4 4 0.011152611734594892 6 0.95863125064053811 8 0.0051670041533751643 
		9 0.025049133471491881
		4 4 0.0028808661715536516 6 0.93900272000063012 8 0.0051924071443059175 
		9 0.052924006683510411
		4 4 0.0021376845689041863 6 0.96423059545570788 8 0.0029627752408005496 
		9 0.030668944734587363
		4 4 0.0014267576621028262 6 0.96688315440493089 8 0.003317933400171013 
		9 0.028372154532795301;
	setAttr ".wl[3000:3124].w"
		4 4 0.075874906365015996 6 8.3887029574639916e-05 38 0.52429186452378784 
		39 0.39974934208162161
		4 4 0.10288326280392045 6 0.00010501625930602291 38 0.58596716235711044 
		39 0.31104455857966307
		4 4 0.078257418613001187 6 6.9223436427459057e-05 38 0.63268996800727739 
		39 0.28898338994329392
		4 4 0.054568885604278861 6 4.9960822106818347e-05 38 0.62847499641270566 
		39 0.31690615716090864
		4 4 0.08464072388592403 6 6.7875964315650941e-05 38 0.61299068788323496 
		39 0.30230071226652522
		4 4 0.11581922954637805 6 8.7161154758020975e-05 38 0.54326929744774621 
		39 0.34082431185111772
		4 4 0.14434418660221471 10 0.00013277572590092001 38 0.49002480278299215 
		39 0.36549823488889222
		4 4 0.18942865129966499 10 0.00036804255901215494 38 0.49254240919454434 
		39 0.31766089694677857
		4 4 0.14819920337728981 10 0.00019275947432626617 38 0.55037363270578776 
		39 0.30123440444259625
		4 4 0.10663370676866503 10 8.2619767159175896e-05 38 0.63063838146837059 
		39 0.26264529199580527
		4 4 0.11499927543360264 10 0.00019015567382589556 38 0.56733704639749116 
		39 0.31747352249508032
		4 4 0.10817856114620855 10 0.00019396093612897086 38 0.54200660167799763 
		39 0.34962087623966492
		4 4 0.07874174443821863 10 0.51867866508428884 11 0.4025034021669131 
		38 7.6188310579444225e-05
		4 4 0.11372140052581246 6 0.00010365434817425681 10 0.57072654859030525 
		11 0.31544839653570811
		4 4 0.090527920128281966 6 8.4045837127507124e-05 10 0.60160756307739771 
		11 0.30778047095719296
		4 4 0.05973785057943698 6 5.731175886462858e-05 10 0.59650823881408632 
		11 0.343696598847612
		4 4 0.087654143899479869 6 6.4633008303602288e-05 10 0.60079640943337831 
		11 0.31148481365883801
		4 4 0.1164323011762825 6 7.2955959163742106e-05 10 0.54309514062152353 
		11 0.34039960224303017
		4 4 0.1444193950767429 10 0.49062248159297395 11 0.36482193936892771 
		38 0.0001361839613555018
		4 4 0.18981081407918171 10 0.49144300159108206 11 0.31835371525389888 
		38 0.00039246907583741404
		4 4 0.1501899240315778 10 0.54177192493590032 11 0.30783209497186326 
		38 0.00020605606065869799
		4 4 0.10952560408059585 10 0.60096342157779192 11 0.28941966974637146 
		38 9.130459524078676e-05
		4 4 0.11622918477690812 10 0.56018347694817994 11 0.32339533066314818 
		38 0.00019200761176385218
		4 4 0.10834950526512557 10 0.54089825649403245 11 0.35055812626973759 
		38 0.00019411197110430614
		4 10 9.8308995081659792e-08 11 0.51407329713522998 12 0.48592609668404452 
		13 5.0787173044725223e-07
		4 11 0.28908111691838062 12 0.71091750925860209 13 1.1728805216324255e-06 
		14 2.0094249558875717e-07
		4 11 0.16667933348025218 12 0.83331914488482861 13 1.300846143939979e-06 
		14 2.2078877525019139e-07
		4 11 0.11419264259454644 12 0.88580624727189172 13 9.4358151920408818e-07 
		14 1.6655204263825533e-07
		4 11 0.20082317119865853 12 0.79917628696202159 13 4.5416192046125546e-07 
		14 8.7677399592876519e-08
		4 11 0.23762892530913599 12 0.76237020722886861 13 7.3966905221235853e-07 
		14 1.2779294336511264e-07
		4 10 9.2270307505658652e-08 11 0.42509887594479268 12 0.57490055288255182 
		13 4.7890234800687793e-07
		4 38 9.8162066157771338e-08 39 0.51402001880945503 40 0.4859793752343457 
		41 5.0779413335755477e-07
		4 39 0.28907985563946664 40 0.71091877073998655 41 1.1727071961662466e-06 
		42 2.0091335060088503e-07
		4 39 0.16667564788627034 40 0.83332282734525021 41 1.3036159173204742e-06 
		42 2.2115256210855296e-07
		4 39 0.11418643167999804 40 0.88581245351949611 41 9.4771025998987446e-07 
		42 1.6709024580353403e-07
		4 39 0.20094567801047872 40 0.79905378062171761 41 4.5375842035988756e-07 
		42 8.7609383443547665e-08
		4 39 0.23797920789066257 40 0.76201992553225473 41 7.3891645967889873e-07 
		42 1.2766062300622975e-07
		4 38 8.4550395582407589e-08 39 0.42484938504448888 40 0.57515005381776874 
		41 4.7658734689702464e-07
		4 10 7.4920919849471031e-07 11 0.78376882299003614 12 0.21623033379000278 
		13 9.4010762587816041e-08
		4 4 5.311290331220334e-08 10 9.1672577659345548e-07 11 0.91826459750079159 
		12 0.081734432660528378
		4 4 8.9497912146831425e-08 10 1.2724436552854155e-06 11 0.92978737668655054 
		12 0.070211261371882133
		4 4 1.8513417763304326e-07 10 2.4822219093223662e-06 11 0.92024089907706041 
		12 0.079756433566852594
		4 4 1.9918141659776318e-07 10 2.4939696261247835e-06 11 0.89225583857770985 
		12 0.10774146827124742
		4 4 1.7689934832543945e-07 10 2.1728492853380052e-06 11 0.85738213250709294 
		12 0.14261551774427347
		4 10 7.3940181006388287e-07 11 0.68851288387675624 12 0.31148627088559716 
		13 1.0583583645825275e-07
		4 38 7.4876076298778367e-07 39 0.78359997432573303 40 0.21639918294963695 
		41 9.3963867095202203e-08
		4 4 5.3112775553092118e-08 38 9.167234195141566e-07 39 0.91826443601618679 
		40 0.08173459414761812
		4 4 8.9497948910399451e-08 38 1.2724437118339041e-06 39 0.92978729433716278 
		40 0.070211343721176406
		4 4 1.851343330868252e-07 38 2.4822210845607032e-06 39 0.92024068643170054 
		40 0.079756646212881713
		4 4 1.9902783721616592e-07 38 2.4920627564905471e-06 39 0.89194077616238132 
		40 0.10805653274702491
		4 4 1.7599263396164039e-07 38 2.1625680180857126e-06 39 0.8556208895100752 
		40 0.14437677192927273
		4 38 6.685010798370562e-07 39 0.681798793093779 40 0.31820044296208638 
		41 9.5443054643244073e-08
		4 11 0.46683843726067303 12 0.53316017004086391 13 1.1927436044006803e-06 
		14 1.999548586064329e-07
		4 39 0.46597949798497512 40 0.53401911114789935 41 1.1912149865919886e-06 
		42 1.9965213889816787e-07
		4 10 1.1679952614679268e-06 11 0.76256836344305245 12 0.23743035761819881 
		13 1.1094348738821763e-07
		4 38 1.1592020998499295e-06 39 0.76092635144793785 40 0.23907237944803147 
		41 1.0990193089600635e-07
		4 38 1.9252414767442909e-07 39 0.76093129166702422 40 0.23906843909295045 
		41 7.671587761706214e-08
		4 38 1.283985092365775e-07 39 0.80344110155470216 40 0.19655872436964394 
		41 4.5677144647697394e-08
		4 10 1.925246466797892e-07 11 0.76093127031298846 12 0.23906846044672356 
		13 7.6715641400223046e-08
		4 10 1.2839895926773483e-07 11 0.8034411303166431 12 0.19655869560741407 
		13 4.5676983564055357e-08
		4 38 7.7296209507713027e-08 39 0.73278598301820475 40 0.26721388205764018 
		41 5.7627945652129644e-08
		4 10 7.7296155071778048e-08 11 0.73278651516582605 12 0.26721334991069451 
		13 5.762732452815068e-08
		4 38 7.3564741446544213e-08 39 0.5959010952938868 40 0.40409872086084048 
		41 1.1028053132399906e-07
		4 10 7.3563996647850564e-08 11 0.59590148078214489 12 0.4040983353747738 
		13 1.1027908455617542e-07
		4 38 1.1326726783205866e-07 39 0.51564972268562181 40 0.48435000083956919 
		41 1.6320754111201277e-07
		4 10 1.1326630281725065e-07 11 0.51564978457225286 12 0.4843499389557549 
		13 1.6320568943037836e-07
		4 38 1.4587604436472032e-07 39 0.49673536525380169 40 0.50326431108126024 
		41 1.7778889375280557e-07
		4 10 1.4587535766153032e-07 11 0.49673564079965182 12 0.50326403553769083 
		13 1.7778729963681446e-07
		4 38 1.0418000626870874e-07 39 0.48571963434252052 40 0.5142801367744072 
		41 1.2470306609254388e-07
		4 10 1.0417976803997882e-07 11 0.48572042993803655 12 0.51427934117999086 
		13 1.2470220449278196e-07
		4 38 4.3136759697903516e-08 39 0.48964000054962198 40 0.51035989421280159 
		41 6.2100816802145272e-08
		4 10 4.3187759787427744e-08 11 0.48947590260478663 12 0.51052399205395038 
		13 6.2153503133360638e-08
		4 38 8.5017271812132731e-08 39 0.58619572625596517 40 0.41380415250560032 
		41 3.6221162706971195e-08
		4 10 8.6126605506673163e-08 11 0.58564524117292638 12 0.41435463586119564 
		13 3.6839272478673185e-08
		4 38 1.8879991750812211e-07 39 0.67902541843136532 40 0.32097435187817802 
		41 4.0890539107050599e-08
		4 10 1.891508892991075e-07 11 0.67908886091874121 12 0.32091090898017427 
		13 4.0950195445745535e-08
		4 38 2.1994388741645536e-07 39 0.69022802275891881 40 0.30977168736536925 
		41 6.9931824375872939e-08
		4 10 2.1994390524248647e-07 11 0.69022876094667895 12 0.3097709491777676 
		13 6.9931648298762193e-08
		4 38 2.2117643892349617e-07 39 0.68433899414963673 40 0.31566067803008169 
		41 1.0664384266114857e-07
		4 10 2.2117676523349045e-07 11 0.68433932933564934 12 0.31566034284412514 
		13 1.0664346016284817e-07
		4 38 1.0827881683081967e-07 39 0.69583863185382488 40 0.30416117564597461 
		41 8.4221383670907226e-08
		4 10 1.0827853220818538e-07 11 0.69583860154170141 12 0.30416120595926921 
		13 8.4220497185590198e-08
		4 38 1.6792549268095816e-07 39 0.63363407244333203 40 0.36636562957261964 
		41 1.3005855547613717e-07
		4 10 1.6792519232798209e-07 11 0.63363402246958889 12 0.36636567954770566 
		13 1.3005751306705591e-07
		4 38 1.825477468715044e-07 39 0.58546984267359026 40 0.41452983334732751 
		41 1.4143133539158486e-07
		4 10 1.8254755695836262e-07 11 0.58547013632174383 12 0.41452953970023437 
		13 1.4143046472838582e-07
		4 10 9.1703814434868898e-08 11 0.58945027595352495 12 0.41054957674792236 
		13 5.5594738369724156e-08
		4 38 9.1668037349586696e-08 39 0.58948902876790576 40 0.41051082398938249 
		41 5.5574674271057672e-08
		4 10 1.5784225535623396e-07 11 0.60342674787027462 12 0.39657299471861329 
		13 9.956885681171079e-08
		4 38 1.5784221093776332e-07 39 0.6034260844706284 40 0.39657365811786227 
		41 9.9569298422587668e-08
		4 38 2.3017347437964432e-08 39 0.59537835924334626 40 0.40462159830855482 
		41 1.9430751628788027e-08
		4 51 0.13731817096537133 52 0.11484169965682015 56 0.31027747612670487 
		57 0.43756265325110377
		4 51 0.23356548578325034 52 0.35486460653747215 56 0.15534965665765471 
		57 0.25622025102162271
		4 23 0.13731798033512008 24 0.11484168445979359 28 0.31027739198525361 
		29 0.43756294321983269
		4 23 0.23356482189861252 24 0.35486506920665889 28 0.1553493757515865 
		29 0.25622073314314198
		4 51 0.46698840659851515 52 0.30983198655263411 61 0.14121206519505525 
		62 0.081967541653795356
		4 51 0.31619747004742527 52 0.085373763289707846 61 0.28150157560864131 
		62 0.31692719105422551
		4 23 0.46698930848495329 24 0.30983272881292873 33 0.14121156146676656 
		34 0.081966401235351372
		4 23 0.31614540887985376 24 0.08537363636415625 33 0.28156286849796153 
		34 0.31691808625802842
		4 13 0.59301003192399493 14 0.15280137568127058 18 0.20132272401483328 
		28 0.052865868379901287
		4 13 0.57637266094594786 18 0.14011615338820146 23 0.13398848018362502 
		28 0.14952270548222568
		4 41 0.59299159464568907 42 0.15280219558942681 46 0.20132431825234709 
		56 0.052881891512536985
		4 41 0.5756240025773971 46 0.13997052934625462 51 0.13495752329230512 
		56 0.14944794478404327
		4 13 0.082802391003619261 18 0.45095404030090103 19 0.23724165527628582 
		28 0.22900191341919401
		4 41 0.082802254421817878 46 0.45095449844575197 47 0.23724162107515304 
		56 0.22900162605727706
		4 13 0.67497922057492521 23 0.12944047498142228 28 0.044175126463533811 
		33 0.15140517798011877
		4 41 0.67498030649284169 51 0.13377962243014482 56 0.044579365433115747 
		61 0.1466607056438978
		4 12 0.052310293087570681 13 0.71620266478040262 23 0.04768206136559977 
		33 0.1838049807664269
		4 40 0.052399555152624878 41 0.71661975100181685 51 0.054197490432386558 
		61 0.17678320341317175
		4 41 0.59189611862609814 51 0.039663054890139431 61 0.31872353755229871 
		62 0.049717288931463696
		4 13 0.59187687957009827 23 0.036081395309197677 33 0.3225360845169209 
		34 0.04950564060378327
		4 41 0.60143986824321716 51 0.078528281042145848 61 0.28927619020321593 
		62 0.030755660511420934
		4 13 0.60143534261176135 23 0.077579188094049858 33 0.2902840910205024 
		34 0.030701378273686412
		4 41 0.087980093936047665 51 0.044044759146619226 61 0.56344468811369353 
		62 0.30453045880363949
		4 13 0.087995335711162304 23 0.043984934206103235 33 0.56349682241560772 
		34 0.3045229076671267
		4 41 0.0014383476602479967 61 0.11389038582330456 62 0.83999318927475886 
		63 0.044678077241688464
		4 13 0.0014382923969836693 33 0.11388860446944997 34 0.83999736115858259 
		35 0.044675741974983689
		4 41 0.022786891552010649 61 0.38760965310460477 62 0.54857670316382867 
		63 0.041026752179556002
		4 13 0.022788566915504904 33 0.38760768866683393 34 0.54857708644302716 
		35 0.041026657974634055
		4 33 0.00063759250386829125 34 0.3456891142275868 35 0.64444713570376244 
		36 0.0092261575647826378
		4 33 0.011961250846993171 34 0.23095630358425168 35 0.62437005957130498 
		36 0.13271238599745028
		4 61 0.00063760105418689868 62 0.34568899494097166 63 0.64444723746290711 
		64 0.0092261665419343872
		4 61 0.011961299960781187 62 0.23095611815121639 63 0.62437096914464707 
		64 0.13271161274335525
		4 33 0.020995688590191009 34 0.76916961489003743 35 0.20864426604813877 
		36 0.0011904304716327419
		4 33 0.12385216722043432 34 0.60141521927398345 35 0.25089833978074988 
		36 0.023834273724832294;
	setAttr ".wl[3125:3249].w"
		4 61 0.020996161615092618 62 0.76916515586767709 63 0.20864825451747582 
		64 0.0011904279997542726
		4 61 0.12385233775418396 62 0.60141457272361643 63 0.25089912208494103 
		64 0.023833967437258536
		4 33 1.8175403162040088e-06 34 0.0046780605739641509 35 0.69280441825843986 
		36 0.30251570362727964
		4 33 1.9071870553472533e-06 34 0.0059406695907008858 35 0.65529813736032871 
		36 0.338759285861915
		4 61 1.8175331616552148e-06 62 0.004678053292659537 63 0.69280472294110607 
		64 0.3025154062330726
		4 61 1.9071819193907302e-06 62 0.0059406572815829933 63 0.65529949558571088 
		64 0.33875793995078679
		4 33 2.752623023560241e-06 34 0.041319256677652134 35 0.5682937780870545 
		36 0.39038421261226985
		4 33 0.0018646754882951412 34 0.084072591788771356 35 0.58878445177825711 
		36 0.32527828094467637
		4 61 2.7526392154534779e-06 62 0.04131951849010787 63 0.56829358047369016 
		64 0.39038414839698643
		4 61 0.0018646807393003049 62 0.084072541895190075 63 0.58878646364081277 
		64 0.3252763137246969
		4 33 3.0077110024743892e-06 34 0.012668473510390067 35 0.69614213528342106 
		36 0.29118638349518638
		4 33 4.1152378547788488e-06 34 0.020945483066328843 35 0.67845835364285811 
		36 0.30059204805295825
		4 61 3.0077069490409347e-06 62 0.012668469616157078 63 0.6961427678935076 
		64 0.29118575478338615
		4 61 4.115242553118187e-06 62 0.020945518416942834 63 0.67845890699107159 
		64 0.3005914593494326
		4 33 2.9824695633862062e-05 34 0.29579653262865258 35 0.44939213286634555 
		36 0.25478150980936787
		4 33 0.00028995754299949967 34 0.31113169568727689 35 0.3923268970657493 
		36 0.29625144970397416
		4 61 2.9824959204077536e-05 62 0.29579707820997986 63 0.44939276861260896 
		64 0.25478032821820695
		4 61 0.00028995853447619631 62 0.31113203331188766 63 0.39232960237097059 
		64 0.29624840578266565
		4 33 0.00036584011577890196 34 0.41001049617072399 35 0.57329087402855416 
		36 0.016332789684942887
		4 33 0.0066582532985461768 34 0.39279558941921533 35 0.47373228062127404 
		36 0.12681387666096441
		4 61 0.00036584229781009853 62 0.41001407901041892 63 0.57328715331087332 
		64 0.016332925380897662
		4 61 0.0066580508563770088 62 0.39279729424236931 63 0.4737322669636741 
		64 0.12681238793757948
		4 23 0.0020539432439975721 33 0.016613056703457203 34 0.7762020186188282 
		35 0.20513098143371714
		4 33 0.066842594449011569 34 0.64902981496111933 35 0.25880295003311488 
		36 0.025324640556754346
		4 51 0.0020542799464089343 61 0.01661677424023323 62 0.77617345563954276 
		63 0.20515549017381504
		4 61 0.06683892200318578 62 0.64903770450757381 63 0.25879930533300566 
		64 0.025324068156234798
		4 23 0.028034136503454255 33 0.09510517306854728 34 0.81926470800885742 
		35 0.057595982419141115
		4 23 0.032014053333931577 33 0.21684363433205192 34 0.68627182958913668 
		35 0.064870482744879818
		4 51 0.028047054077130148 61 0.09515011181814978 62 0.81922453561892905 
		63 0.057578298485791157
		4 51 0.032009705239835234 61 0.21683402265514179 62 0.68628904309991157 
		63 0.064867229005111299
		4 23 0.27486730567861556 24 0.064016554079274826 33 0.37777699966799133 
		34 0.28333914057411835
		4 51 0.27486268535251218 52 0.064015594313845472 61 0.37777317950459899 
		62 0.28334854082904337
		4 23 0.50476650329798145 24 0.22939875021597597 33 0.18050792842630017 
		34 0.08532681805974239
		4 51 0.50476472006228934 52 0.22939840137346321 61 0.18050860442401623 
		62 0.085328274140231114
		4 23 0.39774150277981257 24 0.55031359419449333 25 0.023523802551641548 
		33 0.028421100474052517
		4 23 0.39261971259957162 24 0.50360640680933999 25 0.050031232680415899 
		33 0.053742647910672355
		4 51 0.39774175122899347 52 0.55031294439408418 53 0.02352396148596354 
		61 0.028421342890958854
		4 51 0.39261878189523114 52 0.50360661722248512 53 0.050031470537380732 
		61 0.053743130344903099
		4 23 0.0034411421456081496 24 0.33315334334161323 25 0.63932974141067567 
		26 0.024075773102102821
		4 23 0.016841864538225167 24 0.34515324082105708 25 0.59717102015564472 
		26 0.040833874485073113
		4 51 0.0034411619504698863 52 0.33315213229409529 53 0.63933102031810263 
		54 0.024075685437332097
		4 51 0.016841832925373199 52 0.34515268428890927 53 0.59717208863660154 
		54 0.040833394149115999
		4 24 0.0014112484371047646 25 0.56715978320898564 26 0.42794116885427086 
		27 0.0034877994996388834
		4 24 0.02141504446845529 25 0.48429677731143533 26 0.43361621816047241 
		27 0.060671960059636876
		4 52 0.0014112494867646193 53 0.56716066836981494 54 0.42794021727213805 
		55 0.0034878648712824514
		4 52 0.021416407521742186 53 0.4842813904355911 54 0.43362710532792953 
		55 0.060675096714737205
		4 24 8.2679421480408963e-05 25 0.028302952337387659 26 0.62550439235542354 
		27 0.34610997588570841
		4 24 3.254829263436068e-05 25 0.051338790091330522 26 0.63011319217321282 
		27 0.31851546944282222
		4 52 8.2679262161711731e-05 53 0.028302948736848934 54 0.62550433380443615 
		55 0.34611003819655306
		4 52 3.2548196566034189e-05 53 0.051337910786888284 54 0.63011422768105385 
		55 0.31851531333549193
		4 24 2.5538100104090726e-06 25 0.10073673392135113 26 0.83313447372695038 
		27 0.066126238541688101
		4 24 0.0018329069350350195 25 0.22758289433139928 26 0.58237317224914875 
		27 0.18821102648441701
		4 52 2.5538147988508625e-06 53 0.10073595788666334 54 0.83313530479755993 
		55 0.066126183500977778
		4 52 0.0018329198345176784 53 0.22757310361079675 54 0.5823866346445975 
		55 0.18820734191008823
		4 24 0.049854559622654629 25 0.75010666902444112 26 0.19908563405340837 
		27 0.00095313729949590199
		4 24 0.12851453312952152 25 0.66566622052630731 26 0.19535708642553679 
		27 0.010462159918634303
		4 52 0.049854637813670541 53 0.75010704065222056 54 0.19908515096404139 
		55 0.00095317057006734959
		4 52 0.12851636807620742 53 0.66566587371463393 54 0.19535515658755465 
		55 0.010462601621604046
		4 24 0.00033150198028472378 25 0.089229341786624061 26 0.49059406192467414 
		27 0.41984509430841721
		4 24 0.00032685172575854264 25 0.11526282337843967 26 0.51748710833445122 
		27 0.36692321656135074
		4 52 0.00033150100192150787 53 0.089229279277198328 54 0.49059401527487989 
		55 0.41984520444600032
		4 52 0.00032685025563105653 53 0.11526203482732601 54 0.51748820035177368 
		55 0.36692291456526915
		4 24 1.7120065864226851e-07 25 0.02623803862131896 26 0.94413366085906836 
		27 0.029628129318954075
		4 24 0.0017536478903085783 25 0.17673865910402886 26 0.73395133301400883 
		27 0.087556359991653704
		4 52 1.7119186183698773e-07 53 0.026236938738280348 54 0.94413477076206265 
		55 0.029628119307795228
		4 52 0.0017537404889660072 53 0.17673557096323333 54 0.73395339198805243 
		55 0.08755729655974831
		4 23 9.1910671240391276e-07 24 0.0032145014237309629 25 0.56838294884411189 
		26 0.42840163062544467
		4 24 0.014384872892368599 25 0.39503622041110303 26 0.57388791117060112 
		27 0.016690995525927316
		4 51 9.1914211263679375e-07 52 0.0032145356049921954 53 0.56838518844309394 
		54 0.42839935680980124
		4 52 0.014384567659380716 53 0.39501511074777673 54 0.57390388211134546 
		55 0.016696439481496964
		4 23 5.4943092289378849e-05 24 0.10608034594749086 25 0.83093058275341292 
		26 0.062934128206806939
		4 24 0.12211158148520423 25 0.65516464372830119 26 0.21076254645133705 
		27 0.0119612283351575
		4 51 5.4943644630920521e-05 52 0.10607913790964754 53 0.83093267882480693 
		54 0.06293323962091453
		4 52 0.12212060615756777 53 0.6551592506058036 54 0.21075883362678913 
		55 0.01196130960983954
		4 23 0.0017093542885106619 24 0.43195076690732237 25 0.56491234001382706 
		26 0.0014275387903397996
		4 23 0.0031267493643860095 24 0.38894236958356504 25 0.56471493262716432 
		26 0.043215948424884687
		4 51 0.0017093657882007252 52 0.43194885974417935 53 0.56491437158341395 
		54 0.0014274028842060158
		4 51 0.0031267467108391949 52 0.38894396313341462 53 0.56471673448871806 
		54 0.043212555667028245
		4 23 0.25757407567145763 24 0.46566131354766199 28 0.091815769623152549 
		29 0.184948841157728
		4 51 0.25757374161059177 52 0.46566179158164189 56 0.091815974102098227 
		57 0.18494849270566832
		4 23 0.15931986079770374 24 0.29228562761981242 28 0.12167329889585593 
		29 0.42672121268662783
		4 51 0.15932022065636994 52 0.29228586342410923 56 0.12167384821771911 
		57 0.42672006770180176
		4 23 0.031795213334789747 24 0.035550859022784383 28 0.18609420562577705 
		29 0.74655972201664889
		4 24 0.10513565237163573 28 0.1021932273771491 29 0.69849291237550548 
		30 0.094178207875709685
		4 51 0.031795317835122988 52 0.035550882356096401 56 0.18609449349041773 
		57 0.74655930631836287
		4 52 0.10513590367482337 56 0.10219364379223879 57 0.69849210128180361 
		58 0.094178351251134246
		4 28 0.0012601406944172497 29 0.38646369565157024 30 0.59302139188272596 
		31 0.019254771771286473
		4 28 0.0075863537145563695 29 0.33892766647128098 30 0.60354330939941259 
		31 0.049942670414750062
		4 56 0.0012601397393390602 57 0.38646332113918824 58 0.59302162218807697 
		59 0.019254916933395847
		4 56 0.007586354950546664 57 0.33892730748652738 58 0.60354327366033445 
		59 0.049943063902591629
		4 29 0.1542812185212448 30 0.71572796062275867 31 0.12552149446636371 
		32 0.0044693263896328798
		4 28 0.0012428828998883507 29 0.13261776360432262 30 0.74979938517651268 
		31 0.11633996831927623
		4 57 0.15428084743668588 58 0.71572803984300581 59 0.12552179228873228 
		60 0.0044693204315760255
		4 56 0.001242868643315298 57 0.13261712482580987 58 0.74979912532436033 
		59 0.11634088120651466
		4 29 0.035178460903839866 30 0.50315670272748791 31 0.31966259914331352 
		32 0.14200223722535862
		4 29 0.0091289473859774359 30 0.68340859788861119 31 0.26660202288676443 
		32 0.040860431838646905
		4 57 0.035178487898340979 58 0.50315845021626582 59 0.3196608449121261 
		60 0.14200221697326698
		4 57 0.0091288886683087832 58 0.68340770377619808 59 0.2666027344302061 
		60 0.040860673125287073
		4 29 0.00024993868020156652 30 0.42553111646064018 31 0.29193887201200591 
		32 0.28228007284715234
		4 29 0.00025707839410039717 30 0.43525356808876631 31 0.32972238061902692 
		32 0.2347669728981065
		4 57 0.00024994095756286893 58 0.42553107186829492 59 0.29193905985277596 
		60 0.28227992732136609
		4 57 0.00025708128397997185 58 0.43525387106094138 59 0.3297220652906499 
		60 0.23476698236442867
		4 29 0.0013060741501119382 30 0.42165874085323596 31 0.30704408992674764 
		32 0.26999109506990443
		4 29 0.00019767691958359437 30 0.29803928600157176 31 0.51952649951605767 
		32 0.18223653756278679
		4 57 0.0013061024564852703 58 0.42165624819655084 59 0.30704407257261457 
		60 0.26999357677434932
		4 57 0.00019768108761552286 58 0.29803802362697651 59 0.51952674475991112 
		60 0.18223755052549695
		4 29 0.00013511736961089243 30 0.22534664215805661 31 0.29292660325579228 
		32 0.48159163721654019
		4 29 0.00013424228089986543 30 0.22404781331106235 31 0.32891612106523993 
		32 0.44690182334279788
		4 57 0.00013511862459278045 58 0.22534639790833583 59 0.29292675637431581 
		60 0.48159172709275566
		4 57 0.00013424375236695138 58 0.22404766428293829 59 0.32891620690487849 
		60 0.44690188505981621
		4 29 0.00032148632461619959 30 0.1128790189909725 31 0.55029787856174672 
		32 0.33650161612266472
		4 29 1.3421187563355681e-05 30 0.068168290019150188 31 0.66475370992794425 
		32 0.26706457886534213
		4 57 0.00032149300487316763 58 0.11287746865792667 59 0.5502978543843785 
		60 0.33650318395282169
		4 57 1.3421361723226771e-05 58 0.068167464372626524 59 0.6647535625278711 
		60 0.26706555173777929
		4 29 0.038144870852151444 30 0.46491193888589155 31 0.39119168736975013 
		32 0.10575150289220707
		4 29 0.00064747627928436573 30 0.31971917875278016 31 0.66190862609536028 
		32 0.01772471887257536
		4 57 0.038144889586935203 58 0.46491274109096725 59 0.39119098435951138 
		60 0.10575138496258603
		4 57 0.00064748276864142243 58 0.31971808082332759 59 0.66190966153734754 
		60 0.017724774870683468
		4 28 0.0013227527236219856 29 0.31171051765300745 30 0.5833135758722876 
		31 0.10365315375108311
		4 28 0.0008738613253230533 29 0.13447826801276011 30 0.74394124087338043 
		31 0.12070662978853647
		4 56 0.0013227199649263972 57 0.31171012663406489 58 0.5833136155673333 
		59 0.10365353783367541
		4 56 0.00087385135079875499 57 0.13447815952867659 58 0.74394059808296253 
		59 0.12070739103756219
		4 28 0.0019462788939016784 29 0.52960785116882303 30 0.45476839384729234 
		31 0.013677476089982859
		4 28 0.0069997633394176745 29 0.44091990388803964 30 0.52975579418630769 
		31 0.022324538586234958
		4 56 0.0019462682766946495 57 0.52960830172134221 58 0.45476781582564696 
		59 0.013677614176316206;
	setAttr ".wl[3250:3374].w"
		4 56 0.0069997462876586177 57 0.44092037973153353 58 0.52975512859039042 
		59 0.022324745390417546
		4 18 0.049012473312494267 19 0.087010536793539123 28 0.16145757053517523 
		29 0.70251941935879147
		4 19 0.060746925789420751 28 0.091462139279371343 29 0.77405122837038454 
		30 0.073739706560823334
		4 46 0.04901230588593896 47 0.087011056699820302 56 0.16145737202722221 
		57 0.70251926538701837
		4 47 0.060747086908250231 56 0.091462001460090592 57 0.77405181053925542 
		58 0.073739101092403808
		4 18 0.23190963836253697 19 0.67218676670405408 28 0.04833464037187165 
		29 0.047568954561537279
		4 18 0.12356752574003801 19 0.75480829866829124 28 0.043763879397356313 
		29 0.077860296194314574
		4 46 0.23190894276406082 47 0.67218757327236622 56 0.048334616573079851 
		57 0.047568867390493028
		4 46 0.12356711583050808 47 0.75480880526127947 56 0.043763841006502942 
		57 0.0778602379017094
		4 18 0.020225967485947301 19 0.83266605940964911 20 0.14327550931757699 
		21 0.003832463786826619
		4 18 0.016057541015715517 19 0.85972829832898623 20 0.1067105189375652 
		21 0.01750364171773312
		4 46 0.020225857292470967 47 0.83266615274260469 48 0.14327552307858429 
		49 0.0038324668863399646
		4 46 0.016057580982920875 47 0.85972814827544308 48 0.10671065199556538 
		49 0.017503618746070634
		4 18 0.000499057229810118 19 0.44813405852935223 20 0.4637844732494284 
		21 0.08758241099140926
		4 18 0.001892898712234864 19 0.57246155409289978 20 0.32977636315887132 
		21 0.095869184035993968
		4 46 0.00049905183365603172 47 0.44813222826387833 48 0.46378625654417821 
		49 0.087582463358287482
		4 46 0.0018929082859030371 47 0.57246059071405053 48 0.3297772660388707 
		49 0.095869234961175664
		4 19 0.2165174174155729 20 0.48170143414790512 21 0.29476887879524999 
		22 0.0070122696412720136
		4 19 0.061346286384912747 20 0.43314421689767563 21 0.46779711623265935 
		22 0.037712380484752159
		4 47 0.21651741232972921 48 0.48170255336861767 49 0.29476782075799285 
		50 0.0070122135436604125
		4 47 0.061346191750999757 48 0.43314438125958316 49 0.4677967637627144 
		50 0.037712663226702574
		4 19 0.0025298020322423601 20 0.22860250980868518 21 0.40901982575193474 
		22 0.35984786240713773
		4 19 0.0033521113800071721 20 0.30272957815760382 21 0.4139275408935757 
		22 0.27999076956881347
		4 47 0.0025298079541428492 48 0.22860245284503383 49 0.40902005033499 
		50 0.35984768886583329
		4 47 0.0033521224124024116 48 0.30272982427362255 49 0.41392743121660469 
		50 0.27999062209737025
		4 19 0.00073770073683622679 20 0.067662138178415251 21 0.49685380999830236 
		22 0.43474635108644616
		4 19 0.0020575738766264746 20 0.1840547672396847 21 0.36257419928151124 
		22 0.45131345960217761
		4 47 0.00073770219536660204 48 0.067662073501302364 49 0.49685386904615936 
		50 0.43474635525717159
		4 47 0.0020575766526592459 48 0.18405457652007226 49 0.36257422132610961 
		50 0.45131362550115911
		4 19 0.17080277953463804 20 0.60765136259685137 21 0.21797972715556543 
		22 0.0035661307129450639
		4 19 0.063691333049371607 20 0.48473511118093443 21 0.41874977763110782 
		22 0.032823778138586092
		4 47 0.17080278633610588 48 0.60764842543438202 49 0.21798269597932846 
		50 0.0035660922501837174
		4 47 0.063691242137244863 48 0.48473321315971307 49 0.41875173921552367 
		50 0.032823805487518364
		4 19 0.31567254862929151 20 0.65053629946499236 21 0.033155565198443981 
		22 0.0006355867072721735
		4 19 0.31222856528896842 20 0.55158626371973085 21 0.13468243160291943 
		22 0.0015027393883814051
		4 47 0.31567167658122247 48 0.65053668111952556 49 0.033156061509973585 
		50 0.00063558078927832809
		4 47 0.31222783112262897 48 0.55158614996491473 49 0.13468328014155917 
		50 0.0015027387708971848
		4 19 0.0032390461720344581 20 0.24217043119208889 21 0.55767273085251912 
		22 0.19691779178335761
		4 19 0.003231296775817833 20 0.19201501737058055 21 0.60848497321329864 
		22 0.19626871264030291
		4 47 0.0032390455530761238 48 0.24216950201122336 49 0.5576731941149683 
		50 0.19691825832073209
		4 47 0.0032313122410499813 48 0.19201467161434016 49 0.60848522789024273 
		50 0.19626878825436708
		4 19 0.0013265468354255467 20 0.18526284760445275 21 0.58997997906038779 
		22 0.22343062649973405
		4 19 0.0054530497221153326 20 0.24403070855793174 21 0.6014959539210688 
		22 0.14902028779888413
		4 47 0.0013265450448822894 48 0.1852612751655294 49 0.58997994656781194 
		50 0.22343223322177638
		4 47 0.0054530509444588784 48 0.24402983494154204 49 0.60149610279048826 
		50 0.14902101132351095
		4 19 0.18037712675641687 20 0.71064815946050297 21 0.10727225589109142 
		22 0.0017024578919885604
		4 19 0.21321209192527135 20 0.54295575063819435 21 0.23923634128568452 
		22 0.0045958161508496765
		4 47 0.18037532005396217 48 0.71065086081580509 49 0.10727137857943633 
		50 0.0017024405507963885
		4 47 0.21321133123254618 48 0.54295688730852398 49 0.23923594778409973 
		50 0.0045958336748301559
		4 18 0.00025678306686094041 19 0.40025151142706838 20 0.59449527423446324 
		21 0.0049964312716075498
		4 18 0.0014156805240370953 19 0.59872242296662059 20 0.37916592541020067 
		21 0.02069597109914165
		4 46 0.00025677494177495222 47 0.40025073490182589 48 0.59449601641193095 
		49 0.004996473744468365
		4 46 0.0014156654062611052 47 0.59872083321541081 48 0.37916743347076615 
		49 0.020696067907562003
		4 18 0.054139912878081578 19 0.76200007795339852 20 0.18290348168916723 
		21 0.000956527479352565
		4 18 0.024963784782361241 19 0.83147262038769953 20 0.14149653006334881 
		21 0.0020670647665904521
		4 46 0.054139516624236793 47 0.76200044406893674 48 0.18290351194025153 
		49 0.00095652736657479459
		4 46 0.024963602588332461 47 0.83147186136586271 48 0.14149746657453977 
		49 0.0020670694712650456
		4 13 0.0062920651254518541 18 0.39376549562954288 19 0.59588027807898447 
		20 0.0040621611660207379
		4 18 0.33380527967322904 19 0.62664987788742477 28 0.023634300997469278 
		29 0.015910541441876924
		4 41 0.0062919539882289313 46 0.39376502178211875 47 0.59588086578204691 
		48 0.0040621584476051836
		4 46 0.33380480725434186 47 0.62665036458543377 56 0.023634276394416232 
		57 0.015910551765808127
		4 13 0.25154137599012744 14 0.14579109901262821 18 0.51620617112658729 
		19 0.086461353870657121
		4 13 0.14544860406642568 14 0.18756455112071174 18 0.49207269664837772 
		19 0.17491414816448481
		4 41 0.25154050575646331 42 0.14579114573667659 46 0.51620703221673481 
		47 0.086461316290125337
		4 41 0.1454479194749568 42 0.18756454308870224 46 0.49207281816509041 
		47 0.17491471927125055
		4 13 0.34744786183986931 14 0.43511788215932229 18 0.20096541819011943 
		19 0.016468837810689033
		4 13 0.21092419098360204 14 0.51518513974111746 18 0.22213012558127299 
		19 0.051760543694007476
		4 41 0.34744724833176416 42 0.43511798416962244 46 0.20096594417411018 
		47 0.016468823324503203
		4 41 0.21092384357743663 42 0.515185065424276 46 0.22213040203797876 
		47 0.051760688960308367
		4 13 0.059313973037999901 14 0.78874557871652928 15 0.12168659443692326 
		18 0.030253853808547549
		4 13 0.035218098933962667 14 0.64284798896248474 15 0.2628776526260132 
		16 0.059056259477539445
		4 41 0.05931416461150224 42 0.78874528583705916 43 0.12168642774022889 
		46 0.030254121811209716
		4 41 0.035218177594241465 42 0.64284839702625629 43 0.26287726813848622 
		44 0.059056157241016184
		4 13 0.0016990753275542537 14 0.43207531900033103 15 0.52582152763553014 
		16 0.040404078036584495
		4 14 0.39075648693422577 15 0.37552510550678081 16 0.22599980113756826 
		17 0.0077186064214251017
		4 41 0.0016990932696548566 42 0.43207628249053609 43 0.52582106847193855 
		44 0.04040355576787065
		4 42 0.3907569890784901 43 0.37552491144163525 44 0.22599966305844923 
		45 0.0077184364214254314
		4 13 0.1590684060113032 14 0.70428760609697361 15 0.036572687427787298 
		18 0.100071300463936
		4 13 0.1346827061613961 14 0.71049808740812792 15 0.095421132908009271 
		18 0.059398073522466871
		4 41 0.15906830657344453 42 0.70428742548923129 43 0.036572568352507086 
		46 0.10007169958481708
		4 41 0.13468269956780088 42 0.71049815391334503 43 0.095420811348051707 
		46 0.059398335170802397
		4 14 0.19205408325776333 15 0.5766104965015687 16 0.21312917720799443 
		17 0.01820624303267359
		4 14 0.21029839849051929 15 0.31565799285824336 16 0.44658396655598848 
		17 0.027459642095248787
		4 42 0.19205507752828532 43 0.57661068358575696 44 0.21312845324620561 
		45 0.018205785639752198
		4 42 0.21029906973241183 43 0.31565657882173398 44 0.4465851981535835 
		45 0.027459153292270604
		4 14 0.0072828134920646286 15 0.23268871554187026 16 0.51352351089371229 
		17 0.24650496007235292
		4 14 0.0092456413433625786 15 0.19478037164846906 16 0.61624600871618285 
		17 0.17972797829198556
		4 42 0.0072828566005610999 43 0.23268822303023007 44 0.51352405267714973 
		45 0.24650486769205912
		4 42 0.0092456768739249042 43 0.19477967694688805 44 0.61624677987082166 
		45 0.17972786630836529
		4 14 0.00097759513751652003 15 0.33543469409539878 16 0.52039559363451759 
		17 0.1431921171325671
		4 14 0.0032852575017512787 15 0.26495240840798107 16 0.59323572871673436 
		17 0.13852660537353328
		4 42 0.00097760665990954585 43 0.33543372966489715 44 0.52039657595225364 
		45 0.1431920877229397
		4 42 0.0032852767601419973 43 0.26495204393622029 44 0.5932361064639754 
		45 0.13852657283966238
		4 14 0.090452125915809631 15 0.62897233192575264 16 0.27543273445975058 
		17 0.0051428076986873208
		4 14 0.14276530246448724 15 0.38810207375809291 16 0.45893625863293885 
		17 0.010196365144481157
		4 42 0.090453430390774442 43 0.62896793429758557 44 0.27543595122182435 
		45 0.0051426840898155029
		4 42 0.14276659739063932 43 0.38809845105381063 44 0.45893856725657406 
		45 0.010196384298975911
		4 13 0.002157593884493035 14 0.57894033642898124 15 0.4080584287986852 
		16 0.010843640887840508
		4 13 0.016932465493325336 14 0.50249629837324128 15 0.37917479713087737 
		16 0.10139643900255607
		4 41 0.0021575861934886075 42 0.57894389424824855 43 0.40805479391210092 
		44 0.010843725646161789
		4 41 0.016932462968870351 42 0.50249984841901585 43 0.3791703982662617 
		44 0.101397290345852
		4 13 0.11735554749755846 14 0.82452226971553755 15 0.052030734969624612 
		18 0.0060914478172794757
		4 13 0.11710241451696654 14 0.73162725403232065 15 0.14081774922706539 
		16 0.010452582223647663
		4 41 0.11735540592746292 42 0.8245229587489511 43 0.052030150086699423 
		46 0.0060914852368864495
		4 41 0.11710235862502356 42 0.73162915714931653 43 0.14081579810464603 
		44 0.010452686121013795
		4 13 0.33197242240893288 14 0.63908766526709393 15 0.016775093640388695 
		18 0.012164818683584593
		4 13 0.36273104275957901 14 0.57995607379783309 15 0.037177016137371961 
		18 0.020135867305215979
		4 41 0.3319720460138863 42 0.63908809657212251 43 0.016774959072131931 
		46 0.012164898341859185
		4 41 0.36273074576166064 42 0.57995667074737478 43 0.037176687378968107 
		46 0.020135896111996562
		4 13 0.071813630611917978 23 0.0085280332599826144 33 0.48436458072285032 
		34 0.43529375540524895
		4 13 0.0097674130546013052 33 0.22439213429251495 34 0.71457690295573295 
		35 0.051263549697150773
		4 33 0.063261316704136636 34 0.76643849046012258 35 0.16728913616860808 
		36 0.0030110566671326983
		4 33 0.0014009512391885621 34 0.20638958050080777 35 0.74019591607290069 
		36 0.052013552187102866
		4 33 1.3574944248013741e-06 34 0.015329842109516064 35 0.58406492345962802 
		36 0.40060387693643101
		4 33 1.7812152549829301e-06 34 0.001519452632956 35 0.72417418087934471 
		36 0.27430458527244417
		4 33 2.7958469300553263e-06 34 0.0063425356845908968 35 0.73313716533000683 
		36 0.26051750313847222
		4 33 3.783796105563706e-05 34 0.363893725546101 35 0.37692862960232382 
		36 0.25913980689051969
		4 33 0.00080992942870711877 34 0.40276664130105511 35 0.55503207353527528 
		36 0.041391355734962589
		4 23 0.003219489382813568 33 0.035377824545063954 34 0.76131394395686758 
		35 0.20008874211525476
		4 23 0.024021417606079318 33 0.12688731967860598 34 0.77704454292536951 
		35 0.072046719789945146
		4 23 0.35135315283042995 24 0.12831208435169345 33 0.24570229453804754 
		34 0.27463246827982907
		4 23 0.46255737731909907 24 0.34328404627243325 33 0.12801463069737998 
		34 0.066143945711087754
		4 23 0.28866093182963343 24 0.60424759441679377 25 0.066362052843204192 
		33 0.040729420910368588
		4 23 0.0063370350690537917 24 0.36501329771293534 25 0.60780449855053698 
		26 0.0208451686674739
		4 24 0.081453892700093872 25 0.71588314219824478 26 0.20077103927997905 
		27 0.0018919258216821575;
	setAttr ".wl[3375:3499].w"
		4 24 0.0056861363040602957 25 0.55545901618088722 26 0.4233780306621609 
		27 0.015476816852891578
		4 24 7.637065933217292e-06 25 0.11131957767072159 26 0.71767288755583825 
		27 0.17099989770750712
		4 24 8.637405313930712e-05 25 0.032670717794828302 26 0.59707113174641502 
		27 0.37017177640561727
		4 24 0.00050340299529370641 25 0.13833169895988712 26 0.43520831120746845 
		27 0.42595658683735083
		4 24 6.9625627781721234e-06 25 0.049237499507919405 26 0.8846835037787194 
		27 0.066072034150583034
		4 24 0.002892052739340054 25 0.44384235753893125 26 0.55212891506503292 
		27 0.0011366746566958152
		4 24 0.094209741162965613 25 0.79688621284908456 26 0.10779857420879987 
		27 0.0011054717791498748
		4 23 0.0010835454777052545 24 0.4667624036903591 25 0.52724648623491943 
		26 0.0049075645970164516
		4 23 0.16913879995794118 24 0.52671384924094944 28 0.086309818989347351 
		29 0.21783753181176194
		4 23 0.11054902003726993 24 0.19594156822091474 28 0.14735171926960383 
		29 0.54615769247221158
		4 24 0.050842348971333072 28 0.086746085893968927 29 0.78387501202116916 
		30 0.078536553113528668
		4 28 0.0024965199085034526 29 0.33467347835827277 30 0.63804960825284684 
		31 0.024780393480376913
		4 29 0.11374458449527615 30 0.77430557088888563 31 0.11067801303180981 
		32 0.001271831584028219
		4 29 0.02092063023319668 30 0.61088903300195996 31 0.25800504555570625 
		32 0.11018529120913707
		4 29 0.00025057000856524149 30 0.37453480958128366 31 0.37690335007915865 
		32 0.2483112703309926
		4 29 0.00029955889304064822 30 0.50196355210374999 31 0.24327721570196839 
		32 0.25445967330124092
		4 29 0.00010769585403327167 30 0.17902167102576827 31 0.3283915427909383 
		32 0.49247909032926018
		4 29 2.4085208269330409e-06 30 0.071914024333293733 31 0.61231959603173269 
		32 0.31576397111414661
		4 29 0.0079637593942801007 30 0.44154139015459176 31 0.50870285126797432 
		32 0.041791999183153704
		4 29 0.17792369167892835 30 0.69960907647221127 31 0.12002272097799271 
		32 0.0024445108708677581
		4 28 0.0019974808511088364 29 0.46052333725383138 30 0.52453341028237477 
		31 0.012945771612685066
		4 18 0.049789402566785712 19 0.088370889624474813 28 0.089413383788437634 
		29 0.77242632402030187
		4 18 0.13432062768648859 19 0.76252729668860653 28 0.038615540248655829 
		29 0.064536535376248857
		4 18 0.018266795140526426 19 0.88016909772460938 20 0.094274894554440006 
		21 0.0072892125804240792
		4 18 0.00074502443923824349 19 0.55951166175888578 20 0.33725350249391534 
		21 0.10248981130796068
		4 19 0.17604390247410692 20 0.62682524583569499 21 0.19559408092967226 
		22 0.0015367707605259573
		4 19 0.12700852605270047 20 0.43543357771764474 21 0.42729874511126559 
		22 0.010259151118389286
		4 19 0.00017137740485357293 20 0.18299560087093539 21 0.60750083505031638 
		22 0.20933218667389455
		4 19 0.0039313119311862703 20 0.34860972254124911 21 0.32745525758452632 
		22 0.32000370794303823
		4 19 0.0016568141650404194 20 0.14772864495609914 21 0.38820787684307217 
		22 0.46240666403578812
		4 19 7.007124249008712e-05 20 0.16882775519913712 21 0.62001578992987927 
		22 0.21108638362849355
		4 19 0.07815102034052919 20 0.58959057778847435 21 0.32860400991990013 
		22 0.0036543919510964177
		4 19 0.32852120497516479 20 0.60038965221618512 21 0.070552446669375671 
		22 0.00053669613927436702
		4 18 0.00034841832253405006 19 0.52422739788310746 20 0.47264269558002842 
		21 0.0027814882143299404
		4 18 0.049691942216844642 19 0.78123918452925467 20 0.16805810584098746 
		28 0.0010107674129131003
		4 13 0.016872384057005817 18 0.49455176127602252 19 0.47763540728218801 
		28 0.010940447384783614
		4 13 0.12499556994232675 14 0.1296411116016388 18 0.59782203109476129 
		19 0.14754128736127312
		4 13 0.19560584248542245 14 0.4252165113052081 18 0.32344768022151515 
		19 0.055729965987854235
		4 13 0.12750004736100082 14 0.71213261882859658 15 0.052637294013234685 
		18 0.10773003979716789
		4 13 0.049209531809241133 14 0.73749054578555917 15 0.18902047594459542 
		18 0.024279446460604367
		4 13 0.0080716874973458756 14 0.49439818492851972 15 0.41690266033174816 
		16 0.080627467242386133
		4 14 0.28630139355341311 15 0.4385125550198094 16 0.25451842989339968 
		17 0.020667621533377718
		4 14 0.0045500861640722021 15 0.22210462880096965 16 0.49675874922838537 
		17 0.27658653580657278
		4 14 0.0010631604730468589 15 0.36461501007628211 16 0.46639310889297797 
		17 0.16792872055769315
		4 14 0.057741208245220187 15 0.53159005078014543 16 0.40885900173902989 
		17 0.0018097392356046162
		4 13 0.0027660996245746205 14 0.46325804919467106 15 0.48946296162623459 
		16 0.044512889554519715
		4 13 0.073304512970400179 14 0.82914864302026647 15 0.095401830957315165 
		18 0.0021450130520182329
		4 12 0.0090238688167448948 13 0.29698039873698029 14 0.65821559472183377 
		15 0.035780137724440934
		4 41 0.071790943794281942 51 0.0086432424835695635 61 0.48425558909263844 
		62 0.43531022462951008
		4 41 0.0097663737994300101 61 0.22439346613913122 62 0.71457636513993972 
		63 0.051263794921499087
		4 61 0.063261470742712489 62 0.76643736597025025 63 0.16729014008089552 
		64 0.0030110232061416197
		4 61 0.0014009568153145785 62 0.20638931140866346 63 0.74019624928625316 
		64 0.052013482489768816
		4 61 1.3575103662880154e-06 62 0.015329867599363327 63 0.58406569182744272 
		64 0.40060308306282766
		4 61 1.7812034249730239e-06 62 0.0015194457951153665 63 0.72417469363441023 
		64 0.27430407936704937
		4 61 2.7958311098827803e-06 62 0.0063425401618341639 63 0.73313725921917561 
		64 0.26051740478788049
		4 61 3.7838296688309519e-05 62 0.36389397955004366 63 0.37693093511362163 
		64 0.25913724703964625
		4 61 0.000809931496358699 62 0.40277034192166722 63 0.55502854925358236 
		64 0.041391177328391746
		4 51 0.0032199136823228614 61 0.035381423030873327 62 0.76131875519648662 
		63 0.2000799080903172
		4 51 0.024013839209135236 61 0.12687009823812251 62 0.77710786736842508 
		63 0.072008195184317086
		4 51 0.35134731495366356 52 0.12831092152843082 61 0.24569678914323287 
		62 0.27464497437467256
		4 51 0.46255608001291121 52 0.343283758926613 61 0.1280150978637416 
		62 0.066145063196734216
		4 51 0.28866047014019897 52 0.60424730261767501 53 0.066362448159661774 
		61 0.040729779082464335
		4 51 0.0063370455606040869 52 0.36501229405062458 53 0.60780556848939482 
		54 0.020845091899376562
		4 52 0.081454102769551229 53 0.71588356473504555 54 0.20077034054143417 
		55 0.0018919919539690272
		4 52 0.0056863226828652181 53 0.55545700552201527 54 0.42337922496011871 
		55 0.015477446835000956
		4 52 7.6369492990998092e-06 53 0.11131522614365574 54 0.71767786130074152 
		55 0.17099927560630365
		4 52 8.6373768896212672e-05 53 0.032670678661220157 54 0.59707119217421867 
		55 0.37017175539566499
		4 52 0.00050340144934378224 53 0.13833158325000966 54 0.43520832257687614 
		55 0.42595669272377029
		4 52 6.9626323314241184e-06 53 0.049233365505568026 54 0.8846873486658231 
		55 0.066072323196277385
		4 52 0.0028921282148398186 53 0.44383968470227736 54 0.55213091500358669 
		55 0.0011372720792961978
		4 52 0.094210568178510479 53 0.79688794454053036 54 0.10779602322203626 
		55 0.0011054640589226977
		4 51 0.0010835444926385776 52 0.46676134333370456 53 0.52724812860893955 
		54 0.0049069835647174544
		4 51 0.16913964470112394 52 0.52671321510349378 56 0.086310229586531506 
		57 0.2178369106088508
		4 51 0.11054953231123027 52 0.19594146532252651 56 0.14735231797431969 
		57 0.54615668439192333
		4 52 0.050842479821186268 56 0.086746575202761217 57 0.78387425816419043 
		58 0.078536686811862114
		4 56 0.00249651931947581 57 0.33467291517419939 58 0.63804998966480808 
		59 0.024780575841516918
		4 57 0.11374407331368949 58 0.77430529532121783 59 0.11067880073131164 
		60 0.001271830633781085
		4 57 0.020920665672584091 58 0.61088930924612905 59 0.25800462468661739 
		60 0.11018540039466948
		4 57 0.0002505752622395009 58 0.37453268104245913 59 0.37690336552876036 
		60 0.24831337816654084
		4 57 0.00029956192138424342 58 0.50196362139987361 59 0.24327726834729674 
		60 0.25445954833144541
		4 57 0.00010769695490221377 58 0.1790214879766068 59 0.32839167330435043 
		60 0.49247914176414048
		4 57 2.4085455154063276e-06 58 0.071912695160071899 59 0.61231916216987303 
		60 0.31576573412453962
		4 57 0.0079637895991353444 58 0.44154031844761027 59 0.50870388772713182 
		60 0.041792004226122538
		4 57 0.1779234024466827 58 0.69960873517524447 59 0.12002335196284239 
		60 0.0024445104152304607
		4 56 0.0019974663652968742 57 0.46052377917111309 58 0.52453281264462992 
		59 0.012945941818960209
		4 46 0.049789159452191138 47 0.088371200363557167 56 0.089413160584862483 
		57 0.77242647959938915
		4 46 0.13432006875094091 47 0.76252802684080601 56 0.038615534283503845 
		57 0.064536370124749165
		4 46 0.0182668144225938 47 0.8801691772040845 48 0.094274803663566886 
		49 0.0072892047097549281
		4 46 0.00074502739171939856 47 0.55951043917721432 48 0.33725458978293982 
		49 0.1024899436481265
		4 47 0.17604215719779284 48 0.62682815802272684 49 0.19559292939676848 
		50 0.0015367553827118302
		4 47 0.12700854346661036 48 0.43543434785318746 49 0.42729792308585934 
		50 0.010259185594342678
		4 47 0.0001713770288433526 48 0.18299390736835414 49 0.6075008705456707 
		50 0.20933384505713168
		4 47 0.0039313242442791775 48 0.34860998932516152 49 0.32745523754992523 
		50 0.32000344888063403
		4 47 0.0016568173132267669 48 0.14772856392210515 49 0.38820783333916503 
		50 0.46240678542550295
		4 47 7.0073965345413325e-05 48 0.16882728266107522 49 0.62001593492221918 
		50 0.21108670845136032
		4 47 0.078150956951983694 48 0.58958654646608 49 0.32860811531127754 
		50 0.0036543812706587831
		4 47 0.32852064306259665 48 0.60038931562759523 49 0.070553351428972427 
		50 0.00053668988083576839
		4 46 0.00034840523894247018 47 0.5242258902451612 48 0.47264418776897416 
		49 0.002781516746922048
		4 46 0.049691649277396756 47 0.78123931592454599 48 0.1680582711122571 
		56 0.0010107636858002196
		4 41 0.016872187570805348 46 0.49455143857268641 47 0.47763595448707674 
		56 0.010940419369431608
		4 41 0.1249946222148532 42 0.12964134405551325 46 0.59782239962452699 
		47 0.14754163410510646
		4 41 0.19560520820297939 42 0.42521658262334289 46 0.3234481356046644 
		47 0.055730073569013425
		4 41 0.12750009210600788 42 0.71213216188012596 43 0.052637220112212578 
		46 0.10773052590165355
		4 41 0.049209693156343631 42 0.7374902381269296 43 0.18902039241714411 
		46 0.024279676299582723
		4 41 0.008071731588381148 42 0.49439849825346277 43 0.41690296787852016 
		44 0.080626802279635854
		4 42 0.28630212469350547 43 0.43851287106926423 44 0.25451792758615821 
		45 0.020667076651072112
		4 42 0.0045501171957711096 43 0.22210419056920611 44 0.49675940593573326 
		45 0.27658628629928955
		4 42 0.0010631747073394135 43 0.36461451759942409 44 0.46639359175112005 
		45 0.16792871594211653
		4 42 0.057742195545939609 43 0.53158508382321401 44 0.40886299891002076 
		45 0.0018097217208258352
		4 41 0.0027660946874363585 42 0.46326323835454764 43 0.48945729235236363 
		44 0.044513374605652259
		4 41 0.073304419676919252 42 0.82915026990089302 43 0.095400288358398769 
		46 0.0021450220637891327
		4 40 0.0090238461576706269 41 0.29698016545536365 42 0.65821624176488136 
		43 0.03577974662208433
		4 51 0.13409088238240946 52 0.027401924622315142 61 0.2216181690914128 
		62 0.61688902390386247
		4 23 0.13410684138286497 24 0.027405211703105611 33 0.22162948834414287 
		34 0.61685845856988664
		4 23 0.12474684468996683 24 0.027080333661740105 33 0.25039601345926665 
		34 0.59777680818902634
		4 13 0.021939108675954798 23 0.10110133842710212 33 0.36220062906974515 
		34 0.51475892382719779
		4 51 0.12472160690702429 52 0.027074863246969717 61 0.25036258937549916 
		62 0.59784094047050695
		4 41 0.021938534059956057 51 0.1010961086531787 61 0.36219345988152907 
		62 0.51477189740533613
		4 13 0.041751942098764497 23 0.088801849114500148 33 0.48758234679022999 
		34 0.3818638619965054
		4 23 0.026130806465767716 33 0.30517920041359137 34 0.60669113742788239 
		35 0.06199885569275862
		4 33 0.13249175014466824 34 0.64969805046710882 35 0.19987141779541184 
		36 0.017938781592810985
		4 33 0.030149188584376763 34 0.37777656346202804 35 0.45972850464542231 
		36 0.13234574330817284
		4 33 0.0017980563814740599 34 0.17275634829567096 35 0.47917965631685894 
		36 0.34626593900599612
		4 33 3.4300871586657647e-06 34 0.016730947914402071 35 0.66537727180553219 
		36 0.31788835019290712
		4 33 2.2172523705278309e-06 34 0.0023046634492389331 35 0.72884222806222232 
		36 0.26885089123616829;
	setAttr ".wl[3500:3624].w"
		4 33 2.0236544776187526e-06 34 0.0041388888376656706 35 0.68210144208563628 
		36 0.31375764542222057
		4 33 1.2966244525455176e-05 34 0.14184045286456609 35 0.51699610463605583 
		36 0.34115047625485262
		4 33 1.7017784190831601e-05 34 0.35786424923059856 35 0.63109958318436732 
		36 0.011019149800843397
		4 23 0.0023314414565427139 33 0.02813761077602768 34 0.80628143303468536 
		35 0.16324951473274432
		4 23 0.023095036391555419 33 0.11897971598806187 34 0.83457191468456671 
		35 0.023353332935816051
		4 13 0.021450861491875441 23 0.088663197316476802 33 0.29199767859920495 
		34 0.59788826259244288
		4 41 0.041749491063075468 51 0.088801170748924768 61 0.48758424569817826 
		62 0.38186509248982153
		4 51 0.026130145288287689 61 0.30517869075851906 62 0.60669226748529637 
		63 0.061998896467896775
		4 61 0.13249072578317475 62 0.6496992645407379 63 0.19987167174161141 
		64 0.017938337934475822
		4 61 0.030149000573306658 62 0.37777693051686362 63 0.4597300533048822 
		64 0.13234401560494757
		4 61 0.0017980638529878322 62 0.17275652956321313 63 0.47918282162901737 
		64 0.34626258495478157
		4 61 3.4300883186241008e-06 62 0.016730926678630686 63 0.66537848402966393 
		64 0.317887159203387
		4 61 2.2172369735763762e-06 62 0.002304662651128467 63 0.72884237348269232 
		64 0.26885074662920561
		4 61 2.0236435893272512e-06 62 0.0041388833016922019 63 0.68210160097658434 
		64 0.31375749207813425
		4 61 1.2966356257043271e-05 62 0.14184103370145057 63 0.51699566866263558 
		64 0.34115033127965672
		4 61 1.7022463955324684e-05 62 0.3578660619541944 63 0.6310976844510291 
		64 0.011019231130821299
		4 51 0.0023316331598100611 61 0.028142191142755658 62 0.80625783688214669 
		63 0.16326833881528763
		4 51 0.023097568984955567 61 0.11899757360910865 62 0.83454833730731148 
		63 0.023356520098624281
		4 41 0.021445357853538471 51 0.08874674534006774 61 0.29190679856259383 
		62 0.5979010982438
		4 23 0.22772290327319583 24 0.65777329502444715 28 0.043368896522257061 
		29 0.071134905180099836
		4 51 0.22772400487630906 52 0.65777211335548058 56 0.043369039938270772 
		57 0.071134841829939552
		4 23 0.11059687318425772 24 0.75583981053257188 25 0.079934638512038775 
		29 0.053628677771131686
		4 23 0.11969129058946178 24 0.71770613555442209 25 0.10586211300019149 
		29 0.056740460855924463
		4 51 0.11059756461615503 52 0.75583936634680626 53 0.079934616449995832 
		57 0.0536284525870429
		4 51 0.11969154966523549 52 0.71770603279827849 53 0.10586205189286975 
		57 0.056740365643616432
		4 23 0.33709177388072831 24 0.62110515178002512 25 0.033354563174685575 
		29 0.0084485111645610633
		4 23 0.0018555455288722677 24 0.36023984347501653 25 0.63427762804748311 
		26 0.0036269829486281053
		4 23 0.00011760852976603498 24 0.061097617838282804 25 0.82356032470976437 
		26 0.11522444892218696
		4 24 0.0017705298742316043 25 0.57909007120917033 26 0.41913849417062216 
		27 9.0474597591380456e-07
		4 24 6.4188748942406756e-07 25 0.032305823008897165 26 0.91539204536329011 
		27 0.052301489740323316
		4 24 0.00019523479768700848 25 0.052571583672976409 26 0.54522365996060185 
		27 0.4020095215687346
		4 24 0.00029178159228400512 25 0.080658683429536152 26 0.50727405264777337 
		27 0.41177548233040634
		4 24 0.0001553747197905216 25 0.0622241546569446 26 0.56886207041839498 
		27 0.36875840020486977
		4 24 0.0013369791540433799 25 0.20947176244694643 26 0.61793473631103313 
		27 0.17125652208797709
		4 24 0.025631819759280031 25 0.41715096337203894 26 0.47941589319669209 
		27 0.077801323671988928
		4 24 0.14611165840906037 25 0.61964981275693631 26 0.21235029316007029 
		27 0.021888235673933127
		4 23 0.021010316768695827 24 0.4113936837758651 25 0.51797074375169261 
		26 0.049625255703746506
		4 23 0.24935957261153607 24 0.62652357131801029 25 0.082507365627257481 
		29 0.041609490443196194
		4 51 0.33709268450080182 52 0.62110409527967314 53 0.03335469195575954 
		57 0.0084485282637655895
		4 51 0.0018555551622725847 52 0.36023755112901801 53 0.63427993480180145 
		54 0.0036269589069079624
		4 51 0.00011760979367933825 52 0.061097117838458878 53 0.8235614125527162 
		54 0.11522385981514541
		4 52 0.001770492472189907 53 0.5790923427754413 54 0.41913626001862808 
		55 9.0473374087261841e-07
		4 52 6.418849828128918e-07 53 0.032305909930311481 54 0.91539190766962208 
		55 0.05230154051508365
		4 52 0.00019523437825090959 53 0.052571586391698046 54 0.54522357391656184 
		55 0.40200960531348928
		4 52 0.00029178077332391239 53 0.08065863650646686 54 0.50727409357149433 
		55 0.41177548914871503
		4 52 0.00015537414810184926 53 0.06222393604276049 54 0.56886250268614136 
		55 0.36875818712299641
		4 52 0.0013372956501500573 53 0.20947745218378883 54 0.61794047588526635 
		55 0.17124477628079479
		4 52 0.025618929534487439 53 0.41704683562828188 54 0.47950917580845581 
		55 0.077825059028774943
		4 52 0.14612828674943379 53 0.61964460183755621 54 0.2123386152033804 
		55 0.021888496209629797
		4 51 0.021010274648938978 52 0.41139503575934566 53 0.51797214886108911 
		54 0.049622540730626427
		4 51 0.24935900841443667 52 0.62652395486031964 53 0.082507559966571345 
		57 0.041609476758672326
		4 23 0.048398968288397223 28 0.10477117601567269 29 0.72303147647361965 
		30 0.12379837922231049
		4 28 0.0043714906426574746 29 0.2658166290436938 30 0.65970816297686741 
		31 0.070103717336781349
		4 28 0.00069430048897246648 29 0.08355122103231831 30 0.78746646365578366 
		31 0.12828801482292548
		4 29 0.0021865880518588494 30 0.51727899165719105 31 0.46759257442090085 
		32 0.012941845870049215
		4 29 4.0336101880420822e-05 30 0.14094481333223036 31 0.65529561101738365 
		32 0.20371923954850563
		4 29 0.0002339619659144994 30 0.39037930119276987 31 0.29522074382772373 
		32 0.31416599301359177
		4 29 0.00021121539789034361 30 0.35153180956026853 31 0.26822598377140128 
		32 0.38003099127043993
		4 29 0.00023134773170632202 30 0.38723046410479928 31 0.24678127656146648 
		32 0.36575691160202783
		4 29 0.0021464664066727745 30 0.26310669853436247 31 0.4280854344272666 
		32 0.30666140063169839
		4 29 0.029263628524220868 30 0.40471563851344239 31 0.372005875591709 
		32 0.19401485737062776
		4 29 0.24975484374296419 30 0.58214592077146621 31 0.16017183591325032 
		32 0.0079273995723192475
		4 28 0.0014663303050818342 29 0.49179434193975513 30 0.49082122157694352 
		31 0.015918106178219517
		4 19 0.011471792561099547 28 0.10805117623105706 29 0.83900510541501339 
		30 0.041471925792829864
		4 51 0.048398838577615053 56 0.10477116998222828 57 0.72303200068444751 
		58 0.12379799075570913
		4 56 0.0043714772477508185 57 0.2658164541944732 58 0.65970778347565628 
		59 0.070104285082119716
		4 56 0.00069428901318198237 57 0.083550767535889678 58 0.78746601022335216 
		59 0.1282889332275762
		4 57 0.0021865740156294488 58 0.51727780510734211 59 0.46759364497946415 
		60 0.012941975897564401
		4 57 4.0336564748368595e-05 58 0.14094433155371683 59 0.65529572115407564 
		60 0.20371961072745934
		4 57 0.00023396436243825199 58 0.39037901758329863 59 0.29522089013032082 
		60 0.31416612792394244
		4 57 0.00021121746922038152 58 0.35153154620121835 59 0.26822608671788051 
		60 0.38003114961168072
		4 57 0.00023134984835688661 58 0.38723026763499901 59 0.24678141438110698 
		60 0.36575696813553726
		4 57 0.0021465121804476479 58 0.26310465120858489 59 0.42808553084042655 
		60 0.30666330577054085
		4 57 0.029263781445898321 58 0.40471794533364897 59 0.37200364933979346 
		60 0.19401462388065926
		4 57 0.24975434210395875 58 0.58214662081752599 59 0.16017164906255535 
		60 0.007927388015959937
		4 56 0.0014663231941589451 57 0.49179428025182442 58 0.49082113969605357 
		59 0.015918256857963033
		4 47 0.011471877376324654 56 0.10805132213108298 57 0.83900480484640594 
		58 0.041471995646186428
		4 18 0.19794121538095616 19 0.70589037646263963 28 0.040336924767882351 
		29 0.055831483388521778
		4 18 0.0095746255670652695 19 0.77198832373276649 20 0.19754081432451231 
		21 0.020896236375655863
		4 18 0.0005816869159284341 19 0.4624255237603524 20 0.44972413610011058 
		21 0.087268653223608633
		4 19 0.19297222110486731 20 0.57200488267151384 21 0.22989682967875769 
		22 0.0051260665448610654
		4 19 0.053604194673148156 20 0.46028898674072688 21 0.44221521875726355 
		22 0.043891599828861289
		4 19 0.0067475674557391334 20 0.24585327678937821 21 0.59711968112966241 
		22 0.15027947462522012
		4 19 0.0031697848972669024 20 0.28339239508962355 21 0.3527972445058784 
		22 0.36064057550723105
		4 19 0.0031007325986818009 20 0.27550072063404052 21 0.31072263584607851 
		22 0.41067591092119909
		4 19 0.0018377081908300381 20 0.16448920749126739 21 0.40276162531508186 
		22 0.43091145900282085
		4 19 0.0085198007037135034 20 0.25459853589882137 21 0.56601908856996175 
		22 0.17086257482750333
		4 19 0.23190142266572025 20 0.57905157830302401 21 0.18294262920458321 
		22 0.0061043698266726471
		4 19 0.23151469035712893 20 0.71198629087957088 21 0.055111756122088698 
		22 0.0013872626412115563
		4 18 0.00040709599477674563 19 0.37100511679099507 20 0.59715529289573455 
		21 0.03143249431849357
		4 18 0.026570192965806004 19 0.81959303490536728 20 0.15260377545681517 
		21 0.0012329966720115921
		4 46 0.19794065529142474 47 0.70589099100867803 56 0.040336854715899165 
		57 0.055831498983998105
		4 46 0.0095746010281097371 47 0.77198737562128239 48 0.19754177003019227 
		49 0.020896253320415427
		4 46 0.00058168771953255659 47 0.46242459525138879 48 0.44972500062363796 
		49 0.087268716405440719
		4 47 0.19297181520553039 48 0.57200474346196861 49 0.22989736210196199 
		50 0.0051260792305389885
		4 47 0.053604123574202259 48 0.46028846660349954 49 0.44221565527757989 
		50 0.043891754544718324
		4 47 0.0067475817615690751 48 0.24585272918564213 49 0.59712003401060831 
		50 0.15027965504218047
		4 47 0.0031697955389357272 48 0.28339267304873489 49 0.35279707941245386 
		50 0.36064045199987554
		4 47 0.0031007416857797062 48 0.27550087169768678 49 0.31072260954099562 
		50 0.41067577707553798
		4 47 0.0018377121678038041 48 0.16448915299925657 49 0.40276177560921506 
		50 0.43091135922372475
		4 47 0.0085198033027502323 48 0.25459759749293109 49 0.56601931266324035 
		50 0.17086328654107844
		4 47 0.23190139516253838 48 0.57905115614256919 49 0.18294313933784537 
		50 0.0061043093570471883
		4 47 0.23151352449816701 48 0.71198738650059423 49 0.055111839346409966 
		50 0.0013872496548288113
		4 46 0.00040708554881102973 47 0.37100366701648746 48 0.59715673784109136 
		49 0.031432509593610089
		4 46 0.02656994794520642 47 0.81959331349273723 48 0.15260374208103636 
		49 0.0012329964810199952
		4 12 0.036910792892650285 13 0.58353174353802639 14 0.3705563330040233 
		18 0.0090011305653001587
		4 12 0.073846296512094498 13 0.57737548304920305 14 0.33972502534740806 
		15 0.009053195091294446
		4 12 0.087969631730740044 13 0.57653360781379792 14 0.31191042301896271 
		18 0.023586337436499284
		4 40 0.036910670752998143 41 0.58353153832150673 42 0.3705566070273974 
		46 0.0090011838980977518
		4 40 0.073846097046994477 41 0.57737550130233095 42 0.33972524314866553 
		43 0.0090531585020091083
		4 40 0.087967020849015823 41 0.57653669296334908 42 0.31190998061601366 
		46 0.023586305571621332
		4 13 0.19396708461427442 14 0.69313675701541577 15 0.081519011122850205 
		18 0.03137714724745963
		4 13 0.066670072988534113 14 0.68739858565360556 15 0.21068208362815921 
		16 0.035249257729700972
		4 13 0.011624152224987949 14 0.44372398197354029 15 0.34637601049687033 
		16 0.19827585530460137
		4 14 0.15309359534245262 15 0.29581682131698911 16 0.52626274469737022 
		17 0.024826838643187986
		4 14 0.0016696053130626661 15 0.23560953988246294 16 0.6026972457180404 
		17 0.16002360908643415
		4 14 0.00089675137689834293 15 0.31253269429371694 16 0.46191888964232264 
		17 0.2246516646870621
		4 14 0.0019133697561878175 15 0.33460740483942841 16 0.47474376664384027 
		17 0.1887354587605434
		4 14 0.13966224536633154 15 0.62681381691518534 16 0.21957881029690066 
		17 0.013945127421582442
		4 14 0.4100193607312963 15 0.55794572555553446 16 0.031105688946415258 
		17 0.00092922476675410214
		4 13 0.056211818733481425 14 0.80963387573249923 15 0.11981098570649044 
		18 0.014343319827528818
		4 13 0.23172645690739607 14 0.69671754777469996 15 0.026467859905518726 
		18 0.045088135412385301
		4 41 0.19396687264918674 42 0.69313753852429605 43 0.081518325202239367 
		46 0.031377263624277833
		4 41 0.066670072345560008 42 0.68740005504700918 43 0.21068041157723846 
		44 0.035249461030192338
		4 41 0.011624160420639263 42 0.4437252991695762 43 0.34637398049952595 
		44 0.19827655991025853;
	setAttr ".wl[3625:3749].w"
		4 42 0.15309411909273879 43 0.29581535693028577 44 0.52626376308662426 
		45 0.024826760890351341
		4 42 0.0016696181687808453 43 0.23560928301089337 44 0.60269758364099146 
		45 0.16002351517933436
		4 42 0.00089676455444897304 43 0.3125325741123457 44 0.46191907786386105 
		45 0.22465158346934441
		4 42 0.0019133851342687492 43 0.33460712565035933 44 0.47474390224015084 
		45 0.18873558697522103
		4 42 0.13966350710426159 43 0.62681170030866484 44 0.21957999604138712 
		45 0.013944796545686493
		4 42 0.41002145537006207 43 0.55794397030137877 44 0.031105373378246679 
		45 0.00092920095031229363
		4 41 0.056211848377941277 42 0.80963438965240353 43 0.11981034219521064 
		46 0.01434341977444448
		4 41 0.23172618532894534 42 0.69671777879802888 43 0.026467684249899981 
		46 0.045088351623125883
		4 14 0.12066948676874541 15 0.16108680457239088 16 0.63971453546284507 
		17 0.078529173196018681
		4 14 0.079547366744565084 15 0.22950264588426947 16 0.64044181565749603 
		17 0.050508171713669482
		4 14 0.018112227459272549 15 0.2261205714750737 16 0.71954390520647049 
		17 0.036223295859183283
		4 14 0.020609576868445841 15 0.22747075176430573 16 0.71448799144946862 
		17 0.037431679917779868
		4 14 0.16825006363116485 15 0.22125726081863589 16 0.5507149419063635 
		17 0.059777733643835818
		4 42 0.12067025341615459 43 0.16108463561003408 44 0.6397164297219976 
		45 0.078528681251813753
		4 42 0.07954777335064607 43 0.229500404439612 44 0.64044391029725833 
		45 0.050507911912483668
		4 42 0.018112334484456597 43 0.22611814967286312 44 0.71954625856081456 
		45 0.036223257281865769
		4 42 0.020609796048417509 43 0.22746863978575557 44 0.71448980950737495 
		45 0.037431754658451895
		4 42 0.1682508305306698 43 0.22125458580071664 44 0.55071746711245417 
		45 0.059777116556159408
		4 13 0.51932838020721561 14 0.41162404536337199 18 0.061203030920281391 
		28 0.0078445435091309707
		4 41 0.51932781541803164 42 0.41162437520220735 46 0.061203286160679923 
		56 0.0078445232190810857
		4 13 0.3642874138153413 14 0.51488352027984385 15 0.024994467123051835 
		18 0.095834598781763009
		4 41 0.36428692099552323 42 0.51488400684237901 43 0.024994359273076212 
		46 0.095834712889021581
		4 12 0.059275442820709706 13 0.75498789543726308 14 0.1504758823193682 
		18 0.035260779422659025
		4 12 0.054388440733733744 13 0.85276822510493278 18 0.047165097482811301 
		23 0.045678236678522222
		4 40 0.059275855997871239 41 0.75498026063647861 42 0.15047949198234267 
		46 0.035264391383307565
		4 40 0.054297403823346545 41 0.85119240509548044 46 0.047114682405052635 
		51 0.047395508676120301
		4 12 0.11179335826638466 13 0.79687327602077052 23 0.030945162187615335 
		33 0.060388203525229583
		4 40 0.11188705227420474 41 0.79722869003629282 51 0.035225843574389015 
		61 0.055658414115113353
		4 12 0.16343654696871304 13 0.76270385682130093 23 0.013778610645689467 
		33 0.060080985564296571
		4 40 0.16359345033706846 41 0.76309486661140813 51 0.01865046828255832 
		61 0.05466121476896519
		4 12 0.13872994079088041 13 0.75365950554576666 23 0.013452088768650771 
		33 0.094158464894702171
		4 12 0.10650379905941935 13 0.75716068277001169 14 0.026135346221687141 
		33 0.11020017194888175
		4 40 0.13901543279581896 41 0.75396309004778228 51 0.017495106167749012 
		61 0.089526370988649823
		4 40 0.10689203187334044 41 0.75853674470862298 42 0.026207627189868736 
		61 0.10836359622816773
		4 18 0.41199330695439229 19 0.4724619328421657 28 0.087109892363189528 
		29 0.028434867840252568
		4 46 0.41199314247743718 47 0.47246225477801018 56 0.087109758873301413 
		57 0.028434843871251253
		4 13 0.053926970605086368 14 0.023330207682825337 18 0.62654018861604333 
		19 0.29620263309604494
		4 13 0.055005333861065854 14 0.043369572260756786 18 0.62648939177657081 
		19 0.27513570210160659
		4 13 0.051969189038405153 18 0.51890478711431454 19 0.38551822351087595 
		28 0.043607800336404413
		4 41 0.053926359577594105 42 0.023330215814557204 46 0.62654047281967018 
		47 0.29620295178817868
		4 41 0.055004731815886596 42 0.043369675304194666 46 0.62648921430389903 
		47 0.27513637857601964
		4 41 0.051968981640629228 46 0.51890444968531191 47 0.38551884814041959 
		56 0.043607720533639371
		4 13 0.11459260792947959 18 0.6191081609721365 19 0.18297658067872935 
		28 0.083322650419654434
		4 13 0.024065794613421253 18 0.55352834538362794 19 0.37840036772175289 
		28 0.044005492281197746
		4 41 0.11459198058643061 46 0.61910910266338848 47 0.18297644232797003 
		56 0.08332247442221076
		4 41 0.024065592185652275 46 0.55352874080608705 47 0.3784002565128739 
		56 0.044005410495386581
		4 18 0.088003351352189702 19 0.86588097236100703 20 0.033643137894072694 
		29 0.012472538392730508
		4 18 0.096316405331390686 19 0.86108339297521863 20 0.040958209387652565 
		28 0.0016419923057381177
		4 18 0.17236166248663987 19 0.79240710277680793 20 0.033752433085158927 
		28 0.0014788016513933562
		4 18 0.22376681576223967 19 0.7306975572119021 20 0.04152443607035354 
		28 0.0040111909555049161
		4 18 0.13053768535188437 19 0.82441332627440267 20 0.036742496275330896 
		28 0.0083064920983819523
		4 18 0.064354566414970921 19 0.88192183062311003 20 0.04101762885280593 
		29 0.012705974109112974
		4 18 0.050124472627905634 19 0.91278247978744531 20 0.023825662172673904 
		29 0.013267385411975001
		4 18 0.064767192655326586 19 0.89108917858832404 20 0.026556092391431373 
		29 0.017587536364917979
		4 46 0.088002922841529427 47 0.86588148931579656 48 0.033643097944883765 
		57 0.012472489897790099
		4 46 0.096315884053708625 47 0.86108393027974839 48 0.040958186834641981 
		56 0.001641998831901019
		4 46 0.17236108649832826 47 0.79240775595050528 48 0.033752362489908649 
		56 0.0014787950612577642
		4 46 0.22376600361308399 47 0.73069833418059404 48 0.041524485807143206 
		56 0.0040111763991788826
		4 46 0.13053702892170543 47 0.82441377523736237 48 0.036742726895068654 
		56 0.0083064689458635706
		4 46 0.064354384662577799 47 0.88192175647168602 48 0.041017890995617201 
		57 0.01270596787011896
		4 46 0.050124339167857065 47 0.91278258634638043 48 0.023825725989887227 
		57 0.013267348495875192
		4 46 0.064766835414719198 47 0.89108958575712383 48 0.02655613279804964 
		57 0.017587446030107357
		4 51 0.37755476855619369 52 0.1405542910607987 56 0.21105328554284489 
		57 0.27083765484016259
		4 46 0.26292792019752126 51 0.18723574517180019 56 0.24393970611636415 
		57 0.30589662851431426
		4 23 0.37755507637505681 24 0.14055393413048106 28 0.21105350407252146 
		29 0.27083748542194064
		4 18 0.26292789178193227 23 0.18723525767537641 28 0.24394013251962127 
		29 0.30589671802307028
		4 12 0.068754235989018031 13 0.7295926898081242 14 0.096926005401747312 
		33 0.10472706880111067
		4 12 0.10071741848491134 13 0.66812290484488857 14 0.19222951903488855 
		18 0.038930157635311637
		4 40 0.068761434669579694 41 0.72979512845915973 42 0.09695109285874845 
		61 0.10449234401251217
		4 40 0.10069551163045942 41 0.66815207282001532 42 0.19222252317852093 
		46 0.038929892371004263
		4 13 0.52147640065167977 18 0.10354234420948216 23 0.17168352069326279 
		33 0.20329773444557522
		4 13 0.56465938359746126 14 0.21518996203394736 18 0.14519120156841028 
		23 0.074959452800181015
		4 41 0.521444854927125 46 0.10355671925352695 51 0.17177590739575793 
		61 0.20322251842359004
		4 41 0.56465632757214013 42 0.215189517632175 46 0.14519255302351211 
		51 0.074961601772172759
		4 13 0.26357816399889961 23 0.38560139426296841 28 0.1482476592724577 
		33 0.20257278246567423
		4 13 0.37644930952131106 18 0.29548701390104681 23 0.16811390517977787 
		28 0.15994977139786418
		4 41 0.26355686454442062 51 0.38561013344457601 56 0.14824998362291514 
		61 0.20258301838808818
		4 41 0.37644070752544112 46 0.29548997248900594 51 0.16811780701886261 
		56 0.15995151296669025
		4 18 0.13708590814598465 19 0.23817046612966322 28 0.26353318219078897 
		29 0.36121044353356313
		4 18 0.10881435082176238 19 0.22374689513904217 28 0.14160217294029712 
		29 0.52583658109889819
		4 18 0.11281307898806073 19 0.21972519584056391 28 0.1208827377905263 
		29 0.54657898738084898
		4 46 0.13708552031019924 47 0.23817146032280939 56 0.26353279882498898 
		57 0.36121022054200252
		4 46 0.10881397344512415 47 0.22374789755093069 56 0.14160197222846038 
		57 0.52583615677548479
		4 46 0.11281279688335315 47 0.2197259214359292 56 0.12088250260409923 
		57 0.54657877907661823
		4 18 0.26960096184740345 19 0.39672269474578886 28 0.20640754614563137 
		29 0.12726879726117632
		4 18 0.1704520547691368 19 0.47748072394131325 28 0.11721897293387643 
		29 0.23484824835567344
		4 18 0.19859473892875923 19 0.44053373539673507 28 0.10784108180404924 
		29 0.25303044387045653
		4 46 0.26960046793755743 47 0.39672352810114858 56 0.20640727124905831 
		57 0.12726873271223582
		4 46 0.17045147765094631 47 0.47748180401364487 56 0.11721879309097757 
		57 0.2348479252444311
		4 46 0.19859426239759537 47 0.44053421416966676 56 0.10784087073014308 
		57 0.25303065270259473
		4 12 0.82792302460032186 13 0.16997506940607804 14 0.0019626805704206019 
		33 0.00013922542317962891
		4 12 0.77231910451530528 13 0.2237890649147759 14 0.003621216164567208 
		33 0.00027061440535149214
		4 12 0.74416498721807001 13 0.25173966429058009 14 0.0036388288841910075 
		33 0.00045651960715888947
		4 12 0.68366046689243676 13 0.3121430922338399 14 0.0032950452770683291 
		33 0.00090139559665515805
		4 12 0.78774519950050459 13 0.21088390368707835 14 0.00073841894265570514 
		33 0.00063247786976142791
		4 12 0.8391487551385074 13 0.16002934643399452 14 0.00045254211932896804 
		33 0.00036935630816901168
		4 12 0.75993961180026115 13 0.23886911669879074 14 0.00087707266585129924 
		33 0.00031419883509670361
		4 12 0.8074888229847984 13 0.19062512649317059 14 0.0017447165615802687 
		33 0.00014133396045074617
		4 40 0.82792244807903415 41 0.16997564795125303 42 0.0019626791944789244 
		61 0.00013922477523392704
		4 40 0.77231808672608848 41 0.22379006415168887 42 0.0036212247320409475 
		61 0.00027062439018175698
		4 40 0.74407997708624996 41 0.25182338769346324 42 0.0036398550029718372 
		61 0.00045678021731494469
		4 40 0.68348327855888291 41 0.31231856894311832 42 0.0032962692565516043 
		61 0.000901883241447157
		4 40 0.78673618525580047 41 0.21188502334824733 42 0.0007427510842082203 
		61 0.00063604031174400175
		4 40 0.83968286823458027 41 0.15949559241273195 42 0.00045205041001431944 
		61 0.00036948894267343346
		4 40 0.76136393292999993 41 0.23745168277348633 42 0.00087209314526571786 
		61 0.00031229115124796844
		4 40 0.80760125685367812 41 0.19051378101901101 42 0.0017438366351939102 
		61 0.00014112549211710602
		4 12 0.55260878124239554 13 0.42530270816453847 14 0.02168049455669073 
		18 0.00040801603637521412
		4 12 0.51712365332555832 13 0.45495319257948508 14 0.02698449248738452 
		18 0.0009386616075721737
		4 12 0.53063741163972133 13 0.44983181177889747 14 0.018167315606077844 
		33 0.0013634609753033181
		4 12 0.43123563783469548 13 0.54402160313814552 14 0.020379179473803671 
		33 0.0043635795533552959
		4 12 0.54930121391785269 13 0.44413083322988151 14 0.0030954849292521404 
		33 0.0034724679230137001
		4 12 0.6084567788580606 13 0.38770617982992495 14 0.0010439556446253779 
		33 0.0027930856673890093
		4 12 0.49220542349407431 13 0.50275636013122005 14 0.0027199505993510003 
		33 0.002318265775354661
		4 12 0.50495821312766653 13 0.48228860830619186 14 0.012014499922182745 
		33 0.00073867864395869463
		4 40 0.55260811979310731 41 0.42530336328395912 42 0.021680500149514604 
		46 0.00040801677341884864
		4 40 0.51712176733816206 41 0.45495552413262058 42 0.02698407951538383 
		46 0.00093862901383348922
		4 40 0.53063216587886508 41 0.4498386967586856 42 0.018166200981187573 
		61 0.0013629363812616157
		4 40 0.43121985961581988 41 0.54411336034812297 42 0.020373925380159301 
		61 0.0042928546558978651
		4 40 0.54928086328310477 41 0.44436776541441197 42 0.0030981117795135212 
		61 0.0032532595229698442
		4 40 0.60868289098805395 41 0.38771549644692865 51 0.001073869754363645 
		61 0.002527742810653827
		4 40 0.49251988006663083 41 0.50269207292638296 42 0.0027227167198773986 
		61 0.0020653302871087697
		4 40 0.50513342185629795 41 0.4821768385319477 42 0.01201291876522383 
		61 0.00067682084653053161
		4 18 0.1663749912727529 19 0.13725341160214558 28 0.50602044202660701 
		29 0.19035115509849454
		4 46 0.16637490739933972 47 0.13725381260361538 56 0.50601986562846624 
		57 0.19035141436857853
		4 23 0.11942365994276907 24 0.045289610784636294 28 0.57470658427378818 
		29 0.26058014499880655;
	setAttr ".wl[3750:3874].w"
		4 23 0.42959252047243979 24 0.19033293146527933 28 0.24152771937923748 
		29 0.13854682868304347
		4 51 0.11942366747001078 52 0.045289718028004855 56 0.5747063890269215 
		57 0.26058022547506293
		4 51 0.42962562657508857 52 0.1903202271323772 56 0.24151666493015148 
		57 0.13853748136238267
		4 23 0.583742707391532 24 0.15709809715135706 33 0.17711217078040167 
		34 0.082047024676709254
		4 13 0.11198862511757365 23 0.25343368202684069 33 0.36990505793793332 
		34 0.26467263491765242
		4 51 0.58387949269835215 52 0.15709987122273927 61 0.17696589904959784 
		62 0.082054737029310751
		4 41 0.11194924489714297 51 0.25419564868675693 61 0.36911764080094073 
		62 0.26473746561515948
		4 13 0.062239410163453537 23 0.70239607346839639 24 0.15098992190173371 
		28 0.084374594466416181
		4 41 0.062227295483212472 51 0.70242205921454759 52 0.15097574798164962 
		56 0.084374897320590433
		4 23 0.61513126965834442 24 0.31632643102677904 28 0.01492671229158634 
		33 0.053615587023290209
		4 23 0.39562977169191299 24 0.4229721473453194 28 0.092817015230654457 
		29 0.088581065732113259
		4 51 0.61513113313811629 52 0.31632616745802933 56 0.014926783265611506 
		61 0.053615916138242938
		4 51 0.3956299398609992 52 0.4229719702983224 56 0.092817012480260752 
		57 0.088581077360417787
		4 13 0.19330874451606828 18 0.18498853903884124 23 0.16497576043948314 
		28 0.45672695600560731
		4 13 0.28481612212170343 23 0.39355949769813708 28 0.13959162440861914 
		33 0.18203275577154024
		4 41 0.1932700597837638 46 0.18496309395422897 51 0.16509665482893709 
		56 0.45667019143307003
		4 41 0.2847681415881621 51 0.39486522943699759 56 0.13972158300319709 
		61 0.18064504597164313
		4 13 0.31955236666012937 18 0.42920550801064994 19 0.073874963166244728 
		28 0.17736716216297618
		4 41 0.31954644595183312 46 0.42920607538591188 47 0.07387468324679447 
		56 0.17737279541546058
		4 41 0.34743032244038896 51 0.11696483127031101 61 0.4026501337191899 
		62 0.13295471257011007
		4 13 0.34751584221436477 23 0.11383179167905452 33 0.40591971705753427 
		34 0.13273264904904633
		4 13 0.23190295499654595 23 0.026606357098847937 33 0.54362679780788636 
		34 0.19786389009671979
		4 13 0.28089902375416459 23 0.057314208297019602 33 0.51552789452188719 
		34 0.14625887342692853
		4 41 0.23176527142345621 51 0.027899832399569002 61 0.54233529152168947 
		62 0.19799960465528532
		4 41 0.28081887233027547 51 0.058016375388587331 61 0.51483888062641403 
		62 0.14632587165472311
		4 18 0.050410908290581098 23 0.035672945811320758 28 0.72095498451972584 
		29 0.19296116137837233
		4 46 0.050410978113894056 51 0.035672981288303249 56 0.72095446941174524 
		57 0.19296157118605753
		4 23 0.031764737837058625 24 0.01853796646576469 28 0.44808539756108445 
		29 0.50161189813609242
		4 18 0.054029553708874287 19 0.071903726760798245 28 0.4083993652875027 
		29 0.46566735424282468
		4 51 0.031764696312406852 52 0.018538005203510108 56 0.44808502733533462 
		57 0.5016122711487484
		4 46 0.054029447409181156 47 0.071904131419958411 56 0.40839901100085613 
		57 0.46566741017000413
		4 13 0.023209083664567219 23 0.0016877059675952037 33 0.44229966028979356 
		34 0.53280355007804403
		4 13 0.011235553625060759 33 0.28841350116284875 34 0.69375875980137336 
		35 0.0065921854107173425
		4 13 0.0055495770899459318 33 0.27693670259420283 34 0.71500853674810616 
		35 0.0025051835677450756
		4 13 0.032934885699487867 23 0.0081214396462485038 33 0.47837669202844363 
		34 0.48056698262581998
		4 13 0.12262272807530185 23 0.028281411227818382 33 0.56314072192977549 
		34 0.28595513876710449
		4 13 0.072525458406157969 23 0.0065701799692331614 33 0.56071877004219861 
		34 0.3601855915824102
		4 23 0.010811668768034842 33 0.18723862454483972 34 0.79792401198877527 
		35 0.0040256946983501501
		4 13 0.014990954560634727 23 0.016073941157736384 33 0.33710126717384281 
		34 0.63183383710778618
		4 13 0.081083403668713555 23 0.062325476745573309 33 0.459959106546938 
		34 0.3966320130387751
		4 41 0.0055496552247349682 61 0.27693713447946483 62 0.71500790808925951 
		63 0.0025053022065406236
		4 41 0.01123431091488673 61 0.28841454027071023 62 0.69375879962468157 
		63 0.0065923491897214382
		4 41 0.023206215492544799 51 0.0016873600936897618 61 0.44230263752673321 
		62 0.53280378688703212
		4 41 0.032925897207407545 51 0.0082293848919696294 61 0.47826520380678256 
		62 0.48057951409384031
		4 41 0.014987116765752014 51 0.01613362963270281 61 0.33703740557933609 
		62 0.63184184802220922
		4 51 0.010811689609998495 61 0.18724111941079338 62 0.79792085039814875 
		63 0.0040263405810593879
		4 41 0.12256387940790273 51 0.029124321142492603 61 0.5622771229849084 
		62 0.28603467646469627
		4 41 0.081045104235157678 51 0.062975466467057858 61 0.45927949761857179 
		62 0.3966999316792128
		4 41 0.072495678384185094 51 0.0067728315414546294 61 0.56052130177547865 
		62 0.36021018829888152
		4 13 0.017447655238041121 23 0.75829937455212371 24 0.18989479057826136 
		28 0.034358179631573942
		4 23 0.68684523047862223 24 0.20232513477662609 28 0.073963493810130398 
		29 0.036866140934621372
		4 23 0.68520589184791392 24 0.28387431253958972 28 0.020334866143091757 
		29 0.010584929469404611
		4 23 0.56427470381415379 24 0.33871728126966627 28 0.060219005428071619 
		29 0.036789009488108322
		4 23 0.72395835592308266 24 0.20075861111863486 28 0.032547090533775871 
		33 0.04273594242450672
		4 23 0.71041031068083582 24 0.26102967967295432 28 0.017132451601204718 
		33 0.011427558045005167
		4 23 0.56912970889811021 24 0.41685516191932542 28 0.00655980567740818 
		33 0.0074553235051559551
		4 23 0.5359317582198283 24 0.44616645900964036 28 0.010562473516189261 
		29 0.0073393092543421285
		4 23 0.42382877864715285 24 0.52370144332236823 28 0.026351017808796919 
		29 0.026118760221681973
		4 51 0.68520542632870463 52 0.28387465991286792 56 0.020334931650882876 
		57 0.010584982107544582
		4 51 0.56427459136759139 52 0.33871718478673057 56 0.060219097694293053 
		57 0.036789126151384965
		4 51 0.42382943603493206 52 0.52370065597191551 56 0.026351071954778031 
		57 0.026118836038374536
		4 51 0.53593197995437114 52 0.44616619254469619 56 0.010562489398486287 
		57 0.0073393381024464211
		4 51 0.71041012093527423 52 0.26102961850018225 56 0.017132571503899081 
		61 0.011427689060644531
		4 51 0.56912959567051302 52 0.41685517897444047 56 0.0065598365664190717 
		61 0.0074553887886274969
		4 41 0.017447703474333474 51 0.75829906198556529 52 0.18989492644935477 
		56 0.034358308090746345
		4 51 0.7239582198785246 52 0.2007584695443988 56 0.032547180255791841 
		61 0.042736130321284732
		4 51 0.68684479340823978 52 0.20232538456844013 56 0.073963567216917145 
		57 0.036866254806402911
		4 13 0.0057303649091418243 18 0.0072776637069617246 28 0.64301384369985293 
		29 0.34397812768404362
		4 18 0.038843109349428764 19 0.032008148338261724 28 0.6360160492540996 
		29 0.29313269305820994
		4 18 0.0011027884238365535 19 0.0011871334907668984 28 0.43569217160678575 
		29 0.56201790647861083
		4 18 0.0097323009355373968 19 0.012386984128143912 28 0.45629065717759421 
		29 0.52159005775872458
		4 13 0.0099272968174086169 23 0.020721818493972418 28 0.65901295782510327 
		29 0.31033792686351563
		4 13 0.0020006927170741081 23 0.0043176468486616363 28 0.51606019028964645 
		29 0.47762147014461781
		4 23 0.0046844047471513344 28 0.29045051434114599 29 0.70029467351666141 
		30 0.0045704073950412639
		4 19 0.0036585525721124341 28 0.2548956657081789 29 0.73784005796462349 
		30 0.0036057237550851857
		4 18 0.015092070378854352 19 0.024571845448714935 28 0.24383867723142968 
		29 0.71649740694100095
		4 46 0.0011027887148701118 47 0.0011871399994573719 56 0.4356923859891586 
		57 0.56201768529651408
		4 46 0.0097322846821887802 47 0.012387066309416403 56 0.45629047812933954 
		57 0.52159017087905513
		4 46 0.01509203286143759 47 0.024572022871072248 56 0.24383855965317061 
		57 0.71649738461431955
		4 47 0.0036585817381725276 56 0.2548961217117956 57 0.73783956983216681 
		58 0.003605726717865269
		4 41 0.0020007074675544921 51 0.00431763594003798 56 0.51606001227945064 
		57 0.47762164431295701
		4 51 0.0046844146633405271 56 0.29045097376044021 57 0.70029418514437192 
		58 0.0045704264318472002
		4 41 0.0057303917714940471 46 0.0072776517158066878 56 0.64301327138251352 
		57 0.34397868513018587
		4 41 0.0099273577921472969 51 0.020721783352156312 56 0.65901262396208293 
		57 0.31033823489361345
		4 46 0.038843021827654742 47 0.032008267709506433 56 0.63601515557884758 
		57 0.29313355488399134
		4 13 0.0033829858731380226 18 0.43726221310160751 19 0.55302261643367168 
		28 0.0063321845915826755
		4 13 0.0089259854741441103 18 0.51927298864023641 19 0.46515360807915368 
		28 0.006647417806465771
		4 18 0.29252571702863528 19 0.70332742490626832 28 0.0025001953715368692 
		29 0.0016466626935595328
		4 13 0.0018083784333369226 18 0.36970001170923145 19 0.62645380941237117 
		28 0.0020378004450606248
		4 18 0.37320959963669215 19 0.60116945417914414 28 0.017007973890360153 
		29 0.0086129722938035613
		4 18 0.24864679367560519 19 0.73428579749921186 28 0.0086056428200315168 
		29 0.0084617660051515033
		4 18 0.17813904829452917 19 0.81609279448009187 20 0.0038186664136328524 
		28 0.0019494908117460347
		4 18 0.22085664934544053 19 0.77256366346400818 20 0.0051340414237274453 
		28 0.0014456457668239027
		4 18 0.15318205987033684 19 0.83084571774567495 28 0.0077517676740930927 
		29 0.0082204547098950857
		4 41 0.0033829318948604488 46 0.43726195871167067 47 0.55302294618464776 
		56 0.0063321632088210161
		4 41 0.0089258251591650684 46 0.51927307273551582 47 0.46515371997162269 
		56 0.0066473821336964388
		4 41 0.0018083510640877843 46 0.369699707532681 47 0.6264541434619002 
		56 0.0020377979413310275
		4 46 0.29252503323896845 47 0.70332807455608382 56 0.0025002156271039756 
		57 0.0016466765778436056
		4 46 0.37320926191484449 47 0.60116979663912196 56 0.01700797251895405 
		57 0.0086129689270795073
		4 46 0.24864610061189482 47 0.73428645423999483 56 0.008605680703754004 
		57 0.0084617644443563522
		4 46 0.22085605856096438 47 0.77256425770151205 48 0.0051340333935092596 
		56 0.0014456503440143291
		4 46 0.17813855814168797 47 0.81609326683930805 48 0.0038186571705030128 
		56 0.0019495178485010593
		4 46 0.15318138826404629 47 0.83084637402232808 56 0.0077517956465754873 
		57 0.0082204420670500926
		4 13 0.1353183376469867 23 0.16421957385465327 33 0.52981732440258189 
		34 0.170644764095778
		4 41 0.13529400742708259 51 0.16427816653395297 61 0.52977560804264257 
		62 0.1706522179963218
		4 13 0.14399059086535132 23 0.42778175970201177 24 0.086829816667164689 
		33 0.34139783276547225
		4 13 0.32811778143272419 23 0.20999762070266001 33 0.40389434175804312 
		34 0.057990256106572699
		4 41 0.14397330706319844 51 0.42778808876145719 52 0.086830388693121097 
		61 0.34140821548222322
		4 41 0.32803623361397338 51 0.21016015379141767 61 0.4037963822883161 
		62 0.05800723030629297
		4 12 0.036292567079138874 13 0.55582128570132994 14 0.33652829568834414 
		18 0.07135785153118708
		4 13 0.46398402816676876 14 0.35132293307365631 18 0.14107493889613604 
		28 0.043618099863439022
		4 13 0.33183336658816126 14 0.2832198982028839 18 0.29497445862888011 
		19 0.089972276580074576
		4 40 0.036289614073716552 41 0.55582379684144412 42 0.33652857293467747 
		46 0.071358016150161893
		4 41 0.46398303147148834 42 0.35132378118194574 46 0.14107510132787868 
		56 0.043618086018687122
		4 41 0.33183217948417504 42 0.28322037538618722 46 0.29497488919724174 
		47 0.089972555932395989
		4 23 0.56604404881632975 24 0.20151578189516375 28 0.11022911384072769 
		33 0.12221105544777876
		4 51 0.56604263050446091 52 0.20151581788367501 56 0.11022900906705922 
		61 0.12221254254480478
		4 13 0.15092575671309197 18 0.44553001734952702 19 0.27057849321151189 
		28 0.13296573272586915
		4 41 0.15092507907044889 46 0.44553023343214404 47 0.27057900288481357 
		56 0.13296568461259342
		4 18 0.3575766072739448 19 0.47091218763278359 28 0.083527397812793142 
		29 0.087983807280478471
		4 46 0.3575762849609484 47 0.47091261079626184 56 0.083527281840082276 
		57 0.087983822402707426
		4 0 0.061160810037084304 66 0.00013076633859110555 71 0.93869859120992349 
		72 9.8324144010523239e-06
		4 0 0.079943311006140286 66 0.00081208910619188666 71 0.9192287428535757 
		72 1.5857034092161546e-05
		4 0 0.0048564662181651494 66 7.9310092402696901e-05 71 0.99497423587052058 
		72 8.9987818911360832e-05
		4 0 0.0097632016777957509 66 0.00013833412916761657 71 0.99001413982668784 
		72 8.4324366348708423e-05;
	setAttr ".wl[3875:3999].w"
		4 0 0.025642517166433482 66 4.30383484608808e-05 71 0.97430222150327772 
		72 1.2222981827794579e-05
		4 0 0.0041790106385301016 66 4.459282389462777e-05 71 0.99571273398229465 
		72 6.3662555280445825e-05
		4 0 0.00029470371107065033 66 8.1339127424241594e-06 71 0.99947762176284594 
		72 0.00021954061334092899
		4 0 0.00055817510608821238 66 1.4400704613508285e-05 71 0.99922428416783848 
		72 0.0002031400214599399
		4 0 0.000550672482798968 66 1.5238016572293187e-05 71 0.9990260716172692 
		72 0.00040801788335967213
		4 0 2.8334971341515217e-05 66 1.6239707821004074e-06 71 0.9922539227177668 
		72 0.0077161183401095873
		4 0 3.4132902554725006e-05 66 2.3075429376784782e-06 71 0.98691387987457868 
		72 0.013049679679929
		4 0 0.0048564720820515371 66 0.99497422999626661 67 8.9987820107348464e-05 
		71 7.9310101574526687e-05
		4 0 0.0041788112466248761 66 0.99571293325252741 67 6.3662682107130505e-05 
		71 4.4592818740710363e-05
		4 0 0.025650695796707444 66 0.97429396987251538 67 1.2223091828522532e-05 
		71 4.3111238948443796e-05
		4 0 0.061187158241801334 66 0.93866981840559349 67 9.8368968972724836e-06 
		71 0.00013318645570789358
		4 0 0.0097618206105214329 66 0.99001512172079131 67 8.4324893878604098e-05 
		71 0.0001387327748086797
		4 0 0.079946130111225214 66 0.91868363622576532 67 1.5866188914183776e-05 
		71 0.0013543674740953075
		4 0 0.00055817713276526805 66 0.9992242814384158 67 0.00020314065061750533 
		71 1.4400778201506861e-05
		4 0 0.00029470564412451461 66 0.99947761836264892 67 0.00021954201393036747 
		71 8.1339792962018342e-06
		4 0 0.0005506731391803554 66 0.99902607092283968 67 0.00040801789469644572 
		71 1.5238043283420937e-05
		4 0 2.8334987034811923e-05 66 0.99225390692553916 67 0.0077161341159249939 
		71 1.6239715009765381e-06
		4 0 3.4132831242456721e-05 66 0.98691386639196454 67 0.013049693237260667 
		71 2.3075395322039064e-06
		4 0 6.5333460766142356e-05 66 2.9012443407194158e-06 71 0.98236394524817283 
		72 0.017567820046720341
		4 0 4.328096510753258e-05 66 1.2246881650052506e-06 71 0.97754252832417632 
		72 0.022412966022551058
		4 0 2.5147880048042861e-05 66 6.3943089279734791e-07 71 0.97789340189958118 
		72 0.022080810789477781
		4 0 4.0683346307643555e-05 66 1.2379590962608551e-06 71 0.98986279688407364 
		72 0.010095281810522518
		4 0 3.9984887127783548e-05 66 1.6287863535237174e-06 71 0.99794781579090397 
		72 0.0020105705356145763
		4 0 8.9153533684079017e-05 66 3.4804449562800771e-06 71 0.99851455746670292 
		72 0.0013928085546566168
		4 0 6.4986262693442402e-05 66 3.4251773852577948e-06 71 0.9964589506758772 
		72 0.0034726378840441649
		4 0 0.00014727205447210461 66 7.1477206132546964e-06 71 0.99392223052639073 
		72 0.0059233496985238235
		4 0 0.00011252661564224369 66 7.3520159848134638e-06 71 0.99031247895860952 
		72 0.0095676424097633998
		4 0 8.6192846842683818e-05 66 5.8343677104984149e-06 71 0.98892348209019099 
		72 0.010984490695255774
		4 0 5.190005494123313e-05 66 3.2046166234265688e-06 71 0.98298723238438412 
		72 0.016957662944051252
		4 0 6.5333175548629554e-05 66 0.98236393822118961 67 0.017567827374999106 
		71 2.9012282625574714e-06
		4 0 4.3280891294675813e-05 66 0.97754248984192593 67 0.022413004580490527 
		71 1.2246862889530407e-06
		4 0 2.5147931103484192e-05 66 0.97789334577160247 67 0.022080866863607489 
		71 6.3943368654864048e-07
		4 0 4.0683568543498789e-05 66 0.98986276780241433 67 0.010095310662219711 
		71 1.2379668224861935e-06
		4 0 3.9985075347043381e-05 66 0.99794780713939835 67 0.0020105789916849142 
		71 1.6287935697482562e-06
		4 0 8.9153847050768019e-05 66 0.9985145540170739 67 0.0013928116795922305 
		71 3.4804562829412353e-06
		4 0 6.498621294031774e-05 66 0.99645894725685924 67 0.0034726413558019186 
		71 3.4251743984632448e-06
		4 0 0.00014727185907115122 66 0.9939222292116795 67 0.005923351222863648 
		71 7.1477063857338397e-06
		4 0 0.00011252625660808702 66 0.99031248563350804 67 0.0095676361312452621 
		71 7.3519786384500835e-06
		4 0 8.6192398356824853e-05 66 0.98892350024766995 67 0.010984473027581692 
		71 5.8343263914584785e-06
		4 0 5.1899783183678716e-05 66 0.98298724891077705 67 0.01695764671137585 
		71 3.2045946634311821e-06
		4 0 0.00011193407461067006 66 3.5210309261270799e-06 71 0.99891041291747895 
		72 0.0009741319769840987
		4 0 0.00024937559948117903 66 7.8742754603397031e-06 71 0.99925627073531587 
		72 0.00048647938974275261
		4 0 0.0002101159650070375 66 7.7476208371328548e-06 71 0.99838950135572146 
		72 0.0013926350584343591
		4 0 0.00011193486059745849 66 0.9989104071490521 67 0.00097413693227346785 
		71 3.5210580770386949e-06
		4 0 0.00024937676461681045 66 0.99925626847283622 67 0.0004864804440550478 
		71 7.8743184919960917e-06
		4 0 0.0002101161497037627 66 0.99838950082481981 67 0.0013926353978291476 
		71 7.7476276470981747e-06
		4 0 0.00064436271641694768 66 1.2702406322135556e-05 71 0.99922016938930558 
		72 0.00012276548795527161
		4 0 0.0012775422089612368 66 2.6900491647295964e-05 71 0.99854549567102113 
		72 0.00015006162837027619
		4 0 0.0022541844078509399 66 5.1275265297222063e-05 71 0.99743977626911495 
		72 0.0002547640577369509
		4 0 0.00064436512453568595 66 0.99922016607227881 67 0.00012276633423804142 
		71 1.2702468947478473e-05
		4 0 0.0012775431877455044 66 0.99854549442989804 67 0.00015006186193768686 
		71 2.6900520418778109e-05
		4 0 0.0022541793012856065 66 0.99743978183733384 67 0.00025476380861111418 
		71 5.1275052769546422e-05
		4 0 0.0086797583199200688 66 4.4813156729865427e-05 71 0.99124441371868466 
		72 3.1014804665463511e-05
		4 0 0.019098176133606894 66 9.5073363119445024e-05 71 0.98078341067501107 
		72 2.3339828262603503e-05
		4 0 0.025514095517046066 66 0.00019780032425851539 71 0.97426398841259354 
		72 2.4115746101821827e-05
		4 0 0.0086795402001548384 66 0.9912446317600353 67 3.1014851977664889e-05 
		71 4.4813187832236235e-05
		4 0 0.01910272956304794 66 0.98077833117461666 67 2.3340612422087574e-05 
		71 9.5598649913203511e-05
		4 0 0.025513749197850932 66 0.97426281272297 67 2.4118048312642886e-05 
		71 0.00019932003086646624
		4 0 0.014109880772109165 66 0.00014555627508719529 71 0.9857021441586088 
		72 4.2418794194937983e-05
		4 0 0.0069007733227125813 66 7.513254563119322e-05 71 0.99296491680887111 
		72 5.9177322784994601e-05
		4 0 0.0058173345496682974 66 5.3580923143120396e-05 71 0.99407261529721747 
		72 5.6469229971124932e-05
		4 0 0.014107973817092889 66 0.98570349652343281 67 4.2419606055881013e-05 
		71 0.0001461100534183853
		4 0 0.0069007833585641686 66 0.99296490675963733 67 5.9177317153606538e-05 
		71 7.5132564644801413e-05
		4 0 0.0058171040195310348 66 0.99407284576656851 67 5.6469285019070985e-05 
		71 5.358092888140855e-05
		4 0 0.003975120258553148 66 6.2317394002688189e-05 71 0.99563809301831974 
		72 0.00032446932912460547
		4 0 0.0044066700301071222 66 5.1662287690549376e-05 71 0.99535036843957125 
		72 0.00019129924263091999
		4 0 0.0032749868657942932 66 9.3421729358747198e-06 71 0.99660153316119471 
		72 0.00011413780007511755
		4 0 0.0035546628058879975 66 1.4482602803766362e-05 71 0.99637180046250184 
		72 5.9054128806383481e-05
		4 0 0.0015826011922203311 66 2.8024280656271028e-05 71 0.99831048480972928 
		72 7.888971739412911e-05
		4 0 0.0033673676630634969 66 6.0452320974648583e-05 71 0.99647388140174831 
		72 9.8298614213441094e-05
		4 0 0.003915021671334379 66 7.5920386757544764e-05 71 0.99588400900956542 
		72 0.00012504893234265265
		4 0 0.019896537013795915 66 0.00069808714086803632 71 0.97923214885229437 
		72 0.00017322699304162735
		4 0 0.02740534769384563 66 0.0011873508827580088 71 0.97114460090832322 
		72 0.00026270051507310395
		4 0 0.0185727108473639 66 0.00071102389745154122 71 0.9804614170765894 
		72 0.00025484817859523545
		4 0 0.011005867291896737 66 0.00031580773255394045 71 0.98840432635880249 
		72 0.00027399861674684702
		4 0 0.0039745440443729298 66 0.99563872216513583 67 0.00032446889237905819 
		71 6.2264898112262035e-05
		4 0 0.004406186454362279 66 0.99535089979878355 67 0.00019129992719188994 
		71 5.1613819662129621e-05
		4 0 0.0032747891818824559 66 0.99660173016416287 67 0.00011413896893596359 
		71 9.3416850188435655e-06
		4 0 0.0035543110327404866 66 0.99637215193557582 67 5.9054622571621691e-05 
		71 1.4482409112129818e-05
		4 0 0.0015826041090153111 66 0.99831048155264024 67 7.8890023046209945e-05 
		71 2.8024315298367277e-05
		4 0 0.0033673696224674702 66 0.99647387939512444 67 9.8298663162864425e-05 
		71 6.0452319245262621e-05
		4 0 0.0039150160155739626 66 0.99588401502781365 67 0.00012504881631785218 
		71 7.592014029459291e-05
		4 0 0.019888509347063633 66 0.97836562202663757 67 0.00017322472878986958 
		71 0.0015726438975090173
		4 0 0.027396818929784589 66 0.96909362506361385 67 0.00026269350678592929 
		71 0.0032468624998155111
		4 0 0.018572058683516926 66 0.97907172448648427 67 0.00025484125541731464 
		71 0.002101375574581581
		4 0 0.011004658061075465 66 0.98803588482196336 67 0.00027399485200810578 
		71 0.00068546226495302324
		4 4 0.78674015674746156 6 0.049278723243504186 10 0.046354600289044708 
		38 0.11762651971998957
		4 4 0.78936270657567298 6 0.04591789160991451 10 0.10483287131038116 
		38 0.059886530504031373
		4 4 0.8092752332293629 6 0.045226370876402161 10 0.064842588418372843 
		38 0.080655807475862318
		4 4 0.73416066956813519 6 0.015600525607649022 10 0.12071516370356047 
		38 0.12952364112065531
		4 4 0.48645799355537001 6 0.05289227351841122 38 0.44120619603716488 
		39 0.019443536889053769
		4 4 0.49730497794882239 6 0.041634718645998589 10 0.44333047655002505 
		11 0.017729826855154091
		4 4 0.59336837353688998 6 0.075080448663587693 10 0.0081137284457300958 
		38 0.32343744935379209
		4 4 0.73691714681919829 6 0.034072979473535721 10 0.041943594197285945 
		38 0.18706627950998003
		4 4 0.78415350767675285 6 0.031000474428586031 10 0.084772985187930042 
		38 0.10007303270673122
		4 4 0.74019059367592421 6 0.029744653060036427 10 0.17822560522443642 
		38 0.051839148039602947
		4 4 0.60312873062567596 6 0.060714119658597 10 0.3268787581855187 
		38 0.0092783915302083048
		4 0 5.0505951482994733e-08 66 0.45539039219833183 67 0.54460954626892255 
		68 1.1026794219010883e-08
		4 0 2.0961772958448382e-08 66 0.26373823288658321 67 0.73626172366831943 
		68 2.2483324292635782e-08
		4 0 2.0961721082492486e-08 71 0.26373823574901739 72 0.73626172080603514 
		73 2.2483226320931635e-08
		4 0 5.0505965048292076e-08 71 0.45539044042697951 72 0.54460949804022785 
		73 1.1026827565205989e-08
		4 0 1.5640237098467851e-08 66 0.18171496682130311 67 0.81828499840106683 
		68 1.9137392978278873e-08
		4 0 1.5640265606729093e-08 71 0.1817149568537634 72 0.81828500836863205 
		73 1.9137338934945236e-08
		4 0 5.3849883556635253e-08 66 0.47617458813818037 67 0.52382534552206306 
		68 1.248987292293125e-08
		4 0 2.2043788051244869e-08 66 0.29864586184745257 67 0.70135410305034485 
		68 1.3058414597498149e-08
		4 0 2.2043873350092506e-08 71 0.29864590857508749 72 0.70135405632259307 
		73 1.3058446092926033e-08
		4 0 5.3849936580284149e-08 71 0.47617465859707214 72 0.52382527506310561 
		73 1.2489885737995456e-08
		4 0 1.4731188395659691e-07 66 1.5252766274217665e-08 71 0.5359514769959437 
		72 0.46404836043940578
		4 0 3.6079777366888696e-07 66 3.6936494808458418e-08 71 0.65704543934187531 
		72 0.34295416292385622
		4 0 1.4731166875757677e-07 66 0.53595144897990954 67 0.46404838845572199 
		71 1.5252699609373036e-08
		4 0 3.6079733745431774e-07 66 0.65704543532056137 67 0.34295416694564823 
		71 3.6936452969806514e-08
		4 0 1.0575816666117344e-07 71 0.45433217327842601 72 0.54566769944794857 
		73 2.1515458703632517e-08
		4 0 5.2361925799349789e-07 66 4.7447708199308979e-08 71 0.65932514879327164 
		72 0.34067428013976214
		4 0 1.0575931475072819e-07 66 0.4543320712852042 67 0.545667801439919 
		68 2.1515562238061976e-08
		4 0 5.236202916382862e-07 66 0.65932499411356982 67 0.34067443481832388 
		71 4.7447814841211908e-08
		4 0 5.7204159187662328e-07 66 5.6060485985739694e-08 71 0.68298363820168861 
		72 0.31701573369623348
		4 0 5.7204110453301582e-07 66 0.68298358172628748 67 0.31701579017212073 
		71 5.606048732586548e-08
		4 0 4.7645048371277996e-08 66 0.46510078751721373 67 0.53489915042288649 
		68 1.4414851381806539e-08
		4 0 3.3008337792741118e-08 66 0.35047611475340423 67 0.64952383778324463 
		68 1.4455013175514536e-08
		4 0 6.4963255578161948e-08 66 0.47571316221948218 67 0.52428675390662915 
		68 1.8910633126092132e-08
		4 0 3.5756515160356871e-08 66 0.34245818629078045 67 0.65754176204880588 
		68 1.5903898631704243e-08
		4 0 5.2994805278195656e-08 66 0.45209602858663334 67 0.547903901176375 
		68 1.7242186458049169e-08
		4 0 3.2549903795054045e-08 66 0.37873966215164084 67 0.62126029106707925 
		68 1.4231375948469395e-08
		4 0 9.6225989538143541e-08 66 0.5614642180238214 67 0.43853567110215874 
		68 1.4648030335452153e-08
		4 0 1.1147944028898084e-07 66 0.57851047423804436 67 0.42148939454651269 
		68 1.9736002597034541e-08;
	setAttr ".wl[4000:4124].w"
		4 0 9.9316308160028194e-08 66 0.55909412232559008 67 0.44090576088997463 
		68 1.7468127130097166e-08
		4 0 3.3008481655938832e-08 71 0.35047605180148522 72 0.64952390073497046 
		73 1.4455062585628645e-08
		4 0 4.7645317797630967e-08 71 0.46510074364010989 72 0.53489919429962429 
		73 1.4414948041074168e-08
		4 0 3.5756607160236721e-08 71 0.34245815084457992 72 0.65754179749485842 
		73 1.5903954458028043e-08
		4 0 6.4963472727505113e-08 71 0.47571316238802475 72 0.52428675373778622 
		73 1.8910716266080496e-08
		4 0 3.2549919448932975e-08 71 0.37873967476398002 72 0.62126027845467724 
		73 1.4231423244210255e-08
		4 0 5.2994829339475884e-08 71 0.45209608654138117 72 0.54790384322155905 
		73 1.724223041436462e-08
		4 0 9.6226208608056687e-08 71 0.56146429048021895 72 0.43853559864546704 
		73 1.4648105371596099e-08
		4 0 1.1147967382606042e-07 71 0.57851047599778516 72 0.42148939278647801 
		73 1.9736063105985056e-08
		4 0 9.9316352702610938e-08 71 0.55909412222593535 72 0.44090576098956591 
		73 1.746814602320755e-08
		4 0 1.540997982718882e-07 71 0.42685668024250661 72 0.57314309629752658 
		73 6.9360168499458874e-08
		4 0 1.8492132589747893e-07 71 0.47706304070234912 72 0.52293673876022972 
		73 3.561609509535707e-08
		4 0 1.7699357280599906e-07 66 1.4966590760494208e-08 71 0.50456836522883841 
		72 0.49543144281099794
		4 0 1.5410146038815998e-07 66 0.42685666810916717 67 0.57314310842885552 
		68 6.9360516904548191e-08
		4 0 1.8492228739641372e-07 66 0.47706300446721822 67 0.5229367749943088 
		68 3.5616185682748587e-08
		4 0 1.7699367940476822e-07 66 0.50456832719270672 67 0.49543148084705535 
		71 1.4966558416272822e-08
		4 0 4.1515806289348624e-06 66 0.83608939413897254 67 0.1639061002940248 
		71 3.5398637371440001e-07
		4 0 2.552209465429169e-06 66 0.83737905912238508 67 0.16261818199026157 
		71 2.0667788798282149e-07
		4 0 9.4140251920983995e-07 66 0.72375753579275459 67 0.27624146102332026 
		71 6.1781405801161973e-08
		4 0 1.0695384112277555e-06 66 0.71815037001806326 67 0.28184849686128483 
		71 6.3582240610445571e-08
		4 0 1.3482997220300891e-06 66 0.74187434186114631 67 0.25812422042037164 
		71 8.941876009543481e-08
		4 0 1.5123922183633056e-06 66 0.77007451804245919 67 0.22992384349288719 
		71 1.2607243505961043e-07
		4 0 2.0192239131611153e-06 66 0.80707054109949461 67 0.19292724162600458 
		71 1.9805058739619012e-07
		4 0 3.8482225268829112e-06 66 0.83640780713150586 67 0.16358799843279426 
		71 3.4621317312160195e-07
		4 0 4.1515858554023443e-06 66 3.5398656930571934e-07 71 0.83608950446411878 
		72 0.16390598996345657
		4 0 2.5522031554822074e-06 66 2.0667737619108513e-07 71 0.83737923407691461 
		72 0.16261800704255377
		4 0 9.4139373911311569e-07 66 6.1780822882298971e-08 71 0.72375770578906506 
		72 0.27624129103637296
		4 0 1.0695326057484204e-06 66 6.3581870845025835e-08 71 0.71815047453805259 
		72 0.28184839234747072
		4 0 1.3482994124207321e-06 66 8.9418800270641271e-08 71 0.74187438104215353 
		72 0.25812418123963393
		4 0 1.5123952191859903e-06 66 1.2607290853429359e-07 71 0.77007450198642569 
		72 0.22992385954544664
		4 0 2.0192309927248754e-06 66 1.9805152736203105e-07 71 0.80707051212244674 
		72 0.19292727059503326
		4 0 3.8482329797799896e-06 66 3.4621402946438325e-07 71 0.83640782482457277 
		72 0.1635879807284181
		4 0 9.361654880927535e-09 66 0.11842699931628141 67 0.88157295629042387 
		68 3.5031639906741768e-08
		4 0 1.973677981206832e-08 66 0.26838665876518986 67 0.7316132989506241 
		68 2.2547406342353952e-08
		4 0 2.7832285562677577e-08 66 0.25238484687937301 67 0.74761495809505751 
		68 1.6719328390124946e-07
		4 66 0.23245993851919597 67 0.76753946059172518 68 5.3233801447836293e-07 
		69 6.8551064340052438e-08
		4 66 0.16950624937785325 67 0.83049268503152529 68 9.4329351345455135e-07 
		69 1.2229710802027722e-07
		4 0 3.6440158171465003e-08 66 0.22013999406286827 67 0.77985980524894583 
		68 1.6424802764021661e-07
		4 66 0.10112406680952356 67 0.8988757870366193 68 1.2570514037504669e-07 
		69 2.0448716623744506e-08
		4 66 0.050398753301368199 67 0.94960118288397533 68 5.3114689177360083e-08 
		69 1.0699967236697244e-08
		4 0 9.3616762657775519e-09 71 0.11842703831372524 72 0.88157291729289633 
		73 3.5031702123859891e-08
		4 0 1.9736928991245961e-08 71 0.26838672557515486 72 0.73161323214040663 
		73 2.254750943131682e-08
		4 0 2.7832272654426957e-08 71 0.25238487222271694 72 0.74761493275082758 
		73 1.6719418294624333e-07
		4 71 0.23245981395032511 72 0.76753958516010945 73 5.3233848930721518e-07 
		74 6.8551076174739946e-08
		4 71 0.16950607080186531 72 0.83049286361426811 73 9.4328753624830467e-07 
		74 1.2229633030231797e-07
		4 0 3.6439867446999828e-08 71 0.22013993803500623 72 0.77985986127882279 
		73 1.6424630360368188e-07
		4 71 0.10112402457478342 72 0.89887582927302823 73 1.2570368024758122e-07 
		74 2.0448507995373697e-08
		4 71 0.050398731399466414 72 0.94960120478600252 73 5.3114594330313136e-08 
		74 1.0699936658818649e-08
		4 4 6.0434216255452161e-06 38 0.00015068600556633242 39 0.99973546592283535 
		40 0.00010780464997271394
		4 4 3.1243202473525933e-06 38 8.0485993453091113e-05 39 0.99981267849694666 
		40 0.00010371118935289318
		4 4 0.00024078139053361521 38 0.0057109043641850677 39 0.99315477958981968 
		40 0.00089353465546149235
		4 4 0.00022304244540696 38 0.0053206340241023636 39 0.99361394280376114 
		40 0.00084238072672959837
		4 4 1.0168923844076145e-05 38 0.00016362409661524726 39 0.99889633423068314 
		40 0.00092987274885751126
		4 4 1.2372159868877716e-05 38 0.00019795803656968115 39 0.99869446448574517 
		40 0.0010952053178163593
		4 4 1.0169030931985113e-05 10 0.00016362540299253003 11 0.99889632425228947 
		12 0.00092988131378596588
		4 4 1.2372291627956424e-05 10 0.00019795963296110803 11 0.99869445227290077 
		12 0.0010952158025100097
		4 4 3.1243236464783774e-06 10 8.0486139753715736e-05 11 0.99981267842865906 
		12 0.0001037111079407807
		4 4 6.0434292606073627e-06 10 0.00015068627272367269 11 0.99973546580808292 
		12 0.00010780448993282582
		4 4 0.00022304263261585335 10 0.0053206427198115346 11 0.99361393833859979 
		12 0.00084237630897288519
		4 4 0.00024078159419116488 10 0.0057109134945622971 11 0.99315477458514678 
		12 0.00089353032609972136
		4 4 1.2300918420201038e-06 10 2.1414765109242606e-05 11 0.99954792821909766 
		12 0.00042942692395104751
		4 4 7.7386364101348767e-07 10 2.4514147993307265e-05 11 0.99992757583392089 
		12 4.7136154444837931e-05
		4 4 4.6075073146362199e-05 10 0.0012591038963252772 11 0.99851660886410165 
		12 0.00017821216642664869
		4 4 7.2827374466838071e-05 10 0.0017971675597118161 11 0.99784275576256998 
		12 0.00028724930325134699
		4 4 8.4527380963347397e-07 10 2.9443531128768556e-05 11 0.99991796768383923 
		12 5.1743511222368531e-05
		4 4 2.6624374654689619e-06 10 4.5409006228066685e-05 11 0.9995254110536913 
		12 0.00042651750261521687
		4 4 1.2300819547144779e-06 38 2.1414639506622003e-05 39 0.99954792975455753 
		40 0.00042942552398129991
		4 4 7.7386356993176917e-07 38 2.4514146896718869e-05 39 0.99992757557323841 
		40 4.7136416294842237e-05
		4 4 4.6075026353323761e-05 38 0.0012591029741820096 39 0.99851660944398257 
		40 0.00017821255548203778
		4 4 7.2827357468907054e-05 38 0.0017971666321327593 39 0.99784275533763545 
		40 0.00028725067276284008
		4 4 8.4527421943282542e-07 38 2.9443576698098227e-05 39 0.9999179677738318 
		40 5.1743375250745064e-05
		4 4 2.6624130438110956e-06 38 4.5408697336243487e-05 39 0.99952541369474945 
		40 0.00042651519487057007
		4 4 1.4542697840515726e-05 10 0.0012738920509079152 11 0.99860194882584985 
		12 0.0001096164254017519
		4 4 4.5095813710154949e-05 10 0.0043658051386679213 11 0.99535823437136661 
		12 0.00023086467625542165
		4 4 2.8621565820027617e-05 10 0.0027072257483511395 11 0.99685764901344587 
		12 0.00040650367238299787
		4 4 8.1212288801293885e-06 10 0.00064370696416248159 11 0.99893449924538291 
		12 0.0004136725615745737
		4 4 6.8107631956986502e-06 10 0.00058965196888290062 11 0.99930427412653633 
		12 9.926314138484799e-05
		4 4 1.605431982833902e-05 10 0.0005191011662639553 11 0.99938228867764389 
		12 8.2555836263952914e-05
		4 4 2.9070796992262372e-05 10 0.00074190171456830253 11 0.99908571315646233 
		12 0.00014331433197701336
		4 4 9.7588493052654871e-05 10 0.0023475667285372775 11 0.99714820851233699 
		12 0.00040663626607301029
		4 4 0.00014299670598935608 10 0.0033917910813809453 11 0.99591594919603732 
		12 0.00054926301659254757
		4 4 1.6953517706763091e-05 10 0.00042027031850099808 11 0.99947330184620709 
		12 8.9474317585226093e-05
		4 4 1.3244717085726755e-05 10 0.00052864493579134284 11 0.99938597729779777 
		12 7.2133049325188731e-05
		4 4 1.4542710573115094e-05 38 0.0012738950481945514 39 0.99860194512422384 
		40 0.00010961711700848561
		4 4 4.5095805570743888e-05 38 0.0043658090348053444 39 0.99535822936051188 
		40 0.00023086579911185906
		4 4 2.8621533558465438e-05 38 0.002707226043667502 39 0.99685764681315048 
		40 0.00040650560962361991
		4 4 8.1212141621356868e-06 38 0.00064370657419732203 39 0.99893449791504052 
		40 0.00041367429660009978
		4 4 6.8107609805269591e-06 38 0.00058965184129854196 39 0.99930427413849732 
		40 9.9263259223534837e-05
		4 4 1.6054352101563826e-05 38 0.00051910256216057419 39 0.99938228686991704 
		40 8.2556215820730062e-05
		4 4 2.9070851740230806e-05 38 0.00074190308188707386 39 0.99908571074916852 
		40 0.000143315317204142
		4 4 9.7588450619100087e-05 38 0.0023475639610383444 39 0.99714820909787494 
		40 0.00040663849046762622
		4 4 0.0001429965676733435 38 0.0033917855957863209 39 0.99591595244182629 
		40 0.00054926539471402184
		4 4 1.6953497136501607e-05 38 0.00042026994060660711 39 0.9994733020792903 
		40 8.9474482966478243e-05
		4 4 1.3244706851074885e-05 38 0.00052864522006064181 39 0.9993859767833565 
		40 7.2133289731748761e-05
		4 4 4.9553758297287417e-06 10 8.1287743625342723e-05 11 0.99938460323025335 
		12 0.00052915365029181625
		4 4 3.6860035097864412e-06 10 9.3340500600163045e-05 11 0.99983262799783545 
		12 7.0345498054586795e-05
		4 4 6.1624365169470839e-05 10 0.0014553775195322854 11 0.99823465149880319 
		12 0.00024834661649488377
		4 4 0.00015850288414413853 10 0.0037451452579766067 11 0.99550765548957743 
		12 0.00058869636830188052
		4 4 0.00018764666306391399 10 0.0044701167575014588 11 0.9946310587066155 
		12 0.00071117787281917383
		4 4 7.0841495266530215e-05 10 0.0017208955924886758 11 0.99790437429777457 
		12 0.00030388861447017281
		4 4 3.2888227564389517e-06 10 8.8890779852719563e-05 11 0.99982891302326127 
		12 7.8907374129673255e-05
		4 4 7.9593166097027678e-06 10 0.00012921554478500114 11 0.99908277037829696 
		12 0.00078005476030817945
		4 4 4.9553281860481591e-06 38 8.1287159147294568e-05 39 0.99938460786181305 
		40 0.0005291496508536246
		4 4 3.6859981493239621e-06 38 9.3340348318558686e-05 39 0.99983262809124263 
		40 7.0345562289581519e-05
		4 4 6.1624264875192612e-05 38 0.0014553746879664951 39 0.99823465393680255 
		40 0.0002483471103558783
		4 4 0.00015850274705954639 38 0.003745139738761095 39 0.99550765878365954 
		40 0.00058869873051968296
		4 4 0.0001876465667976858 38 0.0044701110738401611 39 0.99463106072611973 
		40 0.00071118163324240141
		4 4 7.0841524890962205e-05 38 0.0017208953017594387 39 0.99790437262537013 
		40 0.00030389054797934844
		4 4 3.2888266845375525e-06 38 8.8890870951210496e-05 39 0.99982891290139464 
		40 7.8907400969680495e-05
		4 4 7.9592344606747804e-06 38 0.00012921453992952817 39 0.99908277847578841 
		40 0.00078004774982142378
		4 4 5.4688629257988278e-06 10 0.00016312669145415512 11 0.99977448357618393 
		12 5.6920869436158855e-05
		4 4 2.2850872019756066e-05 10 0.00057101419290808318 11 0.99926905355756346 
		12 0.00013708137750860857
		4 4 1.4918194495283331e-05 10 0.00036943454642868206 11 0.99948605862207729 
		12 0.00012958863699876486
		4 4 3.3660480019509635e-05 10 0.0008068870344403405 11 0.99898020996231807 
		12 0.00017924252322210074
		4 4 1.218899801895364e-05 10 0.00029419801885001483 11 0.99960950801379111 
		12 8.4104969339787698e-05
		4 4 2.490208944889505e-06 10 6.8247938114280809e-05 11 0.99988122229603205 
		12 4.8039556908819176e-05
		4 4 5.4688780006781575e-06 38 0.00016312721785050437 39 0.99977448284274251 
		40 5.6921061406347454e-05
		4 4 2.2850884482657403e-05 38 0.00057101426341126871 39 0.99926905275053968 
		40 0.00013708210156646207
		4 4 1.491817451435264e-05 38 0.00036943384158411106 39 0.99948605900076481 
		40 0.00012958898313658335
		4 4 3.3660431357612125e-05 38 0.00080688547552853422 39 0.99898021107101698 
		40 0.00017924302209704039
		4 4 1.2188986402599117e-05 38 0.00029419774922957189 39 0.99960950819658489 
		40 8.4105067782914883e-05
		4 4 2.4902098055420221e-06 38 6.8248001759148966e-05 39 0.99988122205470265 
		40 4.803973373260126e-05
		4 4 3.1956021453255091e-07 10 8.4090171653873302e-06 11 0.99950735076180386 
		12 0.00048392066081616648
		4 4 4.1460983206822401e-07 10 1.0633618043904472e-05 11 0.99985845205430079 
		12 0.00013049971782318727
		4 4 1.0643670323471183e-06 10 2.2475807298685696e-05 11 0.99978000497029595 
		12 0.0001964548553730443;
	setAttr ".wl[4125:4249].w"
		4 4 2.7641501338061844e-06 10 5.0688504594046959e-05 11 0.99960945406627977 
		12 0.00033709327899230035
		4 4 1.5796646678684412e-06 10 3.1778367928653879e-05 11 0.99977160924728103 
		12 0.0001950327201223857
		4 4 4.6496060703368759e-07 10 1.0402463445310975e-05 11 0.9998892124400226 
		12 9.9920135924922839e-05
		4 4 2.4183212895173033e-07 10 6.3086928525882976e-06 11 0.99987122620146884 
		12 0.00012222327354965022
		4 4 3.3986124910903782e-07 10 8.1331713723416645e-06 11 0.99932248250457845 
		12 0.00066904446280003163
		4 4 3.1955911275374671e-07 38 8.4089916732199864e-06 39 0.99950735030983884 
		40 0.00048392113937530508
		4 4 4.1460807864561163e-07 38 1.063357404519246e-05 39 0.99985845236447235 
		40 0.00013049945340374574
		4 4 1.0643604966108081e-06 38 2.2475694926525254e-05 39 0.99978000600604788 
		40 0.00019645393852901508
		4 4 2.7641261845114584e-06 38 5.0688165887767342e-05 39 0.99960945664874845 
		40 0.00033709105917916003
		4 4 1.5796539333459593e-06 38 3.1778196974978225e-05 39 0.99977161031317485 
		40 0.00019503183591658589
		4 4 4.6495920685626786e-07 38 1.0402444568544954e-05 39 0.99988921236659545 
		40 9.9920229629246423e-05
		4 4 2.4183377187892475e-07 38 6.3087350158137309e-06 39 0.99987122509983384 
		40 0.00012222433137842279
		4 4 3.3986308507878242e-07 38 8.1332175629051846e-06 39 0.99932248326532358 
		40 0.00066904365402844427
		4 4 5.0063714608344935e-07 10 1.611163154654237e-05 11 0.99989904744704605 
		12 8.4340284261351066e-05
		4 4 4.5124678565996594e-07 10 1.6533482164454907e-05 11 0.99962524231228078 
		12 0.00035777295876898452
		4 4 9.0273103058310909e-07 10 2.8983550660009585e-05 11 0.99952392771620691 
		12 0.000446186002102434
		4 4 4.6590122108949426e-07 10 1.4603111263807494e-05 11 0.99990568399571667 
		12 7.9246991798516856e-05
		4 4 7.3634419000962425e-07 10 1.9488571934489579e-05 11 0.99990630838648165 
		12 7.3466697393875997e-05
		4 4 1.638109518614406e-06 10 4.175933964796087e-05 11 0.99985629483318705 
		12 0.00010030771764633517
		4 4 1.5196165869268629e-06 10 3.7576970055120711e-05 11 0.99983271873649548 
		12 0.00012818467686244976
		4 4 9.4471233764525361e-07 10 2.4131361830846955e-05 11 0.99985865248415173 
		12 0.00011627144167988011
		4 4 5.0063531923352553e-07 38 1.6111594195630398e-05 39 0.99989904781539496 
		40 8.4339955090277936e-05
		4 4 4.5124537119716265e-07 38 1.6533449584487866e-05 39 0.99962524172676492 
		40 0.00035777357827929108
		4 4 9.027335346661183e-07 38 2.8983622500326338e-05 39 0.999523926642222 
		40 0.00044618700174297796
		4 4 4.6590235564063667e-07 38 1.4603142669626932e-05 39 0.99990568320302231 
		40 7.9247751952273962e-05
		4 4 7.3634263854984162e-07 38 1.9488525177944563e-05 39 0.99990630836304251 
		40 7.3466769140975537e-05
		4 4 1.6381056135183634e-06 38 4.1759209052626506e-05 39 0.99985629501488116 
		40 0.00010030767045264689
		4 4 1.5196104703732636e-06 38 3.7576805206936332e-05 39 0.99983271917533512 
		40 0.00012818440898760061
		4 4 9.4470775842749034e-07 38 2.4131250018486745e-05 39 0.99985865302992227 
		40 0.00011627101230091711
		4 4 9.3799863037411631e-07 10 1.8586618942545861e-05 11 0.99970978990828441 
		12 0.00027068547414268372
		4 4 3.5441395778931429e-06 10 6.1286539442065015e-05 11 0.99949084472383942 
		12 0.00044432459714067714
		4 4 8.112978908262572e-06 10 0.00013268654224834076 11 0.99907459239579022 
		12 0.00078460808305313772
		4 4 5.2462662052499206e-06 10 8.7488354956327202e-05 11 0.99936469975612463 
		12 0.00054256562271370358
		4 4 1.791130699711745e-06 10 3.1309428106063852e-05 11 0.99972076770275609 
		12 0.00024613173843817743
		4 4 3.7493120147135859e-07 10 7.4499128511558563e-06 11 0.99970905698244028 
		12 0.00028311817350702869
		4 4 9.3799167712588079e-07 38 1.8586514494275506e-05 39 0.99970979091757217 
		40 0.00027068457625655646
		4 4 3.5441021775278538e-06 38 6.1286048243628706e-05 39 0.99949084895522966 
		40 0.00044432089434931054
		4 4 8.1128897240985051e-06 38 0.00013268542379875483 39 0.9990746009694047 
		40 0.00078460071707237944
		4 4 5.2462197628198916e-06 38 8.7487780857829051e-05 39 0.99936470416212997 
		40 0.00054256183724939145
		4 4 1.7911171374789951e-06 38 3.1309255716994632e-05 39 0.99972076895919904 
		40 0.0002461306679465916
		4 4 3.7493025437401762e-07 38 7.4499065133917043e-06 39 0.99970905713671199 
		40 0.00028311802652025334
		4 4 1.1924011032409628e-05 38 0.0015457004143109409 39 0.99843568901566437 
		40 6.6865589922818705e-06
		4 4 1.2422852042496261e-05 38 0.0012983919195595326 39 0.99867900470286597 
		40 1.018052553189468e-05
		4 4 1.4032426823749151e-05 38 0.0022114611921090419 39 0.99776990371888052 
		40 4.6026621865272838e-06
		4 4 1.601753436363922e-05 38 0.0021170888536438752 39 0.99786026626236779 
		40 6.627349624720496e-06
		4 4 1.4395307646267411e-05 38 0.0014890561577328148 39 0.99848573411925012 
		40 1.0814415370843928e-05
		4 4 1.6791182935462598e-05 38 0.0025336587320886035 39 0.99744245965824807 
		40 7.0904267279456792e-06
		4 4 2.0559784425335696e-05 38 0.0048383414583413071 39 0.99513665186647449 
		40 4.4468907587896069e-06
		4 4 3.3211899654123196e-05 38 0.008301337609564842 39 0.99166172934769492 
		40 3.7211430859407196e-06
		4 4 2.0416290049970565e-05 38 0.005907158872497746 39 0.99406869448918223 
		40 3.7303482699720535e-06
		4 4 1.4395284462337134e-05 10 0.0014890569635748981 11 0.99848573336005231 
		12 1.0814391910327067e-05
		4 4 1.6791203205928906e-05 10 0.0025336697892984045 11 0.99744244860301035 
		12 7.0904044855064096e-06
		4 4 1.6017498271898974e-05 10 0.0021170894110993546 11 0.99786026576249387 
		12 6.6273281347552195e-06
		4 4 1.2422816007758952e-05 10 0.0012983900633592122 11 0.99867900661731146 
		12 1.0180503321540202e-05
		4 4 3.3570569290440383e-05 10 0.0081520098904992715 11 0.99181069799809651 
		12 3.7215421137536823e-06
		4 4 2.0624261953785413e-05 10 0.0047754146201374175 11 0.9951995140737373 
		12 4.447044171422125e-06
		4 4 1.4032384076696906e-05 10 0.0022114589476633102 11 0.99776990602628413 
		12 4.6026419757107522e-06
		4 4 2.0521277985599064e-05 10 0.0057914693082979909 11 0.99418427877708593 
		12 3.7306366305672525e-06
		4 4 1.1923963288058504e-05 10 0.0015456967710578747 11 0.99843569272544874 
		12 6.6865402054020445e-06
		4 4 1.0268320228373658e-05 38 0.00048519494727900729 39 0.99944287668364207 
		40 6.1660048850441639e-05
		4 4 1.0938564130623264e-05 38 0.00049103246599992211 39 0.99943259860024514 
		40 6.5430369624277151e-05
		4 4 1.4537493465103237e-05 38 0.00068270517405662581 39 0.99923523632813116 
		40 6.7521004347129528e-05
		4 4 1.5180988102601763e-05 38 0.00074960627174488874 39 0.999170014335928 
		40 6.5198404224463806e-05
		4 4 5.3263973878839622e-06 38 0.00025914871162509583 39 0.99968257906132196 
		40 5.2945829665016541e-05
		4 4 1.0018512736980694e-05 38 0.00058121400031603543 39 0.99935783433989089 
		40 5.0933147056022533e-05
		4 4 4.0738578905062746e-06 38 0.00018761407444179085 39 0.99974539328569567 
		40 6.2918781971874741e-05
		4 4 2.3656873001029443e-06 38 0.00011001834900163625 39 0.99978851482901943 
		40 9.9101134678768055e-05
		4 4 5.5396703468123371e-06 38 0.00024127259322470715 39 0.99969221891778537 
		40 6.0968818643025767e-05
		4 4 5.3263819168395558e-06 10 0.00025914793514630901 11 0.9996825799282727 
		12 5.2945754664286231e-05
		4 4 1.0268286775134281e-05 10 0.00048519314164565427 11 0.99944287859874015 
		12 6.1659972839178491e-05
		4 4 1.0018487291657364e-05 10 0.00058121279158305031 11 0.99935783572471948 
		12 5.0932996405662297e-05
		4 4 1.518094039377438e-05 10 0.00074960349356579235 11 0.99917001730138533 
		12 6.519826465507354e-05
		4 4 1.0938522375795853e-05 10 0.00049103040792578987 11 0.99943260087763242 
		12 6.5430192065895688e-05
		4 4 1.4537447384338617e-05 10 0.00068270264774493872 11 0.99923523909789735 
		12 6.752080697321971e-05
		4 4 4.0738509694446707e-06 10 0.00018761369051028089 11 0.99974539355815084 
		12 6.2918900369635276e-05
		4 4 2.3656823168800328e-06 10 0.00011001817309262254 11 0.99978851486424303 
		12 9.9101280347597471e-05
		4 4 5.5396559352417275e-06 10 0.00024127186156470937 11 0.99969221963157773 
		12 6.0968850922221522e-05
		4 46 0.097901243599598647 51 0.17635051774521443 56 0.23927259134964349 
		57 0.48647564730554332
		4 18 0.097901398530897618 23 0.17635086081618737 28 0.23927295508442442 
		29 0.48647478556849055
		4 18 0.12507927212812606 19 0.14990395015108693 28 0.17084659679818159 
		29 0.5541701809226055
		4 23 0.099502230386170287 24 0.079205628545480744 28 0.18997636582740182 
		29 0.63131577524094717
		4 46 0.12507897296446213 47 0.14990394400606749 56 0.17084616138541975 
		57 0.55417092164405046
		4 51 0.099501763564452769 52 0.07920583757785768 56 0.18997594492898739 
		57 0.63131645392870217
		4 23 0.1972907475980954 24 0.18691411108393721 28 0.15968581909094323 
		29 0.45610932222702411
		4 51 0.19729034096907516 52 0.18691459868152296 56 0.15968585923904099 
		57 0.45610920111036085
		4 18 0.29867141208043374 19 0.29757777653715312 28 0.16189227196874847 
		29 0.24185853941366456
		4 46 0.29867153287211667 47 0.29757801747346807 56 0.16189201104693274 
		57 0.24185843860748257
		4 23 0.46633420527889169 24 0.40003905148769259 28 0.064365164359193178 
		29 0.069261578874222587
		4 51 0.46633325241023849 52 0.40003978363819814 56 0.0643652618439364 
		57 0.069261702107627013
		4 51 0.41196988279277408 52 0.27082650836806565 56 0.1337129588767518 
		57 0.18349064996240835
		4 23 0.4119708640552211 24 0.27082573229683837 28 0.13371293547064278 
		29 0.18349046817729753
		4 4 1.316275420011473e-05 10 0.001476927282084879 11 0.99849314532305911 
		12 1.6764640655782179e-05
		4 4 1.1472950046087412e-05 10 0.0010242532981705342 11 0.99894631394771138 
		12 1.7959804072132941e-05
		4 4 1.087457646946588e-05 10 0.0016108712432048383 11 0.99836030072176885 
		12 1.7953458556954807e-05
		4 4 1.4970500699760659e-05 10 0.0044728183824395877 11 0.99550759056929861 
		12 4.6205475619014371e-06
		4 4 6.9234228473565487e-05 10 0.026676430306792905 11 0.97325150256078319 
		12 2.8329039501666098e-06
		4 4 7.1276791929437893e-05 10 0.022436370682917553 11 0.9774899085258848 
		12 2.4439992681697027e-06
		4 4 0.00033967554146095919 10 0.040187489694846576 11 0.95946902916758048 
		12 3.8055961120494632e-06
		4 4 3.8284952922280453e-05 10 0.0073670562554401563 11 0.99258600069424796 
		12 8.6580973896079163e-06
		4 4 1.3162748896646199e-05 38 0.0014769228808518488 39 0.99849314967265257 
		40 1.6764697599012397e-05
		4 4 1.1472972487767262e-05 38 0.0010242541865856114 39 0.99894631299077041 
		40 1.7959850156106218e-05
		4 4 1.0869311517870234e-05 38 0.0016258164942034711 39 0.9983453607167474 
		40 1.7953477531407533e-05
		4 4 1.4907070717725859e-05 38 0.0045620234714094541 39 0.99541844911440225 
		40 4.6203434706505645e-06
		4 4 8.0985636377748537e-05 38 0.0274210551856191 39 0.97249512004593097 
		40 2.8391320720882654e-06
		4 4 8.6818438596464317e-05 38 0.023119105948649781 39 0.97679162373626982 
		40 2.4518764840368553e-06
		4 4 0.00036517341857676423 38 0.041248785529184283 39 0.95838221364245746 
		40 3.8274097814347589e-06
		4 4 3.7783197734086606e-05 38 0.0074794435115255438 39 0.99247411547115394 
		40 8.6578195865171348e-06
		4 4 0.042288696158900241 10 1.5081536639694249e-05 38 0.57158308881515385 
		39 0.38611313348930631
		4 4 0.026379276953653559 6 1.223173197112831e-05 38 0.57559779348222395 
		39 0.39801069783215121
		4 4 0.073892433205308569 10 2.8719928400818467e-05 38 0.66788543963786295 
		39 0.25819340722842771
		4 4 0.087270182851547362 10 3.1010337256443106e-05 38 0.662688984725744 
		39 0.25000982208545214
		4 66 1.7982338118513071e-09 67 0.00018837647199333534 68 0.1003550778050341 
		69 0.89945654392473884
		4 66 9.7183597877119912e-10 67 0.00010010454783476275 68 0.046547891660222135 
		69 0.95335200282010713
		4 71 9.7183361918228041e-10 72 0.00010010464585285343 73 0.046547935620311801 
		74 0.95335195876200185
		4 71 1.7982230729994601e-09 72 0.00018837623471784778 73 0.10035522231697305 
		74 0.89945639965008606
		4 66 3.867106820191461e-10 67 4.6053976517203824e-05 68 0.035435677857572657 
		69 0.96451826777919958
		4 71 3.8671267632202676e-10 72 4.6054178266697597e-05 73 0.035435732429762286 
		74 0.96451821300525831
		4 66 5.8970233326048208e-10 67 3.2094878867164349e-05 68 0.035317090140826839 
		69 0.96465081439060363
		4 71 5.8970896105912407e-10 72 3.2095096160084341e-05 73 0.035317141601750132 
		74 0.96465076271238093
		4 66 6.4720790779299483e-10 67 3.1087780602582026e-05 68 0.02892812339040789 
		69 0.97104078818178152
		4 71 6.4721299991320457e-10 72 3.1087924192874596e-05 73 0.028928151007408986 
		74 0.97104076042118526
		4 66 3.6297709748255016e-09 67 0.00018510281267039168 68 0.10843740628765401 
		69 0.89137748726990462
		4 71 3.6297401409768731e-09 72 0.00018510125492875748 73 0.10843747917101422 
		74 0.89137741594431708
		4 66 4.39085737495013e-09 67 0.00018456219161035758 68 0.10808124476072575 
		69 0.89173418865680665
		4 71 4.3908043571626321e-09 72 0.00018456004120971731 73 0.10808059879088833 
		74 0.89173483677709742;
	setAttr ".wl[4250:4374].w"
		4 66 1.2450305923680769e-08 67 0.00017842020396848621 68 0.028364286101985874 
		69 0.97145728124373998
		4 66 1.2998973187306679e-08 67 0.00019154161333763745 68 0.030171259028785539 
		69 0.96963718635890372
		4 71 1.2450260115611759e-08 72 0.00017841928454466835 73 0.028364164342823961 
		74 0.97145740392237134
		4 71 1.2998910864830839e-08 72 0.00019154058930824483 73 0.030171098822578363 
		74 0.9696373475892025
		4 66 1.3068284296321719e-08 67 0.00012289963467139171 68 0.0093437971036113565 
		69 0.99053329019343295
		4 66 1.2528528332041176e-08 67 0.00012646573964908984 68 0.010183636502332023 
		69 0.98968988522949064
		4 71 1.3068298968251284e-08 72 0.0001228995141923824 73 0.0093437727481608321 
		74 0.99053331466934791
		4 71 1.2528541658232839e-08 72 0.00012646553886823476 73 0.010183602654992397 
		74 0.98968991927759786
		4 66 1.2435513508379881e-09 67 9.2222546335007259e-06 68 0.00066320696899836934 
		69 0.99932756953281687
		4 66 9.7529975196455401e-10 67 7.148221827487908e-06 68 0.0005290490726236447 
		69 0.99946380173024907
		4 71 1.2435695711234064e-09 72 9.2223517163345159e-06 73 0.00066321204821310044 
		74 0.99932756435650105
		4 71 9.7531279861492792e-10 72 7.1482894773044597e-06 73 0.00052905263129822118 
		74 0.99946379810391173
		4 71 7.7923411890749715e-09 72 6.3380099302869197e-05 73 0.0041516457469151146 
		74 0.99578496636144076
		4 71 7.5375105729725507e-09 72 6.6717883699614222e-05 73 0.0046768634843279908 
		74 0.99525641109446183
		4 66 7.7923296772368105e-09 67 6.3380075399258607e-05 68 0.0041516477430411551 
		69 0.99578496438923003
		4 66 7.5374787269429107e-09 67 6.6717783279813994e-05 68 0.0046768651707230005 
		69 0.99525640950851835
		4 71 3.8463509742854375e-09 72 3.0612869814064604e-05 73 0.0020106430079571531 
		74 0.99795874027587772
		4 71 3.4173315852601952e-09 72 2.6867506083239943e-05 73 0.0017021989536899203 
		74 0.99827093012289514
		4 66 3.8463489645021352e-09 67 3.0612868091421972e-05 68 0.0020106429066556052 
		69 0.99795874037890409
		4 66 3.4173158276159457e-09 67 2.6867429516216683e-05 68 0.0017021965303722388 
		69 0.99827093262279576
		4 71 1.6712509463357304e-09 72 1.1853725543555462e-05 73 0.00073265210257530391 
		74 0.99925549250063028
		4 71 1.2964343869073036e-09 72 9.2214868283016655e-06 73 0.00057913503330403243 
		74 0.99941164218343326
		4 66 1.6712426570858441e-09 67 1.1853680139980648e-05 68 0.00073264966275697195 
		69 0.99925549498586042
		4 66 1.2964265885217835e-09 67 9.2214453478127491e-06 68 0.00057913311692980938 
		69 0.99941164414129591
		4 66 1.2919301801440414e-09 67 1.187827631972064e-05 68 0.0013998118186591606 
		69 0.99858830861309089
		4 66 1.0941622180998373e-09 67 1.2646260854387104e-05 68 0.0027015280424624259 
		69 0.99728582460252102
		4 71 1.2919492389250817e-09 72 1.1878395252266562e-05 73 0.0013998208942679002 
		74 0.99858829941853056
		4 71 1.0941779450034565e-09 72 1.2646378653948846e-05 73 0.0027015401585970913 
		74 0.99728581236857106
		4 66 6.3197176314093579e-09 67 8.0871541076216918e-05 68 0.010613369508820927 
		69 0.98930575263038534
		4 71 6.3197015056420828e-09 72 8.0871209419696528e-05 73 0.010613331028936962 
		74 0.98930579144194186
		4 66 1.5924683396293478e-09 67 2.0485550296201217e-05 68 0.002903646479752605 
		69 0.99707586637748302
		4 71 1.5924654733967991e-09 72 2.0485489154775622e-05 73 0.0029036396471749338 
		74 0.99707587327120484
		4 66 9.2963673367254246e-10 67 9.9120291736617004e-06 68 0.0015397290315718383 
		69 0.99845035800961779
		4 71 9.2964309022894242e-10 72 9.9120704058027167e-06 73 0.0015397337576875604 
		74 0.99845035324226361
		4 66 8.0302566138028979e-10 67 9.8139830949389829e-06 68 0.0016851108724819004 
		69 0.99830507434139748
		4 71 8.0303158989275047e-10 72 9.814020486211175e-06 73 0.0016851143313086122 
		74 0.99830507084517373
		4 66 2.1937937469768187e-09 67 2.9243145150916542e-05 68 0.0034796802459105651 
		69 0.99649107441514484
		4 71 2.1937859837856049e-09 72 2.9243023114239314e-05 73 0.0034796677237442625 
		74 0.99649108705935563
		4 66 7.0029130906977034e-09 67 9.7174941612928161e-05 68 0.012421764555130783 
		69 0.98748105350034332
		4 71 7.0028816413673837e-09 72 9.7174477531050362e-05 73 0.012421703566525954 
		74 0.98748111495306146
		4 66 3.2271154475682169e-09 67 0.00011114808193641323 68 0.064072621537908644 
		69 0.93581622715303947
		4 71 3.2270858812857097e-09 72 0.00011114690131460089 73 0.06407209279780747 
		74 0.93581675707379197
		4 66 1.4585423979108654e-09 67 4.4758185131416362e-05 68 0.030808415343684462 
		69 0.96914682501264182
		4 71 1.4585332849963467e-09 72 4.4757832047243684e-05 73 0.030808211370513455 
		74 0.96914702933890595
		4 66 5.9787026378171171e-10 67 1.8224873826565401e-05 68 0.012525081243290367 
		69 0.98745669328501284
		4 71 5.97870890607162e-10 72 1.8224861570996195e-05 73 0.012525059063651468 
		74 0.98745671547690672
		4 66 1.938908306299744e-09 67 0.00036584837050372367 68 0.23756641240677201 
		69 0.76206773728381616
		4 71 1.9388727931784462e-09 72 0.00036584604193634396 73 0.23756579666179006 
		74 0.76206835535740081
		4 66 7.5618604570816474e-10 67 0.00016800727737750076 68 0.13749843324673927 
		69 0.86233355871969719
		4 71 7.5618812431320287e-10 72 0.00016800772356943797 73 0.1374983219958254 
		74 0.86233366952441726
		4 71 2.5337435938941567e-09 72 0.21163330013039724 73 0.75069951567536131 
		74 0.037667181660497803
		4 71 1.4926234945081145e-09 72 0.012988680469089861 73 0.62623971829137326 
		74 0.36077159974691347
		4 71 2.0456720823575228e-09 72 0.001370416797695331 73 0.3929017320170789 
		74 0.60572784913955369
		4 71 5.8131434923460365e-09 72 0.00021274269709778822 73 0.11138727759762783 
		74 0.88839997389213077
		4 71 1.7406486396664275e-08 72 0.00022234544151655158 73 0.026840615397303497 
		74 0.97293702175469354
		4 71 1.3289659435212699e-08 72 0.00012141570095251126 73 0.0088226395201162523 
		74 0.99105593148927174
		4 71 8.5186202939802011e-09 72 6.9229981135780988e-05 73 0.0044675881475781873 
		74 0.99546317335266576
		4 71 3.5959216078616497e-09 72 2.6389887137043223e-05 73 0.0015711467892841721 
		74 0.99840245972765729
		4 71 1.2207194790888747e-09 72 8.3041191172216766e-06 73 0.00052218065280400705 
		74 0.99946951400735928
		4 71 1.1629203170978578e-09 72 8.278788682936741e-06 73 0.00058544098142485914 
		74 0.99940627906697199
		4 71 1.4252181249546637e-09 72 1.3631306718823753e-05 73 0.0019809299550917672 
		74 0.99800543731297131
		4 71 7.6620160451709477e-10 72 3.8871885836571936e-05 73 0.038690428142454082 
		74 0.96127069920550778
		4 71 7.619322756758086e-10 72 0.001913580290383876 73 0.31438522810794017 
		74 0.68370119083974368
		4 71 1.048033182621888e-09 72 0.014504078305863003 73 0.59676185567517548 
		74 0.38873406497092833
		4 71 3.1316338476970691e-09 72 0.18335631631463603 73 0.77015328635813229 
		74 0.046490394195597778
		4 66 2.5337616068273178e-09 67 0.21163326616923755 68 0.75069941537137408 
		69 0.037667315925626721
		4 66 1.4926314015713359e-09 67 0.012988686389718061 68 0.62623930203029654 
		69 0.36077201008735399
		4 66 2.0456923784924729e-09 67 0.0013704245240024773 68 0.39290129481245273 
		69 0.6057282786178525
		4 66 5.8131954114465277e-09 67 0.00021274475606971311 68 0.11138755686477229 
		69 0.88839969256596285
		4 66 1.7406551728537036e-08 67 0.00022234649699370401 68 0.026840750723907455 
		69 0.97293688537254708
		4 66 1.3289618228579263e-08 67 0.00012141565685179621 68 0.0088226548399535504 
		69 0.99105591621357647
		4 66 8.5185874833065035e-09 67 6.9229846779570966e-05 68 0.00446758672105308 
		69 0.99546317491357994
		4 66 3.5959106013505453e-09 67 2.638982662092972e-05 68 0.0015711442585889732 
		69 0.99840246231887941
		4 66 1.2207086646616184e-09 67 8.3040635152058363e-06 68 0.00052217801863707299 
		69 0.99946951669713902
		4 66 1.1629023975334646e-09 67 8.2786974875623824e-06 68 0.00058543646576141603 
		69 0.99940628367384865
		4 66 1.4251966783204868e-09 67 1.3631168043282499e-05 68 0.0019809183751998776 
		69 0.9980054490315603
		4 66 7.6619408305384742e-10 67 3.8871644083906524e-05 68 0.038690372834733512 
		69 0.96127075475498847
		4 66 7.6192405096750399e-10 67 0.0019135770132169274 68 0.31438538624605838 
		69 0.68370103597880072
		4 66 1.0480253479488753e-09 67 0.014504059849492237 68 0.59676229199530439 
		69 0.38873364710717812
		4 66 3.1316139856734896e-09 67 0.18335617505912002 68 0.77015357084304037 
		69 0.046490250966225777
		4 71 1.4596311995001825e-08 72 0.00016628727650931888 73 0.016360484826514112 
		74 0.98347321330066473
		4 71 8.2826532714065326e-09 72 8.0545118579019402e-05 73 0.0065435239154752554 
		74 0.99337592268329256
		4 71 3.0404336709619809e-09 72 2.9954929102890257e-05 73 0.0026222421649264617 
		74 0.99734779986553712
		4 71 1.4964270869358859e-09 72 1.2155444347754473e-05 73 0.00091728073638614003 
		74 0.99907056232283908
		4 71 1.4968549548540174e-09 72 1.2348951539037352e-05 73 0.0010249679509851865 
		74 0.99896268160062085
		4 71 1.3803644339783308e-09 72 1.0846823086842679e-05 73 0.00086853417740929409 
		74 0.99912061761913951
		4 71 1.1141807857321728e-09 72 9.6893882378259379e-06 73 0.00095817158588306121 
		74 0.99903213791169831
		4 71 9.9236027499029837e-10 72 8.3505954610548789e-06 73 0.00068846502055368828 
		74 0.99930318339162505
		4 71 2.505624833641307e-09 72 2.4504887132101396e-05 73 0.0020001199970330536 
		74 0.99797537261021008
		4 71 6.7329921613144674e-09 72 7.5235771392831089e-05 73 0.0067765531537048269 
		74 0.9931482043419102
		4 71 1.406066890944897e-08 72 0.0001688595214306496 73 0.017230011315120534 
		74 0.98260111510277992
		4 71 1.6468765356560013e-08 72 0.00017656700410892769 73 0.015530193351998822 
		74 0.98429322317512691
		4 66 1.4596346017851797e-08 67 0.00016628790760275965 68 0.016360561662449674 
		69 0.98347313583360163
		4 66 8.2826609613105591e-09 67 8.0545289612940802e-05 68 0.0065435424234368076 
		69 0.99337590400428932
		4 66 3.0404374065716293e-09 67 2.9954991414910554e-05 68 0.0026222474552850339 
		69 0.9973477945128626
		4 66 1.4964165135655908e-09 67 1.2155385257933834e-05 68 0.00091727688353313247 
		69 0.9990705662347924
		4 66 1.4968315117883285e-09 67 1.2348817396426714e-05 68 0.0010249597598333048 
		69 0.99896268992593873
		4 66 1.3803428633589384e-09 67 1.0846704277854251e-05 68 0.00086852725413264452 
		69 0.99912062466124685
		4 66 1.1141645672447279e-09 67 9.6892902067064661e-06 68 0.00095816480510022613 
		69 0.99903214479052849
		4 66 9.9235247260721501e-10 67 8.3505532096237857e-06 68 0.00068846278786437675 
		69 0.99930318566657372
		4 66 2.5056192577260576e-09 67 2.4504894587339236e-05 68 0.0020001226065091242 
		69 0.99797536999328418
		4 66 6.7329995489755489e-09 67 7.523600033412274e-05 68 0.0067765788304685578 
		69 0.99314817843619785
		4 66 1.4060712861627074e-08 67 0.00016886025875198008 68 0.01723009789855115 
		69 0.9826010277819841
		4 66 1.6468781631127577e-08 67 0.00017656753749785211 68 0.015530262655077648 
		69 0.98429315333864287
		4 71 1.5937603698469287e-08 72 0.33131519312922741 73 0.65910132235540142 
		74 0.0095834685777675538
		4 71 1.8646036613396255e-08 72 0.38255134779844713 73 0.61167399914657938 
		74 0.0057746344089368018
		4 66 1.5937547904373397e-08 67 0.33131511473810132 68 0.65910141452669246 
		69 0.0095834547976583456
		4 66 1.864604920633796e-08 67 0.38255138717760062 68 0.6116739567634728 
		69 0.005774637412877503
		4 71 1.1294125513837956e-08 72 0.33309369199782757 73 0.65824370391854869 
		74 0.0086625927894981442
		4 66 1.1294196430367549e-08 67 0.33309381556757744 68 0.65824356310972043 
		69 0.0086626100285056452
		4 71 2.1248646915642315e-08 72 0.42908905689168236 73 0.56760369404255806 
		74 0.003307227817112633
		4 71 2.1426494844982288e-08 72 0.45656179058314122 73 0.54080416039515211 
		74 0.0026340275952119155
		4 66 2.1248600594651032e-08 67 0.42908901051036064 68 0.56760374410423009 
		69 0.0033072241368089549
		4 66 2.1426535466687954e-08 67 0.45656181355593417 68 0.54080413569764951 
		69 0.0026340293198810669
		4 71 1.5912214246214322e-08 72 0.41951699232797596 73 0.57701665667918278 
		74 0.0034663350806272519
		4 66 1.5912312789475789e-08 67 0.41951708263763282 68 0.57701655662303042 
		69 0.0034663448270240605
		4 71 1.4835762995891581e-08 72 0.48686878912619896 73 0.51144025383942937 
		74 0.0016909421986087017
		4 71 1.6968429072929928e-08 72 0.5029034704572054 73 0.49566335149624774 
		74 0.0014331610781178775
		4 66 1.4835721811179667e-08 67 0.48686875645397143 68 0.51144028852346557 
		69 0.0016909401868412572
		4 66 1.6968439553998118e-08 67 0.50290346342636416 68 0.49566335748342077 
		69 0.001433162121775654
		4 71 1.4675525450797085e-08 72 0.46988896880262276 73 0.52816352737626726 
		74 0.0019474891455844531
		4 66 1.4675611610230713e-08 67 0.4698890026417295 68 0.52816348676129232 
		69 0.0019474959213665827
		4 71 6.819346197871283e-09 72 0.53490698243635859 73 0.46386153300989891 
		74 0.0012314777343963425
		4 71 7.746624085224052e-09 72 0.60770080985954611 73 0.39179460441689484 
		74 0.00050457797693508923
		4 66 6.8193186307108698e-09 67 0.53490697805164333 68 0.4638615395540937 
		69 0.0012314755749445034;
	setAttr ".wl[4375:4499].w"
		4 66 7.7466194450583834e-09 67 0.60770083464404079 68 0.39179457922820737 
		69 0.00050457838113226344
		4 71 8.0173977848956433e-09 72 0.52997199232512038 73 0.46876539724240585 
		74 0.0012626024150760014
		4 66 8.0174369890739436e-09 67 0.52997200677465528 68 0.46876537568514559 
		69 0.0012626095227621897
		4 71 7.5401655446970748e-09 72 0.37378924114653017 73 0.61914724300954072 
		74 0.0070635083037636553
		4 71 3.174463644336816e-09 72 0.46147478686900451 73 0.53152587215477309 
		74 0.0069993378017588516
		4 66 7.5402396315399322e-09 67 0.3737892935762428 68 0.61914715931977293 
		69 0.0070635395637446132
		4 66 3.1744805290585246e-09 67 0.46147474842976544 68 0.53152586783799183 
		69 0.0069993805577623037
		4 71 5.5727102193202333e-09 72 0.6948843690924299 73 0.30478385671811736 
		74 0.00033176861674274344
		4 71 6.5607354799620394e-09 72 0.79198653542203035 73 0.20788596072942936 
		74 0.00012749728780497136
		4 71 4.1947339324404107e-09 72 0.69023661458210217 73 0.30910331704256211 
		74 0.0006600641806019579
		4 71 3.7721365961090883e-09 72 0.65761057321815242 73 0.33768820564000052 
		74 0.0047012173697105605
		4 66 5.5726884083542227e-09 67 0.69488444374324831 68 0.30478378268443435 
		69 0.00033176799962900214
		4 66 6.5607020302372458e-09 67 0.79198661417394212 68 0.20788588216418996 
		69 0.00012749710116605669
		4 66 4.1947263118304737e-09 67 0.69023663121564327 68 0.30910329674083531 
		69 0.00066006784879502935
		4 66 3.7955890037930262e-09 67 0.65779838996069828 68 0.33750226962535934 
		69 0.004699336618353536
		4 71 5.4862113666210734e-09 72 0.61878885936018191 73 0.37849557029522007 
		74 0.0027155648583867442
		4 71 4.3445545558334808e-09 72 0.40040627805880741 73 0.5928502012976361 
		74 0.0067435162990020225
		4 66 5.4838385413523374e-09 67 0.6187190448003913 68 0.37856490688278588 
		69 0.0027160428329845408
		4 66 4.3445286667959516e-09 67 0.40040616012460495 68 0.59285033630489781 
		69 0.0067434992259686882
		4 71 1.0991747132204292e-08 72 0.36311776029287884 73 0.628567127059384 
		74 0.0083151016559900176
		4 66 1.0991695542477657e-08 67 0.36311765778720678 68 0.62856725350548404 
		69 0.0083150777156137997
		4 71 1.0229958744319392e-08 72 0.21698911066230347 73 0.70607567446909836 
		74 0.076935204638639537
		4 71 1.3664593686711497e-08 72 0.15399202861614678 73 0.70148879540042619 
		74 0.14451916231883336
		4 71 8.9501752406326919e-09 72 0.18589513638677785 73 0.71055393805770406 
		74 0.10355091660534296
		4 71 3.2276637415041449e-09 72 0.10688049550317055 73 0.79892120499288644 
		74 0.094198296276279389
		4 71 1.4405621220203946e-09 72 0.054275968421785455 73 0.78469894611485502 
		74 0.16102508402279758
		4 71 1.6791167832982808e-09 72 0.068883105428642497 73 0.76195572922330546 
		74 0.16916116366893533
		4 71 2.6416514160048082e-09 72 0.090913847294080571 73 0.77014222395218968 
		74 0.13894392611207826
		4 71 1.5401733143139807e-09 72 0.072227197866460549 73 0.7996466746295583 
		74 0.12812612596380787
		4 71 1.5155440706391571e-09 72 0.076526481463653054 73 0.78724397993907125 
		74 0.13622953708173172
		4 71 4.2450650060220463e-09 72 0.078541227612318701 73 0.75899870860764285 
		74 0.16246005953497361
		4 66 1.0229953459920075e-08 67 0.21698895251294634 68 0.70607578047533526 
		69 0.076935256781765132
		4 66 1.3664600823369689e-08 67 0.1539918940218119 68 0.70148888699688372 
		69 0.14451920531670351
		4 66 8.9501775725184621e-09 67 0.18589493577120497 68 0.71055412795651718 
		69 0.10355092732210011
		4 66 3.2276597677044059e-09 67 0.10688033123747021 68 0.79892148373805572 
		69 0.094198181796814315
		4 66 1.4405542410306693e-09 67 0.054275896917387809 68 0.78469936593315781 
		69 0.16102473570890022
		4 66 1.6791016180320224e-09 67 0.068883047014245649 68 0.7619561477918525 
		69 0.16916080351480026
		4 66 2.6416442578484436e-09 67 0.090913826643299264 68 0.77014234958771488 
		69 0.13894382112734169
		4 66 1.5401785758965187e-09 67 0.07222718479436098 68 0.79964654001809321 
		69 0.12812627364736731
		4 66 1.5155476272252795e-09 67 0.076526451148202543 68 0.78724370707511104 
		69 0.1362298402611388
		4 66 4.2450637304511022e-09 67 0.078541172458459721 68 0.75899850535253954 
		69 0.16246031794393698
		4 71 6.2270812619813681e-08 72 0.84660321486440682 73 0.15317820708757451 
		74 0.00021851577720625532
		4 71 1.9810300903312268e-08 72 0.85022185827887498 73 0.14912368921407246 
		74 0.00065443269675172591
		4 71 2.0564916360291233e-08 72 0.7430152887917939 73 0.25254824820546695 
		74 0.0044364424378228913
		4 71 1.8754529832419366e-08 72 0.78496188975138381 73 0.21018232792631847 
		74 0.0048557635677679541
		4 71 8.3665700586435303e-09 72 0.71947510086014521 73 0.27496193455924833 
		74 0.0055629562140363572
		4 71 1.1152719476798014e-07 72 0.88632958236232362 73 0.11285077888236669 
		74 0.00081952722811508033
		4 71 2.6911454330803573e-07 72 0.8754996537595765 73 0.12421752801073614 
		74 0.00028254911514394694
		4 71 3.2075710698014296e-07 72 0.91165721492657226 73 0.088273876041916069 
		74 6.858827440466143e-05
		4 66 6.2270156614050048e-08 67 0.84660332227806023 68 0.15317810038628224 
		69 0.00021851506550090569
		4 66 1.9809522905129766e-08 67 0.8501053683653601 68 0.14923961034280173 
		69 0.00065500148231525295
		4 66 2.0341830135884132e-08 67 0.74169719219563057 68 0.25384821853364858 
		69 0.0044545689288908868
		4 66 2.0820913917898169e-08 67 0.78476839474276994 68 0.21036934676195329 
		69 0.0048622376743630534
		4 66 1.0714150113282372e-08 67 0.72106329491204546 68 0.27339447349332135 
		69 0.0055422208804830897
		4 66 1.1344275806573542e-07 67 0.88753948791203252 68 0.11165023650889638 
		69 0.00081016213631310643
		4 66 2.6908580932394661e-07 67 0.87555541864943032 68 0.12416202396178042 
		69 0.00028228830298010336
		4 66 3.2075573737815089e-07 67 0.91165727030492105 68 0.088273820836968026 
		69 6.8588102373661633e-05
		4 71 7.684167651253785e-09 72 0.00017500910616504733 73 0.056441244517979057 
		74 0.94338373869168823
		4 71 4.3108496071532236e-09 72 0.00010191446463276695 73 0.034405275767490737 
		74 0.96549280545702709
		4 71 1.5163798600616004e-09 72 3.1856638543403579e-05 73 0.010276623549434281 
		74 0.9896915182956425
		4 71 4.9197143400983336e-10 72 1.2131494801701686e-05 73 0.0072450833692596752 
		74 0.99274278464396726
		4 71 9.0527911939050025e-10 72 1.3108132936814547e-05 73 0.0056414576033928547 
		74 0.99434543335839143
		4 71 9.7282867268329378e-10 72 1.8161469946598212e-05 73 0.010024052863539863 
		74 0.98995778469368489
		4 71 6.7547754683367925e-10 72 1.6145011277827205e-05 73 0.0091922239773226094 
		74 0.9907916303359221
		4 71 6.6140030654292989e-10 72 1.2168985595075879e-05 73 0.0034667121445655768 
		74 0.99652111820843925
		4 71 2.0500260432989617e-09 72 3.6126704761653814e-05 73 0.0084578482628462539 
		74 0.99150602298236601
		4 71 5.5120046270958774e-09 72 0.00010390596806382757 73 0.025997207066548851 
		74 0.97389888145338266
		4 71 7.7721314083959814e-09 72 0.00017903524443235784 73 0.058502679782571024 
		74 0.94131827720086536
		4 71 1.2336938845781243e-08 72 0.00021365052236654183 73 0.048805005065335513 
		74 0.95098133207535918
		4 66 7.6842039965624905e-09 67 0.0001750103941423553 68 0.056441375067390859 
		69 0.94338360685426281
		4 66 4.3108674988797655e-09 67 0.00010191517087618828 68 0.034405305712693277 
		69 0.96549277480556306
		4 66 1.5163837330893185e-09 67 3.1856778807355298e-05 68 0.010276632115600069 
		69 0.98969150958920893
		4 66 4.9196819463595826e-10 67 1.2131448168270073e-05 68 0.007245068116062011 
		69 0.99274279994380155
		4 66 9.0526662224103003e-10 67 1.3108022104638309e-05 68 0.0056414402870265364 
		69 0.99434545078560233
		4 66 9.7281572271526432e-10 67 1.8161329970262954e-05 68 0.010024027354920981 
		69 0.98995781034229302
		4 66 6.7547017023697616e-10 67 1.6144917929765252e-05 68 0.0091922063009840307 
		69 0.99079164810561615
		4 66 6.6139996198408383e-10 67 1.2168991791835505e-05 68 0.003466714073330534 
		69 0.99652111627347784
		4 66 2.0500374653828538e-09 67 3.612690473701347e-05 68 0.0084578966009962089 
		69 0.99150597444422928
		4 66 5.5120340357148159e-09 67 0.00010390661573222462 68 0.025997397461007512 
		69 0.97389869041122634
		4 66 7.7721788411904024e-09 67 0.00017903661503142058 68 0.058503023707299151 
		69 0.94131793190549062
		4 66 1.2336997200259161e-08 67 0.00021365182906260668 68 0.048805209387005492 
		69 0.95098112644693478
		4 71 1.107482808125086e-09 72 0.0014069069837229938 73 0.17234943513323098 
		74 0.82624365677556333
		4 71 5.8709832745935763e-10 72 0.00065069981681321811 73 0.14068794650989871 
		74 0.85866135308618985
		4 71 5.1286323036919681e-10 72 0.00020536192445668467 73 0.13193372399255804 
		74 0.86786091357012207
		4 71 7.7866248553847274e-10 72 0.00015232408780614017 73 0.12236148242137602 
		74 0.87748619271215544
		4 71 8.0731412277913777e-10 72 9.2967591904377514e-05 73 0.087174142076448177 
		74 0.91273288952433329
		4 71 6.3430775441114489e-10 72 4.0883457268751646e-05 73 0.050594253587679723 
		74 0.9493648623207438
		4 71 1.2033332826307501e-09 72 0.0001275931989516792 73 0.11748246290386347 
		74 0.88238994269385163
		4 71 2.6279128468945844e-09 72 0.00015001703419927436 73 0.13491575699334066 
		74 0.86493422334454728
		4 71 3.4395820075047827e-09 72 0.00032738383833995149 73 0.20546152015445576 
		74 0.79421109256762257
		4 71 3.2856815151817332e-09 72 0.00040918359471054115 73 0.23395823516640987 
		74 0.76563257795319828
		4 71 2.2610033831423042e-09 72 0.00039788937611975699 73 0.22752499819735822 
		74 0.77207711016551861
		4 71 1.6728792244448523e-09 72 0.0018883535162098324 73 0.26293109612422633 
		74 0.73518054868668459
		4 66 1.1074831501777747e-09 67 0.0014069043170164359 68 0.17234929648253025 
		69 0.82624379809297022
		4 66 5.8709588509947234e-10 67 0.00065069796130612671 68 0.14068781850620662 
		69 0.85866148294539135
		4 66 5.1285795801100248e-10 67 0.00020536093561162645 68 0.13193367355046323 
		69 0.86786096500106713
		4 66 7.786548981235776e-10 67 0.00015232330518537304 68 0.1223614370014551 
		69 0.87748623891470467
		4 66 8.0730750900911884e-10 67 9.2967129524341278e-05 68 0.087174108075212753 
		69 0.91273292398795547
		4 66 6.343069298810314e-10 67 4.0883454511715314e-05 68 0.050594343676138846 
		69 0.94936477223504245
		4 66 1.2033479686336683e-09 67 0.00012759380343311353 68 0.11748291455940672 
		69 0.8823894904338121
		4 66 2.6279571375237734e-09 67 0.00015001905038399885 68 0.13491658368656509 
		69 0.86493339463509378
		4 66 3.4396375974574569e-09 67 0.00032738690510064822 68 0.2054620610682395 
		69 0.79421054858702234
		4 66 3.2857244301685908e-09 67 0.00040918690619876861 68 0.23395816871736161 
		69 0.76563264109071516
		4 66 2.2610220753927002e-09 67 0.00039789142290711193 68 0.22752460969431712 
		69 0.77207749662175373
		4 66 1.6728816489223901e-09 67 0.0018883515400875501 68 0.26293083452205568 
		69 0.73518081226497534
		4 41 0.012705911592239683 42 0.64445857639277448 43 0.33008915110591786 
		44 0.012746360909067965
		4 41 0.018516900918285582 42 0.70696488815472891 43 0.26104827216898713 
		44 0.013469938757998364
		4 41 0.019695055460365152 42 0.8141554295695036 43 0.16454819188253469 
		46 0.00160132308759655
		4 41 0.0066695416679585966 42 0.6928599132500759 43 0.29731392056480005 
		44 0.0031566245171655086
		4 13 0.01270583540471916 14 0.64445789166930012 15 0.330089733427464 
		16 0.012746539498516812
		4 13 0.018516917735470432 14 0.70696102308065167 15 0.26105226386324326 
		16 0.013469795320634624
		4 13 0.019695065121341764 14 0.81415333045775273 15 0.16455028970422014 
		18 0.0016013147166854176
		4 13 0.0066695382700831807 14 0.69285831607008419 15 0.29731548604305802 
		16 0.0031566596167745989
		4 42 0.28663157602554257 43 0.60135479433419892 44 0.10514222272600734 
		45 0.0068714069142510803
		4 41 0.0012225363720291225 42 0.22325611260861153 43 0.59476767050169943 
		44 0.18075368051765997
		4 42 0.25643220945159001 43 0.65832658729595395 44 0.082785437013041405 
		45 0.0024557662394145249
		4 42 0.19236628272866862 43 0.70007943714365783 44 0.10119478927785339 
		45 0.006359490849820037
		4 14 0.28663061762552727 15 0.60135460702759413 16 0.10514320344400493 
		17 0.0068715719028736213
		4 13 0.0012225355442655578 14 0.2232526660152393 15 0.59477306178207834 
		16 0.18075173665841679
		4 14 0.2564288747036389 15 0.6583304823144982 16 0.082784814063930137 
		17 0.0024558289179327487
		4 14 0.19236463261851156 15 0.70008031966839945 16 0.1011953976608346 
		17 0.0063596500522542527
		4 42 0.19591417098432592 43 0.35824722794520092 44 0.41240587061887285 
		45 0.033432730451600341
		4 42 0.25534786163276585 43 0.31701401715888755 44 0.39176010471800993 
		45 0.035878016490336812
		4 42 0.029709349230829227 43 0.36041852005470493 44 0.60283221047087276 
		45 0.0070399202435930744
		4 42 0.039079631439439634 43 0.41759915718042906 44 0.533979429239546 
		45 0.0093417821405852863;
	setAttr ".wl[4500:4624].w"
		4 42 0.10569825234270151 43 0.46490586975303566 44 0.41155410920161156 
		45 0.017841768702651247
		4 14 0.19591327355370095 15 0.35824875039865128 16 0.41240456301022937 
		17 0.033433413037418515
		4 14 0.25534679920602765 15 0.31701554499916679 16 0.39175877260559355 
		17 0.035878883189212021
		4 14 0.029709004963902053 15 0.36042272812877985 16 0.60282835151636482 
		17 0.0070399153909533191
		4 14 0.039079315319935665 15 0.41760336957685051 16 0.53397542244786445 
		17 0.0093418926553493608
		4 14 0.10569760524598037 15 0.4649088972543266 16 0.41155136443469137 
		17 0.017842133065001639
		4 42 0.0034669319214944995 43 0.22366748303319747 44 0.6770859078723982 
		45 0.09577967717290968
		4 42 0.0035108211616986774 43 0.240766893527533 44 0.65349070945919097 
		45 0.10223157585157737
		4 42 0.033540456281681535 43 0.22316930301316995 44 0.68382650573909409 
		45 0.059463734966054407
		4 42 0.024641794219783929 43 0.19243848362870586 44 0.69566393458492692 
		45 0.087255787566583379
		4 42 0.074397876168127111 43 0.19993552770115997 44 0.65040280931999006 
		45 0.075263786810722821
		4 42 0.046417314851551018 43 0.14968440393767876 44 0.63241755348395534 
		45 0.17148072772681475
		4 42 0.040672599112402417 43 0.13275767345398365 44 0.67792532363963809 
		45 0.14864440379397584
		4 42 0.016464530131316577 43 0.19486618314009918 44 0.656566247280709 
		45 0.13210303944787516
		4 14 0.003466905384477388 15 0.22366834738119623 16 0.67708524599810938 
		17 0.095779501236216993
		4 14 0.0035107941388943164 15 0.24076746678773067 16 0.6534903780691772 
		17 0.10223136100419769
		4 14 0.033540216423727572 15 0.22317046556792849 16 0.6838256150707579 
		17 0.059463702937585933
		4 14 0.024641731818391705 15 0.19243926878267456 16 0.69566321686810795 
		17 0.087255782530825721
		4 14 0.074397635436072945 15 0.19993743364428573 16 0.65040097713632117 
		17 0.075263953783320209
		4 14 0.04641709584845688 15 0.14968613820161644 16 0.63241587455361903 
		17 0.17148089139630751
		4 14 0.040672465460292517 15 0.13275898100495323 16 0.67792440571992674 
		17 0.14864414781482765
		4 14 0.016464440496523323 15 0.19486715739701363 16 0.65656535109408565 
		17 0.13210305101237732
		4 47 0.2638996963215573 48 0.62575730571555876 49 0.11006586497347576 
		57 0.00027713298940825018
		4 46 0.00046070355127081797 47 0.34565315460372131 48 0.49187541748275471 
		49 0.16201072436225322
		4 47 0.41942885644265415 48 0.55860290691288217 49 0.021936058502431865 
		50 3.2178142031776283e-05
		4 47 0.34604463221304133 48 0.63967115771655003 49 0.014220498786297281 
		50 6.3711284111382112e-05
		4 47 0.26933097353182484 48 0.69083569290501556 49 0.039602328326763317 
		50 0.00023100523639618458
		4 19 0.26390221306514594 20 0.6257544364100921 21 0.11006621211764131 
		29 0.00027713840712065301
		4 18 0.00046070481019136597 19 0.34565490401939619 20 0.49187341510326321 
		21 0.16201097606714923
		4 19 0.41942990094382371 20 0.55860207042305599 21 0.02193585013642586 
		22 3.2178496694375234e-05
		4 19 0.34604559637950105 20 0.63967040379914608 21 0.014220287993969846 
		22 6.3711827383141275e-05
		4 19 0.26933291691599615 20 0.69083374464483593 21 0.039602331189197808 
		22 0.00023100724997015014
		4 46 0.0031103676452667881 47 0.68619660522625747 48 0.27172319487015878 
		49 0.038969832258316975
		4 46 0.003779240124937308 47 0.7407799811821778 48 0.20853941054610473 
		49 0.046901368146780087
		4 46 0.0053176118413074637 47 0.67924409767046501 48 0.31423635084436147 
		49 0.0012019396438661168
		4 46 0.0064175155007599634 47 0.55800485282599166 48 0.43230518696806564 
		49 0.0032724447051827301
		4 46 0.0055996900193683898 47 0.60848549546519759 48 0.36794669083364112 
		49 0.017968123681792875
		4 18 0.0031103687599007418 19 0.68619720931232886 20 0.2717226490827942 
		21 0.038969772844976207
		4 18 0.0037792104532847876 19 0.7407802551283571 20 0.20853919645010152 
		21 0.046901337968256622
		4 18 0.0053176830568682984 19 0.67924516348599995 20 0.31423521996500525 
		21 0.0012019334921265258
		4 18 0.0064176154800392191 19 0.5580056079777661 20 0.4323043406395165 
		21 0.0032724359026781039
		4 18 0.0055997732412295135 19 0.60848612101098565 20 0.36794600574046299 
		21 0.017968100007321845
		4 47 0.25225034599704932 48 0.63188648038404693 49 0.1130378944384003 
		50 0.0028252791805034971
		4 47 0.17833088714340503 48 0.5895930429283549 49 0.2291205259329788 
		50 0.0029555439952613362
		4 47 0.15517908997972996 48 0.53015743826851558 49 0.30840816137084021 
		50 0.0062553103809141059
		4 47 0.20057411039489662 48 0.6020843114478176 49 0.19230813366901572 
		50 0.0050334444882701593
		4 47 0.21406912634012995 48 0.6705648394510525 49 0.11125194393658677 
		50 0.0041140902722308567
		4 19 0.25225067707852195 20 0.6318873861695733 21 0.11303662950904191 
		22 0.0028253072428627091
		4 19 0.17833114144181994 20 0.58959548584858978 21 0.2291178167787481 
		22 0.0029555559308421667
		4 19 0.15517950901695823 20 0.53015543386324382 21 0.30840972957084384 
		22 0.0062553275489541258
		4 19 0.20057477810010652 20 0.60208206105019102 21 0.19230966318453896 
		22 0.0050334976651635237
		4 19 0.2140696902703273 20 0.67056381763165152 21 0.11125236044855107 
		22 0.0041141316494702233
		4 47 0.12440398063013609 48 0.39403661333391798 49 0.46103551785490654 
		50 0.020523888181039326
		4 47 0.055250258528183292 48 0.36285990863595563 49 0.54350399123809767 
		50 0.038385841597763516
		4 47 0.036789974454151934 48 0.55517298864647646 49 0.3942637374154776 
		50 0.013773299483894063
		4 47 0.12306010716704784 48 0.59048243490125385 49 0.27901720389189988 
		50 0.0074402540397983229
		4 47 0.1667772271296393 48 0.49902293504526751 49 0.32119159567800348 
		50 0.013008242147089745
		4 19 0.12440389502029571 20 0.39403640509035504 21 0.46103590868639455 
		22 0.020523791202954635
		4 19 0.055250240201579627 20 0.36286013008896317 21 0.54350414794659518 
		22 0.038385481762861953
		4 19 0.036789992661939268 20 0.55517625979623297 21 0.3942604654737682 
		22 0.013773282068059592
		4 19 0.12305995445025894 20 0.59048525698520393 21 0.2790145208859397 
		22 0.0074402676785973107
		4 19 0.16677711362680164 20 0.49902332686681372 21 0.32119129079096104 
		22 0.013008268715423576
		4 47 0.042676132261653038 48 0.45290232584990009 49 0.44310937979312037 
		50 0.0613121620953265
		4 47 0.0084198854538634488 48 0.370807092405187 49 0.53214385776886597 
		50 0.088629164372083749
		4 47 0.0081182910790971712 48 0.26071370785192605 49 0.59962200557205603 
		50 0.13154599549692078
		4 47 0.024495626355419801 48 0.27282959765177328 49 0.59824414618647803 
		50 0.10443062980632892
		4 47 0.057639779547920281 48 0.37161708398487464 49 0.51328201838826049 
		50 0.05746111807894437
		4 19 0.042676094142973908 20 0.45290370771561833 21 0.44310815674502713 
		22 0.061312041396380787
		4 19 0.0084198717760341334 20 0.37080836714645959 21 0.53214265041944786 
		22 0.088629110658058327
		4 19 0.0081182798324246821 20 0.26071478720908281 21 0.5996219856999504 
		22 0.13154494725854216
		4 19 0.024495603238508051 20 0.27283037243764907 21 0.59824413318934122 
		22 0.10442989113450178
		4 19 0.057639735099286458 20 0.37161751197038162 21 0.51328188116364692 
		22 0.057460871766685087
		4 47 2.1275989652045235e-05 48 0.090612649013936203 49 0.59934208709154846 
		50 0.31002398790486341
		4 47 0.00014128780131274723 48 0.064316912539669924 49 0.60403274594506196 
		50 0.33150905371395539
		4 47 0.00067769306599264889 48 0.1515851964520521 49 0.61588592146259058 
		50 0.23185118901936466
		4 47 0.0001720802299822927 48 0.13033960258068505 49 0.60042004545618111 
		50 0.26906827173315145
		4 47 0.00011608775503963619 48 0.11006700426320809 49 0.58248881330965574 
		50 0.30732809467209654
		4 19 2.1276141309115164e-05 20 0.090613071963072445 21 0.59934209872919908 
		22 0.3100235531664195
		4 19 0.0001412863978667097 20 0.06431713574166556 21 0.60403293553679027 
		22 0.33150864232367727
		4 19 0.0006776917987289079 20 0.15158604357333685 21 0.61588580574703966 
		22 0.23185045888089481
		4 19 0.00017208052652662064 20 0.13034082915453929 21 0.60042010804340362 
		22 0.26906698227553039
		4 19 0.00011608784682082596 20 0.1100677695554098 21 0.5824887549151152 
		22 0.30732738768265405
		4 47 0.00014479582132421136 48 0.033540189825726631 49 0.5785339523756271 
		50 0.38778106197732198
		4 47 0.00060536087170230831 48 0.059271123811325502 49 0.49580949586453676 
		50 0.44431401945243537
		4 47 0.001095379296822662 48 0.11970476428451117 49 0.49527128528229047 
		50 0.38392857113637552
		4 47 0.0017423944972148875 48 0.19342115981278912 49 0.52522451840781215 
		50 0.27961192728218381
		4 47 0.0015880197038670341 48 0.19631369870724152 49 0.56948735637691306 
		50 0.2326109252119784
		4 47 0.0023852011311707726 48 0.2285099840564459 49 0.49586396658863641 
		50 0.27324084822374689
		4 47 0.00090348307530969192 48 0.11985718811493304 49 0.57690782180575395 
		50 0.30233150700400341
		4 47 0.00075059314868950616 48 0.081706469216395072 49 0.5409568705606852 
		50 0.37658606707423031
		4 19 0.00014479566630916344 20 0.033540387006803909 21 0.57853395726926471 
		22 0.3877808600576223
		4 19 0.00060535967406991271 20 0.059271182794055091 21 0.49580962421757446 
		22 0.44431383331430047
		4 19 0.0010953755513814477 20 0.1197048041187827 21 0.49527143653063227 
		22 0.38392838379920352
		4 19 0.0017423850766628605 20 0.19342107237805162 21 0.5252247025093254 
		22 0.27961184003596018
		4 19 0.0015880134071917012 20 0.19631395273236829 21 0.56948729395648401 
		22 0.23261073990395595
		4 19 0.0023851946872380592 20 0.22851007633335121 21 0.49586377627739131 
		22 0.27324095270201942
		4 19 0.0009034809554829984 20 0.11985764235407294 21 0.57690767863662007 
		22 0.30233119805382414
		4 19 0.00075059163829055344 20 0.081706675060634323 21 0.54095670769540427 
		22 0.37658602560567095
		4 47 0.0028026352143714207 56 0.0087162207651235273 57 0.68049472794698285 
		58 0.30798641607352217
		4 56 0.0095525281263162745 57 0.63101166163048306 58 0.35655309307510558 
		59 0.0028827171680951922
		4 56 0.01055804791861103 57 0.46819232785493176 58 0.50804497794088754 
		59 0.013204646285569614
		4 56 0.0072555812364394371 57 0.56395486921178695 58 0.42538998053639127 
		59 0.0033995690153823901
		4 56 0.0052715832980431334 57 0.63187104493977053 58 0.36079346299868337 
		59 0.0020639087635029676
		4 19 0.002802623183319176 28 0.0087162239476005609 29 0.6804943422947618 
		30 0.30798681057431848
		4 28 0.0095525544081511843 29 0.631010982805432 30 0.35655378147243588 
		31 0.0028826813139809014
		4 28 0.010558042165689674 29 0.46819300767725941 30 0.50804441864854522 
		31 0.013204531508505649
		4 28 0.0072555486173848122 29 0.56395538000351619 30 0.42538952798329371 
		31 0.0033995433958051865
		4 28 0.0052715777079033934 29 0.63187154750362484 30 0.36079299068499648 
		31 0.0020638841034752533
		4 56 0.00082973769594463817 57 0.28986957219037751 58 0.6470327878678398 
		59 0.062267902245838183
		4 56 0.0012001123934705896 57 0.22710520075068047 58 0.70787369393174404 
		59 0.063820992924105077
		4 56 0.0012730427901158155 57 0.30890067097648011 58 0.64521489629894802 
		59 0.044611389934456049
		4 56 0.0010010141952434611 57 0.41264686518804428 58 0.54957653111211702 
		59 0.036775589504595328
		4 56 0.0010830734013152789 57 0.415162400017072 58 0.52848275480819518 
		59 0.055271771773417661
		4 28 0.00082975485599399664 29 0.28986997399127074 30 0.64703275028554286 
		31 0.062267520867192568
		4 28 0.0012001218629502169 29 0.22710582954730826 30 0.70787359248614634 
		31 0.063820456103595186
		4 28 0.0012730607112407311 29 0.30890051036661093 30 0.64521545707196526 
		31 0.044610971850183173
		4 28 0.0010010344763931019 29 0.41264678962120083 30 0.54957695950783692 
		31 0.036775216394568988
		4 28 0.0010830980046838041 29 0.41516251186782455 30 0.52848288939873356 
		31 0.055271500728757965
		4 52 0.0073394559121685143 56 0.044755622386753478 57 0.79731825748321961 
		58 0.15058666421785824
		4 52 0.017664108811327722 56 0.034696591927581337 57 0.69250284575321508 
		58 0.25513645350787589
		4 52 0.019793141279308417 56 0.039238285510650873 57 0.61647442534559793 
		58 0.32449414786444292
		4 56 0.026781118112539481 57 0.55549742090623366 58 0.39717567541513854 
		59 0.020545785566088368
		4 47 0.008150717802242486 56 0.037304128204516153 57 0.71514684544827667 
		58 0.23939830854496466
		4 47 0.017526884605130584 56 0.036215379603341737 57 0.79295055242111245 
		58 0.15330718337041516
		4 47 0.021278692630908536 56 0.04023625519840214 57 0.81464136378921082 
		58 0.12384368838147848;
	setAttr ".wl[4625:4749].w"
		4 47 0.0031792635740427373 56 0.018504487523977049 57 0.78847874872457302 
		58 0.18983750017740719
		4 24 0.0073394112118950802 28 0.044755404156451552 29 0.79731864287358989 
		30 0.15058654175806338
		4 24 0.017664006465652058 28 0.034696410810495522 29 0.69250332793745406 
		30 0.25513625478639818
		4 24 0.019793022965199098 28 0.039238170108945439 29 0.61647445370808929 
		30 0.32449435321776626
		4 28 0.026781115471768056 29 0.555496971041883 30 0.39717628830400226 
		31 0.020545625182346712
		4 19 0.008150700203145447 28 0.037304180783323718 29 0.71514602533861915 
		30 0.23939909367491166
		4 19 0.017526796938011509 28 0.03621540072440968 29 0.79294978774150948 
		30 0.1533080145960693
		4 19 0.021278571598536144 28 0.040236268821545192 29 0.81464133680318074 
		30 0.12384382277673799
		4 19 0.0031792415334650241 28 0.018504409561373007 29 0.78847907746953105 
		30 0.18983727143563095
		4 57 0.083583869630487265 58 0.63309790602140648 59 0.23669484444330804 
		60 0.046623379904798416
		4 57 0.043418395165444955 58 0.75456004524233633 59 0.17824419001695066 
		60 0.023777369575267916
		4 57 0.038340672685780716 58 0.79385490284163596 59 0.16303091951540874 
		60 0.0047735049571746247
		4 57 0.022712162223314739 58 0.7363601447882322 59 0.23761174646926345 
		60 0.0033159465191895973
		4 57 0.014854716543148933 58 0.59869040635543602 59 0.38250077264803584 
		60 0.0039541044533793028
		4 57 0.05549653352350057 58 0.63878749978683691 59 0.28587978863525521 
		60 0.019836178054407259
		4 57 0.14787439045255044 58 0.58260751487689455 59 0.24542679307759732 
		60 0.024091301592957644
		4 57 0.08910145982245804 58 0.51326756859529821 59 0.32240556226242206 
		60 0.075225409319821704
		4 29 0.083584079718054358 30 0.63309678730863106 31 0.23669569263854381 
		32 0.046623440334770727
		4 29 0.043418613419690756 30 0.75456033978735926 31 0.1782437158080698 
		32 0.023777330984880305
		4 29 0.03834104953176725 30 0.79385548276488105 31 0.16302997481932696 
		32 0.0047734928840248089
		4 29 0.022712319242142922 30 0.73636102068754028 31 0.23761073544916525 
		32 0.0033159246211515152
		4 29 0.014854720762639212 30 0.59869157992754252 31 0.3824995921925699 
		32 0.0039541071172481592
		4 29 0.055496646943532811 30 0.63878801046153277 31 0.28587913056089131 
		32 0.019836212034043219
		4 29 0.14787486605840841 30 0.5826068312966175 31 0.2454269953787987 
		32 0.024091307266175262
		4 29 0.089101743519765506 30 0.51326551611189797 31 0.32240727226818566 
		32 0.07522546810015085
		4 57 0.014094493397320015 58 0.42396430061192003 59 0.31908826466242229 
		60 0.24285294132833751
		4 57 0.006561600571054065 58 0.55900340313963803 59 0.27817215967431796 
		60 0.15626283661498994
		4 57 0.001568725388663271 58 0.49887176487858842 59 0.42206139241863927 
		60 0.077498117314108994
		4 57 9.1335026169218003e-05 58 0.26638612139421758 59 0.6748329469761507 
		60 0.058689596603462346
		4 57 8.7102315863732326e-05 58 0.12596357088501173 59 0.78086611180148813 
		60 0.093083214997636582
		4 57 0.0013233249893377353 58 0.22725891430423029 59 0.68806787320445295 
		60 0.083349887501978831
		4 57 0.0084082375900341923 58 0.32314319659146962 59 0.51477416240340312 
		60 0.15367440341509295
		4 57 0.016005048587413449 58 0.3408500575200703 59 0.39940964676717822 
		60 0.24373524712533798
		4 29 0.014094273582892895 30 0.42396381476544592 31 0.3190893734892345 
		32 0.24285253816242663
		4 29 0.0065614913003259646 30 0.55900452794680466 31 0.27817215485387625 
		32 0.15626182589899307
		4 29 0.0015687049158018985 30 0.49887311510331867 31 0.42206079338097052 
		32 0.077497386599908888
		4 29 9.1333112073291133e-05 30 0.26638717823632485 31 0.67483221583978659 
		32 0.058689272811815317
		4 29 8.7100414524630038e-05 30 0.12596449423612305 31 0.78086556641747629 
		32 0.09308283893187598
		4 29 0.001323295546045948 30 0.22726027733068094 31 0.68806702397125974 
		32 0.083349403152013307
		4 29 0.0084081146579638305 30 0.32314394400629937 31 0.51477389394964301 
		32 0.15367404738609389
		4 29 0.016004804826186894 30 0.3408491333165633 31 0.39941080832847697 
		32 0.24373525352877276
		4 57 0.0025672748323721838 58 0.19389886546020141 59 0.57076292734011536 
		60 0.23277093236731114
		4 57 0.00028360085593100978 58 0.10002302221086792 59 0.68531449001084899 
		60 0.2143788869223521
		4 57 0.0018473849992144103 58 0.49373432646327087 59 0.30894499167754619 
		60 0.1954732968599685
		4 57 0.0054697411104350797 58 0.43903766455251425 59 0.28933813896810756 
		60 0.26615445536894317
		4 57 0.0081126524290523628 58 0.30305272303152403 59 0.41120691862785957 
		60 0.27762770591156405
		4 29 0.002567220692887332 30 0.19390039807204146 31 0.57076277285364296 
		32 0.23276960838142818
		4 29 0.00028359478511391526 30 0.10002431839813816 31 0.68531448127776162 
		32 0.21437760553898624
		4 29 0.0018473442462070414 30 0.49373653076698282 31 0.30894486363664564 
		32 0.19547126135016468
		4 29 0.0054696256803095757 30 0.43903965563245306 31 0.28933825205223757 
		32 0.26615246663500003
		4 29 0.0081124822522259405 30 0.30305380368361307 31 0.4112071271617237 
		32 0.27762658690243736
		4 57 0.00024767718457436883 58 0.26434421030869248 59 0.43218226820439665 
		60 0.30322584430233651
		4 57 5.5559891083319363e-05 58 0.25348370645695695 59 0.47245643376002311 
		60 0.27400429989193659
		4 57 1.5855542733261189e-05 58 0.070040527246642822 59 0.52908674773675091 
		60 0.40085686947387311
		4 57 3.6773117122265339e-05 58 0.10014848691723746 59 0.45864649177046346 
		60 0.44116824819517692
		4 57 0.00020169901240654997 58 0.16003752695309301 59 0.48659355857777631 
		60 0.35316721545672425
		4 29 0.00024767233839486822 30 0.26434594336189832 31 0.43218203612276279 
		32 0.30322434817694394
		4 29 5.5559371646344072e-05 30 0.25348461853655391 31 0.47245633424432981 
		32 0.27400348784746986
		4 29 1.5855366916230509e-05 30 0.070041488527642581 31 0.52908679729095165 
		32 0.40085585881448943
		4 29 3.6772786997906615e-05 30 0.10014927378154362 31 0.45864638469656371 
		32 0.44116756873489482
		4 29 0.00020169524938493919 30 0.16003878857340365 31 0.48659334726884929 
		32 0.35316616890836228
		4 57 0.00010623761028011982 58 0.18351748753107577 59 0.32292294233091284 
		60 0.49345333252773133
		4 57 5.6987391613600043e-05 58 0.10453490123433505 59 0.38340596101311814 
		60 0.51200215036093311
		4 57 8.2274503054121016e-05 58 0.15056849800073571 59 0.46833140116735739 
		60 0.38101782632885267
		4 57 0.0001517634108539243 58 0.2643568071102686 59 0.45586825325172275 
		60 0.27962317622715488
		4 57 0.0001153953902364436 58 0.25526463000953309 59 0.50533091328002122 
		60 0.23928906132020922
		4 57 0.00020117705778478933 58 0.36413195227509187 59 0.38360777433655369 
		60 0.2520590963305695
		4 57 0.00011319002162283576 58 0.25153983499275878 59 0.43705195632755534 
		60 0.31129501865806297
		4 57 0.00013355525209677647 58 0.24258214486150925 59 0.37138149386257774 
		60 0.38590280602381621
		4 29 0.00010623660081568111 30 0.18351767093541332 31 0.32292281531466938 
		32 0.4934532771491017
		4 29 5.6986801762292021e-05 30 0.10453521350624233 31 0.38340579861935581 
		32 0.5120020010726396
		4 29 8.2273554906289528e-05 30 0.15056879403658149 31 0.46833135734403797 
		32 0.38101757506447426
		4 29 0.00015176158627199844 30 0.26435670097782671 31 0.45586860962883724 
		32 0.27962292780706416
		4 29 0.00011539407924697571 30 0.25526480421592584 31 0.50533114414475644 
		32 0.23928865756007073
		4 29 0.00020117518883692892 30 0.36413215048462683 31 0.38360762033743445 
		32 0.25205905398910172
		4 29 0.00011318907527039997 30 0.25154037059244833 31 0.43705169803823479 
		32 0.31129474229404647
		4 29 0.00013355416654399642 30 0.24258260665372255 31 0.37138124943349965 
		32 0.38590258974623387
		4 51 0.029604519355500916 52 0.56879056757133617 53 0.39868164096446024 
		54 0.0029232721087026512
		4 51 0.035926538331075314 52 0.56543955167336524 53 0.3944451331637342 
		54 0.0041887768318253091
		4 51 0.0063075274792180639 52 0.59028227543831713 53 0.40042851575710436 
		54 0.0029816813253604221
		4 51 0.0099759469544997044 52 0.60998834202765828 53 0.37904860296205739 
		57 0.00098710805578461022
		4 51 0.018259514858817289 52 0.56599625141957588 53 0.4142605795774858 
		54 0.0014836541441210498
		4 23 0.029604331347980378 24 0.56879165615839922 25 0.39868072748216843 
		26 0.0029232850114519937
		4 23 0.035926451310586811 24 0.5654403511453997 25 0.39444440224044047 
		26 0.0041887953035729788
		4 23 0.006307522538313493 24 0.59028272028634932 25 0.40042769241987419 
		26 0.0029820647554631226
		4 23 0.0099758849165325018 24 0.60998919431278498 25 0.37904781546788741 
		29 0.0009871053027950855
		4 23 0.018259354013848341 24 0.56599751084145522 25 0.41425947548102515 
		26 0.0014836596636713922
		4 51 0.00048992827935272426 52 0.13682249287706258 53 0.76739196894426187 
		54 0.095295609899322772
		4 51 0.0017584366991294869 52 0.1948624885619149 53 0.71500349653141881 
		54 0.088375578207536942
		4 52 0.27347652120895782 53 0.69554364106891053 54 0.030335551631812306 
		55 0.00064428609031952052
		4 51 0.00021519781799609616 52 0.26417389618008047 53 0.72871875502940131 
		54 0.006892150972522223
		4 51 0.00039098370237919926 52 0.1912095202444386 53 0.78115637406421656 
		54 0.027243121988965582
		4 23 0.0004899264911144177 24 0.13682300715150253 25 0.76739110588140058 
		26 0.095295960475982558
		4 23 0.0017584411460065152 24 0.19486303735225657 25 0.71500257269390599 
		26 0.088375948807830826
		4 24 0.27347721384207901 25 0.69554128737993204 26 0.030337207935864956 
		27 0.00064429084212397846
		4 23 0.00021519746696738989 24 0.26417645935830891 25 0.72871595829251479 
		26 0.0068923848822089262
		4 23 0.00039098433375004494 24 0.19121132567300697 25 0.78115440338843334 
		26 0.027243286604809645
		4 51 0.14459380955376563 52 0.70199498185769682 53 0.14803209740778064 
		61 0.005379111180757048
		4 51 0.097528860612215135 52 0.71263823779598101 53 0.18290058945920146 
		61 0.0069323121326023843
		4 51 0.12314850716071157 52 0.60604577370100376 53 0.26167799670364311 
		61 0.0091277224346415168
		4 51 0.085508786598622599 52 0.66900145299277325 53 0.23301819618827624 
		57 0.012471564220327854
		4 51 0.027208619626552098 52 0.63545998826164918 53 0.33095866333418622 
		57 0.0063727287776125258
		4 51 0.036748234245704385 52 0.73193435682123209 53 0.2214419881907298 
		57 0.009875420742333791
		4 51 0.064858335360514538 52 0.73575714574198858 53 0.18719171192270101 
		57 0.012192806974795746
		4 51 0.11157289377919459 52 0.71149107485214969 53 0.16887402835541698 
		57 0.0080620030132387537
		4 23 0.14459348526996033 24 0.70199600234457038 25 0.14803146054720892 
		33 0.005379051838260502
		4 23 0.097528756186002111 24 0.71263902671748236 25 0.18290000676716411 
		33 0.0069322103293513564
		4 23 0.12314877919150299 24 0.6060462052465484 25 0.26167740438762105 
		33 0.009127611174327678
		4 23 0.085508950397884628 24 0.66900170575512485 25 0.23301778376635521 
		29 0.012471560080635147
		4 23 0.027208618830104021 24 0.63546048159742308 25 0.3309581677214844 
		29 0.0063727318509886419
		4 23 0.036748007869792057 24 0.73193448863233879 25 0.2214420851531283 
		29 0.0098754183447409688
		4 23 0.064857897731748729 24 0.73575779943407826 25 0.18719148361675678 
		29 0.012192819217416304
		4 23 0.1115722857084445 24 0.71149223634256531 25 0.16887347601959174 
		29 0.0080620019293985625
		4 52 0.013591722138342211 53 0.69339170984161369 54 0.29103414819794893 
		55 0.0019824198220951537
		4 52 0.029977686728046796 53 0.63617236042073477 54 0.32137626304001693 
		55 0.012473689811201635
		4 52 0.025466338894910148 53 0.65043562256668197 54 0.32238584051137786 
		55 0.0017121980270300191
		4 51 5.9014016610398232e-06 52 0.021883054777406211 53 0.75100733943973208 
		54 0.22710370438120064
		4 51 1.4614873788496334e-05 52 0.015852160946987045 53 0.74778825276882877 
		54 0.23634497141039565
		4 24 0.013591697721405404 25 0.69339122868672465 26 0.29103472307279438 
		27 0.0019823505190754982
		4 24 0.02997734414739886 25 0.63617408541632903 26 0.32137543704864241 
		27 0.012473133387629627
		4 24 0.025465391322730117 25 0.65043748641733523 26 0.32238544750417064 
		27 0.0017116747557639636
		4 23 5.901271510786952e-06 24 0.021883254979706532 25 0.75100521369478057 
		26 0.22710563005400217
		4 23 1.4614618179493518e-05 24 0.015852380139649812 25 0.74778660059950153 
		26 0.23634640464266918
		4 52 5.4637314721279508e-06 53 0.41955163364738285 54 0.56211313584946054 
		55 0.018329766771684537
		4 52 0.0016027913333148587 53 0.46452506620294487 54 0.50548381026857914 
		55 0.02838833219516115;
	setAttr ".wl[4750:4874].w"
		4 52 0.0010840778770492851 53 0.25594311181622881 54 0.74171364883749891 
		55 0.0012591614692231954
		4 52 6.7411955835971164e-06 53 0.34088842284039705 54 0.65910235886354041 
		55 2.4771004789199686e-06
		4 52 7.8123267680477695e-06 53 0.40237261786782846 54 0.59527561274905216 
		55 0.0023439570563513912
		4 24 5.4635858742606243e-06 25 0.41955174202283518 26 0.56211306527416227 
		27 0.018329729117128244
		4 24 0.0016026449049766623 25 0.46452757046063309 26 0.50548208425045327 
		27 0.028387700383936992
		4 24 0.00108406548997481 25 0.25594756005410746 26 0.74170985208245099 
		27 0.0012585223734666957
		4 24 6.7410513128644049e-06 25 0.34088719074159018 26 0.65910359106065886 
		27 2.4771464379161722e-06
		4 24 7.8121488754209166e-06 25 0.4023714273412205 26 0.59527680670935379 
		27 0.0023439538005502131
		4 52 1.5567001914737228e-07 53 0.10027005688838911 54 0.89492029241364701 
		55 0.0048094950279446939
		4 52 0.00068155876569125917 53 0.11706138341026466 54 0.8683107804967205 
		55 0.013946277327323604
		4 52 0.00075776013078041147 53 0.26313772027083787 54 0.64564309019306043 
		55 0.090461429405321495
		4 52 1.5080866786563891e-06 53 0.2445982376790119 54 0.72965276573635274 
		55 0.025747488497956831
		4 52 2.7526738371691353e-07 53 0.16284933106961863 54 0.8273542141608945 
		55 0.0097961795021032361
		4 24 1.5567636097547502e-07 25 0.10027050974884281 26 0.89491983673137832 
		27 0.0048094978434178801
		4 24 0.00068155077735647656 25 0.11706743001012974 26 0.8683053671787232 
		27 0.013945652033790642
		4 24 0.00075767670997131881 25 0.26314200074519073 26 0.64563876358340366 
		27 0.090461558961434402
		4 24 1.5080640399398259e-06 25 0.24459829775517655 26 0.72965268443752385 
		27 0.025747509743259803
		4 24 2.7526827183075766e-07 25 0.16284876804169274 26 0.8273547842274025 
		27 0.0097961724626329429
		4 52 3.5241339608860467e-06 53 0.035185427162965882 54 0.82356595948484712 
		55 0.14124508921822615
		4 52 7.857205143268122e-06 53 0.081192522621207533 54 0.68254498911631645 
		55 0.2362546310573328
		4 52 7.3858766984074488e-05 53 0.061981460200762395 54 0.73504192080566977 
		55 0.20290276022658363
		4 52 1.4480608702369503e-05 53 0.012279324261594567 54 0.85993471003377198 
		55 0.12777148509593103
		4 52 1.5618287635099063e-05 53 0.011197319685687056 54 0.81397845752296194 
		55 0.17480860450371599
		4 24 3.5241543782030613e-06 25 0.035186217222026216 26 0.8235651653127698 
		27 0.14124509331082594
		4 24 7.8573442492682257e-06 25 0.081196459850552863 26 0.68254033756280696 
		27 0.23625534524239081
		4 24 7.3858883106196632e-05 25 0.061984904864354637 26 0.7350388141393589 
		27 0.20290242211318013
		4 24 1.4480638362320251e-05 25 0.012280129584408998 26 0.85993405369932285 
		27 0.12777133607790589
		4 24 1.5618314590662557e-05 25 0.011197325553319487 26 0.81397861955487727 
		27 0.17480843657721265
		4 52 0.00012844218773006732 53 0.038856881782475955 54 0.64822655506542448 
		55 0.31278812096436964
		4 52 0.00031194291897008758 53 0.10308394229867102 54 0.52520420625247255 
		55 0.37139990852988636
		4 52 0.00013461087500813047 53 0.12657213778354098 54 0.63176248838632787 
		55 0.2415307629551228
		4 52 8.6540369429759497e-05 53 0.11137487171769334 54 0.61828381691221312 
		55 0.2702547710006637
		4 52 1.3869556442636758e-05 53 0.11799334384989056 54 0.62843391515423197 
		55 0.25355887143943479
		4 52 1.3601919716716537e-05 53 0.041899521681971287 54 0.66525296702923009 
		55 0.29283390936908177
		4 52 1.3105810171451549e-05 53 0.023473896910898902 54 0.73948766999589322 
		55 0.23702532728303632
		4 52 8.8603096229035176e-05 53 0.026932541892505713 54 0.65387733384453717 
		55 0.3191015211667283
		4 24 0.0001284424914937569 25 0.038857243625223872 26 0.6482264039320218 
		27 0.31278790995126066
		4 24 0.0003119440027905803 25 0.10308496995176175 26 0.5252032121038922 
		27 0.37139987394155538
		4 24 0.00013461119521146641 25 0.12657587096561437 26 0.63175779023567191 
		27 0.24153172760350228
		4 24 8.6540548905158924e-05 25 0.11137696210550704 26 0.61828038650087591 
		27 0.27025611084471191
		4 24 1.3869631102023438e-05 25 0.11799754839269964 26 0.628427912452588 
		27 0.25356066952361023
		4 24 1.3601970695967819e-05 25 0.041900444967671105 26 0.66525185290481448 
		27 0.29283410015681849
		4 24 1.3105849611556854e-05 25 0.023474263797201821 26 0.73948733864633232 
		27 0.2370252917068543
		4 24 8.8603316448383412e-05 25 0.026932553501911389 26 0.65387743607978543 
		27 0.31910140710185481
		4 61 6.1416031375503004e-07 62 0.06473044103214462 63 0.70151417087212475 
		64 0.23375477393541702
		4 61 0.00047433999607575991 62 0.041890317350929365 63 0.64182162199468851 
		64 0.31581372065830632
		4 61 0.00029101185918819881 62 0.3687281816588025 63 0.44060867607913351 
		64 0.19037213040287568
		4 61 1.6878790329174799e-05 62 0.26897024744846798 63 0.52975573683530153 
		64 0.20125713692590133
		4 61 4.7965957086477397e-06 62 0.13932101874027197 63 0.61457152200266485 
		64 0.24610266266135439
		4 33 6.1415642858864597e-07 34 0.06472969595736637 35 0.7015151962776891 
		36 0.23375449360851597
		4 33 0.0004743376374508243 34 0.041890274556140784 35 0.64182108752070144 
		36 0.31581430028570706
		4 33 0.00029101099492187023 34 0.36872707747899747 35 0.44060868495918587 
		36 0.19037322656689468
		4 33 1.6878643006003558e-05 34 0.26896837297402776 35 0.5297579331441099 
		36 0.20125681523885652
		4 33 4.7965556287654259e-06 34 0.13931937192908192 35 0.61457376124161578 
		36 0.24610207027367337
		4 61 2.3540537060449144e-05 62 0.21748768995132384 63 0.43841508448044725 
		64 0.34407368503116853
		4 61 2.4121078613944017e-05 62 0.2176005068140118 63 0.50156187281575659 
		64 0.28081349929161759
		4 61 1.4388964407990426e-05 62 0.12730856521880529 63 0.56438199106849496 
		64 0.30829505474829172
		4 61 4.5591434656015896e-06 62 0.040070810534832475 63 0.57338237083000421 
		64 0.38654225949169774
		4 61 1.5346273880496155e-06 62 0.011644871718984123 63 0.6194110244318245 
		64 0.36894256922180324
		4 33 2.3540333795482382e-05 34 0.21748764586359595 35 0.43841198678125015 
		36 0.34407682702135861
		4 33 2.4120856523443167e-05 34 0.21760029963974506 35 0.501559506171673 
		36 0.2808160733320586
		4 33 1.4388841240788566e-05 34 0.12730843418448512 35 0.56438087827023642 
		36 0.30829629870403746
		4 33 4.5591100584197251e-06 34 0.040070754600942358 35 0.5733819099335532 
		36 0.38654277635544604
		4 33 1.5346153758582971e-06 34 0.011644864817606175 35 0.61940999711689682 
		36 0.36894360345012112
		4 61 6.4463406360400486e-06 62 0.049937925162803147 63 0.65285497836229334 
		64 0.29720065013426739
		4 61 1.0156332816564095e-05 62 0.085741232624971367 63 0.59932073245074147 
		64 0.31492787859147064
		4 61 7.3870932500008003e-06 62 0.057088039272933176 63 0.59479273539264543 
		64 0.34811183824117115
		4 61 1.2061900173946045e-05 62 0.10801881339159763 63 0.48929604860929676 
		64 0.4026730760989316
		4 61 5.2537379754047356e-06 62 0.042229730456209869 63 0.5271887013538582 
		64 0.43057631445195654
		4 61 3.3152133135806575e-06 62 0.027264641330442128 63 0.57484241709431427 
		64 0.39788962636193004
		4 61 1.2595768383000284e-06 62 0.0030611782752234542 63 0.67127633283318011 
		64 0.32566122931475816
		4 61 3.2633947647162363e-06 62 0.023185712123033827 63 0.65839226642504567 
		64 0.3184187580571558
		4 33 6.4462988942882259e-06 34 0.049937911374205855 35 0.65285376028391551 
		36 0.29720188204298437
		4 33 1.0156259770235578e-05 34 0.085741246731880411 35 0.59931853201668084 
		36 0.31493006499166853
		4 33 7.3870521228854346e-06 34 0.057088040979222786 35 0.59479105745198368 
		36 0.34811351451667055
		4 33 1.206179878778168e-05 34 0.10801874006907079 35 0.48929346945462104 
		36 0.40267572867752033
		4 33 5.2537016167238931e-06 34 0.042229726675625648 35 0.527186253359198 
		36 0.43057876626355962
		4 33 3.315184950463819e-06 34 0.027264628774997458 35 0.57484031417128856 
		36 0.39789174186876353
		4 33 1.2595821081189095e-06 34 0.0030611865850365201 35 0.67127542056170675 
		36 0.32566213327114862
		4 33 3.2633771347405264e-06 34 0.023185706053687711 35 0.65839150762498344 
		36 0.31841952294419384
		4 61 0.0030883779049174021 62 0.57616044313758652 63 0.41921349404500313 
		64 0.0015376849124929697
		4 61 0.014624971462988795 62 0.48245038838415077 63 0.48276210300030625 
		64 0.020162537152554311
		4 61 0.0084863494325537574 62 0.54092740882069101 63 0.42996074112412563 
		64 0.020625500622629529
		4 61 0.0029668420765530264 62 0.58056408537683868 63 0.41489268534613305 
		64 0.0015763872004752575
		4 61 0.0019288533257053998 62 0.56755235798101933 63 0.4304040933028242 
		64 0.00011469539045110541
		4 33 0.0030880831232222832 34 0.57616410558173459 35 0.41921012148460157 
		36 0.0015376898104415152
		4 33 0.014624920548015206 34 0.48245119697105288 35 0.48276124229160444 
		36 0.020162640189327414
		4 33 0.0084865158633807107 34 0.54092425293163526 35 0.42996340761822754 
		36 0.020625823586756298
		4 33 0.0029664945009782104 34 0.5805648861825603 35 0.41489222104375184 
		36 0.0015763982727095215
		4 33 0.0019283584246745776 34 0.56755770337561096 35 0.43039924716901101 
		36 0.00011469103070351946
		4 61 2.8638690916614755e-07 62 0.15671443825100601 63 0.77734684766357753 
		64 0.065938427698507204
		4 61 0.00065938850059745749 62 0.0855610292972315 63 0.76446813377865275 
		64 0.14931144842351823
		4 61 0.00037358468339186154 62 0.34549838193187971 63 0.55570785130837463 
		64 0.098420182076353752
		4 61 4.0388549084614982e-06 62 0.29648867016974123 63 0.6187621075976204 
		64 0.084745183377729849
		4 61 6.8892282478991559e-07 62 0.21209101578558587 63 0.70324661961726109 
		64 0.084661675674328238
		4 33 2.8638547229556712e-07 34 0.15671355348377963 35 0.77734791239670598 
		36 0.065938247734042124
		4 33 0.00065938602179496588 34 0.08556103608800511 35 0.76446811739745069 
		36 0.14931146049274918
		4 33 0.0003735842137101668 34 0.34549543493812945 35 0.55571074648693741 
		36 0.098420234361222853
		4 33 4.0388243286838219e-06 34 0.29648485301778998 35 0.61876634114754392 
		36 0.08474476701033741
		4 33 6.8891623925564663e-07 34 0.21208842681547638 35 0.70324968830450063 
		36 0.084661195963783742
		4 4 0.35820228912036595 10 0.46911201974747951 11 0.16784679061344254 
		38 0.0048389005187119832
		4 4 0.44961055307928233 10 0.41839618687507174 11 0.12089303172049454 
		38 0.011100228325151413
		4 4 0.5821631329675625 10 0.33336439391220651 11 0.059708698839606306 
		38 0.024763774280624616
		4 4 0.71424062627709639 10 0.20853575370929178 11 0.019623367353063453 
		38 0.057600252660548218
		4 4 0.764698860083589 10 0.11837074088229471 11 0.0073170415488134051 
		38 0.10961335748530301
		4 4 0.71439810284674909 10 0.063875495020998485 38 0.20263062631047024 
		39 0.019095775821782172
		4 4 0.58235808805598233 10 0.027142903953060082 38 0.33111568710315403 
		39 0.059383320887803646
		4 4 0.4506802120720349 10 0.011243643309766483 38 0.41737887398662527 
		39 0.1206972706315734
		4 4 0.35903125558484628 10 0.0045321231340005232 38 0.46866553560413499 
		39 0.16777108567701826
		4 4 0.30521061213005524 10 0.0016719667602945912 38 0.512689207947987 
		39 0.18042821316166308
		4 4 0.27682694099799732 10 0.001056736851216294 38 0.53267269261719263 
		39 0.18944362953359375
		4 4 0.25013399122718222 10 0.0016095319270180875 38 0.52996857764650496 
		39 0.21828789919929487
		4 4 0.28599920087793307 10 0.003546359615380852 38 0.50363508202465734 
		39 0.2068193574820287
		4 4 0.37611356429544018 10 0.0076105994084330261 38 0.47253577541647351 
		39 0.14374006087965313
		4 4 0.47808525266924562 10 0.017184222662966684 38 0.42790111756362481 
		39 0.076829407104162986
		4 4 0.67309564949535494 10 0.077367165232399393 38 0.23287512039873798 
		39 0.016662064873507697
		4 4 0.7292550755985342 10 0.13566317748835474 11 0.0078359095588484019 
		38 0.12724583735426276
		4 4 0.67268459043506934 10 0.23912291444652156 11 0.017261212568510369 
		38 0.070931282549898583
		4 4 0.47775506826719999 10 0.42873484157622949 11 0.076623220060902497 
		38 0.016886870095668194
		4 4 0.37567375669263153 10 0.47337615012260464 11 0.14333811360638726 
		38 0.0076119795783764158
		4 4 0.28574924374719851 10 0.5041267466675009 11 0.20658165686555668 
		38 0.0035423527197437949
		4 4 0.25020352518913708 10 0.52983635101153281 11 0.21835239413995186 
		38 0.0016077296593782545
		4 4 0.27694660862604381 10 0.53241767239788795 11 0.18955023434256713 
		38 0.001085484633500926
		4 4 0.30517909613407146 10 0.51248426283618886 11 0.18052304117206569 
		38 0.0018135998576740923
		4 0 0.05605450481435973 4 0.35041064991597098 10 0.42867326058044214 
		11 0.16486158468922715;
	setAttr ".wl[4875:4999].w"
		4 0 0.045864615399113164 4 0.36164437057235038 10 0.4389442852971025 
		11 0.15354672873143407
		4 0 0.028163961552369103 4 0.40859339393605615 10 0.43376852454438292 
		11 0.1294741199671918
		4 4 0.48960585348777652 10 0.38064527881089405 11 0.09271956451640774 
		38 0.037029303184921689
		4 4 0.55553186137295096 10 0.32463777331671628 11 0.067578687072786026 
		38 0.052251678237546763
		4 4 0.63591325681067612 10 0.2404082245381437 11 0.039712626801595728 
		38 0.083965891849584431
		4 4 0.69010187757735686 10 0.15252587267931547 11 0.019191667819622473 
		38 0.13818058192370503
		4 4 0.63623002004888451 10 0.098003679548826911 38 0.2270423747696145 
		39 0.03872392563267394
		4 4 0.55874140056865729 10 0.05978017844570039 38 0.31490239449475166 
		39 0.066576026490890561
		4 4 0.493872221033609 10 0.039581020147050228 38 0.3747006363264595 
		39 0.091846122492881252
		4 0 0.024080005183124632 4 0.41232825626911251 38 0.43392295831422811 
		39 0.1296687802335347
		4 0 0.0421138239221511 4 0.36351105585997562 38 0.44036314288489348 
		39 0.1540119773329798
		4 0 0.054476997070926861 4 0.35105299947846702 38 0.42935366491648613 
		39 0.16511633853411981
		4 0 0.02880854561375551 4 0.39283030510049688 38 0.42850444077259364 
		39 0.14985670851315402
		4 4 0.4444305441793388 10 0.035790874409858439 38 0.40955747612045562 
		39 0.11022110529034701
		4 4 0.57112764245760295 10 0.11179699255027656 38 0.2739264831028515 
		39 0.043148881889269054
		4 4 0.62258291825598489 10 0.18123793093619306 11 0.023452500908959988 
		38 0.17272664989886224
		4 4 0.57021644001706173 10 0.27870817804408232 11 0.044664568688111812 
		38 0.1064108132507441
		4 4 0.44439755316647817 10 0.40970147494264492 11 0.11029676723597041 
		38 0.035604204654906393
		4 0 0.029067356786213645 4 0.39273637512644821 10 0.42839235514914753 
		11 0.14980391293819059
		4 0 0.69450129307608433 4 0.0035990039315076405 66 0.018202850818559217 
		71 0.28369685217384888
		4 0 0.72029663588840498 4 0.01060382183984894 66 0.030087684086036633 
		71 0.23901185818570939
		4 0 0.74473524138779545 4 0.028819412707013881 66 0.055322407217635164 
		71 0.17112293868755549
		4 0 0.72880529209635658 4 0.058690579126148522 66 0.10390166999878039 
		71 0.10860245877871451
		4 0 0.74496686607922158 4 0.028847211716919723 66 0.16795395245769512 
		71 0.058231969746163577
		4 0 0.72242038445063639 4 0.010623478673801258 66 0.23599653270088783 
		71 0.030959604174674461
		4 0 0.7002676772669838 4 0.0035817508160550411 66 0.27785559443991159 
		71 0.018294977477049681
		4 0 0.70172466563830771 4 0.0052219839811344848 66 0.27698895331894369 
		71 0.016064397061614177
		4 0 0.74288654291472556 4 0.0085235116600322278 66 0.23195607917770167 
		71 0.016633866247540728
		4 0 0.7919928041231008 4 0.014511938180254265 66 0.172252391532799 
		71 0.021242866163846023
		4 0 0.83342851957059649 4 0.020829388350800258 66 0.11642870109626746 
		71 0.029313390982335846
		4 0 0.85905755176621323 4 0.026219766286424279 66 0.073361733673307269 
		71 0.041360948274055259
		4 0 0.8563699563963828 4 0.040324270448879748 66 0.046772494969731286 
		71 0.056533278185006142
		4 0 0.88161718230135011 4 0.023888433407850712 66 0.027954083435217731 
		71 0.066540300855581477
		4 0 0.87107318374838472 4 0.017675953626917821 66 0.018642009281429835 
		71 0.09260885334326753
		4 0 0.82445081207425419 4 0.012466311763542199 66 0.015058521980776387 
		71 0.14802435418142734
		4 0 0.75282225308067263 4 0.0079455136790566976 66 0.014459023150683335 
		71 0.22477321008958739
		4 0 0.6959007867352992 4 0.0052229590884813543 66 0.015764919248952711 
		71 0.28311133492726664
		4 4 0.66973122003145502 10 0.030267922715930849 38 0.28849206032928504 
		39 0.011508796923329272
		4 4 0.63209762708852546 10 0.018690155381848761 38 0.33865713172961676 
		39 0.010555085800009108
		4 4 0.64034440536459425 6 0.021682333740973732 10 0.013204410527417672 
		38 0.32476885036701442
		4 4 0.68268974971701923 6 0.064061284660768034 10 0.018017983319183462 
		38 0.23523098230302927
		4 4 0.71917923969682318 6 0.093558133738034011 10 0.038094823249127122 
		38 0.14916780331601559
		4 4 0.76379097080474057 6 0.083454201113381213 10 0.071064011282113745 
		38 0.081690816799764282
		4 4 0.7249170510310281 6 0.085645030384708457 10 0.14369761218399568 
		38 0.045740306400267688
		4 4 0.69031015735825429 6 0.053268984829387141 10 0.23434519296996734 
		38 0.022075664842391263
		4 4 0.64364729852942781 6 0.017110859036235108 10 0.32328133386773289 
		38 0.015960508566604185
		4 4 0.63199957930341766 10 0.33740245619194598 11 0.010753331884603057 
		38 0.019844632620033335
		4 4 0.66951668013219479 10 0.29004934441631369 11 0.011785327047168392 
		38 0.028648648404323164
		4 4 0.62066942256067648 10 0.32951523473212552 11 0.022164274232286171 
		38 0.02765106847491193
		4 4 0.57800611851949113 10 0.34892586694967043 11 0.036793964996967472 
		38 0.03627404953387111
		4 4 0.54103811702044358 10 0.3560344717791048 11 0.054507113837682301 
		38 0.048420297362769406
		4 4 0.50208851480231942 10 0.36244597578078441 11 0.073499022340774614 
		38 0.061966487076121665
		4 4 0.47043802037459986 10 0.36485240813124103 11 0.089426345423327877 
		38 0.075283226070831225
		4 0 0.14995556973278718 4 0.42608549847977772 10 0.33236061097824021 
		11 0.091598320809194791
		4 0 0.3682574717012595 4 0.29113461785442291 10 0.21699324032493272 
		71 0.12361467011938493
		4 0 0.44629797668123283 4 0.28700963802043644 10 0.15870071058993274 
		71 0.10799167470839796
		4 0 0.40550480559335295 4 0.32820971822034323 10 0.13335614922626116 
		38 0.1329293269600425
		4 0 0.44846214011427088 4 0.28846132118989976 38 0.15852649223404472 
		66 0.10455004646178458
		4 0 0.36905709972856482 4 0.29169947507065774 38 0.21679402159867109 
		66 0.12244940360210646
		4 0 0.15017206270451627 4 0.42673981524878385 38 0.33185031922210428 
		39 0.091237802824595676
		4 4 0.47077130657870259 10 0.076752634581486984 38 0.36369315602697327 
		39 0.088782902812837114
		4 4 0.50240509178111636 10 0.063535843415346335 38 0.36114104404007363 
		39 0.072918020763463737
		4 4 0.54129062846425235 10 0.050460886037067769 38 0.35412517147492173 
		39 0.054123314023758091
		4 4 0.57824369484560378 10 0.038577785045956263 38 0.34660709269598111 
		39 0.036571427412458765
		4 4 0.62091762923600291 10 0.0296366695715399 38 0.32750651338337966 
		39 0.021939187809077554
		4 11 0.0024604004718271691 12 0.99741407078867073 13 0.00010497169462928695 
		14 2.055704487298459e-05
		4 11 0.00068159698050494451 12 0.99928269762495348 13 3.0439928216206095e-05 
		14 5.2654663254505609e-06
		4 11 0.00083552679813317572 12 0.99911327718264287 13 4.3703890205148276e-05 
		14 7.4921290186597106e-06
		4 11 0.0019985130517876991 12 0.99788669748731396 13 9.6285734103208537e-05 
		14 1.8503726795172943e-05
		4 11 0.00067450059336499025 12 0.99928765466275626 13 3.2549898120140828e-05 
		14 5.2948457584950059e-06
		4 11 0.001494765959048822 12 0.99842840845987535 13 6.4839838943041821e-05 
		14 1.1985742132706926e-05
		4 11 0.011979091895113822 12 0.98718894360768994 13 0.000668968452984746 
		14 0.00016299604421154423
		4 11 0.010383131648086871 12 0.98902477737640981 13 0.00048166364916191353 
		14 0.00011042732634130677
		4 11 0.0079346611971265676 12 0.99150426369761324 13 0.00045553410004987459 
		14 0.00010554100521026165
		4 11 0.024379828998100879 12 0.9737013525162852 13 0.0015108410538140244 
		14 0.00040797743180002424
		4 11 0.019830696925357667 12 0.97889986365018333 13 0.0010097342247992126 
		14 0.00025970519965982567
		4 11 0.016059494719360145 12 0.98261506693986767 13 0.0010537355922076916 
		14 0.00027170274856458697
		4 11 0.035008534000199619 12 0.96211062221487309 13 0.002245680277664404 
		14 0.00063516350726287548
		4 11 0.032463414527686578 12 0.96524311319853451 13 0.0017930924675678595 
		14 0.00050037980621113552
		4 11 0.02791328979024273 12 0.96963147473848033 13 0.0019240765746083293 
		14 0.00053115889666851613
		4 11 0.0036363617964315612 12 0.99620076958556736 13 0.00013546725025982535 
		14 2.7401367741341702e-05
		4 11 0.0014993813138595683 12 0.99844297415326877 13 4.846158121968994e-05 
		14 9.1829516521081089e-06
		4 11 0.0035371649738438833 12 0.99632492265093964 13 0.0001144889132633737 
		14 2.3423461953177641e-05
		4 11 0.0015557286697519882 12 0.99840241043465572 13 3.5280359077306396e-05 
		14 6.5805365149649544e-06
		4 11 0.0031302562477333257 12 0.99676340959621945 13 8.843819833059321e-05 
		14 1.7895957716700569e-05
		4 11 0.0015934725156153784 12 0.9983708958534262 13 3.0244700450662482e-05 
		14 5.3869305077918884e-06
		4 11 0.0024989827938882471 12 0.99739990580824855 13 8.477905920123946e-05 
		14 1.6332338662003099e-05
		4 11 0.0015122563910136559 12 0.99844696887473161 13 3.4684752564708469e-05 
		14 6.0899816902127514e-06
		4 11 0.00099704194337542178 12 0.99896772777730747 13 3.0220599021080658e-05 
		14 5.0096802961496573e-06
		4 11 0.002004711634958817 12 0.99790518948184115 13 7.5674919080884187e-05 
		14 1.4423964119166659e-05
		4 11 0.035602372923054737 12 0.96184753267911016 13 0.0019898053885160356 
		14 0.00056028900931896623
		4 11 0.031755322765277073 12 0.9657447104105118 13 0.0019561951074938198 
		14 0.00054377171671738289
		4 11 0.031755891820852165 12 0.96633505835105638 13 0.0014972223844304466 
		14 0.00041182744366094303
		4 11 0.023580625634810476 12 0.97514301890873112 13 0.0010101326306717741 
		14 0.00026622282578655468
		4 11 0.027592691506859748 12 0.9706021618275521 13 0.0014192792390970053 
		14 0.00038586742649115719
		4 11 0.022438429639398697 12 0.97583243447959023 13 0.0013623859925407126 
		14 0.00036674988847037082
		4 11 0.014392359062142 12 0.98490597132691859 13 0.00056206376094852014 
		14 0.00013960584999100675
		4 11 0.016617389160701577 12 0.98243199092990885 13 0.00075562783371568441 
		14 0.0001949920756737663
		4 11 0.011207015256823072 12 0.98803540291783631 13 0.00060621376122206648 
		14 0.00015136806411851042
		4 11 0.0089705360574313647 12 0.99037041669037906 13 0.00053140837833524077 
		14 0.00012763887385437708
		4 11 0.01874903443431844 12 0.97965997950306871 13 0.0012575533054698393 
		14 0.00033343275714294116
		4 11 0.032671745666415328 12 0.96459663467990497 13 0.0021331511474440828 
		14 0.00059846850623567502
		4 11 0.037824374502208595 12 0.95931912652846496 13 0.0022226925874514894 
		14 0.00063380638187498064
		4 11 0.03569937639057242 12 0.96196540025251731 13 0.0018221432297437399 
		14 0.00051308012716654928
		4 11 0.024746411396946784 12 0.97383535532397947 13 0.0011206375798336881 
		14 0.00029759569923998942
		4 11 0.013203085047507156 12 0.98610131189043537 13 0.00056113931058866177 
		14 0.00013446375146874409
		4 11 0.0056620055435164136 12 0.99400711447302759 13 0.00027208473902114687 
		14 5.8795244434814039e-05
		4 11 0.0056832356325088266 12 0.99402585049076331 13 0.00024037141780076487 
		14 5.0542458927014187e-05
		4 11 0.0069430778609862838 12 0.99272190087437273 13 0.00027531805799344992 
		14 5.9703206647673217e-05
		4 11 0.0072487464281914202 12 0.99243688852058765 13 0.00025673927039887638 
		14 5.7625780822162622e-05
		4 11 0.007957472572519048 12 0.99167800746714163 13 0.00029507110665935354 
		14 6.9448853680039165e-05
		4 11 0.0049702372346523598 12 0.99476756580311743 13 0.00021500594670021355 
		14 4.7191015530118128e-05
		4 11 0.0041604903301886015 12 0.99559673368859125 13 0.00020034739831596089 
		14 4.24285829039976e-05
		4 11 0.0042468531375557056 12 0.9954946061606329 13 0.00021297356975288914 
		14 4.5567132058603073e-05
		4 11 0.0002550475190589879 12 0.99972944278578679 13 1.3443238639058408e-05 
		14 2.0664565152621706e-06
		4 11 0.00032981860937135769 12 0.99964627633768988 13 2.0753271208056439e-05 
		14 3.1517817308150952e-06
		4 11 0.00034841704103583067 12 0.99962940559331559 13 1.9333041841966946e-05 
		14 2.8443238065355588e-06
		4 11 0.00049101346126235741 12 0.99949068341145908 13 1.565112374186043e-05 
		14 2.6520035368978972e-06
		4 11 0.00078467388156093195 12 0.99919668266147232 13 1.5862344260750747e-05 
		14 2.7811127058925595e-06
		4 11 0.0010441785162465151 12 0.99893582996315144 13 1.7104764685558385e-05 
		14 2.8867559165300628e-06
		4 11 0.00093015398454788188 12 0.99904723285192409 13 1.9492135476093779e-05 
		14 3.1210280520249565e-06
		4 11 0.00060584962887919004 12 0.9993706509221032 13 2.0393862296818079e-05 
		14 3.105586720697267e-06
		4 39 0.0024603992320776317 40 0.99741407174647523 41 0.00010497191654188076 
		42 2.0557104905213466e-05
		4 39 0.00068159574549575509 40 0.99928269875039355 41 3.0440019943255624e-05 
		42 5.2654841674506839e-06
		4 39 0.00083552465631994732 40 0.99911327915647519 41 4.3704032010374684e-05 
		42 7.4921551945978857e-06;
	setAttr ".wl[5000:5124].w"
		4 39 0.0019985093406333825 40 0.99788670087534703 41 9.6285989047288788e-05 
		42 1.8503794972241772e-05
		4 39 0.00067449851307154396 40 0.99928765662301133 41 3.2549998872807997e-05 
		42 5.2948650441964961e-06
		4 39 0.001494761343042093 40 0.99842841285132788 41 6.4840014387903123e-05 
		42 1.1985791242188538e-05
		4 39 0.011979091400124969 40 0.98718894149508218 41 0.00066897039663727431 
		42 0.00016299670815563911
		4 39 0.010383139934401946 40 0.98902476719179955 41 0.0004816651036372986 
		42 0.00011042777016120699
		4 39 0.007934658023755892 40 0.9915042648614677 41 0.00045553560953040268 
		42 0.00010554150524615691
		4 39 0.024379797929737802 40 0.97370138060202893 41 0.0015108430208449742 
		42 0.00040797844738824286
		4 39 0.019830692133748298 40 0.9788998648417514 41 0.0010097368672959913 
		42 0.00025970615720441226
		4 39 0.016059469827175803 40 0.98261509023365567 41 0.0010537366190730574 
		42 0.00027170332009539847
		4 39 0.035008466656341705 40 0.96211068719650272 41 0.0022456814844828881 
		42 0.00063516466267270872
		4 39 0.03246334639839682 40 0.96524317936338422 41 0.0017930935383964682 
		42 0.0005003806998226197
		4 39 0.027913247736128032 40 0.96963151401235836 41 0.0019240782285494058 
		42 0.00053116002296411404
		4 39 0.0036363690130467225 40 0.99620076189172002 41 0.00013546762795169488 
		42 2.7401467281551165e-05
		4 39 0.0014993831909293728 40 0.99844297209278576 41 4.8461730330615966e-05 
		42 9.1829859542298615e-06
		4 39 0.0035371756509347718 40 0.99632491143265078 41 0.0001144893472100708 
		42 2.3423569204387287e-05
		4 39 0.0015557327453135175 40 0.99840240614449283 41 3.5280534983718222e-05 
		42 6.5805752097931289e-06
		4 39 0.0031302606385132069 40 0.99676340471396463 41 8.8438590416933181e-05 
		42 1.7896057105245496e-05
		4 39 0.0015934748508048254 40 0.99837089334749896 41 3.0244838979786134e-05 
		42 5.3869627164427053e-06
		4 39 0.0024989813171103783 40 0.9973999067962902 41 8.4779440534225184e-05 
		42 1.6332446065249281e-05
		4 39 0.0015122552350532877 40 0.99844696989391213 41 3.4684859960081879e-05 
		42 6.0900110744800384e-06
		4 39 0.00099703873682649197 40 0.99896773092309454 41 3.0220645528106896e-05 
		42 5.0096945509945916e-06
		4 39 0.00200470778590038 40 0.99790519297759295 41 7.5675192271182628e-05 
		42 1.4424044235655211e-05
		4 39 0.035602302221813646 40 0.96184760172137029 41 0.0019898060952688677 
		42 0.00056028996154724434
		4 39 0.031755254993511554 40 0.96574477700741856 41 0.001956195494360124 
		42 0.00054377250470977916
		4 39 0.031755823066882523 40 0.96633512499677754 41 0.001497223631877238 
		42 0.0004118283044626074
		4 39 0.023580569776224278 40 0.97514307296755443 41 0.0010101338498180435 
		42 0.00026622340640322482
		4 39 0.027592627284997628 40 0.97060222453141953 41 0.0014192800719482403 
		42 0.00038586811163463219
		4 39 0.022438374468481688 40 0.97583248886343332 41 0.0013623862800051509 
		42 0.00036675038807976938
		4 39 0.014392329618698832 40 0.98490599971691117 41 0.00056206453468370067 
		42 0.00013960612970624706
		4 39 0.016617338638046115 40 0.98243204093200887 41 0.00075562810860825861 
		42 0.0001949923213367098
		4 39 0.011206996280412844 40 0.98803542050349913 41 0.00060621473790361158 
		42 0.00015136847818445319
		4 39 0.008970536305606713 40 0.99037041388117253 41 0.00053141029345613771 
		42 0.00012763951976470247
		4 39 0.018749000942974207 40 0.97966001155235094 41 0.0012575541328468242 
		42 0.00033343337182813605
		4 39 0.032671679142412376 40 0.96459669957926042 41 0.0021331518203261514 
		42 0.00059846945800096833
		4 39 0.037824308491345451 40 0.95931919002026023 41 0.0022226938710166312 
		42 0.00063380761737775581
		4 39 0.035699307607407964 40 0.96196546663813609 41 0.001822144560979044 
		42 0.00051308119347694408
		4 39 0.024746366570261365 40 0.97383539774417882 41 0.0011206392451526986 
		42 0.00029759644040711449
		4 39 0.013203091619233878 40 0.98610130303651755 41 0.00056114105672230494 
		42 0.00013446428752620146
		4 39 0.005662005159727276 40 0.99400711389541574 41 0.00027208547464326055 
		42 5.8795470213703608e-05
		4 39 0.0056832414452820919 40 0.99402584391517024 41 0.00024037200697147679 
		42 5.0542632575977302e-05
		4 39 0.0069430927547447091 40 0.99272188483259827 41 0.00027531895546192554 
		42 5.9703457195154552e-05
		4 39 0.0072487550031795113 40 0.99243687885682552 41 0.00025674012600048862 
		42 5.7626013994518923e-05
		4 39 0.0079574614584909265 40 0.99167801774938003 41 0.00029507173628578283 
		42 6.944905584339121e-05
		4 39 0.0049702345573855791 40 0.99476756738735705 41 0.0002150067833896261 
		42 4.7191271867743266e-05
		4 39 0.004160488803474147 40 0.99559673398218496 41 0.00020034834917489409 
		42 4.2428865165921422e-05
		4 39 0.0042468502226814817 40 0.99549460803828183 41 0.00021297436734699229 
		42 4.5567371689520436e-05
		4 39 0.00025504649682830098 40 0.99972944376308359 41 1.3443276941251327e-05 
		42 2.0664631467334776e-06
		4 39 0.00032981763187606015 40 0.99964627720367449 41 2.0753367940340748e-05 
		42 3.151796509074264e-06
		4 39 0.00034841617316874995 40 0.99962940637094821 41 1.9333119299944316e-05 
		42 2.8443365832290287e-06
		4 39 0.00049101250211858779 40 0.99949068431897692 41 1.5651166292750423e-05 
		42 2.6520126116036883e-06
		4 39 0.00078467413426124932 40 0.99919668232318737 41 1.5862414687112203e-05 
		42 2.7811278642333421e-06
		4 39 0.0010441780578544426 40 0.99893583036430011 41 1.7104810246662181e-05 
		42 2.886767598624179e-06
		4 39 0.00093015155668265965 40 0.99904723527339712 41 1.9492137586583249e-05 
		42 3.1210323338180569e-06
		4 39 0.00060584744670945856 40 0.99937065306300088 41 2.0393895914303516e-05 
		42 3.1055943753418981e-06
		4 11 0.001085463904780503 12 0.99878605403797316 13 0.00010860778467965152 
		14 1.9874272566705331e-05
		4 11 0.0014547553175243459 12 0.99840417899357203 13 0.00011851296640651987 
		14 2.2552722497126888e-05
		4 11 0.0041773875711848445 12 0.99549012680498117 13 0.00027438406205601416 
		14 5.8101561777969926e-05
		4 11 0.0032814027105471113 12 0.99642965350684531 13 0.00023979079788880394 
		14 4.9152984718703083e-05
		4 11 0.0040738445232336327 12 0.99560216332006091 13 0.00026779272504752683 
		14 5.6199431657964982e-05
		4 11 0.0016859232782271113 12 0.99814899060361983 13 0.00013863750490768632 
		14 2.6448613245328831e-05
		4 11 0.0039003966593442181 12 0.99585055603836625 13 0.00020594031828029274 
		14 4.3106984009363626e-05
		4 11 0.001971824380111942 12 0.99789763268331522 13 0.0001094984772626453 
		14 2.1044459310235428e-05
		4 11 0.0067981808616980445 12 0.9926924906390977 13 0.00041557405080917722 
		14 9.375444839513909e-05
		4 11 0.0066356329343279256 12 0.99292099611402052 13 0.00036297963481232812 
		14 8.0391316839164669e-05
		4 11 0.0075695203707995887 12 0.99183582192223652 13 0.00048493958806182372 
		14 0.00010971811890188866
		4 11 0.0074046537108693545 12 0.99202808053492253 13 0.00046406982172021862 
		14 0.00010319593248790344
		4 11 0.0023676637730212294 12 0.99748110853188354 13 0.00012569874810919296 
		14 2.5528946986031377e-05
		4 11 0.0051042804863302383 12 0.99453557216034805 13 0.00029597983666173548 
		14 6.4167516659895989e-05
		4 11 0.0082086766493169715 12 0.99118425070227345 13 0.00049556223873854083 
		14 0.00011151040967109335
		4 11 0.0028507917717620181 12 0.99697364665281729 13 0.00014592360235365191 
		14 2.963797306707106e-05
		4 11 0.0054206265022982781 12 0.99421834095404538 13 0.0002968663183220668 
		14 6.4166225334232632e-05
		4 11 0.0018262097830456635 12 0.99803845497811983 13 0.00011299824587378012 
		14 2.2336992960767278e-05
		4 11 0.0046579512893403577 12 0.99499913640859161 13 0.00028230708296022775 
		14 6.0605219107916821e-05
		4 11 0.0082013907910091655 12 0.99117433068472904 13 0.00050970765972766429 
		14 0.00011457086453406965
		4 11 0.0079503957650740933 12 0.99149596593836387 13 0.00045247003757586219 
		14 0.00010116825898621246
		4 11 0.0067889508822066881 12 0.99272791784022429 13 0.00039397618241210201 
		14 8.9155095156925318e-05
		4 11 0.0038337640445129514 12 0.99589468399749648 13 0.00022450523158897432 
		14 4.7046726401717826e-05
		4 11 0.0018578072685767797 12 0.99799037935395918 13 0.00012728135328965724 
		14 2.4532024174477807e-05
		4 11 0.010020684476296456 12 0.98922592393900299 13 0.00061217920674473464 
		14 0.00014121237795569939
		4 11 0.0096503132279816099 12 0.98964461482643407 13 0.00057310359543879109 
		14 0.00013196835014538528
		4 11 0.0083662521796287869 12 0.99105470411248953 13 0.00047238336030638688 
		14 0.00010666034757532511
		4 11 0.010573031646740772 12 0.98860403908283589 13 0.0006677677297229329 
		14 0.00015516154070033562
		4 11 0.0098374321468875404 12 0.98939581038448288 13 0.00062331022824737041 
		14 0.00014344724038207324
		4 11 0.010981915961168327 12 0.98814747477275455 13 0.00070461533775825205 
		14 0.00016599392831885231
		4 11 0.0096535118325745718 12 0.98959891790656973 13 0.00060547612908307981 
		14 0.00014209413177249358
		4 11 0.0090878055675586693 12 0.99024629741985504 13 0.00054072076592068545 
		14 0.00012517624666555651
		4 11 0.010958499695799033 12 0.98819071269123837 13 0.00068862762329914865 
		14 0.00016215998966349348
		4 11 0.00046951713666407629 12 0.99945609381152356 13 6.3709634383829413e-05 
		14 1.0679417428558959e-05
		4 11 0.00057808717645869241 12 0.99934466779800024 13 6.594307747846123e-05 
		14 1.1301948062707376e-05
		4 11 0.00069058116427306098 12 0.99922034871485499 13 7.5762348524023156e-05 
		14 1.3307772347864041e-05
		4 11 0.00084892207098706963 12 0.99906298916061076 13 7.4639243947896431e-05 
		14 1.3449524454368598e-05
		4 11 0.00075271045524192138 12 0.9991804953666793 13 5.6802556443760856e-05 
		14 9.991621635175689e-06
		4 11 0.0010783799962698578 12 0.99885793338932571 13 5.3878144919215654e-05 
		14 9.8084694852600098e-06
		4 11 0.0013642982376646151 12 0.99855686651097142 13 6.655245502235959e-05 
		14 1.2282796341540216e-05
		4 11 0.0010135400006176082 12 0.99890628595308939 13 6.7895209697295904e-05 
		14 1.2278836595557204e-05
		4 39 0.0010854569293393056 40 0.99878606110052937 41 0.0001086076993675909 
		42 1.9874270763879714e-05
		4 39 0.0014547436080086899 40 0.99840419060048824 41 0.00011851304245094374 
		42 2.2552749052298697e-05
		4 39 0.0041773558402741339 40 0.99549015714487266 41 0.00027438517307669342 
		42 5.8101841776420221e-05
		4 39 0.0032813856709843058 40 0.99642966965436053 41 0.00023979148477775634 
		42 4.9153189877495632e-05
		4 39 0.0040738304281263257 40 0.99560217614336 41 0.00026779370070911075 
		42 5.6199727804553829e-05
		4 39 0.0016859170337860559 40 0.99814899677390401 41 0.00013863753967117664 
		42 2.644865263879287e-05
		4 39 0.0039003841589597835 40 0.99585056695357854 41 0.0002059415637709829 
		42 4.3107323690423056e-05
		4 39 0.0019718168599687242 40 0.9978976399283761 41 0.00010949868092066977 
		42 2.1044530734511326e-05
		4 39 0.0067981608465431838 40 0.99269250680923882 41 0.00041557705361665277 
		42 9.3755290601347781e-05
		4 39 0.0066356121455330543 40 0.99292101265894483 41 0.00036298298351301894 
		42 8.0392212009018968e-05
		4 39 0.0075694776351404583 40 0.99183586079252284 41 0.00048494261814977646 
		42 0.00010971895418691355
		4 39 0.0074045912885995395 40 0.9920281400372517 41 0.00046407215106147859 
		42 0.00010319652308740495
		4 39 0.0023676378618907945 40 0.99748113395452853 41 0.00012569914833027675 
		42 2.5529035250465377e-05
		4 39 0.0051042383096547121 40 0.99453561205552032 41 0.00029598167908366746 
		42 6.4167955741182157e-05
		4 39 0.0082086248746610253 40 0.99118429756063786 41 0.00049556615696327909 
		42 0.00011151140773781157
		4 39 0.0028507710721786986 40 0.99697366651950792 41 0.00014592426873282895 
		42 2.9638139580400853e-05
		4 39 0.0054205945461924757 40 0.99421837020045833 41 0.00029686848088903594 
		42 6.4166772459971417e-05
		4 39 0.0018261889736970408 40 0.99803847558891401 41 0.00011299841066420874 
		42 2.2337026724832128e-05
		4 39 0.0046579051566990621 40 0.99499918108930963 41 0.00028230826281630734 
		42 6.0605491174924036e-05
		4 39 0.008201328847462894 40 0.99117438836762528 41 0.00050971106576086218 
		42 0.00011457171915104317
		4 39 0.0079503634980517424 40 0.99149599262941723 41 0.00045247445955355538 
		42 0.00010116941297751062
		4 39 0.0067889363443683721 40 0.9927279279710608 41 0.00039397963555385182 
		42 8.9156049017023782e-05
		4 39 0.0038337532711301462 40 0.99589469361398275 41 0.00022450611912343862 
		42 4.7046995763507792e-05
		4 39 0.0018578028970223275 40 0.99799038356634495 41 0.00012728145630524254 
		42 2.4532080327465401e-05
		4 39 0.010020646159791573 40 0.98922595433542393 41 0.00061218546367164525 
		42 0.0001412140411128186
		4 39 0.0096502869491492428 40 0.9896446329176477 41 0.00057311005057761539 
		42 0.00013197008262560425
		4 39 0.0083662278438248611 40 0.99105472209541112 41 0.0004723883737627109 
		42 0.00010666168700127312
		4 39 0.010572985810776543 40 0.98860407676844775 41 0.00066777416876965135 
		42 0.00015516325200600579
		4 39 0.0098373834394762678 40 0.98939585220789195 41 0.00062331567504226627 
		42 0.00014344867758948592
		4 39 0.010981882031353968 40 0.98814749942584845 41 0.00070462263016905118 
		42 0.00016599591262848556;
	setAttr ".wl[5125:5249].w"
		4 39 0.0096534861059331782 40 0.98959893601177529 41 0.00060548210115630909 
		42 0.00014209578113531473
		4 39 0.0090877829576083875 40 0.9902463127168899 41 0.00054072651050479257 
		42 0.00012517781499692699
		4 39 0.010958467465466144 40 0.9881907355026206 41 0.0006886350246985293 
		42 0.00016216200721465529
		4 39 0.00046951409330126974 40 0.99945609692801518 41 6.370956998903062e-05 
		42 1.0679408694713901e-05
		4 39 0.00057808254722930468 40 0.99934467247662706 41 6.5943034821202686e-05 
		42 1.1301941322450786e-05
		4 39 0.00069057806546103098 40 0.99922035193384762 41 7.5762238020117637e-05 
		42 1.3307762671048899e-05
		4 39 0.00084892009632720172 40 0.99906299115486252 41 7.4639214186613176e-05 
		42 1.3449534623785971e-05
		4 39 0.00075270274575895541 40 0.99918050306372053 41 5.680256833499204e-05 
		42 9.9916221855191597e-06
		4 39 0.0010783665208682427 40 0.99885794681986506 41 5.387818441659668e-05 
		42 9.8084748500749677e-06
		4 39 0.0013642863445018716 40 0.99855687829243045 41 6.6552540762771498e-05 
		42 1.2282822304935617e-05
		4 39 0.0010135379429223859 40 0.99890628796113334 41 6.7895237188252288e-05 
		42 1.2278858756117271e-05
		4 11 0.00033936338351327173 12 0.99863917614902464 13 0.00089868898419377674 
		14 0.00012277148326827073
		4 11 0.00036663800075691381 12 0.99847252995336822 13 0.0010206768477876702 
		14 0.00014015519808724088
		4 11 0.00054327131558285424 12 0.99800783075266664 13 0.00126824451584102 
		14 0.00018065341590949041
		4 11 0.00058117904258867795 12 0.99794687509534585 13 0.0012868533721640772 
		14 0.00018509248990124946
		4 11 0.00019616238629628405 12 0.99887750452241686 13 0.00082095634263979183 
		14 0.00010537674864712101
		4 11 0.00035948127680114021 12 0.998432396107927 13 0.0010628403197795607 
		14 0.00014528229549225257
		4 11 0.0001177775325603156 12 0.99918838237516783 13 0.00061883986933014242 
		14 7.5000222941632813e-05
		4 11 0.00017001617977190347 12 0.99891106426118348 13 0.00081535401174422225 
		14 0.00010356554730030104
		4 11 0.00018926416749822695 12 0.99883051637800868 13 0.0008685186466031704 
		14 0.0001117008078899186
		4 11 8.1210198565486783e-05 12 0.99942121765704295 13 0.0004456794099395705 
		14 5.1892734452023867e-05
		4 11 0.00013335537531957285 12 0.99911967453128869 13 0.00066464648586270138 
		14 8.2323607529061608e-05
		4 11 0.00014239678168020435 12 0.99928881008694592 13 0.00050649382991736866 
		14 6.2299301456615903e-05
		4 11 0.00014314130552229396 12 0.9992014713029862 13 0.00058354928512933707 
		14 7.1838106362100523e-05
		4 11 8.3786295702831687e-05 12 0.99936689227509834 13 0.00049296574451578154 
		14 5.6355684682991603e-05
		4 11 5.4418920935745523e-05 12 0.99953860124686422 13 0.000367579862114453 
		14 3.9399970085628316e-05
		4 11 3.687475430806991e-05 12 0.99968023040082221 13 0.00025685694468793478 
		14 2.6037900181657935e-05
		4 11 1.6111275112970811e-05 12 0.99981775979064724 13 0.00015191836429651303 
		14 1.4210569943155945e-05
		4 11 1.1371537161560988e-05 12 0.999838893477352 13 0.00013766362036474566 
		14 1.2071365121673296e-05
		4 11 1.7430158089439747e-05 12 0.99975853329952868 13 0.00020568273657233023 
		14 1.8353805809498089e-05
		4 11 1.9219089643657752e-05 12 0.99972734012500342 13 0.00023305579005492762 
		14 2.0384995297830261e-05
		4 11 1.416278328298904e-05 12 0.99977629680962321 13 0.00019365852537910958 
		14 1.5881881714650584e-05
		4 11 0.00011797677543828225 12 0.99953158975733591 13 0.00031393834363516952 
		14 3.6495123590674772e-05
		4 11 0.00026401254275998186 12 0.99896195747958139 13 0.00068352590394526872 
		14 9.0504073713245034e-05
		4 11 0.00051531543783775837 12 0.99818137694235554 13 0.0011408479768111397 
		14 0.00016245964299566157
		4 11 0.00058575493772630098 12 0.99796115296270749 13 0.00127069740822538 
		14 0.00018239469134059339
		4 11 0.00023221517802339588 12 0.99876241357902085 13 0.00088900798423011075 
		14 0.00011636325872551948
		4 11 0.00018124614030698281 12 0.99897219272430049 13 0.00075090859738545697 
		14 9.5652538006922052e-05
		4 11 0.0001663189437681977 12 0.99898837136184437 13 0.00075027528990757061 
		14 9.5034404479754647e-05
		4 11 0.00012124979097944796 12 0.9993071364506243 13 0.00050961019788403682 
		14 6.200356051225805e-05
		4 11 6.2095192053246429e-05 12 0.99961359035809394 13 0.00029194929349865751 
		14 3.2365156354118969e-05
		4 11 2.3526068700360899e-05 12 0.99977957079374313 13 0.00018015014546044392 
		14 1.6752992096128555e-05
		4 11 1.3618659464715099e-05 12 0.99980681135493044 13 0.00016593343799339473 
		14 1.3636547611473507e-05
		4 11 0.00023199226918227877 12 0.99911854243002474 13 0.00057636950562364763 
		14 7.3095795169347851e-05
		4 11 0.00019062457799651504 12 0.99940612475381363 13 0.00035838360317985571 
		14 4.4867065009913342e-05
		4 11 0.00020956336281304974 12 0.99913895311959189 13 0.00057909361781590253 
		14 7.2389899779089006e-05
		4 11 0.00040796856553299037 12 0.99838535535508699 13 0.0010601316602942747 
		14 0.0001465444190857473
		4 11 0.00028005975565747765 12 0.99910064558043821 13 0.00054926419263283768 
		14 7.0030471271467277e-05
		4 11 0.00022927614173540639 12 0.99894945355486198 13 0.00072715138639565223 
		14 9.4118917006843177e-05
		4 11 0.00037027634510107814 12 0.99862817195397058 13 0.00088094048387391129 
		14 0.00012061121705437011
		4 11 3.0220122961684988e-05 12 0.99977810708503889 13 0.00017430826458662938 
		14 1.7364527412775493e-05
		4 11 2.8020726585241825e-05 12 0.99980630408504867 13 0.00015152203827525562 
		14 1.4153150090831011e-05
		4 11 5.2902355308031169e-05 12 0.99962778482339443 13 0.00028823716549291071 
		14 3.1075655804673163e-05
		4 11 3.8853836499536538e-05 12 0.99963657850844112 13 0.00029423686694367084 
		14 3.0330788115645057e-05
		4 11 3.6385340003624835e-05 12 0.99961785600532016 13 0.00031453329564840748 
		14 3.1225359027719508e-05
		4 11 2.8160723930965041e-05 12 0.99967849386780661 13 0.00026828950485351057 
		14 2.5055903409020541e-05
		4 11 2.4514845458992752e-05 12 0.99972703703603449 13 0.00022765087941441421 
		14 2.0797239092116166e-05
		4 11 1.8812703378410226e-05 12 0.99978799431741849 13 0.00017768366398667181 
		14 1.5509315216357052e-05
		4 11 3.4239285070634926e-05 12 0.99977734759103665 13 0.00017103000984456174 
		14 1.7383114048196633e-05
		4 11 5.8956590559679481e-06 12 0.9999078111003521 13 7.9790799476460965e-05 
		14 6.502441115406104e-06
		4 11 3.8442881828910603e-06 12 0.99992052588923086 13 7.0469803081422223e-05 
		14 5.1600195049395156e-06
		4 11 5.8866601872183079e-06 12 0.99987944837196729 13 0.0001066489976027189 
		14 8.0159702427729398e-06
		4 11 8.5882918135366659e-06 12 0.99982074180373237 13 0.00015870814657580943 
		14 1.1961757878068291e-05
		4 11 5.9958174605499917e-06 12 0.9998433666648644 13 0.00014082292835887399 
		14 9.8145893161392054e-06
		4 11 7.7164574506455164e-06 12 0.99984523406314307 13 0.0001367714666246848 
		14 1.0278012781579494e-05
		4 11 9.0322510141568403e-06 12 0.99986184196384853 13 0.00011977834356509874 
		14 9.3474415722937655e-06
		4 11 1.2776606081554885e-05 12 0.99986465188350415 13 0.00011227927538650832 
		14 1.0292235027684076e-05
		4 11 0.0001955365430129521 12 0.99949297622949596 13 0.00027625326814290655 
		14 3.523395934819828e-05
		4 11 6.4630888511552306e-05 12 0.99976587397647398 13 0.00015271915558475442 
		14 1.6775979429589231e-05
		4 11 0.00023991999921688122 12 0.99945643259335726 13 0.00026820193989828711 
		14 3.5445467527526063e-05
		4 11 9.8144806026592775e-05 12 0.99973685976611015 13 0.00014758270163121217 
		14 1.7412726232012304e-05
		4 11 0.00031214580903795853 12 0.99939836427669138 13 0.0002539213025099805 
		14 3.5568611760837432e-05
		4 11 0.00013549949544189983 12 0.99970964527247108 13 0.0001377765720904258 
		14 1.7078659996710639e-05
		4 11 0.0004016307664770184 12 0.99937306954400162 13 0.00019554482730218146 
		14 2.9754862219089857e-05
		4 11 0.00013261546223537128 12 0.99976708949774606 13 8.8945885829602497e-05 
		14 1.1349154188727391e-05
		4 11 0.00077561734719964689 12 0.99892130748421915 13 0.00025804664872513974 
		14 4.5028519856127367e-05
		4 11 0.00018240633806513754 12 0.99973000559479741 13 7.6598015263137773e-05 
		14 1.0990051874443353e-05
		4 11 0.00079433339400635514 12 0.99884901581516861 13 0.00030472474247459714 
		14 5.1926048350571475e-05
		4 11 0.00028774757830987989 12 0.99955423267575072 13 0.00013704808815369481 
		14 2.097165778571239e-05
		4 11 0.00067029548589603717 12 0.99889950149978946 13 0.00037104034296342903 
		14 5.9162671351138094e-05
		4 11 0.00028075077407356438 12 0.9994662730614966 13 0.00022067130108235916 
		14 3.2304863347349992e-05
		4 11 0.00058515518482977233 12 0.99888735616379953 13 0.00045903533898462596 
		14 6.8453312386173573e-05
		4 11 0.00023013044664483447 12 0.99950294957052976 13 0.00023448686207157003 
		14 3.2433120753755796e-05
		4 11 0.0003801084573620337 12 0.99917715471529722 13 0.00038956237304560719 
		14 5.3174454295140416e-05
		4 11 0.00013229520951730178 12 0.99967478143393551 13 0.00017153090205961069 
		14 2.1392454487511754e-05
		4 11 0.00061092946866171498 12 0.9987538581828298 13 0.00055341815856064451 
		14 8.179418994777311e-05
		4 11 0.00080128146988364245 12 0.99863396926326109 13 0.00048771474935271669 
		14 7.7034517502515715e-05
		4 11 0.0013532256814726858 12 0.99746623093145026 13 0.0010181066787609532 
		14 0.00016243670831615119
		4 11 0.0015162031832534858 12 0.9973876635339336 13 0.00094095789395527523 
		14 0.00015517538885779575
		4 11 0.0016820749379720401 12 0.99742833737958059 13 0.00075870370666846236 
		14 0.00013088397577879889
		4 11 0.0013611183635427282 12 0.99779426201742427 13 0.00072308796269468761 
		14 0.00012153165633838417
		4 11 0.00090429053176861415 12 0.99830510076741741 13 0.00068665762055341315 
		14 0.00010395108026058176
		4 11 0.0015896351704517034 12 0.99766007891925712 13 0.00063651879322882212 
		14 0.00011376711706238104
		4 11 0.0026956390804503917 12 0.9960467183425008 13 0.0010604834726335626 
		14 0.00019715910441510634
		4 11 0.0019340316390788908 12 0.99687947965727708 13 0.0010113441837407893 
		14 0.00017514451990324688
		4 11 0.0025351054035230945 12 0.9964043598435357 13 0.00089216080756974764 
		14 0.00016837394537152968
		4 11 0.0036909978229545566 12 0.99480657355548885 13 0.0012602896682501162 
		14 0.00024213895330655572
		4 11 0.0026228778542383524 12 0.9959562336360237 13 0.0012040904230891079 
		14 0.0002167980866488214
		4 11 0.0032608380774532672 12 0.99549459938539719 13 0.0010426882668034085 
		14 0.00020187427034625908
		4 11 0.0036209210854753469 12 0.99496039621729948 13 0.0011911430533230389 
		14 0.00022753964390213757
		4 11 0.0029438392223636095 12 0.99557158804502299 13 0.0012560995325822911 
		14 0.00022847320003099221
		4 11 0.0037235961648390309 12 0.99493868110834838 13 0.0011194450228547272 
		14 0.00021827770395770502
		4 11 0.0026298592306691327 12 0.9960735823519582 13 0.0010989913807014624 
		14 0.00019756703667121641
		4 11 0.0021249064541741733 12 0.99647908462418011 13 0.001192561932711822 
		14 0.00020344698893374813
		4 11 0.0027728572916355361 12 0.99615733598015455 13 0.0009008100523162628 
		14 0.00016899667589369657
		4 11 0.0013579970814541779 12 0.99757591524212141 13 0.00091940642094543747 
		14 0.00014668125547903069
		4 11 0.0016580940776632952 12 0.99710700279082998 13 0.0010607215797837387 
		14 0.00017418155172299485
		4 11 7.9056805754988376e-05 12 0.99968962693368413 13 0.00020840184104991088 
		14 2.2914419511087955e-05
		4 11 5.0642802359310971e-05 12 0.99974003192445404 13 0.00018933221772739745 
		14 1.9993055459187074e-05
		4 11 0.0013080591129930128 12 0.99813483261325253 13 0.00047379932342388198 
		14 8.3308950330615453e-05
		4 11 0.0023188757267038605 12 0.99684975296593303 13 0.00069839725346130014 
		14 0.00013297405390175752
		4 11 0.0018490443653158539 12 0.99742925648915193 13 0.00060822170344406444 
		14 0.00011347744208829403
		4 11 5.8157409394253319e-05 12 0.999786805711666 13 0.00013989808153077433 
		14 1.5138797408988571e-05
		4 11 0.00017118293308626651 12 0.99954158881691346 13 0.00025628320643696252 
		14 3.0945043563461943e-05
		4 11 0.00037469378299798036 12 0.99911668421080158 13 0.00045008234661136968 
		14 5.853965958927647e-05
		4 11 0.0006257769058304138 12 0.99865794846522149 13 0.00062917815811817999 
		14 8.7096470830019633e-05
		4 11 0.00063775157189904709 12 0.99859315991483688 13 0.00067439824849876355 
		14 9.4690264765480092e-05
		4 11 0.00071100239335628458 12 0.99848399025532575 13 0.00070253967783140143 
		14 0.0001024676734865565
		4 11 8.599391038040717e-06 12 0.99988908431816081 13 9.4951809614990385e-05 
		14 7.36448118608014e-06
		4 11 5.7792948942788477e-06 12 0.99988629736018497 13 0.00010061213443360237 
		14 7.3112104871897947e-06
		4 11 2.6121129386840643e-06 12 0.99994278263027325 13 5.1044269701419558e-05 
		14 3.5609870866861698e-06
		4 12 0.9999305860478821 13 6.2971556091461782e-05 14 4.0357145272421989e-06 
		33 2.4066814990394435e-06
		4 12 0.99989224588486925 13 9.7764765960580655e-05 14 6.3068427064126076e-06 
		33 3.6825064637509402e-06
		4 12 0.99985672700068573 13 0.00013019183413177839 14 8.353423420457348e-06 
		33 4.7277417621571959e-06
		4 12 0.99986584127239064 13 0.00012221787322540668 14 7.7012002003770482e-06 
		33 4.2396541834290253e-06;
	setAttr ".wl[5250:5374].w"
		4 11 4.589604345606651e-06 12 0.99987229901541408 13 0.00011531172822169658 
		14 7.7996520187457603e-06
		4 11 1.6181426733306131e-05 12 0.9998557874823697 13 0.0001168600146545994 
		14 1.1171076242505794e-05
		4 11 6.1925861157562974e-06 12 0.99991668965377833 13 7.1129843157341583e-05 
		14 5.9879169487027205e-06
		4 11 2.0425484399912165e-05 12 0.99987830730266236 13 9.287669523261884e-05 
		14 8.3905177051873278e-06
		4 11 4.4624385783841963e-05 12 0.99985579819765047 13 8.9977367198922564e-05 
		14 9.6000493667734623e-06
		4 11 7.0302754823657861e-05 12 0.99984554651925239 13 7.5477410078532325e-05 
		14 8.6733158452893789e-06
		4 11 7.1895565958771102e-05 12 0.99988182938208903 13 4.1397859446065832e-05 
		14 4.8771925059525909e-06
		4 11 9.1827671493323768e-05 12 0.99985809141332171 13 4.4236695534521716e-05 
		14 5.8442196502856015e-06
		4 11 0.00012138614507190498 12 0.99978349940529954 13 8.3349425022744312e-05 
		14 1.1765024605797702e-05
		4 11 0.00012265781494863969 12 0.99974267014944307 13 0.00011833927258955834 
		14 1.6332763018734488e-05
		4 11 8.7641074886620935e-05 12 0.99979362341821842 13 0.0001053282967785781 
		14 1.3407210116508152e-05
		4 11 4.4705792016674961e-05 12 0.99986309499180093 13 8.3109704999886994e-05 
		14 9.0895111826981018e-06
		4 11 2.8888818035418777e-05 12 0.99981932910959748 13 0.00013786481883148425 
		14 1.3917253535571178e-05
		4 11 2.6254961828170464e-05 12 0.99987304596964499 13 9.149130424713242e-05 
		14 9.2077642795415555e-06
		4 39 0.00032694122194433343 40 0.99867784286313221 41 0.00087565692857337547 
		42 0.0001195589863501738
		4 39 0.0003512298437187253 40 0.99851325665146018 41 0.00099847435639316873 
		42 0.00013703914842807049
		4 39 0.00049280941644030366 40 0.99812528804017786 41 0.0012094949303591257 
		42 0.0001724076130227074
		4 39 0.00053273993631306924 40 0.99806335599132312 41 0.0012271862597277618 
		42 0.00017671781263601903
		4 39 0.00019528918190055982 40 0.99888193784285095 41 0.00081783420317224674 
		42 0.00010493877207626787
		4 39 0.0003380270949713934 40 0.99848352647887229 41 0.0010368164775299965 
		42 0.00014162994862615546
		4 39 0.00011925379502246096 40 0.99918690699523649 41 0.00061883893845711651 
		42 7.5000271283862297e-05
		4 39 0.00017099472659816233 40 0.99891056853927307 41 0.00081492109714498468 
		42 0.00010351563698386244
		4 39 0.0001890996552367883 40 0.99883259029482752 41 0.0008668229925740844 
		42 0.00011148705736152173
		4 39 8.2198542655786112e-05 40 0.99942102379642728 41 0.00044496701052147979 
		42 5.1810650395449154e-05
		4 39 0.00013417133273490277 40 0.99912006701471268 41 0.00066356315956305064 
		42 8.2198492989260202e-05
		4 39 0.0001406462847866508 40 0.99930151732953421 41 0.00049680471248014367 
		42 6.1031673198941842e-05
		4 39 0.00014455642020353977 40 0.99920356409280142 41 0.00058046735736628303 
		42 7.1412129628812458e-05
		4 39 8.5178024389948913e-05 40 0.99936550136015545 41 0.00049296491352687462 
		42 5.6355701927579685e-05
		4 39 5.541672830411498e-05 40 0.99953760431752958 41 0.00036757899202896345 
		42 3.9399962137342521e-05
		4 39 3.7691383594710753e-05 40 0.99967960190684613 41 0.00025668813195815001 
		42 2.6018577600854008e-05
		4 39 1.6112669555667411e-05 40 0.99981833572140622 41 0.0001514060150042752 
		42 1.4145594033729258e-05
		4 39 1.1457347191613969e-05 40 0.99983880738578446 41 0.00013766387274583675 
		42 1.2071394278065737e-05
		4 39 1.7562214231182821e-05 40 0.99975840101290547 41 0.00020568293283650482 
		42 1.8353840026903457e-05
		4 39 1.9458460966360429e-05 40 0.99972710054733138 41 0.00023305595408333718 
		42 2.0385037618841069e-05
		4 39 1.4472430032758436e-05 40 0.99977598695309766 41 0.0001936586911808207 
		42 1.5881925688782215e-05
		4 39 9.0094143729851719e-05 40 0.99959975080502594 41 0.00027820209382288318 
		42 3.1952957421436133e-05
		4 39 0.00024138577325192616 40 0.99902371788016386 41 0.00064901100411091973 
		42 8.5885342473130525e-05
		4 39 0.00046971341421075637 40 0.99829378227815957 41 0.0010822411292115649 
		42 0.00015426317841816788
		4 39 0.00052126385915020898 40 0.99811184692626709 41 0.0011950944706208872 
		42 0.00017179474396181692
		4 39 0.00022371271705072491 40 0.99878398210091812 41 0.0008775246712908922 
		42 0.00011478051074016602
		4 39 0.00017232108869414723 40 0.99899515956126594 41 0.00073845032004280062 
		42 9.4069029997114381e-05
		4 39 0.00016204201912080907 40 0.99900009650183552 41 0.00074365168472080036 
		42 9.4209794322844918e-05
		4 39 0.00011306096987012145 40 0.99932754767207155 41 0.00049878660719123954 
		42 6.060475086710137e-05
		4 39 5.852688041571989e-05 40 0.99962289329476239 41 0.00028688716535825361 
		42 3.1692659463638605e-05
		4 39 2.3851730455768028e-05 40 0.99977967477880447 41 0.00017976471876220008 
		42 1.6708771977619528e-05
		4 39 1.3908706870911911e-05 40 0.99980663636117739 41 0.00016583019543739077 
		42 1.3624736514430146e-05
		4 39 0.00018414025815871555 40 0.9992269940170655 41 0.00052291095289415 
		42 6.5954771881606997e-05
		4 39 0.0001505108884785793 40 0.99949442291625556 41 0.0003162049554362149 
		42 3.8861239829559403e-05
		4 39 0.00016866838358592121 40 0.99923510337075316 41 0.00053014561716558382 
		42 6.608262849539571e-05
		4 39 0.00036705869349634268 40 0.99848110446658422 41 0.0010120195142083364 
		42 0.0001398173257112761
		4 39 0.00020620328611000411 40 0.99927195466140484 41 0.00046305093552393496 
		42 5.8791116961157549e-05
		4 39 0.00020425080184458057 40 0.99901068986574537 41 0.00069518699595753452 
		42 8.9872336452643248e-05
		4 39 0.00032513278519998072 40 0.99873753074742511 41 0.00082446245836069877 
		42 0.00011287400901419521
		4 39 2.7116313203349475e-05 40 0.99978675662179839 41 0.00016937889355136246 
		42 1.6748171447011688e-05
		4 39 2.5758254175354554e-05 40 0.99981181774343952 41 0.00014865429495925382 
		42 1.376970742576711e-05
		4 39 5.1555299127497e-05 40 0.99963403872148926 41 0.00028387772388290748 
		42 3.0528255500438159e-05
		4 39 3.954167772924922e-05 40 0.99963613891343961 41 0.00029401652232621746 
		42 3.0302886504950136e-05
		4 39 3.6852721330158391e-05 40 0.99961738912178721 41 0.00031453280104454831 
		42 3.122535583816062e-05
		4 39 2.8671185444183908e-05 40 0.99967798404404862 41 0.00026828888927380844 
		42 2.5055881233506248e-05
		4 39 2.5137156622463818e-05 40 0.99972641547410734 41 0.00022765015039459587 
		42 2.0797218875600188e-05
		4 39 1.925074851142077e-05 40 0.9997876982281757 41 0.00017755627734376177 
		42 1.5494745969233576e-05
		4 39 3.0633760381127992e-05 40 0.99978769756672936 41 0.0001650088866443304 
		42 1.6659786245275979e-05
		4 39 6.0327918503685914e-06 40 0.99990767376808154 41 7.9790983162945865e-05 
		42 6.5024569051867732e-06
		4 39 3.8744931858197797e-06 40 0.99992049540482975 41 7.0470066784607583e-05 
		42 5.1600351998105996e-06
		4 39 5.9172230529704237e-06 40 0.99987941747408249 41 0.00010664931235228859 
		42 8.0159905123177478e-06
		4 39 8.689914581087517e-06 40 0.99982063977102154 41 0.00015870852402528402 
		42 1.1961790372063764e-05
		4 39 6.1038130655688175e-06 40 0.99984325800084328 41 0.00014082354593934792 
		42 9.8146401518312863e-06
		4 39 7.9137543162115222e-06 40 0.99984503643731393 41 0.00013677174632928222 
		42 1.0278062040677797e-05
		4 39 9.1678695101662341e-06 40 0.99986185349265921 41 0.00011964632137688815 
		42 9.3323164537130178e-06
		4 39 1.2764137919177957e-05 40 0.99986539883504044 41 0.0001116242545142871 
		42 1.0212772526154993e-05
		4 39 0.00016497045657773497 40 0.99955871933236695 41 0.00024567884392794162 
		42 3.063136712731329e-05
		4 39 5.8504904234540259e-05 40 0.99977952853623187 41 0.00014611344436344005 
		42 1.5853115170011835e-05
		4 39 0.00020816222686642039 40 0.99952412550045344 41 0.00023706716296268015 
		42 3.0645109717372966e-05
		4 39 9.3654508527272803e-05 40 0.99974648816014888 41 0.00014312288355987422 
		42 1.6734447763886603e-05
		4 39 0.0002757860969290642 40 0.99947532868444289 41 0.00021881486962646197 
		42 3.0070349001568837e-05
		4 39 0.00012957001350738783 40 0.99972209468908302 41 0.00013214355324314586 
		42 1.6191744166405484e-05
		4 39 0.00038281504567280825 40 0.99941010056924262 41 0.00017990463626817103 
		42 2.7179748816304247e-05
		4 39 0.00012814987410310748 40 0.99977489599079949 41 8.6118363252154652e-05 
		42 1.0835771845241699e-05
		4 39 0.00076469640429356752 40 0.99892835089801846 41 0.00026172658902718694 
		42 4.5226108660866333e-05
		4 39 0.00017493837075105542 40 0.99973669903176487 41 7.7529512378198242e-05 
		42 1.0833085105872717e-05
		4 39 0.00075381395489368549 40 0.99889029650100314 41 0.00030483565120081635 
		42 5.1053892902449611e-05
		4 39 0.00024506575828552415 40 0.99961900488276334 41 0.00011848864975611696 
		42 1.7440709194987962e-05
		4 39 0.0005486540763768908 40 0.9991108962762818 41 0.00029386676400329259 
		42 4.658288333789834e-05
		4 39 0.00016695443434028583 40 0.99968909246884186 41 0.00012633371367859423 
		42 1.7619383139242319e-05
		4 39 0.00038684420044298536 40 0.99929101003740783 41 0.00028015719069661031 
		42 4.1988571452546414e-05
		4 39 0.00010765008632415623 40 0.99976760572171752 41 0.00011021343359271734 
		42 1.4530758365710161e-05
		4 39 0.00021117339457822013 40 0.99954799141304596 41 0.00021218691576997085 
		42 2.8648276605888599e-05
		4 39 6.3866241157066879e-05 40 0.99983481603136704 41 9.0623028168545759e-05 
		42 1.0694699307360035e-05
		4 39 0.00048961946734004996 40 0.99901350541444289 41 0.00043339678491614202 
		42 6.3478333300713829e-05
		4 39 0.00071471619504734308 40 0.9988170852789956 41 0.00040435519659354381 
		42 6.3843329363615989e-05
		4 39 0.0011060242640358738 40 0.99799744894583398 41 0.00077139012613586743 
		42 0.00012513666399430087
		4 39 0.0013278349099632603 40 0.99778823525124349 41 0.00075746701868901003 
		42 0.00012646282010419512
		4 39 0.0015844094205128736 40 0.99763475843089511 41 0.00066488707578855845 
		42 0.00011594507280359153
		4 39 0.0012046144773122129 40 0.99807871649923596 41 0.00061203579499229989 
		42 0.00010463322845947825
		4 39 0.00068827419851697066 40 0.9987607105628481 41 0.00047634644916793722 
		42 7.4668789466928758e-05
		4 39 0.0015268978159838449 40 0.9977317991024387 41 0.00062956871375707 
		42 0.00011173436782038018
		4 39 0.0026347825905208002 40 0.99614006906801678 41 0.0010324346966416791 
		42 0.00019271364482067798
		4 39 0.0017855083443738618 40 0.99717353856114488 41 0.00088390915439848998 
		42 0.00015704394008277101
		4 39 0.0025156022595553616 40 0.9964023807409701 41 0.00091135339018942911 
		42 0.00017066360928517422
		4 39 0.0036603740242718103 40 0.99486476734889306 41 0.0012362465210579003 
		42 0.00023861210577703684
		4 39 0.0025080722184935181 40 0.9961953273617562 41 0.0010951898312555831 
		42 0.00020141058849476855
		4 39 0.0032520745381787708 40 0.99549503495254266 41 0.0010501157793205199 
		42 0.00020277472995813148
		4 39 0.0035894138261700829 40 0.99502731720412174 41 0.0011604273575173578 
		42 0.00022284161219073611
		4 39 0.0028368120098880389 40 0.99580193754458768 41 0.0011486833600985969 
		42 0.00021256708542570217
		4 39 0.0037168248053192627 40 0.99495034502097202 41 0.0011152315355663293 
		42 0.00021759863814231368
		4 39 0.0025250088069636548 40 0.99629688577027509 41 0.00099652720667350739 
		42 0.00018157821608766941
		4 39 0.0019223520226503701 40 0.9969136438738837 41 0.00099125390423965092 
		42 0.00017275019922640496
		4 39 0.0027409924209597096 40 0.99622421935943728 41 0.0008706016753654318 
		42 0.00016418654423764532
		4 39 0.0011534275035573695 40 0.99801971064039607 41 0.00070899208630639809 
		42 0.00011786976974026806
		4 39 0.0014475108091708514 40 0.99756540997694287 41 0.00084404480464598652 
		42 0.00014303440924029532
		4 39 5.7282522960936964e-05 40 0.99974475333699109 41 0.00017866058188657999 
		42 1.9303558161339672e-05
		4 39 4.2643274340174829e-05 40 0.99976246356080767 41 0.00017640000544770279 
		42 1.8493159404464625e-05
		4 39 0.0012762344075924513 40 0.99819983330672535 41 0.00044524452888853087 
		42 7.868775679370549e-05
		4 39 0.0023131749568502439 40 0.99685325964313165 41 0.00070044343452252346 
		42 0.00013312196549560912
		4 39 0.0018368575877129518 40 0.99741974119952037 41 0.00062754782448104409 
		42 0.00011585338828555077
		4 39 3.894167321260037e-05 40 0.99983787118729062 41 0.00011141836445518261 
		42 1.1768775041429738e-05
		4 39 9.6113748171647431e-05 40 0.99971615727159391 41 0.00016818507553242022 
		42 1.9543904702095539e-05
		4 39 0.00023059564484937878 40 0.99943864595853127 41 0.00029300691214351144 
		42 3.7751484475945084e-05
		4 39 0.00043683277960157357 40 0.99907635756718516 41 0.00042661457540818965 
		42 6.0195077805153815e-05
		4 39 0.00048137961369925714 40 0.99894118201644388 41 0.00050553639346182162 
		42 7.1901976394925932e-05
		4 39 0.00054234525053008069 40 0.99885191221372394 41 0.00052830845155051867 
		42 7.7434084195626278e-05
		4 39 8.6734327695453092e-06 40 0.99988918619994949 41 9.4793979008255593e-05 
		42 7.3463882727347277e-06
		4 39 5.9414486374442371e-06 40 0.99988613530829151 41 0.00010061201755968722 
		42 7.3112255113077079e-06
		4 39 2.6895007438993513e-06 40 0.99994270505011862 41 5.1044454150808548e-05 
		42 3.5609949867109691e-06
		4 40 0.99993058580549254 41 6.2971788389255495e-05 42 4.03572327509166e-06 
		61 2.4066828430958815e-06;
	setAttr ".wl[5375:5499].w"
		4 40 0.99989224547531541 41 9.7765151982158178e-05 42 6.3068616983148043e-06 
		61 3.6825110041009265e-06
		4 40 0.99985672625919153 41 0.00013019251978858503 42 8.3534648488207733e-06 
		61 4.7277561709787465e-06
		4 40 0.99986584042424331 41 0.00012221865394687888 42 7.7012485700306032e-06 
		61 4.2396732397865788e-06
		4 39 4.6786629725120972e-06 40 0.9998722093679876 41 0.00011531227151999286 
		42 7.7996975199063253e-06
		4 39 1.6131572305336583e-05 40 0.99985734623464217 41 0.0001154940915113693 
		42 1.1028101541071197e-05
		4 39 6.4830196972376446e-06 40 0.99991647688383922 41 7.1058811025722718e-05 
		42 5.981285437899639e-06
		4 39 2.0191603129362117e-05 40 0.99987908157351824 41 9.2391960270923884e-05 
		42 8.3348630815872901e-06
		4 39 4.447598351012137e-05 40 0.99985619447807816 41 8.9755791850905535e-05 
		42 9.5737465608347195e-06
		4 39 7.0112094532391188e-05 40 0.99984536622134557 41 7.58227312801689e-05 
		42 8.6989528419489111e-06
		4 39 6.9860131084972208e-05 40 0.99988151453145346 41 4.3594685514458678e-05 
		42 5.0306519471147834e-06
		4 39 7.8813046275667074e-05 40 0.99987181608255693 41 4.4053154576787181e-05 
		42 5.3177165906059083e-06
		4 39 7.8038103469961305e-05 40 0.99985875533023527 41 5.6153662010121292e-05 
		42 7.0529042845409658e-06
		4 39 5.6024913551552512e-05 40 0.99988018447921201 41 5.6715122197760118e-05 
		42 7.07548503885641e-06
		4 39 3.7969085085794545e-05 40 0.99990818542340243 41 4.8196242747254627e-05 
		42 5.6492487643828389e-06
		4 39 2.5346038923455212e-05 40 0.99991613248907485 41 5.2980905136238006e-05 
		42 5.5405668655920992e-06
		4 39 2.6147731753631883e-05 40 0.99982967247235899 41 0.00013098351329060584 
		42 1.3196282596695102e-05
		4 39 2.1096999652747034e-05 40 0.99989263153804853 41 7.839661166498342e-05 
		42 7.8748506337302285e-06
		4 11 0.00010542275377746812 12 0.99966797380543071 13 0.00020176504951086071 
		14 2.4838391281022904e-05
		4 11 0.0001044005622293107 12 0.99964567486676881 13 0.00022187092987685755 
		14 2.8053641125120736e-05
		4 11 0.00040997652093224492 12 0.99912317178344745 13 0.00040488021031646556 
		14 6.1971485303809786e-05
		4 11 0.00025399638799279554 12 0.99941611800065688 13 0.00028908763463913019 
		14 4.0797976711119734e-05
		4 11 0.00020465186104302884 12 0.99945849077489646 13 0.0002952557143334926 
		14 4.1601649727178021e-05
		4 11 0.00067270027561527543 12 0.99871046543398434 13 0.00052997201738776546 
		14 8.6862273012707245e-05
		4 11 0.00036924273792483559 12 0.9992666021369695 13 0.00031629208935648909 
		14 4.7863035749234545e-05
		4 11 0.00011333214129389102 12 0.99969060852176317 13 0.00017450602924704294 
		14 2.1553307696075144e-05
		4 11 0.00052929751301105017 12 0.99904414282036502 13 0.00036760743820656147 
		14 5.8952228417392111e-05
		4 11 0.00013388549022232021 12 0.99970481622231155 13 0.00014218338010042701 
		14 1.9114907365722567e-05
		4 11 0.00090255209516254217 12 0.99844905889748936 13 0.00055438942803893445 
		14 9.3999579308962162e-05
		4 11 0.00033183301301783358 12 0.9993912166344866 13 0.00023910086733228876 
		14 3.7849485163253698e-05
		4 11 0.00086579204086389028 12 0.99849793031376954 13 0.00054325088446970375 
		14 9.3026760896945454e-05
		4 11 0.00029433982878269798 12 0.99941131284233231 13 0.00025483630740245 
		14 3.9511021482351984e-05
		4 11 0.00081480200461292495 12 0.99853502400596839 13 0.00055637518638952926 
		14 9.3798803029152884e-05
		4 11 0.00026617791640161712 12 0.99939079445773149 13 0.0002986700020079504 
		14 4.4357623858969491e-05
		4 11 0.0023121348336135228 12 0.99606276856992848 13 0.0013689775690023985 
		14 0.00025611902745552496
		4 11 0.0020725206191623139 12 0.99644333620994674 13 0.0012524466666024748 
		14 0.0002316965042886443
		4 11 0.0020484907144900024 12 0.99653552315806404 13 0.0011975808459471595 
		14 0.00021840528149865942
		4 11 0.0016045286240364122 12 0.99716676851010699 13 0.0010395683351759172 
		14 0.00018913453068067812
		4 11 0.0020377182718759284 12 0.99647212373207883 13 0.0012562673039744718 
		14 0.00023389069207089416
		4 11 0.0016256892567461318 12 0.99720558263613479 13 0.00099203066153365671 
		14 0.00017669744558531606
		4 11 0.0023043019350175876 12 0.99601509664425525 13 0.0014132203416793246 
		14 0.00026738107904777768
		4 11 0.0025808714396039693 12 0.99556414556519424 13 0.00155662146482385 
		14 0.00029836153037783879
		4 11 0.0021934278162011214 12 0.99625579590087587 13 0.0013076253749833146 
		14 0.00024315090793970202
		4 11 0.0016218906634968898 12 0.99725587446455433 13 0.00095216730804647252 
		14 0.00017006756390248925
		4 11 0.0016435453241423804 12 0.99719731727546268 13 0.00098246072854714784 
		14 0.00017667667184769059
		4 11 0.0013946101093778524 12 0.99756896755185698 13 0.00088066084347920663 
		14 0.00015576149528594827
		4 11 0.0013477933984017997 12 0.99759300417410979 13 0.00089883283156811332 
		14 0.000160369595920311
		4 11 0.00076702159926832095 12 0.99855568373202686 13 0.00058067340005667515 
		14 9.662126864813871e-05
		4 11 0.0010939318981298422 12 0.99805885913608239 13 0.00072266028327730685 
		14 0.00012454868251032599
		4 11 0.0010947177242234447 12 0.99810720408245146 13 0.00068253231873767895 
		14 0.00011554587458730948
		4 11 0.0015645504072895322 12 0.99734476911061198 13 0.00092724343771568923 
		14 0.00016343704438266494
		4 11 4.2250851699359487e-05 12 0.99980511967758234 13 0.00013747413680094905 
		14 1.5155333917486731e-05
		4 11 3.8207419384350844e-05 12 0.99980719458856837 13 0.00013914058921736053 
		14 1.5457402829851661e-05
		4 11 7.8117673725335555e-05 12 0.99970747890553491 13 0.00019028207874779998 
		14 2.4121341991949545e-05
		4 11 0.00011476142383836002 12 0.99964235839048865 13 0.00021379911875432363 
		14 2.9081066918657242e-05
		4 11 0.00011569024107044892 12 0.99968606432330276 13 0.00017393153097585538 
		14 2.4313904650994943e-05
		4 11 9.0889865050838934e-05 12 0.99978697090183233 13 0.00010738964425773685 
		14 1.474958885922669e-05
		4 11 4.0888486620617464e-05 12 0.99987515925590786 13 7.5300421501715639e-05 
		14 8.6518359698913203e-06
		4 11 4.8389160749206474e-05 12 0.99982461604743755 13 0.00011436691480672108 
		14 1.2627877006434074e-05
		4 11 2.1930283662464613e-05 12 0.99986596961014718 13 0.00010186476156092204 
		14 1.0235344629282546e-05
		4 11 2.0244780901349052e-05 12 0.9998650564473146 13 0.00010433149671070139 
		14 1.0367275073467502e-05
		4 11 4.1020244546011056e-05 12 0.99981220978006136 13 0.00013158679294372999 
		14 1.51831824489873e-05
		4 11 6.8156391859353996e-05 12 0.99975355083545581 13 0.00015800701977853747 
		14 2.0285752906402635e-05
		4 11 8.2664137888633095e-05 12 0.99974030490725341 13 0.00015595603492999432 
		14 2.1074919927947337e-05
		4 11 5.0437536900623317e-05 12 0.99984934871454234 13 8.8777648274972326e-05 
		14 1.1436100282172628e-05
		4 11 2.8932371119217788e-05 12 0.99988998925967654 13 7.317088509484852e-05 
		14 7.9074841093683449e-06
		4 11 2.6554440722004762e-05 12 0.99987041026658696 13 9.3409358259645704e-05 
		14 9.6259344313226549e-06
		4 39 0.00010591052147171048 40 0.99966748602372635 41 0.00020176503758354008 
		42 2.4838417218308992e-05
		4 39 0.00010467855848283839 40 0.99964539673403929 41 0.0002218710323924043 
		42 2.8053675085531378e-05
		4 39 0.00041015705591876866 40 0.99912299235455837 41 0.00040487920343913188 
		42 6.19713860836812e-05
		4 39 0.0002542779192883578 40 0.9994158372023636 41 0.00028908695056520546 
		42 4.0797927782926429e-05
		4 39 0.00020472205940964502 40 0.99945842052179212 41 0.00029525575052950906 
		42 4.1601668268621352e-05
		4 39 0.00067272718803538373 40 0.99871044089570826 41 0.00052996991315362729 
		42 8.686200310269411e-05
		4 39 0.00036939512263441316 40 0.99926645109611478 41 0.00031629087110716762 
		42 4.7862910143687314e-05
		4 39 0.00011377155467062023 40 0.99969016939139832 41 0.00017450575695080158 
		42 2.155329698023447e-05
		4 39 0.00052934473966455807 40 0.99904409734457089 41 0.00036760585929153204 
		42 5.8952056473004991e-05
		4 39 0.00013412799975711954 40 0.9997045742142735 41 0.00014218292314262411 
		42 1.9114862826753476e-05
		4 39 0.0009025491737351814 40 0.99844906526749344 41 0.00055438637209971619 
		42 9.3999186671757715e-05
		4 39 0.00033187266558578075 40 0.99939117834623503 41 0.00023909965073184438 
		42 3.7849337447180031e-05
		4 39 0.0008657843112928979 40 0.99849794178728701 41 0.00054324758658055828 
		42 9.3026314839431368e-05
		4 39 0.00029434443107465854 40 0.99941130918513454 41 0.00025483546552136481 
		42 3.9510918269454656e-05
		4 39 0.00081479504816243877 40 0.99853503405066868 41 0.00055637245389421254 
		42 9.3798447274637777e-05
		4 39 0.00026618312498166035 40 0.99939078963223205 41 0.00029866965860750317 
		42 4.4357584178655024e-05
		4 39 0.0023121142189206478 40 0.9960627979793627 41 0.0013689699233877949 
		42 0.00025611787832869302
		4 39 0.0020725040395089228 40 0.9964433597212542 41 0.0012524405577751096 
		42 0.00023169568146166105
		4 39 0.0020484726976647796 40 0.99653554890068519 41 0.0011975741005150814 
		42 0.00021840430113497853
		4 39 0.0016045236158169979 40 0.99716677990117641 41 0.0010395627546888103 
		42 0.00018913372831773424
		4 39 0.0020377036772538802 40 0.99647214648718418 41 0.0012562602350550027 
		42 0.00023388960050682556
		4 39 0.0016256765499647163 40 0.99720560245741441 41 0.00099202447682138943 
		42 0.0001766965157995568
		4 39 0.0023042858025564806 40 0.99601512127395386 41 0.0014132129555067948 
		42 0.00026737996798306592
		4 39 0.0025808514068652163 40 0.99556417602774638 41 0.0015566124917815399 
		42 0.00029836007360695079
		4 39 0.0021934104576743336 40 0.99625582205465368 41 0.0013076177649019936 
		42 0.00024314972276994536
		4 39 0.0016218744138047879 40 0.99725589705425133 41 0.0009521617453364966 
		42 0.00017006678660741806
		4 39 0.0016435271693183405 40 0.99719734202484811 41 0.00098245494457716693 
		42 0.00017667586125641143
		4 39 0.0013945991795661097 40 0.99756898403598238 41 0.00088065595236623561 
		42 0.00015576083208550175
		4 39 0.0013478088235256255 40 0.99759299465951656 41 0.00089882766580734528 
		42 0.0001603688511505448
		4 39 0.00076709007527277619 40 0.99855561836561646 41 0.00058067063785833574 
		42 9.6620921252446446e-05
		4 39 0.0010939388785822729 40 0.99805885706025987 41 0.00072265598426168442 
		42 0.00012454807689633288
		4 39 0.0010947126461906243 40 0.99810721329524987 41 0.00068252865906306211 
		42 0.00011554539949638207
		4 39 0.0015645364433253411 40 0.99734478979745189 41 0.00092723756961928297 
		42 0.00016343618960350961
		4 39 4.2704719692517837e-05 40 0.99980466560111181 41 0.00013747430224753755 
		42 1.5155376948195154e-05
		4 39 3.842810273410244e-05 40 0.99980697368208737 41 0.00013914076769935669 
		42 1.5457447479020202e-05
		4 39 7.8198784128201415e-05 40 0.99970739746864301 41 0.00019028236273452208 
		42 2.412138449439502e-05
		4 39 0.00011477457419490123 40 0.99964234482351755 41 0.00021379948540495462 
		42 2.9081116882508139e-05
		4 39 0.00011570240307036417 40 0.99968605206394434 41 0.00017393161638038323 
		42 2.4313916605076727e-05
		4 39 9.097761260903546e-05 40 0.99978688343745847 41 0.00010738938951746417 
		42 1.4749560414999831e-05
		4 39 4.1182946805963444e-05 40 0.9998748647815644 41 7.5300427946813932e-05 
		42 8.6518436828928191e-06
		4 39 4.8899813330767373e-05 40 0.99982410532009491 41 0.00011436696673620375 
		42 1.2627899838266472e-05
		4 39 2.2257135641918932e-05 40 0.99986564266542177 41 0.00010186482390631981 
		42 1.02353750297923e-05
		4 39 2.0423401574551424e-05 40 0.99986487782020628 41 0.00010433148158043264 
		42 1.0367296638705289e-05
		4 39 4.1106542055855038e-05 40 0.99981212320904023 41 0.00013158702278908229 
		42 1.5183226114794767e-05
		4 39 6.8184005541757533e-05 40 0.99975352299829545 41 0.00015800722000728203 
		42 2.0285776155607395e-05
		4 39 8.2677324426773472e-05 40 0.99974029142543763 41 0.00015595629892725197 
		42 2.1074951208518251e-05
		4 39 5.0565647339584044e-05 40 0.99984922054355463 41 8.8777701126199952e-05 
		42 1.1436107979622534e-05
		4 39 2.9321640279219973e-05 40 0.99988959982710979 41 7.3171023708916186e-05 
		42 7.90750890226007e-06
		4 39 2.703802814383718e-05 40 0.99986992654050943 41 9.3409466750867814e-05 
		42 9.6259645959626566e-06
		4 12 0.99253200738261382 13 0.0071048704277298378 14 0.00024843548574673892 
		33 0.00011468670390957725
		4 12 0.99324105115000993 13 0.0063760234659073394 14 0.00025601773627313039 
		33 0.00012690764780954247
		4 12 0.99403218289883977 13 0.005723575297996413 14 0.00016940450921184235 
		33 7.4837293951973984e-05
		4 12 0.99253563835692415 13 0.0072253544829146178 14 0.0001711374555370259 
		33 6.7869704624210227e-05
		4 12 0.99349751392388586 13 0.0062605434617288049 14 0.00017023675106129149 
		33 7.1705863323975302e-05
		4 12 0.99354600049809327 13 0.0061261156684203561 14 0.00022346512246677636 
		33 0.00010441871101957444
		4 12 0.99051022580420411 13 0.0088063622171938912 14 0.00044341480153103192 
		33 0.00023999717707088022
		4 12 0.99102896751726188 13 0.0083124313170044317 14 0.00042605077015960946 
		33 0.00023255039557396154
		4 12 0.99119252858649265 13 0.0081929817928065689 14 0.00040098865978255288 
		33 0.00021350096091829978
		4 12 0.99240257461256332 13 0.0070299602494135653 14 0.0003685102207130133 
		33 0.00019895491731019313;
	setAttr ".wl[5500:5624].w"
		4 12 0.99324699887891665 13 0.0062839453300145903 14 0.0003083732215603184 
		33 0.00016068256950841684
		4 12 0.99397841151058042 13 0.0055942567465343237 14 0.00027674108643688223 
		33 0.00015059065644837434
		4 12 0.99500813451896941 13 0.004725714843848987 14 0.00017955443986835272 
		33 8.6596197313274927e-05
		4 12 0.99260457729298635 13 0.0069420549009912768 14 0.00030121930008493745 
		33 0.00015214850593738314
		4 12 0.99156486816111167 13 0.0078936088036081955 14 0.00035681193366205512 
		33 0.00018471110161809548
		4 12 0.99231722335628636 13 0.0071591169900076679 14 0.00034124081976021048 
		33 0.00018241883394576685
		4 12 0.9954970903865894 13 0.0042472294802054613 14 0.00016909569490375565 
		33 8.6584438301299629e-05
		4 12 0.99511962728822534 13 0.0044910405953744233 14 0.000257943014840385 
		33 0.00013138910155998851
		4 12 0.99636556737060467 13 0.0033845782101208049 14 0.00016766641650129669 
		33 8.2188002773236129e-05
		4 12 0.99754500372624255 13 0.0022956402259029355 14 0.00010316355555083593 
		33 5.6192492303690273e-05
		4 12 0.99644118824333594 13 0.0032811184113106071 14 0.00017855023515511164 
		33 9.9143110198386816e-05
		4 12 0.99550084460482768 13 0.0041037130158711422 14 0.00025519048181050065 
		33 0.0001402518974907704
		4 12 0.99678481042973377 13 0.0028348143954901981 14 0.00023680403176764303 
		33 0.00014357114300855806
		4 12 0.99655797363270526 13 0.0031010768849006744 14 0.00022142890717499557 
		33 0.00011952057521905218
		4 12 0.99752593493327701 13 0.0022090589098121404 14 0.00016526113546025653 
		33 9.9745021450751197e-05
		4 12 0.99683821060876365 13 0.0026861601803858277 14 0.00028732737444241282 
		33 0.00018830183640802334
		4 12 0.99739354913747791 13 0.0022579261927968986 14 0.0002146919506885297 
		33 0.00013383271903671248
		4 12 0.99712154385263085 13 0.0024773236882994739 14 0.00024361137825626151 
		33 0.00015752108081336046
		4 12 0.99684175279282061 13 0.0026550068497915636 14 0.00030217060748400151 
		33 0.00020106974990386387
		4 12 0.99714598185757231 13 0.0024061225256414077 14 0.00026949751399402459 
		33 0.00017839810279232472
		4 12 0.99699613150261357 13 0.0025507107986266291 14 0.00027314270056004041 
		33 0.00018001499819969718
		4 12 0.99867357495329401 13 0.0012078753151203577 14 7.467236010282319e-05 
		33 4.3877371482981441e-05
		4 12 0.99876782023323263 13 0.0010942108921433683 14 8.5534898300417312e-05 
		33 5.2433976323686601e-05
		4 12 0.99891730418906521 13 0.0010032967076502287 14 5.0702421330741187e-05 
		33 2.8696681953795362e-05
		4 12 0.99935610562939348 13 0.00058394211183815457 14 3.7983501520080313e-05 
		33 2.196875724829785e-05
		4 12 0.99775389282414784 13 0.001941983608268343 14 0.00018493886593718984 
		33 0.00011918470164665751
		4 12 0.9973700434470385 13 0.002245715930230212 14 0.00023210227014678196 
		33 0.00015213835258465772
		4 12 0.99726223869026309 13 0.0023143108613985701 14 0.00025476118848504289 
		33 0.00016868925985332776
		4 12 0.99768434529808381 13 0.0019722086417492393 14 0.00020769795312884553 
		33 0.00013574810703814393
		4 12 0.99806310679904486 13 0.0016842343886498835 14 0.00015568298482180451 
		33 9.6975827483334917e-05
		4 12 0.99794679082858539 13 0.0018303114706296911 14 0.00014409525532345932 
		33 7.8802445461516207e-05
		4 12 0.99698797471915879 13 0.0027399335567798522 14 0.00018299200686350676 
		33 8.9099717197946955e-05
		4 12 0.99745136409298119 13 0.0023421085414747534 14 0.000140852669350554 
		33 6.5674696193587299e-05
		4 12 0.99840256671802152 13 0.0014460367769585664 14 0.00010208063418077019 
		33 4.9315870839288414e-05
		4 12 0.99841870898664764 13 0.0013875325952798149 14 0.00012015264657825972 
		33 7.3605771494382238e-05
		4 12 0.99892567727128223 13 0.00096005938347838618 14 7.3514899120457843e-05 
		33 4.0748446118814738e-05
		4 12 0.99787642303245572 13 0.0018258131964255765 14 0.00018068267536582231 
		33 0.0001170810957529344
		4 12 0.99383428933301932 13 0.0059809938132232851 14 0.00013245135525764994 
		33 5.2265498499767671e-05
		4 12 0.99256313810571295 13 0.0072464753829615232 14 0.00013944135189297152 
		33 5.0945159432556418e-05
		4 12 0.99299169918598051 13 0.0068199938179216973 14 0.00013725511324951681 
		33 5.1051882848414088e-05
		4 12 0.99601986901418649 13 0.0038255896820427676 14 0.00010646915677792932 
		33 4.8072146992771853e-05
		4 12 0.9951649223624035 13 0.0046741711613147814 14 0.00011379279035514386 
		33 4.7113685926502258e-05
		4 12 0.99720621447862356 13 0.0026550909865302743 14 9.4974013162027053e-05 
		33 4.3720521684031546e-05
		4 12 0.99797686138207686 13 0.0019235960379918092 14 6.5799142349166185e-05 
		33 3.3743437582274281e-05
		4 12 0.99913439519330682 13 0.00081550126516738148 14 3.2307972201965763e-05 
		33 1.7795569323826508e-05
		4 12 0.99952308526579114 13 0.00044071371028828258 14 2.3260230091683341e-05 
		33 1.2940793828825817e-05
		4 12 0.99811581636514179 13 0.0017553170204422145 14 8.8775796466709483e-05 
		33 4.0090817949211608e-05
		4 12 0.99869347600612413 13 0.001197049928899992 14 7.5348709825813129e-05 
		33 3.412535515000835e-05
		4 12 0.99925941159047915 13 0.00067106048158310132 14 4.6208008660522829e-05 
		33 2.3319919277258274e-05
		4 40 0.99253200512826645 41 0.0071048706485048194 42 0.00024843675965838263 
		61 0.00011468746357019672
		4 40 0.99324102255070068 41 0.006376049215148615 42 0.00025601956693211986 
		61 0.00012690866721856668
		4 40 0.99403220599333597 41 0.0057235519045013552 42 0.00016940464452584305 
		61 7.4837457636945255e-05
		4 40 0.99253571642480554 41 0.0072252769919986092 42 0.00017113692003310949 
		61 6.7869663162626047e-05
		4 40 0.99349756053462912 41 0.0062604964994879674 42 0.00017023687423004357 
		61 7.1706091652872013e-05
		4 40 0.99354598555901008 41 0.0061261283433227606 42 0.00022346657458692529 
		61 0.00010441952308033131
		4 40 0.99051013043831915 41 0.0088064492472017201 42 0.00044342017255352359 
		61 0.00024000014192562555
		4 40 0.99102887960008945 41 0.0083125114101335554 42 0.00042605580708492477 
		61 0.00023255318269189572
		4 40 0.99119244134268669 41 0.0081930616108335744 42 0.00040099346811107349 
		61 0.00021350357836875266
		4 40 0.99240250237559191 41 0.007030025917151613 42 0.00036851448911069689 
		61 0.00019895721814574218
		4 40 0.99324693597169267 41 0.0062840027631088039 42 0.000308376804772261 
		61 0.00016068446042612628
		4 40 0.9939783606940259 41 0.0055943031842392126 42 0.00027674391688097878 
		61 0.00015059220485383172
		4 40 0.99500812164877817 41 0.0047257255145706943 42 0.00017955585667157279 
		61 8.6596979979644223e-05
		4 40 0.99260452059163151 41 0.006942106647327779 42 0.00030122250644694305 
		61 0.00015215025459380438
		4 40 0.99156480249402867 41 0.007893668847313122 42 0.00035681556306752069 
		61 0.00018471309559069522
		4 40 0.99231716248840873 41 0.0071591727553451442 42 0.00034124411418394446 
		61 0.00018242064206216109
		4 40 0.99549707156445977 41 0.0042472465274204325 42 0.00016909683565273899 
		61 8.6585072467191887e-05
		4 40 0.99511959485066659 41 0.0044910697692500121 42 0.00025794526045422279 
		61 0.00013139011962916028
		4 40 0.99636554086748763 41 0.0033846024387201236 42 0.0001676679724828029 
		61 8.2188721309584754e-05
		4 40 0.9975449845204597 41 0.0022956580257214206 42 0.00010316447631948947 
		61 5.6192977499640896e-05
		4 40 0.99644116049380216 41 0.0032811436309941669 42 0.00017855189308892811 
		61 9.9143982114698672e-05
		4 40 0.99550081820080827 41 0.0041037366302424166 42 0.00025519237342175137 
		61 0.00014025279552760315
		4 40 0.99678479846240842 41 0.002834825042295114 42 0.00023680500448956218 
		61 0.00014357149080699877
		4 40 0.99655795790575108 41 0.0031010908621781331 42 0.00022143018457825819 
		61 0.00011952104749236388
		4 40 0.99752592453083666 41 0.0022090682256553718 42 0.00016526190339402863 
		61 9.9745340114142729e-05
		4 40 0.99683819953010955 41 0.0026861703484014339 42 0.00028732811739944184 
		61 0.00018830200408975593
		4 40 0.99739354025787674 41 0.0022579343254090218 42 0.00021469256324132229 
		61 0.00013383285347313056
		4 40 0.9971215335878566 41 0.0024773329451356872 42 0.00024361214868410939 
		61 0.00015752131832350784
		4 40 0.99684174217159849 41 0.0026550166796827143 42 0.00030217126878061257 
		61 0.00020106987993809709
		4 40 0.99714597305474262 41 0.0024061307470807937 42 0.00026949803377427647 
		61 0.00017839816440244223
		4 40 0.99699612111298797 41 0.0025507204303077818 42 0.00027314333406517569 
		61 0.00018001512263902061
		4 40 0.99867356742701219 41 0.0012078821273548458 42 7.4672840562804276e-05 
		61 4.3877605070143065e-05
		4 40 0.99876781484524724 41 0.0010942157923451551 42 8.5535253502798058e-05 
		61 5.2434108904792722e-05
		4 40 0.99891729729778334 41 0.0010033030335340125 42 5.0702796452367643e-05 
		61 2.8696872230325544e-05
		4 40 0.99935610151442689 41 0.00058394585644037662 42 3.7983755045143858e-05 
		61 2.1968874087693925e-05
		4 40 0.99775388513305774 41 0.0019419907234010908 42 0.00018493934056388692 
		61 0.00011918480297738673
		4 40 0.99737003453660811 41 0.002245724238282047 42 0.00023210278256552023 
		61 0.00015213844254436838
		4 40 0.99726223026951144 41 0.0023143187923902555 42 0.00025476163935561023 
		61 0.00016868929874286378
		4 40 0.99768433882215646 41 0.001972214822830688 42 0.00020769826526184895 
		61 0.00013574808975090247
		4 40 0.99806310044746493 41 0.0016842402811290615 42 0.00015568337246855745 
		61 9.6975898937485863e-05
		4 40 0.99794678284154636 41 0.0018303186533861627 42 0.00014409588079943174 
		61 7.8802624267995731e-05
		4 40 0.99698795705755094 41 0.0027399494161820782 42 0.00018299334317406398 
		61 8.9100183092860098e-05
		4 40 0.99745134898576149 41 0.0023421222295835426 42 0.00014085372250207122 
		61 6.5675062152975905e-05
		4 40 0.99840255944961809 41 0.0014460433386391902 42 0.00010208118598073954 
		61 4.9316025761777796e-05
		4 40 0.99841870354461792 41 0.0013875376274762512 42 0.0001201529833253624 
		61 7.3605844580434233e-05
		4 40 0.99892567292367984 41 0.00096006333445322004 42 7.3515200204359157e-05 
		61 4.0748541662441527e-05
		4 40 0.99787641627686952 41 0.0018258195397033215 42 0.00018068304332789691 
		61 0.00011708114009924015
		4 40 0.99383435886795191 41 0.0059809251161134199 42 0.00013245066975111792 
		61 5.2265346183538963e-05
		4 40 0.99256324862101142 41 0.0072463662472126806 42 0.00013944023692683243 
		61 5.0944894849111164e-05
		4 40 0.99299179909545687 41 0.0068198948957919319 42 0.00013725427806782233 
		61 5.1051730683359402e-05
		4 40 0.99601988679503017 41 0.0038255719876921475 42 0.00010646905940313223 
		61 4.8072157874600786e-05
		4 40 0.99516498089056815 41 0.0046741127872884621 42 0.00011379256737629505 
		61 4.7113754767040325e-05
		4 40 0.9972062104631001 41 0.0026550940460553052 42 9.4974649420193622e-05 
		61 4.3720841424526661e-05
		4 40 0.99797685216715848 41 0.0019236047189443762 42 6.5799497247824145e-05 
		61 3.3743616649247255e-05
		4 40 0.99913438966941681 41 0.00081550647614945344 42 3.2308183928456432e-05 
		61 1.7795670505470229e-05
		4 40 0.99952308165667225 41 0.00044071703557865637 42 2.3260421955011775e-05 
		61 1.2940885794132859e-05
		4 40 0.99811580461993687 41 0.0017553278466758259 42 8.8776473668217366e-05 
		61 4.0091059719136638e-05
		4 40 0.99869346870062192 41 0.0011970566583637795 42 7.5349162563639484e-05 
		61 3.4125478450699757e-05
		4 40 0.99925940801446789 41 0.00067106374939693183 42 4.6208238807559409e-05 
		61 2.3319997327676416e-05
		4 6 0.70356955416580413 7 0.0061170752960127781 8 0.28006959042208651 
		9 0.010243780116096756
		4 6 0.71790745310103954 7 0.0037392343673454892 8 0.27227557194232438 
		9 0.0060777405892905364
		4 6 0.70443162665238168 7 0.022768491559461437 8 0.26226684423058427 
		9 0.01053303755757262
		4 6 0.71731806412366939 7 0.017021987758631212 8 0.25847858466204277 
		9 0.0071813634556566067
		4 6 0.76042217165805659 7 0.024900896228058151 8 0.20473659693262339 
		9 0.0099403351812617936
		4 6 0.77842311784429163 7 0.017268573873683003 8 0.19886682480162002 
		9 0.0054414834804053687
		4 6 0.76089135302666766 7 0.0055194799126069959 8 0.22413744429463411 
		9 0.009451722766091188
		4 6 0.78002568780723947 7 0.0022109803174534875 8 0.21366541686194859 
		9 0.0040979150133584078
		4 6 0.73421363854196742 7 0.027861780417226822 8 0.22756931082596241 
		9 0.01035527021484345
		4 6 0.79049212613554232 7 0.0070322008838774961 8 0.19861941799570415 
		9 0.0038562549848759745
		4 6 0.78273968571802177 7 0.0016117924465395197 8 0.20964122673986257 
		9 0.0060072950955760143
		4 6 0.76282966075227754 7 0.014033471882475553 8 0.21213687579752613 
		9 0.01099999156772076
		4 6 0.75270491380980842 7 0.0020064965544179625 8 0.2408616935623463 
		9 0.0044268960734274486
		4 6 0.73314044162186742 7 0.0050941020401323615 8 0.25155567497121178 
		9 0.01020978136678847
		4 6 0.70170290828168536 7 0.0036646631190580814 8 0.28649191730086149 
		9 0.0081405112983949212
		4 6 0.70906857877686846 7 0.0083060316310929333 8 0.2761610970640489 
		9 0.0064642925279898142
		4 6 0.70167995767687485 7 0.023090012550326347 8 0.26610059409972259 
		9 0.0091294356730761937;
	setAttr ".wl[5625:5657].w"
		4 6 0.69186868146552516 7 0.012768609469979944 8 0.28406816622129111 
		9 0.011294542843203737
		4 6 0.75194229191510475 7 0.018194054251057832 8 0.22389545819668868 
		9 0.0059681956371486836
		4 6 0.78001205629017356 7 0.025346161415687612 8 0.18718661064430114 
		9 0.0074551716498376637
		4 6 0.6901028403991305 7 0.011516812822074726 8 0.28935085207696748 
		9 0.0090294947018273071
		4 6 0.74331589443872725 7 0.026440080099928868 8 0.22202862991318539 
		9 0.0082153955481584495
		4 6 0.74407921806936661 7 0.0019000742921289951 8 0.24702531084402377 
		9 0.0069953967944804624
		4 6 0.7534677955321667 7 0.00783494223312977 8 0.23397990651849485 
		9 0.0047173557162087376
		4 6 0.72906621016214923 7 0.014995131591478538 8 0.2446854622152132 
		9 0.011253196031159199
		4 6 0.80961871888332915 7 0.0045070294056016981 8 0.17924404640921518 
		9 0.0066302053018538728
		4 6 0.82462727801396496 7 0.0027281927746225926 8 0.16879332902022995 
		9 0.0038512001911824413
		4 6 0.78827480212241741 7 0.017176450847701551 8 0.18732322732953344 
		9 0.0072255197003475991
		4 6 0.79832740745664821 7 0.012470750358987081 8 0.18417672444224051 
		9 0.0050251177421242743
		4 6 0.83747410830395441 7 0.019286429341775289 8 0.13743500814279555 
		9 0.0058044542114747081
		4 6 0.84239176718753528 7 0.013208451384763786 8 0.14061618968836098 
		9 0.003783591739339925
		4 6 0.86589653673715339 7 0.0037616859552365659 8 0.12540985327309823 
		9 0.0049319240345116078
		4 6 0.87405809386629207 7 0.0015403517732096019 8 0.12204978802753916 
		9 0.0023517663329590197
		4 6 0.81064521886663199 7 0.021375326820887764 8 0.1612866946655826 
		9 0.0066927596468977519
		4 6 0.8657714859787039 7 0.0053204744104493121 8 0.12636709483895142 
		9 0.0025409447718954276
		4 6 0.88422719556733864 7 0.0009151662132362233 8 0.11178606926878321 
		9 0.0030715689506420093
		4 6 0.86029344162096388 7 0.010383912717081372 8 0.1238046462899377 
		9 0.0055179993720169251
		4 6 0.85590362323045155 7 0.0014008952262074476 8 0.14008100501271012 
		9 0.0026144765306308783
		4 6 0.83951762708752609 7 0.0036052788628780541 8 0.15082544448737584 
		9 0.0060516495622201369
		4 6 0.81193432965058943 7 0.0026738300421390447 8 0.18011012118229811 
		9 0.0052817191249734515
		4 6 0.8062707462192864 7 0.006091744418033191 8 0.18332667944295694 
		9 0.0043108299197235174
		4 6 0.78135450978016818 7 0.017148862267008146 8 0.19500248023305489 
		9 0.0064941477197687312
		4 6 0.78981699288569929 7 0.009574949525327418 8 0.19301039316618723 
		9 0.0075976644227860836
		4 6 0.82067767024996174 7 0.013365274837123124 8 0.16175244754618212 
		9 0.00420460736673309
		4 6 0.84146223586930091 7 0.019972620031761697 8 0.13373534211508209 
		9 0.0048298019838552211
		4 6 0.78835027286958914 7 0.0085459486868829839 8 0.19690904438453671 
		9 0.0061947340589911292
		4 6 0.8109243840626984 7 0.020053623123287442 8 0.16338998212722777 
		9 0.00563201068678629
		4 6 0.85181552449708298 7 0.001242234388438197 8 0.1428476797728522 
		9 0.0040945613416265864
		4 6 0.83936498528274717 7 0.0057326196167192082 8 0.15179665924458557 
		9 0.00310573585594802
		4 6 0.82440823977402844 7 0.011295901069318597 8 0.1575322744304116 
		9 0.006763584726241373;
	setAttr -s 76 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.116621194261029e-14 -94.69909072136447 2.1855194568634033 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.5137727572499731e-14 -104.64214883979787 2.1855195428013072 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8089575266170752e-14 -117.93608910247612 2.1855195428013081 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0449539807213435e-14 -128.56442453012352 2.1855195428013086 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.2587148579513322e-14 -138.19135860051719 2.185519542801309 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4807594686525653e-14 -148.19135860051719 2.1855195428013086 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6816416873335538e-14 -157.26849400076017 2.1855195428013134 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9814756876224488e-14 -170.7718169205009 2.1855195428013143 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.3108872417680944e-30 -155.58346707336446 -9.1429176213713887 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.3108872417680944e-30 -150.08124386529022 -8.2082422594291486 1;
	setAttr ".pm[10]" -type "matrix" 0.98650987748453456 0.054322381460397529 0.15442584141884957 0
		 -0.15419224916733815 -0.0084906298139288353 0.98800438232939047 0 0.054981923594633539 -0.99848734998388133 -7.2337968948232856e-16 0
		 30.171241474667919 0.16185772760979855 -136.88143146081205 1;
	setAttr ".pm[11]" -type "matrix" 0.97335205518137735 0.070276823310173417 -0.21828180130194019 0
		 0.21882283474484601 -3.9118014383277e-15 0.9757646063442913 0 0.068573636832377854 -0.99752752749256546 -0.015378173693598691 0
		 -14.22143372236661 -0.76398961471995308 -141.51776428546998 1;
	setAttr ".pm[12]" -type "matrix" 0.99578291068440339 -0.091740694765365172 -0.0001992808703696816 0
		 0.00019844048907928475 -1.828216588030763e-05 0.99999998014356706 0 -0.091740696587008105 -0.99578293045710053 -1.6262066969722693e-14 0
		 43.880676474262017 -7.9567981977946678 -135.03585585173562 1;
	setAttr ".pm[13]" -type "matrix" 0.99578291068440339 -0.069481513144647275 -0.05990587717434244 0
		 0.00019844048907928508 -0.65135693354224156 0.75877144500028471 0 -0.091740696587008105 -0.75558352579815957 -0.64859631523171069 0
		 72.651204576477213 81.916995269707471 -107.64534516275415 1;
	setAttr ".pm[14]" -type "matrix" 0.30185308695511148 0.8556035236201569 0.42050841164528607 0
		 -0.42473702854719703 0.51558184341136126 -0.74415980765252288 0 -0.85351225561005717 0.046021441886515642 0.51903646924866331 0
		 82.476387366310945 -4.9318262152543495 132.97340602878322 1;
	setAttr ".pm[15]" -type "matrix" 0.66039359803544484 0.6221358142796134 0.42050841164528596 0
		 -0.14123064365304175 0.65290128347852661 -0.74415980765252276 0 -0.73751894956478692 0.43204969925083225 0.5190364692486632 0
		 75.56241970649215 -44.509132388649441 132.97305249252454 1;
	setAttr ".pm[16]" -type "matrix" 0.71838893413858396 0.32085024783138888 0.61722966371826682 0
		 -0.0042979500956672727 0.88931126010874018 -0.45728219981623963 0 -0.69562839715770963 0.32585364983430887 0.64025036662032075 0
		 63.148865171468145 -100.56175931711942 107.83687720985374 1;
	setAttr ".pm[17]" -type "matrix" 0.71838893413858396 0.32085024783138888 0.61722966371826682 0
		 -0.0042979500956672727 0.88931126010874018 -0.45728219981623963 0 -0.69562839715770963 0.32585364983430887 0.64025036662032075 0
		 65.539605951245278 -100.56150304142706 107.83677360708009 1;
	setAttr ".pm[18]" -type "matrix" 0.92125117911019672 -0.00099658024803481182 0.38896692894882556 0
		 -0.24384547997691178 0.77761474868646707 0.57952970978208918 0 -0.30304396856380605 -0.62874025595081173 0.71613549253196973 0
		 107.37578012536575 -106.25868071426223 -48.602485054043782 1;
	setAttr ".pm[19]" -type "matrix" 0.74536993305719579 -0.54141332739269565 0.38896692894882573 0
		 0.25887163570647914 0.77274238379070415 0.57952970978208929 0 -0.61433634038770923 -0.33127151585222381 0.71613549253196984 0
		 27.170822886573688 -150.91997378897153 -48.602331479103931 1;
	setAttr ".pm[20]" -type "matrix" 0.65381565078209025 -0.64902220530310861 0.38896692894882567 0
		 0.3739888334812157 0.72407020924165033 0.57952970978208918 0 -0.65776701591350051 -0.23343630632839057 0.71613549253196973 0
		 8.7558705770792695 -154.07081912542642 -48.602353090138209 1;
	setAttr ".pm[21]" -type "matrix" 0.41992095584930772 -0.81998238945889701 0.38896692894882556 0
		 0.58036768211950407 0.57211770557388109 0.57952970978208918 0 -0.69773902312385971 -0.017612834699595181 0.71613549253196973 0
		 -36.274503511309781 -150.2343937884005 -48.602674425774929 1;
	setAttr ".pm[22]" -type "matrix" 0.41992095584930772 -0.81998238945889701 0.38896692894882556 0
		 0.58036768211950407 0.57211770557388109 0.57952970978208918 0 -0.69773902312385971 -0.017612834699595181 0.71613549253196973 0
		 -32.16187711553161 -150.23423726502347 -48.602545007969212 1;
	setAttr ".pm[23]" -type "matrix" 0.97288416235490427 -0.12561382216427147 -0.19421012929370748 0
		 0.21505987510062605 0.80030450044085788 0.55969809423993189 0 0.085121423629418658 -0.58628821773543371 0.80561806644582468 0
		 49.149404554434525 -119.24061874845616 -88.996659980856876 1;
	setAttr ".pm[24]" -type "matrix" 0.90690731726672669 -0.37390044606524614 -0.19421012929370754 0
		 0.41547148509293824 0.71702265541533372 0.559698094239932 0 -0.070018304483449131 -0.58828306796418439 0.80561806644582479 0
		 20.37558387749543 -128.95300062437178 -88.996642429879927 1;
	setAttr ".pm[25]" -type "matrix" 0.81797788369515645 -0.54599620405009786 -0.18110860539597973 0
		 0.5479012154867563 0.64354965412471421 0.53446056986843771 0 -0.17526106200102703 -0.53640655089106071 0.82556136798388746 0
		 -1.4876133725932119 -134.13228293507689 -84.464884932984177 1;
	setAttr ".pm[26]" -type "matrix" 0.30937539427052363 -0.93353443346856835 -0.18110860539597964 0
		 0.8277877918222839 0.17064369594535717 0.53446056986843771 0 -0.46803230351114106 -0.31526844206584814 0.82556136798388746 0
		 -80.028177467183284 -107.68799984302656 -84.465301902091198 1;
	setAttr ".pm[27]" -type "matrix" 0.30937539427052363 -0.93353443346856835 -0.18110860539597964 0
		 0.8277877918222839 0.17064369594535717 0.53446056986843771 0 -0.46803230351114106 -0.31526844206584814 0.82556136798388746 0
		 -75.408635759084959 -107.68803111462839 -84.46529234755279 1;
	setAttr ".pm[28]" -type "matrix" 0.99922396414196291 0.017834827572892033 0.035119629979062733 0
		 -0.035007050523001688 0.8108043351564026 0.58426948962380687 0 -0.018054802632570539 -0.58504551021012818 0.81079946662838265 0
		 85.04861652709036 -109.25542127306018 -76.084632804309138 1;
	setAttr ".pm[29]" -type "matrix" 0.8770430533714193 -0.47912638637740568 0.035119629979062712 0
		 0.37093659308607496 0.72182768539619724 0.58426948962380665 0 -0.30528925045378341 -0.49940234127654742 0.81079946662838231 0
		 23.278908567663233 -139.00396734447028 -76.084902284263109 1;
	setAttr ".pm[30]" -type "matrix" 0.83166512433953554 -0.55416579804889798 0.035119641657233754 0
		 0.43278591750803108 0.6865315214958353 0.58426947515623673 0 -0.34789290099689602 -0.47071725936642794 0.81079947654800699 0
		 15.034792881031176 -140.86427160832883 -76.084898852544569 1;
	setAttr ".pm[31]" -type "matrix" 0.46120973665628728 -0.88659584342771725 0.035119641657233705 0
		 0.71026376052696927 0.39262522955452472 0.58426947515623706 0 -0.53179974548275777 -0.24452656202128903 0.81079947654800733 0
		 -50.490694381150057 -133.00554857889435 -76.084679047327043 1;
	setAttr ".pm[32]" -type "matrix" 0.46120973665628728 -0.88659584342771725 0.035119641657233705 0
		 0.71026376052696927 0.39262522955452472 0.58426947515623706 0 -0.53179974548275777 -0.24452656202128903 0.81079947654800733 0
		 -45.993189311180402 -133.00591312452372 -76.085144130967365 1;
	setAttr ".pm[33]" -type "matrix" 0.78098012048933063 0.17566868211338904 -0.59934177688946011 0
		 0.42141389209359159 0.56003992780726863 0.71327807397407061 0 0.46095594469645473 -0.80962694704794402 0.36335082724940143 0
		 6.9993092094883398 -62.595438942182362 -140.50153044987044 1;
	setAttr ".pm[34]" -type "matrix" 0.79300801676948862 -0.10921410080345283 -0.59934177688946011 0
		 0.59097706333412026 0.37680299866219097 0.71327807397407073 0 0.14793375528357758 -0.91983247408692548 0.36335082724940149 0
		 -12.794243765649391 -62.046936335115603 -140.50119775105415 1;
	setAttr ".pm[35]" -type "matrix" 0.63427796149825821 -0.48834506451135395 -0.59934177688946022 0
		 0.70006261908598033 0.033863232957259431 0.71327807397407073 0 -0.32803017683757646 -0.87199333679855862 0.36335082724940149 0
		 -38.131640207454922 -49.671907248636323 -140.50118232482771 1;
	setAttr ".pm[36]" -type "matrix" 0.60047469618603588 -0.52935769921223608 -0.59934177688946022 0
		 0.70076670132901187 -0.012665681833021272 0.71327807397407073 0 -0.38517031239276894 -0.84830419472523677 0.36335082724940149 0
		 -39.19409028461731 -47.175060393343756 -140.5014321927635 1;
	setAttr ".pm[37]" -type "matrix" 0.60047469618603588 -0.52935769921223608 -0.59934177688946022 0
		 0.70076670132901187 -0.012665681833021272 0.71327807397407073 0 -0.38517031239276894 -0.84830419472523677 0.36335082724940149 0
		 -36.846462617345018 -47.175045474934564 -140.50162721823312 1;
	setAttr ".pm[38]" -type "matrix" 0.98650987748453478 0.054322381460398146 0.15442584141884932 0
		 0.15419224916733792 0.0084906298139288058 -0.98800438232939081 0 -0.054981923594634129 0.99848734998388144 6.4878658001532595e-16 0
		 -30.17130585666667 -0.16186477556465409 136.88184301907432 1;
	setAttr ".pm[39]" -type "matrix" 0.97335205518137724 0.070276823310172903 -0.21828180130194019 0
		 -0.21882283474484579 1.2490009027033011e-15 -0.97576460634429152 0 -0.068573636832377882 0.99752752749256546 0.015378173693595997 0
		 14.2213971981621 0.76398808576257204 141.51781054946485 1;
	setAttr ".pm[40]" -type "matrix" 0.99578291068440339 -0.091740694765365186 -0.00019928087036838002 0
		 -0.00019844048907931253 1.8282165865182055e-05 -0.99999998014356728 0 0.091740696587008244 0.99578293045710053 1.2259548302744061e-15 0
		 -43.880629282054223 7.9567958303100248 135.03600298324383 1;
	setAttr ".pm[41]" -type "matrix" 0.99578291068440339 -0.069481513144647233 -0.059905877174342516 0
		 -0.00019844048907930595 0.65135693354224156 -0.75877144500028493 0 0.09174069658700823 0.75558352579815968 0.64859631523171057 0
		 -72.651251559643981 -81.917280981692343 107.64567700628714 1;
	setAttr ".pm[42]" -type "matrix" 0.30185308695511154 0.8556035236201569 0.42050841164528613 0
		 0.42473702854719714 -0.51558184341136148 0.74415980765252321 0 0.85351225561005728 -0.04602144188651569 -0.51903646924866342 0
		 -82.476404539755137 4.9318050836690359 -132.97343627278013 1;
	setAttr ".pm[43]" -type "matrix" 0.66039359803544484 0.62213581427961318 0.42050841164528602 0
		 0.14123064365304155 -0.65290128347852683 0.7441598076525231 0 0.73751894956478692 -0.43204969925083236 -0.51903646924866331 0
		 -75.562511682835719 44.50944080411012 -132.97343627278016 1;
	setAttr ".pm[44]" -type "matrix" 0.71838893413858407 0.32085024783138932 0.61722966371826671 0
		 0.0042979500956673569 -0.88931126010874006 0.45728219981624041 0 0.69562839715770963 -0.32585364983430926 -0.64025036662032075 0
		 -63.148894655299344 100.56131611971584 -107.83668745086898 1;
	setAttr ".pm[45]" -type "matrix" 0.71838893413858407 0.32085024783138932 0.61722966371826671 0
		 0.0042979500956673569 -0.88931126010874006 0.45728219981624041 0 0.69562839715770963 -0.32585364983430926 -0.64025036662032075 0
		 -65.539611700136831 100.5613161197159 -107.83668745086901 1;
	setAttr ".pm[46]" -type "matrix" 0.92125117911019694 -0.00099658024803533939 0.38896692894882545 0
		 0.24384547997691169 -0.77761474868646652 -0.57952970978208984 0 0.30304396856380611 0.62874025595081251 -0.71613549253196918 0
		 -107.37580740687719 106.258752581698 48.602536811857803 1;
	setAttr ".pm[47]" -type "matrix" 0.74536993305719557 -0.54141332739269588 0.3889669289488254 0
		 -0.2588716357064787 -0.77274238379070359 -0.57952970978208984 0 0.61433634038770957 0.33127151585222447 -0.71613549253196918 0
		 -27.170736715953687 150.92024761209174 48.602536811857803 1;
	setAttr ".pm[48]" -type "matrix" 0.65381565078208981 -0.6490222053031095 0.3889669289488254 0
		 -0.37398883348121575 -0.72407020924164978 -0.57952970978208995 0 0.65776701591350129 0.23343630632839077 -0.7161354925319694 0
		 -8.7557452782669358 154.07101037480345 48.602536811857853 1;
	setAttr ".pm[49]" -type "matrix" 0.41992095584930766 -0.81998238945889723 0.38896692894882534 0
		 -0.58036768211950363 -0.57211770557388086 -0.57952970978208984 0 0.6977390231238606 0.017612834699595688 -0.71613549253196929 0
		 36.274366260283891 150.23424261591438 48.602536811857853 1;
	setAttr ".pm[50]" -type "matrix" 0.41992095584930766 -0.81998238945889723 0.38896692894882534 0
		 -0.58036768211950363 -0.57211770557388086 -0.57952970978208984 0 0.6977390231238606 0.017612834699595688 -0.71613549253196929 0
		 32.161871451394141 150.23424261591407 48.602536811857824 1;
	setAttr ".pm[51]" -type "matrix" 0.97288416235490427 -0.12561382216427142 -0.19421012929370746 0
		 -0.21505987510062596 -0.80030450044085855 -0.55969809423993189 0 -0.085121423629418561 0.58628821773543371 -0.80561806644582523 0
		 -49.149267743055383 119.24098664287003 88.996911052237479 1;
	setAttr ".pm[52]" -type "matrix" 0.9069073172667268 -0.3739004460652457 -0.19421012929370743 0
		 -0.41547148509293808 -0.71702265541533439 -0.559698094239932 0 0.07001830448344902 0.58828306796418439 -0.80561806644582523 0
		 -20.375429451442912 128.95335469367356 88.996911052237436 1;
	setAttr ".pm[53]" -type "matrix" 0.81797788369515634 -0.54599620405009863 -0.18110860539597759 0
		 -0.54790121548675663 -0.64354965412471676 -0.53446056986843538 0 0.17526106200102717 0.5364065508910576 -0.82556136798388979 0
		 1.4877743161819288 134.13253562024622 84.465088096930586 1;
	setAttr ".pm[54]" -type "matrix" 0.30937539427052313 -0.9335344334685689 -0.18110860539597765 0
		 -0.82778779182228568 -0.17064369594535919 -0.53446056986843549 0 0.46803230351113922 0.31526844206584564 -0.82556136798388979 0
		 80.027848503793834 107.6879371853768 84.465088096930529 1;
	setAttr ".pm[55]" -type "matrix" 0.30937539427052313 -0.9335344334685689 -0.18110860539597765 0
		 -0.82778779182228568 -0.17064369594535919 -0.53446056986843549 0 0.46803230351113922 0.31526844206584564 -0.82556136798388979 0
		 75.40833809248268 107.68793718537674 84.465088096930529 1;
	setAttr ".pm[56]" -type "matrix" 0.99922396414196268 0.017834827572892516 0.035119629979063927 0
		 0.035007050523002847 -0.81080433515640238 -0.58426948962380709 0 0.018054802632571351 0.58504551021012818 -0.8107994666283822 0
		 -85.048602651506187 109.25580136393397 76.084907990075564 1;
	setAttr ".pm[57]" -type "matrix" 0.87704305337141908 -0.47912638637740612 0.035119629979063947 0
		 -0.37093659308607474 -0.72182768539619768 -0.5842694896238072 0 0.3052892504537848 0.49940234127654703 -0.81079946662838231 0
		 -23.278926302973101 139.00398818332056 76.084907990075592 1;
	setAttr ".pm[58]" -type "matrix" 0.83166512433953521 -0.55416579878898942 0.035119629979063975 0
		 -0.43278591750803097 -0.6865315091832771 -0.58426948962380731 0 0.34789290099689746 0.47071727645274869 -0.81079946662838231 0
		 -15.034785188694091 140.86427467550047 76.084907990075564 1;
	setAttr ".pm[59]" -type "matrix" 0.46120973629929729 -0.88659584407601733 0.035119629979063996 0
		 -0.71026375458789415 -0.3926252187690491 -0.5842694896238072 0 0.53179975372450139 0.24452657698845356 -0.81079946662838231 0
		 50.490949617099901 133.00573189481008 76.08490799007555 1;
	setAttr ".pm[60]" -type "matrix" 0.46120973629929729 -0.88659584407601733 0.035119629979063996 0
		 -0.71026375458789415 -0.3926252187690491 -0.5842694896238072 0 0.53179975372450139 0.24452657698845356 -0.81079946662838231 0
		 45.992912134128453 133.00573189481011 76.084907990075465 1;
	setAttr ".pm[61]" -type "matrix" 0.78098012048933052 0.17566868211338874 -0.59934177688946055 0
		 -0.42141389209359204 -0.56003992780726908 -0.7132780739740705 0 -0.46095594469645507 0.80962694704794402 -0.36335082724940193 0
		 -6.9993694961087254 62.595347776510266 140.50140992349188 1;
	setAttr ".pm[62]" -type "matrix" 0.79300801676948829 -0.10921410080345302 -0.59934177688946044 0
		 -0.5909770633341207 -0.37680299866219136 -0.71327807397407039 0 -0.14793375528357783 0.91983247408692526 -0.36335082724940199 0
		 12.794443990434981 62.047056307327239 140.50140992349174 1;
	setAttr ".pm[63]" -type "matrix" 0.63427796149825777 -0.4883450645113539 -0.59934177688946044 0
		 -0.70006261908598089 -0.033863232957259459 -0.71327807397407039 0 0.32803017683757613 0.87199333679855839 -0.36335082724940204 0
		 38.131900823189412 49.67190211011205 140.50140992349171 1;
	setAttr ".pm[64]" -type "matrix" 0.60047469618603555 -0.52935769921223619 -0.59934177688946066 0
		 -0.70076670132901242 0.012665681833021247 -0.7132780739740705 0 0.38517031239276872 0.84830419472523688 -0.36335082724940215 0
		 39.194051620039048 47.175067396587124 140.50140992349179 1;
	setAttr ".pm[65]" -type "matrix" 0.60047469618603555 -0.52935769921223619 -0.59934177688946066 0
		 -0.70076670132901242 0.012665681833021247 -0.7132780739740705 0 0.38517031239276872 0.84830419472523688 -0.36335082724940215 0
		 36.846212182644706 47.175067396587124 140.50140992349185 1;
	setAttr ".pm[66]" -type "matrix" 3.2956286748141927e-16 -0.99999999999999978 4.1346738585521049e-15 0
		 -0.99665956422727198 -3.3661252105289724e-16 -0.081668311077822034 0 0.081668311077822034 -4.1079346948455454e-15 -0.99665956422727187 0
		 90.478720773849275 8.8890387748475881 6.4552102743162578 1;
	setAttr ".pm[67]" -type "matrix" 1.2444903521246452e-15 0.99999999999999978 -3.8342237540771806e-15 0
		 -0.98973106713957715 3.5411786706143117e-16 -0.14294199781293548 0 -0.14294199781293548 3.9867275965066277e-15 0.98973106713957715 0
		 50.330857496715545 -8.8890387748475721 4.9072803928018836 1;
	setAttr ".pm[68]" -type "matrix" -3.2653981733634608e-15 -2.363726465193383e-15 -0.99999999999999978 0
		 -0.44049876817760247 0.89775321510647599 -3.5411786706143136e-16 0 0.89775321510647599 0.44049876817760242 -3.9867275965066285e-15 0
		 6.3643817353019552 -3.7329234563215312 8.8890387748475828 1;
	setAttr ".pm[69]" -type "matrix" 1.1839805011364245e-05 -2.7486193850321133e-06 -0.99999999992613187 0
		 6.6026698335320405e-05 0.99999999781646209 -2.7478376356700213e-06 0 0.99999999775014703 -6.602666579664726e-05 1.1839986467760574e-05 0
		 -4.9084569344741684 -1.7494101566211619 8.8889854687938232 1;
	setAttr ".pm[70]" -type "matrix" 1.1839805011364245e-05 -2.7486193850321133e-06 -0.99999999992613187 0
		 6.6026698335320405e-05 0.99999999781646209 -2.7478376356700213e-06 0 0.99999999775014703 -6.602666579664726e-05 1.1839986467760574e-05 0
		 -19.605242527155522 -1.7494101566211691 8.8889854687938019 1;
	setAttr ".pm[71]" -type "matrix" -2.2130287918359857e-16 -1.0000000000000002 -1.8134007868169567e-17 0
		 0.99665956422727231 -2.2243625467535919e-16 0.081668311077822089 0 -0.081668311077822089 4.3025779191946584e-18 0.9966595642272722 0
		 -90.478752108862267 -8.8890399999999801 -6.4552130979125639 1;
	setAttr ".pm[72]" -type "matrix" -2.1976444378503714e-16 1.0000000000000002 -1.5420417934630344e-16 0
		 0.98973106713957737 2.3994160068389317e-16 0.14294199781293621 0 0.14294199781293618 -1.255096762581124e-16 -0.98973106713957715 0
		 -50.330888071397041 8.8890399999999907 -4.9072802237699484 1;
	setAttr ".pm[73]" -type "matrix" -4.0311217118498096e-16 -1.2967682689159019e-14 -1.0000000000000002 0
		 0.44049876817760242 -0.8977532151064761 1.1472287431982282e-14 0 -0.89775321510647588 -0.44049876817760231 5.9959924272899206e-15 0
		 -6.3643869516738896 3.7329249633313641 -8.8890400000000511 1;
	setAttr ".pm[74]" -type "matrix" 1.1839805011272147e-05 -2.7486193962791675e-06 -0.99999999992613209 0
		 -6.6026698335320527e-05 -0.99999999781646209 2.7478376472546813e-06 0 -0.99999999775014659 6.6026665796591722e-05 -1.1839986467761347e-05 0
		 4.9084607643331957 1.7494114888694472 -8.8889866939046076 1;
	setAttr ".pm[75]" -type "matrix" 1.1839805011272147e-05 -2.7486193962791675e-06 -0.99999999992613209 0
		 -6.6026698335320527e-05 -0.99999999781646209 2.7478376472546813e-06 0 -0.99999999775014659 6.6026665796591722e-05 -1.1839986467761347e-05 0
		 19.605220797326311 1.7494111103392496 -8.8889826871304702 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 68 ".ma";
	setAttr -s 76 ".dpf[0:75]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 68 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 68 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "FAA2C8B4-4492-9BD9-20BC-68902F6C2B9B";
	setAttr -s 75 ".wm";
	setAttr -s 76 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.116621194261029e-14
		 94.69909072136447 -2.1855194568634033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9715156298894406e-15
		 9.9430581184333988 -8.5937903904209634e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9518476936710211e-15
		 13.293940262678246 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3599645410426838e-15
		 10.6283354276474 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1376087722998868e-15
		 9.6269340703936734 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2204461070123305e-15
		 10 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0088221868098857e-15
		 9.0771354002429803 -4.8849813083506888e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9983400028889504e-15
		 13.503322919740727 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.6816416873335545e-14
		 -1.6850269273957112 11.328437164172701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.6816416873335545e-14
		 -7.1872501354699523 10.393761802230461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6349899999999469 1.7016413994828099
		 0.68825954280130897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70622243438212584 0.035353545442915871 -0.074129535829845869 0.70321036107103208 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.4739837346021893 -5.9352159698100593e-06
		 0.00038191952111787947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0039800717782665571 -0.18657031074059127 -0.0081269979566444446 0.98239993387775226 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -6.6231742312794542e-15 -3.4291146311371507e-15
		 1.1639994523804494e-15 0 -28.209647655142334 -6.81176094552427e-06 -8.7042456698327442e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.008916928153360669 0.10961954759115522 0.08052122963175988 0.99066663149457479 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.770528102215199 -1.7179714912884949e-06
		 -0.00029076236953073931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.34728708007270825 0 0 0.93775886240257533 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7383144846635901 -2.9006508516059029
		 -0.50425884308798175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82694171921865245 0.5285915555887164 0.17661294593238128 0.07460715585710373 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -5.9381365154695708e-15 -2.4474271809029055e-14
		 9.159339953157614e-15 0 -5.0817174814574599 -0.00025310339766893009 0.00035353625864331661 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.23578677624540961 0.97180481381180506 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3227096670856326 0.00065214265404733851
		 -0.00072085849973291261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18363082950838303 0.014227575577984701 0.075926188380977838 0.97995536044514409 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3907407797771398 -0.00025627569235098235
		 0.00010360277364895865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.1541482897919337 -2.1429555219054066
		 0.74144953520182355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71143211954109198 0.13375785956712746 0.097720042586006459 0.68295239040966771 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.187448255965279 -0.00020041882866905783
		 -0.00015357493985845849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.30844839595543977 0.95124107724199769 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0413528751339598 6.5663181032959983e-05
		 2.1611034284774178e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.076681776523245856 0.99705561788158992 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4211171505493319 0.00037757220877665532
		 0.0003213356367268716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15723924354577487 0.9875605400628118 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.1126263957781859 -0.00015652337700089447
		 -0.00012941780571651407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.8435861259273878 1.5729336851091347
		 0.88946323800526272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72745875802635962 -0.11792192383210379 -0.074745698613334216 0.67179703466842289 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0080878423373392 -1.4127105686156938e-05
		 -1.7550976949110009e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13094473332902187 0.99138966951113194 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6803741611623164 8.2604962869936571e-05
		 5.5903006099811137e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01728658093113478 -0.0016593914492889982 0.095539391532387649 0.99527415580097855 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5875923741928286 0.0005043657926933065
		 0.00041696910702171413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.3250876757572988 0.94568388115200386 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.6195417080982963 3.1271601812932204e-05
		 -9.5545384084516627e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.2811987148958508 -0.56955990781466426
		 0.82430367369853741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.73631335745525806 0.013109024399907646 -0.038708824353416542 0.67540537459323202 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9861094403961066 0.00037076332928620559
		 0.00026947995399950742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.25603810495631785 0.96666668961456281 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0465431404994838 1.5511959020386712e-05
		 -4.6322598734604981e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0526566256588689e-08 4.6228335353565295e-10 0.043873586627590395 0.99903709060096013 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8931326755498432 -0.00028062811173867885
		 -0.00021980521756859162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2490245344733803 0.96849717667648172 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4975050699696766 0.00036454562936683033
		 0.0004650836403214953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4076159643059185 3.3506271518086099
		 -0.67803379579956413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53834969450109205 -0.19863042415929102 -0.30463916812567099 0.76021085119365428 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.7659491732127304 -0.00027370693570105686
		 -0.00033269881629394149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17810055474008374 0.98401229281004132 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.3385561149002374 -4.8962371010929928e-06
		 -1.5426226497083917e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.25672775151915816 0.96648376168454964 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1543471404521952 -9.5606542132031791e-06
		 0.00024986793582115752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.033196956068438054 0.99944882915924727 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3476276672722989 -1.4918409185327164e-05
		 0.00019502546962257841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6349903411085407 1.7020580078962269
		 0.68826304024893692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70321036107103208 0.07412953582984598 0.035353545442915565 0.70622243438212584 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.4739703135618143 3.7470027081099033e-15
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0039800717782678911 -0.18657031074059108 -0.0081269979566439294 0.98239993387775237 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -6.6231742312794542e-15 -3.4291146311371507e-15
		 1.1639994523804494e-15 0 28.209533144579474 -3.8635761256955448e-14 -2.2737367544323206e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0089169281533668099 0.10961954759115582 0.080521229631758992 0.99066663149457479 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.770622277589759 3.730349362740526e-14
		 1.5916157281026246e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.3472870800727153 0 0 0.93775886240257278 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7383031433490999 2.9003734331589754
		 0.50457288083474339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82694171921865245 0.5285915555887164 0.17661294593238119 0.074607155857103757 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -5.9381365154695708e-15 -2.4474271809029055e-14
		 9.159339953157614e-15 0 5.0819233972833189 -8.9706020389712648e-14 5.6843418860808015e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2357867762454097 0.97180481381180506 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3225785553234033 -2.1316282072803006e-14
		 8.5265128291212022e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18363082950838269 0.014227575577984692 0.075926188380977713 0.9799553604451442 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.390717044837487 -5.6843418860808015e-14
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1541063530394107 2.1427298405601221
		 -0.74118811138561114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71143211954109165 0.13375785956712738 0.097720042586006473 0.68295239040966804 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1875118846682966 -4.2632564145606011e-14
		 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.30844839595543971 0.95124107724199769 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0413444648027692 1.1368683772161603e-13
		 -4.9737991503207019e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.076681776523246217 0.99705561788158981 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4213259644327643 -2.2737367544323206e-13
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15723924354577445 0.98756054006281191 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.1124948088897639 3.1263880373444408e-13
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8435009198042716 -1.5729156185503399
		 -0.88948261818069341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.72745875802635973 -0.1179219238321037 -0.07474569861333423 0.67179703466842278 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0081674520140069 0
		 4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13094473332902171 0.99138966951113194 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6804186517207569 -2.8421709430404007e-14
		 -1.7053025658242404e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.017286580931136629 -0.0016593914492888417 0.095539391532387927 0.99527415580097855 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5879742244506909 5.6843418860808015e-14
		 7.1054273576010019e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.32508767575729874 0.94568388115200386 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6195104113111825 5.6843418860808015e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2811215043063138 0.56958182433245952
		 -0.82432515695133191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.73631335745525794 0.013109024399908275 -0.038708824353416285 0.67540537459323213 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9861490413726699 8.5265128291212022e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.25603810495631829 0.9666666896145627 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.0465181518985389 -5.6843418860808015e-14
		 4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.043873586627590444 0.99903709060096024 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8930052120459315 1.4210854715202004e-13
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24902453447338024 0.96849717667648172 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4980374829714407 -2.8421709430404007e-14
		 8.5265128291212022e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4075601173617542 -3.3510163463274552
		 0.67849087935391594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53834969450109205 -0.19863042415929122 -0.30463916812567104 0.76021085119365406 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7657434150025448 4.2632564145606011e-14
		 1.1368683772161603e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17810055474008374 0.98401229281004132 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3385275278941808 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.25672775151915816 0.96648376168454964 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1546468002617374 -2.8421709430404007e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03319695606843806 0.99944882915924727 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3478394373943487 -7.1054273576010019e-15
		 -8.5265128291212022e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 -2.4320966644112036e-16 -1.8950588072843112e-32
		 -2.897325415056549e-17 0 8.8890387748476041 -3.995422182303173 1.2299222017767679 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70651602321307494 0.70651602321307472 -0.02889825155925594 -0.028898251559253033 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 40.322894815914665 1.5987211554602254e-14
		 -4.4408920985006262e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9936677267915196 -6.8799782863012632e-18 0.11235857213837283 6.0844600051563059e-17 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 -4.4408920985006262e-16 7.0800266243585274e-30
		 -3.9443045261050437e-31 0 44.820987121668331 1.0658141036401503e-14 2.486899575160351e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57176233650700148 -0.41603825611601453 0.41603825611601453 0.57176233650700148 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 -7.1498362785860081e-14 -3.3486954963124218e-29
		 -1.0370153795030751e-28 0 10.000000000000078 -1.5942802633617248e-13 8.8817841970012523e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 6.3527471044072525e-22 6.0773327070079447e-06 0.22613698450137718 0.97409551082205992 1
		 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.69678559268135 6.8833827526759706e-15
		 2.1316282072803006e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 -2.0925463831977108e-08 -2.6081747191956842e-17
		 -2.4928243553609338e-09 0 -8.8890399999999588 -3.9953907213644726 1.2299224568634033 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.028898251559254497 0.02889825155925449 0.70651602321307483 0.70651602321307472 1
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 -40.322896385967013 1.2434497875801755e-14
		 4.1683160487693272e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.9936677267915196 -6.8799782863012856e-18 -0.11235857213837319 6.0844600051563059e-17 1
		 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 -4.4408920985005843e-16 -6.1117873179381701e-23
		 1.3570894003973849e-38 0 -44.821014657619898 -1.0658141036401503e-14 4.6687803045841747e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.57176233650700503 -0.41603825611601197 0.41603825611601736 0.57176233650699748 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 -8.2156503822258504e-14 2.1160254056303099e-21
		 -2.2398307779845483e-20 0 -10.000008067581653 -1.3762532646843795e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.2351647362715017e-22 6.0773327080396774e-06 0.22613698450137715 0.97409551082205992 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.696760032993113 3.7853019740907707e-07
		 -4.0067741355898079e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 72 ".m";
	setAttr -s 72 ".p";
	setAttr -s 75 ".g[1:75]" yes yes yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "CCE11BDE-4BE0-5CED-4E6E-6DA54F0895EF";
	setAttr ".mi" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "LesserDemon_ModelRN.phl[3]" "skinCluster1.orggeom[0]";
connectAttr "LesserDemon_ModelRN.phl[4]" "skinCluster1.ip[0].ig";
connectAttr "Lesser_DemonShapeDeformed.iog" "LesserDemon_ModelRN.phl[5]";
connectAttr "JNTS.di" "Root_JNT.do";
connectAttr "Root_JNT.s" "Spine_JNT_1.is";
connectAttr "JNTS.di" "Spine_JNT_1.do";
connectAttr "Spine_JNT_1.s" "Spine_JNT_2.is";
connectAttr "JNTS.di" "Spine_JNT_2.do";
connectAttr "Spine_JNT_2.s" "Spine_JNT_3.is";
connectAttr "JNTS.di" "Spine_JNT_3.do";
connectAttr "Spine_JNT_3.s" "Spine_JNT_4.is";
connectAttr "JNTS.di" "Spine_JNT_4.do";
connectAttr "Spine_JNT_4.s" "Spine_JNT_5.is";
connectAttr "JNTS.di" "Spine_JNT_5.do";
connectAttr "Spine_JNT_5.s" "Spine_JNT_6.is";
connectAttr "JNTS.di" "Spine_JNT_6.do";
connectAttr "Spine_JNT_6.s" "Spine_JNT_END.is";
connectAttr "JNTS.di" "Spine_JNT_END.do";
connectAttr "Spine_JNT_6.s" "TopJaw_JNT.is";
connectAttr "JNTS.di" "TopJaw_JNT.do";
connectAttr "Spine_JNT_6.s" "BottomJaw_JNT.is";
connectAttr "JNTS.di" "BottomJaw_JNT.do";
connectAttr "Spine_JNT_4.s" "Clavical_R_JNT.is";
connectAttr "JNTS.di" "Clavical_R_JNT.do";
connectAttr "Clavical_R_JNT.s" "Shoulder_R_JNT.is";
connectAttr "JNTS.di" "Shoulder_R_JNT.do";
connectAttr "Shoulder_R_JNT.s" "Elbow_R_JNT.is";
connectAttr "JNTS.di" "Elbow_R_JNT.do";
connectAttr "Elbow_R_JNT.s" "Wrist_R_JNT.is";
connectAttr "JNTS.di" "Wrist_R_JNT.do";
connectAttr "Wrist_R_JNT.s" "Thumb_R_JNT_1.is";
connectAttr "JNTS.di" "Thumb_R_JNT_1.do";
connectAttr "Thumb_R_JNT_1.s" "Thumb_R_JNT_2.is";
connectAttr "JNTS.di" "Thumb_R_JNT_2.do";
connectAttr "Thumb_R_JNT_2.s" "Thumb_R_JNT_3.is";
connectAttr "JNTS.di" "Thumb_R_JNT_3.do";
connectAttr "Thumb_R_JNT_3.s" "Thumb_R_JNT_END.is";
connectAttr "JNTS.di" "Thumb_R_JNT_END.do";
connectAttr "Wrist_R_JNT.s" "Index_R_JNT_1.is";
connectAttr "JNTS.di" "Index_R_JNT_1.do";
connectAttr "Index_R_JNT_1.s" "Index_R_JNT_2.is";
connectAttr "JNTS.di" "Index_R_JNT_2.do";
connectAttr "Index_R_JNT_2.s" "Index_R_JNT_3.is";
connectAttr "JNTS.di" "Index_R_JNT_3.do";
connectAttr "Index_R_JNT_3.s" "Index_R_JNT_4.is";
connectAttr "JNTS.di" "Index_R_JNT_4.do";
connectAttr "Index_R_JNT_4.s" "Index_R_JNT_END.is";
connectAttr "JNTS.di" "Index_R_JNT_END.do";
connectAttr "Wrist_R_JNT.s" "Ring_R_JNT_1.is";
connectAttr "JNTS.di" "Ring_R_JNT_1.do";
connectAttr "Ring_R_JNT_1.s" "Ring_R_JNT_2.is";
connectAttr "JNTS.di" "Ring_R_JNT_2.do";
connectAttr "Ring_R_JNT_2.s" "Ring_R_JNT_3.is";
connectAttr "JNTS.di" "Ring_R_JNT_3.do";
connectAttr "Ring_R_JNT_3.s" "Ring_R_JNT_4.is";
connectAttr "JNTS.di" "Ring_R_JNT_4.do";
connectAttr "Ring_R_JNT_4.s" "Ring_R_JNT_END.is";
connectAttr "JNTS.di" "Ring_R_JNT_END.do";
connectAttr "Wrist_R_JNT.s" "Middle_R_JNT_1.is";
connectAttr "JNTS.di" "Middle_R_JNT_1.do";
connectAttr "Middle_R_JNT_1.s" "Middle_R_JNT_2.is";
connectAttr "JNTS.di" "Middle_R_JNT_2.do";
connectAttr "Middle_R_JNT_2.s" "Middle_R_JNT_3.is";
connectAttr "JNTS.di" "Middle_R_JNT_3.do";
connectAttr "Middle_R_JNT_3.s" "Middle_R_JNT_4.is";
connectAttr "JNTS.di" "Middle_R_JNT_4.do";
connectAttr "Middle_R_JNT_4.s" "Middle_R_JNT_END.is";
connectAttr "JNTS.di" "Middle_R_JNT_END.do";
connectAttr "Wrist_R_JNT.s" "Pinky_R_JNT_1.is";
connectAttr "JNTS.di" "Pinky_R_JNT_1.do";
connectAttr "Pinky_R_JNT_1.s" "Pinky_R_JNT_2.is";
connectAttr "JNTS.di" "Pinky_R_JNT_2.do";
connectAttr "Pinky_R_JNT_2.s" "Pinky_R_JNT_3.is";
connectAttr "JNTS.di" "Pinky_R_JNT_3.do";
connectAttr "Pinky_R_JNT_3.s" "Pinky_R_JNT_4.is";
connectAttr "JNTS.di" "Pinky_R_JNT_4.do";
connectAttr "Pinky_R_JNT_4.s" "Pinky_R_JNT_END.is";
connectAttr "JNTS.di" "Pinky_R_JNT_END.do";
connectAttr "Spine_JNT_4.s" "Clavical_L_JNT.is";
connectAttr "JNTS.di" "Clavical_L_JNT.do";
connectAttr "Clavical_L_JNT.s" "Shoulder_L_JNT.is";
connectAttr "JNTS.di" "Shoulder_L_JNT.do";
connectAttr "Shoulder_L_JNT.s" "Elbow_L_JNT.is";
connectAttr "JNTS.di" "Elbow_L_JNT.do";
connectAttr "Elbow_L_JNT.s" "Wrist_L_JNT.is";
connectAttr "JNTS.di" "Wrist_L_JNT.do";
connectAttr "Wrist_L_JNT.s" "Thumb_L_JNT_1.is";
connectAttr "JNTS.di" "Thumb_L_JNT_1.do";
connectAttr "Thumb_L_JNT_1.s" "Thumb_L_JNT_2.is";
connectAttr "JNTS.di" "Thumb_L_JNT_2.do";
connectAttr "Thumb_L_JNT_2.s" "Thumb_L_JNT_3.is";
connectAttr "JNTS.di" "Thumb_L_JNT_3.do";
connectAttr "Thumb_L_JNT_3.s" "Thumb_L_JNT_END.is";
connectAttr "JNTS.di" "Thumb_L_JNT_END.do";
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
connectAttr "Root_JNT.s" "Thigh_L_JNT.is";
connectAttr "JNTS.di" "Thigh_L_JNT.do";
connectAttr "Thigh_L_JNT.s" "Knee_L_JNT.is";
connectAttr "JNTS.di" "Knee_L_JNT.do";
connectAttr "Knee_L_JNT.s" "Ankle_L_JNT.is";
connectAttr "JNTS.di" "Ankle_L_JNT.do";
connectAttr "Ankle_L_JNT.s" "Ball_L_JNT.is";
connectAttr "JNTS.di" "Ball_L_JNT.do";
connectAttr "Ball_L_JNT.s" "Toe_L_JNT.is";
connectAttr "JNTS.di" "Toe_L_JNT.do";
connectAttr "Toe_L_JNT.tx" "effector4.tx";
connectAttr "Toe_L_JNT.ty" "effector4.ty";
connectAttr "Toe_L_JNT.tz" "effector4.tz";
connectAttr "Toe_L_JNT.opm" "effector4.opm";
connectAttr "Ball_L_JNT.tx" "effector3.tx";
connectAttr "Ball_L_JNT.ty" "effector3.ty";
connectAttr "Ball_L_JNT.tz" "effector3.tz";
connectAttr "Ball_L_JNT.opm" "effector3.opm";
connectAttr "Ankle_L_JNT.tx" "effector1.tx";
connectAttr "Ankle_L_JNT.ty" "effector1.ty";
connectAttr "Ankle_L_JNT.tz" "effector1.tz";
connectAttr "Ankle_L_JNT.opm" "effector1.opm";
connectAttr "Root_JNT.s" "Thigh_R_JNT.is";
connectAttr "JNTS.di" "Thigh_R_JNT.do";
connectAttr "Thigh_R_JNT.s" "Knee_R_JNT.is";
connectAttr "JNTS.di" "Knee_R_JNT.do";
connectAttr "Knee_R_JNT.s" "Ankle_R_JNT.is";
connectAttr "JNTS.di" "Ankle_R_JNT.do";
connectAttr "Ankle_R_JNT.s" "Ball_R_JNT.is";
connectAttr "JNTS.di" "Ball_R_JNT.do";
connectAttr "Ball_R_JNT.s" "Toe_R_JNT.is";
connectAttr "JNTS.di" "Toe_R_JNT.do";
connectAttr "Toe_R_JNT.tx" "effector6.tx";
connectAttr "Toe_R_JNT.ty" "effector6.ty";
connectAttr "Toe_R_JNT.tz" "effector6.tz";
connectAttr "Toe_R_JNT.opm" "effector6.opm";
connectAttr "Ball_R_JNT.tx" "effector5.tx";
connectAttr "Ball_R_JNT.ty" "effector5.ty";
connectAttr "Ball_R_JNT.tz" "effector5.tz";
connectAttr "Ball_R_JNT.opm" "effector5.opm";
connectAttr "Ankle_R_JNT.tx" "effector2.tx";
connectAttr "Ankle_R_JNT.ty" "effector2.ty";
connectAttr "Ankle_R_JNT.tz" "effector2.tz";
connectAttr "Ankle_R_JNT.opm" "effector2.opm";
connectAttr "Thigh_L_JNT.msg" "Leg_L_IKH.hsj";
connectAttr "effector1.hp" "Leg_L_IKH.hee";
connectAttr "ikRPsolver.msg" "Leg_L_IKH.hsv";
connectAttr "Ankle_L_JNT.msg" "Ankle_L_IKH.hsj";
connectAttr "effector3.hp" "Ankle_L_IKH.hee";
connectAttr "ikSCsolver.msg" "Ankle_L_IKH.hsv";
connectAttr "Ball_L_JNT.msg" "Toe_L_IKH.hsj";
connectAttr "effector4.hp" "Toe_L_IKH.hee";
connectAttr "ikSCsolver.msg" "Toe_L_IKH.hsv";
connectAttr "Thigh_R_JNT.msg" "Leg_R_IKH.hsj";
connectAttr "effector2.hp" "Leg_R_IKH.hee";
connectAttr "ikRPsolver.msg" "Leg_R_IKH.hsv";
connectAttr "Ankle_R_JNT.msg" "Ankle_R_IKH.hsj";
connectAttr "effector5.hp" "Ankle_R_IKH.hee";
connectAttr "ikSCsolver.msg" "Ankle_R_IKH.hsv";
connectAttr "Ball_R_JNT.msg" "Toe_R_IKH.hsj";
connectAttr "effector6.hp" "Toe_R_IKH.hee";
connectAttr "ikSCsolver.msg" "Toe_R_IKH.hsv";
connectAttr "skinCluster1.og[0]" "Lesser_DemonShapeDeformed.i";
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
connectAttr "sharedReferenceNode.sr" "BaseDemon_ModelRN.sr";
connectAttr "LesserDemon_ModelRNfosterParent1.msg" "LesserDemon_ModelRN.fp";
connectAttr "layerManager.dli[1]" "JNTS.id";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Root_JNT.wm" "skinCluster1.ma[0]";
connectAttr "Spine_JNT_4.wm" "skinCluster1.ma[4]";
connectAttr "Spine_JNT_6.wm" "skinCluster1.ma[6]";
connectAttr "Spine_JNT_END.wm" "skinCluster1.ma[7]";
connectAttr "TopJaw_JNT.wm" "skinCluster1.ma[8]";
connectAttr "BottomJaw_JNT.wm" "skinCluster1.ma[9]";
connectAttr "Clavical_R_JNT.wm" "skinCluster1.ma[10]";
connectAttr "Shoulder_R_JNT.wm" "skinCluster1.ma[11]";
connectAttr "Elbow_R_JNT.wm" "skinCluster1.ma[12]";
connectAttr "Wrist_R_JNT.wm" "skinCluster1.ma[13]";
connectAttr "Thumb_R_JNT_1.wm" "skinCluster1.ma[14]";
connectAttr "Thumb_R_JNT_2.wm" "skinCluster1.ma[15]";
connectAttr "Thumb_R_JNT_3.wm" "skinCluster1.ma[16]";
connectAttr "Thumb_R_JNT_END.wm" "skinCluster1.ma[17]";
connectAttr "Index_R_JNT_1.wm" "skinCluster1.ma[18]";
connectAttr "Index_R_JNT_2.wm" "skinCluster1.ma[19]";
connectAttr "Index_R_JNT_3.wm" "skinCluster1.ma[20]";
connectAttr "Index_R_JNT_4.wm" "skinCluster1.ma[21]";
connectAttr "Index_R_JNT_END.wm" "skinCluster1.ma[22]";
connectAttr "Ring_R_JNT_1.wm" "skinCluster1.ma[23]";
connectAttr "Ring_R_JNT_2.wm" "skinCluster1.ma[24]";
connectAttr "Ring_R_JNT_3.wm" "skinCluster1.ma[25]";
connectAttr "Ring_R_JNT_4.wm" "skinCluster1.ma[26]";
connectAttr "Ring_R_JNT_END.wm" "skinCluster1.ma[27]";
connectAttr "Middle_R_JNT_1.wm" "skinCluster1.ma[28]";
connectAttr "Middle_R_JNT_2.wm" "skinCluster1.ma[29]";
connectAttr "Middle_R_JNT_3.wm" "skinCluster1.ma[30]";
connectAttr "Middle_R_JNT_4.wm" "skinCluster1.ma[31]";
connectAttr "Middle_R_JNT_END.wm" "skinCluster1.ma[32]";
connectAttr "Pinky_R_JNT_1.wm" "skinCluster1.ma[33]";
connectAttr "Pinky_R_JNT_2.wm" "skinCluster1.ma[34]";
connectAttr "Pinky_R_JNT_3.wm" "skinCluster1.ma[35]";
connectAttr "Pinky_R_JNT_4.wm" "skinCluster1.ma[36]";
connectAttr "Clavical_L_JNT.wm" "skinCluster1.ma[38]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster1.ma[39]";
connectAttr "Elbow_L_JNT.wm" "skinCluster1.ma[40]";
connectAttr "Wrist_L_JNT.wm" "skinCluster1.ma[41]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster1.ma[42]";
connectAttr "Thumb_L_JNT_2.wm" "skinCluster1.ma[43]";
connectAttr "Thumb_L_JNT_3.wm" "skinCluster1.ma[44]";
connectAttr "Thumb_L_JNT_END.wm" "skinCluster1.ma[45]";
connectAttr "Index_L_JNT_1.wm" "skinCluster1.ma[46]";
connectAttr "Index_L_JNT_2.wm" "skinCluster1.ma[47]";
connectAttr "Index_L_JNT_3.wm" "skinCluster1.ma[48]";
connectAttr "Index_L_JNT_4.wm" "skinCluster1.ma[49]";
connectAttr "Index_L_JNT_END.wm" "skinCluster1.ma[50]";
connectAttr "Ring_L_JNT_1.wm" "skinCluster1.ma[51]";
connectAttr "Ring_L_JNT_2.wm" "skinCluster1.ma[52]";
connectAttr "Ring_L_JNT_3.wm" "skinCluster1.ma[53]";
connectAttr "Ring_L_JNT_4.wm" "skinCluster1.ma[54]";
connectAttr "Ring_L_JNT_END.wm" "skinCluster1.ma[55]";
connectAttr "Middle_L_JNT_1.wm" "skinCluster1.ma[56]";
connectAttr "Middle_L_JNT_2.wm" "skinCluster1.ma[57]";
connectAttr "Middle_L_JNT_3.wm" "skinCluster1.ma[58]";
connectAttr "Middle_L_JNT_4.wm" "skinCluster1.ma[59]";
connectAttr "Middle_L_JNT_END.wm" "skinCluster1.ma[60]";
connectAttr "Pinky_L_JNT_1.wm" "skinCluster1.ma[61]";
connectAttr "Pinky_L_JNT_2.wm" "skinCluster1.ma[62]";
connectAttr "Pinky_L_JNT_3.wm" "skinCluster1.ma[63]";
connectAttr "Pinky_L_JNT_4.wm" "skinCluster1.ma[64]";
connectAttr "Thigh_L_JNT.wm" "skinCluster1.ma[66]";
connectAttr "Knee_L_JNT.wm" "skinCluster1.ma[67]";
connectAttr "Ankle_L_JNT.wm" "skinCluster1.ma[68]";
connectAttr "Ball_L_JNT.wm" "skinCluster1.ma[69]";
connectAttr "Thigh_R_JNT.wm" "skinCluster1.ma[71]";
connectAttr "Knee_R_JNT.wm" "skinCluster1.ma[72]";
connectAttr "Ankle_R_JNT.wm" "skinCluster1.ma[73]";
connectAttr "Ball_R_JNT.wm" "skinCluster1.ma[74]";
connectAttr "Root_JNT.liw" "skinCluster1.lw[0]";
connectAttr "Spine_JNT_4.liw" "skinCluster1.lw[4]";
connectAttr "Spine_JNT_6.liw" "skinCluster1.lw[6]";
connectAttr "Spine_JNT_END.liw" "skinCluster1.lw[7]";
connectAttr "TopJaw_JNT.liw" "skinCluster1.lw[8]";
connectAttr "BottomJaw_JNT.liw" "skinCluster1.lw[9]";
connectAttr "Clavical_R_JNT.liw" "skinCluster1.lw[10]";
connectAttr "Shoulder_R_JNT.liw" "skinCluster1.lw[11]";
connectAttr "Elbow_R_JNT.liw" "skinCluster1.lw[12]";
connectAttr "Wrist_R_JNT.liw" "skinCluster1.lw[13]";
connectAttr "Thumb_R_JNT_1.liw" "skinCluster1.lw[14]";
connectAttr "Thumb_R_JNT_2.liw" "skinCluster1.lw[15]";
connectAttr "Thumb_R_JNT_3.liw" "skinCluster1.lw[16]";
connectAttr "Thumb_R_JNT_END.liw" "skinCluster1.lw[17]";
connectAttr "Index_R_JNT_1.liw" "skinCluster1.lw[18]";
connectAttr "Index_R_JNT_2.liw" "skinCluster1.lw[19]";
connectAttr "Index_R_JNT_3.liw" "skinCluster1.lw[20]";
connectAttr "Index_R_JNT_4.liw" "skinCluster1.lw[21]";
connectAttr "Index_R_JNT_END.liw" "skinCluster1.lw[22]";
connectAttr "Ring_R_JNT_1.liw" "skinCluster1.lw[23]";
connectAttr "Ring_R_JNT_2.liw" "skinCluster1.lw[24]";
connectAttr "Ring_R_JNT_3.liw" "skinCluster1.lw[25]";
connectAttr "Ring_R_JNT_4.liw" "skinCluster1.lw[26]";
connectAttr "Ring_R_JNT_END.liw" "skinCluster1.lw[27]";
connectAttr "Middle_R_JNT_1.liw" "skinCluster1.lw[28]";
connectAttr "Middle_R_JNT_2.liw" "skinCluster1.lw[29]";
connectAttr "Middle_R_JNT_3.liw" "skinCluster1.lw[30]";
connectAttr "Middle_R_JNT_4.liw" "skinCluster1.lw[31]";
connectAttr "Middle_R_JNT_END.liw" "skinCluster1.lw[32]";
connectAttr "Pinky_R_JNT_1.liw" "skinCluster1.lw[33]";
connectAttr "Pinky_R_JNT_2.liw" "skinCluster1.lw[34]";
connectAttr "Pinky_R_JNT_3.liw" "skinCluster1.lw[35]";
connectAttr "Pinky_R_JNT_4.liw" "skinCluster1.lw[36]";
connectAttr "Clavical_L_JNT.liw" "skinCluster1.lw[38]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster1.lw[39]";
connectAttr "Elbow_L_JNT.liw" "skinCluster1.lw[40]";
connectAttr "Wrist_L_JNT.liw" "skinCluster1.lw[41]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster1.lw[42]";
connectAttr "Thumb_L_JNT_2.liw" "skinCluster1.lw[43]";
connectAttr "Thumb_L_JNT_3.liw" "skinCluster1.lw[44]";
connectAttr "Thumb_L_JNT_END.liw" "skinCluster1.lw[45]";
connectAttr "Index_L_JNT_1.liw" "skinCluster1.lw[46]";
connectAttr "Index_L_JNT_2.liw" "skinCluster1.lw[47]";
connectAttr "Index_L_JNT_3.liw" "skinCluster1.lw[48]";
connectAttr "Index_L_JNT_4.liw" "skinCluster1.lw[49]";
connectAttr "Index_L_JNT_END.liw" "skinCluster1.lw[50]";
connectAttr "Ring_L_JNT_1.liw" "skinCluster1.lw[51]";
connectAttr "Ring_L_JNT_2.liw" "skinCluster1.lw[52]";
connectAttr "Ring_L_JNT_3.liw" "skinCluster1.lw[53]";
connectAttr "Ring_L_JNT_4.liw" "skinCluster1.lw[54]";
connectAttr "Ring_L_JNT_END.liw" "skinCluster1.lw[55]";
connectAttr "Middle_L_JNT_1.liw" "skinCluster1.lw[56]";
connectAttr "Middle_L_JNT_2.liw" "skinCluster1.lw[57]";
connectAttr "Middle_L_JNT_3.liw" "skinCluster1.lw[58]";
connectAttr "Middle_L_JNT_4.liw" "skinCluster1.lw[59]";
connectAttr "Middle_L_JNT_END.liw" "skinCluster1.lw[60]";
connectAttr "Pinky_L_JNT_1.liw" "skinCluster1.lw[61]";
connectAttr "Pinky_L_JNT_2.liw" "skinCluster1.lw[62]";
connectAttr "Pinky_L_JNT_3.liw" "skinCluster1.lw[63]";
connectAttr "Pinky_L_JNT_4.liw" "skinCluster1.lw[64]";
connectAttr "Thigh_L_JNT.liw" "skinCluster1.lw[66]";
connectAttr "Knee_L_JNT.liw" "skinCluster1.lw[67]";
connectAttr "Ankle_L_JNT.liw" "skinCluster1.lw[68]";
connectAttr "Ball_L_JNT.liw" "skinCluster1.lw[69]";
connectAttr "Thigh_R_JNT.liw" "skinCluster1.lw[71]";
connectAttr "Knee_R_JNT.liw" "skinCluster1.lw[72]";
connectAttr "Ankle_R_JNT.liw" "skinCluster1.lw[73]";
connectAttr "Ball_R_JNT.liw" "skinCluster1.lw[74]";
connectAttr "Root_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine_JNT_4.obcc" "skinCluster1.ifcl[4]";
connectAttr "Spine_JNT_6.obcc" "skinCluster1.ifcl[6]";
connectAttr "Spine_JNT_END.obcc" "skinCluster1.ifcl[7]";
connectAttr "TopJaw_JNT.obcc" "skinCluster1.ifcl[8]";
connectAttr "BottomJaw_JNT.obcc" "skinCluster1.ifcl[9]";
connectAttr "Clavical_R_JNT.obcc" "skinCluster1.ifcl[10]";
connectAttr "Shoulder_R_JNT.obcc" "skinCluster1.ifcl[11]";
connectAttr "Elbow_R_JNT.obcc" "skinCluster1.ifcl[12]";
connectAttr "Wrist_R_JNT.obcc" "skinCluster1.ifcl[13]";
connectAttr "Thumb_R_JNT_1.obcc" "skinCluster1.ifcl[14]";
connectAttr "Thumb_R_JNT_2.obcc" "skinCluster1.ifcl[15]";
connectAttr "Thumb_R_JNT_3.obcc" "skinCluster1.ifcl[16]";
connectAttr "Thumb_R_JNT_END.obcc" "skinCluster1.ifcl[17]";
connectAttr "Index_R_JNT_1.obcc" "skinCluster1.ifcl[18]";
connectAttr "Index_R_JNT_2.obcc" "skinCluster1.ifcl[19]";
connectAttr "Index_R_JNT_3.obcc" "skinCluster1.ifcl[20]";
connectAttr "Index_R_JNT_4.obcc" "skinCluster1.ifcl[21]";
connectAttr "Index_R_JNT_END.obcc" "skinCluster1.ifcl[22]";
connectAttr "Ring_R_JNT_1.obcc" "skinCluster1.ifcl[23]";
connectAttr "Ring_R_JNT_2.obcc" "skinCluster1.ifcl[24]";
connectAttr "Ring_R_JNT_3.obcc" "skinCluster1.ifcl[25]";
connectAttr "Ring_R_JNT_4.obcc" "skinCluster1.ifcl[26]";
connectAttr "Ring_R_JNT_END.obcc" "skinCluster1.ifcl[27]";
connectAttr "Middle_R_JNT_1.obcc" "skinCluster1.ifcl[28]";
connectAttr "Middle_R_JNT_2.obcc" "skinCluster1.ifcl[29]";
connectAttr "Middle_R_JNT_3.obcc" "skinCluster1.ifcl[30]";
connectAttr "Middle_R_JNT_4.obcc" "skinCluster1.ifcl[31]";
connectAttr "Middle_R_JNT_END.obcc" "skinCluster1.ifcl[32]";
connectAttr "Pinky_R_JNT_1.obcc" "skinCluster1.ifcl[33]";
connectAttr "Pinky_R_JNT_2.obcc" "skinCluster1.ifcl[34]";
connectAttr "Pinky_R_JNT_3.obcc" "skinCluster1.ifcl[35]";
connectAttr "Pinky_R_JNT_4.obcc" "skinCluster1.ifcl[36]";
connectAttr "Clavical_L_JNT.obcc" "skinCluster1.ifcl[38]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster1.ifcl[39]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster1.ifcl[40]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster1.ifcl[41]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster1.ifcl[42]";
connectAttr "Thumb_L_JNT_2.obcc" "skinCluster1.ifcl[43]";
connectAttr "Thumb_L_JNT_3.obcc" "skinCluster1.ifcl[44]";
connectAttr "Thumb_L_JNT_END.obcc" "skinCluster1.ifcl[45]";
connectAttr "Index_L_JNT_1.obcc" "skinCluster1.ifcl[46]";
connectAttr "Index_L_JNT_2.obcc" "skinCluster1.ifcl[47]";
connectAttr "Index_L_JNT_3.obcc" "skinCluster1.ifcl[48]";
connectAttr "Index_L_JNT_4.obcc" "skinCluster1.ifcl[49]";
connectAttr "Index_L_JNT_END.obcc" "skinCluster1.ifcl[50]";
connectAttr "Ring_L_JNT_1.obcc" "skinCluster1.ifcl[51]";
connectAttr "Ring_L_JNT_2.obcc" "skinCluster1.ifcl[52]";
connectAttr "Ring_L_JNT_3.obcc" "skinCluster1.ifcl[53]";
connectAttr "Ring_L_JNT_4.obcc" "skinCluster1.ifcl[54]";
connectAttr "Ring_L_JNT_END.obcc" "skinCluster1.ifcl[55]";
connectAttr "Middle_L_JNT_1.obcc" "skinCluster1.ifcl[56]";
connectAttr "Middle_L_JNT_2.obcc" "skinCluster1.ifcl[57]";
connectAttr "Middle_L_JNT_3.obcc" "skinCluster1.ifcl[58]";
connectAttr "Middle_L_JNT_4.obcc" "skinCluster1.ifcl[59]";
connectAttr "Middle_L_JNT_END.obcc" "skinCluster1.ifcl[60]";
connectAttr "Pinky_L_JNT_1.obcc" "skinCluster1.ifcl[61]";
connectAttr "Pinky_L_JNT_2.obcc" "skinCluster1.ifcl[62]";
connectAttr "Pinky_L_JNT_3.obcc" "skinCluster1.ifcl[63]";
connectAttr "Pinky_L_JNT_4.obcc" "skinCluster1.ifcl[64]";
connectAttr "Thigh_L_JNT.obcc" "skinCluster1.ifcl[66]";
connectAttr "Knee_L_JNT.obcc" "skinCluster1.ifcl[67]";
connectAttr "Ankle_L_JNT.obcc" "skinCluster1.ifcl[68]";
connectAttr "Ball_L_JNT.obcc" "skinCluster1.ifcl[69]";
connectAttr "Thigh_R_JNT.obcc" "skinCluster1.ifcl[71]";
connectAttr "Knee_R_JNT.obcc" "skinCluster1.ifcl[72]";
connectAttr "Ankle_R_JNT.obcc" "skinCluster1.ifcl[73]";
connectAttr "Ball_R_JNT.obcc" "skinCluster1.ifcl[74]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "Root_JNT.msg" "bindPose2.m[0]";
connectAttr "Spine_JNT_1.msg" "bindPose2.m[1]";
connectAttr "Spine_JNT_2.msg" "bindPose2.m[2]";
connectAttr "Spine_JNT_3.msg" "bindPose2.m[3]";
connectAttr "Spine_JNT_4.msg" "bindPose2.m[4]";
connectAttr "Spine_JNT_5.msg" "bindPose2.m[5]";
connectAttr "Spine_JNT_6.msg" "bindPose2.m[6]";
connectAttr "Spine_JNT_END.msg" "bindPose2.m[7]";
connectAttr "TopJaw_JNT.msg" "bindPose2.m[8]";
connectAttr "BottomJaw_JNT.msg" "bindPose2.m[9]";
connectAttr "Clavical_R_JNT.msg" "bindPose2.m[10]";
connectAttr "Shoulder_R_JNT.msg" "bindPose2.m[11]";
connectAttr "Elbow_R_JNT.msg" "bindPose2.m[12]";
connectAttr "Wrist_R_JNT.msg" "bindPose2.m[13]";
connectAttr "Thumb_R_JNT_1.msg" "bindPose2.m[14]";
connectAttr "Thumb_R_JNT_2.msg" "bindPose2.m[15]";
connectAttr "Thumb_R_JNT_3.msg" "bindPose2.m[16]";
connectAttr "Thumb_R_JNT_END.msg" "bindPose2.m[17]";
connectAttr "Index_R_JNT_1.msg" "bindPose2.m[18]";
connectAttr "Index_R_JNT_2.msg" "bindPose2.m[19]";
connectAttr "Index_R_JNT_3.msg" "bindPose2.m[20]";
connectAttr "Index_R_JNT_4.msg" "bindPose2.m[21]";
connectAttr "Index_R_JNT_END.msg" "bindPose2.m[22]";
connectAttr "Ring_R_JNT_1.msg" "bindPose2.m[23]";
connectAttr "Ring_R_JNT_2.msg" "bindPose2.m[24]";
connectAttr "Ring_R_JNT_3.msg" "bindPose2.m[25]";
connectAttr "Ring_R_JNT_4.msg" "bindPose2.m[26]";
connectAttr "Ring_R_JNT_END.msg" "bindPose2.m[27]";
connectAttr "Middle_R_JNT_1.msg" "bindPose2.m[28]";
connectAttr "Middle_R_JNT_2.msg" "bindPose2.m[29]";
connectAttr "Middle_R_JNT_3.msg" "bindPose2.m[30]";
connectAttr "Middle_R_JNT_4.msg" "bindPose2.m[31]";
connectAttr "Middle_R_JNT_END.msg" "bindPose2.m[32]";
connectAttr "Pinky_R_JNT_1.msg" "bindPose2.m[33]";
connectAttr "Pinky_R_JNT_2.msg" "bindPose2.m[34]";
connectAttr "Pinky_R_JNT_3.msg" "bindPose2.m[35]";
connectAttr "Pinky_R_JNT_4.msg" "bindPose2.m[36]";
connectAttr "Clavical_L_JNT.msg" "bindPose2.m[38]";
connectAttr "Shoulder_L_JNT.msg" "bindPose2.m[39]";
connectAttr "Elbow_L_JNT.msg" "bindPose2.m[40]";
connectAttr "Wrist_L_JNT.msg" "bindPose2.m[41]";
connectAttr "Thumb_L_JNT_1.msg" "bindPose2.m[42]";
connectAttr "Thumb_L_JNT_2.msg" "bindPose2.m[43]";
connectAttr "Thumb_L_JNT_3.msg" "bindPose2.m[44]";
connectAttr "Thumb_L_JNT_END.msg" "bindPose2.m[45]";
connectAttr "Index_L_JNT_1.msg" "bindPose2.m[46]";
connectAttr "Index_L_JNT_2.msg" "bindPose2.m[47]";
connectAttr "Index_L_JNT_3.msg" "bindPose2.m[48]";
connectAttr "Index_L_JNT_4.msg" "bindPose2.m[49]";
connectAttr "Index_L_JNT_END.msg" "bindPose2.m[50]";
connectAttr "Ring_L_JNT_1.msg" "bindPose2.m[51]";
connectAttr "Ring_L_JNT_2.msg" "bindPose2.m[52]";
connectAttr "Ring_L_JNT_3.msg" "bindPose2.m[53]";
connectAttr "Ring_L_JNT_4.msg" "bindPose2.m[54]";
connectAttr "Ring_L_JNT_END.msg" "bindPose2.m[55]";
connectAttr "Middle_L_JNT_1.msg" "bindPose2.m[56]";
connectAttr "Middle_L_JNT_2.msg" "bindPose2.m[57]";
connectAttr "Middle_L_JNT_3.msg" "bindPose2.m[58]";
connectAttr "Middle_L_JNT_4.msg" "bindPose2.m[59]";
connectAttr "Middle_L_JNT_END.msg" "bindPose2.m[60]";
connectAttr "Pinky_L_JNT_1.msg" "bindPose2.m[61]";
connectAttr "Pinky_L_JNT_2.msg" "bindPose2.m[62]";
connectAttr "Pinky_L_JNT_3.msg" "bindPose2.m[63]";
connectAttr "Pinky_L_JNT_4.msg" "bindPose2.m[64]";
connectAttr "Thigh_L_JNT.msg" "bindPose2.m[66]";
connectAttr "Knee_L_JNT.msg" "bindPose2.m[67]";
connectAttr "Ankle_L_JNT.msg" "bindPose2.m[68]";
connectAttr "Ball_L_JNT.msg" "bindPose2.m[69]";
connectAttr "Thigh_R_JNT.msg" "bindPose2.m[71]";
connectAttr "Knee_R_JNT.msg" "bindPose2.m[72]";
connectAttr "Ankle_R_JNT.msg" "bindPose2.m[73]";
connectAttr "Ball_R_JNT.msg" "bindPose2.m[74]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[6]" "bindPose2.p[8]";
connectAttr "bindPose2.m[6]" "bindPose2.p[9]";
connectAttr "bindPose2.m[4]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[13]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[13]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[13]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[13]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "bindPose2.m[4]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[41]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[47]" "bindPose2.p[48]";
connectAttr "bindPose2.m[48]" "bindPose2.p[49]";
connectAttr "bindPose2.m[49]" "bindPose2.p[50]";
connectAttr "bindPose2.m[41]" "bindPose2.p[51]";
connectAttr "bindPose2.m[51]" "bindPose2.p[52]";
connectAttr "bindPose2.m[52]" "bindPose2.p[53]";
connectAttr "bindPose2.m[53]" "bindPose2.p[54]";
connectAttr "bindPose2.m[54]" "bindPose2.p[55]";
connectAttr "bindPose2.m[41]" "bindPose2.p[56]";
connectAttr "bindPose2.m[56]" "bindPose2.p[57]";
connectAttr "bindPose2.m[57]" "bindPose2.p[58]";
connectAttr "bindPose2.m[58]" "bindPose2.p[59]";
connectAttr "bindPose2.m[59]" "bindPose2.p[60]";
connectAttr "bindPose2.m[41]" "bindPose2.p[61]";
connectAttr "bindPose2.m[61]" "bindPose2.p[62]";
connectAttr "bindPose2.m[62]" "bindPose2.p[63]";
connectAttr "bindPose2.m[63]" "bindPose2.p[64]";
connectAttr "bindPose2.m[0]" "bindPose2.p[66]";
connectAttr "bindPose2.m[66]" "bindPose2.p[67]";
connectAttr "bindPose2.m[67]" "bindPose2.p[68]";
connectAttr "bindPose2.m[68]" "bindPose2.p[69]";
connectAttr "bindPose2.m[0]" "bindPose2.p[71]";
connectAttr "bindPose2.m[71]" "bindPose2.p[72]";
connectAttr "bindPose2.m[72]" "bindPose2.p[73]";
connectAttr "bindPose2.m[73]" "bindPose2.p[74]";
connectAttr "Root_JNT.bps" "bindPose2.wm[0]";
connectAttr "Spine_JNT_1.bps" "bindPose2.wm[1]";
connectAttr "Spine_JNT_2.bps" "bindPose2.wm[2]";
connectAttr "Spine_JNT_3.bps" "bindPose2.wm[3]";
connectAttr "Spine_JNT_4.bps" "bindPose2.wm[4]";
connectAttr "Spine_JNT_5.bps" "bindPose2.wm[5]";
connectAttr "Spine_JNT_6.bps" "bindPose2.wm[6]";
connectAttr "Spine_JNT_END.bps" "bindPose2.wm[7]";
connectAttr "TopJaw_JNT.bps" "bindPose2.wm[8]";
connectAttr "BottomJaw_JNT.bps" "bindPose2.wm[9]";
connectAttr "Clavical_R_JNT.bps" "bindPose2.wm[10]";
connectAttr "Shoulder_R_JNT.bps" "bindPose2.wm[11]";
connectAttr "Elbow_R_JNT.bps" "bindPose2.wm[12]";
connectAttr "Wrist_R_JNT.bps" "bindPose2.wm[13]";
connectAttr "Thumb_R_JNT_1.bps" "bindPose2.wm[14]";
connectAttr "Thumb_R_JNT_2.bps" "bindPose2.wm[15]";
connectAttr "Thumb_R_JNT_3.bps" "bindPose2.wm[16]";
connectAttr "Thumb_R_JNT_END.bps" "bindPose2.wm[17]";
connectAttr "Index_R_JNT_1.bps" "bindPose2.wm[18]";
connectAttr "Index_R_JNT_2.bps" "bindPose2.wm[19]";
connectAttr "Index_R_JNT_3.bps" "bindPose2.wm[20]";
connectAttr "Index_R_JNT_4.bps" "bindPose2.wm[21]";
connectAttr "Index_R_JNT_END.bps" "bindPose2.wm[22]";
connectAttr "Ring_R_JNT_1.bps" "bindPose2.wm[23]";
connectAttr "Ring_R_JNT_2.bps" "bindPose2.wm[24]";
connectAttr "Ring_R_JNT_3.bps" "bindPose2.wm[25]";
connectAttr "Ring_R_JNT_4.bps" "bindPose2.wm[26]";
connectAttr "Ring_R_JNT_END.bps" "bindPose2.wm[27]";
connectAttr "Middle_R_JNT_1.bps" "bindPose2.wm[28]";
connectAttr "Middle_R_JNT_2.bps" "bindPose2.wm[29]";
connectAttr "Middle_R_JNT_3.bps" "bindPose2.wm[30]";
connectAttr "Middle_R_JNT_4.bps" "bindPose2.wm[31]";
connectAttr "Middle_R_JNT_END.bps" "bindPose2.wm[32]";
connectAttr "Pinky_R_JNT_1.bps" "bindPose2.wm[33]";
connectAttr "Pinky_R_JNT_2.bps" "bindPose2.wm[34]";
connectAttr "Pinky_R_JNT_3.bps" "bindPose2.wm[35]";
connectAttr "Pinky_R_JNT_4.bps" "bindPose2.wm[36]";
connectAttr "Clavical_L_JNT.bps" "bindPose2.wm[38]";
connectAttr "Shoulder_L_JNT.bps" "bindPose2.wm[39]";
connectAttr "Elbow_L_JNT.bps" "bindPose2.wm[40]";
connectAttr "Wrist_L_JNT.bps" "bindPose2.wm[41]";
connectAttr "Thumb_L_JNT_1.bps" "bindPose2.wm[42]";
connectAttr "Thumb_L_JNT_2.bps" "bindPose2.wm[43]";
connectAttr "Thumb_L_JNT_3.bps" "bindPose2.wm[44]";
connectAttr "Thumb_L_JNT_END.bps" "bindPose2.wm[45]";
connectAttr "Index_L_JNT_1.bps" "bindPose2.wm[46]";
connectAttr "Index_L_JNT_2.bps" "bindPose2.wm[47]";
connectAttr "Index_L_JNT_3.bps" "bindPose2.wm[48]";
connectAttr "Index_L_JNT_4.bps" "bindPose2.wm[49]";
connectAttr "Index_L_JNT_END.bps" "bindPose2.wm[50]";
connectAttr "Ring_L_JNT_1.bps" "bindPose2.wm[51]";
connectAttr "Ring_L_JNT_2.bps" "bindPose2.wm[52]";
connectAttr "Ring_L_JNT_3.bps" "bindPose2.wm[53]";
connectAttr "Ring_L_JNT_4.bps" "bindPose2.wm[54]";
connectAttr "Ring_L_JNT_END.bps" "bindPose2.wm[55]";
connectAttr "Middle_L_JNT_1.bps" "bindPose2.wm[56]";
connectAttr "Middle_L_JNT_2.bps" "bindPose2.wm[57]";
connectAttr "Middle_L_JNT_3.bps" "bindPose2.wm[58]";
connectAttr "Middle_L_JNT_4.bps" "bindPose2.wm[59]";
connectAttr "Middle_L_JNT_END.bps" "bindPose2.wm[60]";
connectAttr "Pinky_L_JNT_1.bps" "bindPose2.wm[61]";
connectAttr "Pinky_L_JNT_2.bps" "bindPose2.wm[62]";
connectAttr "Pinky_L_JNT_3.bps" "bindPose2.wm[63]";
connectAttr "Pinky_L_JNT_4.bps" "bindPose2.wm[64]";
connectAttr "Thigh_L_JNT.bps" "bindPose2.wm[66]";
connectAttr "Knee_L_JNT.bps" "bindPose2.wm[67]";
connectAttr "Ankle_L_JNT.bps" "bindPose2.wm[68]";
connectAttr "Ball_L_JNT.bps" "bindPose2.wm[69]";
connectAttr "Thigh_R_JNT.bps" "bindPose2.wm[71]";
connectAttr "Knee_R_JNT.bps" "bindPose2.wm[72]";
connectAttr "Ankle_R_JNT.bps" "bindPose2.wm[73]";
connectAttr "Ball_R_JNT.bps" "bindPose2.wm[74]";
connectAttr "bindPose2.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of LesserDemon_Bind.ma
