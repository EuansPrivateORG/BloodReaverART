//Maya ASCII 2023 scene
//Name: FPSArms_Bind.ma
//Last modified: Sat, Sep 09, 2023 01:40:34 PM
//Codeset: 1252
file -rdi 1 -ns "FPSArms_Model" -rfn "FPSArms_ModelRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -r -ns "FPSArms_Model" -dr 1 -rfn "FPSArms_ModelRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E64187D9-49F9-C618-6220-57B1ED484878";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F7A8AB51-4093-FDF2-F7C1-EE92A0C13BF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.140133375756494 0.29649991979326495 1.0129486974880997 ;
	setAttr ".r" -type "double3" -22.799999999993897 2204.7999999998683 0 ;
	setAttr ".rpt" -type "double3" -9.0533481071981818e-17 -1.0217227571342619e-16 -2.2177090662348549e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3CD370E-457B-5156-1C9F-5385F02632DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.3628708657970987;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 67.183814618632397 -43.353391982152075 32.926818122070657 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B907D21C-4BBC-9E30-ABFD-8FBEEE535DBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0042656563186923794 10.004509069305982 0.26300046313834008 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A8CB2C7-467C-1C2B-22F9-AE80C6650051";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.363650156943519;
	setAttr ".ow" 2.0126650456775037;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.4265656318692379 -35.914108763753809 26.300046313834006 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64378147-440A-31F9-CD39-D98D08710B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4021986056667764 -0.16502603461167747 10.30276692855726 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94621189-4FC8-55B2-3087-FBAC780E7760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.040670308054157;
	setAttr ".ow" 1.2386652046174127;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.4265656318692379 -34.550701562152859 26.209662050310161 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE4279EA-4E81-D18B-5B8A-F8B15574716E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.166557883594903 -0.19391164342675254 0.12799385229424773 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05570874-4543-8D88-05CA-3CB4BEBFE795";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.165283355091484;
	setAttr ".ow" 1.310788615241371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.12745285034179688 -19.39116434267526 12.799385229424772 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root_JNT";
	rename -uid "642B7F90-4AEF-D148-ED6C-92ACE18411BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 7;
createNode joint -n "Shoulder_L_JNT" -p "Root_JNT";
	rename -uid "51965033-4FC1-C6B1-2EF9-56BA1C1642E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.22002050521960878 0.011242822760464802 0.0095402167243475843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 66.531648168033541 -11.21094339991533 -36.657850202469639 ;
	setAttr ".bps" -type "matrix" 0.78690723512710559 -0.58564255529108622 0.19442170850175447 0
		 0.0946983680958704 0.42595086208725252 0.89977668460963445 0 -0.60976161111092686 -0.68962936460047397 0.39064320945864839 0
		 22.002050521960879 1.1242822760464801 0.95402167243475833 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_L_JNT" -p "Shoulder_L_JNT";
	rename -uid "754B699D-45FC-B7BC-57AA-41A159AD2334";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.287932655656368 -0.0009260299557222807 -0.00039698947033015133 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 112.3593064879752 -6.3726157960595673 15.10078029870278 ;
	setAttr ".bps" -type "matrix" 0.71187857605065785 -0.52818872765989888 0.46286667727662678 0
		 -0.59774617063037738 -0.80167272774870835 0.004511438868622264 0 0.36868470060040132 -0.27988838053224485 -0.88641642921723318 0
		 44.675117059837405 -15.750346111166062 6.4532274166285948 1;
	setAttr ".radi" 5;
createNode joint -n "Wrist_L_JNT" -p "Elbow_L_JNT";
	rename -uid "53F3D3BF-4F14-E2CE-4622-60953CFBE505";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32070140427637661 -6.039613253960852e-16 -5.151434834260726e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".bps" -type "matrix" 0.71187857605065785 -0.52818872765989888 0.46286667727662678 0
		 -0.36868470060040104 0.27988838053224518 0.88641642921723318 0 -0.59774617063037749 -0.80167272774870824 0.0045114388686226577 0
		 67.505162961208754 -32.68943277951422 21.297426756164104 1;
	setAttr ".radi" 3;
createNode joint -n "Thumb_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "84716B4A-4E9B-6405-30A1-7BAD23E080D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.024313838031388712 0.039449241653229772 0.022351331754887856 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.307411678021 -22.686362568412569 60.06126508556914 ;
	setAttr ".bps" -type "matrix" -0.19751925457311298 -0.32862964700245256 0.92357387316008754 0
		 0.41570529091601799 -0.88130878680673752 -0.2246862999865929 0 0.88779234913199745 0.33955467513830501 0.31068853762958432 0
		 66.445537519539158 -34.661369170667989 25.929762557150017 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_2" -p "Thumb_L_JNT_1";
	rename -uid "37318DEC-42D7-5A70-E9CE-679033892D52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.036964250126795051 -2.8421709430404008e-16 -2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 39.834398376771091 ;
	setAttr ".bps" -type "matrix" 0.1146138301395602 -0.81689511057046404 0.56528404211229022 0
		 0.44574478658020156 -0.46624564439551541 -0.76415089106719047 0 0.88779234913199745 0.33955467513830501 0.31068853762958432 0
		 65.715422406449264 -35.87612401775587 29.343684122956255 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_3" -p "Thumb_L_JNT_2";
	rename -uid "2C3283B3-4451-9BFE-2443-4FBF7F531CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.05376358731583615 2.4868995751603509e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.4838622497667142 2.1547742501981051 25.616209165920701 ;
	setAttr ".bps" -type "matrix" 0.26247266682352849 -0.95028328898161452 0.16754035290887445 0
		 0.28107462624531032 -0.090804866345023508 -0.95538030685644859 0 0.92309541958109831 0.29785255904616231 0.2432667248475392 0
		 66.331627472880342 -40.268045178259356 32.382853918591529 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_END" -p "Thumb_L_JNT_3";
	rename -uid "65C41774-48AD-4FF6-10B9-4FABC3ED0507";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.051945305917020901 1.4210854715202004e-16 -4.9737991503207018e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.26247266682352849 -0.95028328898161452 0.16754035290887445 0
		 0.28107462624531032 -0.090804866345023508 -0.95538030685644859 0 0.92309541958109831 0.29785255904616231 0.2432667248475392 0
		 67.695049770180745 -45.204320793657644 33.253147407121219 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "7D38D679-4539-6165-A70E-D487FB0FC5FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.086315742292607925 0.031758293490404377 0.0072023973974777887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.48577627122819 1.5772356398607787 14.33962441244549 ;
	setAttr ".bps" -type "matrix" 0.61461390334906429 -0.42017989462018607 0.6676066251670939 0
		 -0.59494450450491376 -0.80263961156338193 0.04255220921158602 0 0.51796793951887599 -0.42334207221389319 -0.74329718385328047 0
		 72.048395493531487 -36.937051812816371 28.111051468264947 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_2" -p "Index_L_JNT_1";
	rename -uid "D52667C0-4C5B-47D8-2ACA-68A8840F0353";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.038999623053503144 -3.552713678800501e-17 7.8159700933611021e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.00116684270208 ;
	setAttr ".bps" -type "matrix" 0.2915884353774712 -0.7295201749619975 0.61868933939218251 0
		 -0.80416751860833613 -0.53719810518752209 -0.25442640939621025 0 0.51796793951887599 -0.42334207221389319 -0.74329718385328047 0
		 74.445366548937102 -38.575737563301196 30.714692141218691 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_3" -p "Index_L_JNT_2";
	rename -uid "8F0402B2-4533-413F-0DD9-12AF83DB8065";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.048028872361978045 2.8421709430404008e-16 -1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" -3.232185815962639e-14 -1.1231793756844963e-13 -4.2619432731611132e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 32.108580193297215 ;
	setAttr ".bps" -type "matrix" -0.18044773922224547 -0.9034689264580541 0.38882195454258023 0
		 -0.83615060069352976 -0.067271010237536399 -0.5443590581054667 0 0.51796793951887599 -0.42334207221389319 -0.74329718385328047 0
		 75.845832923434415 -42.079540700174974 33.686187272557063 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_4" -p "Index_L_JNT_3";
	rename -uid "3757172B-483A-C645-9D2B-A4B3BFC469A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.036246302953989659 -5.6843418860808016e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.6243806252734556 ;
	setAttr ".bps" -type "matrix" -0.21854420206060274 -0.90560155652019492 0.36348899924742623 0
		 -0.82701127282296738 -0.025832358038859554 -0.56159152762651954 0 0.51796793951887599 -0.42334207221389319 -0.74329718385328047 0
		 75.19177658111326 -45.354281541966415 35.095523108508367 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_END" -p "Index_L_JNT_4";
	rename -uid "8E21DD90-4E79-76EB-42D2-B6A7593EF620";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.040916441866029628 -1.4210854715202004e-16 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.21854420206060274 -0.90560155652019492 0.36348899924742623 0
		 -0.82701127282296738 -0.025832358038859554 -0.56159152762651954 0 0.51796793951887599 -0.42334207221389319 -0.74329718385328047 0
		 74.29757146723621 -49.059680886080855 36.582790759173257 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "BE8CBC41-4D23-172D-2948-95930A5BFC74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.089873473714248031 0.0053583359161117981 0.0059729342264742162 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.315700665414113 3.3309573067378646 2.9024662322753665 ;
	setAttr ".bps" -type "matrix" 0.72585818550110892 -0.46589156230447037 0.50603848343237445 0
		 -0.54708249308435919 -0.83695869615637386 0.014173450138380438 0 0.41693001847029415 -0.28713270991254691 -0.86239443794393633 0
		 73.348479507026255 -37.765308603873919 25.935036723199858 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_2" -p "Middle_L_JNT_1";
	rename -uid "6B8FCF1D-42DD-9E0E-8A8B-189F4938CA67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.046659842777179536 -3.019806626980426e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.418007045767824 ;
	setAttr ".bps" -type "matrix" 0.55428906582999582 -0.6716380965262887 0.49159525912670721 0
		 -0.72037003768873586 -0.68297662785253588 -0.120871562443398 0 0.41693001847029415 -0.28713270991254691 -0.86239443794393633 0
		 76.735322388427335 -39.939151308708006 28.296204330815549 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_3" -p "Middle_L_JNT_2";
	rename -uid "5599438A-4F08-4EC7-0994-BD825C318036";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.060014593452377342 2.4868995751603509e-16 -3.1974423109204507e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.970927916859655 ;
	setAttr ".bps" -type "matrix" 0.27491991349693395 -0.86451592799288191 0.42075081866758707 0
		 -0.86636505057694846 -0.41251305087825252 -0.28150414205463814 0 0.41693001847029415 -0.28713270991254691 -0.86239443794393633 0
		 80.06186568251583 -43.969960039723389 31.246493292776115 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_4" -p "Middle_L_JNT_3";
	rename -uid "CC2131E7-429F-C5FD-5519-2BA4FE809D31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.037601113335363583 -2.1316282072803005e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.6503286541004538 ;
	setAttr ".bps" -type "matrix" 0.21920314818421971 -0.88902552332799012 0.40197462444477816 0
		 -0.882110729741163 -0.35663486336822253 -0.30772103390220534 0 0.41693001847029415 -0.28713270991254691 -0.86239443794393633 0
		 81.095595165070506 -47.220636178592123 32.828563214642813 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_END" -p "Middle_L_JNT_4";
	rename -uid "4CD240C9-44AA-7C8E-D1E3-7FB4BA0EDA1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.038252686504978754 1.4210854715202004e-16 -2.1316282072803005e-16 ;
	setAttr ".r" -type "double3" 0 0 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.21920314818421971 -0.88902552332799012 0.40197462444477816 0
		 -0.882110729741163 -0.35663486336822253 -0.30772103390220534 0 0.41693001847029415 -0.28713270991254691 -0.86239443794393633 0
		 81.934106095910025 -50.621397642471152 34.366224143827097 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "2D97B147-481E-7901-BB13-80860BF883E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.082952171853910101 -0.019175392249184284 0.0062682922178650463 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.924004292700658 1.774256046688123 -13.905527017995629 ;
	setAttr ".bps" -type "matrix" 0.79775213765324515 -0.55487333340179401 0.23602353854914448 0
		 -0.59196576316666061 -0.79517441995034599 0.13143126376606151 0 0.11475217692135893 -0.24456742574638329 -0.96281810959058978 0
		 73.742632967242329 -38.110081830660086 23.440096001132993 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_2" -p "Ring_L_JNT_1";
	rename -uid "BAACACC8-42A8-74C9-68BB-EBB34DA9BC95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.045872098550440228 -3.1974423109204507e-16 -4.7961634663806766e-16 ;
	setAttr ".r" -type "double3" 1.3573779760334722e-14 3.8440533261221226e-14 2.7352770260586251e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 38.897385714954233 ;
	setAttr ".bps" -type "matrix" 0.24915638258086548 -0.93115419142936939 0.26621977537879316 0
		 -0.96164080347655112 -0.27044157603317037 -0.045916435419884827 0 0.11475217692135893 -0.24456742574638329 -0.96281810959058978 0
		 77.402089434967749 -40.655402253941887 24.522785503188032 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_3" -p "Ring_L_JNT_2";
	rename -uid "0A45EB0F-489C-C15A-F1DC-2D8B58143054";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.052953349588157721 8.5265128291212019e-16 3.552713678800501e-17 ;
	setAttr ".r" -type "double3" -5.4618444034789493e-14 -3.1812560266656904e-13 -5.5023595989318804e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.484068909273635 ;
	setAttr ".bps" -type "matrix" -0.085861976101590437 -0.96803533306692446 0.23565931976889642 0
		 -0.98967654258941562 0.055627045560558142 -0.13208320427088593 0 0.11475217692135893 -0.24456742574638329 -0.96281810959058978 0
		 78.721455937860199 -45.586175595865683 25.93250838647943 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_4" -p "Ring_L_JNT_3";
	rename -uid "9912DDA5-455E-F088-A795-E2965E8F00EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.031992945224690671 -5.6843418860808016e-16 2.4868995751603509e-16 ;
	setAttr ".r" -type "double3" 0 0 -8.6093639533865591e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.3682137658946603 ;
	setAttr ".bps" -type "matrix" -0.10946856257203849 -0.96643109836234264 0.23243830563521181 0
		 -0.98734420122884259 0.078725512903656508 -0.13767251692997926 0 0.11475217692135893 -0.24456742574638329 -0.96281810959058978 0
		 78.446758188030074 -48.683205734503225 26.686451957384829 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_END" -p "Ring_L_JNT_4";
	rename -uid "10B7A98C-4F67-4B8D-B12B-6680F243CCCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.039997886766648276 -1.4210854715202004e-16 -1.0658141036401502e-16 ;
	setAttr ".r" -type "double3" 0 0 9.939233379573486e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.10946856257203849 -0.96643109836234264 0.23243830563521181 0
		 -0.98734420122884259 0.078725512903656508 -0.13767251692997926 0 0.11475217692135893 -0.24456742574638329 -0.96281810959058978 0
		 78.008907071003676 -52.548725898509673 27.616156060287722 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "048C837A-474B-718D-9D92-1FAF6050571E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.072633647073987215 -0.039146337839581984 0.0080217527735535303 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.415502901140826 -3.7338555486906064 -25.540396511291949 ;
	setAttr ".bps" -type "matrix" 0.76064507333745757 -0.6481867932706592 0.035678473018802177 0
		 -0.64915831586306028 -0.75918411064626956 0.04725428116127043 0 -0.00354307116623781 -0.059104713616874832 -0.9982455006034231 0
		 73.639565070833683 -38.264602695743882 21.193019508382406 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_2" -p "Pinky_L_JNT_1";
	rename -uid "CC6E0C7E-4428-9C01-E28F-60ADE5B77E4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.036684786001802222 -3.1974423109204507e-16 -2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 43.931806332385321 ;
	setAttr ".bps" -type "matrix" 0.097403623083571367 -0.99352537918910877 0.058479527335056028 0
		 -0.99523865522642585 -0.097025531358530981 0.0092771443715308523 0 -0.00354307116623781 -0.059104713616874832 -0.9982455006034231 0
		 76.429975244704679 -40.642462075776713 21.323905223139008 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_3" -p "Pinky_L_JNT_2";
	rename -uid "6DD3538D-433E-3105-E474-CAB76AD964BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.048416553086284612 1.4210854715202004e-16 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 7.0079820863100956e-14 2.9731007293930792e-13 -1.3676385130293103e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.526507554584047 ;
	setAttr ".bps" -type "matrix" -0.35733559587517205 -0.93226755893190183 0.056466543047091478 0
		 -0.93396933491804035 0.35690871576836064 -0.017817127752046816 0 -0.00354307116623781 -0.059104713616874832 -0.9982455006034231 0
		 76.901570013486889 -45.452769502184772 21.607042937106836 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_4" -p "Pinky_L_JNT_3";
	rename -uid "27CA6139-4EF9-147F-1236-32812C895F54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.027386290360262144 2.8421709430404008e-16 -1.7763568394002506e-16 ;
	setAttr ".r" -type "double3" -3.9167748752027545e-15 -1.2819744472247373e-13 -1.7453293814531048e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.4999899007783948 ;
	setAttr ".bps" -type "matrix" -0.41368639635135018 -0.90874000898971408 0.055273515676211006 0
		 -0.91041255050693604 0.41315642181822843 -0.021231085460085352 0 -0.00354307116623781 -0.059104713616874832 -0.9982455006034231 0
		 75.922960375017382 -48.005904508420947 21.761683851459644 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_END" -p "Pinky_L_JNT_4";
	rename -uid "810E9DD3-4A24-9918-6CF3-FF9AC385B159";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.031756561147427968 -5.6843418860808016e-16 1.7763568394002506e-16 ;
	setAttr ".r" -type "double3" 0 0 -2.7829853462805772e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.41368639635135018 -0.90874000898971408 0.055273515676211006 0
		 -0.91041255050693604 0.41315642181822843 -0.021231085460085352 0 -0.00354307116623781 -0.059104713616874832 -0.9982455006034231 0
		 74.609234640858361 -50.891750274680582 21.93721352950012 1;
	setAttr ".radi" 1.5;
createNode joint -n "Shoulder_R_JNT" -p "Root_JNT";
	rename -uid "42233243-4822-AB1B-2FC8-CBAD5F3E9BA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.220021 0.011242800000000002 0.0095402200000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -113.46835183196656 11.210943399915333 36.657850202469632 ;
	setAttr ".bps" -type "matrix" 0.78690723512710559 0.58564255529108611 -0.19442170850175455 0
		 0.0946983680958709 -0.42595086208725341 -0.899776684609634 0 -0.60976161111092664 0.68962936460047353 -0.39064320945864939 0
		 -22.002099999999999 1.1242800000000002 0.95402200000000004 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_R_JNT" -p "Shoulder_R_JNT";
	rename -uid "34900785-4C13-EF86-240E-778840D0D48E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.28793185307467239 0.00092586656303863092 0.00039690862817499451 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 112.35930648797525 -6.3726157960595833 15.100780298702789 ;
	setAttr ".bps" -type "matrix" 0.71187857605065785 0.52818872765989866 -0.46286667727662711 0
		 -0.59774617063037727 0.80167272774870824 -0.0045114388686228191 0 0.36868470060040121 0.27988838053224541 0.88641642921723307 0
		 -44.6751 -15.750300000000001 6.4532300000000049 1;
	setAttr ".radi" 5;
createNode joint -n "Wrist_R_JNT" -p "Elbow_R_JNT";
	rename -uid "EF7400C8-4382-5241-4360-3B8C33215677";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.32070172400627306 2.1781990001912278e-07 -4.9683757399776593e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".bps" -type "matrix" 0.71187857605065785 0.52818872765989866 -0.46286667727662711 0
		 -0.36868470060040093 -0.27988838053224574 -0.88641642921723307 0 -0.59774617063037738 0.80167272774870812 -0.0045114388686232128 0
		 -67.505200000000002 -32.689399999999992 21.297400000000017 1;
	setAttr ".radi" 3;
createNode joint -n "Thumb_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "B7627679-4D30-67FB-7041-4C8EF9B0AAB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.024313940397206722 -0.039449907575225679 -0.022352290255524689 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.30741167802105 -22.686362568412537 60.061265085569154 ;
	setAttr ".bps" -type "matrix" -0.19751925457311276 0.32862964700245156 -0.9235738731600881 0
		 0.41570529091601899 0.88130878680673752 0.22468629998659193 0 0.88779234913199701 -0.33955467513830628 -0.31068853762958409 0
		 -66.445499999999996 -34.661399999999979 25.929800000000014 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_R_JNT_2" -p "Thumb_R_JNT_1";
	rename -uid "BCE3E3A5-41BB-4D59-582B-56A1B1AF2FF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.036963840855589361 3.7209087871303837e-07 -2.5340621867542268e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182875883161e-06 4.7393957994334661e-23 39.834398376771091 ;
	setAttr ".bps" -type "matrix" 0.11461383013956103 0.81689511057046316 -0.56528404211229133 0
		 0.44574480528902716 0.46624563723993634 0.76415088451991831 0 0.8877923397386277 -0.33955468496369867 -0.3106885537328602 0
		 -65.715400000000002 -35.876099999999973 29.343700000000023 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_R_JNT_3" -p "Thumb_R_JNT_2";
	rename -uid "97D94B6C-41F1-24BE-F48D-B7B6A854BB8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.053763579390340939 3.5205019742079459e-07 -1.207135980507701e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.4838633392783267 2.1547747722144401 25.6162091249561 ;
	setAttr ".bps" -type "matrix" 0.26247266682352843 0.95028328898161463 -0.16754035290887506 0
		 0.2810746262453141 0.090804866345023355 0.9553803068564477 0 0.9230954195810972 -0.29785255904616281 -0.24326672484754294 0
		 -66.331600000000037 -40.267999999999972 32.382900000000021 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_R_JNT_END" -p "Thumb_R_JNT_3";
	rename -uid "712E7E37-4B78-2672-3BBC-95958366115F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.051945322484484323 -8.5264135307738798e-07 5.0588200394940941e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.26247266682352843 0.95028328898161463 -0.16754035290887506 0
		 0.2810746262453141 0.090804866345023355 0.9553803068564477 0 0.9230954195810972 -0.29785255904616281 -0.24326672484754294 0
		 -67.695000000000007 -45.204299999999968 33.253100000000025 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "4B865A91-4807-C9B2-561A-C4968A6253FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.086316286841540524 -0.031758854180028988 -0.0072032443426938639 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.485776271228175 1.5772356398608041 14.339624412445493 ;
	setAttr ".bps" -type "matrix" 0.61461390334906463 0.42017989462018535 -0.66760662516709413 0
		 -0.59494450450491343 0.80263961156338193 -0.042552209211586964 0 0.51796793951887576 0.42334207221389375 0.74329718385328014 0
		 -72.048400000000001 -36.937099999999987 28.111100000000022 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_2" -p "Index_R_JNT_1";
	rename -uid "EA718BD0-44D3-6C2E-F5A3-9D93FC0D1398";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.038999169109373781 8.7777887211260011e-07 -8.9226760238148023e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.001166842702112 ;
	setAttr ".bps" -type "matrix" 0.2915884353774712 0.72952017496199706 -0.61868933939218307 0
		 -0.80416751860833613 0.53719810518752198 0.25442640939620975 0 0.51796793951887576 0.42334207221389375 0.74329718385328014 0
		 -74.445399999999978 -38.575699999999998 30.714700000000022 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_3" -p "Index_R_JNT_2";
	rename -uid "6D7B3ACF-4DCF-6C3D-2B6A-19ADEBAE7097";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.048028686059383152 -5.0452376072485099e-07 3.9326694739827417e-07 ;
	setAttr ".r" -type "double3" -3.232185815962639e-14 -1.1231793756844963e-13 -4.2619432731611132e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 32.108580193297215 ;
	setAttr ".bps" -type "matrix" -0.18044773922224547 0.90346892645805355 -0.38882195454258095 0
		 -0.83615060069352976 0.06727101023753651 0.54435905810546659 0 0.51796793951887576 0.42334207221389375 0.74329718385328014 0
		 -75.845799999999997 -42.079499999999982 33.686200000000014 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_4" -p "Index_R_JNT_3";
	rename -uid "4E49EB5B-4BF9-FCF6-A6CE-DE9108753F84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.036246596423530307 2.3623408608841602e-07 -8.0864436284855407e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.6243806252733157 ;
	setAttr ".bps" -type "matrix" -0.21854420206060071 0.90560155652019425 -0.36348899924742828 0
		 -0.82701127282296782 0.025832358038861893 0.56159152762651854 0 0.51796793951887576 0.42334207221389375 0.74329718385328014 0
		 -75.191800000000015 -45.354299999999967 35.09550000000003 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_END" -p "Index_R_JNT_4";
	rename -uid "3AEEA9E9-4881-F240-A70C-AABD54B9B363";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.040916554215932377 2.2379403418426592e-07 2.1118681395648764e-07 ;
	setAttr ".r" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.21854420206060071 0.90560155652019425 -0.36348899924742828 0
		 -0.82701127282296782 0.025832358038861893 0.56159152762651854 0 0.51796793951887576 0.42334207221389375 0.74329718385328014 0
		 -74.297600000000003 -49.059699999999985 36.582800000000034 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "3D172D0E-4EBC-A8DF-D479-F6A6BAC4C0E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.089873437487037786 -0.0053582409037588978 -0.0059732264883230355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.315700665414099 3.3309573067378833 2.9024662322753434 ;
	setAttr ".bps" -type "matrix" 0.72585818550110937 0.46589156230447004 -0.50603848343237445 0
		 -0.54708249308435886 0.83695869615637375 -0.014173450138381158 0 0.41693001847029371 0.28713270991254725 0.86239443794393644 0
		 -73.348500000000016 -37.765299999999989 25.93500000000002 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_2" -p "Middle_R_JNT_1";
	rename -uid "47BCFBD0-4A94-8CA3-E632-5DB0B1828B1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.046659962370293614 -7.187246298911987e-07 2.9362239136077049e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.418007045767844 ;
	setAttr ".bps" -type "matrix" 0.55428906582999615 0.67163809652628848 -0.49159525912670732 0
		 -0.72037003768873586 0.68297662785253566 0.12087156244339745 0 0.41693001847029371 0.28713270991254725 0.86239443794393644 0
		 -76.735300000000009 -39.9392 28.29620000000001 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_3" -p "Middle_R_JNT_2";
	rename -uid "9C0AB850-428D-8DEA-934A-C7B6C1A51691";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.060014903388697437 4.8146504113333325e-07 -1.1616292781013727e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.970927916859679 ;
	setAttr ".bps" -type "matrix" 0.2749199134969339 0.86451592799288179 -0.42075081866758729 0
		 -0.86636505057694868 0.41251305087825207 0.28150414205463781 0 0.41693001847029371 0.28713270991254725 0.86239443794393644 0
		 -80.061900000000009 -43.969999999999985 31.246500000000005 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_4" -p "Middle_R_JNT_3";
	rename -uid "111F39A3-439B-43BF-5F81-DA9B73BA01A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.037600500603294333 1.4332741216094291e-07 6.0093336632149882e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.6503286541004538 ;
	setAttr ".bps" -type "matrix" 0.21920314818421963 0.88902552332799001 -0.40197462444477838 0
		 -0.88211072974116322 0.35663486336822209 0.30772103390220501 0 0.41693001847029371 0.28713270991254725 0.86239443794393644 0
		 -81.095600000000033 -47.220599999999976 32.828600000000016 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_END" -p "Middle_R_JNT_4";
	rename -uid "104D345E-4BBB-F659-D53F-F68584736C07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.03825276022032597 -4.2134726655262969e-07 -5.9052575334561658e-07 ;
	setAttr ".r" -type "double3" 0 0 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.21920314818421963 0.88902552332799001 -0.40197462444477838 0
		 -0.88211072974116322 0.35663486336822209 0.30772103390220501 0 0.41693001847029371 0.28713270991254725 0.86239443794393644 0
		 -81.934100000000029 -50.621399999999987 34.366200000000021 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "13E0898F-43A6-4715-6217-FE9CDACFA645";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.082952084956850025 0.019175004129923182 -0.0062691205068130529 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.924004292700602 1.7742560466881323 -13.905527017995635 ;
	setAttr ".bps" -type "matrix" 0.79775213765324526 0.55487333340179379 -0.23602353854914465 0
		 -0.5919657631666605 0.79517441995034555 -0.13143126376606326 0 0.11475217692135817 0.24456742574638474 0.96281810959058967 0
		 -73.742599999999996 -38.110099999999989 23.440100000000015 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_2" -p "Ring_R_JNT_1";
	rename -uid "26EF7B2D-4663-5633-C214-1EBF691BEA82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.04587235728436781 4.062992924325215e-07 1.0107057745400994e-07 ;
	setAttr ".r" -type "double3" 1.3573779760334722e-14 3.8440533261221226e-14 2.7352770260586251e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 38.897385714954261 ;
	setAttr ".bps" -type "matrix" 0.24915638258086509 0.93115419142936906 -0.26621977537879438 0
		 -0.96164080347655112 0.27044157603316965 0.045916435419883703 0 0.11475217692135817 0.24456742574638474 0.96281810959058967 0
		 -77.402099999999976 -40.6554 24.522800000000011 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_3" -p "Ring_R_JNT_2";
	rename -uid "32671888-4B8D-AEBD-5DAD-F28F0D717070";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.052953620356286278 2.3952014061023874e-07 -3.2396010450241876e-07 ;
	setAttr ".r" -type "double3" -5.4618444034789493e-14 -3.1812560266656904e-13 -5.5023595989318804e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.484068909273635 ;
	setAttr ".bps" -type "matrix" -0.085861976101590798 0.96803533306692391 -0.2356593197688979 0
		 -0.98967654258941551 -0.055627045560558697 0.13208320427088527 0 0.11475217692135817 0.24456742574638474 0.96281810959058967 0
		 -78.72150000000002 -45.586199999999998 25.932500000000026 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_4" -p "Ring_R_JNT_3";
	rename -uid "C9B0FA48-4A59-134B-7693-6A89897044A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.031992788384491107 3.5498719768156662e-08 6.1960095048441139e-07 ;
	setAttr ".r" -type "double3" 0 0 -8.6093639533865591e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.3682137658945985 ;
	setAttr ".bps" -type "matrix" -0.1094685625720378 0.9664310983623422 -0.23243830563521345 0
		 -0.98734420122884259 -0.078725512903656009 0.13767251692997837 0 0.11475217692135817 0.24456742574638474 0.96281810959058967 0
		 -78.44680000000001 -48.683199999999992 26.686500000000024 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_END" -p "Ring_R_JNT_4";
	rename -uid "793D7CC5-4116-8453-B3DF-FAA8113821C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.039997735870189857 -5.0416599236768892e-07 6.5905375876695873e-08 ;
	setAttr ".r" -type "double3" 0 0 9.939233379573486e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.1094685625720378 0.9664310983623422 -0.23243830563521345 0
		 -0.98734420122884259 -0.078725512903656009 0.13767251692997837 0 0.11475217692135817 0.24456742574638474 0.96281810959058967 0
		 -78.008899999999997 -52.54869999999999 27.616200000000028 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_1" -p "Wrist_R_JNT";
	rename -uid "60F573E9-49DB-83CC-1FF7-8E9EBCC46CC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.072633824502669309 0.039146350017167535 -0.008022006884117196 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.415502901140812 -3.7338555486906277 -25.540396511291991 ;
	setAttr ".bps" -type "matrix" 0.76064507333745746 0.64818679327065964 -0.03567847301880183 0
		 -0.64915831586306039 0.75918411064626923 -0.047254281161271061 0 -0.0035430711662384692 0.059104713616874999 0.99824550060342321 0
		 -73.639600000000002 -38.26459999999998 21.193000000000012 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_2" -p "Pinky_R_JNT_1";
	rename -uid "8C543816-439A-B1A3-6202-7FA31098186D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.03668497700477303 -3.8117525505754204e-07 1.1823301694136035e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472992380261e-06 9.4787915988669299e-23 43.931806332385293 ;
	setAttr ".bps" -type "matrix" 0.097403623083571533 0.99352537918910877 -0.058479527335056222 0
		 -0.99523865533201716 0.097025533119988502 -0.0092771146214972178 0 -0.0035430415058150949 0.059104710725288792 0.99824550087990316 0
		 -76.429999999999993 -40.642499999999991 21.323900000000013 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_3" -p "Pinky_R_JNT_2";
	rename -uid "376BF70C-44B6-7EE4-A25A-00B273611AC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.048416462343481403 6.2767381479034164e-08 -3.7190328608716075e-07 ;
	setAttr ".r" -type "double3" 7.0079820863100956e-14 2.9731007293930792e-13 -1.3676385130293103e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4386299473299191e-06 0 26.526507554584029 ;
	setAttr ".bps" -type "matrix" -0.35733559592232994 0.93226755971858977 -0.056466529760375549 0
		 -0.93396933516331448 -0.35690871167671306 0.017817196857676663 0 -0.0035430017540984803 0.059104725916080909 0.99824550012156632 0
		 -76.901599999999988 -45.452799999999996 21.607000000000017 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_4" -p "Pinky_R_JNT_3";
	rename -uid "B237BCA0-42A7-67F2-2A17-078AC23B3141";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.027385962930410523 -2.4392551125629324e-08 6.1121615896553299e-07 ;
	setAttr ".r" -type "double3" -3.9167748752027545e-15 -1.2819744472247373e-13 -1.7453293814531048e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0352078368788e-06 0 3.499989900778389 ;
	setAttr ".bps" -type "matrix" -0.41368639641339361 0.90874001002472304 -0.055273498195491724 0
		 -0.91041255099839691 -0.41315641361962974 0.021231223929785121 0 -0.0035429376358703788 0.059104755013721623 0.9982454986263033 0
		 -75.923000000000002 -48.005899999999997 21.761700000000015 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_R_JNT_END" -p "Pinky_R_JNT_4";
	rename -uid "F6EE007F-4E3C-49D7-16F6-6CB97ADB931E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.031757344814715649 -4.5835637152435993e-07 -3.303895118733635e-07 ;
	setAttr ".r" -type "double3" 0 0 -2.7829853462805772e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0544844697847117e-06 0 0 ;
	setAttr ".bps" -type "matrix" -0.41368639641339361 0.90874001002472304 -0.055273498195491724 0
		 -0.9104125514964444 -0.4131564053108403 0.021231364260415442 0 -0.0035428096525561199 0.059104813094123215 0.99824549564166587 0
		 -74.609199999999987 -50.891799999999982 21.937200000000015 1;
	setAttr ".radi" 1.5;
createNode fosterParent -n "FPSArms_ModelRNfosterParent1";
	rename -uid "3DBD891C-4E00-B9AA-5B95-74A65E628348";
createNode mesh -n "Claws_GEO_lowShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "DA65D76B-4021-9852-ECCA-E5B7942E6868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Arm_LShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "15194377-4125-8DAA-B5B0-FCBB76F4BD0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Bandage_LShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "80529DBF-4812-E0B8-BBC7-30A353211706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Strap_LShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "38580C04-4A57-5694-269E-F5A0E36FBD4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Arm_RShapeDeformed" -p "FPSArms_ModelRNfosterParent1";
	rename -uid "E32B0E13-4817-56B8-D48E-01AE7F9172B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1821D30-4916-5EC0-29E4-5F9D00297E19";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE226EFB-48AB-EF07-F341-DFA4A031F2BB";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli";
	setAttr ".dli[1]" 5;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "A7A812AD-4695-DA00-F3AB-40941534CA40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C7382C9-436E-8107-7428-5D8EA2BD71FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D19290CF-4A5C-2F1A-A3DA-CEA3790A46D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A52C0E07-4CCB-6429-A1C1-E2A5BB0CD981";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85B9E276-406C-5E43-309D-BF81FEF6456E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED3620A8-42CF-9E76-2101-30A52B0B921A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1254\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1254\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1254\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode shadingEngine -n "RightArm1";
	rename -uid "098C27DA-441E-06C3-1981-D8B08AA04C25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "48F70F40-4F91-024E-8783-F3AC6430541E";
createNode shadingEngine -n "LeftArm1";
	rename -uid "DB2CC60F-4606-AEC1-DDE6-E69CBA4C50C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FD965C2C-4C52-537D-2FE4-E586466B7A02";
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
createNode shadingEngine -n "HumanBody2:blinn1SG";
	rename -uid "7EC79B89-44E8-E52A-ED38-6495CF1696FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody2:materialInfo2";
	rename -uid "A0DC892D-484A-B70D-D3D7-3D906E24D609";
createNode displayLayer -n "JNTS";
	rename -uid "0BEE7D47-406C-10F7-68F1-34A0C0E4B7BB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "FPSArms_ModelRN";
	rename -uid "67BA830C-4317-445B-57E7-A3BC07B5DF26";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"FPSArms_ModelRN"
		"FPSArms_ModelRN" 24
		0 "|FPSArms_ModelRNfosterParent1|Claws_GEO_lowShapeDeformed" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Claws_GEO_low" 
		"-s -r "
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low|FPSArms_Model:Strap_L_lowShape" 
		"intermediateObject" " 0"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low|FPSArms_Model:Arm_L_lowShape" 
		"intermediateObject" " 0"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Claws_GEO_low|FPSArms_Model:Claws_GEO_lowShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Claws_GEO_low|FPSArms_Model:Claws_GEO_lowShape" 
		"vertexColorSource" " 2"
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Claws_GEO_low|FPSArms_Model:Claws_GEO_lowShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[7]" ""
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"translateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"translateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"translateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"rotateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"rotateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"rotateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"scaleX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"scaleY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Strap_L_low" 
		"scaleZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"translateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"translateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"translateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"rotateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"rotateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"rotateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"scaleX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"scaleY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L_GEO_GRP|FPSArms_Model:Arm_L_low" 
		"scaleZ"
		"FPSArms_ModelRN" 64
		0 "|FPSArms_ModelRNfosterParent1|Arm_RShapeDeformed" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" 
		"-s -r "
		0 "|FPSArms_ModelRNfosterParent1|Strap_LShapeDeformed" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" 
		"-s -r "
		0 "|FPSArms_ModelRNfosterParent1|Bandage_LShapeDeformed" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" 
		"-s -r "
		0 "|FPSArms_ModelRNfosterParent1|Arm_LShapeDeformed" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" 
		"-s -r "
		2 "|FPSArms_Model:Arms_GEO_GRP" "visibility" " 1"
		2 "|FPSArms_Model:Arms_GEO_GRP" "translate" " -type \"double3\" 0 0 0"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R|FPSArms_Model:Arm_RShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R|FPSArms_Model:Arm_RShape" 
		"vertexColorSource" " 2"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L|FPSArms_Model:Strap_LShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L|FPSArms_Model:Strap_LShape" 
		"vertexColorSource" " 2"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L|FPSArms_Model:Bandage_LShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L|FPSArms_Model:Bandage_LShape" 
		"vertexColorSource" " 2"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L|FPSArms_Model:Arm_LShape" 
		"intermediateObject" " 1"
		2 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L|FPSArms_Model:Arm_LShape" 
		"vertexColorSource" " 2"
		2 "FPSArms_Model:arm_R_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		2 "FPSArms_Model:arm_L_MAT" "shaderparams" " -type \"string\" \"TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~\""
		
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R|FPSArms_Model:Arm_RShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[8]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R|FPSArms_Model:Arm_RShape.outMesh" 
		"FPSArms_ModelRN.placeHolderList[9]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L|FPSArms_Model:Strap_LShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[10]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L|FPSArms_Model:Strap_LShape.outMesh" 
		"FPSArms_ModelRN.placeHolderList[11]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L|FPSArms_Model:Bandage_LShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[12]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L|FPSArms_Model:Bandage_LShape.outMesh" 
		"FPSArms_ModelRN.placeHolderList[13]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L|FPSArms_Model:Arm_LShape.worldMesh" 
		"FPSArms_ModelRN.placeHolderList[14]" ""
		5 3 "FPSArms_ModelRN" "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L|FPSArms_Model:Arm_LShape.outMesh" 
		"FPSArms_ModelRN.placeHolderList[15]" ""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS1SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[16]" 
		""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS2SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[17]" 
		""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS2SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[18]" 
		""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS2SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[19]" 
		""
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "translateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "translateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "translateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "rotateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "rotateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "rotateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "scaleX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "scaleY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "scaleZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "translateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "translateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "translateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "rotateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "rotateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "rotateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "scaleX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "scaleY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "scaleZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "translateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "translateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "translateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "rotateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "rotateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "rotateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "scaleX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "scaleY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "scaleZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "translateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "translateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "translateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "rotateX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "rotateY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "rotateZ"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleX"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleY"
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "09A6E460-429D-3E1D-8C44-0897811323E2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode"
		":Mesh" 0
		":Mesh" 1
		2 "Mesh" "displayType" " 2";
createNode tweak -n "tweak1";
	rename -uid "238E7BBC-4A13-D007-7138-87BE6B00FC56";
createNode tweak -n "tweak2";
	rename -uid "2C626BC7-49B5-9049-A7D5-BC8E50671873";
createNode shadingEngine -n "CharacterMale:manSG";
	rename -uid "25C03600-403F-1195-398C-0BA220514D6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CharacterMale:materialInfo1";
	rename -uid "F91B0CA3-4FB8-6381-37ED-A3A488D97A4B";
createNode file -n "CharacterMale:ReflectionMap";
	rename -uid "A658F01E-4699-CA87-AD25-1A8EBEBC06FF";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2015/textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CharacterMale:place2dTexture1";
	rename -uid "268232C4-44B4-41EB-C95C-EC9A0C79FB7B";
createNode shadingEngine -n "CharacterMale:blinn1SG";
	rename -uid "BD54331F-4851-1DBA-5656-55944B0484C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CharacterMale:materialInfo2";
	rename -uid "5E4829D2-4171-DD8A-01E3-0C92F0FBF4F5";
createNode shadingEngine -n "HumanBody3:humanBodySG";
	rename -uid "7794379B-41FF-E8EE-D33B-7EA41BD8631B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody3:materialInfo1";
	rename -uid "853414B6-4960-93EF-FCF2-03A68412D2DD";
createNode file -n "HumanBody3:ReflectionMap";
	rename -uid "FB117809-4BE1-97D3-0561-2EB76A6E75A6";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Mudbox 2014/Textures/Lightprobes/horizon.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "HumanBody3:place2dTexture1";
	rename -uid "DEDD5BA1-45A3-7BE2-282F-2B9ECF343629";
createNode shadingEngine -n "HumanBody3:blinn1SG";
	rename -uid "8077F8ED-4967-B283-D671-B8B6E21D78EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody3:materialInfo2";
	rename -uid "44A10889-4AC5-236C-AB38-9E9999AAD728";
createNode tweak -n "tweak3";
	rename -uid "64E13468-4656-CC71-1109-4C9166B2C1B5";
createNode skinCluster -n "skinCluster1";
	rename -uid "C6925CC7-4216-252C-1E17-B290F0830C31";
	setAttr ".skm" 1;
	setAttr -s 1907 ".wl";
	setAttr ".wl[0:124].w"
		4 29 0.39256506705124083 30 0.60153231686576702 45 0.0024877994428117545 
		50 0.0034148166401802489
		4 29 0.50166314029601011 30 0.4945813260513644 31 0.0016562477725618585 
		50 0.0020992858800635587
		4 29 0.23679962569156848 30 0.75394349301348451 45 0.0039594362977735777 
		50 0.005297444997173318
		4 29 0.31049032026148204 30 0.68105692070157997 45 0.0039509980145875237 
		50 0.0045017610223505771
		4 29 0.12627888627582645 30 0.85741417129860731 45 0.0075337189983729173 
		50 0.0087732234271932462
		4 29 0.13486328218490287 30 0.84699075313838978 45 0.0094196577812190735 
		50 0.0087263068954881815
		4 29 0.050860132018639884 30 0.9262470401384858 45 0.011419027291734428 
		50 0.011473800551139902
		4 29 0.059332497292591296 30 0.9144513667249532 40 0.012880402058343982 
		45 0.013335733924111512
		4 29 0.022006156311196488 30 0.95468346283376027 45 0.011719893646627228 
		50 0.011590487208415774
		4 29 0.031402356199736067 30 0.9426338333229648 40 0.012667344547567811 
		45 0.013296465929731362
		4 29 0.01231205089120682 30 0.96618549509411344 45 0.010524722760420095 
		50 0.01097773125425951
		4 29 0.018037697706012774 30 0.95846557518698428 40 0.011472767404777028 
		45 0.012023959702225919
		4 29 0.007564895323304675 30 0.97291540170092305 45 0.0091738080683075006 
		50 0.010345894907464834
		4 29 0.011277115284548649 30 0.96844226131164779 40 0.0098283292452041888 
		45 0.01045229415859931
		4 29 0.3315017642316761 30 0.66203242887139835 45 0.0026680339433069527 
		50 0.0037977729536186841
		4 29 0.20029594290765557 30 0.79098608446497787 45 0.0036344680248831191 
		50 0.0050835046024836151
		4 29 0.47738956232523205 30 0.51900349500847631 31 0.0017172528984169774 
		50 0.0018896897678747024
		4 29 0.31871850008002583 30 0.67496895681042202 31 0.0030341103601568332 
		50 0.0032784327493952385
		4 29 0.11249921301163206 30 0.87318446965334995 45 0.0062621653795878725 
		50 0.0080541519554299997
		4 29 0.19553446086255297 30 0.79121057688853658 40 0.0063820282931476074 
		45 0.0068729339557626647
		4 29 0.049111876781971465 30 0.92976085299400035 45 0.0097663583044101197 
		50 0.011360911919618121
		4 29 0.085068520036465797 30 0.89086353326135237 40 0.011922527744870943 
		45 0.012145418957310734
		4 29 0.020735540758362314 30 0.95632547167853055 45 0.010827711367817683 
		50 0.012111276195289516
		4 29 0.033842106706190214 30 0.93979173329206811 40 0.013123074679804522 
		45 0.013243085321937197
		4 29 0.0095333844387073575 30 0.96976675163339754 45 0.0095591650243430706 
		50 0.011140698903552177
		4 29 0.015627010780513213 30 0.96172672903384981 40 0.01126247832473604 
		45 0.011383781860900829
		4 30 0.97518627322202789 40 0.00639096156920112 45 0.0083863614411669781 
		50 0.010036403767604025
		4 29 0.010736804043231707 30 0.96938539910388277 40 0.0098498105266295564 
		45 0.010027986326255952
		4 30 0.35168051702002873 35 0.20456872964703815 40 0.42794412757646466 
		45 0.01580662575646825
		4 30 0.30207345339894898 35 0.44573294346983611 36 0.0095388650782212477 
		40 0.24265473805299365
		4 30 0.48237084377885953 35 0.11771340929997431 40 0.37617056771284968 
		45 0.023745179208316525
		4 30 0.45582250449140571 35 0.27586535571437665 40 0.25027952816078436 
		45 0.018032611633433403
		4 30 0.6288768084404307 35 0.093822577411660765 40 0.24126670180511081 
		45 0.036033912342797722
		4 30 0.62510875919042996 35 0.14920135888725444 40 0.19740325624812236 
		45 0.02828662567419335
		4 30 0.76615337461160504 35 0.040651930327895554 40 0.14297480343278846 
		45 0.050219891627711011
		4 30 0.74672843536278721 35 0.067871852753931303 40 0.14951325323665074 
		45 0.035886458646630648
		4 30 0.82796289836819958 35 0.026709804060532628 40 0.092565856998310603 
		45 0.052761440572957188
		4 30 0.82088109189644054 35 0.039177393483550281 40 0.10089249353109951 
		45 0.039049021088909668
		4 30 0.86055684185274084 40 0.069388043312287914 45 0.048539579639934674 
		50 0.021515535195036479
		4 30 0.86552844520720851 35 0.028140737676671301 40 0.071876209630339291 
		45 0.034454607485780955
		4 30 0.88465085428870238 40 0.054689095911699938 45 0.042163044588891647 
		50 0.018497005210705943
		4 30 0.89241762562179805 35 0.020182587930162924 40 0.057810206174180645 
		45 0.02958958027385834
		4 30 0.29193191958780773 35 0.15812985469320404 40 0.53457536100819625 
		45 0.015362864710791955
		4 30 0.42734777701342824 35 0.09037275502453751 40 0.46130827079698156 
		45 0.020971197165052722
		4 30 0.32888564760623068 35 0.47944800591639797 36 0.009381648542237421 
		40 0.18228469793513397
		4 30 0.46030432057594883 35 0.33464935762666703 40 0.19162150999226585 
		45 0.013424811805118233
		4 30 0.58380912360170178 35 0.059280130646147546 40 0.32358425692916559 
		45 0.033326488822985063
		4 30 0.57704910642193796 35 0.21002508494870967 40 0.19130633662684191 
		45 0.021619472002510277
		4 30 0.72493082761369765 35 0.039269321478606872 40 0.18633731934745501 
		45 0.049462531560240587
		4 30 0.72330550548663308 35 0.095581188900690325 40 0.15155092536658807 
		45 0.029562380246088482
		4 30 0.81931925743489187 40 0.10144806334200898 45 0.055920265649335714 
		50 0.023312413573763405
		4 30 0.82928259590429265 35 0.043832811822396102 40 0.096629630939996256 
		45 0.030254961333315029
		4 30 0.86774261588515744 40 0.063334183965079421 45 0.047961807499973259 
		50 0.020961392649789749
		4 30 0.88609533485198266 35 0.025813157666018889 40 0.063387868614547205 
		45 0.024703638867451357
		4 30 0.89484587102566504 40 0.04943033524211337 45 0.038978915208334693 
		50 0.016744878523887022
		4 30 0.90407852973333835 35 0.01980100853266565 40 0.054525359502498719 
		45 0.02159510223149717
		4 29 0.020034570992549263 30 0.96242900122915709 40 0.0088408011062733032 
		45 0.008695626672020406
		4 29 0.015452010389478526 30 0.96925012117504195 45 0.0076609900319545912 
		50 0.0076368784035248946
		4 29 0.01103933832538531 30 0.96615248832156397 45 0.010497362619905269 
		50 0.012310810733145366
		4 30 0.94633440574722549 40 0.0090600544998683738 45 0.020920963581076295 
		50 0.023684576171829969
		4 30 0.9201046735103301 40 0.013124277091341736 45 0.034333119548415281 
		50 0.032437929849912887
		4 30 0.89774419447065479 40 0.02008152118742932 45 0.049203283366448788 
		50 0.032971000975466951
		4 30 0.86707424153630008 40 0.032606524708725097 45 0.066830865554449531 
		50 0.033488368200525274
		4 30 0.85080614555674505 40 0.046366986147429366 45 0.071188031661948398 
		50 0.031638836633877045
		4 30 0.86726664035734025 40 0.056955898168697922 45 0.054042289349670092 
		50 0.0217351721242918
		4 30 0.8845267465158676 35 0.017613959002943776 40 0.062844495123954569 
		45 0.03501479935723404
		4 30 0.89271420863887252 35 0.022886242699528905 40 0.059664545601776198 
		45 0.024735003059822389
		4 30 0.90937401217092506 35 0.024842864503042371 40 0.047908465899650934 
		45 0.017874657426381807
		4 30 0.92899003657394275 35 0.023013256058084419 40 0.034937798354531355 
		45 0.013058909013441282
		4 30 0.94713946679079009 35 0.018454066854532634 40 0.023967598696365708 
		45 0.010438867658311647
		4 29 0.01541865001321905 30 0.95654173286016353 35 0.012138571656603474 
		40 0.015901045470013926
		4 29 0.020514405331216918 30 0.95883117001870255 40 0.011378100442640595 
		45 0.009276324207440019
		4 29 0.022466499595290353 30 0.95609626689184923 40 0.010734042157360435 
		45 0.01070319135549999
		4 29 0.018253222812913299 30 0.96030518897279371 45 0.010372007927129419 
		50 0.011069580287163597
		4 29 0.014867391252148922 30 0.95527006891666122 45 0.013482836357864857 
		50 0.016379703473324868
		4 29 0.011366511753929061 30 0.93134706561386726 45 0.026549317522415298 
		50 0.030737105109788495
		4 30 0.88921667439728147 40 0.016251682056298605 45 0.04756043024065381 
		50 0.046971213305766223
		4 30 0.8556816321329036 40 0.02445486280841001 45 0.068589417940640773 
		50 0.051274087118045548
		4 30 0.82378995908176278 40 0.040382378080831956 45 0.087699176363083053 
		50 0.048128486474322128
		4 30 0.80195579619421187 40 0.062652105333406594 45 0.092708308973814491 
		50 0.042683789498567055
		4 30 0.81313612462592633 40 0.08185585067513218 45 0.074034680988405946 
		50 0.030973343710535641
		4 30 0.8364388073667407 35 0.02646616736600773 40 0.088389040189913989 
		45 0.048705985077337532
		4 30 0.85431948948314396 35 0.032960371101302163 40 0.079731591865354765 
		45 0.03298854755019906
		4 30 0.87786155074033778 35 0.03587473929265008 40 0.062166109444601381 
		45 0.024097600522410802
		4 30 0.90350661490789985 35 0.032933033457267336 40 0.045330031334077182 
		45 0.018230320300755682
		4 29 0.015025684143790555 30 0.92791952079044215 35 0.02543399941573685 
		40 0.031620795650030391
		4 29 0.020675466646021178 30 0.94287614270364517 35 0.016037931567160848 
		40 0.020410459083172964
		4 29 0.024143741623191065 30 0.95114290334392426 40 0.013746811415216097 
		45 0.010966543617668637
		4 29 0.030864398759832365 30 0.94838424638742524 40 0.010379112978615322 
		45 0.010372241874127207
		4 29 0.022098468561591113 30 0.95443765671835656 45 0.010723834693157618 
		50 0.012740040026894786
		4 29 0.016735898534203396 30 0.9489497872187771 45 0.014551562625334899 
		50 0.01976275162168465
		4 29 0.013399111784289 30 0.92183623647520296 45 0.028535940828413649 
		50 0.036228710912094272
		4 30 0.86994178330656313 40 0.016668604461371556 45 0.054401854051168909 
		50 0.058987758180896604
		4 30 0.82431639962841052 40 0.025391468282260077 45 0.081007303771305841 
		50 0.069284828318023378
		4 30 0.79367696188619918 40 0.044551755694817771 45 0.099374884194245783 
		50 0.06239639822473738
		4 30 0.77095324125963316 40 0.077840160238468306 45 0.10156523853914044 
		50 0.049641359962757904
		4 30 0.77100579158838056 40 0.11129194855025021 45 0.082807528041595219 
		50 0.034894731819774011
		4 30 0.78823801369474977 35 0.033882098720350071 40 0.12099281054470687 
		45 0.056887077040193225
		4 30 0.8199510115371007 35 0.040240718457931805 40 0.1022866784318537 
		45 0.037521591573113779
		4 30 0.85888905408148264 35 0.042202996003062654 40 0.073289338826162731 
		45 0.025618611089291955
		4 30 0.88987785223282534 35 0.039334856522843312 40 0.051432984882874087 
		45 0.019354306361457428
		4 29 0.01903332677169332 30 0.91329835007153326 35 0.031037628201191245 
		40 0.036630694955582251
		4 29 0.029504999636249172 30 0.92791392306819298 35 0.019246015196719458 
		40 0.023335062098838497
		4 29 0.035591820928241244 30 0.93923843786470218 40 0.014302482420763565 
		45 0.010867258786293122
		4 29 0.042742241302170046 30 0.94021163637993499 40 0.0085852493276148238 
		45 0.0084608729902801386
		4 29 0.028648083155278167 30 0.951017702816354 45 0.008846336055407444 
		50 0.011487877972960307
		4 29 0.017131112491298083 30 0.950472493390075 45 0.012704941685286434 
		50 0.019691452433340566
		4 29 0.011940360577883278 30 0.92706276774286966 45 0.025070283711835072 
		50 0.035926587967412098
		4 30 0.87593446692216148 40 0.013772863271030295 45 0.050015110979397329 
		50 0.060277558827410843
		4 30 0.82373259600711379 40 0.021816878959494083 45 0.078453933287157038 
		50 0.075996591746235145
		4 30 0.79400235496349969 40 0.042235628635753295 45 0.095629365043216216 
		50 0.068132651357530757
		4 30 0.77091244121674318 40 0.085210725430862611 45 0.094706595395169943 
		50 0.049170237957224326
		4 30 0.75920453272594757 40 0.13355510232409842 45 0.075939972615385043 
		50 0.031300392334568869
		4 30 0.76210861494974069 35 0.035899500724476383 40 0.14890036055828507 
		45 0.053091523767497775
		4 30 0.80110455207496345 35 0.041063970564908729 40 0.12176732978064007 
		45 0.036064147579487837
		4 30 0.85838196247964238 35 0.040131242444179815 40 0.078354367168919872 
		45 0.023132427907257971
		4 30 0.9000854204200287 35 0.036234600358777978 40 0.047997044634402963 
		45 0.015682934586790351
		4 29 0.017925591447656642 30 0.91900276067374975 35 0.029824558999698516 
		40 0.033247088878894965
		4 29 0.032157298127824939 30 0.92599961891552607 35 0.019598379256489901 
		40 0.022244703700159175
		4 29 0.045114329743555719 30 0.93177231356389889 35 0.0098976675692539467 
		40 0.013215689123291361
		4 29 0.045062715708146579 30 0.94130707854154205 40 0.0069863905691692164 
		45 0.0066438151811419313
		4 29 0.032574735692588896 30 0.95232305868857503 45 0.0065240516108976245 
		50 0.0085781540079384218
		4 29 0.018040250990253942 30 0.95591265957953608 45 0.0097531040342090907 
		50 0.016293985396000743
		4 29 0.0099235549195905663 30 0.94215313797360478 45 0.018588675224589974 
		50 0.029334631882214583
		4 30 0.90614969319731931 40 0.0094064091648615403 45 0.03684335470305132 
		50 0.047600542934767807;
	setAttr ".wl[125:249].w"
		4 30 0.85798317811043945 40 0.015591826127620787 45 0.062231669849528909 
		50 0.064193325912410865
		4 30 0.82772482731163366 40 0.032352882537538985 45 0.079332156783538096 
		50 0.060590133367289314
		4 30 0.80544334624757596 40 0.074902867280660229 45 0.078084216160273182 
		50 0.041569570311490688
		4 30 0.78646055603201837 40 0.1289898455532226 45 0.060904861268985262 
		50 0.023644737145773771
		4 30 0.77679525868414512 35 0.031297828738062812 40 0.15015591149894073 
		45 0.041751001078851567
		4 30 0.80893043074029025 35 0.035722547278998922 40 0.12582542937780516 
		45 0.029521592602905683
		4 30 0.86891653746084196 35 0.033262770663670546 40 0.078499125316514304 
		45 0.019321566558973133
		4 30 0.91822197311919418 35 0.028286264820060907 40 0.041866310590223443 
		45 0.011625451470521403
		4 29 0.014856185962107303 30 0.93652086069655061 35 0.023257431459868378 
		40 0.025365521881473757
		4 29 0.027832613414370676 30 0.93776870072005603 35 0.016638282872579156 
		40 0.017760402992994188
		4 29 0.042433659845066279 30 0.9371322535095985 35 0.0090496464628380645 
		40 0.011384440182497209
		4 29 0.037268542544187655 30 0.9509414798600051 40 0.0061335005754357894 
		45 0.0056564770203715821
		4 29 0.027688544657258084 30 0.96155378679278491 45 0.004899462171566696 
		50 0.0058582063783904591
		4 29 0.015783760593584491 30 0.96535618237935406 45 0.0072637916127768678 
		50 0.011596265414284584
		4 29 0.0082638142398792549 30 0.95730905529705934 45 0.01329879871183203 
		50 0.021128331751229565
		4 30 0.93861810599876483 40 0.0066599956640265821 45 0.023909439829373925 
		50 0.030812458507834605
		4 30 0.90508756397118972 40 0.011023943640066014 45 0.042258444715342999 
		50 0.041630047673401289
		4 30 0.87529119485194629 40 0.021350276083699257 45 0.05962765908639401 
		50 0.043730869977960558
		4 30 0.85668235101555235 40 0.050597026803896196 45 0.061151944483765132 
		50 0.031568677696786292
		4 30 0.84168804024706456 40 0.094918508620562697 45 0.04658626850375535 
		50 0.016807182628617377
		4 30 0.83005765893128503 35 0.02219287672530448 40 0.11750962367936625 
		45 0.030239840664044056
		4 30 0.84747574337582776 35 0.026652950719085276 40 0.10461560462788121 
		45 0.021255701277205684
		4 30 0.88943856113336395 35 0.025653581873338507 40 0.069863154780864439 
		45 0.015044702212433219
		4 30 0.93203650868554389 35 0.021587942955762544 40 0.037157591168627588 
		45 0.0092179571900659375
		4 29 0.01274416583901403 30 0.95014302291957342 35 0.017155381549468988 
		40 0.019957429691943536
		4 29 0.024019227584297979 30 0.94988775995136066 35 0.012587082647035982 
		40 0.013505929817305454
		4 29 0.034993128180199749 30 0.94784273390793994 35 0.0075616221975657273 
		40 0.0096025157142946259
		4 29 0.028753160929583913 30 0.9600104716700979 40 0.0058304785340812281 
		45 0.0054058888662370441
		4 29 0.020404672641983399 30 0.97045093331152066 45 0.0044385660875126184 
		50 0.0047058279589832002
		4 29 0.011140029400551562 30 0.97357994427765393 45 0.0064741727951489253 
		50 0.008805853526645516
		4 29 0.0060319697511712908 30 0.96628587795817755 45 0.011612160202373645 
		50 0.016069992088277512
		4 30 0.95410880336851278 40 0.0067182141779802192 45 0.018348563852223575 
		50 0.020824418601283399
		4 30 0.93325241877691278 40 0.01099170257361004 45 0.030724427383507152 
		50 0.02503145126596993
		4 30 0.90693653553956921 40 0.018085500392463177 45 0.046333674290601021 
		50 0.028644289777366584
		4 30 0.8932275835507173 40 0.032471251917135485 45 0.050328548396666901 
		50 0.023972616135480414
		4 30 0.89020722269260721 40 0.057606278126776933 45 0.038507352226855932 
		50 0.013679146953760081
		4 30 0.88637323693176373 35 0.014227250394720033 40 0.075233514455121872 
		45 0.02416599821839439
		4 30 0.89356781249644268 35 0.018435840754881628 40 0.072036513275490641 
		45 0.015959833473184963
		4 30 0.91439908991647345 35 0.01962429161767645 40 0.054270473463231883 
		45 0.011706145002618261
		4 30 0.94102312206354044 35 0.017903809036127344 40 0.032918163587129706 
		45 0.0081549053132025096
		4 29 0.010167329415684524 30 0.957595633541931 35 0.01408939982931217 
		40 0.018147637213072072
		4 29 0.020350851142111114 30 0.9582078762761127 35 0.009850963350913202 
		40 0.011590309230862891
		4 29 0.028578756230343363 30 0.95645946476724886 40 0.0085252904019740578 
		45 0.0064364886004339046
		4 29 0.022228718829064263 30 0.96490780899833239 40 0.0065749743722840863 
		45 0.0062884978003191804
		4 29 0.015901539697167736 30 0.97360827851816334 45 0.0052391641481855551 
		50 0.0052510176364833749
		4 29 0.0091707514963692335 30 0.97350399252149522 45 0.0078229386170763117 
		50 0.009502317365059236
		4 30 0.96106246371406223 40 0.0066095293473615304 45 0.014760324971377218 
		50 0.017567681967198979
		4 30 0.94654480690333609 40 0.009229968706946921 45 0.022435106106345047 
		50 0.021790118283371875
		4 30 0.92895461819012137 40 0.014740332683842568 45 0.03377866610690685 
		50 0.022526383019129067
		4 30 0.90215954909999785 40 0.023677368247912327 45 0.04900501254699139 
		50 0.025158070105098563
		4 30 0.89090170235392752 40 0.03313424912681711 45 0.052569407102762186 
		50 0.023394641416493153
		4 30 0.90075272987068866 40 0.044621083709111845 45 0.039739414578952331 
		50 0.014886771841247266
		4 30 0.90731856274139078 35 0.01246608399754796 40 0.054457384882645309 
		45 0.025757968378415916
		4 30 0.91238439937144644 35 0.016581814716493965 40 0.053623398657674431 
		45 0.017410387254385273
		4 30 0.92578271423310443 35 0.01831901196129649 40 0.043631052227847883 
		45 0.012267221577751217
		4 30 0.94253179525257091 35 0.017750467425005627 40 0.03065331522243029 
		45 0.0090644220999932228
		4 29 0.0085365050961253783 30 0.95768278743212099 35 0.014460280148880206 
		40 0.019320427322873365
		4 29 0.01626465170355814 30 0.96169462458586907 35 0.0096307608410050247 
		40 0.012409962869567668
		4 29 0.022922088378121243 30 0.96083666250901922 40 0.0090305903115350233 
		45 0.0072106588013244703
		4 30 0.13123124659561566 45 0.066979243066942487 50 0.36947593221358732 
		51 0.43231357812385435
		4 45 0.25549879895698413 46 0.21719672875949589 50 0.27962595799713036 
		51 0.24767851428638954
		4 40 0.22870599586482279 45 0.3084167739743201 46 0.33531871987470374 
		50 0.12755851028615342
		4 40 0.36257123270038871 41 0.216145416539364 45 0.17923853117013624 
		46 0.24204481959011104
		4 35 0.24178956335283891 36 0.2233277397036009 40 0.36107975816711602 
		41 0.17380293877644404
		4 30 0.071681495073001658 35 0.36663451390402957 36 0.38949752273619614 
		40 0.17218646828677253
		4 30 0.28490657617630011 45 0.043736473134946968 50 0.5020824979785512 
		51 0.16927445271020178
		4 30 0.24473738930028593 45 0.18802079398227478 50 0.38660415621387634 
		51 0.18063766050356292
		4 30 0.26105913566255656 40 0.20159445454920574 45 0.27874849949194652 
		50 0.25859791029629114
		4 30 0.18802010281223933 35 0.16025671351821799 40 0.43074852108765849 
		45 0.22097466258188422
		4 30 0.17198216898618274 35 0.3557795238840481 36 0.15601796871984105 
		40 0.31622033840992819
		4 30 0.14904733518738672 35 0.49769036461264232 36 0.22361400546151441 
		40 0.1296482947384566
		4 30 0.31387204589451206 45 0.03592088409215749 50 0.54539160294174305 
		51 0.10481546707158725
		4 30 0.31449037368690302 45 0.17633742426978813 50 0.40764179869664702 
		51 0.10153040334666169
		4 30 0.31113785371016262 40 0.16684078460591878 45 0.24765249626409327 
		50 0.2743688654198253
		4 30 0.25994178795519213 35 0.20931243538928337 40 0.34279957710964259 
		45 0.18794619954588176
		4 30 0.20820432590812757 35 0.46099017995821018 36 0.099428472352055569 
		40 0.23137702178160663
		4 30 0.18715566353938676 35 0.60807373061384362 36 0.12304433678666103 
		40 0.081726269060108561
		4 30 0.061632082978459297 45 0.060102625163998676 50 0.30545860601049724 
		51 0.57280668584704453
		4 45 0.27753881838367606 46 0.34181713549039222 50 0.17525969228469612 
		51 0.20538435384123566
		4 40 0.21676685081082639 41 0.15080879347120865 45 0.25490719924532845 
		46 0.37751715647263639
		4 40 0.32578473361986532 41 0.2658276955588964 45 0.15059352137674001 
		46 0.25779404944449852
		4 35 0.16783961386429008 36 0.19625975581296726 40 0.36841829428224876 
		41 0.26748233604049387
		4 35 0.27809928812744084 36 0.38012095109136712 40 0.20767114448778301 
		41 0.13410861629340909
		4 30 0.070071089131254288 35 0.37535293537063563 36 0.54977584402613011 
		40 0.0048001314719798875
		4 30 0.16584174308749353 35 0.69658712594765571 36 0.13229658911820197 
		40 0.0052745418466488871
		4 30 0.17973686305547845 35 0.76679728077049847 36 0.049174220495072286 
		40 0.0042916356789508905
		4 30 0.028592027353387148 35 0.25185452275345172 36 0.71628366709103719 
		40 0.0032697828021239542
		4 45 0.1409289422264379 46 0.13648339351482125 50 0.29216422984251317 
		51 0.43042343441622766
		4 30 0.1391905056882736 45 0.13147532305936138 50 0.36895011241028314 
		51 0.36038405884208197
		4 30 0.25844316960649982 45 0.088232488730696154 50 0.44576987956917269 
		51 0.2075544620936314
		4 30 0.31553630178695868 45 0.064498609585703928 50 0.50611273716325411 
		51 0.11385235146408325
		4 30 0.064588990530206114 35 0.38125659077760243 36 0.50768757811757803 
		40 0.046466840574613477
		4 30 0.073859013549847002 35 0.38584704950015614 36 0.52852509606853393 
		40 0.011768840881463091
		4 30 0.14874461198798369 35 0.56906853176599637 36 0.24663303585855029 
		40 0.035553820387469744
		4 30 0.15277467802644457 35 0.61434323872631613 36 0.22270938743663438 
		40 0.010172695810604794
		4 30 0.18311395012958251 35 0.67795151705803458 36 0.11748978318775438 
		40 0.021444749624628695
		4 30 0.18091294837352778 35 0.73138318730487395 36 0.080614170957834172 
		40 0.0070896933637639185
		4 30 0.033423285073826921 35 0.28890575990095185 36 0.66469538953895624 
		40 0.012975565486264818
		4 35 0.31554070384626176 36 0.57208144148442042 40 0.069969897585096363 
		41 0.042407957084221473
		4 29 0.30220953469174194 30 0.48210734650431314 31 0.19742893710541415 
		32 0.018254181698530665
		4 29 0.33743847712551894 30 0.43024654600053125 31 0.21361274765632909 
		32 0.018702229217620565
		4 29 0.46066995691177948 30 0.35857150995977899 31 0.16468436470032644 
		32 0.016074168428115244
		4 29 0.63313921336700518 30 0.26656894483859317 31 0.089678874507356857 
		32 0.010612967287044806
		4 29 0.67518794048320352 30 0.27869853206928114 31 0.040729126137179605 
		32 0.0053844013103357298
		4 29 0.66601686473808319 30 0.3123649182207402 31 0.016942848837238688 
		50 0.0046753682039379508
		4 29 0.60054698669152951 30 0.38119091807968664 31 0.010817588267383767 
		50 0.0074445069614002234
		4 29 0.54523906593090621 30 0.43425737904783052 31 0.0099209256349612942 
		50 0.010582629386301981
		4 29 0.56503526770776635 30 0.41719679972214546 31 0.0095379030779422069 
		50 0.0082300294921460373
		4 29 0.54215741300134002 30 0.43138462812774142 31 0.019723850044802423 
		50 0.0067341088261160444
		4 29 0.49530492970259588 30 0.45408966502698084 31 0.043321633641479361 
		32 0.0072837716289439304
		4 29 0.42719641955599885 30 0.48769508874322365 31 0.073549890714182525 
		32 0.011558600986595112
		4 29 0.356424359343885 30 0.50675100537672657 31 0.11874064409363645 
		32 0.018083991185751977
		4 29 0.31923851433556272 30 0.51177702513871881 31 0.15087595769710446 
		32 0.018108502828614197
		4 28 0.022192525364426188 29 0.96967741895047366 30 0.0055422975040457173 
		31 0.0025877581810544539
		4 28 0.019195496076017428 29 0.97665522242868508 30 0.0027994062126221364 
		31 0.001349875282675534
		4 28 0.019579359430697222 29 0.97871149939493207 30 0.0012197808037206282 
		31 0.00048936037065002379
		4 28 0.015310981538087704 29 0.98205717048849084 30 0.0019854872063042443 
		31 0.00064636076711705717
		4 28 0.0098924361232726968 29 0.98824395835677437 30 0.0015411601804133494 
		31 0.00032244533953955791
		4 28 0.0058056147597447963 29 0.99202934188453795 30 0.0019487383804155357 
		31 0.00021630497530156443
		4 28 0.012609842843204856 29 0.98652276226036317 30 0.00079838791050977956 
		31 6.9006985922223402e-05
		4 28 0.02664563653406541 29 0.97320126368454463 30 0.00012560887099861122 
		31 2.7490910391258818e-05
		4 28 0.061142490357367886 29 0.93867535548514647 30 0.00014495696304805383 
		31 3.7197194437745571e-05
		4 28 0.1228090695284689 29 0.8768872625716293 30 0.00023437675246464469 
		31 6.9291147437083739e-05
		4 28 0.14881503551980901 29 0.85085500043022433 30 0.00024898904048607307 
		31 8.0975009480459688e-05
		4 28 0.1308187103064159 29 0.86861159401718724 30 0.00041569678305832409 
		31 0.0001539988933386311;
	setAttr ".wl[250:374].w"
		4 28 0.085835393654546205 29 0.91304212968974918 30 0.00079845186577875917 
		31 0.00032402478992586849
		4 28 0.046023264394151941 29 0.94957562710330234 30 0.0032022471278237256 
		31 0.0011988613747220638
		4 28 0.0077412758622479759 29 0.97703770582323324 30 0.012314196283541547 
		31 0.0029068220309772376
		4 28 0.010964623090168565 29 0.9647741120555583 30 0.017689785262419121 
		31 0.0065714795918541246
		4 28 0.0095786540391519012 29 0.94837468070895514 30 0.027427006216678089 
		31 0.014619659035214812
		4 28 0.0069793323861881982 29 0.91764230924189016 30 0.04953059354581639 
		31 0.025847764826105256
		4 28 0.015160678909868113 29 0.93766819780400745 30 0.034044126166624146 
		31 0.01312699711950038
		4 28 0.0039468335503645867 29 0.98058090055637015 30 0.014751753204032655 
		31 0.0007205126892326978
		4 28 0.0015853729916559946 29 0.97583551345618458 30 0.020874924434641739 
		31 0.0017041891175177733
		4 28 0.0036247266133294042 29 0.97746183258078823 30 0.01616460184790923 
		31 0.0027488389579731643
		4 28 0.0028938123189755 29 0.91992208298068112 30 0.060959649286052242 
		31 0.016224455414291072
		4 29 0.87862700075172584 30 0.08019923022077205 31 0.036844259608831129 
		32 0.0043295094186709777
		4 29 0.83030284857666947 30 0.10242056656690458 31 0.060610216960431423 
		32 0.0066663678959944118
		4 29 0.77536641835678521 30 0.13623561067223403 31 0.079906477544348806 
		32 0.008491493426632031
		4 29 0.7805894435585945 30 0.14771734169357764 31 0.063876434764930518 
		32 0.0078167799828973757
		4 29 0.91079350662922387 30 0.083556466839310159 31 0.0040828274590297246 
		50 0.0015671990724362621
		4 29 0.9404372901124225 30 0.054333602058125208 31 0.004387749147218554 
		50 0.00084135868223392881
		4 29 0.92747050728021618 30 0.062491769554168103 31 0.0087894824530895636 
		32 0.0012482407125262512
		4 29 0.7629799976856827 30 0.16913935058240395 31 0.060469726509293928 
		32 0.0074109252226192508
		4 29 0.66291431675997814 30 0.2167528497050972 31 0.10834294070411522 
		32 0.011989892830809465
		4 29 0.56355792625896861 30 0.26585427463947342 31 0.15517182294882698 
		32 0.015415976152731005
		4 29 0.50985214647912191 30 0.31054274043013946 31 0.1635421773292404 
		32 0.01606293576149815
		4 29 0.46821004438654473 30 0.37341860923065118 31 0.14153642316350695 
		32 0.016834923219297047
		4 29 0.72332031019531107 30 0.26113466734011714 31 0.010254376040281062 
		50 0.0052906464242907679
		4 29 0.80499544817817725 30 0.17647070819950705 31 0.015787238880496681 
		50 0.0027466047418190725
		4 29 0.78311069893166474 30 0.17506343735783389 31 0.036922787123152508 
		32 0.0049030765873488997
		4 29 0.60005149296682192 30 0.38023812189425987 31 0.0099558388541802455 
		50 0.0097545462847379999
		4 29 0.52614281113828432 30 0.44930722122192873 31 0.01142142858913835 
		50 0.0131285390506486
		4 29 0.66425622417747976 30 0.31951699379949311 31 0.0080229887300765062 
		50 0.0082037932929508242
		4 29 0.79303654705052473 30 0.19659436894685758 31 0.0058212437354043479 
		50 0.0045478402672132368
		4 29 0.51186762232981742 30 0.46060804774094755 31 0.015460333171293949 
		50 0.012063996757940983
		4 29 0.64928847655624533 30 0.33298206287665388 31 0.010811215223318543 
		50 0.0069182453437825189
		4 29 0.51047980439363794 30 0.45132935072128849 31 0.02831725842153443 
		50 0.0098735864635391135
		4 29 0.59610387010594423 30 0.37263605874102484 31 0.023560687784273712 
		50 0.0076993833687571825
		4 29 0.48926524231107549 30 0.45217927713196787 31 0.048888425925564874 
		50 0.0096670546313917839
		4 29 0.62537712669280576 30 0.33555998114154167 31 0.032924350680028011 
		32 0.0061385414856245423
		4 29 0.44912245288271907 30 0.46651726170924357 31 0.071492042920743529 
		32 0.0128682424872939
		4 29 0.5926153377058001 30 0.34601884328572802 31 0.052204000799353133 
		32 0.0091618182091188043
		4 29 0.41067269670149048 30 0.47073969558939427 31 0.10103823169105031 
		32 0.017549376018064868
		4 29 0.54592896539148539 30 0.35986494768854727 31 0.080548846883388855 
		32 0.013657240036578444
		4 29 0.4100483179243487 30 0.44806378436907091 31 0.12314853260017844 
		32 0.018739365106402148
		4 29 0.6363298130698819 30 0.27012684287243244 31 0.08137582405507203 
		32 0.012167520002613733
		4 28 0.069735508700331447 29 0.92655464054283909 30 0.0026859352903332739 
		31 0.0010239154664960391
		4 28 0.09432806615554104 29 0.89960020047439093 30 0.0049836802046906454 
		31 0.0010880531653775242
		4 28 0.12721806990663484 29 0.86721207887049989 30 0.0049707217867120982 
		31 0.00059912943615333567
		4 28 0.13273407812418656 29 0.8633734947691174 30 0.0035996165153931075 
		31 0.0002928105913028145
		4 28 0.11976832449462226 29 0.87866570520834164 30 0.0014123494880092971 
		31 0.00015362080902669723
		4 28 0.070848553430485073 29 0.92534293907777332 30 0.0036101333282371542 
		31 0.00019837416350429143
		4 28 0.033732868877162842 29 0.96303891797137664 30 0.0030928268775232731 
		31 0.00013538627393728077
		4 28 0.022854914935842439 29 0.97662307167762208 30 0.00045129851347307183 
		31 7.0714873062187081e-05
		4 28 0.029349345512496683 29 0.94694187581497635 30 0.018004318402525286 
		31 0.0057044602700018496
		4 28 0.036866111659200416 29 0.90940892187503664 30 0.044610635723590843 
		31 0.0091143307421721591
		4 28 0.05059360417657971 29 0.89671261887153608 30 0.046489068836969891 
		31 0.0062047081149142983
		4 28 0.059029563937760654 29 0.89292536823114255 30 0.044903458908244695 
		31 0.0031416089228521252
		4 28 0.061538538351198054 29 0.90888717056514334 30 0.028248965845722427 
		31 0.0013253252379361181
		4 28 0.024618470648874683 29 0.93269496815871333 30 0.041289759861816822 
		31 0.0013968013305952409
		4 28 0.013119767934347357 29 0.95495424149812835 30 0.031153520779611643 
		31 0.0007724697879126156
		4 28 0.0096837714727697182 29 0.98313162461284354 30 0.0068622040698901408 
		31 0.0003223998444965884
		4 28 0.0080981610222582486 29 0.88194033151558926 30 0.083755875204331795 
		31 0.026205632257820667
		4 28 0.009934412928149991 29 0.83815004893314293 30 0.12215043976893374 
		31 0.029765098369773334
		4 28 0.012955417661316124 29 0.80592158656452328 30 0.15415854387447633 
		31 0.026964451899684189
		4 28 0.016284610608618147 29 0.81926451370215514 30 0.14871428305446241 
		31 0.015736592634764283
		4 28 0.014772446887174823 29 0.82428407563804984 30 0.15285305398443522 
		31 0.0080904234903400873
		4 28 0.0053199596043327245 29 0.85835003387679543 30 0.13286860898296646 
		31 0.0034613975359054933
		4 28 0.0036563353433394629 29 0.9076254971790878 30 0.086492847019489477 
		31 0.002225320458083341
		4 28 0.0025800297291340337 29 0.94853333421232278 30 0.0472724557861951 
		31 0.0016141802723482232
		4 29 0.48920906323664548 30 0.48095570993027104 31 0.014328897470457704 
		50 0.015506329362625774
		4 29 0.50504981575644803 30 0.46306136615133447 31 0.019065035115051657 
		50 0.012823782977165764
		4 29 0.54379727154995139 30 0.4263946493421264 31 0.01967892557547311 
		50 0.010129153532449066
		4 29 0.53839734215860402 30 0.43657658887149059 31 0.012679975542772073 
		50 0.012346093427133246
		4 29 0.50801954181803588 30 0.44709489910873235 31 0.033457581500410137 
		50 0.011427977572821699
		4 29 0.52422464061042273 30 0.43072307945089316 31 0.034109127045502813 
		50 0.010943152893181434
		4 29 0.49571050000837796 30 0.44397621694583866 31 0.049077323222217722 
		50 0.011235959823565659
		4 29 0.53323983885174342 30 0.41601545051530425 31 0.04081477204828781 
		50 0.0099299385846645053
		4 29 0.46165350173881869 30 0.45727155673508568 31 0.068117177832265841 
		32 0.012957763693829713
		4 29 0.50813478933496792 30 0.42514421923842544 31 0.056054031840095178 
		32 0.010666959586511385
		4 29 0.4261985476767568 30 0.46937931267525818 31 0.088083384432938228 
		32 0.016338755215046803
		4 29 0.46001596781116089 30 0.44402673084012245 31 0.081171903685849173 
		32 0.014785397662867456
		4 28 0.018850349923978094 29 0.93369327972569016 30 0.037225592979411332 
		31 0.010230777370920371
		4 28 0.029714811561402838 29 0.93054006570744252 30 0.031670115208755185 
		31 0.0080750075223995268
		4 28 0.011208216402162805 29 0.97104210751313291 30 0.017230786732522159 
		31 0.00051888935218213038
		4 28 0.0070535561056209823 29 0.97352037387855705 30 0.018799679660177138 
		31 0.00062639035564485807
		4 28 0.048666642649021076 29 0.93965280353704472 30 0.0088328881999507544 
		31 0.0028476656139834453
		4 28 0.066089583903023594 29 0.92499962274403225 30 0.0069150722778427588 
		31 0.0019957210751012228
		4 28 0.02326941621854723 29 0.97390920676668669 30 0.0026838504654229478 
		31 0.00013752654934308134
		4 28 0.01782029294660532 29 0.97936215878118837 30 0.0026454915643764213 
		31 0.00017205670782985522
		4 29 0.22826851922395372 30 0.54198160169580778 31 0.21282326625878023 
		32 0.016926612821458194
		4 29 0.29915233922835177 30 0.48019764371574852 31 0.2039882172187876 
		32 0.016661799837111996
		4 29 0.40761637481993751 30 0.41963941045382608 31 0.15865036390931095 
		32 0.014093850816925593
		4 29 0.56386765020814045 30 0.33128887328445411 31 0.094490382118055549 
		32 0.010353094389349907
		4 29 0.63587704972766723 30 0.31660465279043171 31 0.042176847997282788 
		32 0.0053414494846182594
		4 29 0.64507893321502829 30 0.33014599250693011 31 0.021005069316849888 
		50 0.0037700049611918128
		4 29 0.61905109614474074 30 0.36406926161062553 31 0.011920924576553882 
		50 0.0049587176680797899
		4 29 0.59765239945025639 30 0.38830186578868114 31 0.0077209636075074506 
		50 0.0063247711535551268
		4 29 0.62787755663496136 30 0.3620377223214597 31 0.0058051954429961814 
		50 0.0042795256005827833
		4 29 0.59507442610812933 30 0.38878005221879119 31 0.012179378563962999 
		50 0.0039661431091164469
		4 29 0.51590299034658016 30 0.44568426202296818 31 0.033545408548401379 
		32 0.0048673390820502321
		4 29 0.43158010243065797 30 0.50135213117813515 31 0.059346183870764138 
		32 0.0077215825204428705
		4 29 0.33803062748091062 30 0.53903627345252159 31 0.1096344396159374 
		32 0.013298659450630353
		4 29 0.24953064482508416 30 0.56376714902326164 31 0.17113020064203247 
		32 0.015572005509621581
		4 28 0.024736967513426737 29 0.97432840800124909 30 0.00062447544607819119 
		31 0.00031014903924604664
		4 28 0.021361495627829255 29 0.97787267772318065 30 0.00050279289744130633 
		31 0.00026303375154882548
		4 28 0.020504225437848845 29 0.97905046864372614 30 0.00028933892977249786 
		31 0.00015596698865270411
		4 28 0.015900755452159788 29 0.98375893284414284 30 0.00023092315005642623 
		31 0.00010938855364094998
		4 28 0.0087826007560582627 29 0.99101062780995997 30 0.00015301183362535054 
		31 5.3759600356502113e-05
		4 28 0.0055320707471960464 29 0.9943163596292377 30 0.00012109539719086911 
		31 3.0474226375242885e-05
		4 28 0.0080932700354118276 29 0.99176976405742212 30 0.00011274381267281629 
		31 2.4222094493435249e-05
		4 28 0.016377023356241832 29 0.98354638603924949 30 6.3594940936522967e-05 
		31 1.2995663572101732e-05
		4 28 0.042360490294971444 29 0.95759000745416545 30 3.7744677693526957e-05 
		31 1.1757573169621448e-05
		4 28 0.10667303760289064 29 0.89323594339698265 30 6.5297117153954257e-05 
		31 2.5721882972758264e-05
		4 28 0.13552914299765734 29 0.86432751649489981 30 9.9611472280992843e-05 
		31 4.3729035161864056e-05
		4 28 0.10418693501598678 29 0.8955149044224654 30 0.00020667011572160875 
		31 9.1490445826201538e-05
		4 28 0.061120876645584132 29 0.9381319800265463 30 0.00052601569329661403 
		31 0.00022112763457304927
		4 28 0.035594892426831268 29 0.96332413589271937 30 0.00074673933791683336 
		31 0.00033423234253248188
		4 0 0.013589966725776928 28 0.97413312029565813 29 0.012275100167519646 
		30 1.8128110453153603e-06
		4 0 0.03628640927767713 28 0.9576527161208207 29 0.0060597516215213582 
		30 1.1229799809439611e-06
		4 0 0.12683017895593243 1 7.7518176944392335e-07 28 0.87083843516904025 
		29 0.0023306106932577046
		4 0 0.25449475723455461 1 1.5298056212443975e-06 28 0.7447707109431323 
		29 0.00073300201669182431
		4 0 0.42419763247751141 1 4.17669612219876e-06 28 0.57560987191237201 
		29 0.00018831891399433395
		4 0 0.57928598085270588 1 1.2328420155161035e-05 28 0.42063577163721028 
		29 6.5919089928568204e-05
		4 0 0.65277359262494783 1 2.6293125351588522e-05 28 0.34715906232282145 
		29 4.1051926879135906e-05
		4 0 0.013138831358249567 28 0.96869380187524301 29 0.018165076467725753 
		30 2.2902987816245788e-06
		4 0 0.050656525941547771 28 0.94099462128422884 29 0.0083474829797750057 
		30 1.3697944484764073e-06
		4 0 0.14990548792515954 1 7.4543056302622954e-07 28 0.84686558892930264 
		29 0.0032281777149748784
		4 0 0.30847154532694293 1 2.2846504452378867e-06 28 0.69081540926804863 
		29 0.00071076075456327488;
	setAttr ".wl[375:499].w"
		4 0 0.46893581266921086 1 7.952152829907632e-06 28 0.5308943822968476 
		29 0.00016185288111178443
		4 0 0.57634702106406077 1 2.1778426902109993e-05 28 0.42354763871529333 
		29 8.3561793743845385e-05
		4 0 0.62735985961311369 1 4.1544009034555629e-05 28 0.37253752390578915 
		29 6.1072472062616225e-05
		4 0 0.014220938927296662 28 0.96590139385744611 29 0.019875554582386299 
		30 2.1126328709485387e-06
		4 0 0.062232437148700234 28 0.9273515867476424 29 0.010414536013252887 
		30 1.4400904043681793e-06
		4 0 0.18111761892187644 1 1.0506075715210381e-06 28 0.81543068433875965 
		29 0.0034506461317924068
		4 0 0.35088233544138736 1 4.0796853481118463e-06 28 0.64850437081117485 
		29 0.00060921406208973316
		4 0 0.48934258574565087 1 1.3721129636441936e-05 28 0.51047146393562615 
		29 0.00017222918908663706
		4 0 0.56903713928236843 1 3.2926238965616774e-05 28 0.4308216118592324 
		29 0.00010832261943364267
		4 0 0.60828608553356556 1 5.6154871930821508e-05 28 0.39158034235981354 
		29 7.7417234690250911e-05
		4 0 0.010348002922269971 28 0.97041243153225287 29 0.019237814592827935 
		30 1.7509526490638791e-06
		4 0 0.073908658753593454 28 0.91623557995691618 29 0.0098546320535307323 
		30 1.1292359596718174e-06
		4 0 0.23564019158909794 1 1.8236526177186255e-06 28 0.76219977924313242 
		29 0.0021582055151518368
		4 0 0.40057957837531893 1 7.2184270589363287e-06 28 0.59904989542069498 
		29 0.0003633077769272189
		4 0 0.51057317417626935 1 2.2363094210468788e-05 28 0.48924382249450715 
		29 0.00016064023501299583
		4 0 0.57038878493691314 1 4.7044405991639225e-05 28 0.42945525752935687 
		29 0.0001089131277383957
		4 0 0.60014798165161087 1 6.694837508632937e-05 28 0.39970281135717095 
		29 8.2258616131980584e-05
		4 0 0.012643354670400193 28 0.97200339632975363 29 0.015351865592049846 
		30 1.3834077963132665e-06
		4 0 0.054585760948983215 28 0.93793486448161256 29 0.007478509799728375 
		30 8.6476967571281599e-07
		4 0 0.17142657091950456 1 7.5427961100361966e-07 28 0.82563876052172935 
		29 0.0029339142791550694
		4 0 0.33886544087236237 1 3.5635423038844931e-06 28 0.66059342743941918 
		29 0.00053756814591465188
		4 0 0.46398553737493031 1 1.3820860095773171e-05 28 0.53583840934288107 
		29 0.00016223242209278642
		4 0 0.52988694990943541 1 3.6236137697624485e-05 28 0.4699620043310766 
		29 0.00011480962179016748
		4 0 0.57421536817323948 1 6.2864334147645547e-05 28 0.42563548373177335 
		29 8.6283760839480055e-05
		4 0 0.0097331471534422356 28 0.97934462932077349 29 0.01092110364071538 
		30 1.1198850686984006e-06
		4 0 0.042242874369397096 28 0.95264607399117085 29 0.0051103508537926048 
		30 7.0078563938968696e-07
		4 0 0.13718688471330967 28 0.8605015059411123 29 0.0023111926929336732 
		30 4.1665264428118436e-07
		4 0 0.29261722186144079 1 1.4911419376731038e-06 28 0.706811952604399 
		29 0.00056933439222249538
		4 0 0.43013076121815436 1 6.94671459012172e-06 28 0.56972899338036165 
		29 0.00013329868689384786
		4 0 0.49811179315308546 1 2.2855910381076525e-05 28 0.50177686981284431 
		29 8.8481123689170433e-05
		4 0 0.53425857170494417 1 4.8327624344141159e-05 28 0.46561509166755366 
		29 7.8009003158051245e-05
		4 0 0.0093146253462211958 28 0.98401868326677688 29 0.0066658848089425245 
		30 8.0657805953322329e-07
		4 0 0.029783139579457867 28 0.96667002212802022 29 0.003546289032479034 
		30 5.492600430481033e-07
		4 0 0.11936754015470905 1 3.8191016144001346e-07 28 0.87895342866810855 
		29 0.001678649267020824
		4 0 0.2441685006047222 1 7.6607775519644478e-07 28 0.75521837659934665 
		29 0.00061235671817580495
		4 0 0.38812869179115439 1 2.7192000194384174e-06 28 0.61170158176691991 
		29 0.00016700724190614298
		4 0 0.47655484649840946 1 1.1041912159694638e-05 28 0.52336726938675182 
		29 6.6842202678996492e-05
		4 0 0.50579038007657995 1 2.7937712567346867e-05 28 0.49412271873937419 
		29 5.8963471478651786e-05
		4 0 0.27531793114915215 1 2.0055991512410379e-06 28 0.72418040610449186 
		29 0.0004996571472048112
		4 0 0.43288666562340672 1 3.7687838802206578e-06 28 0.56694371755322337 
		29 0.00016584803948980096
		4 0 0.56637976010808311 1 7.2606371670533362e-06 28 0.43354599976034458 
		29 6.697949440531554e-05
		4 0 0.65449608760753031 1 1.5008824508243331e-05 28 0.34545679837965265 
		29 3.2105188308820853e-05
		4 0 0.27176367077253988 1 9.5019015119839595e-07 28 0.72776210904627303 
		29 0.00047326999103590819
		4 0 0.39987171802663013 1 1.9590768169481536e-06 28 0.5999654713547149 
		29 0.0001608515418381143
		4 0 0.46248455974401809 1 5.0357181518633487e-06 28 0.53743946757203986 
		29 7.0936965790171645e-05
		4 0 0.49262503522180662 1 1.3790420211674568e-05 28 0.50731486532752124 
		29 4.6309030460335494e-05
		4 0 0.016402310536215301 28 0.97422318885306447 29 0.0093730466406716541 
		30 1.4539700484613578e-06
		4 0 0.059913359491933785 28 0.93639052239790366 29 0.0036953243553817655 
		30 7.9375478061028216e-07
		4 0 0.0051723682441074765 28 0.97632861460414677 29 0.018496702639889818 
		30 2.3145118559522365e-06
		4 0 0.16638809487293943 1 1.2173145246610952e-06 28 0.83251275718311146 
		29 0.0010979306294244436
		4 0 0.6812981353732136 1 2.3356955243342348e-05 28 0.31864866759377003 
		29 2.9840077772852491e-05
		4 0 0.66134902949084073 1 4.0087767218342098e-05 28 0.33856706868036446 
		29 4.3814061576384397e-05
		4 0 0.0037409078337815255 28 0.97329622204795574 29 0.022960409494624388 
		30 2.4606236384994489e-06
		4 0 0.63016964195210579 1 5.5748759074902824e-05 28 0.36971445485459087 
		29 6.0154434228507765e-05
		4 0 0.003286286909297516 28 0.97590202150155747 29 0.020809810479096476 
		30 1.8811100484524586e-06
		4 0 0.60321192985153993 1 6.8389820213140651e-05 28 0.3966462421448228 
		29 7.3438183424080162e-05
		4 0 0.0027036043940818918 28 0.98171782140605601 29 0.015577194469975821 
		30 1.3797298863772811e-06
		4 0 0.56509459923158412 1 6.4959453341369584e-05 28 0.43476545266504946 
		29 7.4988650024970435e-05
		4 0 0.0030087797303707201 28 0.98682187626718398 29 0.010168300995573372 
		30 1.0430068720473446e-06
		4 0 0.5253087168483338 1 4.6113755387866472e-05 28 0.47457952263519793 
		29 6.5646761080335623e-05
		4 0 0.012008323124265649 28 0.9829945373850002 29 0.0049965002898667713 
		30 6.3920086734590277e-07
		4 0 0.50161904911460575 1 2.3744866976237477e-05 28 0.4983070455659559 
		29 5.0160452462009836e-05
		4 0 0.053727547964289746 28 0.94393642208257633 29 0.0023356007922359684 
		30 4.2916089789889379e-07
		4 0 0.16467343830159675 1 5.5617530782184183e-07 28 0.83436075647526642 
		29 0.00096524904782909913
		4 0 0.30708302966951512 1 2.4636225457124351e-06 28 0.69257078485315893 
		29 0.0003437218547802492
		4 0 0.43636874324481428 1 3.7683188086012426e-06 28 0.56347614003764368 
		29 0.0001513483987333882
		4 0 0.54196806236533068 1 5.759735775682728e-06 28 0.4579488322060381 
		29 7.7345692855488544e-05
		4 0 0.6468345918523466 1 1.2023295778568145e-05 28 0.35311992881677934 
		29 3.3456035095483654e-05
		4 0 0.30734861113525902 1 1.1498219340556589e-06 28 0.69230318080462139 
		29 0.00034705823818554228
		4 0 0.4096141144715727 1 1.9157814088579404e-06 28 0.59023670466659406 
		29 0.00014726508042446678
		4 0 0.45461219641035511 1 3.4212719384641468e-06 28 0.54529966862358581 
		29 8.4713694120712446e-05
		4 0 0.48647600536870439 1 1.0225848883419036e-05 28 0.51346566055085907 
		29 4.8108231552984544e-05
		4 0 0.49076138944426317 1 1.9546526788942243e-05 28 0.50863049850397868 
		29 0.00058856552496921218
		4 0 0.51038841485800757 1 2.2718209701807892e-05 28 0.48923287889674971 
		29 0.00035598803554089527
		4 0 0.55124199492374237 1 3.3954322211888593e-05 28 0.44854687155873574 
		29 0.00017717919530998918
		4 0 0.62192846644419231 1 5.698527286819873e-05 28 0.37789057041975255 
		29 0.00012397786318700207
		4 0 0.68588099439577821 1 7.6430428901260684e-05 28 0.3139506003041686 
		29 9.1974871151993611e-05
		4 0 0.47617071650225495 1 1.868641478270692e-05 28 0.52302460642244608 
		29 0.00078599066051610262
		4 0 0.50884927319847439 1 3.2193423659465049e-05 28 0.49065716758491895 
		29 0.00046136579294708775
		4 0 0.55773114485401309 1 6.1603383934045105e-05 28 0.44194525364701326 
		29 0.00026199811503968632
		4 0 0.58692245355985884 1 0.00010351238956971573 28 0.41275414596124804 
		29 0.00021988808932351739
		4 0 0.62920250905682962 1 0.00013006407205689555 28 0.37050567252882316 
		29 0.00016175434229025732
		4 0 0.465313859423864 1 1.6566365490710288e-05 28 0.53376580118100503 
		29 0.00090377302964035622
		4 0 0.48852103892920257 1 2.560392168477856e-05 28 0.51081453486559802 
		29 0.00063882228351461309
		4 0 0.53183029097523415 1 6.3062994608528648e-05 28 0.46777032120973344 
		29 0.00033632482042397923
		4 0 0.56317483074769037 1 0.00011158443115025598 28 0.43646080267295723 
		29 0.00025278214820232471
		4 0 0.58089997305037111 1 0.00014676754788136494 28 0.41873633554883738 
		29 0.00021692385291034817
		4 0 0.47156512339839673 1 1.6060403774049208e-05 28 0.5276364553781645 
		29 0.00078236081966463452
		4 0 0.49609309053778211 1 2.7222787953247708e-05 28 0.50340662698526129 
		29 0.00047305968900324602
		4 0 0.5131389061820143 1 5.4371879403543799e-05 28 0.48653509087289942 
		29 0.00027163106568278353
		4 0 0.54070656001894191 1 0.00010822656960862552 28 0.4589429732318398 
		29 0.00024224017960981483
		4 0 0.55190283378527449 1 0.0001504145074220765 28 0.44774127405257919 
		29 0.00020547765472426907
		4 0 0.4840165478546451 1 1.3990982550203888e-05 28 0.51544326904551219 
		29 0.00052619211729244039
		4 0 0.49473418416761777 1 1.6358526029799284e-05 28 0.50495812769187765 
		29 0.00029132961447484888
		4 0 0.50006450450941087 1 2.6785439609811324e-05 28 0.49973607920225704 
		29 0.00017263084872219957
		4 0 0.50883826318449865 1 5.4846227825655026e-05 28 0.49096391224743724 
		29 0.00014297834023858
		4 0 0.52501643441183676 1 9.0236947846995358e-05 28 0.47476037839684349 
		29 0.00013295024347275471
		4 0 0.49738316415166889 1 2.3260536143493077e-05 28 0.50226574524445577 
		29 0.00032783006773175178
		4 0 0.50379567690538418 1 3.9185051614999247e-05 28 0.49595772257125459 
		29 0.00020741547174617261
		4 0 0.52206717189676544 1 8.9850408493243167e-05 28 0.4776557136566742 
		29 0.0001872640380671495
		4 0 0.53842850948421017 1 0.00012909048106536826 28 0.46127908033696169 
		29 0.00016331969776294452
		4 0 0.50681826683518583 1 2.4832328776952297e-05 28 0.4927573977832303 
		29 0.00039950305280700259
		4 0 0.54850474416879624 1 4.2044636110625809e-05 28 0.45120518061294762 
		29 0.00024803058214547863
		4 0 0.62118495394048034 1 8.1348195032097183e-05 28 0.37857584436417968 
		29 0.00015785350030778978
		4 0 0.67871834202291192 1 9.9716739908770638e-05 28 0.32107644021897885 
		29 0.00010550101820041676
		4 0 0.49272188317959986 1 1.7578801387376042e-05 28 0.50670457325580731 
		29 0.00055596476320552768
		4 0 0.51591564917711286 1 2.1488279039758139e-05 28 0.48377540071999375 
		29 0.00028746182385371759
		4 0 0.4753576153046094 1 1.6623989708172485e-05 28 0.52382121951918537 
		29 0.00080454118649719061
		4 0 0.54795067315535095 1 3.0759455176910054e-05 28 0.45187211824626755 
		29 0.00014644914320456205
		4 0 0.6063229429071525 1 4.7802060610838452e-05 28 0.39352053325224123 
		29 0.00010872177999536
		4 0 0.6820691356280919 1 6.7663770131979841e-05 28 0.31777869274930942 
		29 8.4507852466693964e-05
		4 0 0.701691059765156 1 8.9306797104748392e-05 28 0.29813624212850776 
		29 8.3391309231535006e-05
		4 0 0.46282564449191321 1 1.5062314328855732e-05 28 0.5362264227712682 
		29 0.0009328704224896453
		4 0 0.6614796922533438 1 0.00012638166469378686 28 0.33826853716730182 
		29 0.00012538891466045226
		4 0 0.5948687860671481 1 0.00016331936000843952 28 0.40477864801137248 
		29 0.0001892465614710773
		4 0 0.46902809516553939 1 1.2489441882895087e-05 28 0.53018833876063121 
		29 0.00077107663194644069
		4 0 0.55320861039040059 1 0.00015789404365830007 28 0.44645123516946267 
		29 0.00018226039647838054
		4 0 0.48423013490547517 1 1.0872233324126511e-05 28 0.51528514016051119 
		29 0.00047385270068946676
		4 0 0.53686178905420867 1 0.00011677941614784995 28 0.46288373644614511 
		29 0.0001376950834985356
		4 0 0.49569085369624694 1 1.459596145293601e-05 28 0.50405002104074847 
		29 0.00024452930155155538
		4 0 0.49963900798621069 1 2.3273993382449144e-05 28 0.50017938250258853 
		29 0.00015833551781827909
		4 0 0.50434706356033154 1 4.1097103313299427e-05 28 0.49547922174978004 
		29 0.00013261758657511443
		4 0 0.51923783180945748 1 7.3537384698092186e-05 28 0.48057012562192913 
		29 0.00011850518391537665
		4 0 0.0094851570156217566 1 3.9810771857339679e-08 28 0.99012906610331486 
		29 0.00038573707029162558
		4 0 0.091512651368832756 1 9.7077586493733237e-07 28 0.90835755200964763 
		29 0.00012882584565469105;
	setAttr ".wl[500:624].w"
		4 0 0.22967468558567208 1 3.9801320109757996e-07 28 0.77030047211232555 
		29 2.4444288801228095e-05
		4 0 0.021922528535827285 1 2.8707478069828523e-08 28 0.97784478869561375 
		29 0.00023265406108102584
		4 0 0.35177032432854316 1 1.5238641069338739e-07 28 0.64822381516333383 
		29 5.7081217123596269e-06
		4 0 0.040049065770038084 1 1.0171223104700319e-08 28 0.95981086976147012 
		29 0.0001400542972686443
		4 0 0.27823721889749192 1 1.0522728246373988e-07 28 0.72175341046914232 
		29 9.265406083350855e-06
		4 0 0.049032983530154096 1 1.0219842181420083e-08 28 0.95081378597522892 
		29 0.00015322027477489769
		4 0 0.26785523253324633 1 6.0900923701806251e-07 28 0.73211372657289731 
		29 3.0431884619262808e-05
		4 0 0.040365876207146476 1 2.342584129267181e-08 28 0.95948376665007773 
		29 0.00015033371693452596
		4 0 0.31956040444820083 1 1.2110717459334018e-05 28 0.68023353450379098 
		29 0.0001939503305488448
		4 0 0.049019467655048166 1 1.7539064075768617e-07 28 0.95064929752221838 
		29 0.00033105943209277538
		4 0 0.18445918680847456 1 8.2780839620104495e-06 28 0.8153129339375712 
		29 0.00021960116999204896
		4 0 0.022064951045739828 1 1.3950840419832995e-07 28 0.97721957356364963 
		29 0.00071533588220648917
		4 0 0.010290205595582516 1 2.8039512688073002e-08 28 0.98950433187876519 
		29 0.00020543448613969003
		4 0 0.12998169816767804 1 8.5476365304761503e-07 28 0.8699519839812091 
		29 6.5463087459785175e-05
		4 0 0.0049794635962476207 28 0.99432556902422009 29 0.0006949396253542882 
		30 2.7754178075512023e-08
		4 0 0.0026243115391325817 28 0.99665412966331823 29 0.00072153415355378874 
		30 2.4643995268092844e-08
		4 0 0.0058907742573881313 28 0.99357826417575068 29 0.00053094711120728441 
		30 1.4455653813071433e-08
		4 0 0.0088096870591420715 28 0.98968142256324576 29 0.0015088668307834886 
		30 2.3546828765351655e-08
		4 0 0.009797626472805139 28 0.98874493636756589 29 0.0014574104080270543 
		30 2.6751601866975483e-08
		4 0 0.01225395235559733 28 0.98506645064567067 29 0.0026795111670531546 
		30 8.5831678854348301e-08
		4 0 0.0046765238769433063 28 0.99071472849777198 29 0.00460863971277976 
		30 1.0791250500033331e-07
		4 0 0.0020960155649238079 28 0.99624564423632667 29 0.0016583100578038061 
		30 3.0140945665787574e-08
		4 0 0.00093108668068615948 28 0.99744843746927148 29 0.0016204400981442661 
		30 3.575189817871737e-08
		4 0 0.00046500121149589842 28 0.99640997150099375 29 0.0031250021768359179 
		30 2.5110674480147188e-08
		4 0 0.0007899155083753946 28 0.99698623147574761 29 0.0022238298151304346 
		30 2.3200746562661778e-08
		4 0 0.000757515290587642 28 0.99137656809969188 29 0.0078658602172466622 
		30 5.6392473650909299e-08
		4 0 0.001533632066426722 28 0.9860641503762243 29 0.01240213072037194 
		30 8.6836977123989313e-08
		4 0 0.0025415263020902184 28 0.9792031434906977 29 0.01825511432582707 
		30 2.1588138505198825e-07
		4 0 0.00087147486312933288 28 0.97279930834094974 29 0.026329001660603472 
		30 2.1513531737153696e-07
		4 0 0.00059610478181072724 28 0.98751071794749057 29 0.011893120614774787 
		30 5.6655923843193836e-08
		4 0 4.8200908264833778e-05 28 0.98705158815791194 29 0.012900191609960946 
		30 1.9323862161595825e-08
		4 0 2.0628866806403134e-05 28 0.92588239307981257 29 0.074096942350418527 
		30 3.5702962542146985e-08
		4 0 3.8283681240544979e-05 28 0.94405607242960676 29 0.055905593699349172 
		30 5.0189803328075e-08
		4 0 4.0839092253025741e-05 28 0.86655864245316427 29 0.13340021708953895 
		30 3.0136504378231701e-07
		4 0 0.00010063466133714638 28 0.82306096334981971 29 0.1768379148331497 
		30 4.8715569335031035e-07
		4 0 0.0001344457434724842 28 0.81469311001991729 29 0.18517186360592156 
		30 5.8063068869316479e-07
		4 0 4.493437799286505e-05 28 0.77390139044413953 29 0.22605328145270573 
		30 3.9372516187156947e-07
		4 0 3.3788799281407298e-05 28 0.76706551932470923 29 0.23290054670936319 
		30 1.4516664610519131e-07
		4 0 1.71707258242745e-07 28 0.54723668211198162 29 0.4527630907857903 
		30 5.5394969937755669e-08
		4 0 5.7862771037468586e-07 28 0.60920037643555969 29 0.39079901040488541 
		30 3.4531844591170292e-08
		4 0 3.5083340114278442e-07 28 0.48311410777872782 29 0.51688530574235769 
		30 2.3564551332943925e-07
		4 0 7.1310639535825768e-06 28 0.65587324578307771 29 0.34411856553106496 
		30 1.0576219037003954e-06
		4 0 5.1406446736379167e-06 28 0.48197773303914976 29 0.51801455488896941 
		30 2.5714272071079698e-06
		4 0 5.3176378574905923e-06 28 0.41007920131963943 29 0.58991313940596912 
		30 2.3416365338303773e-06
		4 0 1.9392394403842352e-06 28 0.32208350824868148 29 0.67791352469841204 
		30 1.0278134660700429e-06
		4 0 4.093027284644326e-06 28 0.47150308217304304 29 0.5284925993102233 
		30 2.2548944899421969e-07
		4 28 0.13141149443394803 29 0.86858768341057235 30 5.9088539143758609e-07 
		31 2.3127008823852155e-07
		4 28 0.085843162223344427 29 0.91415603763067477 30 5.3167838245912697e-07 
		31 2.6846759836881026e-07
		4 28 0.096823351651515732 29 0.90317336634839196 30 2.320998942907241e-06 
		31 9.6100114938226155e-07
		4 28 0.1888275264299685 29 0.81115614650186818 30 1.1417267529668208e-05 
		31 4.9098006338037996e-06
		4 28 0.1524128067647354 29 0.84755902539719241 30 1.9378671603091032e-05 
		31 8.7891664691622465e-06
		4 28 0.077537370893682164 29 0.92243563256558758 30 1.7507189390547912e-05 
		31 9.4893513395855953e-06
		4 28 0.072918118422050718 29 0.92706811933722921 30 8.6606264703193935e-06 
		31 5.1016142498547366e-06
		4 28 0.084225162170182388 29 0.91577061439333618 30 2.7115835286166205e-06 
		31 1.5118529528246242e-06
		4 28 0.0088816532926724295 29 0.99111295166346058 30 4.4764140764046842e-06 
		31 9.1862979053094846e-07
		4 28 0.0059242410810427274 29 0.99406306674466682 30 9.9033887455149876e-06 
		31 2.7887855448339111e-06
		4 28 0.012569640841599568 29 0.9874084757674858 30 1.7458212352846459e-05 
		31 4.4251785617672222e-06
		4 28 0.025251654206230531 29 0.97466677624679077 30 6.1650041062692344e-05 
		31 1.9919505916009969e-05
		4 28 0.016180077958578513 29 0.98371405317573524 30 7.8490113624246977e-05 
		31 2.7378752061966526e-05
		4 28 0.0057601917988825413 29 0.99408717596579166 30 0.00010552147609605601 
		31 4.7110759229765931e-05
		4 28 0.010052478492870347 29 0.98986699339481199 30 5.3214936938302505e-05 
		31 2.7313175379333375e-05
		4 28 0.0088612618165711792 29 0.99110350894543764 30 2.4090282952440363e-05 
		31 1.1138955038813914e-05
		4 28 0.0020613543415547129 29 0.99789806582716933 30 3.7583090385586381e-05 
		31 2.9967408904602734e-06
		4 28 0.0012459291286614814 29 0.9986552479407157 30 8.9416274543329354e-05 
		31 9.4066560795912024e-06
		4 28 0.0028013950319786094 29 0.99712219927895707 30 6.6718016126627276e-05 
		31 9.68767293762056e-06
		4 28 0.0055557895262564709 29 0.99425768849047624 30 0.00015351994829895609 
		31 3.3002034968288546e-05
		4 28 0.0032621464411060302 29 0.9963372584573098 30 0.00033008468168027182 
		31 7.0510419904000447e-05
		4 28 0.0012189476178422938 29 0.99803206921057763 30 0.00057033667593504205 
		31 0.00017864649564511983
		4 28 0.002929191992166126 29 0.99687437091475684 30 0.0001366045873220798 
		31 5.9832505754888896e-05
		4 28 0.0028457236111306197 29 0.99704329206231668 30 8.3626144461264161e-05 
		31 2.7358182091517877e-05
		4 28 0.00018738757060856765 29 0.99923858258908338 30 0.00055742392083242185 
		31 1.6605919475593149e-05
		4 28 0.00022290782737106874 29 0.99885234924060107 30 0.00089123186399715575 
		31 3.3511068030566272e-05
		4 28 0.0004513376298200633 29 0.99909680347875041 30 0.00042882247521850748 
		31 2.3036416210904511e-05
		4 28 0.00081054552851287168 29 0.99835956236523349 30 0.00074652222227156791 
		31 8.3369883982259497e-05
		4 28 0.00059939012802467278 29 0.99710317386708558 30 0.0019803722359956802 
		31 0.00031706376889398139
		4 28 0.00019112384907681257 29 0.99467871200619762 30 0.0041030723177053483 
		31 0.001027091827020129
		4 28 0.00068986571312540813 29 0.99785131103200286 30 0.0011167055279879751 
		31 0.00034211772688360828
		4 28 0.00047596248664869668 29 0.99788967251082683 30 0.0014285713306378346 
		31 0.0002057936718866329
		4 28 1.5247331257813775e-05 29 0.99478786337177549 30 0.0051265290179032226 
		31 7.0360279063617223e-05
		4 28 2.2995746358365206e-05 29 0.99195791509654552 30 0.0078589954326110985 
		31 0.00016009372448491326
		4 28 6.7632781469588644e-05 29 0.99773094235323312 30 0.0021463340829663575 
		31 5.5090782331066204e-05
		4 28 7.2382949552452481e-05 29 0.99488314874965167 30 0.0047673266771513798 
		31 0.00027714162364456379
		4 29 0.98446603470635996 30 0.013693322128905958 31 0.0016557386763744663 
		32 0.00018490448835950887
		4 29 0.97269612316790954 30 0.021277101603275329 31 0.005636278079235035 
		32 0.00039049714958021671
		4 29 0.98099859004342249 30 0.014465866882528463 31 0.0043084824267368574 
		32 0.00022706064731219575
		4 29 0.9878566590140293 30 0.010788495504601618 31 0.0012860130113519076 
		32 6.8832470017208348e-05
		4 0 0.44969279871395029 1 1.4216549826797158e-06 28 0.55029282226665144 
		29 1.2957364415589323e-05
		4 0 0.325425850725652 1 4.0436482095671652e-06 28 0.67449175894122992 
		29 7.8346684908536107e-05
		4 0 0.1995072936572834 1 4.1773602237909622e-06 28 0.8003231399011459 
		29 0.0001653890813468051
		4 0 0.34699776064380816 1 3.3929443096579461e-05 28 0.65255882443275737 
		29 0.00040948548033786878
		4 0 0.47138104047510587 1 2.9554894542574545e-05 28 0.52828097919235051 
		29 0.00030842543800124723
		4 0 0.48305636229172683 1 2.8817546231063322e-06 28 0.51691127336064957 
		29 2.9482593000625726e-05
		4 0 0.43990902042747521 1 2.631487936431475e-07 28 0.56008569507622319 
		29 5.0213475079880404e-06
		4 0 0.51214102659419114 1 6.3509210272696106e-07 28 0.48785516027909792 
		29 3.1780346083101276e-06
		4 0 0.72330438694744614 1 3.9384074736360368e-06 28 0.2766812493657243 
		29 1.0425279355977845e-05
		4 0 0.68973505684141601 1 1.3409921583195634e-05 28 0.31020780854625168 
		29 4.3724690749170946e-05
		4 0 0.44382953396600605 1 4.4491588704034799e-05 28 0.5556420504697569 
		29 0.00048392397553303031
		4 0 0.34823179451454994 1 9.3158940851176483e-06 28 0.65154720781082343 
		29 0.00021168178054160603
		4 0 0.55571323604991318 1 1.7027528112642659e-05 28 0.44413164162668189 
		29 0.00013809479529229405
		4 0 0.72666197726822979 1 3.8196937969084369e-06 28 0.27332869456579428 
		29 5.5084721790576845e-06
		4 0 0.73184102488820224 1 2.1468160309387766e-06 28 0.26815316692914082 
		29 3.6613666259037377e-06
		4 0 0.6689008098431839 1 1.3132399547472595e-06 28 0.3310957998592815 
		29 2.0770575800642049e-06
		4 0 0.65925741999048604 1 6.7909214644194511e-06 28 0.34073003173564792 
		29 5.7573524016184346e-06
		4 0 0.72183200110986512 1 9.5572651577045701e-06 28 0.27815020861695583 
		29 8.2330080213103012e-06
		4 40 0.015120879063237768 41 0.78756058782693128 42 0.19494855632120997 
		46 0.0023699767886209773
		4 40 0.047286599313660679 41 0.89382853756926128 42 0.047055527203627143 
		46 0.011829335913450981
		4 36 0.0019464107707263111 40 0.019335939543931431 41 0.92569947805765107 
		42 0.053018171627691166
		4 40 0.0053427735989786326 41 0.80569486036386451 42 0.18798569318096925 
		43 0.00097667285618764513
		4 45 0.0075138415155745373 46 0.81773516115180744 47 0.17118327575890863 
		48 0.0035677215737095328
		4 45 0.032720561104648903 46 0.91134674417802408 47 0.042212784603254665 
		51 0.013719910114072448
		4 40 0.01505512878750462 41 0.065078028657928749 46 0.85628650605850909 
		47 0.063580336496057599
		4 41 0.0060202469326889425 46 0.80631301710908765 47 0.18256720595808715 
		48 0.0050995300001362145
		4 50 0.013598340380058551 51 0.71958944434059502 52 0.26532667459167203 
		53 0.0014855406876744953
		4 45 0.0021459184941590029 50 0.061539069281593438 51 0.83035219146242045 
		52 0.10596282076182703
		4 46 0.079111756318207674 50 0.04956693250264084 51 0.75102997207665367 
		52 0.12029133910249783
		4 50 0.012777242719438458 51 0.645668851419259 52 0.33244555685390886 
		53 0.0091083490073937106
		4 35 0.01179736862941772 36 0.60269182304003777 37 0.36760869522349948 
		41 0.017902113107045155
		4 35 0.058702058460038967 36 0.69533549743387935 37 0.1269126726132308 
		41 0.1190497714928509
		4 35 0.02548993001659729 36 0.78781889848640574 37 0.18525628830285498 
		41 0.0014348831941419532
		4 35 0.004391811574345943 36 0.6268902606450788 37 0.36401453273973577 
		38 0.0047033950408393926
		4 36 0.008080100391807319 40 0.015869860384816633 41 0.9202040758738993 
		42 0.055845963349476856
		4 40 0.0038973049576269134 41 0.84464734803318609 42 0.15041949620845571 
		43 0.0010358508007312077
		4 40 0.01246253336472611 41 0.79168338978673702 42 0.19275153093746053 
		46 0.0031025459110763614
		4 40 0.038764832327215393 41 0.87277498487142058 42 0.062803657895812659 
		46 0.025656524905551339
		4 36 0.0026339217435909544 40 0.018561098976332478 41 0.86826447946718066 
		42 0.11054049981289601;
	setAttr ".wl[625:749].w"
		4 36 0.016960144092940777 40 0.07367334622518612 41 0.88553915440405861 
		42 0.023827355277814599
		4 40 0.072390303997319397 41 0.87903276697510602 42 0.016597848177255667 
		46 0.031979080850318933
		4 40 0.02296665577487654 41 0.89926329647659398 42 0.073073737199467539 
		46 0.0046963105490620358
		4 45 0.0059300780096026972 46 0.65926303524649865 47 0.32652698281962994 
		48 0.0082799039242687552
		4 45 0.018687268088624448 46 0.82163189434407491 47 0.14817161860903064 
		51 0.011509218958270097
		4 45 0.037936172094265329 46 0.82455431772750043 47 0.12887040914913628 
		51 0.0086391010290978662
		4 45 0.0088385811381889463 46 0.65499316060391999 47 0.32422480851636837 
		48 0.011943449741522713
		4 45 0.0054513967569392776 46 0.67609657792271904 47 0.31025029486257338 
		48 0.0082017304577682235
		4 41 0.03070796127235376 45 0.018593453517234862 46 0.82071125532641054 
		47 0.12998732988400089
		4 41 0.0055188617807304021 46 0.75313378928923724 47 0.23610081449206086 
		48 0.0052465344379715451
		4 40 0.012251948942000818 41 0.054851037687206755 46 0.84233497528721735 
		47 0.090562038083575061
		4 50 0.011029931296651179 51 0.80378499308276052 52 0.18301310645782629 
		53 0.0021719691627621611
		4 45 0.0018265555593242396 50 0.050217150632378929 51 0.8703937412244328 
		52 0.077562552583864075
		4 45 0.0076662385569618357 50 0.046648666313604856 51 0.83373569174265172 
		52 0.11194940338678158
		4 50 0.011354729784395825 51 0.70168677520492284 52 0.28347983603917565 
		53 0.0034786589715055929
		4 46 0.0080352026960680313 50 0.0093020392141405835 51 0.70202435994618317 
		52 0.28063839814360814
		4 46 0.075556450382462531 50 0.038634439143030198 51 0.78120103996754942 
		52 0.10460807050695772
		4 46 0.0022454494182340338 51 0.59376851903079431 52 0.39498915148812486 
		53 0.0089968800628466589
		4 45 0.0066720188664709966 46 0.03752634849510518 51 0.72185822018439105 
		52 0.23394341245403283
		4 35 0.030624271293238546 36 0.78024345802027506 37 0.18581463542049739 
		38 0.0033176352659889151
		4 35 0.0055327927848484657 36 0.61972878308113366 37 0.36484236880577903 
		38 0.0098960553282387738
		4 35 0.056645882439074341 36 0.69623826132299993 37 0.21219728211502664 
		41 0.034918574122899122
		4 35 0.014492054866633068 36 0.52755411434114974 37 0.44244416551091026 
		38 0.015509665281306905
		4 35 0.011583445506704655 36 0.56677927627502522 37 0.40426903832502797 
		38 0.017368239893242168
		4 35 0.045597032680373142 36 0.73345501306851668 37 0.21500033997131379 
		38 0.0059476142797965812
		4 36 0.55615982419990684 37 0.42029641491498859 38 0.0072975255218665405 
		41 0.016246235363238101
		4 36 0.64961626707098874 37 0.22532712261229795 40 0.024255964709579882 
		41 0.10080064560713363
		4 45 0.00027322179079101544 46 0.41529105962987689 47 0.51806985772742165 
		48 0.066365860851910638
		4 45 0.00032678460553384257 46 0.36981816469985823 47 0.53950525987404552 
		48 0.090349790820562451
		4 46 0.26854358571415204 47 0.5714954150265098 48 0.15979224357432717 
		49 0.00016875568501080305
		4 46 0.24015107524945811 47 0.5686586174405196 48 0.19092142007158425 
		49 0.00026888723843794559
		4 46 0.20864538994437948 47 0.65217165669604882 48 0.13888783064691831 
		49 0.00029512271265344254
		4 46 0.27422461905300821 47 0.65287435045782727 48 0.072752976275298309 
		49 0.00014805421386615664
		4 51 0.029576504691168553 52 0.4095535414054996 53 0.56041087530231648 
		54 0.0004590786010152801
		4 51 0.043105691321587647 52 0.70401049016112915 53 0.25269887147458658 
		54 0.0001849470426966154
		4 51 0.019939625522258291 52 0.75435553042293546 53 0.22556912429486856 
		54 0.00013571975993777982
		4 51 0.016176515209817048 52 0.77566135393137814 53 0.20807613164216399 
		54 8.5999216640766728e-05
		4 51 0.024785954868690015 52 0.72771548045717382 53 0.2474233445981027 
		54 7.5220076033486203e-05
		4 51 0.046919187366134492 52 0.52383879650869436 53 0.42913049716037505 
		54 0.00011151896479597042
		4 51 0.0066962415738478047 52 0.20120094660318222 53 0.78958376515975937 
		54 0.002519046663210683
		4 51 0.011376261376604142 52 0.42665324377250075 53 0.56116823226427781 
		54 0.00080226258661745338
		4 51 0.0056643540762040456 52 0.48500227271044666 53 0.50882694864765088 
		54 0.00050642456569850616
		4 51 0.0024990311333031759 52 0.57096103545479771 53 0.42632284095232781 
		54 0.00021709245957130021
		4 51 0.0072699056281471282 52 0.44533817060875636 53 0.54716519369026051 
		54 0.00022673007283612376
		4 51 0.010627423181395659 52 0.25270428377692322 53 0.73632798024046975 
		54 0.00034031280121128986
		4 51 0.00153923302802865 52 0.083747746343088694 53 0.89050453646903061 
		54 0.024208484159852141
		4 51 0.0024575563071659217 52 0.20458840193009392 53 0.79012432211371419 
		54 0.0028297196490257395
		4 51 0.0018803913121178436 52 0.22716278869308146 53 0.76942274221481455 
		54 0.0015340777799861475
		4 51 0.0008143143605860002 52 0.30802208069566095 53 0.6906683529267873 
		54 0.00049525201696563783
		4 51 0.0011131739299790036 52 0.17688742235861407 53 0.82143369637109442 
		54 0.00056570734031257991
		4 51 0.0014288262909578251 52 0.081096533276709071 53 0.91252039698922183 
		54 0.0049542434431112201
		4 50 0.00039170724868446948 51 0.1915157952372897 52 0.71615868935000082 
		53 0.091933808164024994
		4 50 0.00037099830864753119 51 0.25449200637138114 52 0.72907712236877431 
		53 0.016059872951196923
		4 50 0.00059176196547096815 51 0.28537516045779043 52 0.6982295043243455 
		53 0.015803573252393087
		4 50 0.00037965389082413546 51 0.22735668256386327 52 0.75358611425674782 
		53 0.01867754928856474
		4 50 0.00040924040778296186 51 0.26836265516381419 52 0.69728233094357361 
		53 0.033945773484829293
		4 50 0.00036123445886257559 51 0.27787020253270267 52 0.66328861886691692 
		53 0.058479944141517699
		4 40 0.00077979121388727687 41 0.59765973894664737 42 0.39548973566678142 
		43 0.0060707341726839396
		4 40 0.0027820616743916239 41 0.5618496700313822 42 0.43228942240513635 
		43 0.0030788458890898592
		4 40 0.00094845352587247949 41 0.69597293283171402 42 0.29735815705654006 
		43 0.0057204565858733391
		4 40 0.0026072529122394411 41 0.58049021094578035 42 0.41392028732968061 
		43 0.0029822488122995578
		4 40 0.0041274293008879371 41 0.75676508220415584 42 0.23543654221800289 
		43 0.0036709462769533292
		4 40 0.0025743815460793061 41 0.67574262548849529 42 0.31498979461517512 
		43 0.0066931983502502932
		4 41 0.17588083502794452 42 0.6943435716013201 43 0.12922713086814655 
		44 0.00054846250258873679
		4 41 0.1966751193779267 42 0.73353874647966022 43 0.069417585458142972 
		44 0.00036854868427014782
		4 41 0.25493708102168083 42 0.64527655460428623 43 0.099359261445726307 
		44 0.00042710292830677488
		4 41 0.23382391515810932 42 0.72935073548690399 43 0.036587374093016323 
		44 0.00023797526197024785
		4 41 0.20323191306195199 42 0.67402206089483518 43 0.12205170894334551 
		44 0.00069431709986713666
		4 41 0.18292492801607974 42 0.69934426283879136 43 0.11719122613543852 
		44 0.00053958300969042527
		4 41 0.057944080554176852 42 0.61034881605697322 43 0.32718221017292359 
		44 0.0045248932159262364
		4 41 0.079967544752203565 42 0.70018904148269367 43 0.21826282804184066 
		44 0.0015805857232620896
		4 41 0.092167929522207842 42 0.68268191499351782 43 0.22344937136442558 
		44 0.0017007841198487322
		4 41 0.10613382963457864 42 0.72782043222051962 43 0.16467070653251792 
		44 0.0013750316123837204
		4 41 0.059570173382607401 42 0.57358897722452828 43 0.36261167240448694 
		44 0.0042291769883774626
		4 41 0.055923328261026702 42 0.64993978109411132 43 0.29160806565730962 
		44 0.0025288249875523943
		4 41 0.014349223401138755 42 0.42048659408011058 43 0.54279973555193017 
		44 0.022364446966820491
		4 41 0.024344799570036803 42 0.53088517106985533 43 0.43735775545606387 
		44 0.0074122739040440528
		4 41 0.023826387762888476 42 0.50493993114050817 43 0.46031054284317269 
		44 0.010923138253430593
		4 41 0.027278263324121421 42 0.48526528027672544 43 0.47448900645148939 
		44 0.012967449947663641
		4 41 0.011725766789568555 42 0.34089740755462472 43 0.62845346429177351 
		44 0.018923361364033275
		4 41 0.013731333828356106 42 0.45378505709650541 43 0.52049856677448136 
		44 0.011985042300657138
		4 41 0.0032417321030580926 42 0.22684484959314027 43 0.70331862222529162 
		44 0.066594796078509905
		4 41 0.0040826635731872705 42 0.26759753330232777 43 0.69263560496885035 
		44 0.035684198155634617
		4 41 0.0035449411165669902 42 0.2532162219529277 43 0.69483448059672293 
		44 0.048404356333782594
		4 41 0.0029921858348207785 42 0.16710297649091166 43 0.74374261641717376 
		44 0.08616222125709383
		4 41 0.0022813918691969599 42 0.16607861215414049 43 0.76264391605255233 
		44 0.068996079924110221
		4 41 0.002790507567364443 42 0.2292446292539817 43 0.72493271631539213 
		44 0.04303214686326183
		4 35 0.00072108597381152881 36 0.38395682422889416 37 0.59878639189108096 
		38 0.016535697906213322
		4 35 0.0015694340060015059 36 0.40371775964101086 37 0.57768868473655877 
		38 0.01702412161642888
		4 35 0.0010682362958141245 36 0.44379888051301059 37 0.53491460653160572 
		38 0.02021827665956951
		4 35 0.0026775952810454153 36 0.31825826584020522 37 0.63313808865339727 
		38 0.045926050225352025
		4 35 0.002015054985980366 36 0.36112053664553179 37 0.59812787885750529 
		38 0.038736529510982699
		4 35 0.0020009288943822969 36 0.37593745385019994 37 0.58946147668012794 
		38 0.032600140575289906
		4 36 0.13190132947002528 37 0.74464055751574509 38 0.12331341218380464 
		39 0.00014470083042508587
		4 36 0.12180005451519393 37 0.65747824307580294 38 0.22030244030892915 
		39 0.00041926210007395953
		4 36 0.11818754389321875 37 0.72550068377234433 38 0.15604333428477477 
		39 0.00026843804966222151
		4 36 0.061897355686572078 37 0.67352366051075063 38 0.26317600817772463 
		39 0.0014029756249527455
		4 36 0.06274458997142017 37 0.71037911078644989 38 0.22596733562943747 
		39 0.0009089636126924167
		4 36 0.075262833082287761 37 0.63449113463096385 38 0.28957297311043911 
		39 0.00067305917630917683
		4 36 0.045657932082290804 37 0.63118079673792749 38 0.32246352481007429 
		39 0.00069774636970736234
		4 36 0.032591596536903161 37 0.45625534727034195 38 0.50877572928435177 
		39 0.002377326908403192
		4 36 0.034239450549662688 37 0.55944880734787472 38 0.40460855525125811 
		39 0.0017031868512043561
		4 36 0.020465431228911042 37 0.45902448664088957 38 0.51180897570915806 
		39 0.008701106421041209
		4 36 0.021596634433768178 37 0.52285338414286686 38 0.45117372862709598 
		39 0.004376252796269047
		4 36 0.018159433965619396 37 0.45015572344735449 38 0.52690099180762873 
		39 0.0047838507793973939
		4 36 0.0096714581886495204 37 0.36639032184939657 38 0.61907421554983488 
		39 0.0048640044121189968
		4 36 0.0048012418050571437 37 0.2138017056413804 38 0.76875451935025596 
		39 0.01264253320330651
		4 36 0.0070541175268686047 37 0.29833054725707325 38 0.68324117837090659 
		39 0.011374156845151672
		4 36 0.0041139797421656365 37 0.19667742029942389 38 0.76892477796601422 
		39 0.03028382199239614
		4 36 0.0049299920880467212 37 0.26562412417133813 38 0.71182813706519543 
		39 0.017617746675419561
		4 36 0.0038406463647735391 37 0.23727794584273473 38 0.73667115639032332 
		39 0.022210251402168497
		4 36 0.0013207529925572609 37 0.12924725524488423 38 0.83800378963214783 
		39 0.031428202130410789
		4 36 0.00071263379766642754 37 0.083539875655423479 38 0.86962188461361223 
		39 0.046125605933297724
		4 36 0.00095938594613393562 37 0.10850682057977674 38 0.83184159318361162 
		39 0.058692200290477607
		4 36 0.00057290963698298917 37 0.056491605972366188 38 0.8828968327281016 
		39 0.060038651662549146
		4 36 0.00088731259224864099 37 0.093227422383174371 38 0.84642562292161561 
		39 0.059459642102961369
		4 36 0.00080202479833733193 37 0.092501551128769621 38 0.83782704784099193 
		39 0.0688693762319013
		4 36 0.00054593103170263416 37 0.048183870446157191 38 0.82309277722418372 
		39 0.12817742129795642
		4 36 0.0012200772859110023 37 0.087057864160892659 38 0.80375694758062188 
		39 0.1079651109725744
		4 36 0.0002206651165681451 37 0.031197361317108579 38 0.78602351344145671 
		39 0.18255846012486646
		4 36 0.00014762109765268722 37 0.01775008700048631 38 0.89452709106374673 
		39 0.087575200838114306
		4 36 0.0002632947486771175 37 0.027383333196884258 38 0.83643372192375709 
		39 0.13591965013068144
		4 36 0.00062231473224002318 37 0.047926109905807639 38 0.77784469831554137 
		39 0.17360687704641106
		4 40 0.078509747257662438 41 0.51584241334124892 46 0.39074652189875603 
		47 0.014901317502332614
		4 40 0.08121892833344084 41 0.56401920813959694 45 0.020674951294242547 
		46 0.33408691223271958;
	setAttr ".wl[750:874].w"
		4 40 0.11023830978616908 41 0.44762930949477281 45 0.020949392941352212 
		46 0.4211829877777058
		4 45 0.055413279103762363 46 0.60902240198656465 51 0.30934837578421787 
		52 0.02621594312545512
		4 45 0.089415298699253187 46 0.57527186373994754 50 0.024585483854877369 
		51 0.31072735370592203
		4 45 0.14058079484171082 46 0.52194414324430716 50 0.049615541877510209 
		51 0.28785952003647186
		4 35 0.031524592720153032 36 0.14668715800652019 40 0.098805326129425983 
		41 0.72298292314390078
		4 36 0.25606766459362895 37 0.022771983369322742 40 0.069563337486845164 
		41 0.65159701455020314
		4 35 0.039759302139029742 36 0.30107554761305783 40 0.14477363049557418 
		41 0.51439151975233832
		4 40 0.18228660639686708 41 0.62586900736139006 45 0.043967277803620371 
		46 0.14787710843812249
		4 40 0.13262404873724087 41 0.37069663889409549 45 0.08948520669701153 
		46 0.40719410567165221
		4 36 0.0040877523255933241 40 0.15862287718588181 41 0.83364825419035182 
		46 0.0036411162981730759
		4 40 0.053270499350264088 41 0.16520954900525539 45 0.089467113626411215 
		46 0.69205283801806938
		4 45 0.26145708217003821 46 0.45688734077212007 50 0.080175150112184179 
		51 0.20148042694565754
		4 40 0.014554465400583942 45 0.1717451428297655 46 0.79813789639151422 
		51 0.01556249537813624
		4 45 0.15039070073070687 46 0.065765878662562213 50 0.34430234572117607 
		51 0.43954107488555477
		4 30 0.034000054199579896 50 0.39517488876861356 51 0.56044531749356108 
		52 0.010379739538245549
		4 35 0.056178915138781614 36 0.046880208276133407 40 0.34100738981743584 
		41 0.5559334867676492
		4 35 0.34175895633362779 36 0.35936567634737215 40 0.12846575939848015 
		41 0.17040960792051993
		4 30 0.012936860580302863 35 0.35048547969022475 36 0.62238931935727881 
		37 0.014188340372193603
		4 30 0.013735393249173373 35 0.26372272743732661 36 0.70084255437984722 
		37 0.021699324933652845
		4 35 0.20008064028513525 36 0.74471832561185236 37 0.044611953474153976 
		41 0.010589080628858414
		4 35 0.28242146702432053 36 0.56262108032106251 40 0.081866760543343672 
		41 0.073090692111273253
		4 35 0.16605514399856705 36 0.28095743878066659 40 0.25297863765052991 
		41 0.30000877957023647
		4 30 0.027119565111204079 45 0.0078007076982828097 50 0.40694467867266876 
		51 0.55813504851784435
		4 30 0.029510819956469835 45 0.03846556290345815 50 0.30829501132505033 
		51 0.62372860581502154
		4 45 0.20226405866465033 46 0.094401582075754012 50 0.21280698335828488 
		51 0.49052737590131068
		4 45 0.36834151441110202 46 0.34625572633680657 50 0.11829781543202551 
		51 0.16710494382006583
		4 40 0.042526977938913815 41 0.022093068100839049 45 0.18157401409542559 
		46 0.75380593986482169
		4 40 0.04633016052325057 41 0.03349823599446012 45 0.10486265682625355 
		46 0.8153089466560357
		4 40 0.22033642011250285 41 0.3083873571198249 45 0.081048438290353034 
		46 0.39022778447731926
		4 40 0.1978844578981894 41 0.74025240477797682 45 0.013683790174456938 
		46 0.048179347149376862
		4 36 0.035544082028433642 40 0.27683076640237336 41 0.63834128853399297 
		46 0.049283863035200222
		4 40 0.26789903839383039 41 0.30425460842948798 45 0.14788526214718331 
		46 0.27996109102949818
		4 30 0.13784700843063188 40 0.44629604028517716 45 0.30522936043824928 
		46 0.11062759084594184
		4 40 0.27177676468372569 41 0.23428532547095224 45 0.13675343054322495 
		46 0.35718447930209707
		4 30 0.34986771445349252 40 0.29578918016542133 45 0.2501841237532712 
		46 0.10415898162781489
		4 30 0.00030153767914837713 31 0.036707210450392665 32 0.81238732786131396 
		33 0.15060392400914496
		4 31 0.0085299004243965196 32 0.62107283777316757 33 0.37026966180449611 
		34 0.00012759999793983759
		4 31 0.0037936779453408118 32 0.59197854455691845 33 0.4041454478114575 
		34 8.2329686283243414e-05
		4 30 0.00025879495948323919 31 0.019592725966322586 32 0.79439519296429484 
		33 0.18575328610989927
		4 30 0.00014202898022620637 31 0.012146956107037227 32 0.69493166866581757 
		33 0.29277934624691898
		4 30 0.00087208885893405401 31 0.0627176494630554 32 0.82570413060678027 
		33 0.11070613107123023
		4 30 0.0029097642373128027 31 0.027367079114059719 32 0.81561163469540288 
		33 0.15411152195322456
		4 30 0.00024884196684417853 31 0.0039914656545867394 32 0.61730756755552152 
		33 0.37845212482304752
		4 30 0.0020272342851637352 31 0.047671468054514811 32 0.74440421354304276 
		33 0.20589708411727878
		4 30 0.016427035730211512 31 0.16996274393001287 32 0.73215570397979013 
		33 0.081454516359985477
		4 31 0.0020021572490268604 32 0.58760252136474844 33 0.41028385763025982 
		34 0.00011146375596489648
		4 30 0.00088106064855963538 31 0.012066529189918712 32 0.80464702303732538 
		33 0.18240538712419624
		4 31 0.0014878024808086517 32 0.35879083506234388 33 0.63902567367721885 
		34 0.00069568877962844771
		4 31 0.00075825184012780081 32 0.35900713169823639 33 0.63998925344843094 
		34 0.00024536301320508309
		4 31 0.0019548694822656412 32 0.43411718416207895 33 0.56353854778746182 
		34 0.00038939856819356653
		4 31 0.00059958643374366733 32 0.32203290923406769 33 0.67702059156273464 
		34 0.00034691276945411083
		4 30 0.00020214492566788538 31 0.0062142002626315758 32 0.54435155937490276 
		33 0.44923209543679776
		4 31 0.0003786640236693851 32 0.30540600329393958 33 0.69383462557323883 
		34 0.00038070710915205701
		4 31 0.00023180483160240142 32 0.15750729767359406 33 0.8374840559726997 
		34 0.0047768415221038953
		4 31 0.00017876484719804911 32 0.16591842459489645 33 0.83229376260080534 
		34 0.0016090479571001168
		4 31 0.00035414075128184736 32 0.18460071826719565 33 0.80796704169283062 
		34 0.0070780992886917719
		4 31 0.00014664708023285535 32 0.10923721266181553 33 0.88932437696459121 
		34 0.001291763293360474
		4 31 0.00052444359484254412 32 0.23938491225919956 33 0.75820491744650986 
		34 0.001885726699448169
		4 31 0.00010372604965840871 32 0.10185311555789195 33 0.89637421638699488 
		34 0.0016689420054548927
		4 31 6.618254329944658e-05 32 0.061123780384430712 33 0.92553436589427707 
		34 0.013275671177992814
		4 31 4.8087254385737168e-05 32 0.048195966202532567 33 0.94067861660765306 
		34 0.011077329935428657
		4 31 0.00014305002656393953 32 0.053807926260071928 33 0.89461543031636837 
		34 0.051433593396995859
		4 31 6.7118563849825137e-05 32 0.028673008100575201 33 0.96447230864022626 
		34 0.0067875646953487467
		4 31 8.3232257450560889e-05 32 0.055955267945977084 33 0.93179964960311257 
		34 0.01216185019345976
		4 31 4.4904413706089333e-05 32 0.023747788807556937 33 0.96996675736431281 
		34 0.0062405494144241501
		4 31 0.00027083683110596822 32 0.031366750979473917 33 0.9075199445086829 
		34 0.060842467680737249
		4 31 1.4053482635235621e-05 32 0.0077496241799631365 33 0.95347022209182042 
		34 0.03876610024558113
		4 31 0.00078063582690572337 32 0.061725362948355234 33 0.79299302049429443 
		34 0.14450098073044454
		4 31 6.4449502482513246e-05 32 0.010329461803182418 33 0.95793043801221767 
		34 0.031675650682117418
		4 31 0.00012593816718648099 32 0.018615534152286933 33 0.89405476264503003 
		34 0.087203765035496511
		4 31 1.9379078416764613e-05 32 0.0059641313473341711 33 0.9691856931740187 
		34 0.024830796400230504
		4 30 0.49284607758981036 31 0.093049940686529206 32 0.096671629916276841 
		35 0.31743235180738355
		4 30 0.28100710640760157 31 0.088077448285638876 32 0.14082489390637434 
		35 0.49009055140038532
		4 30 0.5913272604170301 35 0.065021377128706953 40 0.17125656611152973 
		45 0.1723947963427333
		4 30 0.60307421420918272 45 0.11978822057182875 50 0.24274711497454127 
		51 0.034390450244447299
		4 30 0.55374923380400254 45 0.029420306969880999 50 0.39099671833002198 
		51 0.025833740896094453
		4 30 0.62995677677552442 45 0.061735155381582675 50 0.28709567259965763 
		51 0.021212395243235403
		4 29 0.057049754360017628 30 0.75432496257252679 40 0.10873812624108646 
		45 0.079887156826369057
		4 29 0.027080486987382819 30 0.58643899626395024 35 0.28210099116920501 
		40 0.10437952557946201
		4 30 0.18753058884621709 31 0.25348434411930199 32 0.24979473084124684 
		35 0.30919033619323405
		4 30 0.42356659059953983 31 0.20635357629464277 32 0.049691296126844801 
		35 0.32038853697897268
		4 29 0.01795980728604514 30 0.65989715958972872 50 0.29624664874883649 
		51 0.025896384375389582
		4 30 0.61925830947913352 45 0.019095974779668134 50 0.34501280421250236 
		51 0.01663291152869607
		4 29 0.75478070866813451 30 0.24362303575636557 31 0.00089033360916583918 
		50 0.00070592196633408142
		4 29 0.57048871908880205 30 0.42194508121438978 31 0.0056626226688260475 
		50 0.001903577027982074
		4 29 0.82433697048051646 30 0.17488919054580593 31 0.00055272398923169978 
		50 0.00022111498444586902
		4 29 0.83727936281715343 30 0.15985133490684272 31 0.002684787068203054 
		35 0.00018451520780080885
		4 29 0.63177620290631553 30 0.33933680801265848 31 0.027536301499993952 
		32 0.0013506875810320371
		4 29 0.33303886414769751 30 0.45138835257962651 31 0.20798413251505715 
		32 0.0075886507576189179
		4 29 0.4077799925422903 30 0.3997486431996114 31 0.18430050970317399 
		32 0.008170854554924353
		4 29 0.63843157139839957 30 0.33610387764053296 31 0.023946204642518572 
		50 0.0015183463185489579
		4 30 0.09670546238148725 31 0.19334131551768802 32 0.63024849828291518 
		35 0.079704723817909467
		4 30 0.019609739916104898 31 0.17045216598933155 32 0.79191558400182127 
		33 0.018022510092742298
		4 30 0.41886508634386443 31 0.42020418143296168 32 0.075927792935313723 
		35 0.085002939287860083
		4 30 0.045675668065117803 31 0.60628053365030277 32 0.33485342933915102 
		35 0.013190368945428426
		4 30 0.0043474379410362134 31 0.24541064514314145 32 0.73763832076978819 
		33 0.012603596146034252
		4 30 0.0050212120653947484 31 0.28865007070740906 32 0.69769237145345486 
		33 0.0086363457737414426
		4 30 0.11062058641846002 31 0.63799856236428121 32 0.25023271396210101 
		35 0.0011481372551578651
		4 29 0.15430323067578222 30 0.70719866660614439 31 0.12148762093303091 
		45 0.017010481785042504
		4 29 0.19506950333188067 30 0.76902777118042309 31 0.015203723020964503 
		50 0.020699002466731779
		4 29 0.027130186380617375 30 0.35713931878595279 31 0.45977351172737629 
		32 0.15595698310605344
		4 29 0.065634364247662461 30 0.79483637954547326 45 0.038904852741324984 
		50 0.10062440346553936
		4 30 0.73352248210855542 31 0.13249745897799306 40 0.072503217389856905 
		45 0.061476841523594401
		4 30 0.26472067732565213 31 0.36222846207306592 32 0.32632281650842054 
		35 0.046728044092861437
		4 29 0.09677650120948178 30 0.72968255625731826 31 0.045151413846641716 
		35 0.12838952868655834
		4 29 0.19118557563857236 30 0.76339877621682284 40 0.028791326762872695 
		45 0.016624321381731973
		4 29 0.082370591997459247 30 0.73804430799446097 45 0.03151647183253823 
		50 0.14806862817554167
		4 29 0.30872902848440831 30 0.65289620691062245 45 0.0066809362780047904 
		50 0.031693828326964574
		4 29 0.39108150191576435 30 0.58779404837544613 35 0.01133513753999588 
		40 0.0097893121687935101
		4 29 0.19903173835429253 30 0.69876319822691912 31 0.069737292771206216 
		35 0.032467770647582168
		4 29 0.036214505296491811 30 0.48477607948434909 31 0.4310685273032876 
		32 0.047940887915871387
		4 29 0.21700920583153385 30 0.74997430630098438 45 0.0046467675386481083 
		50 0.028369720328833711
		4 29 0.061819854463718446 30 0.84314251784556837 45 0.0089151280271210793 
		50 0.086122499663591992
		4 29 0.014291382972023798 30 0.89682844628529557 45 0.01408918778412771 
		50 0.074790982958552868
		4 29 0.058565438919116211 30 0.91474473653474064 45 0.0073212153082866018 
		50 0.019368609237856469
		4 29 0.16874438127291894 30 0.81664337512133955 45 0.0040857579641517695 
		50 0.010526485641589693
		4 29 0.019984784129722183 30 0.90370073188370881 45 0.0094943722757106826 
		50 0.06682011171085829
		4 29 0.012138308875299942 30 0.28649796898608459 31 0.55282063603085019 
		32 0.14854308610776526
		4 30 0.056741287174295656 31 0.42387774818921803 32 0.50833932158218575 
		33 0.011041643054300453
		4 30 0.035510230657177039 31 0.37439679878069304 32 0.58221744061378045 
		33 0.0078755299483495456
		4 36 0.010574511198720563 37 0.63067731665837912 38 0.19084223639931949 
		39 0.16790593574358095
		4 36 0.011838065563377641 37 0.70624025761746634 38 0.11051517860402459 
		39 0.1714064982151316
		4 36 0.0048074570136714167 37 0.28114248396871294 38 0.40453456575139302 
		39 0.30951549326622252
		4 36 0.0013667040078501863 37 0.07822821511859511 38 0.72603685216102709 
		39 0.1943682287125276
		4 36 0.0001315820449311675 37 0.0075920370583507403 38 0.66818625586457359 
		39 0.3240901250321444;
	setAttr ".wl[875:999].w"
		4 36 0.0095143691857412886 37 0.55997877945203323 38 0.22093026936437074 
		39 0.2095765819978547
		4 41 0.00044211592351220825 42 0.081122770071334088 43 0.6093431431711217 
		44 0.30909197083403195
		4 41 0.00032555079702112919 42 0.062829968793930116 43 0.59153911070304899 
		44 0.34530536970599968
		4 41 0.0015464661748278469 42 0.28364716048917543 43 0.45326557215726504 
		44 0.26154080117873174
		4 41 0.0011199883863572608 42 0.21139837850595614 43 0.42969533980063279 
		44 0.35778629330705369
		4 41 0.00072085918792185756 42 0.1320019960429753 43 0.49066325988096521 
		44 0.37661388488813746
		4 41 0.00083573301739089272 42 0.15289267496292283 43 0.54970975972453973 
		44 0.2965618322951466
		4 46 0.00043284054377588948 47 0.03209887375115679 48 0.88815265952531741 
		49 0.079315626179749771
		4 46 0.00036936303092252479 47 0.024366092528328144 48 0.9144747556410725 
		49 0.060789788799676857
		4 46 0.00027950372176176912 47 0.023662650441295563 48 0.87186590278190779 
		49 0.10419194305503483
		4 46 0.00037846353089782413 47 0.030036657306792586 48 0.91041507344256223 
		49 0.05916980571974742
		4 46 0.00086556521181122481 47 0.038075650946800939 48 0.79958599061713198 
		49 0.1614727932242557
		4 46 0.0011552733514949242 47 0.046541190607340674 48 0.72895508052489288 
		49 0.22334845551627139
		4 46 0.0041977416769192364 47 0.083023593918832336 48 0.53362869066281615 
		49 0.37914997374143233
		4 46 0.0023839483996039878 47 0.046841581267698718 48 0.6750030314556682 
		49 0.27577143887702898
		4 46 0.012056476942184717 47 0.2384471783815256 48 0.32009630204051143 
		49 0.42940004263577841
		4 46 0.013422138209959855 47 0.26418117543280178 48 0.19310786458267482 
		49 0.5292888217745636
		4 46 0.022032293239086176 47 0.43588067513757139 48 0.23030820859240272 
		49 0.31177882303093979
		4 46 0.02117204858280335 47 0.42146502112124462 48 0.26133953068777294 
		49 0.29602339960817925
		4 51 0.0037372167344379655 52 0.10057955363290032 53 0.62839415862520076 
		54 0.26728907100746102
		4 51 0.0035599615642476156 52 0.093626995319140927 53 0.75577652962107211 
		54 0.14703651349553931
		4 51 0.0015522276680936746 52 0.043010873876078833 53 0.76096371736860724 
		54 0.19447318108722028
		4 51 0.0001308265456021867 52 0.0086056534405171345 53 0.87545045642380614 
		54 0.11581306359007444
		4 51 0.00018124733807822191 52 0.0091888782747512089 53 0.87078637894498301 
		54 0.11984349544218766
		4 51 0.0029988207976775452 52 0.077950762036152421 53 0.67375769765462934 
		54 0.24529271951154069
		4 31 0.0005653054718234823 32 0.040296389651098739 33 0.725051451337141 
		34 0.23408685353993686
		4 31 6.5626814635476492e-05 32 0.0047690149720115479 33 0.81853921118773931 
		34 0.17662614702561369
		4 31 0.0030346645899026405 32 0.21502841822775975 33 0.52921042080568226 
		34 0.25272649637665534
		4 31 0.00044316831920932751 32 0.031462809725703103 33 0.86609531111350657 
		34 0.10199871084158095
		4 31 0.0018468574675762027 32 0.13039272979630515 33 0.58653785192512609 
		34 0.28122256081099267
		4 31 0.0007608775007315803 32 0.053982633654919274 33 0.76316746206188546 
		34 0.18208902678246355
		4 31 0.0003444158744071336 32 0.025840072020907393 33 0.83791450722889727 
		34 0.13590100487578813
		4 31 3.4779640528666926e-06 32 0.0012590644608189488 33 0.90880942159985145 
		34 0.089928035975276627
		4 31 0.00012172355220316236 32 0.0092240307333622939 33 0.90985576963558057 
		34 0.08079847607885389
		4 31 8.3211991851108027e-05 32 0.0070917091425459758 33 0.93814323143663614 
		34 0.054681847428966764
		4 31 0.00076708638720012553 32 0.055076288180481187 33 0.71310679855634818 
		34 0.2310498268759705
		4 31 0.0023935167624660738 32 0.16980619628671309 33 0.61326809161254403 
		34 0.21453219533827692
		4 0 0.012373575527022486 1 2.5643872742263346e-08 28 0.98729867173723973 
		29 0.000327727091865048
		4 0 0.039473883728506666 1 1.6114863732197619e-07 28 0.9604271942853837 
		29 9.8760837472159732e-05
		4 0 0.1819337636482202 1 7.3320799161583001e-07 28 0.81802180039978589 
		29 4.3702744002252828e-05
		4 0 0.079921323378612269 1 8.9265351883368293e-08 28 0.91999877857658152 
		29 7.9808779454327842e-05
		4 0 0.28337091066436632 1 2.1541128117985994e-07 28 0.71661729321526191 
		29 1.1580709090563774e-05
		4 0 0.15795006693234567 1 3.0030895275404553e-08 28 0.8420272713717285 
		29 2.2631665030632177e-05
		4 0 0.024000136786901358 1 1.6106817788617963e-08 28 0.97575443132599105 
		29 0.00024541578028970592
		4 0 0.29544189241104185 1 5.4953619406544307e-08 28 0.70455110658032349 
		29 6.9460550153355854e-06
		4 0 0.14128499580908993 1 3.2278706692949031e-08 28 0.85869823249249233 
		29 1.6739419710979771e-05
		4 0 0.048409245174796119 1 8.5379452786808863e-09 28 0.95142162998481017 
		29 0.00016911630244852708
		4 0 0.026193416629530203 1 1.0136983460519969e-08 28 0.97362896492660145 
		29 0.0001776083068848539
		4 0 0.21822567249578506 1 1.4464940968660286e-07 28 0.78175668962798728 
		29 1.7493226817959461e-05
		4 0 0.11434145769651796 1 9.5805081806322895e-08 28 0.88560592160968143 
		29 5.2524888718829371e-05
		4 0 0.037131838150215278 1 4.0961310703885033e-08 28 0.9624845503130337 
		29 0.0003835705754403196
		4 0 0.28542774301790197 1 2.6442821931592722e-06 28 0.71449643891290071 
		29 7.3173787004296299e-05
		4 0 0.1414845408579411 1 2.2040777806543021e-06 28 0.85835264643009979 
		29 0.00016060863417843803
		4 0 0.234325740794909 1 1.279412240149874e-05 28 0.76541880599194256 
		29 0.00024265909074695031
		4 0 0.073253202801697642 1 1.1116892615159244e-06 28 0.92651793868058341 
		29 0.00022774682845726424
		4 0 0.041137932861266956 1 2.7881535635534228e-07 28 0.9583493730116136 
		29 0.00051241531176305722
		4 0 0.13653369915496796 1 2.8506399256897154e-06 28 0.8632937471749752 
		29 0.00016970303013117885
		4 0 0.035385148352611785 1 2.2099300214580291e-07 28 0.96447012929750864 
		29 0.00014450135687748474
		4 0 0.014422087868942078 1 7.8250646881011902e-08 28 0.98495872867948098 
		29 0.00061910520093006361
		4 0 0.0053896381257834075 28 0.9942846295219917 29 0.0003257106035571571 
		30 2.1748667839902116e-08
		4 0 0.089412125122414907 1 8.1974300442252851e-07 28 0.91049238057729598 
		29 9.4674557284560887e-05
		4 0 0.0020306574369861373 28 0.99690984713464748 29 0.0010594633915697058 
		30 3.2036796667683235e-08
		4 0 0.0032864691732225945 28 0.99601949828940817 29 0.00069401168406054423 
		30 2.0853308828947477e-08
		4 0 0.0084011785145060702 28 0.99089686739038141 29 0.00070193782084801036 
		30 1.627426431484552e-08
		4 0 0.0093598460011060231 28 0.98963315018998887 29 0.0010069870605218213 
		30 1.6748383296324202e-08
		4 0 0.0071478426218749922 28 0.99028137842156694 29 0.0025707220973853555 
		30 5.6859172780042311e-08
		4 0 0.0085923725586712352 28 0.9878573405154133 29 0.0035501674815082004 
		30 1.1944440720370797e-07
		4 0 0.0032785060443551992 28 0.9940299501183899 29 0.0026914916537389673 
		30 5.2183515946587602e-08
		4 0 0.0013196227800901157 28 0.99763562678360118 29 0.0010447256623433198 
		30 2.4773965373955378e-08
		4 0 0.00052740185489688141 28 0.99706601806634454 29 0.0024065519168058472 
		30 2.8161952727924602e-08
		4 0 0.00062711177114893948 28 0.99770300421187519 29 0.0016698636548960928 
		30 2.036207978607986e-08
		4 0 0.00098726372341704062 28 0.99489401172742875 29 0.0041186867367529545 
		30 3.7812401319072838e-08
		4 0 0.0015506103430472506 28 0.98989487368908402 29 0.0085544610670422669 
		30 5.4900826529688229e-08
		4 0 0.0020800784340137732 28 0.98211106436826057 29 0.015808706989888021 
		30 1.5020783786941352e-07
		4 0 0.0018975570959592093 28 0.97893299451325189 29 0.019169213242435618 
		30 2.351483531134069e-07
		4 0 0.00089733338171649592 28 0.98220632207622671 29 0.016896232548822998 
		30 1.1199323392478332e-07
		4 0 0.00042149381217418993 28 0.99331736385443803 29 0.0062611102953409126 
		30 3.2038046893027875e-08
		4 0 0.00022959827284092834 28 0.99607341950097195 29 0.003696952522102454 
		30 2.9704084672745389e-08
		4 0 2.019109033722963e-05 28 0.96208763001358255 29 0.037892156326021081 
		30 2.2570059017554237e-08
		4 0 0.00010101063082913087 28 0.98277205576650051 29 0.017126905141267197 
		30 2.8461403086754407e-08
		4 0 0.00012112582734692767 28 0.98717934754591452 29 0.012699489912792452 
		30 3.6713946072309982e-08
		4 0 2.7870218225391471e-05 28 0.96368683573597147 29 0.036285270235753682 
		30 2.3810049411419839e-08
		4 0 0.00014942948282425415 28 0.9637791285727344 29 0.036071328335267799 
		30 1.1360917364407781e-07
		4 0 4.2741857006842597e-05 28 0.91376601705633453 29 0.086191115242054001 
		30 1.2584460473337936e-07
		4 0 0.0003634834526496401 28 0.93652535603251863 29 0.063110915046306795 
		30 2.4546852510242114e-07
		4 0 4.9318484347110722e-05 28 0.80503604612036772 29 0.19491410973179499 
		30 5.2566349022395616e-07
		4 0 0.00061901726093358694 28 0.93052374508711544 29 0.068856826674554686 
		30 4.1097739609542527e-07
		4 0 0.00016126751181647894 28 0.84071899769284231 29 0.15911917603481543 
		30 5.587605258521718e-07
		4 0 0.00017543355967684633 28 0.90608019279956098 29 0.093744059967016707 
		30 3.1367374554881462e-07
		4 0 8.6659903325523308e-05 28 0.80737449209492174 29 0.19253835447053408 
		30 4.9353121855169815e-07
		4 0 0.00015092384329669662 28 0.9362427977577561 29 0.063606176142817397 
		30 1.022561298471981e-07
		4 0 4.759136452078362e-05 28 0.79193879608636186 29 0.20801334804508317 
		30 2.645040340010169e-07
		4 0 2.6122062364229911e-05 28 0.8509484944584188 29 0.14902531415546358 
		30 6.9323753296038515e-08
		4 0 1.2230008875909458e-06 28 0.85510389284276911 29 0.14489486640464624 
		30 1.7751697134338286e-08
		4 0 1.1149398345549166e-07 28 0.46262117145086562 29 0.53737866945156343 
		30 4.7603587537234562e-08
		4 0 1.4477924011389454e-06 28 0.72103834271821621 29 0.27896011601164267 
		30 9.3477739915858309e-08
		4 0 1.4302656966931638e-07 28 0.48579264551363754 29 0.51420714591031802 
		30 6.5549474792051442e-08
		4 0 1.521837425590194e-06 28 0.63158110019261537 29 0.36841705048963408 
		30 3.2748032498321496e-07
		4 0 1.5674716967617023e-05 28 0.66407427244688977 29 0.3359091444145656 
		30 9.0842157703967818e-07
		4 0 5.7263623044395868e-06 28 0.56257559063690421 29 0.43741659868474025 
		30 2.0843160512017997e-06
		4 0 2.7118336093786005e-05 28 0.62906170529027516 29 0.37091023852265004 
		30 9.3785098087377632e-07
		4 0 6.3056973652864836e-06 28 0.44042484158368167 29 0.55956623945071704 
		30 2.6132682361604319e-06
		4 0 1.1005249372171412e-05 28 0.56015993709704903 29 0.43982853956699802 
		30 5.1808658080790181e-07
		4 0 3.2343756359911507e-06 28 0.34415619400179021 29 0.65583857975855664 
		30 1.9918640171458741e-06
		4 0 2.2636891311316811e-06 28 0.38920375252867773 29 0.61079349837064056 
		30 4.8541155054980963e-07
		4 0 4.3676655331723229e-06 28 0.59275907031896424 29 0.40723647018776526 
		30 9.1827737207676708e-08
		4 28 0.25573800962530807 29 0.7442616384496169 30 2.4474052065959921e-07 
		31 1.0718455450622211e-07
		4 28 0.086294020515517794 29 0.91370555753243743 30 2.8989669720099764e-07 
		31 1.320553475946244e-07
		4 28 0.19138353484303555 29 0.80861621400222983 30 1.6271936482801334e-07 
		31 8.8435369835618397e-08
		4 28 0.17708507648412569 29 0.82291328096075478 30 1.1369907426737717e-06 
		31 5.0556437681425915e-07
		4 28 0.10208344891302858 29 0.89791524455021021 30 9.3002140424184265e-07 
		31 3.7651535705710514e-07
		4 28 0.39992967133779006 29 0.60006418580862153 30 4.2025351780724005e-06 
		31 1.9403184102962751e-06
		4 28 0.10709930462984921 29 0.89289163056660037 30 6.380458005581529e-06 
		31 2.6843455449466134e-06
		4 28 0.29504758992057828 29 0.70494097195785899 30 7.6624915459175866e-06 
		31 3.7756300169423864e-06
		4 28 0.17958911657172624 29 0.82038519792035425 30 1.78905361733017e-05 
		31 7.7949717462190043e-06
		4 28 0.21278152270566333 29 0.78720806930921994 30 6.645451852419729e-06 
		31 3.762533264135817e-06
		4 28 0.11834456991623123 29 0.88162831682706044 30 1.819981961533445e-05 
		31 8.913437092948889e-06
		4 28 0.17397640681857807 29 0.82601861985765301 30 3.089359328667569e-06 
		31 1.8839644402853839e-06
		4 28 0.060148353175525429 29 0.93983142327659919 30 1.2758808233231473e-05 
		31 7.4647396420935924e-06
		4 0 5.170550093405523e-07 28 0.22301571837194029 29 0.77698301030483341 
		30 7.5426821712674168e-07
		4 28 0.079002344201648658 29 0.92098931897718306 30 5.2881444224852074e-06 
		31 3.0486767458379459e-06
		4 28 0.090624798333660092 29 0.90937329077869711 30 1.2424380181997854e-06 
		31 6.6844962463948493e-07
		4 28 0.041416850458942417 29 0.95858101454029288 30 1.6521003709385776e-06 
		31 4.8290039388828008e-07
		4 28 0.0091548523218433972 29 0.99083855553317968 30 5.4157082645444499e-06 
		31 1.1764367123150288e-06
		4 28 0.025353915396182952 29 0.97464317055896188 30 2.0448557390329218e-06 
		31 8.6918911625089602e-07;
	setAttr ".wl[1000:1124].w"
		4 28 0.038020907850384145 29 0.96197162463957386 30 5.5603438706118568e-06 
		31 1.9071661712559345e-06
		4 28 0.012319765679529264 29 0.98767123616786623 30 7.4883738956153254e-06 
		31 1.5097787089179192e-06
		4 28 0.079433043809188419 29 0.92052643969607406 30 2.9136475436906848e-05 
		31 1.1380019300637187e-05
		4 28 0.020343666881884534 29 0.97960900172516474 30 3.6180955727634338e-05 
		31 1.1150437223205417e-05
		4 28 0.05911724661514603 29 0.94082600113837556 30 4.0155477743162038e-05 
		31 1.6596768735221592e-05
		4 28 0.022647157299504748 29 0.97725050248114465 30 7.7324339828361015e-05 
		31 2.5015879522300422e-05
		4 28 0.022453888339061007 29 0.97748084182800454 30 4.3468283431992595e-05 
		31 2.1801549502574475e-05
		4 28 0.010436036004810778 29 0.98944861298996123 30 8.190853884332043e-05 
		31 3.3442466384605322e-05
		4 28 0.028154172139815636 29 0.97181147259747014 30 2.2034724196827553e-05 
		31 1.2320538517385902e-05
		4 28 0.0087034719455169659 29 0.99119530549496693 30 6.7439394747907609e-05 
		31 3.3783164768166326e-05
		4 28 0.027928814073042461 29 0.97205839535445426 30 8.4013847165438423e-06 
		31 4.3891877867153911e-06
		4 28 0.010088514772672873 29 0.98985183037496449 30 3.962649205746391e-05 
		31 2.0028360305048155e-05
		4 28 0.0070842600667529124 29 0.99289364087484655 30 1.6159807454007139e-05 
		31 5.9392509464458965e-06
		4 28 0.0011733733146834778 29 0.99874580005766223 30 7.5275319348372589e-05 
		31 5.5513083057576596e-06
		4 28 0.0018546637645378348 29 0.99808134935926074 30 5.8785396672401727e-05 
		31 5.2014795292071502e-06
		4 28 0.0047115160554996238 29 0.99516829034519427 30 0.00010028082463711069 
		31 1.9912774668995986e-05
		4 28 0.0045788468687041808 29 0.99508661329087811 30 0.00028055929225785918 
		31 5.3980548159934329e-05
		4 28 0.0022890717587833618 29 0.99723105965405279 30 0.00037724578225144836 
		31 0.00010262280491238137
		4 28 0.0020719107957826235 29 0.99760584231604443 30 0.00022962209125952087 
		31 9.2624796913495615e-05
		4 28 0.002521085983146678 29 0.99724491571951213 30 0.00017204467427167817 
		31 6.1953623069533096e-05
		4 28 0.0016409739675791917 29 0.99822314533070589 30 0.00011642128492870093 
		31 1.9459416786161557e-05
		4 28 0.00015577395926779367 29 0.99902436600682165 30 0.00079480864512814235 
		31 2.505138878241202e-05
		4 28 0.00023632555213247476 29 0.99939856719906561 30 0.00035087288508450402 
		31 1.4234363717348311e-05
		4 28 0.00077502820523325637 29 0.99874926043310908 30 0.00043539609145049133 
		31 4.0315270207286799e-05
		4 28 0.0005614244016224479 29 0.99647298109537141 30 0.0026530810449746098 
		31 0.000312513458031526
		4 28 0.00039712378697592083 29 0.99579325427786469 30 0.0031986390652591181 
		31 0.00061098286990040435
		4 28 0.00037270275977949088 29 0.99701915678783071 30 0.0020073074469864273 
		31 0.00060083300540349986
		4 28 0.00037820839924675354 29 0.99732912057669587 30 0.0017918090507260741 
		31 0.00050086197333137471
		4 28 0.00019695883025921832 29 0.99832652579606684 30 0.0014142390600374189 
		31 6.2276313636489309e-05
		4 28 1.9674299448039832e-05 29 0.99393958464467635 30 0.0059457277516010692 
		31 9.5013304274638329e-05
		4 28 2.9098827538054871e-05 29 0.99648519057362261 30 0.0034328271117702452 
		31 5.2883487068963926e-05
		4 28 8.1638251925039186e-05 29 0.99709426641559273 30 0.0027285785587597101 
		31 9.5516773722378266e-05
		4 29 0.98392467057972577 30 0.014862479732776841 31 0.0010906352356748687 
		32 0.00012221445182247954
		4 29 0.97825678416786188 30 0.018048726117817833 31 0.003384135324198706 
		32 0.00031035439012170609
		4 29 0.98339331390581164 30 0.012586619922327595 31 0.0037773250956347837 
		32 0.00024274107622589041
		4 29 0.98433602116137864 30 0.012486947311987065 31 0.0030276679428473787 
		32 0.00014936358378692834
		4 28 3.6536839085378447e-05 29 0.98610090696408659 30 0.013354796928061385 
		31 0.00050775926876667861
		4 0 0.39894453705127253 1 2.9148783176002815e-06 28 0.60101972080237076 
		29 3.2827268039048465e-05
		4 0 0.21291316079343117 1 2.8491118819173627e-06 28 0.78696419293837283 
		29 0.00011979715631426349
		4 0 0.27280936728015792 1 1.3467800495922647e-05 28 0.72691780261233419 
		29 0.00025936230701210548
		4 0 0.38708527628522038 1 3.6100784404093454e-05 28 0.61246846559920365 
		29 0.00041015733117176793
		4 0 0.42545416577555834 1 6.9214483127747773e-07 28 0.57453382336786418 
		29 1.1318711746216818e-05
		4 0 0.46344407640021756 1 1.0293356803660768e-05 28 0.53642982468619926 
		29 0.00011580555677935388
		4 0 0.449962298391481 1 1.8373452512175497e-07 28 0.55003421946348618 
		29 3.2984105077497594e-06
		4 0 0.50865597885015201 1 9.5521624937841763e-07 28 0.49133721790217022 
		29 5.8480314282319039e-06
		4 0 0.43789555271813618 1 5.8871992580008439e-05 28 0.56146667160687747 
		29 0.00057890368240628412
		4 0 0.53485298023530647 1 4.0677058036792606e-05 28 0.46473166251608772 
		29 0.00037468019056903853
		4 0 0.39837478559085449 1 3.3655126272742719e-05 28 0.60117828634871784 
		29 0.00041327293415487445
		4 0 0.38161804939253435 1 2.1102052119127291e-05 28 0.61803564226508645 
		29 0.00032520629026004471
		4 0 0.29644093620109246 1 7.6474202799200508e-06 28 0.70334553327656479 
		29 0.00020588310206281143
		4 0 0.70775480504512844 1 7.0491479056716679e-06 28 0.29221815374366755 
		29 1.9992063298349697e-05
		4 0 0.57187024642296169 1 1.1277870108384675e-05 28 0.42805417736933921 
		29 6.4298337590760387e-05
		4 0 0.63618616324400734 1 3.061017507082031e-06 28 0.36379987408645892 
		29 1.0901652026600316e-05
		4 0 0.42554531583355854 1 1.0423236004428419e-05 28 0.57427900716388636 
		29 0.00016525376655069344
		4 0 0.47912679575531014 1 1.0857987789655121e-05 28 0.52074150166435351 
		29 0.00012084459254667988
		4 0 0.65228773677558083 1 2.3140742679253161e-05 28 0.34757235873690939 
		29 0.00011676374483041601
		4 0 0.6808001216468812 1 2.0572685467985794e-05 28 0.31909957084729601 
		29 7.9734820354777306e-05
		4 0 0.57906336113702639 1 8.1949009887074477e-06 28 0.42086634025124603 
		29 6.2103710738878706e-05
		4 0 0.72622792215395082 1 3.0145394867949404e-06 28 0.27376241887220354 
		29 6.6444343589201749e-06
		4 0 0.64308328026952422 1 2.2031770044170862e-06 28 0.35690992097671226 
		29 4.59557675901444e-06
		4 0 0.73769801702394389 1 2.6412752223755868e-06 28 0.26229389326714664 
		29 5.4484336869971499e-06
		4 0 0.62556903519704332 1 1.9101910792100962e-06 28 0.37442097476521952 
		29 8.0798466580120336e-06
		4 0 0.70081781427646839 1 1.4996551206618388e-06 28 0.29917814703642182 
		29 2.5390319889933636e-06
		4 0 0.56995201000370344 1 5.8042187920968019e-07 28 0.43004493122628751 
		29 2.4783481298432285e-06
		4 0 0.6456895220701423 1 2.8384460298775479e-06 28 0.35430461678176556 
		29 3.0227020624036776e-06
		4 0 0.60476688002390777 1 2.4738658921116306e-06 28 0.39522717177764305 
		29 3.4743325571578731e-06
		4 0 0.73681290181991643 1 6.1671194702583699e-06 28 0.26317450832508421 
		29 6.4227355291131771e-06
		4 0 0.69962045389337513 1 1.1242496405684921e-05 28 0.30035950775080161 
		29 8.7958594175366204e-06
		4 0 0.77883025559217733 1 2.3448185814493878e-06 28 0.22116461452682881 
		29 2.7850624122564611e-06
		4 0 0.71868780031979385 1 2.8079520473095641e-06 28 0.2813067054015933 
		29 2.686326565464887e-06
		4 0 0.69208721998088207 1 1.140872738481089e-05 28 0.3078931659945241 
		29 8.2052972088815936e-06
		4 0 0.71708921167961948 1 1.3278793059033744e-05 28 0.28288743490581092 
		29 1.0074621510639676e-05
		4 40 0.0065480900241910635 41 0.75586901899520209 42 0.23663436032516946 
		43 0.00094853065543752961
		4 40 0.024042293898252836 41 0.89259697570075902 42 0.081570080233312192 
		46 0.0017906501676759451
		4 45 0.0029113764255361773 46 0.75202484557946181 47 0.23854070262972391 
		48 0.0065230753652782891
		4 41 0.0077888440259204833 45 0.016649839233715397 46 0.89014659271339647 
		47 0.085414724026967731
		4 50 0.014351431793373861 51 0.67477062202549698 52 0.30748184987411692 
		53 0.0033960963070121912
		4 46 0.011927437408346779 50 0.07524453465019805 51 0.79294840181531856 
		52 0.1198796261261366
		4 35 0.0048292565893044504 36 0.56482313937460371 37 0.42621297567873934 
		38 0.0041346283573525299
		4 35 0.038354613984135866 36 0.75475286033849787 37 0.19377958441338575 
		41 0.013112941263980703
		4 40 0.0023754951406645382 41 0.79432403438779886 42 0.20194678758629722 
		43 0.0013536828852394761
		4 36 0.004091285281130945 40 0.012455107606638977 41 0.90858199435667752 
		42 0.074871612755552652
		4 40 0.036504162128002032 41 0.86400159914914654 42 0.082883789480920941 
		46 0.016610449241930669
		4 40 0.010660526358402644 41 0.75458491848450904 42 0.23272627288654335 
		46 0.0020282822705448471
		4 36 0.0017128050451601839 40 0.013277446268635699 41 0.87060893400600081 
		42 0.11440081468020341
		4 36 0.006079739289834879 40 0.05913342976181854 41 0.90209151397527831 
		42 0.03269531697306817
		4 36 0.0011186298973997937 40 0.0070457928359010189 41 0.85318771143060501 
		42 0.13864786583609409
		4 36 0.011610098872037029 40 0.03052613281358392 41 0.914779312678352 
		42 0.043084455636027114
		4 40 0.013476704043464523 41 0.8440689147885625 42 0.13849625054896469 
		46 0.0039581306190083669
		4 40 0.044921162119446197 41 0.88620826458648294 42 0.037936702195085492 
		46 0.030933871098985429
		4 45 0.019603851612908837 46 0.86864129526772416 47 0.096401138490377569 
		51 0.015353714628989474
		4 45 0.0054633861545253211 46 0.72730563991183239 47 0.26146827009146179 
		48 0.0057627038421803447
		4 41 0.0069084475005371524 45 0.01876791319243894 46 0.78768966082352876 
		47 0.18663397848349508
		4 45 0.0040758913821946074 46 0.58511394233017378 47 0.39106691718579872 
		48 0.019743249101832897
		4 45 0.024284550243758283 46 0.77680342402775948 47 0.18933689797559 
		51 0.009575127752892312
		4 45 0.0050935888862932285 46 0.60639505506700608 47 0.37612177131474778 
		48 0.012389584731953019
		4 41 0.0031436268974377574 46 0.67072534155244623 47 0.31974388654197583 
		48 0.0063871450081402882
		4 40 0.012641215505556415 41 0.041678926341898993 46 0.80395652155023822 
		47 0.1417233366023064
		4 40 0.013012187365878464 41 0.058981406385601384 46 0.84760194814150491 
		47 0.080404458107015256
		4 41 0.0072271052462687183 46 0.8166565157808825 47 0.17175105563075455 
		48 0.00436532334209424
		4 50 0.012387554871775109 51 0.75999792705808755 52 0.22574365792504811 
		53 0.0018708601450891473
		4 45 0.0016745983506804417 50 0.060091042496939279 51 0.85190137349608397 
		52 0.086332985656296449
		4 45 0.013643540017326934 50 0.043556581679229163 51 0.79817337782206577 
		52 0.14462650048137804
		4 50 0.0079981285332938416 51 0.66080019323223194 52 0.32662309952262619 
		53 0.0045785787118480109
		4 45 0.0031908735585663623 50 0.042877233478321064 51 0.86672692707207089 
		52 0.087204965891041666
		4 50 0.010162772292446581 51 0.74797621621767152 52 0.23888148089414726 
		53 0.0029795305957346632
		4 45 0.013135863709231485 46 0.074002477146315609 51 0.75553314243391279 
		52 0.15732851671054013
		4 46 0.0061406676040160922 51 0.65755574649895332 52 0.32935325764912476 
		53 0.0069503282479058343
		4 46 0.0051882422148443533 51 0.57272829952352888 52 0.40791395218324839 
		53 0.014169506078378493
		4 45 0.013043400600026924 46 0.068025654017185203 51 0.72429781395701776 
		52 0.19463313142577007
		4 35 0.026812205195895725 36 0.81625808777028952 37 0.1550661053486736 
		41 0.0018636016851410384
		4 35 0.0061873283781107551 36 0.66111344259069826 37 0.32627710719909597 
		38 0.0064221218320948759
		4 35 0.051787895378720257 36 0.71422563360364189 37 0.22713560830565016 
		41 0.0068508627119878828
		4 35 0.014017828136134645 36 0.54410960002636244 37 0.42360605330080187 
		38 0.018266518536701137
		4 35 0.032832171715204694 36 0.74195331518137497 37 0.21978672457196652 
		38 0.0054277885314537597
		4 35 0.008744999354303104 36 0.60077194708396242 37 0.37754479657103962 
		38 0.012938256990694971
		4 36 0.66077910191373135 37 0.2018965970273269 40 0.023280894427584433 
		41 0.11404340663135722
		4 35 0.008550412951106293 36 0.59517094769926204 37 0.37362912867739023 
		41 0.022649510672241358
		4 35 0.026357637051118814 36 0.66119103425057668 37 0.23506746531553183 
		41 0.07738386338277263
		4 35 0.011053542553827926 36 0.53536080806240949 37 0.44177115074908918 
		38 0.011814498634673305
		4 45 0.00089186962040550496 46 0.62586250222755879 47 0.35594812277738702 
		48 0.017297505374648678
		4 45 0.00044329899677110637 46 0.46942710193239817 47 0.48262375148784853 
		48 0.047505847582982146
		4 45 0.0014439162329312933 46 0.6097302536279563 47 0.36977374462205642 
		48 0.019052085517055957
		4 45 0.00020167505808959984 46 0.30137158174579298 47 0.56753250021405099 
		48 0.13089424298206651
		4 45 0.001074295364771238 46 0.45516807309618751 47 0.49872997491074406 
		48 0.045027656628297337;
	setAttr ".wl[1125:1249].w"
		4 45 0.0013365513672003852 46 0.43919386966349744 47 0.49831026650543109 
		48 0.061159312463871109
		4 46 0.16262268804320387 47 0.61917286118743298 48 0.21781338482491391 
		49 0.00039106594444919318
		4 45 0.0011487159645044681 46 0.42485884285024783 47 0.53228471092211516 
		48 0.041707730263132667
		4 45 0.000191072964640182 46 0.26449524997509255 47 0.55844857871789422 
		48 0.1768650983423731
		4 46 0.23156281067555715 47 0.67533191934437664 48 0.092899059312510579 
		49 0.00020621066755567509
		4 45 0.00042851935140851631 46 0.52492261323185607 47 0.45635642290985956 
		48 0.018292444506875699
		4 45 0.00014105332159366777 46 0.35163745327830936 47 0.57689348028218368 
		48 0.071328013117913161
		4 46 0.053649440729920367 47 0.49493076922100232 48 0.44957494564011752 
		49 0.0018448444089597808
		4 46 0.052173240630781638 47 0.42758513969651318 48 0.51820783703818696 
		49 0.0020337826345182353
		4 46 0.036247997195764138 47 0.32029829335163018 48 0.64097168477632216 
		49 0.0024820246762834457
		4 46 0.015110747707498623 47 0.31631525076907502 48 0.66402795289524141 
		49 0.0045460486281849065
		4 46 0.017495400640720256 47 0.4682545643032055 48 0.50995144222492739 
		49 0.0042985928311466649
		4 46 0.024452747910722248 47 0.51719753257878132 48 0.45627405852840536 
		49 0.0020756609820911697
		4 46 0.009439235980590736 47 0.28401251470776567 48 0.70079374775559322 
		49 0.0057545015560503728
		4 46 0.010310779187485661 47 0.22645705738489841 48 0.75601591457950446 
		49 0.0072162488481115547
		4 46 0.0063560395964532201 47 0.16111425310596572 48 0.8243166999933389 
		49 0.0082130073042421866
		4 46 0.0025037005318646953 47 0.15912409849099837 48 0.82554139982703312 
		49 0.01283080115010375
		4 46 0.0045971192403974842 47 0.27243605997357467 48 0.69929268130899147 
		49 0.023674139477036459
		4 46 0.0057606771221404328 47 0.30348148307664852 48 0.67935448474290305 
		49 0.011403355058307923
		4 46 0.18956773384238129 47 0.60209863021034771 48 0.20789177942612505 
		49 0.0004418565211460165
		4 46 0.1698220949926052 47 0.56536363472083062 48 0.26432489593622704 
		49 0.00048937435033707618
		4 46 0.12104976721443211 47 0.49786130556965252 48 0.38052352550676849 
		49 0.00056540170914687272
		4 46 0.078507880130299371 47 0.50576211106927516 48 0.41467181723431468 
		49 0.0010581915661110257
		4 46 0.070902546298896044 47 0.62066999259399425 48 0.3075585458847705 
		49 0.00086891522233934566
		4 46 0.097561223403007574 47 0.67960738154033573 48 0.22226392787940952 
		49 0.00056746717724708972
		4 50 0.0014626495994675228 51 0.36200343966728465 52 0.59822901168265352 
		53 0.038304899050594303
		4 50 0.00038589388882192697 51 0.21494632294167865 52 0.74204534410279854 
		53 0.042622439066700865
		4 50 0.0023092269890100615 51 0.45255185844251666 52 0.54010451669154325 
		53 0.0050343978769301009
		4 50 0.000417796765560965 51 0.25181591062814712 52 0.73206758908870062 
		53 0.01569870351759137
		4 50 0.002847992801013948 51 0.59463119722968394 52 0.39838377388652102 
		53 0.0041370360827810791
		4 50 0.0018401156080898355 51 0.46059155015366893 52 0.53117944982277432 
		53 0.0063888844154670948
		4 50 0.00036969733766518823 51 0.22274093312503984 52 0.74866493937803125 
		53 0.028224430159263649
		4 50 0.0013622157740115234 51 0.472242393726298 52 0.51276663066652717 
		53 0.013628759833163284
		4 50 0.00044260429896437938 51 0.2342043842930886 52 0.74785927347075465 
		53 0.017493737937192468
		4 50 0.00033175079222850108 51 0.27614740977559621 52 0.67574378302737337 
		53 0.047777056404802037
		4 50 0.00076936736118090189 51 0.42070331712263426 52 0.55536692193930137 
		53 0.023160393576883469
		4 50 0.0003900974559332296 51 0.21593986935355503 52 0.6770448866471438 
		53 0.10662514654336798
		4 51 0.04060116862780655 52 0.57976963423123695 53 0.37933197772821392 
		54 0.00029721941274261172
		4 51 0.02673997314273702 52 0.72702057676481679 53 0.24606955725357596 
		54 0.0001698928388703539
		4 51 0.01095493612846762 52 0.74240400466727707 53 0.24656035411260671 
		54 8.0705091648608577e-05
		4 51 0.020399143903376799 52 0.8053907234510187 53 0.17412539074238081 
		54 8.4741903223760522e-05
		4 51 0.051065576255594082 52 0.65907263701241547 53 0.28979020175585607 
		54 7.1584976134291816e-05
		4 51 0.040846281853773175 52 0.44938225870654747 53 0.50952207888884227 
		54 0.00024938055083708222
		4 51 0.010308054271182176 52 0.3184609260675072 53 0.67034331672040037 
		54 0.00088770294091022038
		4 51 0.008918167565606934 52 0.46906264898859418 53 0.52133790664239987 
		54 0.00068127680339912509
		4 51 0.0028358337948594728 52 0.50296195533461041 53 0.49396692508321444 
		54 0.00023528578731573079
		4 51 0.0043567254467725119 52 0.55249564769817083 53 0.44283552804953158 
		54 0.00031209880552494901
		4 51 0.010613573075245391 52 0.34759294880974745 53 0.6415640653774729 
		54 0.00022941273753430467
		4 51 0.0085672640728699494 52 0.1920976749503632 53 0.79539522973685339 
		54 0.0039398312399134038
		4 51 0.0019244256506014679 52 0.13300503680551198 53 0.85773343268597224 
		54 0.0073371048579141968
		4 51 0.0024029286628181063 52 0.23643199651900915 53 0.75869267959353093 
		54 0.002472395224641797
		4 51 0.00069381245390823416 52 0.22537251705144734 53 0.77343029693282705 
		54 0.00050337356181726859
		4 51 0.0012947176828543147 52 0.23785888723740839 53 0.75998890219209947 
		54 0.00085749288763789175
		4 51 0.0013739339096381076 52 0.12079536452602839 53 0.87705629173691113 
		54 0.00077440982742246539
		4 51 0.00092272196638455554 52 0.053783667211643731 53 0.90952084823081347 
		54 0.035772762591158157
		4 50 0.00017790917979590616 51 0.097777470165035019 52 0.64254224984835295 
		53 0.25950237080681599
		4 50 0.00012017437474033881 51 0.12728149718826151 52 0.81036179794208918 
		53 0.062236530494908876
		4 50 0.00013937994842677578 51 0.087600775142687076 52 0.83758918038851582 
		53 0.074670664520370272
		4 50 0.00010007012282980887 51 0.077823097799729429 52 0.85638586369316205 
		53 0.065690968384278695
		4 50 0.00015776090336382402 51 0.10711492434519344 52 0.80144106322831121 
		53 0.091286251523131412
		4 50 0.00017174759763353634 51 0.14502871358104771 52 0.69575726237743118 
		53 0.15904227644388744
		4 40 0.0012907446008347016 41 0.57530402208643661 42 0.41956620452107052 
		43 0.0038390287916581357
		4 40 0.00056661148432590345 41 0.6599328192420858 42 0.33325823775554525 
		43 0.0062423315180431364
		4 40 0.0032218056337936429 41 0.56340195463352671 42 0.43108970873625396 
		43 0.0022865309964256813
		4 40 0.0030905977649934818 41 0.69498980002988919 42 0.29505700145874914 
		43 0.0068626007463681669
		4 40 0.0013355371249028612 41 0.68296605233584007 42 0.31053263033786749 
		43 0.0051657802013894989
		4 40 0.0026442569056424666 41 0.64070301778826899 42 0.35212840415111163 
		43 0.0045243211549767922
		4 40 0.00017117474160884788 41 0.36080082072161129 42 0.60457996940832537 
		43 0.034448035128454499
		4 41 0.2002690336197061 42 0.72226548745036456 43 0.077120881084967646 
		44 0.00034459784496160761
		4 40 0.00034865516468033237 41 0.36044226387541828 42 0.62317959791809163 
		43 0.016029483041809765
		4 40 0.00025734870240693976 41 0.5026175305478543 42 0.46924452985557036 
		43 0.02788059089416834
		4 41 0.30325782051969108 42 0.61665489663948891 43 0.079758507418421304 
		44 0.00032877542239868977
		4 41 0.1946472998798347 42 0.74430627438220831 43 0.060685263519388057 
		44 0.00036116221856885339
		4 40 0.00058380059929155658 41 0.39431555480116054 42 0.5980699729713862 
		43 0.0070306716281618451
		4 40 0.00059139226675415494 41 0.45929813352165083 42 0.5169802689320141 
		43 0.023130205279580873
		4 41 0.13956729391498143 42 0.68414499261964379 43 0.17531481875330207 
		44 0.0009728947120726262
		4 40 0.00035790830962080576 41 0.42264593028818959 42 0.5478837512159157 
		43 0.029112410186273929
		4 41 0.21224875861343395 42 0.68997913509189324 43 0.097347277824802708 
		44 0.00042482846987006108
		4 41 0.21637621974958088 42 0.70898045506384577 43 0.074195544769341162 
		44 0.00044778041723191557
		4 41 0.079076160265958387 42 0.67886128927815259 43 0.23981292973794355 
		44 0.0022496207179455033
		4 41 0.10576818402090608 42 0.64001757635342027 43 0.25181843173328217 
		44 0.0023958078923915441
		4 41 0.079102792271592379 42 0.70026588319994565 43 0.21871740514117471 
		44 0.0019139193872874151
		4 41 0.044653503271687323 42 0.59620985536468585 43 0.35536671412777826 
		44 0.0037699272358486199
		4 41 0.065055554035278532 42 0.67450030300733432 43 0.25829981673234048 
		44 0.0021443262250465753
		4 41 0.082316253516446336 42 0.64454182697124862 43 0.27037620161775822 
		44 0.0027657178945468988
		4 41 0.018537926669551914 42 0.44622752409331318 43 0.5178093907565462 
		44 0.01742515848058861
		4 41 0.022019215932983161 42 0.45517320684010976 43 0.50627965774618877 
		44 0.016527919480718353
		4 41 0.020084928931303796 42 0.48788070596139621 43 0.48244096805054887 
		44 0.0095933970567510986
		4 41 0.014814562032329006 42 0.4028401407890026 43 0.56744168490958591 
		44 0.014903612269082617
		4 41 0.016068643923450077 42 0.51917291122782661 43 0.45692796452428935 
		44 0.0078304803244338798
		4 41 0.017003238941768091 42 0.36788134502699349 43 0.59309310016400929 
		44 0.022022315867229074
		4 41 0.0029663292605776399 42 0.23865495579833565 43 0.7137367181913743 
		44 0.044641996749712469
		4 41 0.003738093122196235 42 0.24576727583729147 43 0.69210408111871424 
		44 0.058390549921798117
		4 41 0.0034073604112819173 42 0.21755984778838403 43 0.73096548591675925 
		44 0.04806730588357494
		4 41 0.0024620834791675961 42 0.18890112632724157 43 0.75531766684110546 
		44 0.053319123352485356
		4 41 0.0036848016399950545 42 0.30549718290665134 43 0.65941873098391723 
		44 0.031399284469436441
		4 41 0.0016945413142703284 42 0.13509684842145586 43 0.77476183074650484 
		44 0.0884467795177689
		4 35 0.00055362253773891419 36 0.34201761637474148 37 0.63859759619943379 
		38 0.018831164888085804
		4 35 0.00089600557933742532 36 0.42499528098768818 37 0.55557021711235055 
		38 0.018538496320623897
		4 35 0.0024857146220903909 36 0.33342874784096055 37 0.61815742311426514 
		38 0.045928114422683929
		4 35 0.0014110764127351135 36 0.40586968250523642 37 0.5644214191365482 
		38 0.028297821945480299
		4 35 0.0026692332360768001 36 0.44713991127587721 37 0.53479576965577547 
		38 0.015395085832270505
		4 35 0.0024486361914060092 36 0.33295156061295661 37 0.62226276566080962 
		38 0.042337037534827697
		4 35 0.00023663865313136513 36 0.24197253338949429 37 0.71563085063181842 
		38 0.042159977325555847
		4 36 0.11969466895409481 37 0.70507938148876081 38 0.17495604847489737 
		39 0.00026990108224701802
		4 35 0.00030768201593949998 36 0.24764827229886896 37 0.68801724589469482 
		38 0.064026799790496802
		4 35 0.00037569102941216936 36 0.27321342059614101 37 0.68136368277921533 
		38 0.045047205595231475
		4 36 0.086763203112742063 37 0.73211951106640993 38 0.18089740510677293 
		39 0.00021988071407507572
		4 35 0.00053618832269429636 36 0.15320590165193793 37 0.73120400140455899 
		38 0.11505390862080869
		4 36 0.062103227029711598 37 0.66320304000968722 38 0.27268156978949454 
		39 0.0020121631711067576
		4 35 0.00042389720418193634 36 0.17902828223090472 37 0.72570930558332913 
		38 0.094838514981584285
		4 36 0.092964730498189194 37 0.72633818505675307 38 0.18025874034095696 
		39 0.00043834410410079153
		4 36 0.10521286585261623 37 0.62299579299033114 38 0.27127224167557973 
		39 0.00051909948147276376
		4 35 0.00056359447348613143 36 0.20444940742129175 37 0.67902490800759474 
		38 0.11596209009762737
		4 36 0.059468410291188198 37 0.66606223042268409 38 0.2734955651124511 
		39 0.00097379417367646627
		4 36 0.036628910062754323 37 0.52717512667935085 38 0.43461964707500123 
		39 0.0015763161828936691
		4 36 0.032930009490711669 37 0.57460586347464582 38 0.39126559402457928 
		39 0.0011985330100634328
		4 36 0.015037065481060203 37 0.40886659265753023 38 0.56612892497243805 
		39 0.009967416888971745
		4 36 0.026644928484517452 37 0.55536767926380892 38 0.41556653401371141 
		39 0.0024208582379622529
		4 36 0.024503377656005642 37 0.42868888440929093 38 0.54359355575807489 
		39 0.0032141821766286556
		4 36 0.018284901048266744 37 0.46924480909334954 38 0.50571060611276319 
		39 0.0067596837456205677
		4 36 0.0060874960806967865 37 0.2527823054749323 38 0.73156473590253246 
		39 0.0095654625418384945
		4 36 0.0072102995121163605 37 0.30326687760054127 38 0.68066490189632278 
		39 0.0088579209910196691
		4 36 0.0031933478285050203 37 0.19329327293364576 38 0.77902848246262901 
		39 0.024484896775220331
		4 36 0.0059393521248693511 37 0.29966631513843561 38 0.68090794683280553 
		39 0.013486385903889465;
	setAttr ".wl[1250:1374].w"
		4 36 0.0037532383587617658 37 0.21959570283817811 38 0.76048377510720033 
		39 0.016167283695859697
		4 36 0.0045922385735020586 37 0.23188395110839891 38 0.73564140276360379 
		39 0.027882407554495277
		4 36 0.00080499628090319631 37 0.080098908061537591 38 0.87402796238194169 
		39 0.045068133275617511
		4 36 0.00095232337490446808 37 0.10285458694962568 38 0.84458751274205845 
		39 0.051605576933411383
		4 36 0.0007920110913772311 37 0.075633227120802782 38 0.86830737597886987 
		39 0.055267385808950124
		4 36 0.00097704205827594984 37 0.11028362666674345 38 0.82769449506050097 
		39 0.061044836214479703
		4 36 0.00077561866822388047 37 0.096620495280179644 38 0.85026250991795504 
		39 0.052341376133641475
		4 36 0.00067833033863629706 37 0.068446762381066312 38 0.85882476096132543 
		39 0.072050146318972025
		4 36 0.00069974222635554818 37 0.054147882542778289 38 0.83882703777630208 
		39 0.10632533745456407
		4 36 0.00026810205144561121 37 0.03332955016696932 38 0.79547723584250341 
		39 0.17092511193908186
		4 36 0.00022643655218148895 37 0.022732669123693216 38 0.87531010818881105 
		39 0.10173078613531408
		4 36 0.00021922148013820916 37 0.028474377177254175 38 0.80031076288066638 
		39 0.1709956384619411
		4 36 0.0012520717631896434 37 0.089565621855962035 38 0.783618158303374 
		39 0.12556414807747421
		4 36 0.00010631128224992843 37 0.01350519326334682 38 0.87318944136705146 
		39 0.11319905408735194
		4 40 0.073771312119695037 41 0.77665634885421442 42 0.016930195943255535 
		46 0.13264214308283506
		4 40 0.078343668338210229 41 0.53962370741336907 46 0.36766488664074443 
		47 0.014367737607676186
		4 40 0.075408400285095684 41 0.82460505975174236 42 0.017887116371133178 
		46 0.082099423592028889
		4 40 0.047958005131398571 41 0.25599193789758068 46 0.67171412151286181 
		47 0.024335935458158969
		4 40 0.043101754452736056 41 0.22246549092593029 46 0.70041850238293524 
		47 0.034014252238398553
		4 40 0.085476058289427947 41 0.49431067655233268 46 0.4087716976982475 
		47 0.011441567459991838
		4 40 0.11223977905641085 41 0.72036870572827094 45 0.011623441955891252 
		46 0.1557680732594269
		4 40 0.062597677987954792 41 0.16523904807491696 46 0.72617442374216945 
		47 0.045988850194958859
		4 45 0.041703015661886264 46 0.83173215028595382 47 0.045395391089537329 
		51 0.081169442962622518
		4 45 0.060849773674272641 46 0.58050598297150313 51 0.32956924360468098 
		52 0.02907499974954313
		4 45 0.069191409388530634 46 0.82344629043267759 50 0.0089481474018463392 
		51 0.098414152776945346
		4 45 0.079966911638310031 46 0.28410762986659194 50 0.066474557624391792 
		51 0.56945090087070627
		4 45 0.03322474704914416 46 0.24348206834599584 51 0.63180866494806287 
		52 0.091484519656797061
		4 45 0.086006511337096456 46 0.7913819715274818 47 0.054505805537909673 
		51 0.068105711597512039
		4 45 0.072795803819586377 46 0.69096141525295074 47 0.022147744139787172 
		51 0.21409503678767569
		4 45 0.090256702792326809 46 0.22688761559730988 50 0.073211745645452506 
		51 0.60964393596491073
		4 35 0.019850331368295015 36 0.22751295804630414 40 0.061030650945962904 
		41 0.69160605963943789
		4 35 0.067813782817951918 36 0.45541067313208072 40 0.068040291407435338 
		41 0.40873525264253208
		4 36 0.52920008693093101 37 0.086578309865063791 40 0.056947972085095118 
		41 0.32727363111891017
		4 36 0.022693493847579849 40 0.050075963703866376 41 0.91216441561145267 
		42 0.015066126837101306
		4 36 0.068288234608367429 40 0.044421670758610331 41 0.8729170509472941 
		42 0.014373043685728165
		4 35 0.081499483769069458 36 0.61819850991857939 40 0.085744924537125747 
		41 0.21455708177522542
		4 36 0.27404640109260908 37 0.024544806147013674 40 0.099205504363782213 
		41 0.6022032883965952
		4 35 0.015370684898910672 36 0.090912564518019753 40 0.13623825186148347 
		41 0.75747849872158601
		4 40 0.10179941084639881 41 0.83592975376307033 45 0.011247755762871028 
		46 0.051023079627659999
		4 40 0.085981514617552615 41 0.42005748811278887 45 0.04836075079259311 
		46 0.44560024647706525
		4 40 0.18080089277409284 41 0.77673766334045424 45 0.011603799213321187 
		46 0.030857644672131854
		4 36 0.0035163628976375067 40 0.061433575167042127 41 0.91993901762494057 
		42 0.015111044310379847
		4 41 0.075741628056324548 45 0.046305479719524666 46 0.85537787597208848 
		47 0.02257501625206227
		4 45 0.15452982897458897 46 0.53632334611486565 50 0.046439650273404048 
		51 0.26270717463714122
		4 45 0.2082696670785591 46 0.68700179898096636 50 0.024528225890273741 
		51 0.080200308050200855
		4 45 0.084371785171083305 46 0.89412012553864029 47 0.0072871534753172927 
		51 0.014220935814959181
		4 40 0.019461764882802084 41 0.032120546198278629 45 0.10749902089809603 
		46 0.84091866802082316
		4 45 0.07240374362785805 46 0.087456236694708936 50 0.18458314792879774 
		51 0.65555687174863531
		4 45 0.23909338537942526 46 0.20634923685767703 50 0.19263378203369133 
		51 0.36192359572920646
		4 30 0.0044579682473037526 50 0.1905323195435282 51 0.76983168264180091 
		52 0.035178029567367236
		4 30 0.034703616915618414 45 0.042618713685106335 50 0.41713531982629665 
		51 0.5055423495729785
		4 35 0.014889507496094617 36 0.018806449375164899 40 0.23946138985318502 
		41 0.72684265327555542
		4 35 0.0579827754147932 36 0.093174599328769439 40 0.21843276419721006 
		41 0.63040986105922736
		4 35 0.19075821548275246 36 0.15082144284525034 40 0.30818332062809523 
		41 0.35023702104390214
		4 35 0.18703613048632922 36 0.5893360899185478 40 0.054518146372914203 
		41 0.16910963322220876
		4 35 0.38745155480052984 36 0.53548076328046557 40 0.031526971008710394 
		41 0.045540710910294144
		4 35 0.12202425447819952 36 0.80844727884093703 37 0.06600969245529717 
		41 0.0035187742255662464
		4 30 0.01187800300221383 35 0.30572120277929776 36 0.66509299559759971 
		37 0.017307798620888645
		4 35 0.10009502133424918 36 0.83181847941261733 37 0.062841741459741016 
		41 0.0052447577933925479
		4 30 0.012971526784762601 35 0.231004434698246 36 0.72415957666660025 
		37 0.031864461850391192
		4 35 0.10418932316804985 36 0.78492323610524162 37 0.10255661680422283 
		41 0.0083308239224857746
		4 35 0.26811120219655854 36 0.67899056222727749 37 0.027762596764119907 
		40 0.0251356388120441
		4 35 0.16413931626034614 36 0.71412715603972809 37 0.057641283461863167 
		41 0.06409224423806259
		4 35 0.092963169697691722 36 0.30688975708835231 40 0.20037909170746662 
		41 0.39976798150648923
		4 35 0.25183871195089497 36 0.41008631940651469 40 0.1741863656884225 
		41 0.16388860295416799
		4 45 0.0042649556803141253 50 0.18133333368464205 51 0.78951929696531997 
		52 0.024882413669723935
		4 30 0.034207969336209405 50 0.40132170543850654 51 0.55598868397486501 
		52 0.0084816412504190742
		4 45 0.021188726485587474 50 0.13469267921586311 51 0.80695379181991544 
		52 0.037164802478633879
		4 30 0.025727558237594105 45 0.014410237688803874 50 0.36680360235883713 
		51 0.59305860171476499
		4 45 0.083837876323283309 46 0.0843101793364473 50 0.11579975881701428 
		51 0.71605218552325511
		4 30 0.034812995812461972 45 0.10132685108956538 50 0.26568035084421598 
		51 0.59817980225375655
		4 45 0.32186079655905525 46 0.20465334475378591 50 0.18073576330877364 
		51 0.29275009537838531
		4 45 0.26498096446237945 46 0.50042565989789789 50 0.072464400250696087 
		51 0.16212897538902657
		4 45 0.097651337452131198 46 0.84493206436337231 47 0.042273001151416724 
		51 0.01514359703307974
		4 40 0.060942571693141684 45 0.30977978942625672 46 0.57572235990490306 
		51 0.053555278975698596
		4 41 0.051852153182479328 45 0.051723042995823997 46 0.83476566073904934 
		47 0.061659143082647284
		4 40 0.16205776675572547 41 0.38077439171502059 45 0.044816108811502831 
		46 0.41235173271775105
		4 40 0.12660013036124088 41 0.12081831810281436 45 0.11131826321831292 
		46 0.64126328831763202
		4 40 0.13340578630557218 41 0.80824759687934911 45 0.0095708185018072295 
		46 0.048775798313271543
		4 40 0.25005209164995063 41 0.54424623682227413 45 0.038903409775928391 
		46 0.16679826175184684
		4 35 0.011749137566375118 36 0.024338454550819739 40 0.16375396248804108 
		41 0.800158445394764
		4 35 0.075537324659188679 36 0.1227392069517018 40 0.31063198890276206 
		41 0.49109147948634735
		4 40 0.088949333393003746 41 0.10337745611118736 45 0.1884430038541286 
		46 0.61923020664168027
		4 40 0.30517171147357319 41 0.56551938407688918 45 0.044685444969430631 
		46 0.084623459480107008
		4 40 0.33241550121304358 41 0.6347284925705371 45 0.015258032906537031 
		46 0.017597973309882262
		4 40 0.038156892777260858 45 0.29651964299456646 46 0.61659601252867979 
		51 0.048727451699493045
		4 40 0.39067811481985809 41 0.16092250511701792 45 0.25814983146710913 
		46 0.19024954859601498
		4 35 0.06942683018524598 40 0.58012044759276504 41 0.20198028106736948 
		45 0.14847244115461966
		4 35 0.080981972327135943 36 0.041862510738772792 40 0.49013956180916329 
		41 0.38701595512492809
		4 30 0.12440061289443365 40 0.22331840139438755 45 0.43793044123316394 
		46 0.21435054447801483
		4 45 0.38902533216981616 46 0.35332165961270501 50 0.11606515959184165 
		51 0.14158784862563731
		4 40 0.32636500758551251 41 0.45123037719709691 45 0.061797415452334373 
		46 0.16060719976505619
		4 40 0.14193017423130846 41 0.076267199864761576 45 0.21794500857733037 
		46 0.56385761732659967
		4 45 0.40149962755133933 46 0.17596601923201713 50 0.19752568501600748 
		51 0.225008668200636
		4 40 0.34275537628061881 41 0.15847263979771156 45 0.23306329381552091 
		46 0.26570869010614878
		4 30 0.3386005223770055 40 0.1403183691620461 45 0.34668370077506311 
		50 0.17439740768588535
		4 30 0.23317823386949885 35 0.25418656137301965 36 0.16567070169021944 
		40 0.34696450306726206
		4 35 0.2393488493289237 36 0.26614690026460069 40 0.28067468690360986 
		41 0.21382956350286578
		4 30 0.11059643858727704 45 0.050322302512678677 50 0.50506048200093001 
		51 0.33402077689911436
		4 30 0.12883747081676497 45 0.25881564480904395 50 0.30033814254803104 
		51 0.31200874182615995
		4 30 0.04652963325746505 35 0.36439171599791897 36 0.57074379821241594 
		40 0.018334852532199936
		4 35 0.34860310339421513 36 0.36860788814005951 40 0.17952105309124888 
		41 0.10326795537447643
		4 30 0.1139539938230546 45 0.0161240457611686 50 0.55192178822574478 
		51 0.31800017219003196
		4 30 0.13789376607678833 45 0.13791039831713767 50 0.46487199284310349 
		51 0.25932384276297066
		4 35 0.41774386856423246 36 0.18863474494897778 40 0.25629832731689334 
		41 0.13732305916989648
		4 30 0.074426619081440909 35 0.58355444706940185 36 0.32696885187805674 
		40 0.015050081971100615
		4 30 0.054922002420555983 31 0.0080484389823074435 35 0.51861006394457276 
		36 0.41841949465256384
		4 30 0.12504485487693473 45 0.012088106567203221 50 0.57687924372677502 
		51 0.28598779482908715
		4 30 0.00027974569190210232 31 0.028746463150710548 32 0.79839102394674044 
		33 0.172582767210647
		4 30 8.9591035724964399e-05 31 0.0056937965715405164 32 0.59642637577936308 
		33 0.39779023661337154
		4 31 0.0098794583300905094 32 0.6603339987463509 33 0.32965379307978027 
		34 0.00013274984377837433
		4 30 0.00033119246786449135 31 0.040940376798442667 32 0.83265337162963737 
		33 0.1260750591040555
		4 30 0.0082241168310079257 31 0.073727259371097489 32 0.79713079427289357 
		33 0.12091782952500087
		4 30 0.00089036907045661289 31 0.014070137505893681 32 0.69211820253852885 
		33 0.29292129088512098
		4 30 0.0047106982035071679 31 0.13972674858492976 32 0.76262863154238358 
		33 0.092933921669179478
		4 30 0.00048646000076979409 31 0.026876722388432885 32 0.71224361882970799 
		33 0.26039319878108924
		4 31 0.0028964237747804555 32 0.60409733035257707 33 0.39290231663782593 
		34 0.00010392923481660841
		4 30 0.00054634355539884445 31 0.014862619981350602 32 0.79960407545333667 
		33 0.18498696100991396
		4 30 0.00068488177829720189 31 0.0082522278800954453 32 0.76140715415518845 
		33 0.22965573618641885
		4 31 0.0011935806961116914 32 0.49442828256791899 33 0.50423381010746848 
		34 0.00014432662850086562
		4 31 0.00097302944447192361 32 0.35115478013495238 33 0.64753898145834277 
		34 0.00033320896223294294
		4 31 0.0019341236367396535 32 0.38918448022186442 33 0.60811016032705745 
		34 0.00077123581433854679
		4 31 0.0015567198508984067 32 0.42070535361419253 33 0.57753966429772108 
		34 0.00019826223718804711
		4 31 0.002965387474060333 32 0.47283648157065761 33 0.52405771148794278 
		34 0.00014041946733952458
		4 31 0.000571908874973585 32 0.35542523588442848 33 0.6436759160113027 
		34 0.00032693922929521784;
	setAttr ".wl[1375:1499].w"
		4 31 0.00025170734724807621 32 0.21521140542565301 33 0.78397565164615879 
		34 0.00056123558094008487
		4 31 0.00019599818656164768 32 0.16679171051904107 33 0.8313003258883318 
		34 0.0017119654060655668
		4 31 0.00031791698671102014 32 0.15993760961261536 33 0.83080472660320637 
		34 0.0089397467974674013
		4 31 0.00025764255011232222 32 0.16154348342849428 33 0.83728580971471434 
		34 0.00091306430667896792
		4 31 0.0004147540790348823 32 0.23428811858227178 33 0.76287613481147765 
		34 0.0024209925272156286
		4 31 0.00013686458699761953 32 0.14174635179875728 33 0.85636668682615513 
		34 0.0017500967880898237
		4 31 8.766140045496899e-05 32 0.062855142476543044 33 0.93512604324157733 
		34 0.0019311528814246882
		4 31 6.2224855559594205e-05 32 0.05773479366569291 33 0.9291669272888835 
		34 0.013036054189863984
		4 31 0.00015780220810431386 32 0.04859091814818798 33 0.9106682638476431 
		34 0.040583015796064624
		4 31 8.0791524316304559e-05 32 0.044744423899431965 33 0.95090231477518039 
		34 0.0042724698010713907
		4 31 0.00011002038148506921 32 0.073686216757693795 33 0.89612513365683633 
		34 0.030078629203984707
		4 31 4.0746092564916973e-05 32 0.03053322176096426 33 0.95886568200988109 
		34 0.010560350136589758
		4 31 5.0080518870542555e-05 32 0.018130772252792839 33 0.97448335154356058 
		34 0.0073357956847761759
		4 31 4.02870654308477e-05 32 0.011878952897161859 33 0.93372769711662118 
		34 0.054353062920786087
		4 31 0.00083750094290621798 32 0.063784315752110896 33 0.82761940133888434 
		34 0.10775878196609856
		4 31 7.241736324741947e-05 32 0.015550099550262349 33 0.95163067565658976 
		34 0.032746807429900542
		4 31 0.00038614174469075286 32 0.03617970451656418 33 0.81604532475556801 
		34 0.14738882898317701
		4 31 1.4309180425217196e-05 32 0.0044722923665610377 33 0.95496703306391406 
		34 0.04054636538909951
		4 31 2.30227504639444e-05 32 0.0061365174628467169 33 0.97442488877010525 
		34 0.019415571016584126
		4 30 0.28217330659383061 35 0.38694376745280851 36 0.078867484096892718 
		40 0.25201544185646829
		4 30 0.40419891248298095 45 0.11017167877269525 50 0.40070918879926881 
		51 0.08492021994505497
		4 30 0.2961464442864355 35 0.38710996422692429 36 0.1796967324696116 
		40 0.13704685901702843
		4 30 0.33354018902517152 45 0.21592151676178456 50 0.3192380851169922 
		51 0.13130020909605175
		4 30 0.30327461172370379 45 0.04528127343026777 50 0.53728243933779896 
		51 0.11416167550822937
		4 30 0.1676825502019394 35 0.52637763910126956 36 0.27849471326341607 
		40 0.027445097433375129
		4 30 0.35817487273233378 32 0.071552490970902549 35 0.47036256096341245 
		36 0.099910075333351098
		4 30 0.54976782592240214 31 0.094774284236248216 35 0.18273151376663657 
		40 0.17272637607471319
		4 30 0.60961071118140164 40 0.075081851999830418 45 0.17418438769751837 
		50 0.14112304912124971
		4 30 0.61742304015102001 45 0.055452319575041917 50 0.29968875227688996 
		51 0.027435887997048009
		4 30 0.26972714768007139 31 0.049588957509739844 35 0.58226771283627599 
		36 0.098416181973912678
		4 30 0.33116800815115394 45 0.017938987603552052 50 0.52140843371246359 
		51 0.12948457053283058
		4 30 0.63408308732769758 40 0.06763523723331609 45 0.11981846159043384 
		50 0.1784632138485524
		4 30 0.55277548758520612 35 0.15919784599945067 40 0.21284013314225872 
		45 0.075186533273084444
		4 30 0.15420128298122604 31 0.068400129679386051 35 0.63660250185551059 
		36 0.14079608548387723
		4 30 0.20938163415142791 31 0.13138057663456806 32 0.20848438355489443 
		35 0.45075340565910971
		4 30 0.25891169908660422 31 0.16574701401524419 32 0.077786722906101696 
		35 0.49755456399204973
		4 30 0.55208662976146539 31 0.066837300868441654 35 0.3471138772563101 
		40 0.033962192113782916
		4 30 0.57052686059036861 45 0.03246735439995016 50 0.35530344565616118 
		51 0.041702339353520072
		4 30 0.36707922544979849 45 0.017052863834927802 50 0.52514368351581009 
		51 0.090724227199463645
		4 30 0.63047805997107376 45 0.017188226577904805 50 0.33017504311313622 
		51 0.022158670337885128
		4 30 0.52189705219302107 45 0.021119908003492335 50 0.4305508152598882 
		51 0.02643222454359833
		4 29 0.97280720439539137 30 0.026947336415810465 31 0.00020340439459440331 
		50 4.2054794203901789e-05
		4 29 0.95073885936562263 30 0.048337499471379296 31 0.00081885329225320517 
		50 0.00010478787074464774
		4 29 0.98523830249251743 30 0.014576142831474327 31 0.00016349430096786045 
		50 2.2060375040429463e-05
		4 29 0.97578795605129121 30 0.023357930795348879 31 0.00077933313232851783 
		32 7.47800210315198e-05
		4 29 0.95226160582665953 30 0.043941183481018047 31 0.0034745842255473145 
		32 0.00032262646677513039
		4 29 0.9030355420548698 30 0.077793758995917978 31 0.018207378436123221 
		32 0.00096332051308897131
		4 29 0.89590209929670273 30 0.078789646841611466 31 0.024461606130395785 
		32 0.00084664773129005744
		4 29 0.94436381382195822 30 0.051751299250998146 31 0.003697852716312509 
		32 0.00018703421073112457
		4 29 0.9067643592229957 30 0.092625304900066138 31 0.00046650707845726251 
		50 0.00014382879848070899
		4 29 0.69765635334258347 30 0.29920306384125972 31 0.0021402775865902112 
		50 0.0010003052295666233
		4 29 0.81748253955103156 30 0.1788090577702556 31 0.0031356045797325633 
		50 0.00057279809898033306
		4 29 0.93593108015984094 30 0.06362498878090847 31 0.0003822037774381358 
		50 6.172728181248848e-05
		4 29 0.79340297763550693 30 0.20572101703423745 31 0.00049744046931667746 
		50 0.00037856486093883548
		4 29 0.92761698335462617 30 0.070743013645262698 31 0.0015285558268162678 
		32 0.00011144717329494276
		4 29 0.85021443741934088 30 0.14840845270465317 31 0.0012175317806545833 
		40 0.00015957809535131873
		4 29 0.861736117284572 30 0.12888604287715505 31 0.0087930866724376389 
		32 0.0005847531658354152
		4 29 0.75035474016602244 30 0.24169912623549139 31 0.0075180446349697467 
		32 0.00042808896351655812
		4 29 0.69056886507174564 30 0.23503839406679206 31 0.07196427197680727 
		32 0.0024284688846550589
		4 29 0.48962530153102046 30 0.42090396808367236 31 0.086240454410257406 
		32 0.0032302759750499252
		4 29 0.74559873674337607 30 0.19746652070216583 31 0.055213853444741959 
		32 0.001720889109716227
		4 29 0.30462022038348341 30 0.42867453942056988 31 0.25732266038605955 
		32 0.0093825798098870865
		4 29 0.83707108775848127 30 0.15481621316362762 31 0.0075960564248072964 
		50 0.00051664265308373097
		4 29 0.57267116334889467 30 0.3553284820519173 31 0.069468057482748369 
		32 0.0025322971164396819
		4 29 0.65386719737171617 30 0.33419926040575881 31 0.010177184974575551 
		50 0.0017563572479493686
		4 30 0.022062064292943901 31 0.10305698935967413 32 0.81806480425082728 
		33 0.056816142096554827
		4 30 0.043223965405781363 31 0.14243357570399323 32 0.77426107392057397 
		35 0.040081384969651225
		4 30 0.0063215865484661403 31 0.055043565006203783 32 0.87555201883376021 
		33 0.063082829611569968
		4 30 0.21639567200479584 31 0.18127394367675401 32 0.35610911529931771 
		35 0.24622126901913235
		4 30 0.08353111946612192 31 0.28112527071987059 32 0.54806005244430045 
		35 0.087283557369707165
		4 30 0.11311777667135554 31 0.48897774721678094 32 0.31251111415261063 
		35 0.085393361959252886
		4 30 0.15759794818859202 31 0.62058121527352794 32 0.17812363070104245 
		35 0.043697205836837547
		4 30 0.0055121018627854734 31 0.17675859953178311 32 0.80192758213800663 
		33 0.015801716467424769
		4 30 0.00086818274315373029 31 0.082947019850948614 32 0.85940366662456358 
		33 0.056781130781334177
		4 30 0.010962983493492602 31 0.45435583371018368 32 0.53161484569922435 
		33 0.0030663370970995018
		4 30 0.00089697279717450772 31 0.11952962305536829 32 0.83719880556913229 
		33 0.042374598578324901
		4 30 0.0030010799454321872 31 0.28094113094094342 32 0.70482951373980485 
		33 0.011228275373819655
		4 30 0.068049016950039842 31 0.65887224245848053 32 0.26837236145083249 
		35 0.0047063791406471442
		4 30 0.028410158141518385 31 0.50361798608450425 32 0.46622082313943536 
		33 0.0017510326345418486
		4 29 0.061951899870853637 30 0.79135312007072123 45 0.066673098761835303 
		50 0.080021881296589784
		4 29 0.19237912651136277 30 0.74199944870214063 31 0.039735587971215923 
		50 0.025885836815280765
		4 30 0.50843362755307486 31 0.28795207941151529 32 0.13917956752988972 
		35 0.064434725505520235
		4 30 0.31313895033022787 31 0.43259531227266473 32 0.23719663655170403 
		35 0.017069100845403303
		4 29 0.074059285543142991 30 0.5550640049347354 31 0.29897816053242177 
		32 0.071898548989699732
		4 30 0.4271960173480519 31 0.22205441681668855 32 0.20518023313530628 
		35 0.14556933269995323
		4 29 0.044797833367175445 30 0.65531556991656514 31 0.16509976990532232 
		35 0.13478682681093707
		4 29 0.13381709723014196 30 0.72902218236448524 35 0.077200609547088545 
		40 0.059960110858284066
		4 29 0.14648896155613345 30 0.77112973149030106 45 0.031263773154641052 
		50 0.051117533798924336
		4 29 0.38503177996709126 30 0.60256925154807883 40 0.0049473369153252697 
		50 0.0074516315695046693
		4 29 0.31824963930984923 30 0.63935128590040824 31 0.017164897040796188 
		35 0.025234177748946336
		4 29 0.099876587797724223 30 0.66141732989262292 31 0.21121966941511497 
		35 0.027486412894538029
		4 29 0.61288897614499438 30 0.38345223689483415 45 0.00093876478305188703 
		50 0.0027200221771196535
		4 29 0.637343940766393 30 0.35569731480509714 31 0.0047177987937845204 
		35 0.0022409456347252635
		4 29 0.32781643160309931 30 0.59118436065026003 31 0.076272266694308102 
		32 0.0047269410523326713
		4 29 0.096683916642178319 30 0.53238495851541678 31 0.34975070953704163 
		32 0.021180415305363222
		4 29 0.0049001833704964788 30 0.27019558248831499 31 0.61022352957748771 
		32 0.11468070456370077
		4 29 0.32346426393021005 30 0.65162785810939339 45 0.0032373713186501039 
		50 0.021670506641746485
		4 29 0.49171177290596196 30 0.50198508398266894 45 0.0015048625578916687 
		50 0.0047982805534772591
		4 29 0.11820420367617686 30 0.75301650952006005 45 0.01084436822420857 
		50 0.1179349185795545
		4 29 0.37980451318028557 30 0.55266321645498406 31 0.062974087090682862 
		50 0.004558183274047679
		4 29 0.37464856343834496 30 0.60899614750909847 31 0.011312449602537883 
		50 0.0050428394500186633
		4 29 0.1405259452002969 30 0.4786476559204208 31 0.33774387411995344 
		32 0.043082524759328895
		4 29 0.032518095927558645 30 0.91714476524683985 45 0.010212913785189306 
		50 0.040124225040412229
		4 29 0.026793666572677542 30 0.85439828493992487 45 0.02130260721609134 
		50 0.097505441271306253
		4 29 0.085488652659604647 30 0.87408019145322968 45 0.01070850714618426 
		50 0.029722648740981412
		4 29 0.0077325043508599178 30 0.79352074471605516 45 0.022661285317568645 
		50 0.17608546561551616
		4 29 0.095524696702167761 30 0.88464345827876745 45 0.005667603239011389 
		50 0.014164241780053467
		4 29 0.065314392692836218 30 0.90486301621141263 45 0.0061435774158392136 
		50 0.0236790136799119
		4 29 0.013114653336272285 30 0.88268404308172188 45 0.012628210451222539 
		50 0.091573093130783295
		4 29 0.0057026629564933167 30 0.79812173071611248 45 0.015240089154853994 
		50 0.18093551717254017
		4 29 0.036891037995886972 30 0.90359412043688125 45 0.0081345305396442625 
		50 0.051380311027587652
		4 29 0.28735141058275065 30 0.70073730715624671 45 0.0030131030966885101 
		50 0.0088981791643142263
		4 29 0.33532943640124901 30 0.65456850847685055 31 0.00548027671393303 
		50 0.0046217784079674541
		4 29 0.096248978085879899 30 0.44779114678913107 31 0.41827943903340764 
		32 0.037680436091581414
		4 29 0.042176641454896115 30 0.38553690603902341 31 0.47991273290319636 
		32 0.092373719602884222
		4 29 0.0018379718333720121 30 0.18691239865761222 31 0.60235519660534032 
		32 0.20889443290367557
		4 30 0.20286219812832074 31 0.25636506598062375 32 0.44171719164379086 
		35 0.09905554424726476
		4 30 0.087438206613645403 31 0.31899701021006555 32 0.56348150403762898 
		33 0.030083279138660036
		4 30 0.16606679606087954 31 0.48873964837021927 32 0.34169982928688281 
		33 0.0034937262820185005
		4 30 0.03032450734454771 31 0.31808050404155291 32 0.61717956694792375 
		33 0.034415421665975637
		4 30 0.0063803776575502725 31 0.19171790936100172 32 0.76963777951314305 
		33 0.032263933468304952
		4 30 0.080194696043001806 31 0.45378250207039067 32 0.46040052142628241 
		33 0.0056222804603252999
		4 30 0.013827379322185227 31 0.30830543539336708 32 0.67002751619441281 
		33 0.0078396690900349141
		4 30 0.12439642810802998 31 0.52540504598389903 32 0.34800546546491556 
		33 0.0021930604431555051
		4 36 0.0014544385135230446 37 0.087421467954634083 38 0.6469610100328923 
		39 0.26416308349895062;
	setAttr ".wl[1500:1624].w"
		4 36 0.0044089762969123031 37 0.25984787104592855 38 0.57086551830986643 
		39 0.16487763434729277
		4 36 0.00023449735749902562 37 0.015758889494621623 38 0.64780349246629099 
		39 0.33620312068158825
		4 36 3.9314504134044809e-05 37 0.0035310190816787899 38 0.87523671736919673 
		39 0.12119294904499041
		4 36 0.00013215851891526642 37 0.0099657816738545797 38 0.78981296499261688 
		39 0.20008909481461343
		4 36 0.0022217518013363529 37 0.13125428911754786 38 0.54137445373107984 
		39 0.32514950535003578
		4 36 0.013207447118811277 37 0.79110502085262002 38 0.094685877049757283 
		39 0.10100165497881138
		4 36 0.0096297939472803854 37 0.57013611777325424 38 0.22302799373747187 
		39 0.19720609454199364
		4 36 0.0084318293567841145 37 0.49434103369362298 38 0.3046945246733333 
		39 0.19253261227625959
		4 36 0.010681860886679427 37 0.63521815836393403 38 0.11574299273825774 
		39 0.23835698801112892
		4 36 0.00054151657477627716 37 0.030961698237456356 38 0.73013716056519384 
		39 0.23835962462257357
		4 36 0.0047191598378743798 37 0.27371044477251855 38 0.4934696853611219 
		39 0.22810071002848517
		4 36 0.0011632540089574737 37 0.067210061191246492 38 0.57129906481919934 
		39 0.36032761998059676
		4 41 0.00040703161928096806 42 0.083618434028233352 43 0.75949317398567784 
		44 0.1564813603668079
		4 41 0.00029758610074314323 42 0.072745098891313101 43 0.80827139436597695 
		44 0.1186859206419667
		4 41 0.00059652160166733404 42 0.12075696475970876 43 0.76102621358946687 
		44 0.11762030004915693
		4 41 0.00019314092385310202 42 0.040441922289014609 43 0.71094304840739364 
		44 0.24842188837973864
		4 41 0.00023932056204136937 42 0.055569257856292228 43 0.75017080694371874 
		44 0.19402061463794781
		4 41 0.00049122942200956622 42 0.089660052058040618 43 0.80427455689033611 
		44 0.10557416162961378
		4 41 0.00023680021627593516 42 0.047699739930682758 43 0.71443951407327311 
		44 0.23762394577976836
		4 41 0.00032510119454276856 42 0.061269398724819103 43 0.58496451726509091 
		44 0.3534409828155472
		4 41 7.475549860357764e-05 42 0.020625224494564321 43 0.73418665014772866 
		44 0.2451133698591034
		4 41 0.00092669763930696889 42 0.17716839954760688 43 0.45972746196766462 
		44 0.36217744084542164
		4 41 0.00041590418196393126 42 0.079399878745554417 43 0.55528709454447545 
		44 0.36489712252800605
		4 41 0.00088285729284952709 42 0.1634502734853962 43 0.45460757975211857 
		44 0.38105928946963552
		4 41 0.00021845384235810776 42 0.043911424348980509 43 0.63103775960788344 
		44 0.32483236220077805
		4 41 0.00092342297882044388 42 0.16870104375231812 43 0.47264565261940655 
		44 0.35772988064945482
		4 41 0.00029467390831762534 42 0.060958847552425886 43 0.7296510551196751 
		44 0.20909542341958146
		4 41 0.0012760973556816932 42 0.23259980351524634 43 0.51137261074947205 
		44 0.25475148837959999
		4 41 0.00083147882733962256 42 0.16193941121749258 43 0.64701337702066353 
		44 0.19021573293450411
		4 41 0.0010332529227080021 42 0.18773142816520375 43 0.51226124771612636 
		44 0.29897407119596175
		4 46 0.0015996674864928602 47 0.11445518756752331 48 0.86455852310377201 
		49 0.019386621842211991
		4 46 0.00058030006032110094 47 0.04038162371597312 48 0.91758825176747516 
		49 0.04144982445623064
		4 46 0.0015625157644085796 47 0.08415959168668101 48 0.89329210072944309 
		49 0.020985791819467359
		4 46 0.00027426587472099718 47 0.020072954387293965 48 0.87955028078380715 
		49 0.10010249895417796
		4 46 0.0009568829563127299 47 0.069832492188509843 48 0.90366854762051052 
		49 0.025542077234666873
		4 46 0.00082577884671759501 47 0.069843321686913609 48 0.90149347362316234 
		49 0.027837425843206316
		4 46 0.00052729969501900725 47 0.030226776582764452 48 0.86781174337054223 
		49 0.10143418035167437
		4 46 0.0014659388110770718 47 0.11218633050437644 48 0.80921727898657725 
		49 0.077130451697969241
		4 46 0.00024548879508563023 47 0.020335061563356283 48 0.88265669162531413 
		49 0.096762758016243955
		4 46 0.0010884530760638003 47 0.045458277174348416 48 0.74286118564784687 
		49 0.21059208410174096
		4 46 0.0016140965684350163 47 0.13233372399488552 48 0.79913323042100759 
		49 0.066918949015671969
		4 46 0.00065695320571878613 47 0.039463112654921771 48 0.81556639461428382 
		49 0.14431353952507556
		4 46 0.00040706458208553912 47 0.011272597882708154 48 0.7673177949415908 
		49 0.22100254259361554
		4 46 0.00024905786588918513 47 0.007997347802842435 48 0.83203706111513598 
		49 0.15971653321613249
		4 46 0.00051289752198206543 47 0.013667387680235888 48 0.67626014111374733 
		49 0.30955957368403475
		4 46 0.00054267460977348728 47 0.016105741931285365 48 0.77979241963366186 
		49 0.20355916382527936
		4 46 0.0035802667784327873 47 0.073261378799854962 48 0.60390386505871452 
		49 0.31925448936299761
		4 46 0.0050909134735572662 47 0.10363868918261952 48 0.54394121641114457 
		49 0.34732918093267856
		4 46 0.0018716461450565165 47 0.037358576770689947 48 0.60504432496021399 
		49 0.35572545212403966
		4 46 0.0021319228475963105 47 0.0418876931107863 48 0.61717238961426846 
		49 0.33880799442734877
		4 46 0.00051637095150918496 47 0.010506687967357728 48 0.76830133177313908 
		49 0.22067560930799401
		4 46 0.0081398118843722077 47 0.16039867792857357 48 0.52049824952282719 
		49 0.31096326066422697
		4 46 0.00360638592691576 47 0.071728404372773932 48 0.44266146906352738 
		49 0.48200374063678292
		4 46 0.011429938013443577 47 0.2261080208861394 48 0.18363177846786183 
		49 0.57883026263255533
		4 46 0.0040966205094177307 47 0.080870433537604522 48 0.47059112295767075 
		49 0.44444182299530705
		4 46 0.022124718064134876 47 0.43548843630335748 48 0.15825012884661632 
		49 0.38413671678589129
		4 46 0.011092851641906737 47 0.21907812670437224 48 0.40944584726322814 
		49 0.36038317439049289
		4 46 0.024213643575878043 47 0.48242525632630001 48 0.21955210993954147 
		49 0.27380899015828036
		4 46 0.013607146506023906 47 0.27225016384242379 48 0.38587462194605604 
		49 0.32826806770549616
		4 46 0.012917734590262232 47 0.2560326881831736 48 0.38876279155463633 
		49 0.34228678567192788
		4 51 0.00047219759119873612 52 0.033145513431775492 53 0.8565073373134674 
		54 0.10987495166355837
		4 51 0.00075554175604859676 52 0.07609536841300929 53 0.90462686124729075 
		54 0.018522228583651431
		4 51 0.00067017779763463607 52 0.087642117929610075 53 0.89984966601441352 
		54 0.01183803825834173
		4 51 0.00036115473815002535 52 0.10054831320571116 53 0.89675012250929675 
		54 0.0023404095468420364
		4 51 0.0002105837051935334 52 0.05015979896250828 53 0.94252308702272047 
		54 0.0071065303095776003
		4 51 0.00020363904844539907 52 0.022719334473347164 53 0.94274167978678669 
		54 0.034335346691420687
		4 51 0.0012339520075336306 52 0.042885933741606791 53 0.73491847106173491 
		54 0.22096164318912465
		4 51 0.0045846025412488688 52 0.11932444393370382 53 0.65055134735661468 
		54 0.2255396061684326
		4 51 0.0011863931733741364 52 0.044403071993390546 53 0.88525700838132149 
		54 0.069153526451913819
		4 51 0.003889292144831307 52 0.10043102735246807 53 0.70247500603373225 
		54 0.19320467446896819
		4 51 0.00045099100811474703 52 0.032221145364779706 53 0.89769223992946245 
		54 0.069635623697643034
		4 51 0.00029585465110611907 52 0.012219531937327367 53 0.83812858101273569 
		54 0.14935603239883091
		4 51 0.00014932247492166524 52 0.024182520449819833 53 0.94913935546873995 
		54 0.026528801606518507
		4 51 0.00015013799048576207 52 0.0077652228307213264 53 0.84438022794845657 
		54 0.14770441123033626
		4 51 0.000104543355268508 52 0.01488296512419901 53 0.9508125730104644 
		54 0.034199918510068067
		4 51 0.00077616138798467893 52 0.02232313976381399 53 0.81312365075329462 
		54 0.16377704809490681
		4 51 0.00078995535687638473 52 0.025895526747160374 53 0.85176338827812492 
		54 0.12155112961783836
		4 51 0.0045310867290043501 52 0.1179761859644488 53 0.60546953739707832 
		54 0.27202318990946844
		4 41 0.001691889372040413 42 0.31712609078536735 43 0.36702234587398763 
		44 0.31415967396860467
		4 46 0.017581064084773133 47 0.34795033241907314 48 0.31334622209308427 
		49 0.32112238140306942
		4 51 0.0037078028743422428 52 0.094633790478205457 53 0.62090443734209733 
		54 0.2807539693053549
		4 36 0.005280996446076886 37 0.31281100403733197 38 0.41284852125462601 
		39 0.26905947826196519
		4 36 0.0082223052631292867 37 0.48474049343636116 38 0.29606729698600409 
		39 0.21096990431450541
		4 36 0.0056552526774818687 37 0.33248194590979707 38 0.33796180080637828 
		39 0.32390100060634291
		4 36 0.0002184255397973999 37 0.012578376974005281 38 0.82610270849692802 
		39 0.16110048898926935
		4 36 4.4658821626637859e-05 37 0.0030447178511573162 38 0.7104551918701888 
		39 0.28645543145702729
		4 36 0.0015458900332380274 37 0.09064077075171427 38 0.50746608832544682 
		39 0.40034725088960088
		4 31 6.1766122588668008e-05 32 0.0049763631316380496 33 0.84926013863959793 
		34 0.14570173210617524
		4 31 0.0014850443259250275 32 0.10607915954772371 33 0.70903538183553949 
		34 0.18340041429081183
		4 31 0.00048476163500938058 32 0.035651395286424338 33 0.83065812568578912 
		34 0.13320571739277712
		4 31 0.0017739251246131694 32 0.12586940736243188 33 0.60057882302113552 
		34 0.27177784449181924
		4 31 7.1080414102143042e-05 32 0.0056089091746775723 33 0.88440079093976143 
		34 0.10991921947145877
		4 31 9.0160818412103838e-05 32 0.0071312320858453182 33 0.9397533865152492 
		34 0.053025220580493367
		4 31 0.00012469092553830566 32 0.0089342891020177308 33 0.76715152530218755 
		34 0.22378949467025663
		4 31 0.00040964085386216507 32 0.029151459855256488 33 0.75096873982139134 
		34 0.21947015946949006
		4 31 0.00076904064967642997 32 0.054413035260334031 33 0.81062583428015633 
		34 0.13419208980983321
		4 31 0.0016800775117923991 32 0.11865153553269422 33 0.67488823596391412 
		34 0.20478015099159927
		4 31 0.0030725100006056541 32 0.21713665810234359 33 0.50652662435070028 
		34 0.27326420754635039
		4 31 0.0017088879664025453 32 0.12138794248058521 33 0.59717629367759861 
		34 0.27972687587541367
		4 31 0.0016861800195455121 32 0.11961664898118399 33 0.60872405127429785 
		34 0.26997311972497257
		4 0 0.057812498123891942 1 1.3686385266642513e-07 28 0.94208995501566117 
		29 9.7409996594163804e-05
		4 0 0.10942025195917461 1 4.5958848327667376e-08 28 0.89052841436220942 
		29 5.1287719767584434e-05
		4 0 0.14444686187654451 1 2.1661605123729519e-08 28 0.85553383111772163 
		29 1.928534412876686e-05
		4 0 0.08579435542146692 1 3.1508678600682538e-08 28 0.91417552900767807 
		29 3.0084062176437022e-05
		4 0 0.126292374050786 1 3.4055027003218936e-07 28 0.87361671863032486 
		29 9.0566768619175969e-05
		4 0 0.11076694587580212 1 2.4629921468321053e-06 28 0.88902971522234187 
		29 0.00020087590970908732
		4 0 0.049989325849867476 1 4.1384011022354908e-07 28 0.9498083415302897 
		29 0.00020191877973269951
		4 0 0.023315919771553912 1 1.1469060576995977e-07 28 0.97656373088599346 
		29 0.00012023465184695441
		4 0 0.0001121266618127528 28 0.99093869186218575 29 0.008949158510960625 
		30 2.2965040885887742e-08
		4 0 0.00010742943204978815 28 0.99235184023023681 29 0.0075407082872272551 
		30 2.2050486143095187e-08
		4 0 0.0001312622574393288 28 0.97739862143612555 29 0.02247004906079364 
		30 6.7245641714829316e-08
		4 0 0.00021372881069133771 28 0.94731564650406375 29 0.052470456278493088 
		30 1.6840675200013625e-07
		4 0 0.00057585618805950842 28 0.9338405956680359 29 0.065583198204041265 
		30 3.499398633850093e-07
		4 0 0.00041159817045570261 28 0.92779802412177004 29 0.071789995785357913 
		30 3.8192241644107446e-07
		4 0 0.00019762542471078612 28 0.92440303209656949 29 0.075399151721050023 
		30 1.9075766983786192e-07
		4 0 0.00010919006951537743 28 0.96288047535179022 29 0.037010283618372664 
		30 5.0960321591681995e-08
		4 0 6.095418502204861e-07 28 0.73764494406476411 29 0.26235442141061732 
		30 2.4982768464430572e-08
		4 0 1.1442433251180346e-06 28 0.76386157583084846 29 0.23613724238468511 
		30 3.7541141187576585e-08
		4 0 3.1767611776639902e-05 28 0.66281853125922074 29 0.33714877383298425 
		30 9.2729601845046489e-07
		4 0 1.8103129773873501e-05 28 0.60433346766229967 29 0.39564765168593036 
		30 7.775219961339279e-07
		4 0 1.0573560332791785e-05 28 0.60426860183937758 29 0.39572058043886721 
		30 2.4416142238562023e-07
		4 28 0.16003779919863589 29 0.83996197017369256 30 1.5739938070029804e-07 
		31 7.3228290839328209e-08
		4 28 0.19284216251616534 29 0.80715710061847112 30 5.1349539160450343e-07 
		31 2.2336997194986481e-07
		4 28 0.24031995927792402 29 0.75967490326909282 30 3.5484058276811012e-06 
		31 1.5890471555087731e-06
		4 28 0.34211427050550508 29 0.65787579569129273 30 6.7608722886794638e-06 
		31 3.1729309134310847e-06;
	setAttr ".wl[1625:1749].w"
		4 28 0.25691294872535736 29 0.74307586591927532 30 7.3309998055083864e-06 
		31 3.8543555618332957e-06
		4 28 0.14604904084575218 29 0.85394106255800406 30 6.191468672267907e-06 
		31 3.7051275715901766e-06
		4 28 0.1895118384868601 29 0.81048557614980032 30 1.616390017556348e-06 
		31 9.6897332203283243e-07
		4 0 4.9867718376713404e-07 28 0.26402922503304743 29 0.7359699690153948 
		30 3.0727437400013262e-07
		4 28 0.036975484189402011 29 0.96302322482487557 30 9.4492046767829199e-07 
		31 3.4606525479645959e-07
		4 28 0.04762747094316535 29 0.95236996655166206 30 1.9350672608500363e-06 
		31 6.2743791170359978e-07
		4 28 0.058750803567848897 29 0.94122876713018044 30 1.4828280591920602e-05 
		31 5.6010213786885671e-06
		4 28 0.075678803709030143 29 0.92426645073896485 30 3.9208049071850134e-05 
		31 1.5537502933245096e-05
		4 28 0.039984827423690646 29 0.95995839815866879 30 3.8991558980878444e-05 
		31 1.778285865975708e-05
		4 28 0.027610664605039057 29 0.97234539883942828 30 2.833410217061211e-05 
		31 1.5602453362209249e-05
		4 28 0.02913557318503248 29 0.97084132296737802 30 1.4901533757004993e-05 
		31 8.2023138325344418e-06
		4 28 0.026230302584896083 29 0.97376317748149166 30 4.3997818322144746e-06 
		31 2.1201517799806415e-06
		4 0 0.47889636894384918 1 5.2629563363019416e-05 28 0.52054188128819145 
		29 0.00050912020459628398
		4 0 0.32992710718686147 1 1.3973620064542854e-05 28 0.66978619993140975 
		29 0.00027271926166432084
		4 0 0.43829720427875096 1 5.5046770756933769e-05 28 0.56109392984463424 
		29 0.00055381910585774932
		4 0 0.60708008652099743 1 6.0061720086736007e-06 28 0.39288859638490037 
		29 2.5310922093576275e-05
		4 0 0.33548742190652919 1 6.3249415897201688e-06 28 0.66435232602923 
		29 0.00015392712265090174
		4 0 0.62069509723646732 1 1.8771353714106789e-05 28 0.37918086379060678 
		29 0.00010526761921172951
		4 0 0.55227358475944588 1 2.1489108396757577e-05 28 0.44751183073174289 
		29 0.0001930954004144277
		4 0 0.6689799142714995 1 2.3301593105824539e-06 28 0.33101100152857094 
		29 6.7540406189601515e-06
		4 0 0.6480226328861266 1 3.5743008579165543e-06 28 0.35195772718142915 
		29 1.6065631586166236e-05
		4 0 0.59241085484694933 1 1.010632114870675e-06 28 0.40758377574786236 
		29 4.3587730736100828e-06
		4 0 0.56439031833471853 1 7.8782968828811531e-07 28 0.43560671199234907 
		29 2.1818432440862862e-06
		4 0 0.6868631783041329 1 5.690019824419901e-06 28 0.3131252194213423 
		29 5.9122547003030393e-06
		4 0 0.78743554191713871 1 2.6959276753553083e-06 28 0.21255836684106402 
		29 3.3953141219569615e-06
		4 0 0.75345313731080354 1 1.8986504406734314e-06 28 0.24654270449954149 
		29 2.2595392143458773e-06
		4 0 0.68931613843207651 1 6.1831173946113667e-06 28 0.31067289236344026 
		29 4.7860870885653491e-06
		4 0 0.71126091424526205 1 1.4265269979597863e-05 28 0.28871457486457003 
		29 1.0245620188327307e-05
		4 45 0.0008808472779260327 46 0.62088040447495163 47 0.36381571980793781 
		48 0.01442302843918437
		4 45 0.001269603358461414 46 0.51265128029317275 47 0.45290474866620356 
		48 0.033174367682162274
		4 45 0.00060994913586470418 46 0.36122795805241065 47 0.55650448514840367 
		48 0.081657607663320989
		4 45 0.0013265897431122282 46 0.4430695601964092 47 0.50202455964863235 
		48 0.053579290411846253
		4 45 0.00091428716015774369 46 0.45932476900215091 47 0.51648123843249272 
		48 0.023279705405198723
		4 45 0.00065752597678260993 46 0.62677260657888301 47 0.35563070936485486 
		48 0.016939158079479461
		4 46 0.087733846355431022 47 0.52040052263352932 48 0.39065241497550163 
		49 0.0012132160355380831
		4 46 0.040244578938372966 47 0.35699588924027126 48 0.60027635522426182 
		49 0.002483176597093969
		4 46 0.018019016483040939 47 0.41523039086133973 48 0.56210951714258783 
		49 0.0046410755130315319
		4 46 0.029829897893227625 47 0.32624202141225417 48 0.64138599141040153 
		49 0.0025420892841165159
		4 46 0.021898992172209496 47 0.5004365046413648 48 0.47476878393474364 
		49 0.0028957192516820707
		4 46 0.033476622609378053 47 0.50593444675436272 48 0.45857621031014878 
		49 0.0020127203261103622
		4 46 0.018818368731538877 47 0.3276365960092863 48 0.64912873166827967 
		49 0.0044163035908950984
		4 46 0.0076191789937155923 47 0.17260287036798611 48 0.81086124451057695 
		49 0.0089167061277213924
		4 46 0.0039360706656189617 47 0.22487079870188204 48 0.75289133711499057 
		49 0.0183017935175083
		4 46 0.0046505643111053813 47 0.17436630488805679 48 0.81323785244842051 
		49 0.007745278352417272
		4 46 0.005373556278089232 47 0.29796067204640198 48 0.67709830511569657 
		49 0.019567466559812396
		4 46 0.006274380733381147 47 0.29084196601080231 48 0.69587287909593643 
		49 0.0070107741598802661
		4 46 0.25036692036584035 47 0.58227860780689766 48 0.16706318725225344 
		49 0.00029128457500853194
		4 46 0.13370121967262666 47 0.53042104356853359 48 0.33529205449392041 
		49 0.00058568226491919977
		4 46 0.11471182059483696 47 0.48665005843698472 48 0.39801864446998636 
		49 0.00061947649819203211
		4 46 0.052395060724214189 47 0.56947711332076534 48 0.37703404517029354 
		49 0.0010937807847268826
		4 46 0.082888385289091412 47 0.66259208055789809 48 0.25384743118059394 
		49 0.000672102972416407
		4 46 0.13724921725251582 47 0.64499204508217634 48 0.21722197545246638 
		49 0.00053676221284138306
		4 50 0.002111626814595069 51 0.40994580195514013 52 0.57351531079148887 
		53 0.01442726043877602
		4 50 0.0025809411590747033 51 0.5006816674418535 52 0.49258627282523149 
		53 0.0041511185738404765
		4 50 0.0016187396453576882 51 0.46105196345176985 52 0.5279721685719504 
		53 0.0093571283309221449
		4 50 0.0020992942440795294 51 0.49550583834618045 52 0.49683177466583189 
		53 0.005563092743908103
		4 50 0.00079839430403478781 51 0.4550862280730793 52 0.52696146337600724 
		53 0.017153914246878448
		4 50 0.00080175576999384757 51 0.36359372131364354 52 0.59550151346969826 
		53 0.04010300944666427
		4 50 0.00016079222100482868 51 0.10285462385662633 52 0.75411759102062692 
		53 0.14286699290174201
		4 50 0.00011966718739101898 51 0.10175363904353432 52 0.82125871371553805 
		53 0.076867980053536525
		4 50 0.00011103029755726028 51 0.077280517852814715 52 0.85672562504841676 
		53 0.065882826801211325
		4 50 8.3221340520619726e-05 51 0.059201851620107881 52 0.84379936116326604 
		53 0.096915565876105503
		4 50 0.00018192079397886198 51 0.1467579393817727 52 0.75786806821949082 
		53 0.0951920716047574
		4 50 0.00016183785907806144 51 0.10295908193598043 52 0.63585281695096496 
		53 0.26102626325397649
		4 40 0.00022048458364576614 41 0.37364267966076076 42 0.60810043936553848 
		43 0.018036396390055054
		4 40 0.00023248985777533338 41 0.50398070835440889 42 0.47530043830177865 
		43 0.020486363486037357
		4 40 0.00051599593343679508 41 0.35956773633664096 42 0.62828086972155395 
		43 0.01163539800836823
		4 40 0.00039529842972985444 41 0.3894930562465847 42 0.56589426992583114 
		43 0.044217375397854357
		4 40 0.00031501646016670687 41 0.46263287128091879 42 0.50946184153083718 
		43 0.027590270728077401
		4 40 0.00046474484656277432 41 0.39378545409216431 42 0.59175853322291339 
		43 0.013991267838359587
		4 35 0.0002048956676150749 36 0.21697220900436062 37 0.72181821935648549 
		38 0.061004675971538851
		4 35 0.00024683511696431225 36 0.21443615216987078 37 0.721444263456403 
		38 0.063872749256761951
		4 35 0.00050980086835772799 36 0.16568459188462253 37 0.72523045741309 
		38 0.10857514983392966
		4 35 0.0004198596326455512 36 0.2383453911823448 37 0.6995214181498095 
		38 0.061713331035200152
		4 35 0.00056290199628544594 36 0.26491689646336841 37 0.65529417621453456 
		38 0.079226025325811619
		4 35 0.0005458104308203002 36 0.16211239411013997 37 0.71699071259417702 
		38 0.12035108286486262
		4 40 0.071176199355436065 41 0.79336583986201992 42 0.021992404943574097 
		46 0.1134655558389699
		4 40 0.04478003863879465 41 0.23499879746433108 46 0.68439713350314302 
		47 0.035824030393731221
		4 40 0.083316233178907934 41 0.7612320056878924 42 0.0098939040820336822 
		46 0.14555785705116592
		4 40 0.047517021081924696 41 0.20651637795332167 46 0.70758164843674753 
		47 0.038384952528006111
		4 45 0.046044814024329105 46 0.82972249275618137 47 0.023687251652980173 
		51 0.10054544156650951
		4 45 0.045674873456992234 46 0.27210596199214637 51 0.61105770858372666 
		52 0.071161455967134607
		4 45 0.046140612506247111 46 0.83491401590300218 47 0.07028811890777574 
		51 0.048657252682974939
		4 45 0.054200636341988302 46 0.32124026219775914 51 0.57188355130429636 
		52 0.052675550155956138
		4 36 0.52024804911500389 37 0.067190059071094807 40 0.050545036345857733 
		41 0.36201685546804357
		4 36 0.050734579591373244 40 0.039265366490027168 41 0.89264037472751379 
		42 0.017359679191085796
		4 36 0.55465777161043528 37 0.089689845016576938 40 0.069100491391511074 
		41 0.28655189198147685
		4 36 0.078046784021315985 40 0.07488427112369879 41 0.83691517379105107 
		42 0.01015377106393418
		4 40 0.10880284253322198 41 0.6599580376906643 45 0.029847620209332199 
		46 0.20139149956678157
		4 40 0.077422794042250165 41 0.90030310679327186 42 0.015422104688031159 
		46 0.0068519944764469133
		4 40 0.051982084296414814 41 0.25924223371846333 45 0.041152770447957114 
		46 0.64762291153716467
		4 45 0.1244422466590467 46 0.77534732324692146 50 0.013231716960619368 
		51 0.086978713133412641
		4 41 0.0083942306507128975 45 0.051139744172464238 46 0.92087376354417583 
		47 0.019592261632647056
		4 45 0.15459080822557494 46 0.28987880226173912 50 0.11231141816188078 
		51 0.44321897135080518
		4 45 0.01515100779518672 50 0.22128996418091498 51 0.73042219295729927 
		52 0.033136835066599118
		4 35 0.0099054260425123566 36 0.028146352258518352 40 0.13128219030956165 
		41 0.83066603138940742
		4 35 0.13821864588502319 36 0.30448123356438578 40 0.14412126408878806 
		41 0.41317885646180297
		4 35 0.16137734540127949 36 0.74991504105479145 37 0.055681090408272987 
		41 0.033026523135656086
		4 35 0.10272877239119506 36 0.83589200293259591 37 0.058505016349301761 
		40 0.0028742083269072804
		4 35 0.098830357252045822 36 0.80102193195768523 37 0.092887166265602866 
		41 0.007260544524666037
		4 35 0.13351499971928807 36 0.76214001822024602 37 0.090000866779988503 
		41 0.014344115280477479
		4 35 0.1765198468050197 36 0.51433520470577265 40 0.12755065526859655 
		41 0.18159429322061102
		4 30 0.0042925521270361644 50 0.1937882166179648 51 0.77468881312291682 
		52 0.027230418132082327
		4 45 0.0077355505451812342 50 0.14983897380369415 51 0.81353165314452969 
		52 0.028893822506594856
		4 45 0.052112795807653399 50 0.13366481590699794 51 0.76669623780881113 
		52 0.047526150476537569
		4 45 0.2120580803177588 46 0.26918195533389649 50 0.12987920429953365 
		51 0.38888076004881111
		4 45 0.19045687279826717 46 0.71224324179570764 50 0.027229832246213233 
		51 0.070070053159812129
		4 40 0.013303304948468641 45 0.048839091066949517 46 0.8658431131178892 
		47 0.072014490866692649
		4 40 0.11169298028409368 41 0.17217204026868066 45 0.065800061760475065 
		46 0.65033491768675067
		4 40 0.17105738342253668 41 0.64212475427176796 45 0.02200711143107973 
		46 0.16481075087461561
		4 40 0.12151461622936009 41 0.85309919885498597 42 0.01042605767795165 
		46 0.014960127237702289
		4 35 0.036439556359514035 36 0.10827672666928728 40 0.22405238599133739 
		41 0.63123133097986139
		4 40 0.45361234455709132 41 0.36759753077608043 45 0.090098428406646752 
		46 0.088691696260181641
		4 40 0.17177582776610048 41 0.084450910517211306 45 0.3328752972603588 
		46 0.41089796445632931
		4 30 0.11673125356888063 40 0.17147979401154392 45 0.39013559531961978 
		46 0.32165335709995557
		4 35 0.1326205213548976 36 0.13142417413418211 40 0.39283081537753023 
		41 0.34312448913339016
		4 30 0.12142824125440692 45 0.12589426611007024 50 0.40558615821759841 
		51 0.34709133441792456
		4 30 0.10268995589531205 35 0.41430457899499329 36 0.42090970298590619 
		40 0.062095762123788423
		4 30 0.094024805507539611 45 0.041674017445263542 50 0.56057929007693819 
		51 0.3037218869702587
		4 45 0.3341477037994543 46 0.140263214897066 50 0.28837902962818013 
		51 0.2372100516752996
		4 30 0.086425777799608569 35 0.23979711849461627 40 0.48122830444941211 
		41 0.19254879925636287
		4 30 0.12622324931928486 35 0.543647342728801 36 0.24259610910549467 
		40 0.087533298846419416
		4 30 0.052198080707398217 31 0.0082360069250764899 35 0.57113250096097146 
		36 0.36843341140655378
		4 30 0.057071798710329878 35 0.44168382872942707 36 0.48958298460196098 
		37 0.011661387958282185
		4 30 0.10710450880947871 45 0.020406424136403954 50 0.57202092303704799 
		51 0.30046814401706928;
	setAttr ".wl[1750:1874].w"
		4 30 0.16168952936829484 45 0.010967552619967305 50 0.54893137503034484 
		51 0.27841154298139303
		4 30 0.24500269445665315 35 0.15621502030370421 40 0.45361681214094907 
		45 0.14516547309869338
		4 30 0.30988062048666021 45 0.29063634126583621 50 0.29264644594459455 
		51 0.106836592302909
		4 30 0.31594390212749679 45 0.10736216012833642 50 0.44456884530179586 
		51 0.13212509244237094
		4 30 0.22427344090183435 35 0.50068515298403793 36 0.21332999542479597 
		40 0.061711410689331614
		4 30 0.3452131844238967 35 0.49766921136982911 36 0.07335659803006149 
		40 0.083761006176212793
		4 30 0.24823659883312496 45 0.04578009358954889 50 0.54291755860150182 
		51 0.16306574897582432
		4 30 0.1492471331672692 32 0.045520435089361454 35 0.59678401854001195 
		36 0.20844841320335741
		4 30 0.14535177885901654 31 0.034978441251266298 35 0.67491802254171607 
		36 0.14475175734800089
		4 30 0.40394184241164777 45 0.015976610988969499 50 0.49316073981024233 
		51 0.086920806789140354
		4 30 0.30043360022326615 45 0.022286972080091522 50 0.57610114647315536 
		51 0.10117828122348693
		4 29 0.96732706436608473 30 0.032272238104990691 31 0.00034215303294955394 
		50 5.8544495975161623e-05
		4 29 0.97749592638900529 30 0.02231092732789557 31 0.00016242698558550616 
		50 3.0719297513602759e-05
		4 29 0.98838949962093547 30 0.011335763519621086 31 0.00024650159514312461 
		32 2.8235264300446187e-05
		4 29 0.94650978150836085 30 0.050761982209706992 31 0.0025175211251810313 
		32 0.00021071515675089941
		4 29 0.92968465349842699 30 0.061778981731898483 31 0.0079346266651563468 
		32 0.00060173810451815931
		4 29 0.89304155578635724 30 0.079694652455706852 31 0.026245103219767727 
		32 0.0010186885381681164
		4 29 0.93221436293441762 30 0.057179821898183499 31 0.010202476203815482 
		32 0.00040333896358339227
		4 29 0.92691743910013735 30 0.070754455302328295 31 0.002166688983761181 
		50 0.00016141661377300104
		4 29 0.88107594705868431 30 0.11763951360601575 31 0.0010381727702309406 
		50 0.00024636656506901174
		4 29 0.92117727388854698 30 0.078424225161774969 31 0.00031175562877186827 
		50 8.6745320906153495e-05
		4 29 0.95595738726408241 30 0.043440463044438653 31 0.00055339203860745435 
		50 4.8757652871370641e-05
		4 29 0.8887955247085072 30 0.10741746649471318 31 0.0035430004391028831 
		32 0.00024400835767688858
		4 29 0.77714443245162446 30 0.19155154876716837 31 0.029874295693949997 
		32 0.001429723087257176
		4 29 0.6279324413723858 30 0.26045894058143021 31 0.10849738182533843 
		32 0.0031112362208458354
		4 29 0.82073170169273624 30 0.16007472410623561 31 0.018504291657020631 
		32 0.00068928254400742021
		4 29 0.83809444964834079 30 0.15673950847145088 31 0.0046330519236423744 
		50 0.0005329899565660063
		4 30 0.0069902451974728323 31 0.044099409641634307 32 0.86933215263101515 
		33 0.079578192529877592
		4 30 0.14015448878422615 31 0.19953196675780233 32 0.47629177820068219 
		35 0.18402176625728917
		4 30 0.25467380429367353 31 0.4063543650762626 32 0.14186692923032879 
		35 0.19710490139973516
		4 30 0.0021540971506260518 31 0.062640433361803582 32 0.8741590850382589 
		33 0.061046384449311243
		4 30 0.029672133892482095 31 0.38229325329750979 32 0.57052625919171063 
		35 0.01750835361829731
		4 30 0.00087860493863529162 31 0.10869975704243443 32 0.83928995107808124 
		33 0.051131686940849026
		4 30 0.014611384720706401 31 0.50698932145547715 32 0.47628966025382785 
		33 0.0021096335699886913
		4 29 0.65047524071731733 30 0.34713104114428306 31 0.0014283561360037493 
		40 0.00096536200239576066
		4 29 0.4842819849790852 30 0.49056264195297344 31 0.021265639041136455 
		35 0.0038897340268048649
		4 29 0.19406972405640399 30 0.59726602882487212 31 0.197762065216019 
		32 0.010902181902705012
		4 30 0.22594072455718167 31 0.62887159807869941 32 0.13157664839684852 
		35 0.013611028967270466
		4 29 0.56575921633526871 30 0.42913676955506019 45 0.0011200100276285523 
		50 0.0039840040820425734
		4 29 0.40450060927921888 30 0.56610355050966632 31 0.02338348423168719 
		50 0.0060123559794278032
		4 29 0.27960443994973616 30 0.53459835799196598 31 0.17162544800482316 
		32 0.014171754053474645
		4 29 0.040222093276067926 30 0.92227289479727437 45 0.0075083458602171055 
		50 0.029996666066440577
		4 30 0.72930540831840507 45 0.019242575389021355 50 0.24515967104531167 
		51 0.0062923452472620029
		4 29 0.013686814911807916 30 0.83058602406763171 45 0.012345655808651473 
		50 0.14338150521190893
		4 29 0.11424124216535156 30 0.85480469168384199 45 0.0057549469823727868 
		50 0.025199119168433676
		4 29 0.48435820451747919 30 0.5099413762218683 31 0.0029900774277859745 
		50 0.0027103418328666548
		4 29 0.19388518515616604 30 0.78923380284357281 31 0.0075156564437630843 
		50 0.0093653555564981259
		4 29 0.15468620553680726 30 0.46012225143346724 31 0.3603467790566347 
		32 0.024844763973090725
		4 29 0.020025383111039751 30 0.38460738974795056 31 0.5228992913264876 
		32 0.072467935814522072
		4 30 0.35480683556657389 31 0.15242022442522904 32 0.21765118531772121 
		35 0.27512175469047578
		4 30 0.052588953272845934 31 0.19293034370451798 32 0.70559910503692325 
		33 0.048881597985712816
		4 30 0.12076262377442097 31 0.4327612503003031 32 0.4353233950702477 
		33 0.011152730855028336
		4 30 0.02089936947345675 31 0.3161680864949809 32 0.63976230669425549 
		33 0.023170237337306731
		4 30 0.0019796381082233055 31 0.1325262717632458 32 0.83089126202234409 
		33 0.034602828106186721
		4 30 0.062882296355413786 31 0.50646160717759314 32 0.42851584830528561 
		33 0.0021402481617073706
		4 29 0.0054452520713060941 30 0.21674890554008994 31 0.52433191128780099 
		32 0.25347393110080302
		4 36 0.0029889399264374623 37 0.17803002710486041 38 0.62746424540463597 
		39 0.19151678756406609
		4 36 0.0013901382925637436 37 0.08364552463139012 38 0.5914568403958943 
		39 0.32350749668015177
		4 36 8.8672523395127607e-05 37 0.0068447179201708485 38 0.83828165876447946 
		39 0.15478495079195434
		4 36 9.4150291918484704e-05 37 0.0075597575139129698 38 0.70743478518851111 
		39 0.28491130700565748
		4 36 0.0035423336331787312 37 0.20893521724799269 38 0.53639656174228245 
		39 0.25112588737654601
		4 36 0.00028287681704519365 37 0.017777322793221226 38 0.7921903215541678 
		39 0.1897494788355657
		4 36 0.012560010651153948 37 0.7479883276662288 38 0.10780814613679099 
		39 0.13164351554582637
		4 36 0.0031602897963433534 37 0.18256289432427603 38 0.56262684905643701 
		39 0.25164996682294372
		4 41 0.00054009496784646505 42 0.11295027129938738 43 0.78512662794252552 
		44 0.10138300579024076
		4 41 0.00072057417619545957 42 0.12885552329076214 43 0.74175990758596277 
		44 0.12866399494707959
		4 41 0.00025948600620362948 42 0.055288288337598197 43 0.78292936932451007 
		44 0.1615228563316882
		4 41 0.00035044757835840223 42 0.068992462806708163 43 0.77614374820681653 
		44 0.15451334140811679
		4 41 0.0005352543786515322 42 0.11489679341142622 43 0.78074963130363484 
		44 0.10381832090628723
		4 41 0.00022240667318529163 42 0.049335692059481746 43 0.73860530454573481 
		44 0.21183659672159799
		4 41 0.00011043564374698386 42 0.030902437120078109 43 0.72803506916208405 
		44 0.2409520580740909
		4 41 0.00031210354816636841 42 0.062675733119314445 43 0.61589974708346973 
		44 0.3211124162490494
		4 41 0.00029352238762462749 42 0.056640093282281083 43 0.59151072348975697 
		44 0.35155566084033729
		4 41 0.0003675459692530366 42 0.069961636279389644 43 0.62373091072914677 
		44 0.30593990702221069
		4 41 0.00053222561508631174 42 0.10652205933530326 43 0.68998563365684207 
		44 0.20296008139276825
		4 41 0.000683793502846815 42 0.13112283142053871 43 0.64576267854217739 
		44 0.22243069653443706
		4 46 0.0028274254223939429 47 0.13959874960296062 48 0.84464394413894706 
		49 0.012929880835698385
		4 46 0.0010885425895104095 47 0.066504861058108225 48 0.90614177270374408 
		49 0.026264823648637355
		4 46 0.0011243919228082384 47 0.090928377167070709 48 0.86117451083608731 
		49 0.046772720074033616
		4 46 0.00085908835093823229 47 0.072025744050336668 48 0.90213968803698441 
		49 0.024975479561740642
		4 46 0.0016878657663273369 47 0.12895590727063375 48 0.78040172447738965 
		49 0.088954502485649137
		4 46 0.0014596220390889008 47 0.12409057896297124 48 0.83879222622034422 
		49 0.035657572777595674
		4 46 0.00017085528255888835 47 0.0084657272441021371 48 0.86358661833718797 
		49 0.12777679913615106
		4 46 0.0005301258408085197 47 0.012776437049774983 48 0.73269677723991322 
		49 0.25399665986950343
		4 46 0.0023090750812455253 47 0.048547380039786696 48 0.66917661908530401 
		49 0.27996692579366389
		4 46 0.00056221438259681708 47 0.01466200881135277 48 0.68958410978243923 
		49 0.29519166702361116
		4 46 0.0040720620227894435 47 0.083744770642558558 48 0.57295622151353387 
		49 0.33922694582111818
		4 46 0.0029936639629603787 47 0.062612257282323502 48 0.62269974957501584 
		49 0.3116943291797003
		4 46 0.00049774149342785793 47 0.010202163154588191 48 0.71962209433131163 
		49 0.26967800102067224
		4 46 0.0027959044162586032 47 0.05544621959771194 48 0.64434297581492306 
		49 0.29741490017110628
		4 46 0.0038419924417247629 47 0.07614573753681507 48 0.37047211817139752 
		49 0.54954015185006266
		4 46 0.011569247254556585 47 0.22727610373737925 48 0.36030755860573022 
		49 0.40084709040233413
		4 46 0.014152628729983385 47 0.28192391562281321 48 0.37200674797947769 
		49 0.3319167076677258
		4 46 0.0089428786486182178 47 0.17829336333307 48 0.4455890351034133 
		49 0.3671747229148985
		4 51 0.0006163162289290528 52 0.047178416652933437 53 0.89871394942232863 
		54 0.053491317695808852
		4 51 0.00084185709313625262 52 0.097520810313924705 53 0.88580251787212416 
		54 0.015834814720814973
		4 51 0.000233115366056259 52 0.066408374650334973 53 0.9269963926700191 
		54 0.0063621173135897163
		4 51 0.00046923183877110441 52 0.074090839924200694 53 0.9190886791670515 
		54 0.0063512490699765738
		4 51 0.00017481426872699061 52 0.031502729511305005 53 0.95947115322055365 
		54 0.0088513029994143153
		4 51 0.00040962792783524475 52 0.024852231943057589 53 0.85425173505930707 
		54 0.12048640506980003
		4 51 0.0018821356626966327 52 0.057036074339554141 53 0.77224643265279169 
		54 0.1688353573449575
		4 51 0.0014203277437973693 52 0.053224137429575546 53 0.8672162057804097 
		54 0.078139329046217398
		4 51 0.00017759706913973329 52 0.020926823816630594 53 0.9298099093989004 
		54 0.049085669715329246
		4 51 9.837835487325456e-05 52 0.015715076034116204 53 0.93086644610282032 
		54 0.053320099508190145
		4 51 0.0001698305718963801 52 0.011409116563096939 53 0.929733957667782 
		54 0.058687095197224808
		4 51 0.0020173519343915638 52 0.058168215047389504 53 0.71545135063777265 
		54 0.22436308238044636
		4 41 0.0014771590912493033 42 0.27218089722470445 43 0.40318936554143109 
		44 0.32315257814261505
		4 41 0.0010062164690223729 42 0.18745701925072544 43 0.4680978351962336 
		44 0.34343892908401863
		4 46 0.022972989798384316 47 0.45502355872487688 48 0.14968465474467829 
		49 0.37231879673206048
		4 46 0.0076524710577037273 47 0.15079788119419935 48 0.51324871529452321 
		49 0.32830093245357372
		4 51 0.0010076270070828223 52 0.027547061276121811 53 0.74771648306022709 
		54 0.22372882865656821
		4 51 0.0054470256651400623 52 0.13931441335422251 53 0.6010184098495609 
		54 0.25422015113107643
		4 36 0.0092001998004363188 37 0.54602838939385578 38 0.28168234850628698 
		39 0.16308906229942091
		4 36 0.0072138579777808473 37 0.42732123940842948 38 0.24924134340120666 
		39 0.31622355921258305
		4 36 0.0016153491906116353 37 0.093590721531489632 38 0.65780234434433793 
		39 0.24699158493356071
		4 36 4.4782994419292407e-05 37 0.0027698221279732773 38 0.79637345883553079 
		39 0.20081193604207653
		4 36 0.00019615161911622832 37 0.011577347619182375 38 0.59743803292789621 
		39 0.39078846783380522
		4 36 0.0054129395349072629 37 0.32042431238184066 38 0.36352268039033409 
		39 0.31064006769291802
		4 31 0.002318333554209245 32 0.16402024567353346 33 0.60446038578388306 
		34 0.22920103498837416
		4 31 0.00060007392953859379 32 0.042685888783401189 33 0.68474738488594311 
		34 0.27196665240111728
		4 0 2.7275143490789382e-05 28 0.97705154087818458 29 0.022921167556901066 
		30 1.6421423559233695e-08
		4 0 8.9277997095571069e-07 28 0.80106717187992271 29 0.19893191136431257 
		30 2.3975793754167229e-08
		4 0 1.5032355592090144e-07 28 0.50297440573849661 29 0.49702538079463393 
		30 6.3143313629572176e-08
		4 28 0.20949010521760836 29 0.79050930314090884 30 4.1390132074349195e-07 
		31 1.777401620847731e-07
		4 28 0.2031877298973146 29 0.79681195804621963 30 2.1784689623349281e-07 
		31 9.4209569293138852e-08;
	setAttr ".wl[1875:1906].w"
		4 0 1.2649364297622415e-07 28 0.49153340430111297 29 0.50846641315722418 
		30 5.6048019771205111e-08
		4 0 6.962724741910233e-07 28 0.80083510858428097 29 0.19916417216888971 
		30 2.2974355174660581e-08
		4 0 2.5994962212027699e-05 28 0.977297996823834 29 0.02267599013946188 
		30 1.8074491944080422e-08
		4 0 3.1128507967797905e-06 28 0.87869645336010482 29 0.12130040955836884 
		30 2.4230729431772216e-08
		4 0 3.8452156259188515e-06 28 0.92031463701384641 29 0.079681500468933478 
		30 1.7301594196689413e-08
		4 0 8.0793841827927497e-06 28 0.94955070112703721 29 0.050441205735555689 
		30 1.375322442327416e-08
		4 0 5.118932029901356e-06 28 0.91710535956693784 29 0.082889505703034355 
		30 1.5797997885303139e-08
		4 0 6.4419965582149752e-06 28 0.88528207076535725 29 0.11471145882867421 
		30 2.8409410433378218e-08
		4 0 8.9054111345855728e-06 28 0.84762043657080688 29 0.15237058060352721 
		30 7.7414531265413739e-08
		4 0 1.7903498887088981e-07 28 0.5990525119041562 29 0.40094727766528371 
		30 3.1395571236998182e-08
		4 0 2.2807109783516142e-07 28 0.64317633129302698 29 0.35682340503737853 
		30 3.559849671978934e-08
		4 0 2.9576154714435876e-07 28 0.70739578151186355 29 0.29260389026769373 
		30 3.2458895626910428e-08
		4 0 2.6278084432884796e-07 28 0.65466594193708938 29 0.34533375575267378 
		30 3.9529392701777089e-08
		4 0 2.7854166799365273e-07 28 0.62925104305098256 29 0.3707486347177405 
		30 4.3689609052959604e-08
		4 0 3.6554688436840307e-07 28 0.60444681643953579 29 0.39555274203784657 
		30 7.5975733256695561e-08
		4 0 6.7581895046160204e-08 28 0.29168581258889609 29 0.70831403172752272 
		30 8.8101686129762817e-08
		4 0 8.7292141598126963e-08 28 0.34560652879176595 29 0.65439328200510594 
		30 1.0191098669826831e-07
		4 0 1.1834088645979627e-07 28 0.39869222903763751 29 0.6013075530205666 
		30 9.9600909442681951e-08
		4 0 9.7899757179910356e-08 28 0.35020817572696045 29 0.64979157736832938 
		30 1.4900495295856388e-07
		4 0 1.0549997862379524e-07 28 0.33258795926371165 29 0.66741172083195377 
		30 2.1440435601630762e-07
		4 28 0.31615809829394687 29 0.6838407610613938 30 7.8108016092665643e-07 
		31 3.5956449845131984e-07
		4 0 0.0001302409829553229 28 0.99392747806332504 29 0.0059422555043478461 
		30 2.544937179621475e-08
		4 0 0.00044706113527881615 28 0.99722945556622899 29 0.0023234495338741962 
		30 3.376461799540516e-08
		4 0 0.0001436707359333381 28 0.99468729418319068 29 0.0051690128565664607 
		30 2.2224309506400626e-08
		4 0 0.00081719700184920772 28 0.99751618090025862 29 0.0016665938251123292 
		30 2.8272780011282436e-08
		4 28 0.09204239571239381 29 0.90795696891263888 30 4.5891201579723342e-07 
		31 1.7646295153026602e-07
		4 28 0.10292276744323521 29 0.89707603867023356 30 8.6102666201203966e-07 
		31 3.3285986918793086e-07
		4 30 0.41775522992322017 40 0.25496665583713968 45 0.24651371498946995 
		50 0.08076439925017026
		4 0 1.1451565297012868e-06 28 0.46015688825639889 29 0.53984061426544294 
		30 1.3523216285353393e-06
		4 0 9.1717619911225156e-06 28 0.78551605779068334 29 0.21447451257725925 
		30 2.5787006619392427e-07
		4 0 3.5404151609943921e-06 28 0.78742335005912367 29 0.21257307280171944 
		30 3.6723995812205586e-08
		4 0 3.5228483456352296e-07 28 0.39536122041578803 29 0.60463834520256909 
		30 8.209680839130728e-08;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870344 -0.60976161111092675 0
		 -0.58564255529108611 0.42595086208725241 -0.68962936460047386 0 0.19442170850175436 0.89977668460963423 0.39064320945864828 0
		 -16.840627721853252 -3.4208537413730893 13.81866175766336 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065807 -0.59774617063037738 0.36868470060040143 0
		 -0.52818872765989888 -0.80167272774870812 -0.27988838053224474 0 0.46286667727662667 0.0045114388686224019 -0.88641642921723274 0
		 -43.109397922158657 14.048643874061455 -15.159124219795974 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065807 -0.36868470060040115 -0.59774617063037749 0
		 -0.52818872765989888 0.27988838053224507 -0.80167272774870801 0 0.46286667727662667 0.88641642921723285 0.0045114388686227904 0
		 -75.179538349796317 15.159124219795917 14.048643874061526 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311309 0.41570529091601816 0.88779234913199767 0
		 -0.32862964700245256 -0.88130878680673763 0.33955467513830501 0 0.92357387316008732 -0.22468629998659292 0.31068853762958415 0
		 -22.214531709637569 -52.343068308996159 -55.276489905178209 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956028 0.44574478658020172 0.88779234913199767 0
		 -0.81689511057046404 -0.46624564439551563 0.33955467513830501 0 0.56528404211229 -0.76415089106719036 0.31068853762958426 0
		 -53.426442929057529 -23.596391126911357 -55.276489905178195 1;
	setAttr ".pm[6]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -61.101724344125635 8.6372690530612939 -57.114152003436629 1;
	setAttr ".pm[7]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -66.296254935827719 8.6372690530612832 -57.114152003436573 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906418 -0.59494450450491343 0.51796793951887588 0
		 -0.42017989462018607 -0.80263961156338148 -0.42334207221389297 0 0.66760662516709357 0.042552209211586117 -0.74329718385328003 0
		 -78.569276323232884 12.021468694702426 -32.060901623819241 1;
	setAttr ".pm[9]" -type "matrix" 0.29158843537747126 -0.80416751860833569 0.51796793951887588 0
		 -0.72952017496199717 -0.53719810518752142 -0.42334207221389286 0 0.61868933939218229 -0.25442640939620997 -0.74329718385327992 0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224519 -0.83615060069352942 0.51796793951887588 0
		 -0.90346892645805343 -0.067271010237536094 -0.42334207221389281 0 0.38882195454258006 -0.54435905810546636 -0.74329718385327981 0
		 -37.429277558176196 78.925186720651979 -32.060901623819291 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -37.397017717598025 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -41.488661904200995 80.722187252138397 -32.060901623819284 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110903 -0.54708249308435897 0.41693001847029415 0
		 -0.46589156230447043 -0.83695869615637353 -0.2871327099125468 0 0.50603848343237434 0.014173450138380526 -0.86239443794393578 0
		 -83.959259521775635 8.1520766337762183 -19.058606897787104 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999593 -0.72037003768873586 0.41693001847029415 0
		 -0.67163809652628848 -0.68297662785253554 -0.28713270991254669 0 0.49159525912670704 -0.12087156244339786 -0.86239443794393589 0
		 -83.268485625010555 31.42052662957844 -19.058606897787108 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693412 -0.86636505057694868 0.41693001847029421 0
		 -0.86451592799288179 -0.4125130508782523 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463803 -0.86239443794393589 0
		 -73.170319628818632 60.020637234935499 -19.058606897787083 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -72.95300992387763 64.796808912075335 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -76.778278574375506 64.796808912075306 -19.058606897787065 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324515 -0.59196576316666072 0.11475217692135906 0
		 -0.5548733334017939 -0.79517441995034566 -0.24456742574638302 0 0.23602353854914435 0.13143126376606168 -0.96281810959058922 0
		 -85.507025629508789 10.268190348190499 4.785936647220419 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086539 -0.96164080347655079 0.11475217692135906 0
		 -0.93115419142936895 -0.27044157603317015 -0.24456742574638302 0 0.26621977537879316 -0.045916435419884598 -0.96281810959058922 0
		 -63.670123269143232 64.564095312060502 4.7859366472204652 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590409 -0.98967654258941529 0.11475217692135906 0
		 -0.96803533306692402 0.055627045560558162 -0.24456742574638304 0 0.23565931976889642 -0.13208320427088571 -0.96281810959058933 0
		 -43.481086194031107 83.869851409457112 4.7859366472204599 1;
	setAttr ".pm[21]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -44.664463808905907 84.960553152299809 4.785936647220435 1;
	setAttr ".pm[22]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -48.664252485570714 84.960553152299838 4.7859366472204456 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745768 -0.64915831586306005 -0.0035430711662377459 0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874617 0 0.035678473018802247 0.047254281161270582 -0.99824550060342254 0
		 -81.572317065689589 17.752396772964072 19.155128204144624 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571575 -0.99523865522642585 -0.0035430711662377459 0
		 -0.99352537918910833 -0.097025531358530745 -0.05910471361687461 0 0.058479527335056188 0.0092771443715309182 -0.99824550060342265 0
		 -49.070885944423644 71.924884355587849 19.155128204144646 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517183 -0.93396933491804035 -0.0035430711662377424 0
		 -0.9322675589319015 0.3569087157683607 -0.05910471361687461 0 0.056466543047091651 -0.017817127752046826 -0.99824550060342243 0
		 -16.114549146119096 88.431173235143945 19.155128204144614 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -13.419434990178909 89.417187899509074 19.155128204144635 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -16.595091104921696 89.417187899509159 19.155128204144617 1;
	setAttr ".pm[28]" -type "matrix" 0.78690723512710559 0.0946983680958709 -0.60976161111092664 0
		 0.585642555291086 -0.4259508620872533 0.68962936460047342 0 -0.1944217085017545 -0.89977668460963356 -0.39064320945864928 0
		 16.840668053115689 3.4208577521142711 -13.818690229882577 1;
	setAttr ".pm[29]" -type "matrix" 0.71187857605065774 -0.59774617063037738 0.36868470060040121 0
		 0.52818872765989855 0.80167272774870812 0.27988838053224518 0 -0.46286667727662678 -0.0045114388686229561 0.88641642921723229 0
		 43.109362617984289 -14.048670631018528 15.159102734172482 1;
	setAttr ".pm[30]" -type "matrix" 0.71187857605065774 -0.36868470060040098 -0.59774617063037749 0
		 0.52818872765989844 -0.27988838053224552 0.80167272774870801 0 -0.46286667727662673 -0.88641642921723229 -0.0045114388686233169 0
		 75.179535018611602 -15.159152417929878 -14.048692413008533 1;
	setAttr ".pm[31]" -type "matrix" -0.19751925457311284 0.41570529091601899 0.88779234913199734 0
		 0.32862964700245173 0.88130878680673741 -0.33955467513830634 0 -0.92357387316008754 0.22468629998659162 -0.31068853762958387 0
		 22.214583833139454 52.343071469191038 55.276457760438831 1;
	setAttr ".pm[32]" -type "matrix" 0.11461383013956086 0.44574480528902716 0.8877923397386277 0
		 0.81689511057046305 0.46624563723993595 -0.33955468496369862 0 -0.56528404211229111 0.76415088451991775 -0.31068855373285986 0
		 53.426429716020721 23.596358973587069 55.27648260380461 1;
	setAttr ".pm[33]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 61.101681921596004 -8.6373249026665846 57.114151309880178 1;
	setAttr ".pm[34]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 66.29621417004445 -8.6372396385312804 57.114100721679769 1;
	setAttr ".pm[35]" -type "matrix" 0.61461390334906452 -0.59494450450491332 0.51796793951887588 0
		 0.42017989462018529 0.80263961156338171 0.42334207221389364 0 -0.66760662516709368 -0.04255220921158704 0.74329718385327981 0
		 78.569331740364703 -12.02143063372618 32.06088828418563 1;
	setAttr ".pm[36]" -type "matrix" 0.2915884353774712 -0.80416751860833591 0.51796793951887576 0
		 0.72952017496199673 0.53719810518752165 0.42334207221389358 0 -0.61868933939218262 0.25442640939620947 0.7432971838532797 0
		 68.852026572960568 -46.958410480204478 32.060897206861647 1;
	setAttr ".pm[37]" -type "matrix" -0.18044773922224552 -0.83615060069352987 0.51796793951887588 0
		 0.90346892645805355 0.067271010237536497 0.42334207221389369 0 -0.38882195454258078 0.54435905810546636 0.74329718385327981 0
		 37.429251676501352 -78.925168857943277 32.060857880166928 1;
	setAttr ".pm[38]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 37.39702091547165 -80.722193165464589 32.060938744603206 1;
	setAttr ".pm[39]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 41.488676337064888 -80.722215544868007 32.060917625921796 1;
	setAttr ".pm[40]" -type "matrix" 0.72585818550110925 -0.54708249308435897 0.41693001847029376 0
		 0.46589156230446988 0.83695869615637375 0.28713270991254713 0 -0.50603848343237401 -0.014173450138381248 0.86239443794393578 0
		 83.959251804943747 -8.1520955667049044 19.058644641352675 1;
	setAttr ".pm[41]" -type "matrix" 0.55428906582999593 -0.72037003768873598 0.41693001847029371 0
		 0.67163809652628836 0.68297662785253566 0.28713270991254708 0 -0.49159525912670687 0.1208715624433972 0.86239443794393578 0
		 83.268503789268351 -31.42047672313933 19.058615279113532 1;
	setAttr ".pm[42]" -type "matrix" 0.27491991349693373 -0.86636505057694879 0.41693001847029371 0
		 0.86451592799288168 0.41251305087825213 0.28713270991254713 0 -0.42075081866758701 0.28150414205463753 0.86239443794393578 0
		 73.170366431743929 -60.020652370380112 19.058626895406313 1;
	setAttr ".pm[43]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 72.952993606797719 -64.796837399193976 19.058566802069677 1;
	setAttr ".pm[44]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 76.77826962883033 -64.79679526446732 19.058625854645012 1;
	setAttr ".pm[45]" -type "matrix" 0.79775213765324526 -0.59196576316666083 0.11475217692135817 0
		 0.55487333340179368 0.79517441995034566 0.24456742574638454 0 -0.2360235385491446 -0.13143126376606332 0.962818109590589 0
		 85.507010355329712 -10.268155859341238 -4.7859398368361452 1;
	setAttr ".pm[46]" -type "matrix" 0.24915638258086495 -0.96164080347655123 0.11475217692135817 0
		 0.93115419142936884 0.27044157603316976 0.24456742574638454 0 -0.26621977537879432 0.045916435419883606 0.96281810959058889 0
		 63.670127662059024 -64.564106747028148 -4.7859499438938879 1;
	setAttr ".pm[47]" -type "matrix" -0.085861976101590978 -0.98967654258941562 0.11475217692135814 0
		 0.9680353330669238 -0.05562704556055853 0.24456742574638454 0 -0.23565931976889784 0.13208320427088516 0.96281810959058889 0
		 43.481104058480945 -83.869895266540155 -4.7859175478834395 1;
	setAttr ".pm[48]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 44.664464856751536 -84.9606005978019 -4.785979507978487 1;
	setAttr ".pm[49]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 48.664238443770529 -84.960550181202663 -4.7859860985160765 1;
	setAttr ".pm[50]" -type "matrix" 0.76064507333745734 -0.6491583158630605 -0.0035430711662384497 0
		 0.6481867932706592 0.75918411064626889 0.059104713616874853 0 -0.035678473018801851 -0.047254281161271117 0.99824550060342232 0
		 81.572341191012953 -17.752422415943403 -19.155109013077404 1;
	setAttr ".pm[51]" -type "matrix" 0.097403623083571422 -0.99523865533201705 -0.0035430415058150763 0
		 0.99352537918910833 0.097025533119988544 0.05910471072528866 0 -0.058479527335056271 -0.0092771146214972438 0.99824550087990238 0
		 49.070925728910694 -71.924905932719597 -19.155118692849861 1;
	setAttr ".pm[52]" -type "matrix" -0.35733559592232994 -0.93396933516331437 -0.003543001754098466 0
		 0.93226755971858921 -0.35690871167671279 0.059104725916080778 0 -0.056466529760375597 0.017817196857676666 0.99824550012156554 0
		 16.114564183528874 -88.431212687598247 -19.155077738701223 1;
	setAttr ".pm[53]" -type "matrix" -0.41368639641339372 -0.91041255099839702 -0.0035429376358703645 0
		 0.90874001002472271 -0.41315641361962957 0.059104755013721498 0 -0.05527349819549178 0.021231223929785131 0.99824549862630252 0
		 13.419415058032582 -89.417225111826667 -19.155132562870996 1;
	setAttr ".pm[54]" -type "matrix" -0.41368639641339378 -0.91041255149644484 -0.003542809652556103 0
		 0.90874001002472282 -0.41315640531084019 0.059104813094123104 0 -0.055273498195491794 0.021231364260415459 0.99824549564166531 0
		 16.595149539504153 -89.417181968960321 -19.155086953896351 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 29 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 29 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 29 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "CAECFE9E-46EF-54C3-8445-5FB0CC69CBB6";
	setAttr -s 55 ".wm";
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.002050521960879 1.1242822760464801
		 0.95402167243475833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49252237603514132 -0.24919892530942953 -0.21082285943671419 0.80676844674804404 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.793265565636801 -0.092602995572228064
		 -0.039698947033016907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82637553616486159 0.078326356634635788 0.11879906426209921 0.54484423224902623 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.070140427637682 -6.7501559897209518e-14
		 -5.5067062021407764e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.431383803138857 3.9449241653229787
		 2.2351331754887838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.84573086205957348 0.430675727910103 0.29032440084811989 0.12234977981694135 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6964250126795086 -3.5527136788005009e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.34066179288180859 0.94018590867474272 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3763587315836077 2.1316282072803006e-14
		 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.042304135543950724 0.0096503182852956358 0.22219482974098129 0.97403628736780024 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.1945305917020832 1.4210854715202004e-14
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6315742292607922 3.1758293490404377
		 0.72023973974777888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69094972684590716 0.096855171011977742 0.079876583279303415 0.71191803057896452 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8999623053503143 -3.5527136788005009e-15
		 7.815970093361102e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22496097597572412 0.97436777414282827 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -5.6412284524807542e-16 -1.9603178196188795e-15
		 -7.4384942649885504e-15 0 4.8028872361978046 4.2632564145606011e-14 -7.1054273576010019e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27654806675122773 0.96100008677219095 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6246302953989655 -5.6843418860808015e-14
		 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.022900039387316322 0.99973775971304568 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 2.0816681711721685e-17 0 4.0916441866029629
		 -1.4210854715202004e-14 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9873473714248036 0.53583359161117983
		 0.59729342264742158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71413284884710049 0.038412545883302188 -0.0030853044222170396 0.69894866150019175 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6659842777179676 -3.3750779948604759e-14
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13414190797188844 0.9909621327405308 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0014593452377198 2.4868995751603507e-14
		 -2.4868995751603507e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1733983245957951 0.98485177617110042 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7601113335363578 -1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031849739676704909 0.99949266834856076 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 4.163336342344337e-17 0 3.8252686504978897
		 0 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2952171853910102 -1.9175392249184284
		 0.62682922178650458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65857987173968047 -0.068623753654882547 -0.10088021125437023 0.74255404917819512 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 2.3690714875840769e-16 6.7091387163070386e-16
		 4.7739590058881731e-15 0 4.587209855044037 -3.1974423109204508e-14 -4.8849813083506888e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.33296261025829721 0.94294002999659599 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -9.5327168072333289e-16 -5.5523392014228818e-15
		 -9.6034291630075978e-15 0 5.295334958815765 8.5265128291212022e-14 4.4408920985006262e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16921248528836494 0.98557959334725209 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 -1.5026174748911106e-14 0 3.1992945224690743
		 -5.6843418860808015e-14 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.011939633849322203 0.99992872003135513 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 1.7347234759768065e-17 0 3.9997886766648207
		 -1.4210854715202004e-14 -9.7699626167013776e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.263364707398722 -3.9146337839581982
		 0.80217527735535299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.66832521942269829 -0.17562151278974691 -0.13774596713401044 0.70959462643636118 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6684786001802081 -2.8421709430404007e-14
		 -1.7763568394002505e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.37405475813607997 0.92740661951258396 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 1.223123613268926e-15 5.1890396721354185e-15
		 -2.3869795029440834e-15 0 4.8416553086284537 0 2.8421709430404007e-14 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22942554887567332 0.97332621331344815 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -6.836061763167807e-17 -2.237467503050595e-15
		 -3.0461744238152733e-15 0 2.7386290360262073 1.4210854715202004e-14 -2.1316282072803006e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03053842511859382 0.99953359352813953 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 -4.8572257327350599e-17 0 3.1756561147427966
		 -4.2632564145606011e-14 1.7763568394002505e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.002099999999999 1.1242800000000002
		 0.95402200000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.80676844674804427 -0.21082285943671425 0.24919892530942941 0.49252237603514087 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.79318530746724 0.092586656303862647
		 0.039690862817508332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82637553616486181 0.078326356634635816 0.11879906426209937 0.54484423224902601 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -32.0701724006273 2.1781990007241347e-05
		 -4.9683757394447525e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4313940397206721 -3.944990757522568
		 -2.2352290255524725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.84573086205957337 0.43067572791010322 0.29032440084811939 0.1223497798169409 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6963840855589361 3.7209087871303836e-05
		 -2.5340621874647695e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.9064684128045027e-09 3.5894552976122971e-09 0.34066179288180853 0.94018590867474261 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3763579390341008 3.5205019742079458e-05
		 -1.2071359819287864e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.042304145807089077 0.0096503206264996668 0.22219482963929868 0.97403628692205368 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.1945322484484393 -8.5264135304186084e-05
		 5.0588200402046368e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6316286841540517 -3.175885418002899
		 -0.72032443426938642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69094972684590716 0.096855171011977922 0.07987658327930329 0.71191803057896463 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.8999169109373781 8.7777887211260008e-05
		 -8.9226760309202291e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2249609759757244 0.97436777414282827 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -5.6412284524807542e-16 -1.9603178196188795e-15
		 -7.4384942649885504e-15 0 -4.8028686059383148 -5.0452376079590522e-05 3.9326694746932844e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27654806675122773 0.96100008677219095 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6246596423530306 2.3623408608841601e-05
		 -8.0864436284855401e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.022900039387315104 0.99973775971304568 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 2.0816681711721685e-17 0 -4.0916554215932379
		 2.2379403404215736e-05 2.1118681409859619e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.9873437487037791 -0.53582409037588974
		 -0.59732264883230357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7141328488471006 0.03841254588330216 -0.0030853044222172964 0.69894866150019175 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.6659962370293471 -7.1872462990896224e-05
		 2.9362239128971623e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1341419079718886 0.9909621327405308 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0014903388697292 4.8146504109780608e-05
		 -1.1616292777461013e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17339832459579527 0.98485177617110042 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7600500603294336 1.4332741208988864e-05
		 6.0093336635702599e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031849739676704909 0.99949266834856076 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 4.163336342344337e-17 0 -3.8252760220325968
		 -4.2134726669473821e-05 -5.9052575338114366e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.295208495685003 1.9175004129923181
		 -0.62691205068130529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65857987173968002 -0.068623753654882463 -0.10088021125437037 0.74255404917819556 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 2.3690714875840769e-16 6.7091387163070386e-16
		 4.7739590058881731e-15 0 -4.5872357284367666 4.0629929234370366e-05 1.010705774184828e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.33296261025829743 0.94294002999659587 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -9.5327168072333289e-16 -5.5523392014228818e-15
		 -9.6034291630075978e-15 0 -5.295362035628628 2.3952014061023874e-05 -3.2396010450241874e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16921248528836494 0.98557959334725209 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 -1.5026174748911106e-14 0 -3.1992788384491035
		 3.5498719768156661e-06 6.1960095048441133e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.011939633849321663 0.99992872003135513 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 1.7347234759768065e-17 0 -3.9997735870189928
		 -5.0416599250979743e-05 6.590537593886836e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.2633824502669313 3.9146350017167535
		 -0.80220068841171965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.66832521942269818 -0.17562151278974727 -0.13774596713401061 0.70959462643636118 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6684977004773032 -3.8117525505754202e-05
		 1.1823301694136035e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.3819435584104409e-08 5.5738502682955769e-09 0.3740547581360798 0.92740661951258396 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 1.223123613268926e-15 5.1890396721354185e-15
		 -2.3869795029440834e-15 0 -4.8416462343481399 6.276738133692561e-06 -3.7190328605163359e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.0713414430162739e-08 4.8824190797777153e-09 0.2294255488756731 0.97332621331344804 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -6.836061763167807e-17 -2.237467503050595e-15
		 -3.0461744238152733e-15 0 -2.7385962930410486 -2.4392550983520778e-06 6.1121615900106008e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.5197407419052995e-08 1.0753749526729902e-09 0.03053842511859375 0.99953359352813886 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 -4.8572257327350599e-17 0 -3.1757344814715704
		 -4.5835637152435993e-05 -3.3038951190889065e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		7.0288636774246418e-08 0 0 0.99999999999999756 1 1 1 yes;
	setAttr -s 55 ".m";
	setAttr -s 55 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "1E86D2ED-45F3-2079-142A-F391ADC1475C";
	setAttr ".skm" 1;
	setAttr -s 825 ".wl";
	setAttr ".wl[0:124].w"
		4 0 8.0164526677469238e-07 1 0.73722263282676459 2 0.26277645996584426 
		3 1.0556212438737759e-07
		4 0 7.1868328411098178e-07 1 0.71015658608030141 2 0.2898425716245297 
		3 1.2361188496414839e-07
		4 0 6.0034304586827873e-07 1 0.70628915954556448 2 0.29371011625439458 
		3 1.2385699497174632e-07
		4 0 7.2759000020892075e-07 1 0.69184019087229398 2 0.30815891953345009 
		3 1.6200425572573391e-07
		4 0 2.1767718772685289e-06 1 0.81865232667742904 2 0.18134538376015821 
		3 1.1279053569028045e-07
		4 0 1.2673599817165832e-06 1 0.76023980286742765 2 0.23975882502799473 
		3 1.0474459589594557e-07
		4 0 5.0118766744171147e-06 1 0.8797218805384468 2 0.12027292271818858 
		3 1.8486669025032457e-07
		4 0 3.3464623376573574e-06 1 0.83522619255548425 2 0.16477031293214997 
		3 1.4805002805071774e-07
		4 0 8.0816890102136732e-06 1 0.91339478378714545 2 0.086596913994281641 
		3 2.2052956269587989e-07
		4 0 6.5872263891617631e-06 1 0.88414595851718136 2 0.11584724316807893 
		3 2.1108835057736788e-07
		4 0 1.0974966696950359e-05 1 0.93239695231723574 2 0.067591855852285471 
		3 2.1686378202265827e-07
		4 0 9.742784436678758e-06 1 0.91537153759207224 2 0.084618486098066992 
		3 2.335254240826926e-07
		4 0 1.3433046716600094e-05 1 0.94113861338300897 2 0.058847749102339995 
		3 2.0446793425382383e-07
		4 0 1.2270555622687688e-05 1 0.9304685435533474 2 0.069518959288538254 
		3 2.2660249172980987e-07
		4 0 9.7876432359902522e-07 1 0.77503809790065936 2 0.22496084077935261 
		3 8.2555664424552885e-08
		4 0 5.7188812955160099e-07 1 0.7251048433306837 2 0.2748944874804895 
		3 9.7300697245519824e-08
		4 0 7.8291226217378857e-07 1 0.70400154703141393 2 0.29599753212547236 
		3 1.3793085148344525e-07
		4 0 8.4358641520042284e-07 1 0.67450676190264092 2 0.32549218245591494 
		3 2.1205502908617581e-07
		4 0 2.0600099066309539e-06 1 0.83368140398643398 2 0.16631643605603566 
		3 9.9947623804154047e-08
		4 0 1.0586476215443624e-06 1 0.74648414146279307 2 0.25351470120157454 
		3 9.8688010887856322e-08
		4 0 4.1605160962094909e-06 1 0.87529982788479199 2 0.12469584989544255 
		3 1.6170366933650297e-07
		4 0 2.3660567100311306e-06 1 0.80305117949401583 2 0.19694633026620167 
		3 1.2418307238397024e-07
		4 0 6.9294164474336327e-06 1 0.90907669782477918 2 0.090916163805185093 
		3 2.0895358825811465e-07
		4 0 5.1910531479108583e-06 1 0.85747304467868291 2 0.14252157946980473 
		3 1.847983644203247e-07
		4 0 1.084550582699102e-05 1 0.93334594786887926 2 0.066642997251244909 
		3 2.0937404891115392e-07
		4 0 9.6452060078233269e-06 1 0.9045699723234143 2 0.09542015124884011 
		3 2.3122173786886477e-07
		4 0 1.5085643729194428e-05 1 0.94504279424538673 2 0.054941924570901808 
		3 1.9553998233960259e-07
		4 0 1.3298459980325317e-05 1 0.93423669433416545 2 0.065749776835349327 
		3 2.3037050498175147e-07
		4 0 6.4026470281849545e-07 1 0.75125454901565503 2 0.24874471535953108 
		3 9.5360111213230321e-08
		4 0 4.2618095388911385e-07 1 0.7312763779854019 2 0.26872311771726937 
		3 7.8116374919585584e-08
		4 0 7.3688601788515936e-07 1 0.68146113546309761 2 0.31853797541068635 
		3 1.5224019809569227e-07
		4 0 5.4822227926975207e-07 1 0.66749256193360362 2 0.33250676204651708 
		3 1.2779760008985042e-07
		4 0 1.4179741432234328e-06 1 0.86090094470739742 2 0.13909757164511313 
		3 6.5673346124319151e-08
		4 0 6.3186888572336088e-07 1 0.80434725721879985 2 0.19565205373604788 
		3 5.7176266573693715e-08
		4 0 3.2087250477079516e-06 1 0.91194861689049722 2 0.08804808299210283 
		3 9.1392352154716386e-08
		4 0 1.5530609612539641e-06 1 0.87817173703665108 2 0.12182664810218943 
		3 6.180019824135304e-08
		4 0 5.6935910158892924e-06 1 0.93233230696945324 2 0.0676618796214674 
		3 1.1981806339241227e-07
		4 0 3.3278412660777734e-06 1 0.90769828479150583 2 0.092298295901320992 
		3 9.1465907188549693e-08
		4 0 8.0105911653269768e-06 1 0.94795949710114247 2 0.052032366328148276 
		3 1.2597954385248843e-07
		4 0 5.7929091293490272e-06 1 0.92977643281713085 2 0.07021766380380258 
		3 1.1046993722626768e-07
		4 0 7.7930518302531713e-06 1 0.95504236150327304 2 0.044949741920120918 
		3 1.0352477576608066e-07
		4 0 6.4969250829497142e-06 1 0.94422125714288296 2 0.055772145226913331 
		3 1.0070512078322934e-07
		4 0 7.4596474973620288e-07 1 0.80495817999653629 2 0.19504099685215509 
		3 7.7186559057077133e-08
		4 0 7.2942292517583705e-07 1 0.71747528121858128 2 0.28252385360827004 
		3 1.3575022355096025e-07
		4 0 4.3410960321888428e-07 1 0.72888339342530595 2 0.2711160914503763 
		3 8.1014714705163276e-08
		4 0 5.5976945226479411e-07 1 0.61544109106674505 2 0.38455819511644418 
		3 1.5404735854944158e-07
		4 0 1.3749267341613394e-06 1 0.87517202614747558 2 0.12482653999752023 
		3 5.8928270012534231e-08
		4 0 7.0067443078631934e-07 1 0.82668523920559589 2 0.17331400874626682 
		3 5.1373706384756603e-08
		4 0 3.955463776433915e-06 1 0.92073240898358333 2 0.079263538135324246 
		3 9.7417316121520574e-08
		4 0 1.7326064809732287e-06 1 0.88472155418499976 2 0.11527664839499022 
		3 6.4813528972294002e-08
		4 0 7.2348010815572322e-06 1 0.9453308588787358 2 0.054661778604872334 
		3 1.2771531032969872e-07
		4 0 3.4495147329031085e-06 1 0.9062834666829499 2 0.093712992610508597 
		3 9.1191808670147367e-08
		4 0 8.708224149117897e-06 1 0.95860424170209657 2 0.041386933115922821 
		3 1.1695783159337444e-07
		4 0 5.2816663368119468e-06 1 0.92724193727739068 2 0.072752677907092472 
		3 1.0314918002756102e-07
		4 0 7.8800799734390013e-06 1 0.96617500346788809 2 0.033817030593830441 
		3 8.5858308094102719e-08
		4 0 6.5292146126069848e-06 1 0.94932461790880762 2 0.05066875758975533 
		3 9.5286824471380077e-08
		4 1 0.24233935603229648 2 0.7576602928473033 3 2.4640315193894241e-07 
		4 1.0471724837291671e-07
		4 1 0.17958386765692363 2 0.82041511860819827 3 7.112809789572908e-07 
		4 3.0245389914266684e-07
		4 1 0.2413912558594955 2 0.75860841713121185 3 2.2968916573229977e-07 
		4 9.7320126883795111e-08
		4 1 0.18363790446573577 2 0.81636135859689352 3 5.1968842179449669e-07 
		4 2.1724894887867859e-07
		4 1 0.099560591208100596 2 0.90043472062664565 3 3.2696605650900042e-06 
		4 1.4185046888522279e-06
		4 1 0.10254088279742388 2 0.89745574470598777 3 2.3695774838422844e-06 
		4 1.0029191043581423e-06
		4 1 0.056607977463974224 2 0.94336499337562141 3 1.8735581273574639e-05 
		4 8.2935791308118455e-06
		4 1 0.05346739583089348 2 0.94650713033449663 3 1.7781897083289632e-05 
		4 7.691937526699257e-06
		4 1 0.043308240740514842 2 0.9566239782070084 3 4.6595018633072214e-05 
		4 2.1186033843660608e-05
		4 1 0.037410392525538023 2 0.9625328535183072 3 3.9242745238456708e-05 
		4 1.7511210916212351e-05
		4 1 0.04003339906799637 2 0.9598638702936324 3 7.0491027375471681e-05 
		4 3.2239610995705962e-05
		4 1 0.034477848452696733 2 0.96543475470633022 3 6.0131953630619598e-05 
		4 2.7264887342305287e-05
		4 1 0.2414063987737759 2 0.75859322907852478 3 2.6055416479157548e-07 
		4 1.1159353446924105e-07
		4 1 0.16441269896866581 2 0.83558594170187528 3 9.4763207215776658e-07 
		4 4.1169738655559454e-07
		4 1 0.22868905416622309 2 0.77131054019104894 3 2.8550016873296168e-07 
		4 1.2014255926559068e-07
		4 1 0.13528293335602792 2 0.86471552987837397 3 1.0834250175853846e-06 
		4 4.5334058049007521e-07
		4 1 0.087589476311291894 2 0.91240516823004603 3 3.7075623039864211e-06 
		4 1.6478963582172371e-06
		4 1 0.069298416526765064 2 0.93069551097074021 3 4.2683896289655148e-06 
		4 1.8041128656806721e-06
		4 1 0.059177820256329054 2 0.94079899817446699 3 1.5970865589017056e-05 
		4 7.2107036149690794e-06
		4 1 0.047934852540045994 2 0.95203727437668884 3 1.950813949866189e-05 
		4 8.3649437665927383e-06
		4 1 0.045716229313542231 2 0.95420085320344905 3 5.6864884978103308e-05 
		4 2.6052598030359873e-05
		4 1 0.031562444145501398 2 0.96836425788711178 3 5.0598266771482176e-05 
		4 2.26997006152168e-05
		4 1 0.041197204326312124 2 0.95868948004588772 3 7.7699408465558241e-05 
		4 3.5616219334496541e-05
		4 1 0.034605071928879468 2 0.96529011326697345 3 7.2016966800138342e-05 
		4 3.2797837346978435e-05
		4 1 0.065302009783480261 2 0.93468737472254082 3 7.3180052375686796e-06 
		4 3.2974887414816025e-06
		4 1 0.065101531435499391 2 0.93488470862337691 3 9.5419103006560437e-06 
		4 4.2180308229936809e-06
		4 1 0.061228757815422932 2 0.93875862043730363 3 8.8399814841234866e-06 
		4 3.7817657892732154e-06
		4 1 0.052402125536930785 2 0.94758404097162741 3 9.7133857760781203e-06 
		4 4.1201056656276652e-06
		4 1 0.05263354145589029 2 0.94732319784916297 3 2.9723447478045838e-05 
		4 1.3537247468705993e-05
		4 1 0.050812427265194485 2 0.94914965917392968 3 2.617889673268026e-05 
		4 1.1734664143096705e-05
		4 1 0.046271720090276289 2 0.95369129591652824 3 2.5749083093111405e-05 
		4 1.1234910102424251e-05
		4 1 0.03803312986558318 2 0.96192138092372004 3 3.1657977611567903e-05 
		4 1.3831233085301875e-05
		4 0 2.0849188543640796e-07 1 0.20632100493453692 2 0.79367841473669176 
		3 3.718368859263165e-07
		4 0 2.2869694757510408e-07 1 0.21368160554073254 2 0.78631775051154995 
		3 4.1525077008454633e-07
		4 1 0.15053764673094658 2 0.84946190505534613 3 2.9065342581169813e-07 
		4 1.5756028152124645e-07
		4 1 0.156775275892127 2 0.84322424792287332 3 3.1271895521718711e-07 
		4 1.6346604445923494e-07
		4 1 0.089547779017745771 2 0.91045163478024149 3 3.7219719618134997e-07 
		4 2.1400481653715014e-07
		4 1 0.086586933628452684 2 0.91341265880242117 3 2.6209763090622555e-07 
		4 1.4547149536959755e-07
		4 1 0.045284970456688764 2 0.95471375372603551 3 8.1133095156406794e-07 
		4 4.6448632418144256e-07
		4 1 0.039350670608107485 2 0.96064836131054454 3 6.1870021041914729e-07 
		4 3.4938113755128336e-07
		4 1 0.024462770731347429 2 0.9755349583830718 3 1.4565820119205451e-06 
		4 8.1430356878694571e-07
		4 1 0.016080984532942377 2 0.98391654839275866 3 1.5896599706269533e-06 
		4 8.7741432833873763e-07
		4 1 0.012945502065621218 2 0.98704934636908259 3 3.3257751213260432e-06 
		4 1.8257901749030778e-06
		4 1 0.0087142294940932268 2 0.9912812107254122 3 2.9504922282398053e-06 
		4 1.6092882663220675e-06
		4 1 0.00921107677687826 2 0.99078119134494069 3 5.0005750039880115e-06 
		4 2.7313031770445327e-06
		4 1 0.0074919562047400167 2 0.9925010941527227 3 4.5000591399083594e-06 
		4 2.4495833974324353e-06
		4 0 2.3127340001327121e-07 1 0.2276961091768584 2 0.77230325340938799 
		3 4.0614035358526765e-07
		4 0 2.3381773642089571e-07 1 0.2223101471991214 2 0.7776891926036168 
		3 4.2637952543603653e-07
		4 1 0.16843444964653195 2 0.83156507196925511 3 3.0955965866091673e-07 
		4 1.6882455407505964e-07
		4 1 0.17020846463344338 2 0.82979101595618088 3 3.4313942474358853e-07 
		4 1.7627095092469087e-07
		4 1 0.099387468887876487 2 0.90061198933492848 3 3.4325912809888774e-07 
		4 1.9851806698618908e-07
		4 1 0.097110705098393812 2 0.90288894442932655 3 2.2890309534807252e-07 
		4 1.2156918422249171e-07
		4 1 0.059740623994588696 2 0.94025824912199674 3 7.1556180810434761e-07 
		4 4.113216065095574e-07
		4 1 0.044957059336141768 2 0.95504236926886443 3 3.670561175902141e-07 
		4 2.0433887612681734e-07
		4 1 0.028232584094742826 2 0.97176441380589884 3 1.9272232597642687e-06 
		4 1.0748760985354794e-06
		4 1 0.016673755690480012 2 0.98332411698557554 3 1.3744332006836884e-06 
		4 7.5289074380675093e-07
		4 1 0.013146384447313839 2 0.98684722852382278 3 4.1225494116882851e-06 
		4 2.2644794516865987e-06
		4 1 0.0070315723261789526 2 0.99296295625981956 3 3.5456393178414961e-06 
		4 1.9257746836016539e-06
		4 1 0.0092471115361786246 2 0.99074486723247157 3 5.1872853262995606e-06 
		4 2.8339460232909722e-06
		4 1 0.0071732516647651876 2 0.99281898996891649 3 5.0249541913583658e-06 
		4 2.733412127048986e-06
		4 1 0.010037791568690561 2 0.98981407894790374 3 0.00010710310674742386 
		4 4.1026376658232595e-05
		4 1 0.0061440376868380185 2 0.9937721021348761 3 6.1444039636951792e-05 
		4 2.2416138649001954e-05
		4 1 0.0043515347204130979 2 0.99560599905341651 3 3.1958249582480796e-05 
		4 1.0507976588038566e-05
		4 1 0.0050290061133259258 2 0.99493757707350206 3 2.5258329061857811e-05 
		4 8.1584841100271958e-06
		4 1 0.0037125489550541677 2 0.99625780164161093 3 2.1430051981181132e-05 
		4 8.2193513536366914e-06
		4 1 0.0038751553989631051 2 0.9960950196389573 3 2.0116032129245721e-05 
		4 9.7089299505651428e-06
		4 1 0.0046978705482629392 2 0.99527144497483555 3 2.0207181966471701e-05 
		4 1.0477294934995234e-05
		4 1 0.014986070599239535 2 0.98473281310861238 3 0.00018572203147255469 
		4 9.5394260675580814e-05
		4 1 0.019489095623183929 2 0.98021925101502549 3 0.00019294656303443908 
		4 9.870679875611286e-05;
	setAttr ".wl[125:249].w"
		4 1 0.018913832463695723 2 0.9808153428174935 3 0.00017996904159720424 
		4 9.0855677213567786e-05
		4 1 0.013484485234720248 2 0.98622617297532367 3 0.00019449256637574377 
		4 9.4849223580436093e-05
		4 1 0.016087824367775984 2 0.98344980175552987 3 0.00031402050117822244 
		4 0.00014835337551586788
		4 1 0.019905432752362801 2 0.97940885239049047 3 0.00047021079579118153 
		4 0.0002155040613555707
		4 1 0.021993121657717607 2 0.9771807088084149 3 0.00056995519085185182 
		4 0.00025621434301572623
		4 1 0.026505449733535275 2 0.97266061033172835 3 0.00057636353006459366 
		4 0.00025757640467178846
		4 1 0.0090521289959999279 2 0.9907381472845691 3 0.00015147765631853377 
		4 5.8246063112398687e-05
		4 1 0.0135347506134736 2 0.98636925167074219 3 6.8741178165690857e-05 
		4 2.7256537618404227e-05
		4 1 0.0091053646801567932 2 0.9908475307497091 3 3.4128782805808933e-05 
		4 1.2975787328273419e-05
		4 1 0.007214544506793462 2 0.99275704490684069 3 2.1325838291336883e-05 
		4 7.0847480746218389e-06
		4 1 0.0080470157448317772 2 0.99192734794085147 3 1.9305489636960455e-05 
		4 6.3308246798547315e-06
		4 1 0.0072808105388550513 2 0.99269590589863888 3 1.694511496555206e-05 
		4 6.3384475404432899e-06
		4 1 0.0063743400035389548 2 0.99360005939868068 3 1.7313629809894004e-05 
		4 8.2869679706121203e-06
		4 1 0.0078512310952888673 2 0.99212571587033282 3 1.5059341703245637e-05 
		4 7.9936926749577221e-06
		4 1 0.027404506668157625 2 0.97238034728806078 3 0.00014119294069235439 
		4 7.3953103089322779e-05
		4 1 0.029749818799191766 2 0.97001656091826716 3 0.00015370956351249158 
		4 7.9910719028529736e-05
		4 1 0.030828371390962058 2 0.96897288095605094 3 0.00013086720132018186 
		4 6.7880451666776036e-05
		4 1 0.024519770977670281 2 0.97527583559480435 3 0.00013566689150579215 
		4 6.8726536019411005e-05
		4 1 0.023773203918949663 2 0.97593465140178581 3 0.00019577532846793626 
		4 9.636935079668994e-05
		4 1 0.028750561282154259 2 0.97079522009474672 3 0.00030771284933940108 
		4 0.00014650577375966355
		4 1 0.032336698911046437 2 0.96702533167870408 3 0.00043683867103452292 
		4 0.00020113073921491405
		4 1 0.041886464721982299 2 0.95751369944450415 3 0.00041046500986324368 
		4 0.0001893708236503712
		4 1 0.016095043969601829 2 0.98377020093744771 3 9.6134532979696115e-05 
		4 3.8620559970697327e-05
		4 1 0.0057932865038791814 2 0.99404261340184108 3 0.0001193232211616611 
		4 4.4776873117979588e-05
		4 1 0.0033773404253318409 2 0.99653951922829342 3 6.1411361774636627e-05 
		4 2.1728984600021505e-05
		4 1 0.0026819707300187478 2 0.99726887047284285 3 3.7013742981449909e-05 
		4 1.2145054157024319e-05
		4 1 0.0025838331475450454 2 0.99738094999006721 3 2.6693844441548859e-05 
		4 8.5230179462392445e-06
		4 1 0.002072125626456864 2 0.99789904225205184 3 2.1117218045661131e-05 
		4 7.7149034456214242e-06
		4 1 0.0028008091726234646 2 0.99716913874661017 3 2.0451624341243342e-05 
		4 9.6004564251590944e-06
		4 1 0.0035433078019465611 2 0.99642232276793041 3 2.2572702577897875e-05 
		4 1.1796727545024936e-05
		4 1 0.010643484574849843 2 0.98907804103183439 3 0.00018391240522821185 
		4 9.456198808750009e-05
		4 1 0.012628888486448921 2 0.9870696865825731 3 0.00020017182571073383 
		4 0.00010125310526739193
		4 1 0.010672038845067292 2 0.9890527800752813 3 0.00018407016933397272 
		4 9.1110910317409926e-05
		4 1 0.0079930357446455127 2 0.99173418888911646 3 0.00018396112897906331 
		4 8.8814237259046171e-05
		4 1 0.0098590579760426469 2 0.98973083642096849 3 0.00027861345713818954 
		4 0.00013149214585062084
		4 1 0.013265166423584083 2 0.98607321048237873 3 0.00045374149965950655 
		4 0.00020788159437770134
		4 1 0.01773714364517915 2 0.98140263678389916 3 0.00059454719788230121 
		4 0.00026567237303931737
		4 1 0.021994105032459944 2 0.97707632433963265 3 0.00064514915107608288 
		4 0.00028442147683139786
		4 1 0.0067386372761377442 2 0.99300234986169778 3 0.00018724676882158492 
		4 7.1766093342746879e-05
		4 1 0.015352604715377024 2 0.98456882267511425 3 5.5580042676727156e-05 
		4 2.2992566831953407e-05
		4 1 0.0096517257785039973 2 0.99031323579486963 3 2.5006369474992987e-05 
		4 1.0032057151256836e-05
		4 1 0.0079243029949076262 2 0.99205287650346052 3 1.6784582061919639e-05 
		4 6.0359195697349148e-06
		4 1 0.0084608817885184831 2 0.9915197259033447 3 1.4469486138210694e-05 
		4 4.9228219987738977e-06
		4 1 0.0083023161849167977 2 0.99168091860757146 3 1.2112329200681381e-05 
		4 4.65287831112986e-06
		4 1 0.0081026229835788263 2 0.99187800348852173 3 1.3067810214032708e-05 
		4 6.3057176854943031e-06
		4 1 0.0089498694323629432 2 0.99103021043660977 3 1.2888394156447069e-05 
		4 7.0317368707377344e-06
		4 1 0.029659699312366637 2 0.97017747991000935 3 0.00010621793384068386 
		4 5.6602843783220728e-05
		4 1 0.033804519940139222 2 0.9660201244778438 3 0.00011469702554150706 
		4 6.0658556475400293e-05
		4 1 0.03162328099405997 2 0.96821595431147955 3 0.00010568807363093064 
		4 5.5076620829363151e-05
		4 1 0.026854758872134604 2 0.97298327351796188 3 0.00010707805127487946 
		4 5.4889558628670295e-05
		4 1 0.026743696159433904 2 0.97304283325771457 3 0.00014188333188985431 
		4 7.1587250961753675e-05
		4 1 0.031645097710466537 2 0.96803085803330202 3 0.00021742929569292443 
		4 0.00010661496053843177
		4 1 0.039795580547801912 2 0.95973003191255235 3 0.00032204380378823318 
		4 0.00015234373585760127
		4 1 0.048701730259486598 2 0.95076617281489773 3 0.00036279257743568062 
		4 0.00016930434817974657
		4 1 0.019702601594304068 2 0.98017526856875137 3 8.6237990496441493e-05 
		4 3.5891846447984464e-05
		4 0 0.00035224883666698948 1 0.96649128787676775 2 0.033155167482861153 
		3 1.2958037040848715e-06
		4 0 0.00044178020656189277 1 0.9663209505209055 2 0.033235742554995902 
		3 1.5267175368113915e-06
		4 0 0.00035301873263055196 1 0.96779834384632124 2 0.031847343343129789 
		3 1.2940779182918483e-06
		4 0 0.00028379654646155521 1 0.97521017460028647 2 0.024505066216668089 
		3 9.6263658381010648e-07
		4 0 7.1888586086164233e-05 1 0.98752762512991599 2 0.012400291324764298 
		3 1.94959233513599e-07
		4 0 7.2417735773973318e-05 1 0.98903969260834013 2 0.010887701839118968 
		3 1.8781676687351034e-07
		4 0 5.709630780396943e-05 1 0.98753164615861566 2 0.012411077308581075 
		3 1.8022499925173656e-07
		4 0 4.5866454975977314e-05 1 0.98451552942085796 2 0.015438415604988763 
		3 1.8851917730598258e-07
		4 0 4.9743522911071161e-05 1 0.97993289931990957 2 0.020017095701911507 
		3 2.6145526792712981e-07
		4 0 7.3365584067291642e-05 1 0.97686270967856081 2 0.02306353424915164 
		3 3.9048822022456087e-07
		4 0 9.2048361256170361e-05 1 0.96902249267663498 2 0.030884936971110184 
		3 5.2199099858322443e-07
		4 0 0.00017229337735750016 1 0.96468556900865643 2 0.035141164467791759 
		3 9.7314619433267379e-07
		4 0 0.00014576646798710239 1 0.96859455574571895 2 0.031258859126066907 
		3 8.1866022706103362e-07
		4 0 0.0001268001076475552 1 0.97635524623746361 2 0.023517330382300188 
		3 6.2327258873173335e-07
		4 0 0.00016869615043389115 1 0.97098952897352131 2 0.028840949482428133 
		3 8.2539361672340743e-07
		4 0 0.00024065020290583788 1 0.96890118576907325 2 0.030857158903540051 
		3 1.0051244807979986e-06
		4 0 0.00023175481771885398 1 0.95063559509082318 2 0.049131352162878235 
		3 1.2979285796164072e-06
		4 0 0.00032754689424790349 1 0.95397456208262088 2 0.045696380969117482 
		3 1.5100540137951813e-06
		4 0 0.00023481587256560384 1 0.95571270724237756 2 0.044051230099601921 
		3 1.2467854550344937e-06
		4 0 0.00021530116199772246 1 0.9643274673429556 2 0.035456204422361838 
		3 1.0270726847761889e-06
		4 0 4.9942114240284174e-05 1 0.98224416529597336 2 0.017705682532682985 
		3 2.1005710351349037e-07
		4 0 5.1901015675970846e-05 1 0.98400130467129931 2 0.015946602079249781 
		3 1.9223377488977187e-07
		4 0 4.0462124186423054e-05 1 0.98263220095963388 2 0.01732716117841376 
		3 1.7573776579235414e-07
		4 0 3.1822599633257057e-05 1 0.97779999839172393 2 0.022167986984488547 
		3 1.9202415427111579e-07
		4 0 4.4364757102578477e-05 1 0.97173784953586606 2 0.028217467537184779 
		3 3.1816984656572745e-07
		4 0 6.2587004101244818e-05 1 0.96389743938792483 2 0.036039516042173911 
		3 4.5756580002184032e-07
		4 0 6.9118580490749325e-05 1 0.95733964816857142 2 0.042590717131989579 
		3 5.1611894808327873e-07
		4 0 0.00013686923701891528 1 0.95275139897695726 2 0.047110681671785302 
		3 1.0501142385884568e-06
		4 0 0.00010456618335584449 1 0.95978906900413485 2 0.040105559190861756 
		3 8.0562164740659321e-07
		4 0 9.3485219742627472e-05 1 0.96424751899246619 2 0.035658313847198149 
		3 6.8194059304910288e-07
		4 0 0.00012187213055146184 1 0.95507408326164245 2 0.044803090568298204 
		3 9.5403950791333672e-07
		4 0 0.00016698170067308066 1 0.95275746712861875 2 0.04707443278211744 
		3 1.1183885907498146e-06
		4 0 0.00031138138616965534 1 0.9775187452044487 2 0.022168898922013583 
		3 9.7448736803549224e-07
		4 0 0.00040713395018469889 1 0.97514576568249611 2 0.024445865984608326 
		3 1.2343827107382089e-06
		4 0 0.00034042930064855385 1 0.97797201875345463 2 0.021686529111807577 
		3 1.0228340892775607e-06
		4 0 0.00026885895166850064 1 0.98037978689592897 2 0.019350551904269556 
		3 8.0224813312604647e-07
		4 0 7.9982736187877594e-05 1 0.98959279709291537 2 0.010327037779493179 
		3 1.8239140368179753e-07
		4 0 7.9694280037522874e-05 1 0.99072935599547496 2 0.0091907723380439833 
		3 1.773864436843579e-07
		4 0 6.8428512952407644e-05 1 0.99056285418720558 2 0.0093685462187467674 
		3 1.7108109535228002e-07
		4 0 5.4174637844595203e-05 1 0.98851469333896269 2 0.011430957521015288 
		3 1.7450217739852576e-07
		4 0 5.6918246612779405e-05 1 0.98473357533902917 2 0.015209261623068819 
		3 2.4479128926693584e-07
		4 0 7.7091562337844202e-05 1 0.98308974969262442 2 0.016832812469689547 
		3 3.4627534825725911e-07
		4 0 9.7825869344830884e-05 1 0.9777907938488396 2 0.022110910068252717 
		3 4.7021356277651828e-07
		4 0 0.00016555289351596338 1 0.97328576928100419 2 0.026547878881738478 
		3 7.9894374135753425e-07
		4 0 0.00013338900132039039 1 0.98006510063347052 2 0.019800924097083228 
		3 5.86268125770179e-07
		4 0 0.00011962527542700486 1 0.98511031859621911 2 0.014769593494759951 
		3 4.6263359378176717e-07
		4 0 0.00016017837033967754 1 0.98222893981701243 2 0.017610263738196102 
		3 6.1807445200289932e-07
		4 0 0.00021925205230563261 1 0.97948788079011073 2 0.020292092641920743 
		3 7.7451566278047746e-07
		4 0 0.00015597109980619377 1 0.9427374550086145 2 0.057105350765410887 
		3 1.2231261684437919e-06
		4 0 0.00020085801011596427 1 0.94627350848042824 2 0.053524334702442736 
		3 1.2988070131623327e-06
		4 0 0.00015832363512300688 1 0.95594779892672288 2 0.043892854593061373 
		3 1.0228450928780577e-06
		4 0 0.00015560312181015236 1 0.96301649548380786 2 0.036827002091227169 
		3 8.9930315493445142e-07
		4 0 4.1545618433055671e-05 1 0.98018157072178513 2 0.01977666687611189 
		3 2.1678366977789892e-07
		4 0 3.9181025228432885e-05 1 0.98093654336730807 2 0.019024082575800377 
		3 1.9303166311332523e-07
		4 0 3.107921197268879e-05 1 0.97990802727898663 2 0.020060730894540451 
		3 1.6261450035666582e-07
		4 0 2.1249738223572823e-05 1 0.97611740704078509 2 0.023861190724494014 
		3 1.5249649724940368e-07
		4 0 2.7224500865971103e-05 1 0.97162174063159001 2 0.02835080033150085 
		3 2.3453604333566574e-07
		4 0 4.0381610112220624e-05 1 0.96390564192072448 2 0.036053608709578133 
		3 3.677595852262221e-07
		4 0 5.2181817589005619e-05 1 0.95629488692556874 2 0.043652470238892085 
		3 4.6101795008724795e-07
		4 0 0.00010272952446757881 1 0.94939987121372116 2 0.050496432738585215 
		3 9.6652322604355481e-07
		4 0 7.0249263941294057e-05 1 0.9596076536121777 2 0.040321439229668292 
		3 6.5789421277896004e-07
		4 0 5.8116142300924174e-05 1 0.96325458308976442 2 0.036686755282560324 
		3 5.4548537445980421e-07
		4 0 8.3174613790417743e-05 1 0.95474193115627093 2 0.045174089727443446 
		3 8.0450249524377379e-07
		4 0 0.00011918805381302794 1 0.9460090059235976 2 0.053870719478781866 
		3 1.0865438075457949e-06
		4 0 1.4226706956806438e-06 1 0.69474981483621612 2 0.30524828914558522 
		3 4.7334750299146528e-07
		4 0 2.204521900218596e-06 1 0.57006530908590658 2 0.4299313926363415 
		3 1.0937558518782911e-06
		4 0 2.4821255979408024e-06 1 0.58873847667091694 2 0.41125801238861931 
		3 1.0288148658322811e-06
		4 0 2.5506216800291558e-06 1 0.55073182258630637 2 0.44926420976423592 
		3 1.4170277775007871e-06
		4 0 1.7655693257884076e-06 1 0.39496168968656886 2 0.60503494170139493 
		3 1.6030427102975784e-06
		4 0 8.6958221149374891e-07 1 0.28108292178557809 2 0.71891496612853045 
		3 1.2425036799437491e-06;
	setAttr ".wl[250:374].w"
		4 0 2.0115026933417838e-06 1 0.40645662666913374 2 0.59353906393508626 
		3 2.2978930867282999e-06
		4 0 2.5850975737301272e-06 1 0.47043337614753361 2 0.52956173003805129 
		3 2.3087168412672343e-06
		4 0 2.1411327299603314e-06 1 0.58342893580520871 2 0.41656805718761558 
		3 8.6587444585260292e-07
		4 0 1.3928845555806305e-06 1 0.73170733748485361 2 0.26829085952762999 
		3 4.1010296096632673e-07
		4 0 2.9915999292877603e-06 1 0.5639181087009385 2 0.43607782309685172 
		3 1.0766022805068169e-06
		4 0 2.8516754595760203e-06 1 0.50301837394508009 2 0.49697748694624794 
		3 1.2874332123367402e-06
		4 0 9.9717632511306317e-07 1 0.28633784757708369 2 0.71366007061184167 
		3 1.0846347495043947e-06
		4 0 1.8308192954191423e-06 1 0.39791421758184042 2 0.60208266826182089 
		3 1.2833370431835009e-06
		4 0 2.0947477231577947e-06 1 0.4317524347890459 2 0.56824389761088989 
		3 1.5728523410944768e-06
		4 0 1.6893350438339745e-06 1 0.38699191213317258 2 0.61300457628720539 
		3 1.8222445782158983e-06
		4 0 2.2233601745227675e-06 1 0.47119471902103693 2 0.52880112544508362 
		3 1.9321737048978619e-06
		4 0 2.3950549017204663e-06 1 0.53888940845961408 2 0.46110679959499407 
		3 1.3968904901705911e-06
		4 0 2.8859947263188686e-06 1 0.505699271374493 2 0.49429626697833645 
		3 1.575652444196041e-06
		4 0 2.1897408597908616e-06 1 0.44529934636361662 2 0.55469670705276453 
		3 1.7568427589692307e-06
		4 0 1.7747895868489941e-06 1 0.58515284981850557 2 0.41484451534495298 
		3 8.6004695458585658e-07
		4 0 1.3970970362217197e-06 1 0.37298749813237059 2 0.62700989195431633 
		3 1.2128162769779072e-06
		4 0 1.032905563822399e-06 1 0.71375057019650701 2 0.28624805437532641 
		3 3.4252260280999573e-07
		4 0 6.0455360435778221e-07 1 0.25414817213403901 2 0.74585035936889432 
		3 8.6394346220825745e-07
		4 0 1.5294294682034375e-06 1 0.61874431186647172 2 0.38125355654023446 
		3 6.0216382562808096e-07
		4 0 1.2679591906317108e-06 1 0.38380211764929634 2 0.61619576701145584 
		3 8.473800572030374e-07
		4 0 9.2943321565784988e-07 1 0.76666765617077959 2 0.23333114487187262 
		3 2.6952413212559974e-07
		4 0 6.3101580752433968e-07 1 0.26555337068880158 2 0.73444533571760806 
		3 6.625777828524188e-07
		4 0 4.8066646235205464e-07 1 0.23241909210008813 2 0.76757965385949378 
		3 7.7337395584863791e-07
		4 0 6.2623934440860216e-07 1 0.23968859824141037 2 0.76030956399438476 
		3 1.211524860443669e-06
		4 0 1.4390584200390474e-06 1 0.34718988618799762 2 0.65280658975514538 
		3 2.0849984367945916e-06
		4 0 1.9210488073518766e-06 1 0.4253776733986433 2 0.57461848575220809 
		3 1.9198003412969542e-06
		4 0 2.7274041195057025e-06 1 0.55027620696594204 2 0.44971974556356675 
		3 1.3200663715823929e-06
		4 0 2.6238978898730714e-06 1 0.62346614457562632 2 0.37653046824968928 
		3 7.6327679465631962e-07
		4 0 1.1566886372043794e-06 1 0.77477763486923013 2 0.22522097079535697 
		3 2.3764677588496566e-07
		4 0 8.4253852933399958e-07 1 0.77757149477987064 2 0.22242745221004054 
		3 2.1047155957195124e-07
		4 0 1.445444196843962e-06 1 0.49396413498250336 2 0.50603371378884576 
		3 7.0578445414955766e-07
		4 0 1.8553763384488512e-06 1 0.48841928388639949 2 0.51157791303040134 
		3 9.4770686059113482e-07
		4 0 2.5430992186914696e-06 1 0.46743921420780266 2 0.53255668993398597 
		3 1.5527589927889416e-06
		4 0 2.65614847884089e-06 1 0.47560106117566447 2 0.5243944786307615 
		3 1.8040450951492248e-06
		4 0 2.4351482777165652e-06 1 0.49070322742128569 2 0.50929262083523141 
		3 1.7165952050192002e-06
		4 0 2.2519538889722107e-06 1 0.5082380969297734 2 0.49175804506873944 
		3 1.6060475982336111e-06
		4 0 2.4603252762743503e-06 1 0.51426125842731696 2 0.48573452918164878 
		3 1.7520657580465051e-06
		4 0 2.0749835562427301e-06 1 0.48243462494388867 2 0.51756196381695896 
		3 1.3362555961678708e-06
		4 0 1.8490010246458979e-06 1 0.4805615158324465 2 0.51943548787982552 
		3 1.1472867033239706e-06
		4 0 2.757953982787959e-06 1 0.50954892382333372 2 0.49044635201772768 
		3 1.9662049558386221e-06
		4 0 2.5038791906569791e-06 1 0.49203869244361403 2 0.50795706138839569 
		3 1.7422887994631559e-06
		4 0 1.7859764286526439e-06 1 0.36936372298927067 2 0.63063248280327544 
		3 2.0082310252512375e-06
		4 0 2.4769082992993132e-06 1 0.43417573794300701 2 0.5658193711195284 
		3 2.4140291653766729e-06
		4 0 2.4169037080748756e-06 1 0.47623951253541125 2 0.52375676174540153 
		3 1.3088154791011448e-06
		4 0 2.4863521869266045e-06 1 0.46560066902049202 2 0.53439547374130758 
		3 1.3708860135022364e-06
		4 0 2.0543767211640528e-06 1 0.40653774136476739 2 0.59345853396191994 
		3 1.6702965914241517e-06
		4 0 1.8610834608250762e-06 1 0.3611979011023842 2 0.63879857046229815 
		3 1.6673518568787083e-06
		4 1 0.24552456320041152 2 0.75447307306945277 3 1.6049910033380991e-06 
		4 7.5873913237044531e-07
		4 0 1.0668662458429669e-06 1 0.28791544493600457 2 0.71208152194825669 
		3 1.9662494931267612e-06
		4 0 1.5555508525191816e-06 1 0.3426611645191695 2 0.6573350460739894 
		3 2.233855988682512e-06
		4 0 9.3132138934594113e-07 1 0.27727244783896482 2 0.72272490845892912 
		3 1.7123807167013158e-06
		4 0 2.1118833274781512e-06 1 0.69704385918756639 2 0.30295359553844342 
		3 4.3339066263628841e-07
		4 0 1.4680585465581997e-06 1 0.76534671053500725 2 0.23465157482693622 
		3 2.4657950993471006e-07
		4 0 1.6907385587964978e-06 1 0.71102155281393353 2 0.28897635308482167 
		3 4.0336268611549012e-07
		4 0 2.2982821421651925e-06 1 0.63945396912031816 2 0.36054303017224837 
		3 7.0242529126319949e-07
		4 0 2.2835668119228657e-06 1 0.60727102182319925 2 0.39272572528417493 
		3 9.6932581397049998e-07
		4 0 2.6150047801210066e-06 1 0.567018744037039 2 0.43297733365097779 
		3 1.3073072029195617e-06
		4 0 2.4339582375540768e-06 1 0.61262021518566656 2 0.38737651709938081 
		3 8.3375671501887482e-07
		4 0 1.7851147302421476e-06 1 0.73278582068130693 2 0.26721200036323262 
		3 3.9384073033744177e-07
		4 0 2.6503399188903612e-06 1 0.63661698595734506 2 0.36337967305876545 
		3 6.9064397066617135e-07
		4 0 2.8358360622113857e-06 1 0.5359035107257788 2 0.46409257970873063 
		3 1.0737294283766292e-06
		4 0 1.0608261606142551e-06 1 0.27277473394639384 2 0.72722257214144881 
		3 1.633085996749925e-06
		4 0 1.462753234507987e-06 1 0.33031146507844489 2 0.66968514095621079 
		3 1.9312121097773145e-06
		4 0 5.7460014751245149e-05 1 0.91879127464920984 2 0.08115040622719269 
		3 8.5910884593834041e-07
		4 0 5.7305535032812604e-05 1 0.93835895126691604 2 0.061583016851721656 
		3 7.263463294802867e-07
		4 0 7.8306537277265855e-05 1 0.95332665662862093 2 0.046594254506902799 
		3 7.8232719905756742e-07
		4 0 0.00011401290309360885 1 0.9636184332202633 2 0.036266670520022415 
		3 8.8335662054702125e-07
		4 0 0.0001442158760613122 1 0.97274735545633806 2 0.02710762484213039 
		3 8.038254700556472e-07
		4 0 0.00016609321448310274 1 0.97944358884940941 2 0.020389656942159877 
		3 6.6099394763741989e-07
		4 0 0.00017267194841428556 1 0.98349362891877279 2 0.016333118290371599 
		3 5.8084244123617207e-07
		4 0 0.00016383504386519507 1 0.98444068519021777 2 0.015394919440253632 
		3 5.603256634082706e-07
		4 0 0.0001593046696664805 1 0.98186696882907087 2 0.017973111731917606 
		3 6.1476934506827308e-07
		4 0 0.00016160802413282805 1 0.9763606070779226 2 0.023477029022246906 
		3 7.5587569772885086e-07
		4 0 0.0001503395234614409 1 0.96836625099421303 2 0.031482526138258214 
		3 8.833440673332568e-07
		4 0 0.00012670091711704864 1 0.95750327443562844 2 0.042369072576949551 
		3 9.5207030487959609e-07
		4 0 0.00010261784480036628 1 0.94295759005672397 2 0.056938804027384438 
		3 9.8807109123843826e-07
		4 0 8.036953002911679e-05 1 0.92568186846398459 2 0.074236795179699833 
		3 9.6682628644366216e-07
		4 0 6.4553995461523505e-05 1 0.91145087292628979 2 0.088483640524876672 
		3 9.3255337198951958e-07
		4 0 6.0472019365823161e-05 1 0.9073075977603664 2 0.092630983411241999 
		3 9.4680902589527126e-07
		4 0 8.2251994078391972e-05 1 0.90239300901521624 2 0.097523390459838794 
		3 1.3485308666418753e-06
		4 0 8.8523645590299718e-05 1 0.92049063179145485 2 0.079419579749068284 
		3 1.2648138865737076e-06
		4 0 0.00011722993795124674 1 0.9395919441007704 2 0.060289509756869621 
		3 1.3162044086855793e-06
		4 0 0.00017589501789922894 1 0.95440086780339228 2 0.045421743582583003 
		3 1.4935961257101183e-06
		4 0 0.00022760039331103411 1 0.96621255160840713 2 0.033558430075271407 
		3 1.4179230105442816e-06
		4 0 0.00024861325350881394 1 0.97570528752121966 2 0.024045024353950208 
		3 1.074871321291018e-06
		4 0 0.00026165211095389323 1 0.98114250075015552 2 0.018594991398608905 
		3 8.5574028158614831e-07
		4 0 0.00026685297268611117 1 0.98148910985232063 2 0.018243159743959059 
		3 8.7743103422651501e-07
		4 0 0.00024992297455563061 1 0.97779166478919144 2 0.021957423883280498 
		3 9.8835297242099932e-07
		4 0 0.00023617078746917703 1 0.97060005982555664 2 0.029162569924642629 
		3 1.1994623315248669e-06
		4 0 0.000221591496749903 1 0.96041336871451344 2 0.039363621341981916 
		3 1.4184467548140893e-06
		4 0 0.00018497751963436767 1 0.94877576965378951 2 0.051037781429351968 
		3 1.4713972240244192e-06
		4 0 0.00014490896268723886 1 0.93372106582832093 2 0.066132569359223112 
		3 1.4558497687567706e-06
		4 0 0.00011348327315420977 1 0.91337011617499597 2 0.086514965238111211 
		3 1.4353137384894003e-06
		4 0 8.90651896561542e-05 1 0.89694097357053348 2 0.10296859599920231 
		3 1.3652406080837017e-06
		4 0 8.0211890512346638e-05 1 0.89310607693984145 2 0.10681235578800266 
		3 1.3553816435955959e-06
		4 0 9.1306661202374302e-05 1 0.89277822427478748 2 0.10712883607336968 
		3 1.6329906404645266e-06
		4 0 0.0001107105969798111 1 0.90603388236370697 2 0.093853650910350347 
		3 1.7561289629834455e-06
		4 0 0.0001473134733214867 1 0.92390142728900337 2 0.075949395792231686 
		3 1.863445443632557e-06
		4 0 0.00021288121546845728 1 0.94406389425913506 2 0.055721241002783792 
		3 1.9835226127257628e-06
		4 0 0.00028592360528314001 1 0.96077197931857339 2 0.038940182836981377 
		3 1.9142391621740308e-06
		4 0 0.00031872690529911375 1 0.97333570586452844 2 0.026344085086081451 
		3 1.4821440911012337e-06
		4 0 0.00032963337054465184 1 0.98110035358786296 2 0.018568955813901337 
		3 1.0572276911836467e-06
		4 0 0.00035702261256209184 1 0.98223636222126143 2 0.01740558594915197 
		3 1.0292170244967363e-06
		4 0 0.00036012141272212587 1 0.97757198435993553 2 0.022066643632847889 
		3 1.2505944944965103e-06
		4 0 0.00033076823688742851 1 0.96861928052522484 2 0.031048400651347955 
		3 1.5505865395699342e-06
		4 0 0.00029636758554676805 1 0.95533725653773716 2 0.044364501790127471 
		3 1.8740865885680957e-06
		4 0 0.00024341266102234486 1 0.9408621515316028 2 0.058892465984476575 
		3 1.9698228983361205e-06
		4 0 0.00018010386198534474 1 0.92646588788945905 2 0.073352179482655724 
		3 1.8287658999027968e-06
		4 0 0.00013323388888864665 1 0.90652250572351889 2 0.093342562270386439 
		3 1.6981172060863396e-06
		4 0 0.00010196997627407486 1 0.88752230495141704 2 0.1123741249006695 
		3 1.600171639385727e-06
		4 0 8.6507138968364258e-05 1 0.88375049523146787 2 0.1161614481936846 
		3 1.5494358792485844e-06
		4 0 7.8889924457287112e-05 1 0.89377438777201001 2 0.10614523077656415 
		3 1.4915269684836501e-06
		4 0 0.00010731506371292682 1 0.90414835389743531 2 0.095742519212249896 
		3 1.8118266019603408e-06
		4 0 0.00015285404924472539 1 0.91757315451466392 2 0.082271883587109212 
		3 2.1078489822536813e-06
		4 0 0.0002096349732893308 1 0.9388614014410428 2 0.060926808513925547 
		3 2.1550717421985065e-06
		4 0 0.00027207376459272795 1 0.95956678665216355 2 0.040159169898877356 
		3 1.969684366400147e-06
		4 0 0.00031057684134907869 1 0.97417857775011274 2 0.025509311736890371 
		3 1.5336716477873593e-06
		4 0 0.00031975827905972271 1 0.98295228673614821 2 0.016726916604719123 
		3 1.0383800729893391e-06
		4 0 0.00034916456626553729 1 0.98573034989917085 2 0.013919618303197408 
		3 8.6723136627835461e-07
		4 0 0.00038150465728971767 1 0.98199615613440427 2 0.017621252693754863 
		3 1.0865145510267123e-06
		4 0 0.00037170954797304375 1 0.97206400957986616 2 0.02756277704997601 
		3 1.5038221848871094e-06
		4 0 0.00033481529669454239 1 0.95589545295696432 2 0.04376775916292619 
		3 1.9725834151192009e-06
		4 0 0.00027570771192832709 1 0.93722809355419334 2 0.062493989619516861 
		3 2.2091143614057445e-06
		4 0 0.00019693973919864433 1 0.92217888659053282 2 0.077622162078319387 
		3 2.0115919491240597e-06
		4 0 0.00012993661346163987 1 0.90678583445298155 2 0.093082570138651621 
		3 1.6587949051135873e-06;
	setAttr ".wl[375:499].w"
		4 0 9.1220500732141227e-05 1 0.88955416219747052 2 0.11035315984923079 
		3 1.4574525664514301e-06
		4 0 7.4417433095220768e-05 1 0.88459611126363258 2 0.11532807967394441 
		3 1.3916293278099728e-06
		4 0 5.4009793517705372e-05 1 0.90475632610175427 2 0.095188623948864626 
		3 1.0401558634352018e-06
		4 0 7.796501984693222e-05 1 0.91446287809124793 2 0.08545783572032882 
		3 1.3211685764333362e-06
		4 0 0.00012241734461544826 1 0.92486103659605601 2 0.07501482021117295 
		3 1.7258481555785281e-06
		4 0 0.00017092492839970711 1 0.94324532525682314 2 0.056581906015630512 
		3 1.8437991466545654e-06
		4 0 0.00020913299658275374 1 0.96330710618393733 2 0.03648214795843583 
		3 1.6128610440138488e-06
		4 0 0.00023005127508480408 1 0.9779649690190787 2 0.021803786419476324 
		3 1.1932863601509793e-06
		4 0 0.00023873867646008847 1 0.98606526551395923 2 0.013695208131507071 
		3 7.8767807370658988e-07
		4 0 0.00026023760831405193 1 0.98897006163241075 2 0.010769118221205024 
		3 5.8253807009517396e-07
		4 0 0.00029441588438623923 1 0.98714301397569837 2 0.012561905035355663 
		3 6.6510455973717215e-07
		4 0 0.0003041808753013662 1 0.97889964866667922 2 0.020795146493548165 
		3 1.0239644712453361e-06
		4 0 0.0002945287848784017 1 0.9621602631716194 2 0.037543611665782371 
		3 1.5963777197876752e-06
		4 0 0.00026188040924761424 1 0.94055459383332729 2 0.059181486049187763 
		3 2.0397082372921436e-06
		4 0 0.00019297452854033766 1 0.9233781426402643 2 0.07642693843732383 
		3 1.9443938717035569e-06
		4 0 0.00011695221729559162 1 0.91156941924865598 2 0.088312160567174613 
		3 1.4679668736834842e-06
		4 0 6.935866754270023e-05 1 0.90016877320533184 2 0.099760763470285063 
		3 1.104656840294271e-06
		4 0 5.1925277229973727e-05 1 0.89635333747799117 2 0.103593741571648 
		3 9.9567313070735657e-07
		4 0 3.1942873690473037e-05 1 0.92062922570339079 2 0.079338242156527169 
		3 5.8926639177360924e-07
		4 0 4.4997018852294159e-05 1 0.93010659701211873 2 0.069847694349984044 
		3 7.1161904491085375e-07
		4 0 7.4524629085976325e-05 1 0.9394251818953776 2 0.060499310845266281 
		3 9.8263027014650709e-07
		4 0 0.00011350693223675653 1 0.954364582740861 2 0.04552075771637451 
		3 1.1526105277351233e-06
		4 0 0.00014400642199130398 1 0.97024030849786458 2 0.029614627778733887 
		3 1.0573014102085313e-06
		4 0 0.00014919121390343713 1 0.9822449718080426 2 0.017605079439175636 
		3 7.5753887835782414e-07
		4 0 0.00014977001156416881 1 0.98916717107129581 2 0.010682583716558872 
		3 4.7520058117567464e-07
		4 0 0.00016808007830258843 1 0.99101771634337299 2 0.0088138483231210967 
		3 3.5525520334056763e-07
		4 0 0.00019291842815289181 1 0.98961409049348481 2 0.010192617618324351 
		3 3.7346003788347827e-07
		4 0 0.00019858487321372024 1 0.98419406788070984 2 0.015606807339037852 
		3 5.399070387380139e-07
		4 0 0.0001975003782212558 1 0.97095219084832618 2 0.028849350522938719 
		3 9.5825051396400328e-07
		4 0 0.00019680941373154896 1 0.95058152213805813 2 0.049220198809344765 
		3 1.4696388656743968e-06
		4 0 0.00016226218504705367 1 0.9320055395730823 2 0.067830632299100399 
		3 1.5659427703810825e-06
		4 0 9.9952686059205669e-05 1 0.92025139605003992 2 0.079647473287852266 
		3 1.177976048672949e-06
		4 0 5.2058144278206117e-05 1 0.91262653697515295 2 0.087320634785766599 
		3 7.7009480230817466e-07
		4 0 3.298572505459662e-05 1 0.91199146760166916 2 0.087974944249362655 
		3 6.0242391362580528e-07
		4 0 2.3088806505308219e-05 1 0.93211587321040501 2 0.067860677995506685 
		3 3.599875830469134e-07
		4 0 2.8489081237705308e-05 1 0.94308511486125102 2 0.056886020231185684 
		3 3.7582632564407835e-07
		4 0 4.4339956277069978e-05 1 0.95193249436349558 2 0.048022684190400511 
		3 4.8148982665951712e-07
		4 0 7.0592191171200904e-05 1 0.96402415587680856 2 0.035904669143993546 
		3 5.8278802667886909e-07
		4 0 0.00010227814851444498 1 0.97576730904470066 2 0.024129806501736857 
		3 6.0630504814404888e-07
		4 0 0.00011279802915115477 1 0.98417244383940716 2 0.015714265586667837 
		3 4.9254477382659493e-07
		4 0 0.00010593534556477541 1 0.98984161914483815 2 0.010052126065460534 
		3 3.1944413670785244e-07
		4 0 0.00011689180783818491 1 0.99129921085534234 2 0.0085836422684294287 
		3 2.5506839004211247e-07
		4 0 0.00013600017570613245 1 0.98947252345937153 2 0.010391192878645221 
		3 2.8348627719842917e-07
		4 0 0.00013561114936609057 1 0.98529410530753181 2 0.014569931833878254 
		3 3.5170922382259605e-07
		4 0 0.00012478138201365207 1 0.97621523136558008 2 0.023659456274109876 
		3 5.3097829634304243e-07
		4 0 0.00012288205142380786 1 0.96088840695604716 2 0.038987865531630639 
		3 8.4546089847212381e-07
		4 0 0.00011265770628703087 1 0.94370992800433795 2 0.056176396164538206 
		3 1.0181248368417402e-06
		4 0 7.8385349719031162e-05 1 0.9298385440081498 2 0.070082221638635214 
		3 8.4900349584060324e-07
		4 0 4.4028275858146085e-05 1 0.9210602781844327 2 0.078895113238768869 
		3 5.8030094030416275e-07
		4 0 2.7351406599110842e-05 1 0.92146877321142118 2 0.078503448339617171 
		3 4.2704236261098348e-07
		4 0 3.2674933571708504e-05 1 0.93170808101513491 2 0.068258783486010582 
		3 4.6056528275828871e-07
		4 0 3.3685801713603138e-05 1 0.94715263348814416 2 0.052813288166772637 
		3 3.9254336951298421e-07
		4 0 4.7760127562854929e-05 1 0.95746076676271841 2 0.042491027316604875 
		3 4.4579311387066065e-07
		4 0 6.9394487939699313e-05 1 0.96730461079229779 2 0.032625501996534551 
		3 4.9272322799455362e-07
		4 0 9.8201054008462474e-05 1 0.97656475655197483 2 0.023336547868377737 
		3 4.9452563905410913e-07
		4 0 0.00011938937664759971 1 0.98276984405467283 2 0.017110302930273102 
		3 4.6363840644447183e-07
		4 0 0.0001158237312434494 1 0.98723847893721628 2 0.012645321448098747 
		3 3.7588344150113422e-07
		4 0 0.00011362126416679676 1 0.98872404671043057 2 0.011162006266266742 
		3 3.2575913580426367e-07
		4 0 0.00012516724922953488 1 0.98667399780227516 2 0.013200471010292779 
		3 3.6393820236576995e-07
		4 0 0.00012594417748606763 1 0.98231704348963156 2 0.017556572411148722 
		3 4.399217338167498e-07
		4 0 0.00011195345864297793 1 0.97482403277156759 2 0.025063479416551019 
		3 5.3435323840619593e-07
		4 0 9.7479885059412497e-05 1 0.96321082437515482 2 0.036691037549239545 
		3 6.5819054616892115e-07
		4 0 8.4252363804962073e-05 1 0.94857805102685067 2 0.051336950130803735 
		3 7.4647854067362841e-07
		4 0 6.5542715966620209e-05 1 0.93320710895478376 2 0.066726639123957987 
		3 7.0920529172399861e-07
		4 0 4.7618677894646406e-05 1 0.92102080763718541 2 0.078930947715562125 
		3 6.2596935786564283e-07
		4 0 3.8549077815197597e-05 1 0.91924486961465735 2 0.080716013498760841 
		3 5.6780876653490652e-07
		4 1 0.0068230265099064758 2 0.99278696255107224 3 0.00027942293024008937 
		4 0.00011058800878117226
		4 1 0.0078511741849718823 2 0.99183310432644622 3 0.00022469762965237564 
		4 9.102385892934113e-05
		4 1 0.010474498709842772 2 0.98926662463550696 3 0.00018251418004238838 
		4 7.6362474607881084e-05
		4 1 0.014920318731131643 2 0.98486364467496224 3 0.00015086048891828978 
		4 6.5176104987868687e-05
		4 1 0.021070549009924382 2 0.9787411923434004 3 0.00013033634421531488 
		4 5.7922302459869032e-05
		4 1 0.027814391566855824 2 0.97199429834395012 3 0.00013142950208310211 
		4 5.9880587110826145e-05
		4 1 0.032987040225956506 2 0.96677157123408564 3 0.00016524376577521543 
		4 7.6144774182562548e-05
		4 1 0.035996514510545863 2 0.96366620427537109 3 0.00023125107350966502 
		4 0.00010603014057325757
		4 1 0.036206663806028244 2 0.96337677555559353 3 0.00028667598832350655 
		4 0.00012988465005450884
		4 1 0.03269569159578397 2 0.96687387897916777 3 0.00029733427750970435 
		4 0.00013309514753872208
		4 1 0.02743396721655593 2 0.97213893156624465 3 0.00029575695130822576 
		4 0.00013134426589120053
		4 1 0.022979698590430208 2 0.97653422658362188 3 0.00033680729815149053 
		4 0.00014926752779640922
		4 1 0.01948125328855858 2 0.97989162791468176 3 0.00043482657178375226 
		4 0.00019229222497604815
		4 1 0.015256359154601837 2 0.9840230439936376 3 0.00050219412728246904 
		4 0.00021840272447796026
		4 1 0.010639110621384706 2 0.98871270382920518 3 0.00045690912177086035 
		4 0.00019127642763927899
		4 1 0.0075504449428090746 2 0.99194935628602243 3 0.00035721973029509673 
		4 0.00014297904087338966
		4 1 0.0077598493056106827 2 0.99173722670831876 3 0.00035900735979095522 
		4 0.00014391662627947339
		4 1 0.0089197480820581501 2 0.99067106966491802 3 0.00029032619213628977 
		4 0.00011885606088749455
		4 1 0.011785570050931539 2 0.98788621189400039 3 0.00023047004785127745 
		4 9.7748007216798339e-05
		4 1 0.016942898792318882 2 0.98279610734429679 3 0.00018127402555874174 
		4 7.9719837825583908e-05
		4 1 0.024279422383751952 2 0.97550296774380552 3 0.00014976576528028183 
		4 6.7844107162297356e-05
		4 1 0.032903734938312799 2 0.96687873705966143 3 0.00014874101120896136 
		4 6.8786990816781745e-05
		4 1 0.041497278692175801 2 0.95821831590218276 3 0.00019385847586621198 
		4 9.0546929775177934e-05
		4 1 0.047416335259686825 2 0.95215405917221652 3 0.00029308470451953412 
		4 0.00013652086357702234
		4 1 0.046201246008985515 2 0.95322753833840812 3 0.00039086494765272934 
		4 0.00018035070495346463
		4 1 0.037817055617328038 2 0.96158802001732635 3 0.00040873374787728359 
		4 0.00018619061746824933
		4 1 0.029959614030370573 2 0.96947181870835841 3 0.0003917711657724444 
		4 0.00017679609549842317
		4 1 0.025776419375537686 2 0.97360944653612713 3 0.00042329761554005789 
		4 0.00019083647279525821
		4 1 0.022369423157208263 2 0.97686943736307164 3 0.00052502860667584983 
		4 0.00023611087304441854
		4 1 0.017648324591809834 2 0.98144347599362669 3 0.00062910460118639593 
		4 0.00027909481337713211
		4 1 0.012532850739609032 2 0.98659549853007289 3 0.00060958099363666565 
		4 0.00026206973668147041
		4 1 0.0088070605459888689 2 0.99052444633297765 3 0.00047399369729067396 
		4 0.00019449942374269983
		4 1 0.007717141118442925 2 0.99168248028173156 3 0.00042754841233687128 
		4 0.00017283018748852927
		4 1 0.0089351353811177592 2 0.99059408579485397 3 0.0003344051157418669 
		4 0.00013637370828650593
		4 1 0.012345452925650363 2 0.98726931346249946 3 0.00027072405349824779 
		4 0.00011450955835195215
		4 1 0.017867953930734103 2 0.981830110693656 3 0.00020966454757847391 
		4 9.2270828031365489e-05
		4 1 0.025728374439981674 2 0.97403792306679449 3 0.00016060495302868601 
		4 7.3097540195123884e-05
		4 1 0.035618452358316822 2 0.96416876908085969 3 0.00014523171777337327 
		4 6.7546843050086887e-05
		4 1 0.047204194129131356 2 0.95253210365245711 3 0.00017947873930496068 
		4 8.4223479106613035e-05
		4 1 0.058085693342514448 2 0.94150359789232074 3 0.0002795771615896969 
		4 0.00013113160357516347
		4 1 0.059840191621302913 2 0.93954739603271598 3 0.00041761407610841473 
		4 0.00019479826987249061
		4 1 0.048779860688774122 2 0.95050139735571715 3 0.00049156652491566218 
		4 0.00022717543059312277
		4 1 0.035720287533442863 2 0.96355194454874127 3 0.00049933425939925244 
		4 0.00022843365841659485
		4 1 0.028924322290180486 2 0.97028102673804573 3 0.00054583589779423961 
		4 0.00024881507397948584
		4 1 0.025140814419047999 2 0.97389359652542917 3 0.00066381294153924919 
		4 0.00030177611398366291
		4 1 0.019831688715190615 2 0.97905232705858802 3 0.00077004317455987641 
		4 0.00034594105166172319
		4 1 0.013823891569728094 2 0.98508852289523785 3 0.0007565716672226628 
		4 0.00033101386781152724
		4 1 0.0094180270215099039 2 0.98973151080140709 3 0.00059922474305040482 
		4 0.00025123743403260529
		4 1 0.0068226801953362943 2 0.99256203046834324 3 0.00043801702840384733 
		4 0.00017727230791654103
		4 1 0.0077041675988881522 2 0.99184549514633391 3 0.00032114048416898207 
		4 0.00012919677060884419
		4 1 0.011426026847182209 2 0.9882018716016846 3 0.0002625660206623851 
		4 0.00010953553047091402
		4 1 0.017256435655833131 2 0.98243629985439063 3 0.00021393205556419724 
		4 9.3332434212087584e-05
		4 1 0.024406999432217139 2 0.97536098325286069 3 0.00015977999527227134 
		4 7.2237319649821186e-05
		4 1 0.033727871724253101 2 0.96608702396317314 3 0.00012652728788014984 
		4 5.8577024693570212e-05
		4 1 0.046358175938184594 2 0.95343665307584258 3 0.00013985298443959003 
		4 6.531800153318062e-05
		4 1 0.060920725508972332 2 0.93876829553099828 3 0.00021191784525762002 
		4 9.9061114771726173e-05
		4 1 0.067577963243057274 2 0.93192234217733649 3 0.00034067308404456281 
		4 0.00015902149556178022
		4 1 0.058475506303729746 2 0.94083841515876954 3 0.00046835237324501509 
		4 0.00021772616425577861
		4 1 0.042695629012473105 2 0.95650132838250435 3 0.00054948999487264857 
		4 0.00025355261014984101;
	setAttr ".wl[500:624].w"
		4 1 0.031276832387135363 2 0.96781757884102992 3 0.00062120331172655784 
		4 0.00028438546010821922
		4 1 0.024909010079138868 2 0.97401991083561879 3 0.00073642558386929219 
		4 0.00033465350137307334
		4 1 0.01934055650487022 2 0.97945899561217786 3 0.00082821517137161545 
		4 0.00037223271158021804
		4 1 0.013171228662245783 2 0.98570258782222486 3 0.00078260160615742163 
		4 0.00034358190937170763
		4 1 0.0086886037152863783 2 0.99042680081198375 3 0.0006221373374195858 
		4 0.00026245813531025527
		4 1 0.0054277665150986344 2 0.99405462679425571 3 0.00036974875525348766 
		4 0.00014785793539217321
		4 1 0.00619244090236723 2 0.9934353373359055 3 0.00026699485432947771 
		4 0.00010522690739775258
		4 1 0.0094096129200384043 2 0.99029497162149471 3 0.00020999926246614498 
		4 8.5416196000674929e-05
		4 1 0.015117496154256295 2 0.98462841568450632 3 0.00017784440462898909 
		4 7.6243756608327485e-05
		4 1 0.021413764647892002 2 0.97838334248656478 3 0.0001402713924836916 
		4 6.2621473059602174e-05
		4 1 0.028438028165139132 2 0.97141074827374463 3 0.00010377199859871712 
		4 4.7451562517587933e-05
		4 1 0.039364799259262652 2 0.960485442448059 3 0.0001025031217549368 
		4 4.7255170923520015e-05
		4 1 0.054076654869922351 2 0.94570213722510132 3 0.00015141123750709478 
		4 6.9796667469320016e-05
		4 1 0.063439498742899794 2 0.9362017237425081 3 0.00024550658878039834 
		4 0.0001132709258115576
		4 1 0.058416505061352327 2 0.941044164337558 3 0.00036890351080850022 
		4 0.00017042709028135982
		4 1 0.045211906124280707 2 0.95404440343130159 3 0.00050882264981007286 
		4 0.00023486779460760751
		4 1 0.032732025140986491 2 0.96635561614169074 3 0.00062555805612199325 
		4 0.0002868006612005807
		4 1 0.023105865370790964 2 0.97587067811439598 3 0.00070476354771880256 
		4 0.00031869296709441825
		4 1 0.016033674263494935 2 0.98288698032459942 3 0.00074679919895473271 
		4 0.00033254621295080128
		4 1 0.010411639799263612 2 0.98862359697762126 3 0.00067213067875843547 
		4 0.00029263254435664903
		4 1 0.0066699023673038298 2 0.99259897366747407 3 0.00051560364993485377 
		4 0.00021552031528729917
		4 1 0.0042111467600708316 2 0.99541653007737418 3 0.00026770881169958371 
		4 0.00010461435085554728
		4 1 0.0052626163833669696 2 0.99445099055518671 3 0.00020671353640810191 
		4 7.9679525038193092e-05
		4 1 0.0079206176286256494 2 0.99185150060978822 3 0.00016330957407343521 
		4 6.4572187512668307e-05
		4 1 0.012944362884784906 2 0.98686344972753615 3 0.0001356326164330258 
		4 5.6554771245957941e-05
		4 1 0.018785674124619799 2 0.98105239004467237 3 0.00011262144787623151 
		4 4.9314382831647225e-05
		4 1 0.023648481429344149 2 0.97622634714330314 3 8.6346799370685804e-05 
		4 3.8824627981900191e-05
		4 1 0.030741456243630314 2 0.96914221092040498 3 8.0069788044941851e-05 
		4 3.6263047919752464e-05
		4 1 0.042654765464806017 2 0.95717442007646003 3 0.00011758288656381817 
		4 5.3231572170274971e-05
		4 1 0.05169292723705711 2 0.94803182095671956 3 0.00018944274461159773 
		4 8.5809061611833017e-05
		4 1 0.049252354724569118 2 0.95034292697166212 3 0.00027838747144551224 
		4 0.00012633083232326109
		4 1 0.039941943403209619 2 0.95946990634605833 3 0.0004039397259782123 
		4 0.00018421052475386585
		4 1 0.030791296189667576 2 0.96841421344651446 3 0.00054567243542261471 
		4 0.00024881792839553349
		4 1 0.021784545237082353 2 0.97732242247476253 3 0.00061607585537009116 
		4 0.00027695643278517773
		4 1 0.013542216310194645 2 0.98558945930100172 3 0.00060328681547630277 
		4 0.00026503757332726433
		4 1 0.0077651157287766739 2 0.9915111395009456 3 0.00050699006288404836 
		4 0.00021675470739371592
		4 1 0.0047720488900310411 2 0.99470684278281263 3 0.00036967635073698193 
		4 0.00015143197641938794
		4 1 0.0040978130988326492 2 0.99561920815557847 3 0.00020439850085952289 
		4 7.8580244729212288e-05
		4 1 0.0053021496056495235 2 0.99446611711916655 3 0.00016751900957247788 
		4 6.4214265611492875e-05
		4 1 0.0077303649088120412 2 0.99207148944075141 3 0.0001422146866238255 
		4 5.5930963812800032e-05
		4 1 0.012087794018454957 2 0.98774375842038187 3 0.00011940791497802327 
		4 4.9039646185253989e-05
		4 1 0.017770420672051621 2 0.98208420483133496 3 0.00010159166523333406 
		4 4.3782831380124082e-05
		4 1 0.022070340989792676 2 0.9778053643947745 3 8.6046261334261329e-05 
		4 3.8248354098438651e-05
		4 1 0.025821875426767425 2 0.97405742282743579 3 8.3359426442777682e-05 
		4 3.7342319354040495e-05
		4 1 0.033412604034680167 2 0.96642194313461072 3 0.00011433453151573486 
		4 5.1118299193292646e-05
		4 1 0.040854526570785039 2 0.958896259181232 3 0.00017224834726073615 
		4 7.6965900722248217e-05
		4 1 0.039628302105614563 2 0.96003605724054586 3 0.00023210011161041636 
		4 0.00010354054222917866
		4 1 0.032334315610521663 2 0.96721969944151465 3 0.0003082608537594623 
		4 0.00013772409420435874
		4 1 0.025904652683969229 2 0.97348476026122177 3 0.00042146434421530543 
		4 0.00018912271059381671
		4 1 0.020019105306089587 2 0.9792531221469053 3 0.00050377099038888815 
		4 0.00022400155661610123
		4 1 0.013199267731021262 2 0.98609610135038261 3 0.00049168390978949052 
		4 0.00021294700880682084
		4 1 0.0074722685221034263 2 0.99196294657724138 3 0.00039840332316938809 
		4 0.00016638157748578383
		4 1 0.0045208959518375875 2 0.99508306508196687 3 0.00028301296331885792 
		4 0.00011302600287661024
		4 1 0.005275920841867082 2 0.99442353116544457 3 0.00021646454814673461 
		4 8.408344454148743e-05
		4 1 0.0063869025929113839 2 0.99336921676916967 3 0.00017497461632663781 
		4 6.8906021592192695e-05
		4 1 0.0088273592947913353 2 0.99096315915726441 3 0.00014911372803960704 
		4 6.0367819904623165e-05
		4 1 0.01285168935036772 2 0.986968015273194 3 0.00012710450360047299 
		4 5.3190872837783147e-05
		4 1 0.018510221350785377 2 0.98133112760617436 3 0.00011062760230575137 
		4 4.8023440734407416e-05
		4 1 0.023659019364853626 2 0.97618922970636679 3 0.00010482858256502849 
		4 4.6922346214489459e-05
		4 1 0.026789104009760277 2 0.97304133557774231 3 0.0001167474003663924 
		4 5.2813012130896545e-05
		4 1 0.030621935898142841 2 0.96915468757506096 3 0.00015407274596616105 
		4 6.9303780830070574e-05
		4 1 0.034890918427163395 2 0.96481837198177522 3 0.00020099773194164907 
		4 8.9711859119671883e-05
		4 1 0.03400712074230345 2 0.96565466792330878 3 0.00023428407124255132 
		4 0.00010392726314519496
		4 1 0.028100108830296129 2 0.97151502306503068 3 0.00026703294267520927 
		4 0.00011783516199786057
		4 1 0.022697303890561859 2 0.97681320984428643 3 0.00033951211932192965 
		4 0.00014997414582986108
		4 1 0.018668754209303463 2 0.98071325413900268 3 0.00042917539779514194 
		4 0.00018881625389870709
		4 1 0.013806360613560534 2 0.98554865997056973 3 0.00045106340511136814 
		4 0.00019391601075840491
		4 1 0.0088693268222516785 2 0.99058821540919095 3 0.00038398776570116965 
		4 0.00015847000285617501
		4 1 0.0058948679173480636 2 0.99370144704723984 3 0.00028930169656820091 
		4 0.00011438333884370184
		4 1 0.0024026169207205586 2 0.99750322013746406 3 6.121705876519595e-05 
		4 3.29458830503313e-05
		4 1 0.0034193511661663278 2 0.99647883872482657 3 6.5978206813413682e-05 
		4 3.5831902193734755e-05
		4 1 0.0045845758196857303 2 0.99532987519159866 3 5.5269907566248861e-05 
		4 3.0279081149220677e-05
		4 1 0.0053672227230701468 2 0.99457280329220199 3 3.8630779312870652e-05 
		4 2.1343205415054756e-05
		4 1 0.0058907310003812304 2 0.99406809096944226 3 2.6431767232039217e-05 
		4 1.4746262944647583e-05
		4 1 0.0070096630623452975 2 0.99295760263665211 3 2.0951240162642733e-05 
		4 1.1783060839946007e-05
		4 1 0.0087481833589222908 2 0.99122468139170805 3 1.7364296574363275e-05 
		4 9.7709527954933917e-06
		4 1 0.0099044088822048109 2 0.99007437701736445 3 1.3617169764016103e-05 
		4 7.5969306668116889e-06
		4 1 0.010032252734423317 2 0.98994671585932825 3 1.3553247190988655e-05 
		4 7.4781590574124524e-06
		4 1 0.010056095789926211 2 0.98991125265915081 3 2.1049499434799077e-05 
		4 1.1602051488189248e-05
		4 1 0.0091797573322481875 2 0.99077259370517634 3 3.0758420516101215e-05 
		4 1.6890542059407301e-05
		4 1 0.0067982826069817662 2 0.99314433489177822 3 3.7149706452700835e-05 
		4 2.023279478721419e-05
		4 1 0.0047483109308669551 2 0.9951856940535122 3 4.2811507191826617e-05 
		4 2.3183508429120936e-05
		4 1 0.0036725248912404724 2 0.99625693104710122 3 4.5827908316367637e-05 
		4 2.4716153341966937e-05
		4 1 0.0028251485853013469 2 0.99710614961247046 3 4.4731372740177383e-05 
		4 2.3970429488076511e-05
		4 1 0.0022046398107772361 2 0.99772010490160035 3 4.9040258953226082e-05 
		4 2.6215028669306985e-05
		4 1 0.0014835978506339735 2 0.99846842271754055 3 3.1437393478935291e-05 
		4 1.6542038346444352e-05
		4 1 0.0022321273265056359 2 0.99771210092170393 3 3.6391884574289771e-05 
		4 1.9379867216207745e-05
		4 1 0.0034134524922452337 2 0.99653586791486459 3 3.291429491090651e-05 
		4 1.7765297979271361e-05
		4 1 0.0043698242006934588 2 0.99559213796518298 3 2.4593179482742724e-05 
		4 1.3444654640939958e-05
		4 1 0.0045436568215574888 2 0.99543140030188459 3 1.6082413478668743e-05 
		4 8.8604630792958853e-06
		4 1 0.0047170314762499926 2 0.99526710192548562 3 1.0214953443585352e-05 
		4 5.6516448207605286e-06
		4 1 0.0060515581785561094 2 0.99393566015143331 3 8.2213341004691783e-06 
		4 4.5603359102812965e-06
		4 1 0.0080066214256371039 2 0.99197973734064437 3 8.7834201523165048e-06 
		4 4.8578135661647333e-06
		4 1 0.0088248248030028207 2 0.99115876011002157 3 1.0599829667500327e-05 
		4 5.8152573080411435e-06
		4 1 0.0081616793865914219 2 0.99181663282112331 3 1.4043740260726994e-05 
		4 7.6440520246052099e-06
		4 1 0.0069306224775476169 2 0.99303875504184558 3 1.9874199774312388e-05 
		4 1.0748280832383725e-05
		4 1 0.0051397895261519602 2 0.9948216879529248 3 2.5087589919416138e-05 
		4 1.3434931003622188e-05
		4 1 0.0033125637556194959 2 0.99664595404932033 3 2.7107112133163655e-05 
		4 1.4375082927047633e-05
		4 1 0.0022576953528212246 2 0.99770167826766953 3 2.6595208504905495e-05 
		4 1.4031171004317159e-05
		4 1 0.0017318788674232318 2 0.99823005262911924 3 2.4961561472122516e-05 
		4 1.3106941985268311e-05
		4 1 0.0014040273543993039 2 0.99855704076566676 3 2.5562400461166876e-05 
		4 1.3369479472674477e-05
		4 1 0.0012592431736129376 2 0.99870471189486476 3 2.3690786892909074e-05 
		4 1.2354144629476436e-05
		4 1 0.0019182119859327 2 0.99804119144678993 3 2.6588765935063739e-05 
		4 1.4007801342341125e-05
		4 1 0.0030501672174103518 2 0.99691168673463004 3 2.4852288103957627e-05 
		4 1.3293759855744921e-05
		4 1 0.004307780295151489 2 0.99566131769861876 3 2.0005785540783723e-05 
		4 1.0896220688892964e-05
		4 1 0.0049578788094056586 2 0.99502071367991962 3 1.3806992542144925e-05 
		4 7.6005181324249095e-06
		4 1 0.0051043078134526835 2 0.99488378547916057 3 7.6762826808527322e-06 
		4 4.2304247059998169e-06
		4 1 0.0060801126279558717 2 0.9939125617156257 3 4.7262975181764112e-06 
		4 2.5993589003271216e-06
		4 1 0.0084872050618904921 2 0.99150207215019759 3 6.9032542746792802e-06 
		4 3.8195336371224288e-06
		4 1 0.010544910502475122 2 0.98943468631511677 3 1.3127169963245514e-05 
		4 7.2760124449684027e-06
		4 1 0.0098663389412377324 2 0.99010474515296654 3 1.8653164758640541e-05 
		4 1.026274103701526e-05
		4 1 0.0072746743182095586 2 0.992690372282651 3 2.2660506802695574e-05 
		4 1.2292892336588113e-05
		4 1 0.0049357793202127699 2 0.99502063003885621 3 2.8406971210416728e-05 
		4 1.5183669720439708e-05
		4 1 0.003203190726281409 2 0.99674658717081188 3 3.2869861706115899e-05 
		4 1.7352241200682463e-05
		4 1 0.0019466466140287374 2 0.99800837122387165 3 2.9538958423591275e-05 
		4 1.5443203676131307e-05
		4 1 0.001219130947330822 2 0.9987470556601642 3 2.2266182655450471e-05 
		4 1.1547209849485802e-05
		4 1 0.001024507715257758 2 0.99894461477365093 3 2.0341965758257207e-05 
		4 1.0535545332913914e-05
		4 1 0.0016827951694483338 2 0.99825962833436299 3 3.7568183383072477e-05 
		4 2.0008312805563501e-05
		4 1 0.0025062439359721015 2 0.99743626870071311 3 3.7409110476034313e-05 
		4 2.007825283888866e-05
		4 1 0.0036802967632743708 2 0.99627103152292706 3 3.1571987669905469e-05 
		4 1.7099726128641421e-05
		4 1 0.0051617027590510215 2 0.99480044150348412 3 2.4433811210776773e-05 
		4 1.3421926254104689e-05
		4 1 0.0064952094266262535 2 0.99347742182738052 3 1.7587892637226894e-05 
		4 9.7808533558820104e-06
		4 1 0.0075406572969348943 2 0.99244226826254234 3 1.0948283576029279e-05 
		4 6.1261569466899805e-06
		4 1 0.0087813680503997828 2 0.99120775471627931 3 6.9685871152023194e-06 
		4 3.9086462055615853e-06
		4 1 0.011073067085177763 2 0.98891309135242267 3 8.8696934874403747e-06 
		4 4.9718689121262135e-06;
	setAttr ".wl[625:749].w"
		4 1 0.013996054667854193 2 0.98597460730359954 3 1.8802710482934747e-05 
		4 1.0535318063404717e-05
		4 1 0.014306625702245074 2 0.9856431081915572 3 3.2261387486605954e-05 
		4 1.8004718711051867e-05
		4 1 0.010846064009861645 2 0.98908843941343172 3 4.2174877932393159e-05 
		4 2.332169877424466e-05
		4 1 0.0069428655501209257 2 0.99298067529359746 3 4.9466374705231927e-05 
		4 2.6992781576334382e-05
		4 1 0.0044297605260172762 2 0.99548589841168644 3 5.4880149229703196e-05 
		4 2.9460913066478778e-05
		4 1 0.0027440182674465866 2 0.99717626528712788 3 5.2126120504193011e-05 
		4 2.7590324921416062e-05
		4 1 0.0016161766194188252 2 0.99832192320640334 3 4.0575626215320535e-05 
		4 2.1324547962533182e-05
		4 1 0.0012851785696345573 2 0.9986613729562428 3 3.4990065937613709e-05 
		4 1.8458408185149687e-05
		4 1 0.0025694647763051756 2 0.99731977641139713 3 7.188703287606332e-05 
		4 3.8871779421642591e-05
		4 1 0.0036031084844134489 2 0.99629191050274368 3 6.79467624682975e-05 
		4 3.7034250374486116e-05
		4 1 0.0049456600940995374 2 0.99497327801702207 3 5.2316188251009567e-05 
		4 2.8745700627411072e-05
		4 1 0.0066439128280149301 2 0.99329789996443063 3 3.740605879293157e-05 
		4 2.0781148761573335e-05
		4 1 0.0085746082429131593 2 0.99138295823168543 3 2.7166063427180212e-05 
		4 1.5267461974313995e-05
		4 1 0.010652157763835782 2 0.98931862966600692 3 1.8653539116530893e-05 
		4 1.0559031040949293e-05
		4 1 0.012955689619276952 2 0.9870237133175388 3 1.3140457924452983e-05 
		4 7.4566052597991227e-06
		4 1 0.015282090538393535 2 0.98469524388340846 3 1.4471460734229855e-05 
		4 8.1941174637878012e-06
		4 1 0.017622556776961017 2 0.98233807726998379 3 2.5167552412946134e-05 
		4 1.4198400642301787e-05
		4 1 0.018255453388645392 2 0.98167443006671029 3 4.4888469078165031e-05 
		4 2.5228075566136962e-05
		4 1 0.015131392467236014 2 0.98476471783978481 3 6.6646967312891515e-05 
		4 3.7242725666336022e-05
		4 1 0.010380911422458304 2 0.98949116065774723 3 8.2296226718938056e-05 
		4 4.5631693075520407e-05
		4 1 0.0067287916634993028 2 0.99313666837977976 3 8.6934375855475234e-05 
		4 4.7605580865294743e-05
		4 1 0.0042166269615988936 2 0.99565803950018728 3 8.1469702910137392e-05 
		4 4.3863835303669715e-05
		4 1 0.0025699285814687694 2 0.99732239226198571 3 7.024387966724131e-05 
		4 3.7435276878233763e-05
		4 1 0.0020693537952519232 2 0.99782857248398482 3 6.6483076208262879e-05 
		4 3.5590644555022328e-05
		4 1 0.0035385550825476862 2 0.99629246984831965 3 0.00010937778812574479 
		4 5.9597281007053061e-05
		4 1 0.0047216640183880623 2 0.99511345725125466 3 0.00010644741833578742 
		4 5.843131202140681e-05
		4 1 0.0062145299571063238 2 0.9936598529281131 3 8.0875595896719597e-05 
		4 4.4741518883756577e-05
		4 1 0.008129542554092508 2 0.99178371308361479 3 5.5625537265008758e-05 
		4 3.1118825027669001e-05
		4 1 0.010441031376994762 2 0.98949523152382723 3 4.0707586134106279e-05 
		4 2.3029513043760469e-05
		4 1 0.012900429062513505 2 0.98705326026005036 3 2.9512927375841367e-05 
		4 1.6797750060286605e-05
		4 1 0.015486702529851133 2 0.98448123354035333 3 2.0432715737834025e-05 
		4 1.1631214057541824e-05
		4 1 0.018230826788957783 2 0.98173764748688619 3 2.0113591500902575e-05 
		4 1.1412132655066153e-05
		4 1 0.020170168675370279 2 0.97978187825784813 3 3.0627609648852929e-05 
		4 1.7325457132672574e-05
		4 1 0.01990579181711756 2 0.9800163506953864 3 4.9804295178108111e-05 
		4 2.8053192317919606e-05
		4 1 0.016788323876287745 2 0.98309312609693345 3 7.5972672165132226e-05 
		4 4.2577354613662872e-05
		4 1 0.012349169738821589 2 0.98749321588677041 3 0.000101187210155797 
		4 5.6427164252169951e-05
		4 1 0.008520531549667875 2 0.99130784326723509 3 0.00011046943348288522 
		4 6.1155749614009679e-05
		4 1 0.0056146018848328271 2 0.99422551808051396 3 0.0001034035942287441 
		4 5.647644042447588e-05
		4 1 0.0035773695637774327 2 0.99627772981081852 3 9.4131776203136783e-05 
		4 5.0768849200883528e-05
		4 1 0.0029201550684495822 2 0.9969311322975154 3 9.6565800028001821e-05 
		4 5.2146834006806032e-05
		4 1 0.0039765723513735304 2 0.99583517902084906 3 0.00012174886897806354 
		4 6.6499758799426817e-05
		4 1 0.0052207204562008704 2 0.9945889096808076 3 0.00012280416118215645 
		4 6.7565701809449904e-05
		4 1 0.006618616735049705 2 0.9932316110887085 3 9.6380854304313078e-05 
		4 5.3391321937448946e-05
		4 1 0.008442790227308752 2 0.99145431713369381 3 6.5963410118491148e-05 
		4 3.6929228879009033e-05
		4 1 0.010790445408335935 2 0.98913270213423499 3 4.9061417715308039e-05 
		4 2.7791039713704736e-05
		4 1 0.01323513717578379 2 0.98670555407028493 3 3.7785642432729747e-05 
		4 2.1523111498633253e-05
		4 1 0.015070315620769366 2 0.98488900376724209 3 2.5929768299517836e-05 
		4 1.4750843688830776e-05
		4 1 0.016815744858330258 2 0.98315139585184941 3 2.0991128035406651e-05 
		4 1.1868161784924942e-05
		4 1 0.018732582587018234 2 0.98122096243267265 3 2.9704771919534137e-05 
		4 1.6750208389605953e-05
		4 1 0.018660612028152813 2 0.98126680232446517 3 4.6468623767359626e-05 
		4 2.6117023614615174e-05
		4 1 0.015582066621915767 2 0.9843139986139624 3 6.6673479876179758e-05 
		4 3.7261284245717873e-05
		4 1 0.011636951094787032 2 0.98822259902074805 3 9.0241150085400019e-05 
		4 5.0208734379689463e-05
		4 1 0.0084790492820130889 2 0.99135881179380259 3 0.0001043395226328361 
		4 5.7799401551595882e-05
		4 1 0.0059923855534818413 2 0.99385068430981161 3 0.00010130899684514827 
		4 5.5621139861534824e-05
		4 1 0.0040817454941759175 2 0.99576915964678403 3 9.6636513948028668e-05 
		4 5.2458345091947204e-05
		4 1 0.0033405570851868125 2 0.99649775524299811 3 0.0001048489099070458 
		4 5.6838761908003309e-05
		4 1 0.0035035883416094549 2 0.99634166031689864 3 0.00010020345017630729 
		4 5.454789131564212e-05
		4 1 0.0047003828361517454 2 0.99514011773273503 3 0.00010299282523878804 
		4 5.6506605874473222e-05
		4 1 0.0058923943580514908 2 0.99397801441577893 3 8.3476919098753957e-05 
		4 4.6114307070809663e-05
		4 1 0.0071003495368133687 2 0.99281032406247693 3 5.7359398581101742e-05 
		4 3.1967002128686286e-05
		4 1 0.0087318189732787169 2 0.9912023982555549 3 4.2063275536655734e-05 
		4 2.3719495629810865e-05
		4 1 0.010853330534058955 2 0.98909271609333871 3 3.4417718866679873e-05 
		4 1.9535653735693368e-05
		4 1 0.012533371042034695 2 0.98742656861449141 3 2.5566713425971882e-05 
		4 1.4493630047929517e-05
		4 1 0.013187339392924219 2 0.98678418415325153 3 1.8230934428040166e-05 
		4 1.0245519396202291e-05
		4 1 0.013940988268934444 2 0.98602545661791885 3 2.1526371726993737e-05 
		4 1.202874141971997e-05
		4 1 0.014476457522056401 2 0.98546907081969604 3 3.4959384955380847e-05 
		4 1.9512273292125715e-05
		4 1 0.012594365266369475 2 0.98732989417964268 3 4.8706211527297425e-05 
		4 2.7034342460568041e-05
		4 1 0.0093168073066794491 2 0.99058637671510075 3 6.2392350290746233e-05 
		4 3.4423627929075563e-05
		4 1 0.0068984857348362155 2 0.99298599046612979 3 7.4546814513764108e-05 
		4 4.0976984520317866e-05
		4 1 0.005215128827321361 2 0.99466720093940253 3 7.6086278139725949e-05 
		4 4.1583955136577846e-05
		4 1 0.0037682402978718057 2 0.9961174871131967 3 7.4113628718645952e-05 
		4 4.0158960212942264e-05
		4 1 0.0030309514679005231 2 0.99684014798913434 3 8.3659811217006173e-05 
		4 4.5240731748114407e-05
		4 0 2.8029686996896056e-05 1 0.97578336649381359 2 0.024188374010510279 
		3 2.2980867920966497e-07
		4 0 2.7046542368246413e-05 1 0.98003574496805457 2 0.019937024100113086 
		3 1.8438946425160736e-07
		4 0 3.7506339568699409e-05 1 0.98193746569108709 2 0.01802482747613442 
		3 2.0049320981150503e-07
		4 0 5.3914444243596485e-05 1 0.98389902489807457 2 0.016046832580944081 
		3 2.2807673782418919e-07
		4 0 6.9624844209455024e-05 1 0.98768339451821874 2 0.012246761301069817 
		3 2.1933650184935622e-07
		4 0 8.4819419200688284e-05 1 0.99069170231838188 2 0.0092232731826868159 
		3 2.0507973071780897e-07
		4 0 0.00010069209650847168 1 0.99195199710073656 2 0.0079471046284317545 
		3 2.0617432321999045e-07
		4 0 0.00011678356344636614 1 0.99173718059491833 2 0.0081458108017418915 
		3 2.2503989341436435e-07
		4 0 0.00013347751869364417 1 0.98947034753529961 2 0.010395903181916593 
		3 2.7176409009619542e-07
		4 0 0.00013892319282081397 1 0.98606821781654685 2 0.013792536882031558 
		3 3.2210860076978197e-07
		4 0 0.00012128533222971328 1 0.98320809556423872 2 0.016670282895766154 
		3 3.3620776547439945e-07
		4 0 9.1295390780032613e-05 1 0.98088835945684194 2 0.019020008164281288 
		3 3.3698809672364706e-07
		4 0 6.5283352267014175e-05 1 0.97875817530421061 2 0.021176202252957309 
		3 3.390905650412218e-07
		4 0 4.8626280820310038e-05 1 0.97665694021019878 2 0.023294104268488609 
		3 3.2924049226800343e-07
		4 0 4.1026776552916117e-05 1 0.97422540788867928 2 0.025733250991155868 
		3 3.1434361202556946e-07
		4 0 3.4744217654610411e-05 1 0.97311922342030488 2 0.026845748375248731 
		3 2.8398679183241247e-07
		4 0 1.7469579526499711e-05 1 0.98077509226833626 2 0.019207312839003222 
		3 1.2531313394594822e-07
		4 0 1.7370970256507921e-05 1 0.98408097797860983 2 0.015901549478116846 
		3 1.0157301663876282e-07
		4 0 2.4931405894484367e-05 1 0.98607186909607458 2 0.013903092333696248 
		3 1.0716433471001561e-07
		4 0 3.7624443670085863e-05 1 0.98799672391073123 2 0.01196552507442198 
		3 1.2657117674844179e-07
		4 0 4.6568128732499248e-05 1 0.99094512994273565 2 0.0090081793722434269 
		3 1.2255628843181725e-07
		4 0 5.3664366813111413e-05 1 0.99352068756079837 2 0.0064255384022874852 
		3 1.0967010109500747e-07
		4 0 6.58306935261249e-05 1 0.99443879751401187 2 0.0054952555082256683 
		3 1.1628423629254086e-07
		4 0 7.6669449470367549e-05 1 0.99416756687355778 2 0.0057556335712333536 
		3 1.3010573843147386e-07
		4 0 8.5935183027563899e-05 1 0.99239083931512007 2 0.0075230689409912267 
		3 1.5656086105061823e-07
		4 0 9.2678444191942135e-05 1 0.98915015329578837 2 0.010756968242044704 
		3 2.0001797500985647e-07
		4 0 8.7045110177861752e-05 1 0.98572552520599288 2 0.01418719836060346 
		3 2.3132322580623688e-07
		4 0 6.7061023342890731e-05 1 0.98320775767657753 2 0.016724955408138207 
		3 2.258919413627198e-07
		4 0 4.396137818248804e-05 1 0.9814567717258148 2 0.018499071254908364 
		3 1.9564109434982908e-07
		4 0 2.8487939326785672e-05 1 0.97992197088823341 2 0.020049372431496987 
		3 1.6874094287729922e-07
		4 0 2.2642988973166325e-05 1 0.97840704620004715 2 0.021570150644706642 
		3 1.6016627310628603e-07
		4 0 2.0320782812546649e-05 1 0.9782214339682016 2 0.021758094217452152 
		3 1.5103153379506782e-07
		4 0 1.2429568474523782e-05 1 0.97967205446638816 2 0.020315429424135764 
		3 8.6541001546819693e-08
		4 0 1.7253862007590195e-05 1 0.98382949046103274 2 0.016153166236736488 
		3 8.9440223253464154e-08
		4 0 3.0156966308014993e-05 1 0.98627292944576672 2 0.013696802702253246 
		3 1.1088567204730936e-07
		4 0 4.90773563269323e-05 1 0.98888095089788852 2 0.011069839051983665 
		3 1.3269380086098411e-07
		4 0 6.0966013315576566e-05 1 0.99196573616549022 2 0.0079731693914328137 
		3 1.2842976135302819e-07
		4 0 5.9774756710396255e-05 1 0.99459118719726414 2 0.00534893782140391 
		3 1.0022462139055944e-07
		4 0 6.2341483253671351e-05 1 0.99558845998322687 2 0.0043491068834610571 
		3 9.1650058440522316e-08
		4 0 7.3997464476130832e-05 1 0.99504304158959289 2 0.0048828482577363518 
		3 1.1268819444327896e-07
		4 0 8.6218905037942342e-05 1 0.99326811262546577 2 0.0066455145106056749 
		3 1.5395889045188383e-07
		4 0 9.3475165583197363e-05 1 0.9901620621651952 2 0.0097442513031522054 
		3 2.1136606960384214e-07
		4 0 8.7553386768637361e-05 1 0.98609273608525194 2 0.013819454232322314 
		3 2.5629565708682041e-07
		4 0 6.9325688724362444e-05 1 0.98185357278236274 2 0.0180768305017306 
		3 2.7102718230726619e-07
		4 0 4.841058719328591e-05 1 0.97822385482735663 2 0.021727482549380825 
		3 2.5203606928326064e-07
		4 0 3.0254870161001839e-05 1 0.97540488831634553 2 0.024564653291041107 
		3 2.0352245244912462e-07
		4 0 1.8571963046439316e-05 1 0.97403395830701756 2 0.025947321458166375 
		3 1.4827176977697255e-07
		4 0 1.3094664196876341e-05 1 0.97535519370802548 2 0.024631605756480667 
		3 1.0587129706049671e-07
		4 0 1.5923936641499098e-05 1 0.97271790246105139 2 0.027266050344785412 
		3 1.2325752167750109e-07
		4 0 2.5885694566300532e-05 1 0.97893461037467766 2 0.021039359555073935 
		3 1.4437568198834735e-07
		4 0 4.8507524751181867e-05 1 0.98272141282626568 2 0.017229882683142839 
		3 1.9696584022237931e-07
		4 0 8.1589152327877221e-05 1 0.98620781857384987 2 0.013710349763017935 
		3 2.4251080434636106e-07
		4 0 0.00011014739106275171 1 0.99002159718897931 2 0.0098680095241716684 
		3 2.4589578636223201e-07;
	setAttr ".wl[750:824].w"
		4 0 0.00011433403962647291 1 0.9931993383706631 2 0.0066861238048429826 
		3 2.0378486747707359e-07
		4 0 0.00010368839049312419 1 0.99476518795235602 2 0.0051309620912288797 
		3 1.6156592204955501e-07
		4 0 0.00010890143336618269 1 0.99411283177450471 2 0.0057780889706128087 
		3 1.7782151623307801e-07
		4 0 0.00012988824790929752 1 0.99161965184256196 2 0.0082501991212234633 
		3 2.6078830516127321e-07
		4 0 0.00014754311642834259 1 0.98769510897215063 2 0.012156957619877631 
		3 3.9029154339776934e-07
		4 0 0.00014186823415481944 1 0.98279075853665576 2 0.017066887340467442 
		3 4.858887220001866e-07
		4 0 0.00010753398087240903 1 0.97749509446467964 2 0.022396888846844376 
		3 4.8270760368309861e-07
		4 0 7.3808365556479193e-05 1 0.9718695935582502 2 0.028056151608567149 
		3 4.4646762605880496e-07
		4 0 4.9137894567739953e-05 1 0.96666745554113898 2 0.033283020121582706 
		3 3.8644271061836888e-07
		4 0 2.9606825844878479e-05 1 0.96405853782555528 2 0.03591157416427472 
		3 2.8118432517885302e-07
		4 0 1.7373410178574342e-05 1 0.96629547710210928 2 0.033686978550595902 
		3 1.7093711633571821e-07
		4 0 2.4924293848523067e-05 1 0.96487449758547672 2 0.035100362130060188 
		3 2.1599061465778008e-07
		4 0 3.8170661531648344e-05 1 0.97215102601744563 2 0.027810565187705329 
		3 2.3813331728897526e-07
		4 0 6.795914726419825e-05 1 0.97703947470381403 2 0.022892248789483691 
		3 3.1735943813375582e-07
		4 0 0.0001126587631557883 1 0.981612760898526 2 0.018274190479259326 
		3 3.8985905889139227e-07
		4 0 0.00015823432086359309 1 0.98628522338493529 2 0.013556134119101936 
		3 4.0817509924996017e-07
		4 0 0.00018339851325424456 1 0.99017374711574213 2 0.0096424861988689617 
		3 3.6817213460151797e-07
		4 0 0.00017615217967319657 1 0.99243383530825391 2 0.0073897049189844081 
		3 3.075930885562676e-07
		4 0 0.00016859224889181294 1 0.99211202997407211 2 0.0077190788586000746 
		3 2.9891843610555743e-07
		4 0 0.00019033530488499567 1 0.9888949400686855 2 0.010914319804357878 
		3 4.0482207166258987e-07
		4 0 0.00021723293884666185 1 0.98375278488016682 2 0.016029371343342126 
		3 6.1083764435641104e-07
		4 0 0.00022177596375527498 1 0.97727808728531351 2 0.022499310163368407 
		3 8.265875628777373e-07
		4 0 0.00017604856587683629 1 0.97114649150367727 2 0.028676615322422088 
		3 8.4460802384465471e-07
		4 0 0.00011447888437866379 1 0.96545218404499311 2 0.034432618436079296 
		3 7.1863454892920505e-07
		4 0 7.4534525196020938e-05 1 0.9589206023245006 2 0.04100424743271016 
		3 6.1571759312241337e-07
		4 0 4.8303121767387597e-05 1 0.95422099132093452 2 0.045730209003750862 
		3 4.9655354707678405e-07
		4 0 2.9667503491122285e-05 1 0.95654546317235489 2 0.043424541492242376 
		3 3.278319116767638e-07
		4 0 3.5778104213656146e-05 1 0.96017057059869548 2 0.03979331145961245 
		3 3.3983747839739341e-07
		4 0 4.7584734619679504e-05 1 0.96819455176499047 2 0.031757542993412498 
		3 3.2050697722183792e-07
		4 0 7.7626598763337758e-05 1 0.97268416200730301 2 0.027237808512459497 
		3 4.0288147404195896e-07
		4 0 0.00012170371957833486 1 0.97783770248888535 2 0.022040120111063526 
		3 4.7368047299194896e-07
		4 0 0.00016906165640105813 1 0.98312342317319201 2 0.016707017247697166 
		3 4.9792270968713656e-07
		4 0 0.00020718470239045007 1 0.98739828511122807 2 0.012394062057307784 
		3 4.6812907369281728e-07
		4 0 0.00022400362244361327 1 0.98994881969176429 2 0.0098267470344894081 
		3 4.296513025873309e-07
		4 0 0.00021983001375992664 1 0.99005720264648656 2 0.0097225529779106316 
		3 4.1436184300921781e-07
		4 0 0.00023150597634128252 1 0.98681180236563404 2 0.012956194143464047 
		3 4.9751456051034633e-07
		4 0 0.00025079617939278742 1 0.98125554279759908 2 0.018492968603101682 
		3 6.9241990649335628e-07
		4 0 0.00025784994257355311 1 0.97400229779020386 2 0.025738876431863296 
		3 9.7583535918964865e-07
		4 0 0.0002225942356065003 1 0.96663534084813973 2 0.033140949070692635 
		3 1.1158455612369354e-06
		4 0 0.00015050658940535757 1 0.96142949480336926 2 0.03841903185878099 
		3 9.6674844441379187e-07
		4 0 9.4446811683818448e-05 1 0.95611214662274135 2 0.043792630289028585 
		3 7.7627654631544209e-07
		4 0 6.4003202189477079e-05 1 0.95013168740433351 2 0.049803647248436958 
		3 6.6214504001540879e-07
		4 0 4.4429989348053593e-05 1 0.95063147748392218 2 0.049323580875927857 
		3 5.1165080183944951e-07
		4 0 4.2955921597196389e-05 1 0.96067496149170584 2 0.039281661159992425 
		3 4.2142670450192937e-07
		4 0 5.0329172992298145e-05 1 0.96880913675540548 2 0.031140178096327801 
		3 3.5597527448339556e-07
		4 0 7.5159756544032651e-05 1 0.97237219710833811 2 0.027552229741538255 
		3 4.1339357953397839e-07
		4 0 0.0001095616225576563 1 0.97699079217871732 2 0.022899188440496918 
		3 4.5775822814701307e-07
		4 0 0.0001457142621972022 1 0.98243846899896492 2 0.017415354321278203 
		3 4.6241755954572514e-07
		4 0 0.0001771093222997959 1 0.98652154866340402 2 0.01330090557192163 
		3 4.3644237445078426e-07
		4 0 0.00020821449675258988 1 0.98878815761733274 2 0.011003200696778079 
		3 4.2718913651013485e-07
		4 0 0.00022628817216793545 1 0.98887387944431793 2 0.010899387274571499 
		3 4.4510894265519033e-07
		4 0 0.0002358371210420587 1 0.98611486220719946 2 0.013648794576359369 
		3 5.0609539923124396e-07
		4 0 0.00023697104866451379 1 0.98135392094858964 2 0.018408491373899171 
		3 6.1662884659504687e-07
		4 0 0.00022679908378724932 1 0.97529126073962846 2 0.024481131016466005 
		3 8.0916011840916231e-07
		4 0 0.000202284424732881 1 0.9682369793160186 2 0.031559727558417114 
		3 1.0087008315196743e-06
		4 0 0.00015023971531064972 1 0.96298469153002919 2 0.036864090669594271 
		3 9.7808506601842195e-07
		4 0 9.8646881191499398e-05 1 0.9593246073112367 2 0.040575954403939074 
		3 7.9140363262232929e-07
		4 0 6.8434560514649454e-05 1 0.95471377757603071 2 0.045217125619514867 
		3 6.6224393963717103e-07
		4 0 5.1932633871406153e-05 1 0.953061941267629 2 0.046885554479352283 
		3 5.7161914742377742e-07
		4 0 3.9133921327657022e-05 1 0.96733733062962168 2 0.032623170341438704 
		3 3.6510761190740949e-07
		4 0 4.1967068484515381e-05 1 0.97361414626015164 2 0.026343585151777732 
		3 3.0151958598391611e-07
		4 0 5.9858355465113557e-05 1 0.97612077953994847 2 0.023819026008657304 
		3 3.3609592921761584e-07
		4 0 8.4270267637456215e-05 1 0.97934813534739018 2 0.020567228873340278 
		3 3.6551163215803908e-07
		4 0 0.0001090082632215787 1 0.98426678668219569 2 0.015623852105331492 
		3 3.5294925111540065e-07
		4 0 0.00012990787174969962 1 0.98786316756947423 2 0.012006596235895419 
		3 3.2832288069752399e-07
		4 0 0.00015382584373235464 1 0.98961641681633072 2 0.010229432247547186 
		3 3.250923898036927e-07
		4 0 0.00018027059949362757 1 0.9894301031922752 2 0.010389266725891499 
		3 3.5948233949731237e-07
		4 0 0.00019847581978500717 1 0.98693902976639203 2 0.012862072838764078 
		3 4.2157505893853687e-07
		4 0 0.00019579463298037561 1 0.98322564671558255 2 0.016578079790909243 
		3 4.7886052762931683e-07
		4 0 0.00017070479203144624 1 0.97934600039123643 2 0.020482759424402239 
		3 5.3539232988236831e-07
		4 0 0.00014172418655973332 1 0.97477879508312448 2 0.025078843996510038 
		3 6.3673380584263864e-07
		4 0 0.00011011439997027906 1 0.97067860484353008 2 0.029210602525156285 
		3 6.7823134345745741e-07
		4 0 7.9947941992566617e-05 1 0.96763054581700536 2 0.032288898467306752 
		3 6.0777369524790844e-07
		4 0 6.0066699053839524e-05 1 0.96461077198489464 2 0.03532864361895266 
		3 5.1769709876907256e-07
		4 0 4.7263931300047128e-05 1 0.96296307103792289 2 0.036989210073729017 
		3 4.5495704800419496e-07;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870344 -0.60976161111092675 0
		 -0.58564255529108611 0.42595086208725241 -0.68962936460047386 0 0.19442170850175436 0.89977668460963423 0.39064320945864828 0
		 -16.840627721853252 -3.4208537413730893 13.81866175766336 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065807 -0.59774617063037738 0.36868470060040143 0
		 -0.52818872765989888 -0.80167272774870812 -0.27988838053224474 0 0.46286667727662667 0.0045114388686224019 -0.88641642921723274 0
		 -43.109397922158657 14.048643874061455 -15.159124219795974 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065807 -0.36868470060040115 -0.59774617063037749 0
		 -0.52818872765989888 0.27988838053224507 -0.80167272774870801 0 0.46286667727662667 0.88641642921723285 0.0045114388686227904 0
		 -75.179538349796317 15.159124219795917 14.048643874061526 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311309 0.41570529091601816 0.88779234913199767 0
		 -0.32862964700245256 -0.88130878680673763 0.33955467513830501 0 0.92357387316008732 -0.22468629998659292 0.31068853762958415 0
		 -22.214531709637569 -52.343068308996159 -55.276489905178209 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956028 0.44574478658020172 0.88779234913199767 0
		 -0.81689511057046404 -0.46624564439551563 0.33955467513830501 0 0.56528404211229 -0.76415089106719036 0.31068853762958426 0
		 -53.426442929057529 -23.596391126911357 -55.276489905178195 1;
	setAttr ".pm[6]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -61.101724344125635 8.6372690530612939 -57.114152003436629 1;
	setAttr ".pm[7]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -66.296254935827719 8.6372690530612832 -57.114152003436573 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906418 -0.59494450450491343 0.51796793951887588 0
		 -0.42017989462018607 -0.80263961156338148 -0.42334207221389297 0 0.66760662516709357 0.042552209211586117 -0.74329718385328003 0
		 -78.569276323232884 12.021468694702426 -32.060901623819241 1;
	setAttr ".pm[9]" -type "matrix" 0.29158843537747126 -0.80416751860833569 0.51796793951887588 0
		 -0.72952017496199717 -0.53719810518752142 -0.42334207221389286 0 0.61868933939218229 -0.25442640939620997 -0.74329718385327992 0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224519 -0.83615060069352942 0.51796793951887588 0
		 -0.90346892645805343 -0.067271010237536094 -0.42334207221389281 0 0.38882195454258006 -0.54435905810546636 -0.74329718385327981 0
		 -37.429277558176196 78.925186720651979 -32.060901623819291 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -37.397017717598025 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -41.488661904200995 80.722187252138397 -32.060901623819284 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110903 -0.54708249308435897 0.41693001847029415 0
		 -0.46589156230447043 -0.83695869615637353 -0.2871327099125468 0 0.50603848343237434 0.014173450138380526 -0.86239443794393578 0
		 -83.959259521775635 8.1520766337762183 -19.058606897787104 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999593 -0.72037003768873586 0.41693001847029415 0
		 -0.67163809652628848 -0.68297662785253554 -0.28713270991254669 0 0.49159525912670704 -0.12087156244339786 -0.86239443794393589 0
		 -83.268485625010555 31.42052662957844 -19.058606897787108 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693412 -0.86636505057694868 0.41693001847029421 0
		 -0.86451592799288179 -0.4125130508782523 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463803 -0.86239443794393589 0
		 -73.170319628818632 60.020637234935499 -19.058606897787083 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -72.95300992387763 64.796808912075335 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -76.778278574375506 64.796808912075306 -19.058606897787065 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324515 -0.59196576316666072 0.11475217692135906 0
		 -0.5548733334017939 -0.79517441995034566 -0.24456742574638302 0 0.23602353854914435 0.13143126376606168 -0.96281810959058922 0
		 -85.507025629508789 10.268190348190499 4.785936647220419 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086539 -0.96164080347655079 0.11475217692135906 0
		 -0.93115419142936895 -0.27044157603317015 -0.24456742574638302 0 0.26621977537879316 -0.045916435419884598 -0.96281810959058922 0
		 -63.670123269143232 64.564095312060502 4.7859366472204652 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590409 -0.98967654258941529 0.11475217692135906 0
		 -0.96803533306692402 0.055627045560558162 -0.24456742574638304 0 0.23565931976889642 -0.13208320427088571 -0.96281810959058933 0
		 -43.481086194031107 83.869851409457112 4.7859366472204599 1;
	setAttr ".pm[21]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -44.664463808905907 84.960553152299809 4.785936647220435 1;
	setAttr ".pm[22]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -48.664252485570714 84.960553152299838 4.7859366472204456 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745768 -0.64915831586306005 -0.0035430711662377459 0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874617 0 0.035678473018802247 0.047254281161270582 -0.99824550060342254 0
		 -81.572317065689589 17.752396772964072 19.155128204144624 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571575 -0.99523865522642585 -0.0035430711662377459 0
		 -0.99352537918910833 -0.097025531358530745 -0.05910471361687461 0 0.058479527335056188 0.0092771443715309182 -0.99824550060342265 0
		 -49.070885944423644 71.924884355587849 19.155128204144646 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517183 -0.93396933491804035 -0.0035430711662377424 0
		 -0.9322675589319015 0.3569087157683607 -0.05910471361687461 0 0.056466543047091651 -0.017817127752046826 -0.99824550060342243 0
		 -16.114549146119096 88.431173235143945 19.155128204144614 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -13.419434990178909 89.417187899509074 19.155128204144635 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -16.595091104921696 89.417187899509159 19.155128204144617 1;
	setAttr ".pm[28]" -type "matrix" 0.78690723512710559 0.0946983680958709 -0.60976161111092664 0
		 0.585642555291086 -0.4259508620872533 0.68962936460047342 0 -0.1944217085017545 -0.89977668460963356 -0.39064320945864928 0
		 16.840668053115689 3.4208577521142711 -13.818690229882577 1;
	setAttr ".pm[29]" -type "matrix" 0.71187857605065774 -0.59774617063037738 0.36868470060040121 0
		 0.52818872765989855 0.80167272774870812 0.27988838053224518 0 -0.46286667727662678 -0.0045114388686229561 0.88641642921723229 0
		 43.109362617984289 -14.048670631018528 15.159102734172482 1;
	setAttr ".pm[30]" -type "matrix" 0.71187857605065774 -0.36868470060040098 -0.59774617063037749 0
		 0.52818872765989844 -0.27988838053224552 0.80167272774870801 0 -0.46286667727662673 -0.88641642921723229 -0.0045114388686233169 0
		 75.179535018611602 -15.159152417929878 -14.048692413008533 1;
	setAttr ".pm[31]" -type "matrix" -0.19751925457311284 0.41570529091601899 0.88779234913199734 0
		 0.32862964700245173 0.88130878680673741 -0.33955467513830634 0 -0.92357387316008754 0.22468629998659162 -0.31068853762958387 0
		 22.214583833139454 52.343071469191038 55.276457760438831 1;
	setAttr ".pm[32]" -type "matrix" 0.11461383013956086 0.44574480528902716 0.8877923397386277 0
		 0.81689511057046305 0.46624563723993595 -0.33955468496369862 0 -0.56528404211229111 0.76415088451991775 -0.31068855373285986 0
		 53.426429716020721 23.596358973587069 55.27648260380461 1;
	setAttr ".pm[33]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 61.101681921596004 -8.6373249026665846 57.114151309880178 1;
	setAttr ".pm[34]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 66.29621417004445 -8.6372396385312804 57.114100721679769 1;
	setAttr ".pm[35]" -type "matrix" 0.61461390334906452 -0.59494450450491332 0.51796793951887588 0
		 0.42017989462018529 0.80263961156338171 0.42334207221389364 0 -0.66760662516709368 -0.04255220921158704 0.74329718385327981 0
		 78.569331740364703 -12.02143063372618 32.06088828418563 1;
	setAttr ".pm[36]" -type "matrix" 0.2915884353774712 -0.80416751860833591 0.51796793951887576 0
		 0.72952017496199673 0.53719810518752165 0.42334207221389358 0 -0.61868933939218262 0.25442640939620947 0.7432971838532797 0
		 68.852026572960568 -46.958410480204478 32.060897206861647 1;
	setAttr ".pm[37]" -type "matrix" -0.18044773922224552 -0.83615060069352987 0.51796793951887588 0
		 0.90346892645805355 0.067271010237536497 0.42334207221389369 0 -0.38882195454258078 0.54435905810546636 0.74329718385327981 0
		 37.429251676501352 -78.925168857943277 32.060857880166928 1;
	setAttr ".pm[38]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 37.39702091547165 -80.722193165464589 32.060938744603206 1;
	setAttr ".pm[39]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 41.488676337064888 -80.722215544868007 32.060917625921796 1;
	setAttr ".pm[40]" -type "matrix" 0.72585818550110925 -0.54708249308435897 0.41693001847029376 0
		 0.46589156230446988 0.83695869615637375 0.28713270991254713 0 -0.50603848343237401 -0.014173450138381248 0.86239443794393578 0
		 83.959251804943747 -8.1520955667049044 19.058644641352675 1;
	setAttr ".pm[41]" -type "matrix" 0.55428906582999593 -0.72037003768873598 0.41693001847029371 0
		 0.67163809652628836 0.68297662785253566 0.28713270991254708 0 -0.49159525912670687 0.1208715624433972 0.86239443794393578 0
		 83.268503789268351 -31.42047672313933 19.058615279113532 1;
	setAttr ".pm[42]" -type "matrix" 0.27491991349693373 -0.86636505057694879 0.41693001847029371 0
		 0.86451592799288168 0.41251305087825213 0.28713270991254713 0 -0.42075081866758701 0.28150414205463753 0.86239443794393578 0
		 73.170366431743929 -60.020652370380112 19.058626895406313 1;
	setAttr ".pm[43]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 72.952993606797719 -64.796837399193976 19.058566802069677 1;
	setAttr ".pm[44]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 76.77826962883033 -64.79679526446732 19.058625854645012 1;
	setAttr ".pm[45]" -type "matrix" 0.79775213765324526 -0.59196576316666083 0.11475217692135817 0
		 0.55487333340179368 0.79517441995034566 0.24456742574638454 0 -0.2360235385491446 -0.13143126376606332 0.962818109590589 0
		 85.507010355329712 -10.268155859341238 -4.7859398368361452 1;
	setAttr ".pm[46]" -type "matrix" 0.24915638258086495 -0.96164080347655123 0.11475217692135817 0
		 0.93115419142936884 0.27044157603316976 0.24456742574638454 0 -0.26621977537879432 0.045916435419883606 0.96281810959058889 0
		 63.670127662059024 -64.564106747028148 -4.7859499438938879 1;
	setAttr ".pm[47]" -type "matrix" -0.085861976101590978 -0.98967654258941562 0.11475217692135814 0
		 0.9680353330669238 -0.05562704556055853 0.24456742574638454 0 -0.23565931976889784 0.13208320427088516 0.96281810959058889 0
		 43.481104058480945 -83.869895266540155 -4.7859175478834395 1;
	setAttr ".pm[48]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 44.664464856751536 -84.9606005978019 -4.785979507978487 1;
	setAttr ".pm[49]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 48.664238443770529 -84.960550181202663 -4.7859860985160765 1;
	setAttr ".pm[50]" -type "matrix" 0.76064507333745734 -0.6491583158630605 -0.0035430711662384497 0
		 0.6481867932706592 0.75918411064626889 0.059104713616874853 0 -0.035678473018801851 -0.047254281161271117 0.99824550060342232 0
		 81.572341191012953 -17.752422415943403 -19.155109013077404 1;
	setAttr ".pm[51]" -type "matrix" 0.097403623083571422 -0.99523865533201705 -0.0035430415058150763 0
		 0.99352537918910833 0.097025533119988544 0.05910471072528866 0 -0.058479527335056271 -0.0092771146214972438 0.99824550087990238 0
		 49.070925728910694 -71.924905932719597 -19.155118692849861 1;
	setAttr ".pm[52]" -type "matrix" -0.35733559592232994 -0.93396933516331437 -0.003543001754098466 0
		 0.93226755971858921 -0.35690871167671279 0.059104725916080778 0 -0.056466529760375597 0.017817196857676666 0.99824550012156554 0
		 16.114564183528874 -88.431212687598247 -19.155077738701223 1;
	setAttr ".pm[53]" -type "matrix" -0.41368639641339372 -0.91041255099839702 -0.0035429376358703645 0
		 0.90874001002472271 -0.41315641361962957 0.059104755013721498 0 -0.05527349819549178 0.021231223929785131 0.99824549862630252 0
		 13.419415058032582 -89.417225111826667 -19.155132562870996 1;
	setAttr ".pm[54]" -type "matrix" -0.41368639641339378 -0.91041255149644484 -0.003542809652556103 0
		 0.90874001002472282 -0.41315640531084019 0.059104813094123104 0 -0.055273498195491794 0.021231364260415459 0.99824549564166531 0
		 16.595149539504153 -89.417181968960321 -19.155086953896351 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "0AB1DD53-42E1-EE8C-01C7-88A77F2DDE18";
	setAttr ".skm" 1;
	setAttr -s 313 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.0013891203711051546 1 0.99806383475576554 2 0.00054700887434966589 
		3 3.5998779708924426e-08
		4 0 0.0031522665791443036 1 0.99640738832959908 2 0.00044031008125631376 
		3 3.5010000396599309e-08
		4 0 0.002177424342511689 1 0.99755415228099553 2 0.00026840558278242571 
		3 1.779371035747042e-08
		4 0 0.0012883183436209753 1 0.99834332400267967 2 0.00036833915606226361 
		3 1.8497636905724427e-08
		4 0 0.0034026735273164251 1 0.99629473065157026 2 0.00030257067746693297 
		3 2.5143646524372173e-08
		4 0 0.0061672442863871932 1 0.99320741158649928 2 0.00062525875309814587 
		3 8.5374015361686558e-08
		4 0 0.0041000915205798615 1 0.99481709340504298 2 0.0010827100330680778 
		3 1.0504130899989497e-07
		4 0 0.0021799430300434089 1 0.99747437564373431 2 0.00034565079231440151 
		3 3.0533907903274758e-08
		4 0 0.0019362946866896596 1 0.99716000657121084 2 0.00090365521626011296 
		3 4.3525839378276577e-08
		4 0 0.0013997264517914604 1 0.99767656524032622 2 0.00092367032347871639 
		3 3.7984403708092251e-08
		4 0 0.0014829249245410807 1 0.99773806554273559 2 0.00077898154107806277 
		3 2.7991645224045481e-08
		4 0 0.00091008907344902875 1 0.99741874998105651 2 0.0016711118578608046 
		3 4.9087633601337675e-08
		4 0 0.0021393026485445536 1 0.99563086934987055 2 0.00222976118106572 
		3 6.682051916466903e-08
		4 0 0.0042489147937084049 1 0.99299674496575008 2 0.0027541997146117293 
		3 1.4052592981804894e-07
		4 0 0.002179606300905336 1 0.99308071598675596 2 0.0047395382122859143 
		3 1.3950005278192277e-07
		4 0 0.00085382327885105236 1 0.9974626437179005 2 0.0016834964541669458 
		3 3.6549081503101427e-08
		4 0 0.0007772235392363825 1 0.99727562193214547 2 0.0019470968312374304 
		3 5.7697380756396867e-08
		4 0 0.00047328549444930213 1 0.99564673925965763 2 0.0038799266928524205 
		3 4.8553040759246635e-08
		4 0 0.00057281104099554442 1 0.99640790927971035 2 0.0030192334580760008 
		3 4.6221218164555457e-08
		4 0 0.00041904257972096541 1 0.98894984088694038 2 0.01063096777046651 
		3 1.4876287230034127e-07
		4 0 0.0010171492894107208 1 0.9839358330113751 2 0.01504683714757502 
		3 1.8055163906303011e-07
		4 0 0.0019888299041373857 1 0.98118336116699467 2 0.016827520422135946 
		3 2.8850673205312372e-07
		4 0 0.0008423545531191551 1 0.97027075343676539 2 0.028886635415707684 
		3 2.5659440785737294e-07
		4 0 0.00047708889148454815 1 0.98968930774411357 2 0.0098335339456150552 
		3 6.9418786766079374e-08
		4 0 5.7565684601756532e-05 1 0.98662806573637796 2 0.013314312779972286 
		3 5.5799048005963976e-08
		4 0 2.3993081483368656e-05 1 0.93473866827516516 2 0.065237271953477713 
		3 6.668987397240494e-08
		4 0 4.7007538974637083e-05 1 0.94376730229405636 2 0.056185579757496849 
		3 1.1040947215294841e-07
		4 0 5.5758508694498475e-05 1 0.8419893028475629 2 0.15795466902365432 
		3 2.6962008832037963e-07
		4 0 0.00011861884991467695 1 0.81966128008408601 2 0.18021953974235883 
		3 5.6132364052673127e-07
		4 0 0.00013217381685664891 1 0.79786729212244978 2 0.20199983082176129 
		3 7.0323893229490604e-07
		4 0 4.6983045676745678e-05 1 0.75708945281598983 2 0.24286291396675921 
		3 6.5017157434403021e-07
		4 0 4.601946015560374e-05 1 0.81692465674474035 2 0.18302913308880472 
		3 1.9070629933735992e-07
		4 0 4.4147287019927856e-07 1 0.5988502104435941 2 0.40114915747460755 
		3 1.90608928195942e-07
		4 0 7.7850847179314605e-07 1 0.63507004600251737 2 0.36492909611302526 
		3 7.9375985581904429e-08
		4 0 1.7086660523016129e-07 1 0.49692926843641511 2 0.50307039309503288 
		3 1.6760194665753477e-07
		4 0 1.0599728763143823e-05 1 0.62577476372267848 2 0.37421389782292508 
		3 7.3872563323370278e-07
		4 0 4.8260092842793763e-06 1 0.46740319548632764 2 0.53258936387345912 
		3 2.6146309290712238e-06
		4 0 4.9301104078535676e-06 1 0.3987060406211323 2 0.60128616009117064 
		3 2.8691772891961356e-06
		4 0 2.7192289121916683e-06 1 0.37000132295537891 2 0.62999442193133071 
		3 1.5358843783112849e-06
		4 0 4.113837520660729e-06 1 0.54779883979040001 2 0.4521966840447787 
		3 3.6232730066794783e-07
		4 1 0.16300587272863221 2 0.83699222551555297 3 1.362625320444363e-06 
		4 5.3913049426511594e-07
		4 1 0.099004593961808343 2 0.9009939353813724 3 9.9613749726591164e-07 
		4 4.7451932191728593e-07
		4 1 0.10921185060218394 2 0.89078498846312026 3 2.2313318769978266e-06 
		4 9.2960281883211989e-07
		4 1 0.1880000219650016 2 0.81198378014532835 3 1.120640026386519e-05 
		4 4.9914894061793502e-06
		4 1 0.15405860088267806 2 0.84591332220011117 3 1.9373242964707617e-05 
		4 8.7036742459198683e-06
		4 1 0.080788348185061004 2 0.91917527493351614 3 2.4718739172392158e-05 
		4 1.1658142250479878e-05
		4 1 0.081873325550402096 2 0.91810389134505854 3 1.5069289146228314e-05 
		4 7.71381539327313e-06
		4 1 0.10627031313305312 2 0.89372133036648971 3 5.3923071685872079e-06 
		4 2.964193288733656e-06
		4 1 0.013952081462528482 2 0.98602984383098902 3 1.5342293479808896e-05 
		4 2.7324130026150287e-06
		4 1 0.0071436763767658692 2 0.99283623684532962 3 1.5613537804560496e-05 
		4 4.4732400998380058e-06
		4 1 0.015475889874474312 2 0.98449561814642084 3 2.3199582170882285e-05 
		4 5.2923969340429035e-06
		4 1 0.027882788214011852 2 0.97203471090970539 3 6.1930280045634806e-05 
		4 2.057059623727575e-05
		4 1 0.016769631334227028 2 0.98310544503847008 3 9.2875712488619299e-05 
		4 3.2047914814345384e-05
		4 1 0.005321137696437583 2 0.99444370317658981 3 0.00017077915693404163 
		4 6.4379970038647635e-05
		4 1 0.010472957285652045 2 0.98940721328224024 3 8.2609569782226698e-05 
		4 3.7219862325613724e-05
		4 1 0.010234981158630524 2 0.98970349156552395 3 4.2786016691581101e-05 
		4 1.8741259153919094e-05
		4 1 0.0032377968028669346 2 0.99665108994131002 3 0.00010150626509696214 
		4 9.6069907260427702e-06
		4 1 0.0016132219073566002 2 0.99827399950721485 3 9.7862570545385262e-05 
		4 1.4916014883294818e-05
		4 1 0.0036694467035913603 2 0.99619337362378413 3 0.00012251146316564473 
		4 1.4668209458779112e-05
		4 1 0.0061571105515384932 2 0.99363567071705472 3 0.00017301861518459453 
		4 3.4200116222337497e-05
		4 1 0.0031352532095860349 2 0.99637384852068012 3 0.000407878554660599 
		4 8.301971507329894e-05
		4 1 0.0010462667949472173 2 0.9979393431011 3 0.00079711643312950844 
		4 0.00021727367082334452
		4 1 0.0032038206937149063 2 0.99651908883367768 3 0.00020088052549170783 
		4 7.6209947115733458e-05
		4 1 0.0031125223877179926 2 0.99668813803747403 3 0.00015163863894271073 
		4 4.7700935865257673e-05
		4 1 0.00027410592652385099 2 0.99886747819590227 3 0.00082356376015658376 
		4 3.4852117417250399e-05
		4 1 0.00030112993957145284 2 0.99865318164152261 3 0.00099631017305311397 
		4 4.9378245852864624e-05
		4 1 0.00058251793452476287 2 0.99877075020236239 3 0.00060818320054853903 
		4 3.8548662564150291e-05
		4 1 0.00083918037289370628 2 0.9982293457123752 3 0.00084494021924919126 
		4 8.6533695481814493e-05
		4 1 0.00055114228716187546 2 0.99657375606864329 3 0.0025529713545959622 
		4 0.0003221302895989536
		4 1 0.00018756512667492405 2 0.99327691403523843 3 0.0054682210585477254 
		4 0.0010672997795387841
		4 1 0.000777916553568195 2 0.99723242598167294 3 0.0016167429203719841 
		4 0.00037291454438682079
		4 1 0.00053479460138075542 2 0.9970577279347177 3 0.0021480932907325377 
		4 0.00025938417316895686
		4 2 0.99337279438558435 3 0.0065019954345838489 4 9.9127191683807581e-05 
		23 2.6082988148080724e-05
		4 2 0.99035243139835805 3 0.0093462959842397914 4 0.00026310861124183153 
		23 3.8164006160296444e-05
		4 1 7.096554541651166e-05 2 0.99769075652487271 3 0.0021634839660200321 
		4 7.4793963690761211e-05
		4 1 7.3211004289278609e-05 2 0.99487912985068416 3 0.0047827177301743538 
		4 0.00026494141485231308
		4 2 0.97984718209860977 3 0.018406230725587693 4 0.0015626261283501525 
		5 0.00018396104745229398
		4 2 0.96672513874385058 3 0.027901264440067977 4 0.0049523882999640643 
		5 0.00042120851611752996
		4 2 0.97648443664748996 3 0.019514345065259144 4 0.0037452079961465198 
		5 0.00025601029110453375
		4 2 0.98129259220827669 3 0.017200485802830543 4 0.0014030797884050563 
		5 0.00010384220048758315
		4 2 0.76921894397063273 3 0.22917728233492177 4 0.0011140509794922175 
		23 0.00048972271495328575
		4 2 0.68588752141681686 3 0.30890118005254086 4 0.0041949734776904907 
		23 0.0010163250529516606
		4 2 0.81951227664307436 3 0.17980382287469343 4 0.0005076131492893043 
		23 0.00017628733294288847
		4 2 0.8273320349892298 3 0.17054383835650663 4 0.0020017874706430658 
		5 0.00012233918362044004
		4 2 0.62367987640081579 3 0.35082193620269814 4 0.024188553116008718 
		5 0.0013096342804773168
		4 2 0.4378609615798203 3 0.46375678265531928 4 0.094502018516431543 
		5 0.0038802372484288668
		4 2 0.58406529283787179 3 0.35441628686385118 4 0.059331533594612969 
		5 0.0021868867036638831
		4 2 0.70639358231214 3 0.27889057215625696 4 0.014007235156706212 
		5 0.00070861037489694382
		4 0 0.0025299844160761773 1 0.99694279791803697 2 0.00052718018039467156 
		3 3.7485492059647431e-08
		4 0 0.0024869438857801469 1 0.99705243930340326 2 0.00046058741253584716 
		3 2.939828063932225e-08
		4 0 0.0016030860980556581 1 0.99812912262857012 2 0.00026777537891544372 
		3 1.5894458864528453e-08
		4 0 0.0019806663124929025 1 0.99763221345823616 2 0.00038710021630590291 
		3 2.001296484184806e-08
		4 0 0.0044159559365536567 1 0.99490474336776336 2 0.00067923682665348162 
		3 6.3869029495119742e-08
		4 0 0.0057136925426691477 1 0.99338204435058064 2 0.00090415397262378846 
		3 1.0913412632173129e-07
		4 0 0.0023338896027926765 1 0.99674980508386368 2 0.00091623435875198432 
		3 7.0954591704325354e-08
		4 0 0.0013737499214202366 1 0.99820932874238755 2 0.00041689422208656752 
		3 2.7114105755303674e-08
		4 0 0.0013143307845672025 1 0.99739358984677051 2 0.0012920300250174495 
		3 4.9343644830193331e-08
		4 0 0.0013587146529437421 1 0.99763309667510836 2 0.0010081491985552357 
		3 3.9473392701860921e-08
		4 0 0.0012860072474845444 1 0.99779541484271395 2 0.00091854859604811379 
		3 2.9313753334436164e-08
		4 0 0.0010349831946957775 1 0.9966035748430051 2 0.002361379339514514 
		3 6.2622784619841229e-08
		4 0 0.0027579565131311376 1 0.99428871661363116 2 0.0029532113156827528 
		3 1.1555755493617093e-07
		4 0 0.0037123472897129454 1 0.9926994933415243 2 0.0035879984884910937 
		3 1.6088027168738976e-07
		4 0 0.0012575766209448529 1 0.996223634215468 2 0.0025187190324621567 
		3 7.0131124883817174e-08
		4 0 0.00085208373650860693 1 0.99792643907654366 2 0.0012214448120845729 
		3 3.2374863295806163e-08
		4 0 0.0005390294097541681 1 0.99636558614975901 2 0.0030953238021258086 
		3 6.0638361142306144e-08
		4 0 0.00054435991859465131 1 0.99711376473594482 2 0.0023418317166466725 
		3 4.3628813869784996e-08
		4 0 0.00049207126359164131 1 0.99373859695743549 2 0.005769243797897697 
		3 8.7981075245564413e-08
		4 0 0.00061739892145758072 1 0.98526959830176597 2 0.014112839374694265 
		3 1.6340208233383803e-07
		4 0 0.0016391736721293529 1 0.9830260847885548 2 0.01533449418398916 
		3 2.4735532659692767e-07
		4 0 0.0015545513171434349 1 0.97785003361090006 2 0.020595136336808154 
		3 2.7873514832313909e-07
		4 0 0.0007845100326415586 1 0.98513163825814665 2 0.014083716783601522 
		3 1.3492561020223599e-07
		4 0 0.00037198023207032563 1 0.9933677647806437 2 0.006260209580394996 
		3 4.5406890860961175e-08
		4 0 0.00022991728752418922 1 0.99540495735494638 2 0.0043650598630603906 
		3 6.5494469134144076e-08
		4 0 2.8559661755233146e-05 1 0.96089389231476585 2 0.03907748141689691 
		3 6.6606582063486431e-08
		4 0 0.00011787855795441416 1 0.98229961223548456 2 0.017582447888658845 
		3 6.1317902028141302e-08
		4 0 0.00015905309715367129 1 0.98517906711558201 2 0.014661793516681792 
		3 8.6270582519127618e-08
		4 0 3.4757627919356592e-05 1 0.96702983948817578 2 0.032935349390514117 
		3 5.3493390744931391e-08
		4 0 0.00017222144386847538 1 0.95120059690523762 2 0.048626937555912915 
		3 2.4409498106240978e-07
		4 0 5.7736894583171488e-05 1 0.89974624156019856 2 0.10019583094948545 
		3 1.905957328214452e-07
		4 0 0.00039860853239256341 1 0.93257546676298586 2 0.067025585754287798 
		3 3.389503339634618e-07
		4 0 6.3157709024879477e-05 1 0.78517966309054876 2 0.21475671732652707 
		3 4.6187389922910108e-07
		4 0 0.0006150368836100417 1 0.92944420015397344 2 0.069940276005817037 
		3 4.8695659938182928e-07
		4 0 0.00016892608365098397 1 0.84167416770131465 2 0.15815624425373856 
		3 6.6196129577813419e-07
		4 0 0.00021916925550308764 1 0.89379672385386622 2 0.10598367407269847 
		3 4.3281793228102298e-07
		4 0 8.8070444257867759e-05 1 0.77463751308678652 2 0.22527372409548604 
		3 6.9237346970134109e-07;
	setAttr ".wl[125:249].w"
		4 0 0.00019950951335281412 1 0.95277448861534453 2 0.047025888388216107 
		3 1.1348308661611594e-07
		4 0 6.0174209858736844e-05 1 0.81116651949938778 2 0.18877288908608314 
		3 4.1720467023689601e-07
		4 0 3.1211038421225575e-05 1 0.88468352244988102 2 0.11528518094938227 
		3 8.5562315607808661e-08
		4 0 2.4719334202009993e-06 1 0.87624306993196754 2 0.12375440461575288 
		3 5.3518859403647598e-08
		4 0 2.6865753838179749e-07 1 0.48189908442587526 2 0.51810049083892962 
		3 1.5607765679096823e-07
		4 0 2.2710935606786662e-06 1 0.73219147007819907 2 0.26780620194897498 
		3 5.6879265341184412e-08
		4 0 1.3497475786163883e-07 1 0.53566291809345923 2 0.46433684785859947 
		3 9.9073183542717017e-08
		4 0 1.893966148177456e-06 1 0.617136290239232 2 0.38286164671922757 
		3 1.6907539211801301e-07
		4 0 1.9720384245639004e-05 1 0.64807096146611232 2 0.35190841698204661 
		3 9.0116759542912439e-07
		4 0 7.1406980227292258e-06 1 0.53674657219143385 2 0.46324448127518086 
		3 1.805835362571371e-06
		4 0 2.3352868900584705e-05 1 0.60244686262850089 2 0.39752857798862301 
		3 1.2065139755065727e-06
		4 0 5.6069061679508373e-06 1 0.43083874731469218 2 0.5691526852959683 
		3 2.9604831717161929e-06
		4 0 1.136780147331921e-05 1 0.58575403932848313 2 0.41423377401982747 
		3 8.1885021615348665e-07
		4 0 3.6594085796244221e-06 1 0.35561808945583961 2 0.64437553299275685 
		3 2.718142823903571e-06
		4 0 2.7394755428143737e-06 1 0.45632989210324559 2 0.54366653982190871 
		3 8.2859930284088963e-07
		4 0 4.5539757565339718e-06 1 0.65021080083769167 2 0.34978452303085289 
		3 1.2215569885301225e-07
		4 1 0.30643620576956665 2 0.69356291742957177 3 6.068710518804416e-07 
		4 2.6992980967228484e-07
		4 1 0.099155354050472169 2 0.90084332864652605 3 9.133077573485084e-07 
		4 4.0399524439637941e-07
		4 1 0.2078310975838269 2 0.79216829099107267 3 4.066652649426816e-07 
		4 2.0475983539449339e-07
		4 1 0.19535730784407609 2 0.80464120175727782 3 1.0250099148895463e-06 
		4 4.6538873130783334e-07
		4 1 0.12015254598009406 2 0.87984592537564077 3 1.100423942353201e-06 
		4 4.2822032280245091e-07
		4 1 0.38209615735283936 2 0.61789844378404868 3 3.6492823649636701e-06 
		4 1.7495807470738991e-06
		4 1 0.11531573992862697 2 0.8846755112887158 3 6.0902233038562513e-06 
		4 2.6585593533200841e-06
		4 1 0.28909540960192592 2 0.71089301117139625 3 7.8102089392087281e-06 
		4 3.7690177386217285e-06
		4 1 0.17689630049326671 2 0.82307794668245227 3 1.7831840842632981e-05 
		4 7.9209834384316627e-06
		4 1 0.21630887099960891 2 0.78367879109827365 3 8.2311279639580685e-06 
		4 4.1067741534336139e-06
		4 1 0.12311921514767114 2 0.87685167734103264 3 1.9972561172262835e-05 
		4 9.1349501239295172e-06
		4 1 0.20204962628904949 2 0.79794281250376109 3 4.9424228339958283e-06 
		4 2.6187843554505024e-06
		4 1 0.063038049165951404 2 0.93692812232300882 3 2.2566682048727609e-05 
		4 1.1261828991167107e-05
		4 1 0.27682258158737294 2 0.72317507296132644 3 1.5025814634688721e-06 
		4 8.4286983723004882e-07
		4 1 0.096919568825117597 2 0.90306647829716258 3 9.104340957153637e-06 
		4 4.8485367625835316e-06
		4 1 0.11059324550474446 2 0.88940305868673064 3 2.3979843955230428e-06 
		4 1.297824129503994e-06
		4 1 0.055193299942212871 2 0.94480191180898554 3 3.7044849015934271e-06 
		4 1.0837638998887331e-06
		4 1 0.013547508752642668 2 0.98643511981223142 3 1.4664367292669988e-05 
		4 2.7070678333240443e-06
		4 1 0.030344281873700776 2 0.96965056816775741 3 3.625374194532759e-06 
		4 1.5245843472916801e-06
		4 1 0.045080036127025915 2 0.95491181979493389 3 6.0389656457400788e-06 
		4 2.1051123946021966e-06
		4 1 0.017046939488591144 2 0.98293468136345175 3 1.5587616303797819e-05 
		4 2.7915316532534854e-06
		4 1 0.083050563655116039 2 0.91690792334431637 3 2.9506161622549408e-05 
		4 1.2006838945069822e-05
		4 1 0.023583428914232742 2 0.97636318414517309 3 4.1198523983354719e-05 
		4 1.2188416610874008e-05
		4 1 0.061711134994329571 2 0.93823059862918567 3 4.1328976833303293e-05 
		4 1.6937399651552348e-05
		4 1 0.023883117655580891 2 0.9760138542356589 3 7.7266549198399176e-05 
		4 2.5761559561833666e-05
		4 1 0.022854449134084066 2 0.9770510010747252 3 6.6333214424691751e-05 
		4 2.8216576766039675e-05
		4 1 0.010296170160817032 2 0.9895365029310762 3 0.00012224833170992725 
		4 4.5078576396839232e-05
		4 1 0.029584120417909209 2 0.97036123178869582 3 3.6737730056630862e-05 
		4 1.7910063338355925e-05
		4 1 0.0087747506608274566 2 0.99107805397476845 3 0.00010330744445564636 
		4 4.3887919948419297e-05
		4 1 0.033858479265963942 2 0.9661198889770084 3 1.4332132965798114e-05 
		4 7.2996240617923514e-06
		4 1 0.010652555442746217 2 0.98925416894023233 3 6.4227794187031711e-05 
		4 2.9047822834520777e-05
		4 1 0.0085335584736785045 2 0.99142847036174642 3 2.7168619993085806e-05 
		4 1.0802544582088645e-05
		4 1 0.0018611555010884745 2 0.99801950498486403 3 0.00010916239185136196 
		4 1.0177122195990925e-05
		4 1 0.0031338763069300103 2 0.99678070256776785 3 7.6804923413926207e-05 
		4 8.616201888291917e-06
		4 1 0.0057675125375127841 2 0.99406507832642632 3 0.00014420370715718801 
		4 2.32054289036631e-05
		4 1 0.0046869369421659044 2 0.99494193091134053 3 0.0003134721093774823 
		4 5.7660037116133118e-05
		4 1 0.0020058675521963795 2 0.99735667461724031 3 0.00051220700869226087 
		4 0.00012525082187105226
		4 1 0.0020146440787131153 2 0.99751484863576645 3 0.00035167208615011019 
		4 0.00011883519937025767
		4 1 0.0027157593486471423 2 0.99693010865436105 3 0.00026855619441523823 
		4 8.5575802576619698e-05
		4 1 0.0020435664987058619 2 0.99773984594657961 3 0.00017803768025443265 
		4 3.8549874460243894e-05
		4 1 0.00023065903638005598 2 0.99881624512932576 3 0.00091972690567266604 
		4 3.336892862163036e-05
		4 1 0.00046047809559365718 2 0.99904785041507904 3 0.00046389395186898435 
		4 2.7777537458081013e-05
		4 1 0.00089007682049197217 2 0.99850030651503374 3 0.000561333375101236 
		4 4.8283289372938045e-05
		4 1 0.00054528028556505162 2 0.99592686276583742 3 0.0032202849036988661 
		4 0.00030757204489865444
		4 1 0.00035771460896722243 2 0.99483534647935623 3 0.004191015865843621 
		4 0.00061592304583289097
		4 1 0.00036706820677210136 2 0.99611954703873662 3 0.0028562619115296405 
		4 0.00065712284296162216
		4 1 0.00042217009467801757 2 0.99640814854583803 3 0.0026448703311206193 
		4 0.0005248110283632225
		4 1 0.0002523781756609543 2 0.99774216547987971 3 0.001881809323285139 
		4 0.00012364702117433646
		4 2 0.9925972865542817 3 0.0072584177398103394 4 0.00011792326918918788 
		23 2.6372436718714059e-05
		4 1 3.6380582005322104e-05 2 0.99601377128087765 3 0.0038674286297987596 
		4 8.2419507318192404e-05
		4 1 8.3941998513150555e-05 2 0.99723678383164738 3 0.0025764294492907919 
		4 0.00010284472054875073
		4 2 0.98113691837926309 3 0.017717082689592403 4 0.0010265081933026378 
		5 0.00011949073784186131
		4 2 0.97218308716395241 3 0.024409394392884139 4 0.0030877423367117198 
		5 0.00031977610645175986
		4 2 0.97977270940889516 3 0.016553136608488388 4 0.0033933404679707185 
		5 0.00028081351464573763
		4 2 0.97868958164018971 3 0.018393685001690366 4 0.002740288378212274 
		5 0.00017644497990777216
		4 2 0.98052912858534402 3 0.018597698096423112 4 0.00080084317521772106 
		5 7.2330143015116656e-05
		4 2 0.96395021258195857 3 0.035705088152872662 4 0.00026680038879006078 
		23 7.789887637871651e-05
		4 2 0.94364310633838144 3 0.054901093880384666 4 0.0012697320773288339 
		23 0.00018606770390489384
		4 2 0.98585308285605833 3 0.013956855415060702 4 0.0001577345930018819 
		23 3.2327135878970657e-05
		4 2 0.97714436010668138 3 0.022132154459513158 4 0.00065586732545302605 
		5 6.7618108352478752e-05
		4 2 0.93859513727577915 3 0.057854248259549407 4 0.0032398863484445774 
		5 0.00031072811622690741
		4 2 0.88592061760165886 3 0.098561168008012831 4 0.014542142262064076 
		5 0.00097607212826429602
		4 2 0.88213934058025723 3 0.099782980665650001 4 0.017246070636887979 
		5 0.00083160811720499458
		4 2 0.91878716056499643 3 0.076943162544070659 4 0.0040098384119110903 
		5 0.00025983847902190919
		4 2 0.88693881605775404 3 0.11223182581441865 4 0.00061516871714434741 
		23 0.00021418941068288502
		4 2 0.73962362243487245 3 0.2572513670435182 4 0.0023528469610644789 
		23 0.00077216356054486397
		4 2 0.8255094878156376 3 0.17050947795089172 4 0.0034472646046668711 
		23 0.00053376962880381383
		4 2 0.9304213475151818 3 0.069178725503573429 4 0.00031611101025423393 
		23 8.3815970990665188e-05
		4 2 0.78052912829039756 3 0.21854948921598949 4 0.00062222499754853694 
		23 0.00029915749606430989
		4 2 0.9280554362849156 3 0.070700568570823033 4 0.0011540697606172567 
		5 8.9925383644145386e-05
		4 2 0.88016048732976626 3 0.11908095823870538 4 0.00065931516804605922 
		23 9.9239263482405805e-05
		4 2 0.83420361089815642 3 0.15715704808078321 4 0.0080666696696067193 
		5 0.00057267135145366453
		4 2 0.74318520847493652 3 0.2494387750767815 4 0.0069675579289888139 
		5 0.00040845851929302405
		4 2 0.68740832493772308 3 0.26299556231942561 4 0.047290457403119844 
		5 0.0023056553397315725
		4 2 0.50556595605935328 3 0.43149136059478033 4 0.060102374931321992 
		5 0.0028403084145444801
		4 2 0.7432369677987366 3 0.22508603677287944 4 0.030407928930114122 
		5 0.0012690664982697177
		4 2 0.48403329290758307 3 0.42301285781063874 4 0.089633479260444349 
		5 0.0033203700213338414
		4 2 0.81084308158850704 3 0.1815590512785748 4 0.0071558062215503898 
		5 0.00044206091136780683
		4 2 0.65937766376022955 3 0.3096439482103337 4 0.029764645709944478 
		5 0.0012137423194923445
		4 2 0.74267175163367494 3 0.24953230383530331 4 0.00717513499168735 
		23 0.0006208095393344438
		4 2 0.71916309121425637 3 0.27989999218520706 4 0.0006397288269776115 
		23 0.00029718777355899895
		4 2 0.71610445355410701 3 0.27949885441628647 4 0.0041824692585564439 
		5 0.00021422277105002325
		4 2 0.43882871912385796 3 0.50923141573945807 4 0.049646512696104823 
		5 0.002293352440579109
		4 2 0.26420768808979472 3 0.60455347730639308 4 0.12620579871835194 
		5 0.0050330358854603395
		4 2 0.6727581559144149 3 0.32481187379082216 4 0.0016148509454242091 
		23 0.00081511934933882067
		4 2 0.59428549452990065 3 0.40076038351154492 4 0.0035455529160854891 
		23 0.0014085690424690675
		4 0 0.00013864504325671967 1 0.98916058393774331 2 0.010700701181966987 
		3 6.983703291985449e-08
		4 0 0.00014504731440210839 1 0.99128826917013135 2 0.0085666338294908811 
		3 4.9685975611366029e-08
		4 0 0.000166306377722369 1 0.97076486397332573 2 0.029068653513046331 
		3 1.7613590561790078e-07
		4 0 0.00022631520207056061 1 0.9351784255461143 2 0.064595001036670319 
		3 2.5821514476167437e-07
		4 0 0.00060185355147926607 1 0.93742447741515311 2 0.061973213081933189 
		3 4.5595143439444531e-07
		4 0 0.0004373986994589578 1 0.91404239419190658 2 0.085519748760829184 
		3 4.5834780530531515e-07
		4 0 0.00027435564341497034 1 0.93537781641135775 2 0.064347594300473085 
		3 2.3364475421403451e-07
		4 0 0.00012173623163660356 1 0.96993168345725633 2 0.029946512019942525 
		3 6.8291164445216795e-08
		4 0 1.2420671453739192e-06 1 0.75260528527118253 2 0.24739338703833105 
		3 8.5623341014045134e-08
		4 0 1.8962725770349159e-06 1 0.79838958739188171 2 0.20160845869289531 
		3 5.7642645954386914e-08
		4 0 3.1911248496783399e-05 1 0.65272064614597347 2 0.34724637292073451 
		3 1.0696847951027577e-06
		4 0 1.6586883486411813e-05 1 0.58233489511150027 2 0.41764739784199778 
		3 1.1201630155681883e-06
		4 0 1.0752407002546232e-05 1 0.6642643475761596 2 0.33572449246754776 
		3 4.0754929008275627e-07
		4 1 0.17618610228238482 2 0.82381280853350836 3 7.432822530313392e-07 
		4 3.4590185389876886e-07
		4 1 0.22280700992330937 2 0.7771921142687197 3 6.1676398543706527e-07 
		4 2.5904398563192356e-07
		4 1 0.24499346039098971 2 0.75500199107383426 3 3.0972967396308838e-06 
		4 1.4512384364135311e-06
		4 1 0.3269467944281258 2 0.67304363617544838 3 6.4789852262525493e-06 
		4 3.0904111995749979e-06
		4 1 0.25742748880689792 2 0.74256068685037346 3 7.9316065219163963e-06 
		4 3.8927362065760598e-06
		4 1 0.15520959005675636 2 0.84477582108144311 3 9.6683896746434368e-06 
		4 4.9204721257997602e-06
		4 1 0.23613393806583197 2 0.76386155067919714 3 2.9098480708779668e-06 
		4 1.6014068999005074e-06
		4 0 4.6221171289574123e-07 1 0.30839360604892291 2 0.69160544370374 
		3 4.8803562416486668e-07
		4 1 0.048018427934643261 2 0.95197849366008125 3 2.2797358987477712e-06 
		4 7.986693767230116e-07
		4 1 0.059107886722873343 2 0.94088841147056324 3 2.8224436206453935e-06 
		4 8.793629428250979e-07;
	setAttr ".wl[250:312].w"
		4 1 0.064107088445368346 2 0.93587189700404949 3 1.504180450108473e-05 
		4 5.9727460811188779e-06
		4 1 0.077822096840538896 2 0.92212348981359649 3 3.8660284688194594e-05 
		4 1.5753061176430539e-05
		4 1 0.042133681635122051 2 0.95779664001322051 3 4.9191681495262339e-05 
		4 2.048667016216502e-05
		4 1 0.028358851400615732 2 0.97157349618981614 3 4.5996545858650149e-05 
		4 2.1655863709540343e-05
		4 1 0.03305212824204596 2 0.96691219200972511 3 2.3822811922003967e-05 
		4 1.1856936306909824e-05
		4 1 0.031375523164265173 2 0.96861299603157602 3 7.6435355437765628e-06 
		4 3.8372686150916641e-06
		4 2 0.96060269551989974 3 0.038807355894503848 4 0.00048246844424108338 
		23 0.00010748014135533094
		4 2 0.97203904328593216 3 0.027695277181222083 4 0.00020726125172778982 
		23 5.8418281117880217e-05
		4 2 0.99047525406580816 3 0.0092880422822702764 4 0.00020992045450227921 
		5 2.6783197419161833e-05
		4 2 0.93781485932808628 3 0.059704326510348377 4 0.0022817434776534686 
		5 0.00019907068391168995
		4 2 0.90980323671843411 3 0.082547586346896754 4 0.0070594211266724076 
		5 0.0005897558079967605
		4 2 0.88363118158552745 3 0.096536118969694995 4 0.018813053692855044 
		5 0.001019645751922637
		4 2 0.90890287573479545 3 0.082257313181468616 4 0.0083986643455508294 
		5 0.00044114673818508414
		4 2 0.90635159310818747 3 0.090394920906442675 4 0.0029919352934913799 
		23 0.00026155069187839235
		4 2 0.87366563596256419 3 0.12459333501222751 4 0.0013926968822966948 
		23 0.00034833214291165199
		4 2 0.89845082064771054 3 0.10100789862791103 4 0.00039845860301253159 
		23 0.00014282212136586687
		4 2 0.96205404646931258 3 0.037531517314296298 4 0.00036938889389608476 
		23 4.5047322495097099e-05
		4 2 0.87230602310479122 3 0.12434172603933641 4 0.0031294889628515911 
		5 0.00022276189302072944
		4 2 0.74736220159998423 3 0.22654051135999823 4 0.024632040799832042 
		5 0.0014652462401856421
		4 2 0.66073371510352996 3 0.28073215097684612 4 0.05623105641487413 
		5 0.0023030775047498731
		4 2 0.78972986045032467 3 0.19611824301813888 4 0.013486057078113298 
		5 0.00066583945342307219
		4 2 0.82181718558634875 3 0.17252692271149589 4 0.0051933760112089526 
		23 0.00046251569094640153
		4 2 0.77244855750269148 3 0.22631051244826614 4 0.0010699388682174284 
		23 0.00017099118082481853
		4 2 0.59020332799242015 3 0.39228327747802716 4 0.016684830267273267 
		5 0.00082856426227952726
		4 2 0.32281230861536481 3 0.57718919664985657 4 0.095953118532908041 
		5 0.0040453762018704455
		4 2 0.68908983056446604 3 0.30953071245668112 4 0.00087045508760343483 
		23 0.00050900189124937739
		4 2 0.63449870647078643 3 0.36152629984666707 4 0.0028091308644604203 
		23 0.0011658628180860236
		4 0 3.6419823881449532e-05 1 0.97852707087453106 2 0.021436469079348368 
		3 4.0222239024843511e-08
		4 0 1.5711559099946277e-06 1 0.83658749381445674 2 0.16341087372544227 
		3 6.1304190970833475e-08
		4 0 2.6541896778689992e-07 1 0.5666746944493769 2 0.43332488349112225 
		3 1.5664053291168954e-07
		4 1 0.25572309849375685 2 0.74427593847427964 3 6.7770252238593026e-07 
		4 2.8532944122056734e-07
		4 1 0.23244188737380178 2 0.76755691376132196 3 8.2569031196830074e-07 
		4 3.7317456413044475e-07
		4 0 3.8742455214925081e-07 1 0.52554521216335537 2 0.4744542053995669 
		3 1.9501252563607545e-07
		4 0 1.6927240085267674e-06 1 0.81784018068303588 2 0.18215804256562196 
		3 8.4027333701046732e-08
		4 0 3.6615188670832579e-05 1 0.97633210170168183 2 0.023631219902918887 
		3 6.3206728409099348e-08
		4 0 5.6229447440043848e-06 1 0.88489342435199514 2 0.11510088854145761 
		3 6.4161803266815923e-08
		4 0 8.0885689838739557e-06 1 0.92480973476850292 2 0.075182123514743737 
		3 5.3147769537288367e-08
		4 0 1.3412688331192451e-05 1 0.95484445857591338 2 0.045142089866282868 
		3 3.8869472574256535e-08
		4 0 8.0056966823329076e-06 1 0.93161634054836218 2 0.068375618433201266 
		3 3.5321754331666634e-08
		4 0 9.2320467278299767e-06 1 0.90385888153359228 2 0.096131832871050177 
		3 5.3548629731203663e-08
		4 0 1.3225578251998574e-05 1 0.85364693357564192 2 0.14633975080930792 
		3 9.0036798243081749e-08
		4 0 4.8628779657722605e-07 1 0.61675919571142668 2 0.38324020060929659 
		3 1.1739148014072389e-07
		4 0 6.3443755445874444e-07 1 0.67186534385372665 2 0.32813387427132917 
		3 1.4743738976009407e-07
		4 0 6.61190722693192e-07 1 0.74630449715566827 2 0.25369472010140698 
		3 1.2155220191782544e-07
		4 0 4.6876540955257899e-07 1 0.70576472600891405 2 0.29423469217050102 
		3 1.1305517526230218e-07
		4 0 3.4158074288659448e-07 1 0.67345593075408627 2 0.32654365909738425 
		3 6.8567786569562278e-08
		4 0 2.7367769838438859e-07 1 0.62359189346379629 2 0.37640778559572674 
		3 4.7262778586402557e-08
		4 1 0.30953854885432142 2 0.69046089515439857 3 3.7315445056741993e-07 
		4 1.8283682933907147e-07
		4 0 2.2226007578748467e-07 1 0.38021916031268777 2 0.61978025412951199 
		3 3.6329772441284754e-07
		4 0 2.7595956986601206e-07 1 0.45738060788213242 2 0.54261884491329626 
		3 2.7124500156354703e-07
		4 0 1.5996997952830975e-07 1 0.41588970404151338 2 0.58410985617782241 
		3 2.798106846009017e-07
		4 1 0.37714575606435524 2 0.62285385903112411 3 2.6680040902719085e-07 
		4 1.1810411171225822e-07
		4 1 0.33315612869142291 2 0.66684290554514225 3 6.5515153110437069e-07 
		4 3.1061190353279004e-07
		4 0 0.00014580174313567147 1 0.9928078155837482 2 0.0070463089979146713 
		3 7.3675201501582541e-08
		4 0 0.00045541111622024553 1 0.99669728788106993 2 0.0028472351576732478 
		3 6.5845036647901037e-08
		4 0 0.00016280687850805982 1 0.99382988657491744 2 0.0060072547556438601 
		3 5.1790930475034726e-08
		4 0 0.00065666236564280534 1 0.99719538086921566 2 0.0021479036396945621 
		3 5.3125446849338059e-08
		4 1 0.11278613883994054 2 0.88721184249459073 3 1.4392621002421638e-06 
		4 5.7940336850983469e-07
		4 1 0.12646256760242502 2 0.87353552016079739 3 1.3965664531705669e-06 
		4 5.1567032436013355e-07
		4 0 8.9528897215073613e-07 1 0.44792918747407451 2 0.55206891364127797 
		3 1.0035956753640553e-06
		4 0 1.4640810061484901e-05 1 0.76585243273090708 2 0.23413276545107731 
		3 1.6100795429056645e-07
		4 0 4.5324853155917487e-06 1 0.81405018948755059 2 0.18594521150910512 
		3 6.6518028793842371e-08
		4 0 3.7232576086096476e-07 1 0.42499449676367462 2 0.575004970425115 
		3 1.6048544961006093e-07;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870344 -0.60976161111092675 0
		 -0.58564255529108611 0.42595086208725241 -0.68962936460047386 0 0.19442170850175436 0.89977668460963423 0.39064320945864828 0
		 -16.840627721853252 -3.4208537413730893 13.81866175766336 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065807 -0.59774617063037738 0.36868470060040143 0
		 -0.52818872765989888 -0.80167272774870812 -0.27988838053224474 0 0.46286667727662667 0.0045114388686224019 -0.88641642921723274 0
		 -43.109397922158657 14.048643874061455 -15.159124219795974 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065807 -0.36868470060040115 -0.59774617063037749 0
		 -0.52818872765989888 0.27988838053224507 -0.80167272774870801 0 0.46286667727662667 0.88641642921723285 0.0045114388686227904 0
		 -75.179538349796317 15.159124219795917 14.048643874061526 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311309 0.41570529091601816 0.88779234913199767 0
		 -0.32862964700245256 -0.88130878680673763 0.33955467513830501 0 0.92357387316008732 -0.22468629998659292 0.31068853762958415 0
		 -22.214531709637569 -52.343068308996159 -55.276489905178209 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956028 0.44574478658020172 0.88779234913199767 0
		 -0.81689511057046404 -0.46624564439551563 0.33955467513830501 0 0.56528404211229 -0.76415089106719036 0.31068853762958426 0
		 -53.426442929057529 -23.596391126911357 -55.276489905178195 1;
	setAttr ".pm[6]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -61.101724344125635 8.6372690530612939 -57.114152003436629 1;
	setAttr ".pm[7]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -66.296254935827719 8.6372690530612832 -57.114152003436573 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906418 -0.59494450450491343 0.51796793951887588 0
		 -0.42017989462018607 -0.80263961156338148 -0.42334207221389297 0 0.66760662516709357 0.042552209211586117 -0.74329718385328003 0
		 -78.569276323232884 12.021468694702426 -32.060901623819241 1;
	setAttr ".pm[9]" -type "matrix" 0.29158843537747126 -0.80416751860833569 0.51796793951887588 0
		 -0.72952017496199717 -0.53719810518752142 -0.42334207221389286 0 0.61868933939218229 -0.25442640939620997 -0.74329718385327992 0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224519 -0.83615060069352942 0.51796793951887588 0
		 -0.90346892645805343 -0.067271010237536094 -0.42334207221389281 0 0.38882195454258006 -0.54435905810546636 -0.74329718385327981 0
		 -37.429277558176196 78.925186720651979 -32.060901623819291 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -37.397017717598025 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -41.488661904200995 80.722187252138397 -32.060901623819284 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110903 -0.54708249308435897 0.41693001847029415 0
		 -0.46589156230447043 -0.83695869615637353 -0.2871327099125468 0 0.50603848343237434 0.014173450138380526 -0.86239443794393578 0
		 -83.959259521775635 8.1520766337762183 -19.058606897787104 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999593 -0.72037003768873586 0.41693001847029415 0
		 -0.67163809652628848 -0.68297662785253554 -0.28713270991254669 0 0.49159525912670704 -0.12087156244339786 -0.86239443794393589 0
		 -83.268485625010555 31.42052662957844 -19.058606897787108 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693412 -0.86636505057694868 0.41693001847029421 0
		 -0.86451592799288179 -0.4125130508782523 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463803 -0.86239443794393589 0
		 -73.170319628818632 60.020637234935499 -19.058606897787083 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -72.95300992387763 64.796808912075335 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -76.778278574375506 64.796808912075306 -19.058606897787065 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324515 -0.59196576316666072 0.11475217692135906 0
		 -0.5548733334017939 -0.79517441995034566 -0.24456742574638302 0 0.23602353854914435 0.13143126376606168 -0.96281810959058922 0
		 -85.507025629508789 10.268190348190499 4.785936647220419 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086539 -0.96164080347655079 0.11475217692135906 0
		 -0.93115419142936895 -0.27044157603317015 -0.24456742574638302 0 0.26621977537879316 -0.045916435419884598 -0.96281810959058922 0
		 -63.670123269143232 64.564095312060502 4.7859366472204652 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590409 -0.98967654258941529 0.11475217692135906 0
		 -0.96803533306692402 0.055627045560558162 -0.24456742574638304 0 0.23565931976889642 -0.13208320427088571 -0.96281810959058933 0
		 -43.481086194031107 83.869851409457112 4.7859366472204599 1;
	setAttr ".pm[21]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -44.664463808905907 84.960553152299809 4.785936647220435 1;
	setAttr ".pm[22]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -48.664252485570714 84.960553152299838 4.7859366472204456 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745768 -0.64915831586306005 -0.0035430711662377459 0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874617 0 0.035678473018802247 0.047254281161270582 -0.99824550060342254 0
		 -81.572317065689589 17.752396772964072 19.155128204144624 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571575 -0.99523865522642585 -0.0035430711662377459 0
		 -0.99352537918910833 -0.097025531358530745 -0.05910471361687461 0 0.058479527335056188 0.0092771443715309182 -0.99824550060342265 0
		 -49.070885944423644 71.924884355587849 19.155128204144646 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517183 -0.93396933491804035 -0.0035430711662377424 0
		 -0.9322675589319015 0.3569087157683607 -0.05910471361687461 0 0.056466543047091651 -0.017817127752046826 -0.99824550060342243 0
		 -16.114549146119096 88.431173235143945 19.155128204144614 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -13.419434990178909 89.417187899509074 19.155128204144635 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -16.595091104921696 89.417187899509159 19.155128204144617 1;
	setAttr ".pm[28]" -type "matrix" 0.78690723512710559 0.0946983680958709 -0.60976161111092664 0
		 0.585642555291086 -0.4259508620872533 0.68962936460047342 0 -0.1944217085017545 -0.89977668460963356 -0.39064320945864928 0
		 16.840668053115689 3.4208577521142711 -13.818690229882577 1;
	setAttr ".pm[29]" -type "matrix" 0.71187857605065774 -0.59774617063037738 0.36868470060040121 0
		 0.52818872765989855 0.80167272774870812 0.27988838053224518 0 -0.46286667727662678 -0.0045114388686229561 0.88641642921723229 0
		 43.109362617984289 -14.048670631018528 15.159102734172482 1;
	setAttr ".pm[30]" -type "matrix" 0.71187857605065774 -0.36868470060040098 -0.59774617063037749 0
		 0.52818872765989844 -0.27988838053224552 0.80167272774870801 0 -0.46286667727662673 -0.88641642921723229 -0.0045114388686233169 0
		 75.179535018611602 -15.159152417929878 -14.048692413008533 1;
	setAttr ".pm[31]" -type "matrix" -0.19751925457311284 0.41570529091601899 0.88779234913199734 0
		 0.32862964700245173 0.88130878680673741 -0.33955467513830634 0 -0.92357387316008754 0.22468629998659162 -0.31068853762958387 0
		 22.214583833139454 52.343071469191038 55.276457760438831 1;
	setAttr ".pm[32]" -type "matrix" 0.11461383013956086 0.44574480528902716 0.8877923397386277 0
		 0.81689511057046305 0.46624563723993595 -0.33955468496369862 0 -0.56528404211229111 0.76415088451991775 -0.31068855373285986 0
		 53.426429716020721 23.596358973587069 55.27648260380461 1;
	setAttr ".pm[33]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 61.101681921596004 -8.6373249026665846 57.114151309880178 1;
	setAttr ".pm[34]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 66.29621417004445 -8.6372396385312804 57.114100721679769 1;
	setAttr ".pm[35]" -type "matrix" 0.61461390334906452 -0.59494450450491332 0.51796793951887588 0
		 0.42017989462018529 0.80263961156338171 0.42334207221389364 0 -0.66760662516709368 -0.04255220921158704 0.74329718385327981 0
		 78.569331740364703 -12.02143063372618 32.06088828418563 1;
	setAttr ".pm[36]" -type "matrix" 0.2915884353774712 -0.80416751860833591 0.51796793951887576 0
		 0.72952017496199673 0.53719810518752165 0.42334207221389358 0 -0.61868933939218262 0.25442640939620947 0.7432971838532797 0
		 68.852026572960568 -46.958410480204478 32.060897206861647 1;
	setAttr ".pm[37]" -type "matrix" -0.18044773922224552 -0.83615060069352987 0.51796793951887588 0
		 0.90346892645805355 0.067271010237536497 0.42334207221389369 0 -0.38882195454258078 0.54435905810546636 0.74329718385327981 0
		 37.429251676501352 -78.925168857943277 32.060857880166928 1;
	setAttr ".pm[38]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 37.39702091547165 -80.722193165464589 32.060938744603206 1;
	setAttr ".pm[39]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 41.488676337064888 -80.722215544868007 32.060917625921796 1;
	setAttr ".pm[40]" -type "matrix" 0.72585818550110925 -0.54708249308435897 0.41693001847029376 0
		 0.46589156230446988 0.83695869615637375 0.28713270991254713 0 -0.50603848343237401 -0.014173450138381248 0.86239443794393578 0
		 83.959251804943747 -8.1520955667049044 19.058644641352675 1;
	setAttr ".pm[41]" -type "matrix" 0.55428906582999593 -0.72037003768873598 0.41693001847029371 0
		 0.67163809652628836 0.68297662785253566 0.28713270991254708 0 -0.49159525912670687 0.1208715624433972 0.86239443794393578 0
		 83.268503789268351 -31.42047672313933 19.058615279113532 1;
	setAttr ".pm[42]" -type "matrix" 0.27491991349693373 -0.86636505057694879 0.41693001847029371 0
		 0.86451592799288168 0.41251305087825213 0.28713270991254713 0 -0.42075081866758701 0.28150414205463753 0.86239443794393578 0
		 73.170366431743929 -60.020652370380112 19.058626895406313 1;
	setAttr ".pm[43]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 72.952993606797719 -64.796837399193976 19.058566802069677 1;
	setAttr ".pm[44]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 76.77826962883033 -64.79679526446732 19.058625854645012 1;
	setAttr ".pm[45]" -type "matrix" 0.79775213765324526 -0.59196576316666083 0.11475217692135817 0
		 0.55487333340179368 0.79517441995034566 0.24456742574638454 0 -0.2360235385491446 -0.13143126376606332 0.962818109590589 0
		 85.507010355329712 -10.268155859341238 -4.7859398368361452 1;
	setAttr ".pm[46]" -type "matrix" 0.24915638258086495 -0.96164080347655123 0.11475217692135817 0
		 0.93115419142936884 0.27044157603316976 0.24456742574638454 0 -0.26621977537879432 0.045916435419883606 0.96281810959058889 0
		 63.670127662059024 -64.564106747028148 -4.7859499438938879 1;
	setAttr ".pm[47]" -type "matrix" -0.085861976101590978 -0.98967654258941562 0.11475217692135814 0
		 0.9680353330669238 -0.05562704556055853 0.24456742574638454 0 -0.23565931976889784 0.13208320427088516 0.96281810959058889 0
		 43.481104058480945 -83.869895266540155 -4.7859175478834395 1;
	setAttr ".pm[48]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 44.664464856751536 -84.9606005978019 -4.785979507978487 1;
	setAttr ".pm[49]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 48.664238443770529 -84.960550181202663 -4.7859860985160765 1;
	setAttr ".pm[50]" -type "matrix" 0.76064507333745734 -0.6491583158630605 -0.0035430711662384497 0
		 0.6481867932706592 0.75918411064626889 0.059104713616874853 0 -0.035678473018801851 -0.047254281161271117 0.99824550060342232 0
		 81.572341191012953 -17.752422415943403 -19.155109013077404 1;
	setAttr ".pm[51]" -type "matrix" 0.097403623083571422 -0.99523865533201705 -0.0035430415058150763 0
		 0.99352537918910833 0.097025533119988544 0.05910471072528866 0 -0.058479527335056271 -0.0092771146214972438 0.99824550087990238 0
		 49.070925728910694 -71.924905932719597 -19.155118692849861 1;
	setAttr ".pm[52]" -type "matrix" -0.35733559592232994 -0.93396933516331437 -0.003543001754098466 0
		 0.93226755971858921 -0.35690871167671279 0.059104725916080778 0 -0.056466529760375597 0.017817196857676666 0.99824550012156554 0
		 16.114564183528874 -88.431212687598247 -19.155077738701223 1;
	setAttr ".pm[53]" -type "matrix" -0.41368639641339372 -0.91041255099839702 -0.0035429376358703645 0
		 0.90874001002472271 -0.41315641361962957 0.059104755013721498 0 -0.05527349819549178 0.021231223929785131 0.99824549862630252 0
		 13.419415058032582 -89.417225111826667 -19.155132562870996 1;
	setAttr ".pm[54]" -type "matrix" -0.41368639641339378 -0.91041255149644484 -0.003542809652556103 0
		 0.90874001002472282 -0.41315640531084019 0.059104813094123104 0 -0.055273498195491794 0.021231364260415459 0.99824549564166531 0
		 16.595149539504153 -89.417181968960321 -19.155086953896351 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 7 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "F61BD331-448E-C70B-CE61-939140DD6628";
	setAttr ".skm" 1;
	setAttr -s 1529 ".wl";
	setAttr ".wl[0:124].w"
		4 4 1.1284617405642649e-05 5 0.00090792496766617771 6 0.95363783109878575 
		7 0.045442959316142326
		4 4 2.2635464453809762e-05 5 0.002844939250446963 6 0.9930190849255538 
		7 0.0041133403595453588
		4 4 1.1041849071866574e-05 5 0.0026877766997819423 6 0.99439063543146822 
		7 0.0029105460196778379
		4 4 8.9555210243780978e-06 5 0.0027277851410562703 6 0.99088056393672341 
		7 0.0063826954011960034
		4 4 9.1320110869311388e-06 5 0.0024090141800232451 6 0.98978331696024235 
		7 0.0077985368486474223
		4 4 7.0169741110024095e-06 5 0.0019197927447567832 6 0.98088893011063139 
		7 0.01718426017050103
		4 4 7.1023811394478715e-06 5 0.0010997503620278665 6 0.96769866224573564 
		7 0.031194485011097096
		4 4 8.2381901245357843e-06 5 0.0016230206942692662 6 0.97966556942775518 
		7 0.018703171687851034
		4 4 1.8460418615730414e-05 5 0.0016597715457071656 6 0.96395618186460419 
		7 0.034365586171072979
		4 4 2.522382244976033e-05 5 0.0027480439853928835 6 0.98305218026465258 
		7 0.014174551927504659
		4 4 1.8285202725149071e-05 5 0.0016753345190158801 6 0.96053064447335423 
		7 0.037775735804904641
		4 4 1.7092076102664611e-05 5 0.0019593614102728992 6 0.97620317590045558 
		7 0.021820370613168882
		4 4 2.5155941688692924e-05 5 0.0024973376682737468 6 0.97245906647662861 
		7 0.025018439913409116
		4 4 1.9388517965064168e-05 5 0.0025492337197100265 6 0.98824942926193593 
		7 0.0091819485003889912
		4 4 2.9226507428589409e-05 5 0.0034503916347641693 6 0.9903156748011106 
		7 0.0062047070566964759
		4 4 2.5479553975845832e-05 5 0.0029188361585601673 6 0.98508782943545403 
		7 0.011967854852009871
		4 4 1.6408332353115389e-05 5 0.0013661202507968804 6 0.95467257739113809 
		7 0.043944894025711896
		4 4 2.6424216063539462e-05 5 0.0024315452162719259 6 0.96670401491015789 
		7 0.030838015657506625
		4 4 3.3294481812091475e-05 5 0.0034654657362899253 6 0.98277177695089635 
		7 0.013729462831001677
		4 4 3.067200239108638e-05 5 0.0034709447512385437 6 0.99036874529366248 
		7 0.0061296379527080395
		4 4 9.8824618252376213e-06 5 0.00093033769836432909 6 0.95950411367000121 
		7 0.039555666169809225
		4 4 1.3359233141071338e-05 5 0.0015456286163413452 6 0.97308196428144 
		7 0.025359047869077618
		4 4 1.3727085742839795e-05 5 0.0022790504979489524 6 0.98862508066463295 
		7 0.0090821417516752118
		4 4 1.6352177509361206e-05 5 0.0025773793942041809 6 0.99357926326118284 
		7 0.0038270051671035771
		4 9 6.2670174780117182e-06 10 0.0004934448723871817 11 0.72407340426911049 
		12 0.27542688384102443
		4 9 0.00023297029349564382 10 0.028271647855584128 11 0.96687251754019499 
		12 0.0046228643107250377
		4 9 2.9572599488671694e-05 10 0.0034820110069907584 11 0.98853252355268162 
		12 0.0079558928408391301
		4 9 1.3000450366689038e-05 10 0.0014030390525201668 11 0.97507653441113429 
		12 0.02350742608597892
		4 9 1.5581145907059122e-05 10 0.0016216951078373374 11 0.96847952835921169 
		12 0.029883195387043912
		4 9 1.1730574460841648e-05 10 0.001080672259021843 11 0.92196704454895029 
		12 0.076940552617567007
		4 9 1.1607384864802963e-05 10 0.00095538875353449917 11 0.8324904649189766 
		12 0.1665425389426243
		4 9 1.5580155903672161e-05 10 0.0014674777888139953 11 0.91303174122078012 
		12 0.085485200834502145
		4 9 3.0267260341184913e-05 10 0.0033832535578391873 11 0.82643103045298083 
		12 0.17015544872883887
		4 9 0.00012225404337519162 10 0.014664064245993961 11 0.94188886326131693 
		12 0.043324818449313914
		4 9 1.5659747477127622e-05 10 0.0017572282682316086 11 0.91162062666422605 
		12 0.086606485320065235
		4 9 3.4786727848567809e-05 10 0.0042291321986395397 11 0.9744183784422672 
		12 0.021317702631244891
		4 9 4.713803571034448e-05 10 0.0056472935092093798 11 0.96381717006456091 
		12 0.030488398390519315
		4 9 9.687582412433267e-05 10 0.011949101438632497 11 0.98504212775552413 
		12 0.0029118949817190779
		4 9 0.00019861626097575615 10 0.024248227281035591 11 0.97393714724423119 
		12 0.0016160092137575343
		4 9 9.5045827777555616e-05 10 0.011635269746960832 11 0.98309362853161963 
		12 0.0051760558936419813
		4 9 1.102814526822094e-05 10 0.0011406034585822429 11 0.81073155968853339 
		12 0.18811680870761618
		4 9 5.0228212872799562e-05 10 0.0059317843820764675 11 0.9112731356187419 
		12 0.082744851786308762
		4 9 0.00014542777068887283 10 0.017628178739646484 11 0.96659593588447046 
		12 0.015630457605194197
		4 9 0.00026041339793295485 10 0.03161303005946612 11 0.96251653486957178 
		12 0.0056100216730289683
		4 9 1.0655626055988193e-05 10 0.00090140652498305366 11 0.75755534090252297 
		12 0.24153259694643797
		4 9 3.0725609248023696e-05 10 0.0033163225985887623 11 0.86863840191122599 
		12 0.12801454988093713
		4 9 4.2257571434478294e-05 10 0.0048577810237096118 11 0.96097882574720939 
		12 0.034121135657646427
		4 9 0.00010533868388365412 10 0.012733949139209853 11 0.97976972569680998 
		12 0.0073909864800965168
		4 14 1.6589107598030183e-05 15 0.0048200734590101687 16 0.73292871361465384 
		17 0.26223462381873802
		4 14 0.00015492064331481357 15 0.10208092817326817 16 0.86181937756246396 
		17 0.035944773620952948
		4 14 0.00020503541530625315 15 0.10125442778328773 16 0.81976857639265632 
		17 0.078771960408749744
		4 14 0.00016246075178548552 15 0.070027155661641916 16 0.82098965753643238 
		17 0.10882072605014025
		4 14 0.00014751721761161975 15 0.063273485692198136 16 0.82857862543117955 
		17 0.10800037165901069
		4 14 9.8447884194621547e-05 15 0.03552603513226428 16 0.82717188716546119 
		17 0.13720362981807985
		4 14 5.2600936331403502e-05 15 0.015713779347399825 16 0.81479318518971711 
		17 0.16944043452655169
		4 14 9.0059164467990916e-05 15 0.033689293911306283 16 0.83204377792666384 
		17 0.13417686899756179
		4 14 3.6084363420115306e-05 15 0.015545676214174053 16 0.79153013897361313 
		17 0.19288810044879268
		4 14 9.6436143112287249e-05 15 0.055406299959257201 16 0.85784100665208518 
		17 0.086656257245545334
		4 14 1.2286282716014726e-05 15 0.0043090749680470232 16 0.85323266044293067 
		17 0.14244597830630634
		4 14 1.6634050091808079e-05 15 0.005959917596520055 16 0.92624316395798711 
		17 0.06778028439540125
		4 14 1.6329494750522369e-05 15 0.0067403343610105736 16 0.91030359670392635 
		17 0.082939739440312465
		4 14 2.4073534179173014e-05 15 0.010344149322421673 16 0.9551415515840429 
		17 0.034490225559356408
		4 14 3.4139110057662094e-05 15 0.021383194889047941 16 0.95002530698447729 
		17 0.028557359016417084
		4 14 2.1852679302107712e-05 15 0.0098329476395559601 16 0.94820601990648501 
		17 0.041939179774656755
		4 14 1.4543307054611703e-05 15 0.0050096308356506487 16 0.77262062413825205 
		17 0.22235520171904261
		4 14 2.8132869669045811e-05 15 0.013636814320490048 16 0.85040899132113146 
		17 0.13592606148870953
		4 14 3.7937981788502086e-05 15 0.022387611994353119 16 0.92038117170719214 
		17 0.0571932783166662
		4 14 7.7258084910672336e-05 15 0.054071174785565536 16 0.91120272641097266 
		17 0.034648840718551066
		4 14 3.0576693959625489e-05 15 0.0091195722615611784 16 0.77344972255997257 
		17 0.21740012848450649
		4 14 6.7408419887248766e-05 15 0.027798806017777275 16 0.82173132231146828 
		17 0.15040246325086723
		4 14 0.00014770113864840325 15 0.07167079539924541 16 0.83532922470571058 
		17 0.09285227875639554
		4 14 0.0001987069259035567 15 0.1131107564101185 16 0.83136927614446565 
		17 0.055321260519512382
		4 19 0.00041710975487219712 20 0.010230102490592741 21 0.72797102616384146 
		22 0.26138176159069365
		4 19 0.00029959405347838218 20 0.011400727692188962 21 0.97327692348182882 
		22 0.015022754772503748
		4 19 0.00047366206104011829 20 0.014886269238711931 21 0.93101859036314616 
		22 0.05362147833710168
		4 19 0.00058632329821202487 20 0.016073091690534329 21 0.88882345948947139 
		22 0.094517125521782389
		4 19 0.00057444159877591662 20 0.01587856219405304 21 0.8693959498880951 
		22 0.11415104631907572
		4 19 0.00063738943830525952 20 0.015744895473788881 21 0.79572784946256303 
		22 0.18788986562534296
		4 19 0.00057312782110096922 20 0.013748574590758678 21 0.71386104137213657 
		22 0.27181725621600383
		4 19 0.00059835721476060155 20 0.015310182290408593 21 0.78500516497442729 
		22 0.19908629552040347
		4 19 0.00047967497356776181 20 0.012878536492998197 21 0.80117600242903519 
		22 0.18546578610439871
		4 19 0.00042249706408641952 20 0.013561576887029192 21 0.91624358431629516 
		22 0.069772341732589171
		4 19 0.00052564166163703951 20 0.015640461165907074 21 0.90529885821494538 
		22 0.078535038957510558
		4 19 0.00059728925559139113 20 0.021374547023411544 21 0.94840072856752367 
		22 0.029627435153473377
		4 19 0.00051644337807351932 20 0.017290484633145878 21 0.945413853831925 
		22 0.036779218156855566
		4 19 0.00057277249454517785 20 0.023602776452148238 21 0.96470039057355428 
		22 0.011124060479752328
		4 19 0.00041553354699261108 20 0.017962123977520922 21 0.97486732769646467 
		22 0.0067550147790218906
		4 19 0.00051481682828874074 20 0.020313737423295161 21 0.96546783829948435 
		22 0.01370360744893174
		4 19 0.00045919653118689263 20 0.01205647825863034 21 0.82198173335069191 
		22 0.1655025918594909
		4 19 0.0004748892236689192 20 0.014116772304615895 21 0.90198062418253555 
		22 0.083427714289179652
		4 19 0.00041128956601068744 20 0.015185489736107546 21 0.96038052842752253 
		22 0.024022692270359268
		4 19 0.00031842087690361746 20 0.012871576777965282 21 0.97356494269939797 
		22 0.013245059645733212
		4 19 0.00047614201217943978 20 0.011691555148466469 21 0.70213360312772066 
		22 0.28569869971163347
		4 19 0.00053136818988951595 20 0.014153397405583351 21 0.78084953771335497 
		22 0.20446569669117226
		4 19 0.0004967146219868071 20 0.014915032176463309 21 0.88377824622948509 
		22 0.10081000697206474
		4 19 0.00037872449087573019 20 0.013151258848702224 21 0.95339731524977123 
		22 0.03307270141065085
		4 24 9.2967753481355955e-05 25 0.004960702862403717 26 0.68659272025698825 
		27 0.30835360912712667
		4 24 0.00014344858392528346 25 0.018692114764182137 26 0.97330139301391017 
		27 0.0078630436379824309
		4 24 0.00021120655927174851 25 0.020666721914508104 26 0.95262779665646802 
		27 0.026494274869751987
		4 24 0.00024900383842960697 25 0.021620150420901298 26 0.92157632328712358 
		27 0.056554522453545426
		4 24 0.00022738130633449791 25 0.018707521133224051 26 0.91759361755679281 
		27 0.063471480003648731
		4 24 0.00021887791263740093 25 0.016144979462093666 26 0.86215365470578387 
		27 0.12148248791948502
		4 24 0.00015550781965277546 25 0.0095942886818078596 26 0.78900238719166416 
		27 0.20124781630687524
		4 24 0.00019064020540136278 25 0.01314197995804447 26 0.86266437487317227 
		27 0.124003004963382
		4 24 0.00013878460351210352 25 0.0082727755817660741 26 0.79256395960949866 
		27 0.1990244802052232
		4 24 0.00017386904855328105 25 0.014659226374880999 26 0.92566497013016302 
		27 0.059501934446402595
		4 24 0.00024212336760614446 25 0.011955127863260249 26 0.80364732595413979 
		27 0.1841554228149937
		4 24 0.00035012452255668688 25 0.019736819221682717 26 0.87629597047673113 
		27 0.10361708577902934
		4 24 0.0003060316310378027 25 0.016296480905369327 26 0.87835599072871273 
		27 0.1050414967348802
		4 24 0.0003719227414147182 25 0.025055220320411818 26 0.92803909584208677 
		27 0.046533761096086639
		4 24 0.00029865956073830838 25 0.023206002889259558 26 0.95634404263554262 
		27 0.020151294914459692
		4 24 0.00035106303797404132 25 0.022144468970484447 26 0.927401038008134 
		27 0.050103429983407506
		4 24 0.00014294470890073612 25 0.0071999820910931371 26 0.7380084090888307 
		27 0.25464866411117559
		4 24 0.00021051668161746359 25 0.011692174313004395 26 0.84808742357863953 
		27 0.14000988542673848
		4 24 0.0002642737502529838 25 0.018056702720678736 26 0.93659322481538088 
		27 0.045085798713687321
		4 24 0.0001988962209604581 25 0.019623646945963594 26 0.96736879065550052 
		27 0.012808666177575456
		4 24 0.00011206334344415238 25 0.0063572607863665014 26 0.73136033379349397 
		27 0.26217034207669526
		4 24 0.00015401889347284377 25 0.010141436457677887 26 0.8382940731993922 
		27 0.15141047144945718
		4 24 0.00018607342456405365 25 0.015844157681470735 26 0.92873587202931862 
		27 0.055233896864646609
		4 24 0.0001619703317407082 25 0.018482525172205978 26 0.96566426401629402 
		27 0.015691240479759391
		4 0 0.010302732895419255 1 0.98940767580743216 2 0.00028955075177282218 
		28 4.0545375843216853e-08
		4 0 0.095799136629764428 1 0.9041032278260942 2 9.6726505623782394e-05 
		28 9.0903851753917571e-07
		4 0 0.2295253520144202 1 0.77045230831477141 2 2.1943670270734826e-05 
		28 3.9600053764754371e-07
		4 0 0.020740865797870739 1 0.97902441400156348 2 0.00023469268735012484 
		28 2.751321563387814e-08
		4 0 0.34335544592271355 1 0.65664058335403164 2 3.8236472872650462e-06 
		28 1.4707596757169644e-07;
	setAttr ".wl[125:249].w"
		4 0 0.035070685799313633 1 0.96479920542265929 2 0.00013010102255381204 
		3 7.7554733349632248e-09
		4 0 0.25899951471778493 1 0.74099320792895607 2 7.180077579521731e-06 
		28 9.7275679498295233e-08
		4 0 0.039051446167194907 1 0.96079514792548348 2 0.00015339618364265876 
		28 9.7236789252555613e-09
		4 0 0.26365601081320544 1 0.73631309633717035 2 3.0286478176336076e-05 
		28 6.0637144803929672e-07
		4 0 0.037582764144865048 1 0.96226497382782494 2 0.00015223664838618048 
		28 2.5378923936996982e-08
		4 0 0.32081546624171814 1 0.67895606080999471 2 0.00021360041684443548 
		28 1.4872531442583834e-05
		4 0 0.052573772850314865 1 0.94707668386336641 2 0.00034937468810020958 
		28 1.6859821850683694e-07
		4 0 0.18358000579120912 1 0.81622633607505923 2 0.00018676100429889658 
		28 6.8971294328126871e-06
		4 0 0.022495209138032365 1 0.97685377298929865 2 0.00065089929123288116 
		28 1.1858143603720137e-07
		4 0 0.0094693413806478961 1 0.99034152796914732 2 0.00018910391815053385 
		28 2.6732054319176336e-08
		4 0 0.1244750101490142 1 0.8754669162099763 2 5.7247294297595323e-05 
		28 8.2634671208584475e-07
		4 0 0.0042454801815895024 1 0.99506619220567871 2 0.00068829714758842037 
		3 3.0465143417667074e-08
		4 0 0.0022367570588056641 1 0.99708744124814952 2 0.00067577528500954828 
		3 2.6408035249787556e-08
		4 0 0.0047330938969209002 1 0.99476079698436326 2 0.00050609445744797849 
		3 1.4661267663232636e-08
		4 0 0.0058477090369386938 1 0.99236328270013119 2 0.0017889797354678303 
		3 2.8527462182379504e-08
		4 0 0.0090033815147321384 1 0.98926105933372044 2 0.0017355269842340693 
		3 3.2167313351069617e-08
		4 0 0.013189567553705111 1 0.98417403895469457 2 0.0026362914450135323 
		3 1.0204658667461285e-07
		4 0 0.0040926011162523337 1 0.99146954636139861 2 0.0044377513956681477 
		3 1.0112668085844114e-07
		4 0 0.0018398445203064542 1 0.99680287661836509 2 0.0013572558752272255 
		3 2.2986101061716072e-08
		4 0 0.00072859722579144445 1 0.99776873071530381 2 0.0015026329523054067 
		3 3.9106599264518128e-08
		4 0 0.00038413581444064873 1 0.99661673303945686 2 0.002999103297880645 
		3 2.784822181669096e-08
		4 0 0.00052120913580773096 1 0.99722333993702128 2 0.0022554261303276502 
		3 2.4796843353038263e-08
		4 0 0.00043756849650046769 1 0.98952892087230726 2 0.01003344001764947 
		3 7.0613542815822979e-08
		4 0 0.0014263312797841538 1 0.98423101638721999 2 0.014342553978677616 
		3 9.8354318411874427e-08
		4 0 0.0024138181285601763 1 0.9801949065333565 2 0.017391029324861321 
		3 2.4601322196115529e-07
		4 0 0.00059345158787040876 1 0.97220879395162307 2 0.02719755170686973 
		3 2.0275363684374312e-07
		4 0 0.00042207362134815226 1 0.99070151116895899 2 0.0088763690130710376 
		3 4.6196621858895956e-08
		4 0 3.851175754314157e-05 1 0.98790332075592135 2 0.012058145066906127 
		3 2.2419629325420747e-08
		4 0 1.7140420430603186e-05 1 0.9374766412467791 2 0.062506182353421258 
		3 3.5979369048086136e-08
		4 0 3.1338065254409458e-05 1 0.94945330324222543 2 0.050515304438401368 
		3 5.4254118688237161e-08
		4 0 3.2754132235748649e-05 1 0.84596833843138386 2 0.15399873511517143 
		3 1.7232120905914483e-07
		4 0 8.6197320770277963e-05 1 0.81932146323891653 2 0.18059181259013934 
		3 5.2685017392501289e-07
		4 0 0.00011035846542860908 1 0.79937351127433298 2 0.20051546511257823 
		3 6.6514766009059587e-07
		4 0 3.3784867715252414e-05 1 0.76504572590793218 2 0.23492006253677494 
		3 4.2668757767851036e-07
		4 0 2.6010290866604707e-05 1 0.81867106292064706 2 0.18130280017299288 
		3 1.2661549341488271e-07
		4 0 1.7098553482178085e-07 1 0.58988607122925985 2 0.41011368267662712 
		3 7.5108578077034132e-08
		4 0 4.825245680227709e-07 1 0.63777073520455607 2 0.36222874763661933 
		3 3.463425663889254e-08
		4 0 1.4771878052997289e-07 1 0.49633342279057474 2 0.50366626698522265 
		3 1.6250542219494316e-07
		4 0 5.5002264026648575e-06 1 0.62718089609757255 2 0.37281289323494149 
		3 7.1044108334167939e-07
		4 0 4.3754129519382285e-06 1 0.46720682398933377 2 0.5327862299968753 
		3 2.5706008390578593e-06
		4 0 4.2356450623392934e-06 1 0.39670686635995034 2 0.60328618137048307 
		3 2.7166245042360769e-06
		4 0 1.6713903893947006e-06 1 0.34536479586376223 2 0.65463232754347866 
		3 1.2052023696299307e-06
		4 0 3.1233879946925704e-06 1 0.54204862975036261 2 0.45794800831679344 
		3 2.3854484934943453e-07
		4 1 0.15524350390988695 2 0.84475564406695214 3 6.1324271791890418e-07 
		4 2.3878044298832444e-07
		4 1 0.093978110684197813 2 0.90602121238535349 3 4.5222081637163926e-07 
		4 2.2470963223871889e-07
		4 1 0.1076216996677116 2 0.892375431462616 3 2.0112769545996533e-06 
		4 8.5759271772160304e-07
		4 1 0.18581961882386616 2 0.81416846053763881 3 8.2027818234479892e-06 
		4 3.7178566715552496e-06
		4 1 0.15281297186908666 2 0.847162779642746 3 1.6686102596950723e-05 
		4 7.5623855704872173e-06
		4 1 0.079004532012901432 2 0.92096752741591503 3 1.8997274027082887e-05 
		4 8.9432971564273779e-06
		4 1 0.076425171003780407 2 0.92355749462638326 3 1.1481644802209682e-05 
		4 5.8527250341056757e-06
		4 1 0.09926829778388524 2 0.90072722502921798 3 2.9211643894466006e-06 
		4 1.5560225073530789e-06
		4 1 0.0098854606955050012 2 0.99010980736409304 3 3.9221337018058318e-06 
		4 8.0980670018194142e-07
		4 1 0.0056727851074456839 2 0.99431530390390355 3 9.2860674491661971e-06 
		4 2.6249212014782138e-06
		4 1 0.013919337662863931 2 0.98606550122470127 3 1.2206817377247165e-05 
		4 2.9542950575282898e-06
		4 1 0.025014078896042801 2 0.97493115332075131 3 4.1516425223651849e-05 
		4 1.3251357982256854e-05
		4 1 0.016447730287585071 2 0.98345334206846702 3 7.3618717234262568e-05 
		4 2.5308926713663455e-05
		4 1 0.0049234459895381001 2 0.99491925177235241 3 0.00011439603725893805 
		4 4.2906200850482099e-05
		4 1 0.0094299189090421096 2 0.99048822047660423 3 5.6565989867306108e-05 
		4 2.5294624486314225e-05
		4 1 0.0090314048433208331 2 0.99093325358405826 3 2.475588222092178e-05 
		4 1.0585690400093311e-05
		4 1 0.0022815930624068776 2 0.99768751634999109 3 2.842067120116479e-05 
		4 2.4699164007757882e-06
		4 1 0.0012506746829525001 2 0.99866277454834373 3 7.7126357798509387e-05 
		4 9.4244109051488465e-06
		4 1 0.0028995270520666282 2 0.99704201881702093 3 5.1988186616228138e-05 
		4 6.4659442962094534e-06
		4 1 0.0052683847697747536 2 0.9945664999259074 3 0.00013880216947129333 
		4 2.6313134846554252e-05
		4 1 0.0030931765166940131 2 0.9965030171777407 3 0.00033988598651572312 
		4 6.3920319049621572e-05
		4 1 0.00097685069081008755 2 0.99820699862484752 3 0.00065780812967018091 
		4 0.00015834255467220453
		4 1 0.0026925078819535768 2 0.99709495415460259 3 0.00015596844535312087 
		4 5.6569518090685499e-05
		4 1 0.0027045092815833204 2 0.9971795879139046 3 8.9331007810085629e-05 
		4 2.6571796702066454e-05
		4 1 0.00020089638155661459 2 0.99938623173454988 3 0.00039989440668973444 
		4 1.2977477203636583e-05
		4 1 0.00024484231611493327 2 0.99895481133117303 3 0.00076816448414732737 
		4 3.2181868564500951e-05
		4 1 0.00039804095840832509 2 0.99923610404232255 3 0.00034825787811914482 
		4 1.7597121150071198e-05
		4 1 0.00073130752152205942 2 0.99845326742038543 3 0.00074342087691463765 
		4 7.2004181177950908e-05
		4 1 0.00054585970908091941 2 0.99677798133279605 3 0.0023977070419882438 
		4 0.00027845191613480304
		4 1 0.00016670140920292095 2 0.99355654966668538 3 0.0053429850314501912 
		4 0.0009337638926614556
		4 1 0.00065452231911623067 2 0.99750578179596416 3 0.0015046660272109143 
		4 0.00033502985770858485
		4 1 0.00046173089235951125 2 0.99759972726537727 3 0.0017271676204874355 
		4 0.00021137422177588792
		4 1 1.5168679346178385e-05 2 0.99515362377086791 3 0.0047740821485370627 
		4 5.7125401248856203e-05
		4 1 2.6914463259120911e-05 2 0.99244361556099092 3 0.0073636983300039392 
		4 0.0001657716457460874
		4 1 5.3242254698022482e-05 2 0.99818831718382628 3 0.0017135871703239747 
		4 4.4853391151887002e-05
		4 1 6.8236134937087236e-05 2 0.99533911334583525 3 0.0043643762803393486 
		4 0.00022827423888852953
		4 2 0.98041401463560873 3 0.017962478868541545 4 0.0014562267803344268 
		5 0.00016727971551512699
		4 2 0.96681789361421122 3 0.028057522326623254 4 0.0047288782625073272 
		5 0.00039570579665820354
		4 2 0.97694808165107594 3 0.019213618090934238 4 0.0036043773594465881 
		5 0.00023392289854326943
		4 2 0.98298440582992286 3 0.015686201010444278 4 0.0012495029483146874 
		5 7.9890211318160855e-05
		4 0 0.44568106212186137 1 0.55430599044361728 2 1.1562960983041234e-05 
		28 1.3844735382727473e-06
		4 0 0.31629343198080356 1 0.68363099811526484 2 7.1514754728895815e-05 
		28 4.0551492025848202e-06
		4 0 0.19353325118373502 1 0.80632711574256222 2 0.00013588851417021703 
		28 3.7445595326890946e-06
		4 0 0.35134971596010023 1 0.64825086042776248 2 0.00036850720526658125 
		28 3.0916406870630185e-05
		4 0 0.46834541280499392 1 0.5312353338495065 2 0.0003799610536727397 
		28 3.9292291826793066e-05
		4 0 0.47787890520083548 1 0.52208725499077091 2 3.0713231206179414e-05 
		28 3.126577187378114e-06
		4 0 0.42731553149831447 1 0.57268032461901974 2 3.9169701894172062e-06 
		28 2.2691247634320078e-07
		4 0 0.50826229889024455 1 0.49173443310601667 2 2.6817472335625923e-06 
		28 5.8625650534200415e-07
		4 0 0.69902299603325135 1 0.30096317838274367 2 1.0251160411812281e-05 
		28 3.5744235931861037e-06
		4 0 0.68404946643847897 1 0.31589425063093796 2 4.2521091337861253e-05 
		28 1.3761839245230667e-05
		4 0 0.45824047318712058 1 0.54133742491168835 2 0.00038504785644659606 
		28 3.7054044744326491e-05
		4 0 0.33163851883308887 1 0.66816760790615293 2 0.00018487028455867749 
		28 9.0029761995574347e-06
		4 0 0.54658579011397457 1 0.45325929794671954 2 0.00013808665332454883 
		28 1.6825285981167735e-05
		4 0 0.70735650535183048 1 0.29263485749548801 2 5.4003055162507911e-06 
		28 3.2368471654074105e-06
		4 0 0.70850644461279655 1 0.29148829746133875 2 3.466349061082685e-06 
		28 1.7915768035245715e-06
		4 0 0.65476353227677386 1 0.3452334103027338 2 1.9606317999320477e-06 
		28 1.0967886922716531e-06
		4 0 0.64910157457587647 1 0.35088616416068857 2 6.1283559444354316e-06 
		28 6.1329074904717093e-06
		4 0 0.71188371839180631 1 0.28809944128919068 2 8.3520571207231217e-06 
		28 8.4882618823614223e-06
		4 13 0.011073538588814796 14 0.78657920275237636 15 0.20086951013806142 
		19 0.0014777485207475079
		4 13 0.041113301053282217 14 0.89531273782035437 15 0.053493318165103436 
		19 0.010080642961260091
		4 9 0.0026624354156811409 13 0.020204042357003207 14 0.92206021480137501 
		15 0.055073307425940625
		4 13 0.0054938794802467383 14 0.81877418313720263 15 0.17463225722408002 
		16 0.0010996801584705891
		4 18 0.006655805476808236 19 0.80306028557401254 20 0.18711931630019146 
		21 0.003164592648987774
		4 18 0.029045221153403748 19 0.90954976227728512 20 0.046990808474194519 
		24 0.014414208095116794
		4 14 0.066865819629330039 18 0.013097431388564966 19 0.85729559674998568 
		20 0.06274115223211936
		4 14 0.0059686112437604306 19 0.79448830410601678 20 0.19498932616041906 
		21 0.0045537584898036445
		4 23 0.013735052419882194 24 0.67650410149041673 25 0.30813267176634423 
		26 0.0016281743233568585
		4 19 0.0027058084264403948 23 0.065952884991621913 24 0.79436576340728982 
		25 0.13697554317464783
		4 19 0.081191804446079929 23 0.046469144467748483 24 0.76466406450618751 
		25 0.10767498657998405
		4 19 0.0086025565684844513 23 0.013059741134778839 24 0.66005419526837739 
		25 0.31828350702835928
		4 8 0.014163333634856872 9 0.61728339259821963 10 0.35984167436438852 
		14 0.0087115994025349051
		4 8 0.067433884125276122 9 0.74306875404712069 10 0.11543551754017541 
		14 0.074061844287427625
		4 8 0.030626883831406611 9 0.8102211457491133 10 0.15790625536763586 
		11 0.0012457150518440335
		4 8 0.0056297681327758132 9 0.63336971775393436 10 0.35585257342285098 
		11 0.0051479406904387792
		4 9 0.0091683553786905871 13 0.017524904470855657 14 0.8982859790596357 
		15 0.075020761090818067
		4 13 0.0041324928941576921 14 0.80211724097096637 15 0.19300441683112807 
		16 0.00074584930374802178
		4 13 0.011014699749882732 14 0.75154726513500636 15 0.23451961823851739 
		19 0.0029184168765935378
		4 13 0.035589190326754033 14 0.85222603469961222 15 0.085754394656388677 
		19 0.026430380317245011
		4 9 0.00094807187742832182 13 0.012537932379003778 14 0.7999907783588035 
		15 0.18652321738476432
		4 9 0.012974258700467095 13 0.054923931800483494 14 0.88579395830552121 
		15 0.04630785119352808
		4 13 0.059781218725168429 14 0.87586790391599212 15 0.031713811950210155 
		19 0.032637065408629325
		4 13 0.017443077477492828 14 0.85603654610995783 15 0.12207333561188491 
		19 0.0044470408006644837;
	setAttr ".wl[250:374].w"
		4 18 0.0053890652808773667 19 0.66177167902835499 20 0.32396166255861425 
		21 0.0088775931321534302
		4 18 0.017968952588790076 19 0.82820942355647942 20 0.14228527640465044 
		24 0.011536347450080022
		4 18 0.031282018422914441 19 0.82995769335403857 20 0.13074457018706254 
		24 0.0080157180359844774
		4 18 0.0066313551245703534 19 0.64909073278998708 20 0.33195537155206362 
		21 0.01232254053337906
		4 18 0.003129044566347397 19 0.68351061281067071 20 0.30548607404644862 
		21 0.0078742685765332467
		4 13 0.017068052275651092 14 0.023977914435465184 19 0.83785876286299676 
		20 0.12109527042588711
		4 14 0.0044736477299748842 19 0.75695771123457489 20 0.23349463429281517 
		21 0.0050740067426352708
		4 13 0.013678023298277525 14 0.049483893717358736 19 0.85236433834101621 
		20 0.08447374464334749
		4 23 0.0098423632133341158 24 0.72019025928698854 25 0.26862353898759628 
		26 0.0013438385120809612
		4 18 0.0024454965854009375 23 0.054776180718123998 24 0.7998920519771755 
		25 0.14288627071929944
		4 18 0.0079624090075935943 23 0.028571978300664349 24 0.78536820406958263 
		25 0.17809740862215942
		4 23 0.0054757273086604953 24 0.65503065687049222 25 0.33704555083687099 
		26 0.0024480649839761933
		4 19 0.0098991324629539006 23 0.0056465248604598093 24 0.67507914918769185 
		25 0.30937519348889453
		4 19 0.093833425947538782 23 0.024484293944490167 24 0.75085034238686921 
		25 0.13083193772110194
		4 19 0.0025101923426206984 24 0.59322899571563592 25 0.39507964712654969 
		26 0.0091811648151938451
		4 18 0.0056425328584341176 19 0.038932508554929607 24 0.72088496253761447 
		25 0.23453999604902176
		4 8 0.025934318283961311 9 0.75124143721034942 10 0.21863475443575303 
		11 0.0041894900699361703
		4 8 0.0051865353408445279 9 0.55626391600763614 10 0.42855483237973602 
		11 0.0099947162717833587
		4 8 0.061438746046933584 9 0.70741164018404079 10 0.2023527127275036 
		14 0.02879690104152214
		4 8 0.012735298341507972 9 0.55221560086679466 10 0.42239766215530999 
		11 0.012651438636387452
		4 8 0.0085419121813080281 9 0.6038717885452749 10 0.37613853819597393 
		11 0.011447761077443275
		4 8 0.034521066333702902 9 0.78635412459330434 10 0.17514403047666188 
		11 0.0039807785963309359
		4 8 0.0075721908608881432 9 0.54616496326746145 10 0.43689408814171521 
		14 0.0093687577299353605
		4 9 0.67261216643921062 10 0.23134689805217715 13 0.019183715760687559 
		14 0.076857219747924713
		4 18 0.00014033560564288958 19 0.41324722082816878 20 0.52041129856135526 
		21 0.066201145004833123
		4 18 0.00022181046421596376 19 0.36810829595404498 20 0.54047183692112877 
		21 0.091198056660610302
		4 18 0.00029008558214765092 19 0.25213641938769937 20 0.57933072491924154 
		21 0.16824277011091152
		4 18 0.00013589886597107132 19 0.21246677944099748 20 0.59739570509910567 
		21 0.19000161659392578
		4 18 0.00012459932475636124 19 0.20291272056855175 20 0.65253715580839478 
		21 0.14442552429829708
		4 18 9.1777065958010632e-05 19 0.27369863561756769 20 0.64684359375701839 
		21 0.079365993559456102
		4 24 0.027477001319226649 25 0.41762523624537323 26 0.55402807517776143 
		27 0.00086968725763873582
		4 24 0.05384947640386082 25 0.6984799286871991 26 0.24731022153993784 
		27 0.00036037336900228125
		4 24 0.025275237924781004 25 0.7486180750353163 26 0.22602723106216005 
		27 7.9455977742511267e-05
		4 24 0.022119446271698207 25 0.66625614290302027 26 0.31158269268755129 
		27 4.171813773021426e-05
		4 24 0.032378601689129628 25 0.59377174882894201 26 0.37380287304397691 
		27 4.6776437951641573e-05
		4 24 0.048646502519056334 25 0.4800148941887199 26 0.47115357067446917 
		27 0.0001850326177547174
		4 24 0.0054034160475213543 25 0.24195565734444971 26 0.74942585282435759 
		27 0.0032150737836712669
		4 24 0.013197075635429573 25 0.42957876739075757 26 0.55524617051032732 
		27 0.0019779864634855288
		4 24 0.0068029673837339327 25 0.48894377824602198 26 0.50141088708846426 
		27 0.0028423672817798735
		4 24 0.0038073459587557573 25 0.42832982837424194 26 0.5672812795160509 
		27 0.00058154615095137039
		4 24 0.00868064740995746 25 0.34487939857460304 26 0.64379465544375114 
		27 0.0026452985716884712
		4 24 0.0088430820748351333 25 0.25210170125896336 26 0.7380682901893163 
		27 0.00098692647688510319
		4 24 0.0016664687520593514 25 0.12509568148731662 26 0.85820838523558851 
		27 0.015029464525035622
		4 24 0.0042281631506167214 25 0.19777160499361876 26 0.78937494545572651 
		27 0.0086252864000380854
		4 24 0.0032437328807999738 25 0.25050292723031325 26 0.72724337567152697 
		27 0.019009964217359968
		4 24 0.0013568968929893145 25 0.23098946095336745 26 0.75761679770953017 
		27 0.010036844444112923
		4 24 0.0015027362932345182 25 0.16256736715211112 26 0.8154851436594337 
		27 0.020444752895220523
		4 24 0.0013466559521169196 25 0.11228892221220838 26 0.88036099489905673 
		27 0.0060034269366180835
		4 23 0.00052216096347790838 24 0.25140406806589316 25 0.63914413038090867 
		26 0.10892964058972035
		4 23 0.00038528343102097015 24 0.31207022911497495 25 0.66986797605826054 
		26 0.017676511395743628
		4 23 0.00041556444404684866 24 0.29253335703063105 25 0.69254738599424315 
		26 0.014503692531078947
		4 23 0.00043807072658669184 24 0.25418130164488667 25 0.70520362104735257 
		26 0.040177006581174082
		4 23 0.00033323812417215441 24 0.29746268149663363 25 0.64313169677853399 
		26 0.059072383600659979
		4 23 0.0005097429457006791 24 0.31743836177127538 25 0.61410939505611151 
		26 0.067942500226912284
		4 13 0.0008969614559722021 14 0.6058614570682529 15 0.38565907917936143 
		16 0.0075825022964132018
		4 13 0.0019025080488087234 14 0.58886391075552291 15 0.40556058946274826 
		16 0.0036729917329201131
		4 13 0.00081167336468401091 14 0.63445808410473759 15 0.35934347638013692 
		16 0.0053867661504415146
		4 13 0.0022386207073806295 14 0.54795672022995301 15 0.44728985196372884 
		16 0.0025148070989376402
		4 13 0.0032027215513893898 14 0.6796865087700773 15 0.31401658222903511 
		16 0.0030941874494982489
		4 13 0.002174192047753301 14 0.57241199954744548 15 0.41961233902889311 
		16 0.0058014693759082941
		4 14 0.1337820965557143 15 0.71629521319973888 16 0.14918840189175009 
		17 0.00073428835279683812
		4 14 0.19203909337050026 15 0.72684919733086562 16 0.080511470197189822 
		17 0.00060023910144446093
		4 14 0.20371424286782139 15 0.69685819383497494 16 0.098968661196035368 
		17 0.00045890210116828628
		4 14 0.23027930102929528 15 0.73810170533046982 16 0.031353349165148023 
		17 0.00026564447508685342
		4 14 0.19653481522734195 15 0.68607989091573485 16 0.11608355665685681 
		17 0.0013017372000663217
		4 14 0.16857607093191174 15 0.72258802638962594 16 0.10816206554474174 
		17 0.00067383713372064116
		4 14 0.03452853590411261 15 0.61066289489795256 16 0.35041285072199974 
		17 0.0043957184759350681
		4 14 0.064639947657591554 15 0.69415897498980006 16 0.23855480582539415 
		17 0.0026462715272141404
		4 14 0.073968965557038815 15 0.70428957213391508 16 0.22044593295985368 
		17 0.0012955293491923351
		4 14 0.098189966874144233 15 0.75993495513693421 16 0.13936687558515631 
		17 0.0025082024037652046
		4 14 0.069216264722740756 15 0.56068771555046593 16 0.36296513980587053 
		17 0.0071308799209228021
		4 14 0.06955180889939809 15 0.62788458878100029 16 0.30028165212856262 
		17 0.0022819501910390232
		4 14 0.0071218555329998915 15 0.41638562594192918 16 0.55504635621762233 
		17 0.021446162307448616
		4 14 0.01742803642108354 15 0.51990771494518639 16 0.45332224632446882 
		17 0.0093420023092610632
		4 14 0.020690614823678316 15 0.49804025239031685 16 0.47220669351217781 
		17 0.0090624392738269423
		4 14 0.024125956750183693 15 0.53595990061777854 16 0.42189514101383641 
		17 0.018019001618201445
		4 14 0.01509022805023599 15 0.32761505962695703 16 0.63182054887453953 
		17 0.025474163448267598
		4 14 0.023758659254137737 15 0.39905298867789474 16 0.56625736159440598 
		17 0.010930990473561598
		4 14 0.0016275665871788561 15 0.22607837221124816 16 0.70641415496200766 
		17 0.065879906239565134
		4 14 0.0034406123927848888 15 0.27581054937262478 16 0.68214754261111721 
		17 0.0386012956234731
		4 14 0.00272350993360928 15 0.24136671522389791 16 0.7088164832447722 
		17 0.047093291597720785
		4 14 0.0028007561560931208 15 0.21628679908866069 16 0.69122739353742579 
		17 0.089685051217820513
		4 14 0.0026784106241050432 15 0.17701911112836968 16 0.74502303545795245 
		17 0.075279442789572909
		4 14 0.005345016890995884 15 0.18257217853451166 16 0.766833143187859 
		17 0.045249661386633361
		4 8 0.0011946127768477908 9 0.38229034687323415 10 0.59445656139713055 
		11 0.02205847895278757
		4 8 0.0022887918541948812 9 0.3844587403934005 10 0.58716861115226004 
		11 0.026083856600144555
		4 8 0.0016338802450213416 9 0.39614909938988058 10 0.58444095151326603 
		11 0.017776068851831965
		4 8 0.0028428718524336608 9 0.34117441912766916 10 0.61658371047694982 
		11 0.039398998542947199
		4 8 0.0025452931195183276 9 0.35833045589730422 10 0.6070667345605224 
		11 0.032057516422655127
		4 8 0.0020707352489844153 9 0.35205124044281944 10 0.61683427237759469 
		11 0.029043751930601415
		4 8 0.00020370772550084123 9 0.10392718668005869 10 0.73184050010118884 
		11 0.16402860549325166
		4 8 0.00027703905936469521 9 0.099168957757630238 10 0.65422478972296005 
		11 0.24632921346004505
		4 8 0.00023168012194134789 9 0.10488086293416933 10 0.73426483582967428 
		11 0.16062262111421502
		4 8 0.00026100916681539785 9 0.062603073993381553 10 0.65729449394435024 
		11 0.27984142289545266
		4 8 0.00028328412951011619 9 0.056846869497231195 10 0.68337963123530476 
		11 0.25949021513795378
		4 8 0.00024986401819433762 9 0.075758135928869916 10 0.64768881480879048 
		11 0.27630318524414521
		4 8 8.6447927027521053e-05 9 0.036118256506509822 10 0.60148154923175623 
		11 0.36231374633470659
		4 9 0.030452563639610231 10 0.45943612754327734 11 0.50979732627611662 
		12 0.00031398254099571641
		4 9 0.028724900355286631 10 0.53964776437657525 11 0.43150457634572892 
		12 0.00012275892240924766
		4 9 0.020782622129104152 10 0.43244396404651142 11 0.5462521373304331 
		12 0.00052127649395122225
		4 9 0.022493010313718434 10 0.46332930429022118 11 0.51355763965698409 
		12 0.00062004573907635259
		4 9 0.02145561439503111 10 0.44454147269119221 11 0.53365741951897738 
		12 0.00034549339479926066
		4 9 0.0080688379631794344 10 0.34957385986876349 11 0.64205233305505882 
		12 0.00030496911299836618
		4 9 0.0060319667779915771 10 0.22288851685388697 11 0.76859786007194364 
		12 0.0024816562961779542
		4 9 0.0060312997594817608 10 0.25277136616916224 11 0.73947871402422272 
		12 0.0017186200471334284
		4 9 0.0046641637564539696 10 0.18359300174640455 11 0.80655096637131463 
		12 0.00519186812582699
		4 9 0.0062749210612566232 10 0.21673485431881223 11 0.77049926654743639 
		12 0.0064909580724948337
		4 9 0.0049127546629911334 10 0.22525245671621255 11 0.76049170235135977 
		12 0.0093430862694364701
		4 9 0.00098903585310674506 10 0.12148841030822173 11 0.87372795536572934 
		12 0.003794598472942189
		4 9 0.0009181144509868023 10 0.079833594025170887 11 0.88909531118713803 
		12 0.030152980336704334
		4 9 0.001030724553067709 10 0.073601046450741003 11 0.90426552119050352 
		12 0.021102707805687664
		4 9 0.00068874027069568654 10 0.055493966173001133 11 0.92201741261754644 
		12 0.021799880938756733
		4 9 0.0011407526153640506 10 0.077209659427851005 11 0.88175289480986396 
		12 0.039896693146920924
		4 9 0.00085109265531889107 10 0.080469956968421991 11 0.83971871899129891 
		12 0.078960231384960305
		4 9 0.00012423654933979976 10 0.022108351040719808 11 0.93512245131996041 
		12 0.042644961089979852
		4 9 0.00020997144798831218 10 0.026503964671329167 11 0.81406692635096356 
		12 0.15921913752971892
		4 9 0.00045237312293075526 10 0.023932569860579633 11 0.86770775457819338 
		12 0.10790730243829628
		4 9 0.00015133488752064458 10 0.016792615893300434 11 0.90019032834364732 
		12 0.082865720875531707
		4 9 0.00024147833439156204 10 0.022966091589275268 11 0.85929778367547993 
		12 0.11749464640085314
		4 9 0.0001618647401864534 10 0.01852336779106049 11 0.68658375712136221 
		12 0.29473101034739085
		4 13 0.076188373708248658 14 0.51051029289174943 18 0.010535353220694847 
		19 0.40276598017930704
		4 13 0.07453250940565713 14 0.57462281685951777 18 0.017302261810632158 
		19 0.33354241192419282
		4 13 0.12925992397071762 14 0.40894410925309171 18 0.030225652126375457 
		19 0.43157031464981521
		4 18 0.048987423608179696 19 0.61660035771582034 24 0.31338444592631837 
		25 0.02102777274968155
		4 18 0.076815563142578813 19 0.57973723047275116 23 0.022826292502964557 
		24 0.32062091388170544;
	setAttr ".wl[375:499].w"
		4 18 0.10603598347616375 19 0.58612134865174759 23 0.034466418499183256 
		24 0.27337624937290539
		4 8 0.052732471209040739 9 0.21319023062751802 13 0.084681461504692662 
		14 0.64939583665874867
		4 9 0.29054312156939099 10 0.021702086811841076 13 0.068106750270740007 
		14 0.61964804134802787
		4 8 0.041810383617941628 9 0.31807248901781005 13 0.12963710426063341 
		14 0.51048002310361507
		4 13 0.19921360726674267 14 0.61280387413805559 18 0.046769723503535775 
		19 0.1412127950916659
		4 13 0.13866526427939838 14 0.37121332530262624 18 0.10181658046331835 
		19 0.38830482995465704
		4 8 0.0057172485090036 9 0.0083053243766491557 13 0.15886609749747552 
		14 0.82711132961687173
		4 13 0.05242573660195194 14 0.17331095589822937 18 0.10233177027240542 
		19 0.67193153722741339
		4 18 0.29981325910635032 19 0.42969571760253039 23 0.07112218398657659 
		24 0.19936883930454286
		4 13 0.014706326294999737 18 0.1933683016442066 19 0.77468876716055601 
		24 0.017236604900237693
		4 18 0.18019739804079338 19 0.074823552225566484 23 0.29065613090791231 
		24 0.45432291882572778
		4 3 0.024551640664740419 18 0.010400615722255726 23 0.37312147349978525 
		24 0.59192627011321863
		4 8 0.090913923079892336 9 0.10132090588715917 13 0.31013270284242922 
		14 0.49763246819051932
		4 8 0.366138824448417 9 0.44283167796461198 13 0.10335013771253344 
		14 0.087679359874437424
		4 3 0.014940899009509082 8 0.35793613393261425 9 0.61640740253258053 
		10 0.010715564525296258
		4 3 0.014361094538114062 8 0.29730522219995803 9 0.66858605168289986 
		10 0.01974763157902816
		4 8 0.25402920523876382 9 0.70220815200423692 10 0.034038094771739892 
		13 0.0097245479852595112
		4 8 0.37752307819331232 9 0.47505655777966926 13 0.08908673566652732 
		14 0.058333628360491149
		4 8 0.19399816090371988 9 0.26477052624110431 13 0.25742911919033029 
		14 0.28380219366484571
		4 3 0.034254857207840113 23 0.41265379044336864 24 0.53708808556867882 
		25 0.016003266780112501
		4 3 0.034425323550993328 18 0.040806506227219035 23 0.30666389346141748 
		24 0.61810427676037016
		4 18 0.20149625976681812 19 0.1631174707241011 23 0.17964147947263351 
		24 0.45574479003644724
		4 18 0.31129383048696357 19 0.4608905113319901 23 0.094901194486265966 
		24 0.13291446369478024
		4 13 0.044922273805917408 14 0.02324105845975771 18 0.15088666970661219 
		19 0.78094999802771281
		4 13 0.05283989596025461 14 0.037907244182284493 18 0.09788876400766422 
		19 0.81136409584979652
		4 13 0.25900494738871638 14 0.31366794068572462 18 0.070649836728208779 
		19 0.35667727519735021
		4 13 0.18159798473152758 14 0.76175538568370094 18 0.013503022753993071 
		19 0.043143606830778322
		4 9 0.037269343163090642 13 0.26889773965386704 14 0.6548939055129348 
		19 0.038939011670107389
		4 13 0.26560075548885398 14 0.28695805828129806 18 0.18110106035016602 
		19 0.26634012587968181
		4 3 0.14852696117991823 13 0.38295866115906702 18 0.34604450607703557 
		19 0.12246987158397929
		4 13 0.30374516863381279 14 0.25096438709125363 18 0.11884025439512487 
		19 0.32645018987980878
		4 3 0.33300318516208077 13 0.30009155559969092 18 0.24999473204637215 
		19 0.11691052719185616
		4 3 0.00021101353038011956 4 0.031162696241104969 5 0.81602559412044673 
		6 0.15260069610806823
		4 3 8.2401143705739433e-05 4 0.0081089774041133555 5 0.62134808333968106 
		6 0.37046053811249979
		4 3 7.3718176040713787e-05 4 0.0036862587674617508 5 0.5991023573302805 
		6 0.39713766572621723
		4 3 0.00027624668525529187 4 0.020768751935818099 5 0.80155408625048541 
		6 0.17740091512844108
		4 3 0.00011126637960350053 4 0.010107279877584079 5 0.64558559999519638 
		6 0.34419585374761597
		4 3 0.00074368138601312082 4 0.062000052959236315 5 0.80419847296296421 
		6 0.13305779269178639
		4 3 0.0035371828721771558 4 0.025931403749426523 5 0.84247637188234059 
		6 0.12805504149605573
		4 3 0.00025097722192686587 4 0.003742400508850754 5 0.67914311654782167 
		6 0.31686350572140071
		4 3 0.0020607198621621962 4 0.049958411078837257 5 0.74275436417911833 
		6 0.20522650487988203
		4 3 0.017967881530001371 4 0.17923514083116501 5 0.72341305000424005 
		6 0.07938392763459351
		4 3 0.00011914980299934766 4 0.0021579252591555388 5 0.60834874126963812 
		6 0.38937418366820714
		4 3 0.0012215581459696743 4 0.012988979918646639 5 0.80663554323323539 
		6 0.17915391870214831
		4 4 0.0016225116667684713 5 0.36508275016036768 6 0.63307812044932743 
		7 0.00021661772353628262
		4 4 0.00066871696067328688 5 0.36424556977929196 6 0.63494051706955412 
		7 0.00014519619048061836
		4 4 0.0016281750848889936 5 0.38124710786217308 6 0.61696315947867908 
		7 0.00016155757425895682
		4 4 0.00075934393839980285 5 0.40349823882186742 6 0.5952591160958044 
		7 0.00048330114392817358
		4 3 0.00017025394510208192 4 0.0064213125818481081 5 0.54389380575970547 
		6 0.44951462771334444
		4 4 0.00064390951211701624 5 0.36101059591516993 6 0.63789088501394919 
		7 0.0004546095587637271
		4 4 0.00026599308707240041 5 0.16069226411051704 6 0.83751931672166902 
		7 0.0015224260807414596
		4 4 0.0001806515175679336 5 0.17093727570161493 6 0.82754003499634499 
		7 0.0013420377844721937
		4 4 0.00031472250649921938 5 0.16166485818872398 6 0.8370107310478806 
		7 0.0010096882568961375
		4 4 0.00025345485197918747 5 0.1598853569057872 6 0.83835697786598484 
		7 0.0015042103762488183
		4 4 0.00053762404510636179 5 0.23854690392277844 6 0.76023873403702846 
		7 0.00067673799508683656
		4 4 0.00025355577552652313 5 0.14998400850535643 6 0.84786509623438855 
		7 0.0018973394847285573
		4 4 7.9659942316502434e-05 5 0.058171736367259315 6 0.93285578431637217 
		7 0.0088928193740520495
		4 4 5.1574117698746065e-05 5 0.052672354427931299 6 0.93705463103328634 
		7 0.010221440421083694
		4 4 0.000131450447869715 5 0.052126216878341056 6 0.93772367084375485 
		7 0.010018661830034411
		4 4 7.698915246035393e-05 5 0.040558602353795145 6 0.95054764726916074 
		7 0.0088167612245837659
		4 4 8.1426017279976592e-05 5 0.060139364518415082 6 0.93051513047614809 
		7 0.0092640789881568656
		4 4 7.7616685543509733e-05 5 0.039307501325634091 6 0.95432377625022136 
		7 0.0062911057386012027
		4 4 0.00029177943428257294 5 0.031425993547224994 6 0.91752307251082599 
		7 0.05075915450766634
		4 4 3.1061330864953382e-05 5 0.010729952428260345 6 0.95469118204934877 
		7 0.034547804191525817
		4 4 0.00084779095496720835 5 0.067421299005053947 6 0.88391092268825022 
		7 0.047819987351728488
		4 4 7.353487292716163e-05 5 0.011424709180554238 6 0.94348006044971022 
		7 0.045021695496808289
		4 4 0.00013812567330719023 5 0.019206859890007515 6 0.91781675807330276 
		7 0.06283825636338243
		4 4 8.2016037314995016e-05 5 0.013037150528464705 6 0.96028180355639814 
		7 0.026599029877822304
		4 3 0.4418878466272691 4 0.099123178817659016 5 0.078220776852499355 
		8 0.38076819770257236
		4 3 0.27598799130155027 4 0.067178098811619985 5 0.12434542902308446 
		8 0.53248848086374534
		4 3 0.56535057129895405 8 0.074631192096883237 13 0.17608196429707579 
		18 0.18393627230708703
		4 3 0.59530226671349762 18 0.11552724237078538 23 0.25787876902130286 
		24 0.031291721894414176
		4 3 0.56045811815313795 18 0.026558556567478346 23 0.38893326451513716 
		24 0.024050060764246331
		4 3 0.63688962277781813 18 0.082720378707215186 23 0.24966691889052747 
		24 0.030723079624439327
		4 2 0.045931863683391014 3 0.76967586008541677 13 0.098878614658174352 
		18 0.085513661573017694
		4 2 0.028440649152744218 3 0.65945213268957603 8 0.21048329148453718 
		13 0.1016239266731426
		4 3 0.23021666358050141 4 0.24227885825646986 5 0.23271341853934382 
		8 0.2947910596236849
		4 3 0.44330899163155918 4 0.20714474765725391 5 0.050779232315937242 
		8 0.29876702839524949
		4 3 0.62870102168520947 18 0.018854773516222667 23 0.31782971377609487 
		24 0.034614491022473007
		4 3 0.58577300459632575 18 0.020167410122657832 23 0.37455699781644819 
		24 0.01950258746456824
		4 2 0.72856451735355465 3 0.26931008436183218 4 0.00095050183576766804 
		23 0.0011748964488455379
		4 2 0.58583254008168917 3 0.40386851879657792 4 0.0067742332945636497 
		23 0.00352470782716906
		4 2 0.76877661992480062 3 0.23018229565718423 4 0.00064653851863130695 
		23 0.00039454589938393798
		4 2 0.81402088271507245 3 0.1829222565993788 4 0.0028539878912210597 
		23 0.00020287279432773124
		4 2 0.58970611250097693 3 0.38413942945812529 4 0.024867479096843718 
		5 0.0012869789440541554
		4 2 0.334274121795676 3 0.49636987063212534 4 0.16254890644793243 
		5 0.0068071011242662781
		4 2 0.35442020997735552 3 0.47132525907581668 4 0.16640221232396077 
		5 0.0078523186228671368
		4 2 0.55260642332228604 3 0.42089169673844357 4 0.023938353692651911 
		23 0.002563526246618267
		4 3 0.11714415915529784 4 0.1744493359348514 5 0.61491215634565555 
		8 0.093494348564195265
		4 3 0.02797258566519914 4 0.17877815760031807 5 0.77773036145195518 
		8 0.015518895282527517
		4 3 0.41380155505333294 4 0.42215587280875666 5 0.083445823272424127 
		8 0.080596748865486192
		4 3 0.047796591706416765 4 0.56692086981510814 5 0.37264872152938394 
		8 0.01263381694909106
		4 3 0.0053566079146809406 4 0.23037598434779488 5 0.75422473021264769 
		6 0.010042677524876392
		4 3 0.0045257789818172823 4 0.27272786618840883 5 0.71540708348553306 
		6 0.0073392713442408282
		4 3 0.10929845656364226 4 0.65820351809699362 5 0.23135534007746872 
		8 0.001142685261895568
		4 2 0.12710351083971133 3 0.70716061669641483 4 0.14261225936278141 
		23 0.023123613101092413
		4 2 0.19702474998842204 3 0.74805424561922007 4 0.019623902823913231 
		23 0.035297101568444636
		4 2 0.021740228506493511 3 0.34946523680171476 4 0.4873873652073174 
		5 0.14140716948447429
		4 2 0.073699364179138818 3 0.77178829413680849 18 0.034417219900273445 
		23 0.12009512178377936
		4 3 0.68502174404355931 4 0.17671042098861797 13 0.074890718382325666 
		18 0.063377116585496954
		4 3 0.2391735939685817 4 0.41335664857000498 5 0.29000246267196106 
		8 0.05746729478945211
		4 2 0.094085815921008259 3 0.76493796313045082 4 0.046853613244070447 
		8 0.094122607704470548
		4 2 0.15044390220822784 3 0.80746293621536325 13 0.024609106418366705 
		18 0.017484055158042074
		4 2 0.066704069825928247 3 0.76173337267096597 18 0.040669986121401928 
		23 0.13089257138170377
		4 2 0.2544302909734294 3 0.70747678858541196 18 0.0080247616281938789 
		23 0.030068158812964874
		4 2 0.33789719719781558 3 0.65038841735529751 8 0.004823138662809319 
		13 0.0068912467840775921
		4 2 0.18681876700161149 3 0.71228856407476437 4 0.075587785354233175 
		8 0.025304883569390969
		4 2 0.042257390362178265 3 0.49256975271941228 4 0.41725191917848059 
		5 0.047920937739928983
		4 2 0.21821217685585723 3 0.7393241224010495 18 0.004816157707930438 
		23 0.037647543035162961
		4 2 0.063706084766300838 3 0.81853936571043073 18 0.0093152956013189455 
		23 0.10843925392194953
		4 2 0.017518364275490261 3 0.85885959407523549 18 0.011458799306316167 
		23 0.1121632423429582
		4 2 0.067777399580503328 3 0.87971162929308799 18 0.0075763342249243245 
		23 0.044934636901484366
		4 2 0.18482056620658927 3 0.79024954234986422 18 0.0042777234102349369 
		23 0.020652168033311661
		4 2 0.020687194591776037 3 0.8760794267476818 18 0.0089017864205689079 
		23 0.094331592239973255
		4 2 0.014129385993782433 3 0.31909875414382072 4 0.55054098348347102 
		5 0.11623087637892573
		4 3 0.051457059452999089 4 0.45026488924970731 5 0.48654204826190395 
		6 0.011736003035389655
		4 3 0.032510011145265118 4 0.43065509988863709 5 0.5296215826309485 
		6 0.0072133063351494438
		4 9 0.0065348143114768598 10 0.18000804042409563 11 0.47191544730694929 
		12 0.34154169795747824
		4 9 0.0028378310692280754 10 0.078814559446147833 11 0.37611469275276349 
		12 0.54223291673186058
		4 9 0.017408036667999331 10 0.47925050444539097 11 0.22938031935140876 
		12 0.2739611395352009
		4 9 0.0082220279425594279 10 0.22573695107317152 11 0.13573029708878634 
		12 0.63031072389548259
		4 9 0.0063048718354001823 10 0.17358240413672324 11 0.40689095123253266 
		12 0.41322177279534378
		4 9 0.012036302445385892 10 0.32775313071032008 11 0.16168081383865282 
		12 0.49852975300564106
		4 14 0.00080507674978571621 15 0.17876619688427173 16 0.55997614110814209 
		17 0.26045258525780041
		4 14 0.00067223922616835448 15 0.15383833805892974 16 0.54609307822690212 
		17 0.29939634448799984;
	setAttr ".wl[500:624].w"
		4 14 0.0013160944839373445 15 0.28602530738179277 16 0.45114575742570606 
		17 0.26151284070856384
		4 14 0.00070540418489225924 15 0.16052686377943642 16 0.45538181483359064 
		17 0.38338591720208071
		4 14 0.00018543314051792175 15 0.041161051507770607 16 0.53587494599235408 
		17 0.42277856935935726
		4 14 0.00032155658037899396 15 0.066010333926125875 16 0.58345150371318932 
		17 0.350216605780306
		4 19 0.00063197725027184474 20 0.035322047527192243 21 0.85026756844789908 
		22 0.11377840677463689
		4 19 0.00060159250606929516 20 0.028800612536021106 21 0.91468004993963958 
		22 0.055917745018270029
		4 19 0.00038289220334915156 20 0.025405386587547554 21 0.90346516393062015 
		22 0.070746557278483016
		4 19 0.00019365324410366248 20 0.015843360073166775 21 0.96816482379854363 
		22 0.015798162884186024
		4 19 0.00057317666240578431 20 0.024254099481539511 21 0.85286488161023866 
		22 0.12230784224581595
		4 19 0.0014032275948604863 20 0.045897873940546098 21 0.71351314272504973 
		22 0.2391857557395437
		4 19 0.018818349650081879 20 0.25403041716111702 21 0.40378689314717697 
		22 0.32336434004162423
		4 19 0.011848659229278941 20 0.15912053022530212 21 0.52346140578272338 
		22 0.30556940476269551
		4 19 0.0198887145784356 20 0.27118406691404789 21 0.2286504646407643 
		22 0.48027675386675223
		4 19 0.013602063521256832 20 0.18484981311719551 21 0.30934806053356628 
		22 0.49220006282798145
		4 19 0.02604535264217871 20 0.35337383034086961 21 0.28650215391773082 
		22 0.33407866309922085
		4 19 0.03724433386582706 20 0.50995445179012722 21 0.18881524803843161 
		22 0.26398596630561399
		4 24 0.0086766890000520586 25 0.17602533053970765 26 0.63761693554868126 
		27 0.17768104491155909
		4 24 0.0053664126400853338 25 0.11214408979909948 26 0.73117686675267279 
		27 0.15131263080814239
		4 24 0.0026792698514615516 25 0.098123749043577735 26 0.66526079538911853 
		27 0.23393618571584227
		4 24 0.0026654157499647955 25 0.26473999730791903 26 0.4873458951083981 
		27 0.245248691833718
		4 24 0.0025019401673968969 25 0.23610681371906053 26 0.52843713249245872 
		27 0.2329541136210837
		4 24 0.0074108317669172377 25 0.17785278961843151 26 0.5869769605783911 
		27 0.22775941803626007
		4 4 0.00065958788014571846 5 0.046330713142623846 6 0.72913465694573987 
		7 0.22387504203149042
		4 4 0.00015424450573657561 5 0.01080599421401183 6 0.82897446708088807 
		7 0.16006529419936358
		4 4 0.0043081042885593284 5 0.30091815929323223 6 0.48576145034685053 
		7 0.20901228607135783
		4 4 0.0010637296268066561 5 0.07394297319947836 6 0.75027823572182972 
		7 0.1747150614518852
		4 4 0.0024687579162107798 5 0.17309213606066653 6 0.56169182215011781 
		7 0.26274728387300483
		4 4 0.0020185103012362489 5 0.1397032570080976 6 0.68971929544897181 
		7 0.16855893724169435
		4 4 0.00036981415354016809 5 0.027187887351017737 6 0.84302228469277452 
		7 0.12942001380266757
		4 4 2.5011716779419393e-05 5 0.0027845695782849778 6 0.91797101296398698 
		7 0.07921940574094867
		4 4 0.0006171931763938773 5 0.043406716174492051 6 0.87251238007164111 
		7 0.083463710577472899
		4 4 0.00018962510048804284 5 0.014306796674297574 6 0.89401164730743032 
		7 0.091491930917784126
		4 4 0.00087561270543512623 5 0.062737196523555694 6 0.77030757003347716 
		7 0.16607962073753213
		4 4 0.0029042856893787064 5 0.20454063136419454 6 0.66684815943262443 
		7 0.1257069235138023
		4 0 0.011426952284048962 1 0.98825305003719444 2 0.00031997319506408872 
		28 2.4483692435302709e-08
		4 0 0.037861053968264544 1 0.96204841309512745 2 9.03782652730454e-05 
		28 1.5467133498872014e-07
		4 0 0.17973203339655669 1 0.82022719364717955 2 4.0040492590946246e-05 
		28 7.3246367288022321e-07
		4 0 0.079162281890674688 1 0.92075932275259498 2 7.8306807201983307e-05 
		28 8.8549528330860562e-08
		4 0 0.28020938696804176 1 0.71978095350231752 2 9.4536165686956381e-06 
		28 2.0591307189247941e-07
		4 0 0.14616331061598145 1 0.85381799913336764 2 1.8664152454657019e-05 
		28 2.6098196128343222e-08
		4 0 0.022349182485323298 1 0.97740397010566016 2 0.00024683151639501506 
		3 1.5892621474903316e-08
		4 0 0.27711820852251939 1 0.72287745589628549 2 4.2866034737447206e-06 
		28 4.8977721303989144e-08
		4 0 0.12429113070217479 1 0.8756935683889695 2 1.52688140725398e-05 
		28 3.2094783105606517e-08
		4 0 0.038410010441697513 1 0.96142773470216525 2 0.00016224762197334354 
		3 7.2341637885092608e-09
		4 0 0.022207060356534258 1 0.97761407312288306 2 0.00017885544163421071 
		28 1.1078948629202943e-08
		4 0 0.2067523814369453 1 0.79323091156530678 2 1.6570375220580554e-05 
		28 1.3662252726912568e-07
		4 0 0.11028497095250266 1 0.88966070590624957 2 5.4229773101077228e-05 
		28 9.3368146706868866e-08
		4 0 0.037333086124422384 1 0.96225978009344315 2 0.00040708920611800268 
		28 4.4576016519544797e-08
		4 0 0.28654958297971383 1 0.7133709420322113 2 7.6379612035789503e-05 
		28 3.0953760391331253e-06
		4 0 0.14595783843962595 1 0.85388329946982522 2 0.00015654515057393262 
		28 2.3169399748289625e-06
		4 0 0.23623406693267227 1 0.76351932358078534 2 0.00023377926868936442 
		28 1.2830217853086706e-05
		4 0 0.073675967659656297 1 0.92613447408459371 2 0.00018869014272591508 
		28 8.681130242272561e-07
		4 0 0.043425213631061443 1 0.95606624431700837 2 0.00050830120294594245 
		28 2.4084898425958649e-07
		4 0 0.1363823902808268 1 0.86348106213304754 2 0.0001342060135917081 
		28 2.3415725340413706e-06
		4 0 0.03971429522921413 1 0.96018140932673846 2 0.00010407266095295746 
		28 2.2278309431078379e-07
		4 0 0.015793392140686594 1 0.98369178093490073 2 0.00051475268374186396 
		28 7.4240670749568641e-08
		4 0 0.0050228865588770781 1 0.99470809726567688 2 0.00026899724980029198 
		3 1.8925645730095615e-08
		4 0 0.088056127982922616 1 0.91186869324053332 2 7.4402781141336737e-05 
		28 7.759954029171946e-07
		4 0 0.0017064834494449474 1 0.99732398225479735 2 0.00096949910755000901 
		3 3.5188207626152431e-08
		4 0 0.0026905709958598978 1 0.99661351383384678 2 0.00069589222490855102 
		3 2.2945384807883877e-08
		4 0 0.0059199419305922705 1 0.99338409057332688 2 0.00069595033182149203 
		3 1.7164259417487975e-08
		4 0 0.006876005186866244 1 0.99191246929244381 2 0.001211505443846024 
		3 2.0076843978448062e-08
		4 0 0.0072293550028621305 1 0.99003432244734924 2 0.0027362534865541413 
		3 6.9063234532650451e-08
		4 0 0.0084829983777431877 1 0.98796462415591757 2 0.0035522508836802573 
		3 1.2658265899487714e-07
		4 0 0.0029976969543039265 1 0.99483761375147317 2 0.002164646419972847 
		3 4.2874250029739695e-08
		4 0 0.0010704484222876173 1 0.9979791836250862 2 0.0009503453266799729 
		3 2.2625946267993515e-08
		4 0 0.00044201638647486903 1 0.9973566181062905 2 0.0022013333593091946 
		3 3.2147925456907601e-08
		4 0 0.0004671561226027476 1 0.99782949398656351 2 0.0017033284827252316 
		3 2.1408108396160109e-08
		4 0 0.00056574200931094475 1 0.99479846271665195 2 0.0046357484727516376 
		3 4.6801285399964846e-08
		4 0 0.0011218868227148968 1 0.98779708917709419 2 0.011080961201971846 
		3 6.2798219229475166e-08
		4 0 0.0021061142161653396 1 0.98242972037931431 2 0.015463987992576375 
		3 1.7741194376655021e-07
		4 0 0.0014990850462327228 1 0.97780218625142301 2 0.020698483474391665 
		3 2.4522795267074698e-07
		4 0 0.000604818721801898 1 0.98620452768528533 2 0.013190556981760951 
		3 9.6611151756539781e-08
		4 0 0.00031603958947125637 1 0.99439457805102061 2 0.0052893536896411299 
		3 2.8669867124746187e-08
		4 0 0.0001816015053650754 1 0.99636529629740744 2 0.0034530694995299222 
		3 3.2697697662443258e-08
		4 0 1.9457858570847091e-05 1 0.96345201707148476 2 0.036528498774161332 
		3 2.6295783030650516e-08
		4 0 8.266073144417755e-05 1 0.98447419875888031 2 0.015443110102583963 
		3 3.0407091550203368e-08
		4 0 9.284786367619156e-05 1 0.98767974615278942 2 0.012227361344265176 
		3 4.4639269183001736e-08
		4 0 2.1692869537045718e-05 1 0.96966540738810603 2 0.030312871789192938 
		3 2.7953163878772438e-08
		4 0 0.00011502757369638942 1 0.95521630288780823 2 0.04466856534181643 
		3 1.0419667906969659e-07
		4 0 3.5914650509111342e-05 1 0.90657740140321941 2 0.093386594747932566 
		3 8.9198339060554638e-08
		4 0 0.00032223339652428368 1 0.93277589651652726 2 0.066901612058154508 
		3 2.580287939129795e-07
		4 0 3.9093888613406545e-05 1 0.78601708377739476 2 0.21394341059117966 
		3 4.1174281211958304e-07
		4 0 0.00051286703594863705 1 0.92890433506745351 2 0.070582337379339707 
		3 4.6051725814798444e-07
		4 0 0.00013926311524925874 1 0.84103598811703828 2 0.15882410773736549 
		3 6.4103034706609309e-07
		4 0 0.0001288073500861146 1 0.90073189225668338 2 0.099138993606321182 
		3 3.0678690925957099e-07
		4 0 6.7006758370306225e-05 1 0.78139748818995436 2 0.21853494388010339 
		3 5.6117157190022622e-07
		4 0 0.00010185678201119614 1 0.95483888564211228 2 0.045059174334925768 
		3 8.3240950722620392e-08
		4 0 3.6733717935744446e-05 1 0.81564347732850806 2 0.18431953672809998 
		3 2.5222545631734096e-07
		4 0 1.945648721153809e-05 1 0.88745866986754052 2 0.11252181560395072 
		3 5.8041297248465543e-08
		4 0 1.1576999300304173e-06 1 0.87242688957310333 2 0.1275719304974397 
		3 2.2229526895817385e-08
		4 0 1.1325304777708479e-07 1 0.48524152903773515 2 0.51475830127568756 
		3 5.6433529631479301e-08
		4 0 1.1884644060390838e-06 1 0.73606921605950815 2 0.26392955676213042 
		3 3.8713955412751235e-08
		4 0 1.0475828683930197e-07 1 0.53520718217713725 2 0.46479263316514879 
		3 7.9899427058420226e-08
		4 0 9.7313014771662739e-07 1 0.61884207189593332 2 0.38115679444820694 
		3 1.6052571215152282e-07
		4 0 1.3347274484600753e-05 1 0.64804260628604959 2 0.35194315297008 
		3 8.9346938580980713e-07
		4 0 4.4853401290413219e-06 1 0.53675266709314406 2 0.46324107849319862 
		3 1.769073528411441e-06
		4 0 2.1336928566684549e-05 1 0.60466576413389417 2 0.39531176301615523 
		3 1.1359213839063383e-06
		4 0 5.273805871861917e-06 1 0.43083971998244819 2 0.56915209376725684 
		3 2.9124444232486801e-06
		4 0 8.289222811993341e-06 1 0.57786329362320354 2 0.4221278325740781 
		3 5.8457990642845397e-07
		4 0 2.6003382996406085e-06 1 0.34321496278408942 2 0.65678007328951848 
		3 2.3635880924484638e-06
		4 0 1.8436841784103098e-06 1 0.43934893909615802 2 0.56064866676686254 
		3 5.5045280112859935e-07
		4 0 3.3655634027663874e-06 1 0.65210061894222138 2 0.34789593510971911 
		3 8.0384656694317338e-08
		4 1 0.30386856004706386 2 0.6961310194726138 3 2.936009649861996e-07 
		4 1.2687935740231146e-07
		4 1 0.092534314330673273 2 0.90746532953045844 3 2.4658159766958616e-07 
		4 1.0955727071112088e-07
		4 1 0.20776575127486568 2 0.79223404373225237 3 1.338517615686772e-07 
		4 7.1141120529872657e-08
		4 1 0.19289919746508641 2 0.80709934999857391 3 9.9723193319875889e-07 
		4 4.5530440626298208e-07
		4 1 0.11647873392619558 2 0.88351994932511024 3 9.4081325110412158e-07 
		4 3.759354432430037e-07
		4 1 0.38149913430638149 2 0.61849593122695556 3 3.3248056707947358e-06 
		4 1.6096609920359891e-06
		4 1 0.11402947620200332 2 0.8859633641224004 3 4.9656330143851053e-06 
		4 2.1940425817744781e-06
		4 1 0.28837741523444205 2 0.71161198483181509 3 7.1265952450271763e-06 
		4 3.4733384979394803e-06
		4 1 0.17444965076458444 2 0.82553127188205155 3 1.3141151135614394e-05 
		4 5.9362022284018477e-06
		4 1 0.21250422313006551 2 0.78748491767906281 3 7.2501121380925164e-06 
		4 3.6090787337864419e-06
		4 1 0.12216728606420878 2 0.87780638342182316 3 1.806106733500321e-05 
		4 8.269446633178248e-06
		4 1 0.18472922253055435 2 0.81526474089780199 3 3.9591209838699193e-06 
		4 2.077450659749765e-06
		4 1 0.060681306152062027 2 0.9392945110369153 3 1.6141233377167499e-05 
		4 8.0415776456564204e-06
		4 0 4.6117983610720985e-07 1 0.26628713327395592 2 0.7337115798240097 
		3 8.2572219824211022e-07
		4 1 0.088559593921532703 2 0.91143075370819659 3 6.3505568863979949e-06 
		4 3.3018133844506141e-06
		4 1 0.10564956263347126 2 0.89434856873624147 3 1.2192201970412611e-06 
		4 6.4941009036665171e-07
		4 1 0.047448378267305268 2 0.95254963865259445 3 1.5349731513688134e-06 
		4 4.481069488767691e-07
		4 1 0.0096694881509308325 2 0.9903247673407215 3 4.7143150556113494e-06 
		4 1.0301932919883401e-06
		4 1 0.026292302764114935 2 0.97370508945830869 3 1.8183580213391735e-06 
		4 7.8941955505801563e-07
		4 1 0.043486013429812141 2 0.95650802655899747 3 4.4274620265703899e-06 
		4 1.5325491637241449e-06
		4 1 0.014267633870342987 2 0.98572485753344952 3 6.2572212569982224e-06 
		4 1.2513749504752126e-06
		4 1 0.079122676573158815 2 0.92085203015987149 3 1.8062364197859642e-05 
		4 7.2309027720043342e-06;
	setAttr ".wl[625:749].w"
		4 1 0.020917200262610489 2 0.97905353180801991 3 2.2547398566908931e-05 
		4 6.720530802608611e-06
		4 1 0.060735929614474105 2 0.93921421537233107 3 3.530748603431925e-05 
		4 1.4547527160432556e-05
		4 1 0.022541569937081372 2 0.97737624288736435 3 6.1960430136651391e-05 
		4 2.0226745417748092e-05
		4 1 0.021886846515399745 2 0.97804610856910945 3 4.6905320863996342e-05 
		4 2.0139594626900614e-05
		4 1 0.010023641384631911 2 0.98985982676601203 3 8.5206064010754281e-05 
		4 3.1325785345344856e-05
		4 1 0.027964534938486309 2 0.97199710566709552 3 2.5777063541842151e-05 
		4 1.2582330876222394e-05
		4 1 0.0078104750756524243 2 0.9920847149397336 3 7.3736362343585258e-05 
		4 3.1073622270421415e-05
		4 1 0.031028832014334953 2 0.96895814411369297 3 8.6942748387751956e-06 
		4 4.3295971332895299e-06
		4 1 0.0097634842834633424 2 0.99017687178315328 3 4.1073010093160694e-05 
		4 1.85709232903215e-05
		4 1 0.007273782422589253 2 0.99270380777719713 3 1.6489350574904736e-05 
		4 5.9204496387554331e-06
		4 1 0.0011883683327645017 2 0.99874763931137933 3 5.9060850821027666e-05 
		4 4.9315050352236996e-06
		4 1 0.0020948861797186751 2 0.99785778105559542 3 4.348130937170209e-05 
		4 3.8514553142571852e-06
		4 1 0.0045595836444755119 2 0.99534089534161951 3 8.557514076670826e-05 
		4 1.3945873138054542e-05
		4 1 0.0044346489812974186 2 0.99524781947754637 3 0.0002701976421370772 
		4 4.73338990191203e-05
		4 1 0.00194921338600673 2 0.99753944098070957 3 0.00042009797810103867 
		4 9.1247655182711608e-05
		4 1 0.0017265766605367369 2 0.99791553782582598 3 0.00027047644112549102 
		4 8.7409072511900228e-05
		4 1 0.0023904870766107166 2 0.99734773920668218 3 0.0002009885755161578 
		4 6.0785141190979903e-05
		4 1 0.001647415364266495 2 0.99822054612506528 3 0.00011151903864906344 
		4 2.0519472019155636e-05
		4 1 0.00017012983586544176 2 0.99916845987618852 3 0.00063949172141148974 
		4 2.1918566534476361e-05
		4 1 0.00023658626839500842 2 0.99950440801155127 3 0.00024865672985776942 
		4 1.0348990196102499e-05
		4 1 0.00066882367500450686 2 0.99885773242837128 3 0.00043953801293316393 
		4 3.3905883691125268e-05
		4 1 0.00053148768511029757 2 0.99624266394315653 3 0.0029577803179293037 
		4 0.00026806805380391043
		4 1 0.00034511910984659359 2 0.99505458181747197 3 0.0040651389137324571 
		4 0.00053516015894896805
		4 1 0.00031976016761659437 2 0.9964506422664412 3 0.0026546453295848947 
		4 0.00057495223635716788
		4 1 0.00036930571904398646 2 0.99668428281940213 3 0.0024581617875815052 
		4 0.00048824967397240426
		4 1 0.00020788706962165092 2 0.998361317292221 3 0.0013575803916190277 
		4 7.321524653816305e-05
		4 1 2.2520966008190775e-05 2 0.99407580600897949 3 0.0058175926813889738 
		4 8.4080343623299595e-05
		4 1 2.3567467783181558e-05 2 0.9971589903624648 3 0.0027778970277645637 
		4 3.9545141987441947e-05
		4 1 7.0059808251320352e-05 2 0.9975423650992451 3 0.0023064047138084982 
		4 8.1170378695006896e-05
		4 2 0.98236516249744177 3 0.016607153837281004 4 0.00092679463438423751 
		5 0.0001008890308931129
		4 2 0.97223624100542727 3 0.024529073491898468 4 0.0029321218707897951 
		5 0.00030256363188458345
		4 2 0.98014720237312081 3 0.016385200536221715 4 0.0032151640118022223 
		5 0.00025243307885529392
		4 2 0.9794921160529001 3 0.017753057281248086 4 0.0026016106598080327 
		5 0.00015321600604381342
		4 2 0.98416074460252678 3 0.015199362388562784 4 0.00059296987612642276 
		5 4.6923132783934446e-05
		4 0 0.39591411836796242 1 0.60405252145869193 2 3.0403105458954408e-05 
		28 2.957067886543003e-06
		4 0 0.20029568971447204 1 0.79960066652876494 2 0.00010091016844145446 
		28 2.7335883215403078e-06
		4 0 0.27085849817304403 1 0.72891476522942544 2 0.00021552725860028216 
		28 1.1209338930245086e-05
		4 0 0.38703339109225643 1 0.61247785511528563 2 0.00044735585853425001 
		28 4.1397933923840142e-05
		4 0 0.41538136382322682 1 0.58460769362308296 2 1.0291407453545528e-05 
		28 6.5114623665111508e-07
		4 0 0.4617889488246148 1 0.53806069725169325 2 0.00013712752198491524 
		28 1.3226401707174752e-05
		4 0 0.44134566843321532 1 0.55865186828181679 2 2.2967167597800736e-06 
		28 1.6656820795940359e-07
		4 0 0.5018971427098986 1 0.49809684506492541 2 5.1384747009065194e-06 
		28 8.7375047509193667e-07
		4 0 0.44318700564238422 1 0.55616411677046729 2 0.00058771201786407589 
		28 6.1165569284246779e-05
		4 0 0.53004197145259135 1 0.46942031897786823 2 0.00048205622373192184 
		28 5.5653345808494901e-05
		4 0 0.40589837929325912 1 0.5937370747273818 2 0.00033647895491293022 
		28 2.8067024446116204e-05
		4 0 0.3778879373654711 1 0.62182427967440501 2 0.00026938939182405056 
		28 1.8393568299858773e-05
		4 0 0.28143828169481883 1 0.71837924946997078 2 0.00017528656855516045 
		28 7.1822666553563888e-06
		4 0 0.69246612661013929 1 0.30750758612877888 2 1.9319194619578976e-05 
		28 6.9680664621468814e-06
		4 0 0.56696148972440263 1 0.43296414057652172 2 6.2863912312177285e-05 
		28 1.150578676356898e-05
		4 0 0.62154864030675638 1 0.37843803068003501 2 1.0451337910310414e-05 
		28 2.8776752983593194e-06
		4 0 0.41170249001253706 1 0.58813197717965759 2 0.00015516662509078988 
		28 1.0366182714613811e-05
		4 0 0.46894669415294638 1 0.53092531225012818 2 0.00011715088610947749 
		28 1.0842710815844558e-05
		4 0 0.64595389073252352 1 0.35390465535534898 2 0.0001184426551837337 
		28 2.3011256943853679e-05
		4 0 0.67724044052395227 1 0.32265925369090681 2 7.9384577080769317e-05 
		28 2.0921208060225117e-05
		4 0 0.57417354063098935 1 0.42574412985232624 2 7.2547779903572301e-05 
		28 9.7817367809113616e-06
		4 0 0.70235844706021811 1 0.29763243624435415 2 6.5376842425924601e-06 
		28 2.5790111853490466e-06
		4 0 0.6319360464763274 1 0.3680575415413419 2 4.4901491988270578e-06 
		28 1.9218331319860348e-06
		4 0 0.7137683432071753 1 0.28622402556375487 2 5.2941517455672773e-06 
		28 2.3370773242750286e-06
		4 0 0.61227026135295859 1 0.38772031426685216 2 7.6669072736102871e-06 
		28 1.7574729155166094e-06
		4 0 0.68240624011529527 1 0.31759018966708541 2 2.3498700938883436e-06 
		28 1.2203475253580988e-06
		4 0 0.56148353978225385 1 0.43851386385188007 2 2.1149353941568397e-06 
		28 4.8143047191678214e-07
		4 0 0.63509343040806276 1 0.36490092873799029 2 3.1273076705657712e-06 
		28 2.5135462762716891e-06
		4 0 0.59983446931475926 1 0.40015980541869711 2 3.5099969700559678e-06 
		28 2.2152695736693782e-06
		4 0 0.72098980278861247 1 0.27899857839170605 2 6.3262841548620523e-06 
		28 5.2925355265629526e-06
		4 0 0.6901984427902913 1 0.30978212433872221 2 9.242884329759378e-06 
		28 1.0189986656859786e-05
		4 0 0.74920007118894738 1 0.25079538720576006 2 2.6338821913352283e-06 
		28 1.9077231012975807e-06
		4 0 0.69856005422056677 1 0.30143479177804888 2 2.7339096509461763e-06 
		28 2.4200917334676963e-06
		4 0 0.67904893395696986 1 0.32093176631344328 2 8.8864652322731339e-06 
		28 1.0413264354471004e-05
		4 0 0.70975799464292633 1 0.29021942848377341 2 1.0516819635359659e-05 
		28 1.2060053664958065e-05
		4 13 0.0050225448805024308 14 0.77408027138104463 15 0.21977125534867609 
		16 0.0011259283897770171
		4 13 0.021115046386506419 14 0.8944611204426699 15 0.083498502753080184 
		19 0.00092533041774336803
		4 18 0.0023416145963955502 19 0.72667168424055584 20 0.26568619465843857 
		21 0.0053005065046100343
		4 14 0.0079905012989791406 18 0.015995921280499537 19 0.87624577508874768 
		20 0.099767802331773625
		4 23 0.015511276339163533 24 0.65945858754756437 25 0.32179112808001165 
		26 0.003239008033260491
		4 19 0.013020797695684609 23 0.076474289107888033 24 0.78537035636360797 
		25 0.12513455683281949
		4 8 0.0070800482304146537 9 0.5887809888791693 10 0.39726070252684836 
		11 0.0068782603635677095
		4 8 0.045578124577043869 9 0.78532696507131405 10 0.16330254766032989 
		14 0.0057923626913123014
		4 13 0.0025522672157135247 14 0.78539743011268104 15 0.21079468458420283 
		16 0.0012556180874027324
		4 9 0.0055897118459270461 13 0.014355426765776233 14 0.90098827829823924 
		15 0.079066583090057624
		4 13 0.030965955178890829 14 0.85149603655845729 15 0.10167930661852917 
		19 0.015858701644122699
		4 13 0.0082991366920243618 14 0.72716902352051338 15 0.2629786145471823 
		19 0.001553225240279959
		4 13 0.0082415898268507967 14 0.7959640151040468 15 0.19471474481757517 
		16 0.0010796502515273208
		4 13 0.040057778622387318 14 0.88875339832927192 15 0.067223900903039133 
		19 0.0039649221453016501
		4 13 0.0062762565220330826 14 0.78331596543133186 15 0.20957232419824931 
		16 0.00083545384838556959
		4 9 0.010358040855119937 13 0.026221835149829988 14 0.89103986388169343 
		15 0.072380260113356798
		4 13 0.012397634891510509 14 0.79612387289083975 15 0.18751592667496228 
		19 0.0039625655426874639
		4 13 0.041516915322210309 14 0.86672140918581086 15 0.059791051775546597 
		19 0.031970623716432223
		4 18 0.018273266195459062 19 0.86999868158528226 20 0.095930949470572707 
		24 0.015797102748685975
		4 18 0.0050416229311006549 19 0.72548249980879198 20 0.2638440820103094 
		21 0.0056317952497980999
		4 14 0.0056185671767278282 18 0.014910506406430423 19 0.79441932131368542 
		20 0.18505160510315632
		4 18 0.0022594255431172415 19 0.57975409374456532 20 0.39831123369008203 
		21 0.019675247022235269
		4 18 0.02077257180854063 19 0.78295149157865251 20 0.18714024627354073 
		24 0.0091356903392660962
		4 18 0.0043931541970687179 19 0.60255416755929803 20 0.37964801740074844 
		21 0.013404660842885012
		4 14 0.0021713021488000135 19 0.67617730799217124 20 0.31549426555899385 
		21 0.0061571243000350115
		4 13 0.015393206706245955 14 0.033402380033559297 19 0.81743005725854845 
		20 0.13377435600164636
		4 13 0.012325628910160794 14 0.058225598851028529 19 0.85365497390738487 
		20 0.075793798331425841
		4 14 0.0067940327552595955 19 0.81610520242647211 20 0.17292059884025407 
		21 0.0041801659780142742
		4 23 0.012433205353428851 24 0.69629899303146725 25 0.28996330964566275 
		26 0.0013044919694411221
		4 19 0.0026541195164986784 23 0.066179926773344708 24 0.7964727476083121 
		25 0.13469320610184446
		4 19 0.021747886882428253 23 0.026253433775601912 24 0.7587627570410167 
		25 0.19323592230095304
		4 23 0.0044036376079428325 24 0.63011933900895611 25 0.36099357769629148 
		26 0.0044834456868093004
		4 18 0.0030385923527937266 23 0.035800101468753252 24 0.79867137671421318 
		25 0.16248992946423974
		4 23 0.005635610519027669 24 0.67625782387198297 25 0.31637259509947574 
		26 0.0017339705095137188
		4 18 0.011212847227424794 19 0.077957999928231478 24 0.73842755715115072 
		25 0.17240159569319305
		4 19 0.0064766316737717069 24 0.6427722592060835 25 0.34390692856916721 
		26 0.006844180550977518
		4 19 0.0055646965215645867 24 0.591085294396544 25 0.39028024375504777 
		26 0.013069765326843719
		4 19 0.070257307188462487 23 0.011056146392981936 24 0.73876148918092632 
		25 0.17992505723762942
		4 8 0.027397832086890787 9 0.80502610726939838 10 0.1656114530388344 
		11 0.0019646076048763835
		4 8 0.0059485093017809139 9 0.61980664813207209 10 0.36747786415684336 
		11 0.00676697840930378
		4 8 0.046185480914941755 9 0.75554341548981019 10 0.194230202966407 
		11 0.0040409006288409195
		4 8 0.010830136514756568 9 0.59655400512426682 10 0.38001315549559916 
		11 0.012602702865377464
		4 8 0.024105564705793524 9 0.75873657277079976 10 0.21240855354695024 
		11 0.0047493089764565639
		4 8 0.0069532237426485656 9 0.57558103409474326 10 0.40674342853406642 
		11 0.010722313628541747
		4 8 0.023441568749277743 9 0.69483638858909103 10 0.20047261274823105 
		14 0.081249429913400117
		4 8 0.0093367796003458823 9 0.59347993416668865 10 0.3852789737160931 
		14 0.011904312516872554
		4 8 0.027071957220084174 9 0.67346833794954541 10 0.23692536912942017 
		14 0.062534335700950197
		4 8 0.01062931137793414 9 0.53421331469596911 10 0.44448693200762562 
		11 0.010670441918471206
		4 18 0.00053582280266572721 19 0.61165236910766263 20 0.37247186254545195 
		21 0.015339945544219755
		4 18 0.00020179601653155308 19 0.46360744067555132 20 0.49095406841095141 
		21 0.045236694896965753
		4 18 0.0010756808898557966 19 0.59688236336014833 20 0.38442498678033277 
		21 0.017616968969663131
		4 18 0.00026483415735246377 19 0.29794438977676219 20 0.56468378655580886 
		21 0.13710698951007644
		4 18 0.0011331709026137092 19 0.44874089106946274 20 0.50287475498239442 
		21 0.047251183045528958
		4 18 0.00089673334351656061 19 0.41337043194305528 20 0.5241855936921912 
		21 0.061547241021236904
		4 19 0.1511190307826282 20 0.63009151879186831 21 0.21870434493058943 
		22 8.510549491390915e-05
		4 18 0.00051576395783916402 19 0.42211690764285908 20 0.53502051527453831 
		21 0.042346813124763565;
	setAttr ".wl[750:874].w"
		4 18 0.00023006851841768212 19 0.23336016353998029 20 0.58576566543360153 
		21 0.18064410250800064
		4 18 0.000124222030679533 19 0.23004984856970945 20 0.66898071092340727 
		21 0.10084521847620385
		4 18 0.00027332011298459788 19 0.52551806394110157 20 0.45558725406308093 
		21 0.018621361882832987
		4 18 0.0001041926490099009 19 0.35116303064093479 20 0.57411456965509799 
		21 0.074618207054957461
		4 19 0.05307715069654461 20 0.4584138157961366 21 0.48825481363378798 
		22 0.00025421987353093116
		4 19 0.05135026663552747 20 0.3810708351945109 21 0.56739169572275261 
		22 0.00018720244720890817
		4 19 0.033566149411403345 20 0.30394525688177909 21 0.66224104139542861 
		22 0.00024755231138890089
		4 19 0.018172577798112141 20 0.2936639135269698 21 0.68760470354154646 
		22 0.00055880513337163915
		4 19 0.018543826416167843 20 0.45539851940546938 21 0.5242309500608322 
		22 0.0018267041175306202
		4 19 0.024010878121780883 20 0.48126303040824281 21 0.4937221537811628 
		22 0.0010039376888135107
		4 19 0.0089481439091571736 20 0.24393598755201112 21 0.74529070944470621 
		22 0.0018251590941254982
		4 19 0.0096720211628032321 20 0.17414730471866488 21 0.81531616436819965 
		22 0.00086450975033218155
		4 19 0.0078479388960922616 20 0.15470533784787752 21 0.83616311406274235 
		22 0.0012836091932878413
		4 19 0.0033022641257459263 20 0.12109672747623947 21 0.87353152312431459 
		22 0.0020694852737002142
		4 19 0.0050658051966618392 20 0.25982323373741534 21 0.71928230006077953 
		22 0.015828661005143352
		4 19 0.0054723027733713922 20 0.2813919698359349 21 0.69990928019891652 
		22 0.01322644719177723
		4 19 0.18964628983485599 20 0.58942549759478147 21 0.22083613754600745 
		22 9.2075024355013152e-05
		4 19 0.16967239734414355 20 0.54885802113150084 21 0.28140107515302176 
		22 6.8506371333770371e-05
		4 18 6.3325785993986321e-05 19 0.10687645590285132 20 0.49281572866687273 
		21 0.40024448964428211
		4 19 0.072878650044102392 20 0.51006041611488162 21 0.41693341658982347 
		22 0.00012751725119253946
		4 19 0.069090189673120916 20 0.61044571573111506 21 0.32028851159174948 
		22 0.00017558300401443618
		4 19 0.096759681783969667 20 0.65586885423945684 21 0.24719324320541303 
		22 0.00017822077116038182
		4 23 0.0015575632379296169 24 0.41605608178953479 25 0.54293101884784445 
		26 0.039455336124690939
		4 23 0.00046561181658469672 24 0.28438995471604306 25 0.6682051473025028 
		26 0.046939286164869483
		4 23 0.0020511689834762873 24 0.46429359776865092 25 0.52818882512171739 
		26 0.0054664081261555511
		4 23 0.00029595478067997945 24 0.27975263370652997 25 0.70321767352824949 
		26 0.016733737984540746
		4 23 0.0020155180520976534 24 0.54688953498664206 25 0.44840254217634917 
		26 0.0026924047849112898
		4 23 0.0012328776124080111 24 0.45882648457722947 25 0.53011983779921579 
		26 0.0098208000111466784
		4 23 0.00034326746856257651 24 0.24926726747453518 25 0.67945198523481853 
		26 0.070937479822083677
		4 23 0.0010511846683023097 24 0.476951427707756 25 0.49981160996865959 
		26 0.022185777655282197
		4 23 0.0004421847105159946 24 0.25422766482013864 25 0.7236913512161891 
		26 0.021638799253156031
		4 23 0.00036086197498047681 24 0.3079478530210239 25 0.63166294281026891 
		26 0.0600283421937267
		4 23 0.00085791846385744859 24 0.44498070978271947 25 0.52956689872125728 
		26 0.024594473032165588
		4 23 0.00055193427460725395 24 0.25976237305120742 25 0.6101999574590693 
		26 0.12948573521511597
		4 24 0.045103576966159936 25 0.57064923233208953 26 0.38359089732579488 
		27 0.0006562933759558208
		4 24 0.032523179827941236 25 0.73688521851110733 26 0.23040634513357794 
		27 0.00018525652737360403
		4 24 0.015702217482781042 25 0.58413739765140327 26 0.400119825851386 
		27 4.0559014429807497e-05
		4 24 0.026953094991038446 25 0.76091468782156235 26 0.21208977513066826 
		27 4.2442056731137642e-05
		4 23 7.6398490993190301e-05 24 0.059967560274105845 25 0.57991502967849851 
		26 0.36004101155640256
		4 24 0.039358370208354497 25 0.43077281955402524 26 0.5293968977762723 
		27 0.0004719124613480875
		4 24 0.0098581070737159687 25 0.33509014951753363 26 0.65256716734122922 
		27 0.0024845760675211146
		4 24 0.011167740355393028 25 0.47840360399838744 26 0.50798891455686523 
		27 0.0024397410893543534
		4 24 0.0043587372101397907 25 0.35510258827363966 26 0.63872736442521982 
		27 0.0018113100910008119
		4 24 0.0053188060157608515 25 0.49604026928971157 26 0.49702486091390469 
		27 0.0016160637806228943
		4 24 0.010527536172767402 25 0.30004871651518011 26 0.68755305912144271 
		27 0.0018706881906099242
		4 24 0.0065552337621296447 25 0.22822752235234472 26 0.76277347583766342 
		27 0.0024437680478623641
		4 24 0.0027204574070768296 25 0.15311818587943035 26 0.8318647720714315 
		27 0.012296584642061435
		4 24 0.0044019055635854502 25 0.23304488950391919 26 0.75121460646245242 
		27 0.011338598470043079
		4 24 0.0013094163152319808 25 0.17767227030246643 26 0.80095185243011657 
		27 0.020066460952184853
		4 24 0.0020066704748535904 25 0.24386233729631987 26 0.73480799154750753 
		27 0.019323000681318894
		4 24 0.0014263272614815465 25 0.12832773170388645 26 0.85907885249294835 
		27 0.011167088541683717
		4 24 0.0011181485830539812 25 0.092645763747483123 26 0.89091717617763921 
		27 0.015318911491823697
		4 23 0.00030697834926112915 24 0.11747825482069647 25 0.59058726389684779 
		26 0.29162750293319462
		4 23 0.00016860433626433185 24 0.17010379868791756 25 0.76337303253272482 
		26 0.066354564443093289
		4 23 0.00012858469591975756 24 0.10373309956438596 25 0.82655875281076518 
		26 0.069579562928929237
		4 23 0.00011984403181712046 24 0.097570240621247112 25 0.78042734541529002 
		26 0.12188256993164588
		4 23 0.00012870610144888217 24 0.13031798246321596 25 0.70671408257560708 
		26 0.1628392288597281
		4 23 0.00025828533592612174 24 0.16887887293114537 25 0.63748692230824899 
		26 0.19337591942467969
		4 13 0.0012888818921732352 14 0.60952746826218163 15 0.38389379149550301 
		16 0.0052898583501420843
		4 13 0.00047441635631114651 14 0.63295774038663732 15 0.36026896890056581 
		16 0.0062988743564857761
		4 13 0.0022464971590136986 14 0.56127021485669493 15 0.43418013134264311 
		16 0.0023031566416481159
		4 13 0.0021856729065159275 14 0.59897219513409483 15 0.39269077528734825 
		16 0.0061513566720410376
		4 13 0.0013577119464546429 14 0.58858383868811615 15 0.40563108213008603 
		16 0.0044273672353432013
		4 13 0.0024735895115157052 14 0.58622119475946577 15 0.40749065849730581 
		16 0.0038145572317126951
		4 14 0.33529388384399034 15 0.62179344955289118 16 0.042646265671099748 
		17 0.0002664009320186307
		4 14 0.17330709983609441 15 0.7274271140745795 16 0.098680718679957091 
		17 0.0005850674093690328
		4 13 0.00037828357802662389 14 0.38715469516855722 15 0.59323162230915738 
		16 0.019235398944258904
		4 13 0.00019819228952671218 14 0.44148863284501438 15 0.53021421028917692 
		16 0.02809896457628196
		4 14 0.25465665949811417 15 0.65949174907505381 16 0.085420198285663204 
		17 0.00043139314116877222
		4 14 0.19737855601220977 15 0.74413776203941173 16 0.057972242709853447 
		17 0.00051143923852508817
		4 13 0.0004873955387695355 14 0.38932366128226537 15 0.60376739384306022 
		16 0.0064215493359049761
		4 13 0.00054522998272287502 14 0.40796815625165939 15 0.57000082256960194 
		16 0.02148579119601577
		4 14 0.14679072981604771 15 0.67567496047433717 16 0.17588913273601056 
		17 0.0016451769736045157
		4 13 0.00044869239299337584 14 0.34642647930914833 15 0.62829627699934254 
		16 0.024828551298515762
		4 14 0.17286461856983271 15 0.73769415244966152 16 0.089033008409180589 
		17 0.00040822057132513259
		4 14 0.20244269186230063 15 0.73320448688316142 16 0.063666067633917647 
		17 0.00068675362062039862
		4 14 0.053082968030851496 15 0.6736439529939825 16 0.27050217334358878 
		17 0.0027709056315771662
		4 14 0.077357206171256895 15 0.65798201732061734 16 0.26260904416532693 
		17 0.002051732342798789
		4 14 0.070425267444997136 15 0.71817818442134418 16 0.20792580621232865 
		17 0.0034707419213300412
		4 14 0.061212183429461782 15 0.55304506118044416 16 0.38118907067771413 
		17 0.0045536847123798987
		4 14 0.064260435279307984 15 0.6820120631414035 16 0.25218001574344007 
		17 0.0015474858358484657
		4 14 0.081532348251997233 15 0.67460710909567878 16 0.23854045225941267 
		17 0.0053200903929113107
		4 14 0.010376434387748953 15 0.43861922273632942 16 0.53308112098454807 
		17 0.017923221891373603
		4 14 0.013475856983261971 15 0.45267623027047182 16 0.51874999702799196 
		17 0.0150979157182741
		4 14 0.016835635231015496 15 0.50433452417369085 16 0.46530499760812155 
		17 0.013524842987171999
		4 14 0.022428540191675363 15 0.35164660891926575 16 0.60853548540827962 
		17 0.017389365480779288
		4 14 0.023187077445463205 15 0.49179310214801508 16 0.47914275099713349 
		17 0.0058770694093881982
		4 14 0.018369059726852675 15 0.40313720454996943 16 0.55011351549830267 
		17 0.02838022022487512
		4 14 0.0017597963784709851 15 0.23923734031408922 16 0.71395080228524621 
		17 0.045052061022193654
		4 14 0.0019496674417496453 15 0.24551931539158955 16 0.69539879670409943 
		17 0.057132220462561348
		4 14 0.0031853286495587075 15 0.25739585764518819 16 0.68547494792812724 
		17 0.053943865777125746
		4 14 0.0036954436853382493 15 0.16300564178410684 16 0.77311837846384135 
		17 0.060180536066713607
		4 14 0.0061182141263971344 15 0.26851312944396133 16 0.69570604403498926 
		17 0.029662612394652375
		4 14 0.001899817427648214 15 0.17176892855635575 16 0.73602486045192228 
		17 0.090306393564073772
		4 8 0.0010645524098791975 9 0.32274975318296906 10 0.63952246203488827 
		11 0.036663232372263398
		4 8 0.0012682781068413195 9 0.40496634466698406 10 0.57489286486995139 
		11 0.018872512356223198
		4 8 0.0028914564544995232 9 0.36459673518097546 10 0.59504305041342764 
		11 0.03746875795109747
		4 8 0.0020748314070636884 9 0.36016393472042468 10 0.61300357406707673 
		11 0.024757659805435001
		4 8 0.0031455999501583025 9 0.41924108584419628 10 0.56125677151450004 
		11 0.016356542691145278
		4 8 0.0023995415438714104 9 0.3319303023110341 10 0.6293492976502072 
		11 0.036320858494887226
		4 8 0.00040093133210860926 9 0.21161453387701762 10 0.72345837404590685 
		11 0.06452616074496699
		4 8 0.00024127901347345681 9 0.091345067282868647 10 0.67856658122005653 
		11 0.22984707248360126
		4 8 0.00058154611103815529 9 0.20811362812605658 10 0.69439228436671963 
		11 0.096912541396185756
		4 8 0.00053998252055652036 9 0.24975001542111755 10 0.70696665932614022 
		11 0.042743342732185802
		4 8 0.0001278718571911338 9 0.073985779288365999 10 0.72407205335905989 
		11 0.20181429549538299
		4 8 0.00082570554341387849 9 0.16274955825715709 10 0.72290087806197201 
		11 0.11352385813745698
		4 8 0.00027256247132316112 9 0.059210371982939887 10 0.63473047102595181 
		11 0.30578659451978507
		4 8 0.00076828056598882816 9 0.16150708744153094 10 0.73795760414890943 
		11 0.099767027843570735
		4 8 0.00030515741977712232 9 0.080582128921336441 10 0.72577028481983796 
		11 0.19334242883904862
		4 8 0.00027491535783742411 9 0.094517123117077245 10 0.64496072388423165 
		11 0.26024723764085372
		4 8 0.00064946798711345872 9 0.19010283760429672 10 0.70639562600402206 
		11 0.10285206840456761
		4 8 0.00024552477359626241 9 0.062484261084489477 10 0.66002212807434057 
		11 0.27724808606757378
		4 9 0.02998802696237847 10 0.50214106676682491 11 0.46771693851079416 
		12 0.00015396776000252161
		4 9 0.027864037779432072 10 0.56072298036972912 11 0.41133854526593711 
		12 7.4436584901711934e-05
		4 9 0.016102452311230829 10 0.36499633288562666 11 0.61794299014069387 
		12 0.00095822466244854104
		4 9 0.024327182421430036 10 0.50979637460710336 11 0.4655758808103802 
		12 0.00030056216108640359
		4 9 0.026808733184779759 10 0.43937613868856895 11 0.53339753573301874 
		12 0.00041759239363242906
		4 9 0.019946441793281547 10 0.45204664131383215 11 0.52769311059291946 
		12 0.00031380629996693321
		4 9 0.0059987670854242036 10 0.25223605280684441 11 0.74099154933529143 
		12 0.00077363077243997253
		4 9 0.0054942138674932244 10 0.28059618217826721 11 0.71333905658212315 
		12 0.00057054737211645757
		4 9 0.0039742981823290158 10 0.17049246706621618 11 0.81935149370362736 
		12 0.0061817410478274193
		4 9 0.0067321925520448678 10 0.23922054593612094 11 0.74960742431778671 
		12 0.0044398371940473809
		4 9 0.0053083451558564535 10 0.21826605131222523 11 0.77022735913219964 
		12 0.0061982443997187896
		4 9 0.0051835760027397178 10 0.21962690366384197 11 0.76729820037154484 
		12 0.0078913199618734914
		4 9 0.00085851971132347806 10 0.081726162522195722 11 0.90744349459373719 
		12 0.0099718231727436574;
	setAttr ".wl[875:999].w"
		4 9 0.00067792200202049506 10 0.079366380126261793 11 0.91126015944418304 
		12 0.0086955384275346093
		4 9 0.00093431336959743923 10 0.071252269505791277 11 0.90047820626068542 
		12 0.027335210863925888
		4 9 0.0013124072424631965 10 0.078485782884149591 11 0.88231627126863454 
		12 0.037885538604752481
		4 9 0.00086361052086956428 10 0.082617239764459949 11 0.85355392153474208 
		12 0.062965228179928431
		4 9 0.00080297073974862983 10 0.065201454140645002 11 0.88220277306286421 
		12 0.051792802056742179
		4 9 0.00020859798064244098 10 0.024512293711546517 11 0.90977586308388481 
		12 0.065503245223926282
		4 9 0.00024707946347568896 10 0.017413817978889877 11 0.92528566604240936 
		12 0.057053436515225001
		4 9 0.00017324242392822859 10 0.018932750036008902 11 0.89887995468863013 
		12 0.082014052851432623
		4 9 0.00038476202728283916 10 0.025489536505237498 11 0.83527079289682349 
		12 0.13885490857065633
		4 9 0.00016809973677688845 10 0.025329009910362701 11 0.71501891544201401 
		12 0.25948397491084635
		4 9 0.00010115239480028282 10 0.012378310258025722 11 0.8213348808315607 
		12 0.16618565651561315
		4 13 0.069119750679644987 14 0.76912724810552757 15 0.024295210801882575 
		19 0.13745779041294495
		4 13 0.070720051434256248 14 0.54273518166098333 18 0.011012450341084525 
		19 0.37553231656367581
		4 13 0.070244032844709661 14 0.82797631200517985 15 0.021462557924218667 
		19 0.080317097225891962
		4 13 0.041763355789337493 14 0.26312546908342532 18 0.019776395433115889 
		19 0.67533477969412126
		4 13 0.044575798561765703 14 0.21412297282473822 19 0.71573085568514971 
		20 0.025570372928346345
		4 13 0.092218915819090988 14 0.46981564114918545 18 0.016864650891729543 
		19 0.42110079213999396
		4 13 0.11523645088636718 14 0.70414868212026238 18 0.017754997547966424 
		19 0.16285986944540401
		4 13 0.07805616039103222 14 0.14291376446263612 19 0.73959758052101587 
		20 0.039432494625315777
		4 18 0.0392072086555166 19 0.83772544530635695 20 0.040489703466969847 
		24 0.082577642571156712
		4 18 0.050144314848477957 19 0.59023220373037011 24 0.33870907291081875 
		25 0.020914408510333198
		4 18 0.057234589458926566 19 0.83188777230503808 23 0.0084008341763350917 
		24 0.10247680405970036
		4 18 0.079171560192678264 19 0.2817160540394561 23 0.060276352434532346 
		24 0.57883603333333322
		4 18 0.028062968342563006 19 0.24963909053580868 24 0.63896889433476101 
		25 0.083329046786867159
		4 18 0.067746029827484636 19 0.81302428132845184 20 0.053118455986632243 
		24 0.066111232857431146
		4 18 0.061922012174619331 19 0.70627175431352318 20 0.019392114506031767 
		24 0.21241411900582566
		4 18 0.07364872948530865 19 0.28727830129350562 23 0.04960397383857814 
		24 0.58946899538260755
		4 8 0.026069272811888318 9 0.278827075669138 13 0.061713481587143272 
		14 0.63339016993183028
		4 8 0.088464548547192656 9 0.54866506724313124 13 0.050577883667324672 
		14 0.31229250054235153
		4 9 0.57494389012551617 10 0.087110871644697732 13 0.049890007913829373 
		14 0.2880552303159567
		4 9 0.036814388383876573 13 0.050087448513674089 14 0.89534474671975184 
		15 0.017753416382697368
		4 9 0.079821897257788557 13 0.047136032467940674 14 0.853871629084615 
		15 0.019170441189655791
		4 8 0.092624069588734828 9 0.62714125374175278 13 0.080236717100413357 
		14 0.19999795956909908
		4 9 0.29729278966766731 10 0.025053600355490282 13 0.088266072002736784 
		14 0.58938753797410559
		4 8 0.015476738650906804 9 0.093716071353343394 13 0.11427588607231255 
		14 0.77653130392343717
		4 13 0.1061626568186446 14 0.8354387694835903 15 0.0096767509312617531 
		19 0.048721822766503282
		4 13 0.084120124491764398 14 0.43258663267908676 18 0.0480794420703941 
		19 0.43521380075875465
		4 13 0.19473298129069216 14 0.76522255713046639 18 0.010708269656430187 
		19 0.029336191922411169
		4 9 0.0059954312972302706 13 0.060370846348214838 14 0.91478789619459255 
		15 0.018845826159962425
		4 14 0.08026704653654855 18 0.049523264426100222 19 0.84625103291287107 
		20 0.023958656124480084
		4 18 0.16031897632879313 19 0.52542267419955246 23 0.044364901115696562 
		24 0.26989344835595802
		4 18 0.22931941652383514 19 0.6618500720059044 23 0.025269469845750014 
		24 0.08356104162451039
		4 18 0.083552219869442501 19 0.89292223584364028 20 0.0080486765135932819 
		24 0.015476867773323815
		4 13 0.0192358806126206 14 0.034271538098419589 18 0.12335770794403317 
		19 0.82313487334492663
		4 18 0.085769500921616768 19 0.088832273842709697 23 0.16494638190754807 
		24 0.66045184332812557
		4 18 0.27908723727214024 19 0.20241693146071035 23 0.16181558717366018 
		24 0.35668024409348925
		4 18 0.0044867823524046245 23 0.19087552431196034 24 0.76436143440737725 
		25 0.040276258928257876
		4 3 0.023210041921722317 18 0.054087665068681443 23 0.37244959555329721 
		24 0.55025269745629901
		4 8 0.032067740969832108 9 0.045375834952924375 13 0.22448801853357875 
		14 0.69806840554366478
		4 8 0.096499618488828084 9 0.17082097584721789 13 0.18375197485715267 
		14 0.54892743080680129
		4 8 0.22946884835334619 9 0.24253176607838772 13 0.26969882751494006 
		14 0.25830055805332591
		4 8 0.21226496700217379 9 0.66688043114064799 13 0.031922937777011072 
		14 0.088931664080167117
		4 3 0.026615663198742801 8 0.39341660204918294 9 0.55504968009505606 
		13 0.024918054657018254
		4 8 0.13243813694232523 9 0.81611714738666208 10 0.049516804429248544 
		13 0.0019279112417641537
		4 3 0.012789623588956477 8 0.31799774486884647 9 0.65578450919839348 
		10 0.013428122343803646
		4 8 0.10871059085834375 9 0.81796062417988902 10 0.06996788618534025 
		13 0.0033608987764269338
		4 3 0.014013155754051104 8 0.28812149441733476 9 0.67009278019287366 
		10 0.02777256963574035
		4 8 0.10278827298933584 9 0.81505840262552198 10 0.077665283365141738 
		13 0.0044880410200004153
		4 8 0.36270791269460934 9 0.58820298463026865 10 0.021883685571711629 
		13 0.027205417103410377
		4 8 0.21254894394983334 9 0.67951259752970505 10 0.052451288037610025 
		14 0.055487170482851442
		4 8 0.10321133691767558 9 0.31319067382498528 13 0.19055957025873516 
		14 0.39303841899860387
		4 8 0.3202723111534137 9 0.3526259858385406 13 0.18663004014607804 
		14 0.14047166286196755
		4 18 0.0056363253858739797 23 0.1968545485151644 24 0.74239958492137126 
		25 0.055109541177590302
		4 3 0.032153335713718402 23 0.39412967640576291 24 0.56324627772800817 
		25 0.010470710152510542
		4 18 0.022331019472693062 23 0.11364111339457658 24 0.78585835870144605 
		25 0.078169508431284437
		4 3 0.034109559721958886 23 0.37829234853528654 24 0.56360155182666916 
		25 0.02399653991608543
		4 18 0.08000609311379607 19 0.14034440290857211 23 0.083720852049936997 
		24 0.69592865192769493
		4 18 0.10953132762784515 19 0.044262393612691311 23 0.24460902233252396 
		24 0.60159725642693951
		4 18 0.29323128144211646 19 0.31761095956300323 23 0.14899829927492211 
		24 0.24015945971995828
		4 18 0.1989024237342579 19 0.60912003928905523 23 0.051955977417162222 
		24 0.1400215595595245
		4 18 0.081501233056551436 19 0.85942157017468512 20 0.04385577840956905 
		24 0.015221418359194475
		4 13 0.060011884536143437 18 0.24681105022809116 19 0.64800232960149906 
		24 0.045174735634266362
		4 14 0.050734835182532655 18 0.049651129050399791 19 0.8421537122725552 
		20 0.057460323494512168
		4 13 0.19423142216302455 14 0.35584280189292022 18 0.046915964899766259 
		19 0.40300981104428896
		4 13 0.14923797547503076 14 0.13256465744365897 18 0.10131394117108895 
		19 0.61688342591022127
		4 13 0.11712474562150517 14 0.82112055087796987 15 0.012713915672680482 
		19 0.04904078782784449
		4 13 0.27288058991863712 14 0.54331829785932972 18 0.035525504212011672 
		19 0.14827560801002157
		4 9 0.020584754548506196 13 0.13376574074486983 14 0.82951863148460814 
		15 0.016130873222015913
		4 8 0.082435260751839975 9 0.12719579087910018 13 0.30397833408675801 
		14 0.48639061428230174
		4 13 0.087389110019215177 14 0.1022085674605742 18 0.22733159786028972 
		19 0.58307072465992094
		4 13 0.32363116623438309 14 0.54104457418340568 18 0.052920293257825671 
		19 0.082403966324385472
		4 8 0.024208090329176948 9 0.023339728702518457 13 0.33533735694899519 
		14 0.61711482401930939
		4 13 0.033877424328258299 18 0.34646335313411819 19 0.57162596436209789 
		24 0.048033258175525652
		4 13 0.34895209468904231 14 0.14022769087300352 18 0.31366578674820045 
		19 0.19715442768975375
		4 13 0.55480979655741691 14 0.17643690995011024 18 0.18718870695665116 
		19 0.081564586535821729
		4 8 0.10441392840147572 9 0.083928640895000753 13 0.4701354748685766 
		14 0.34152195583494682
		4 3 0.12173793772306603 13 0.17962434586686821 18 0.48536339018145036 
		19 0.21327432622861531
		4 18 0.44084173070351762 19 0.33093602700463676 23 0.094244577122089196 
		24 0.1339776651697564
		4 13 0.35394012653913515 14 0.462869671253402 18 0.050373439142493759 
		19 0.13281676306496926
		4 13 0.15437208322632445 14 0.084656750844697051 18 0.1923785858756587 
		19 0.56859258005331981
		4 18 0.38345604979981679 19 0.254295365109453 23 0.17638461282113105 
		24 0.18586397226959916
		4 13 0.35835268138750842 14 0.16462408767692133 18 0.21400693112471644 
		19 0.26301629981085395
		4 3 0.32920470895417392 13 0.14091231069315485 18 0.35487330410018164 
		23 0.17500967625248945
		4 3 0.21218123307939088 8 0.30070711532281019 9 0.13720944458256584 
		13 0.34990220701523317
		4 8 0.28975429876849618 9 0.22742747908956515 13 0.29312512485563935 
		14 0.18969309728629938
		4 3 0.1308502947691276 18 0.051905822895630123 23 0.49822553903135636 
		24 0.3190183433038859
		4 3 0.13434548563326776 18 0.27408517911568309 23 0.29339090305080434 
		24 0.29817843220024481
		4 3 0.045542857611671275 8 0.4778630833967088 9 0.45735314090935753 
		13 0.01924091808226254
		4 3 0.087103470792546239 8 0.43945886838191467 9 0.28754921239545189 
		13 0.1858884484300872
		4 3 0.087081433221560561 18 0.021938212736134655 23 0.51413586689912005 
		24 0.37684448714318464
		4 3 0.11952691510560239 18 0.16859771253556347 23 0.40456972766650978 
		24 0.30730564469232441
		4 3 0.098217712795180712 8 0.4060280981931691 9 0.24732177113589507 
		13 0.24843241787575496
		4 3 0.087070500335074935 8 0.57444118712365166 9 0.32079468819647283 
		13 0.017693624344800665
		4 3 0.06287831137354645 8 0.54144624220509929 9 0.38812288408864121 
		13 0.0075525623327130885
		4 3 0.13175281659346655 18 0.014585115407421297 23 0.56110179788472281 
		24 0.2925602701143894
		4 3 0.00024092412577207242 4 0.028586097418748797 5 0.80819042730409851 
		6 0.16298255115138061
		4 3 7.183932424607613e-05 4 0.0060825373507286369 5 0.6072534190272153 
		6 0.38659220429781005
		4 3 7.5020783961667661e-05 4 0.0076068106951497341 5 0.62781475184974078 
		6 0.36450341667114783
		4 3 0.00023248759451221805 4 0.033289577182423764 5 0.8183051811910006 
		6 0.14817275403206345
		4 3 0.0097287764713752563 4 0.07344694253823851 5 0.80705013081332233 
		6 0.10977415017706403
		4 3 0.00083288900581540931 4 0.013785925143703023 5 0.72075799623466319 
		6 0.26462318961581838
		4 3 0.0045241850156182706 4 0.14775551330433812 5 0.74818987836980566 
		6 0.099530423310238134
		4 3 0.00043740287317482784 4 0.027283735838139783 5 0.68471412910332541 
		6 0.28756473218535988
		4 3 0.00010533492370574333 4 0.0027428804545209426 5 0.60527022104825479 
		6 0.39188156357351855
		4 3 0.00074029180697343579 4 0.015870739579581288 5 0.80204981391168284 
		6 0.18133915470176246
		4 3 0.0008693801816503161 4 0.0083844863912697996 5 0.7901557737962468 
		6 0.20059035963083316
		4 4 0.0014539910274147649 5 0.56409104394407661 6 0.4342074893560513 
		7 0.00024747567245736582
		4 4 0.0010262466460367161 5 0.35923784009340748 6 0.63956021705643507 
		7 0.00017569620412071586
		4 4 0.0017942032173857521 5 0.36883256319073798 6 0.62915869156215343 
		7 0.00021454202972294955
		4 4 0.0014816903707307624 5 0.46648272648304401 6 0.53182080640731122 
		7 0.00021477673891383644
		4 4 0.0028641511650541974 5 0.43122215972618183 6 0.56578626552005107 
		7 0.00012742358871272827
		4 4 0.00060271240378666213 5 0.37212880228557088 6 0.62706453696553988 
		7 0.00020394834510255072
		4 4 0.00054180782360876848 5 0.29592336009609455 6 0.70265391600683336 
		7 0.000880916073463391
		4 4 0.00020322423521895735 5 0.1655959957846482 6 0.83296517530263292 
		7 0.0012356046774999448
		4 4 0.00031476576250091766 5 0.1586796078355753 6 0.83942353973851791 
		7 0.0015820866634059455;
	setAttr ".wl[1000:1124].w"
		4 4 0.00029382514854875939 5 0.19798031237403807 6 0.80080239251561458 
		7 0.00092346996179851269
		4 4 0.00040302239707799153 5 0.20138866592144858 6 0.79764836530580363 
		7 0.00055994637566986237
		4 4 0.00022024085631897319 5 0.16947150913845963 6 0.82868487197469665 
		7 0.0016233780305247656
		4 4 0.00018415941559092521 5 0.10192298426733158 6 0.89559248844348727 
		7 0.0023003678735901765
		4 4 6.2990125400166235e-05 5 0.053751203684966171 6 0.93434717750681107 
		7 0.011838628682822743
		4 4 0.00016482997979050106 5 0.050443606486682134 6 0.9357164179192744 
		7 0.013675145614252952
		4 4 8.5107144460760245e-05 5 0.058591386824414941 6 0.93595150155703255 
		7 0.0053720044740919121
		4 4 9.9373540180624649e-05 5 0.066545851802506689 6 0.92379078515501478 
		7 0.0095639895022977695
		4 4 6.4463441013927779e-05 5 0.044438304714517284 6 0.94537587253164079 
		7 0.010121359312827833
		4 4 6.1761160280111497e-05 5 0.025492308743920521 6 0.96590999929217247 
		7 0.0085359308036269642
		4 4 3.9303190724321976e-05 5 0.010947390955943378 6 0.93869232191629737 
		7 0.050320983937034901
		4 4 0.00091368101254331291 5 0.069730951993165854 6 0.87292778420220085 
		7 0.056427582792089911
		4 4 7.9659615921015217e-05 5 0.017338485633958487 6 0.94214535445153547 
		7 0.040436500298585074
		4 4 0.00040690789424752323 5 0.03763566466344475 6 0.90295514774865604 
		7 0.059002279693651592
		4 4 8.0690336564050855e-05 5 0.01123377749540639 6 0.9510514544219576 
		7 0.037634077746072025
		4 4 4.3394301693418638e-05 5 0.0087621822653380435 6 0.96516652113726842 
		7 0.026027902295700067
		4 3 0.33395255634494936 8 0.31896006697123319 9 0.091556626492128354 
		13 0.25553075019168903
		4 3 0.39204643579419718 18 0.13998889551238955 23 0.35373142887393355 
		24 0.11423323981947961
		4 3 0.26359390906653285 8 0.46860119757752466 9 0.13615996709239356 
		13 0.13164492626354887
		4 3 0.33038924317949647 18 0.22169077626156938 23 0.32480187881679379 
		24 0.12311810174214037
		4 3 0.33523147120419605 18 0.044342526387130772 23 0.51414385506179283 
		24 0.10628214734688024
		4 3 0.15625787036886254 8 0.62217643405760936 9 0.19680254104508269 
		13 0.024763154528445488
		4 3 0.3212368744555788 5 0.059839224791595334 8 0.5482229189188017 
		9 0.070700981834024262
		4 3 0.49391555437902507 4 0.12556899719695461 8 0.21341868832669603 
		13 0.16709676009732419
		4 3 0.58424174578888599 13 0.079811732758758538 18 0.17958363163174818 
		23 0.1563628898206072
		4 3 0.62237031195022452 18 0.048695210830581391 23 0.30445538143711848 
		24 0.024479095782075522
		4 3 0.30550414650976254 4 0.048763923398140382 8 0.55135835871662342 
		9 0.094373571375473586
		4 3 0.29463560303362801 18 0.024597636816190989 23 0.51485306810368281 
		24 0.16591369204649811
		4 3 0.63908255060734176 13 0.064673637235204751 18 0.14060978003702015 
		23 0.15563403212043334
		4 3 0.60845013608193699 8 0.1073085742312077 13 0.20450999761222641 
		18 0.079731292074628854
		4 3 0.18465799246094283 4 0.060105488117853698 8 0.62249678941995468 
		9 0.13273973000124878
		4 3 0.2439150678804958 4 0.10869924777957986 5 0.19152343698414426 
		8 0.45586224735578007
		4 3 0.29490878965237605 4 0.15990318278828619 5 0.072491907974014544 
		8 0.47269611958532326
		4 3 0.60057949721816928 4 0.068306541138049875 8 0.30009344578906499 
		13 0.031020515854715922
		4 3 0.56269974150712787 18 0.04608353489549212 23 0.33254226398286335 
		24 0.058674459614516832
		4 3 0.34664199973304316 18 0.019660475539709073 23 0.53052208562470027 
		24 0.10317543910254755
		4 3 0.58918601103182144 18 0.018712108455797807 23 0.3643225857441148 
		24 0.027779294768265909
		4 3 0.51036549016930488 18 0.021868486019760901 23 0.43934920233092178 
		24 0.028416821480012473
		4 2 0.9686317876143492 3 0.031122496618068245 4 0.00018793132143561254 
		23 5.7784446146875988e-05
		4 2 0.95193595428920508 3 0.047003903699426065 4 0.00091693595821968244 
		23 0.00014320605314931578
		4 2 0.98649038499681319 3 0.013354618205379832 4 0.00013258453442062878 
		23 2.2412263386516219e-05
		4 2 0.97727235234282683 3 0.022004549821363815 4 0.00066230342458988131 
		5 6.079441121930534e-05
		4 2 0.94021445006314142 3 0.056403304308234814 4 0.0030971872602772589 
		5 0.00028505836834663475
		4 2 0.88562701161590296 3 0.099286103769437833 4 0.014145305084556163 
		5 0.00094157953010305347
		4 2 0.87642557614340866 3 0.10363902544405028 4 0.019153600747431034 
		5 0.00078179766510999614
		4 2 0.92118784214807625 3 0.074985978950764129 4 0.0036218415706537215 
		5 0.00020433733050613715
		4 2 0.88862534590257114 3 0.11068361405519334 4 0.00047440774231566492 
		23 0.00021663229991982343
		4 2 0.70281755463945805 3 0.29318084226089924 4 0.0023701129176128296 
		23 0.00163149018202998
		4 2 0.81888938247878962 3 0.17657943993401828 4 0.0036711239338012356 
		23 0.00086005365339073252
		4 2 0.92372254938717591 3 0.075809841128193625 4 0.00037915084778277538 
		23 8.8458636847741601e-05
		4 2 0.73810331506154203 3 0.26066595891573174 4 0.00057298230120339348 
		23 0.00065774372152313965
		4 2 0.92277311313215227 3 0.075642541867052021 4 0.0014794740800828316 
		5 0.00010487092071271132
		4 2 0.82146056231295006 3 0.17698328245506828 4 0.0013214390310654373 
		23 0.00023471620091634559
		4 2 0.83217026494066848 3 0.15942187095578017 4 0.0078668030721673835 
		5 0.00054106103138401595
		4 2 0.71179529550578446 3 0.28016313719155583 4 0.0076254749049927502 
		5 0.00041609239766673181
		4 2 0.67236912874703691 3 0.27241250765516833 4 0.052959308564332064 
		5 0.0022590550334625772
		4 2 0.46847531056416408 3 0.45931734626527793 4 0.069156380910763676 
		5 0.0030509622597942945
		4 2 0.68850350123602289 3 0.26331466378954377 4 0.046632011498237057 
		5 0.0015498234761961581
		4 2 0.29050699254865286 3 0.49181662126868314 4 0.20931017840969474 
		5 0.0083662077729693106
		4 2 0.78911564890934371 3 0.20222351155723006 4 0.0079440238332472088 
		23 0.00071681570017885347
		4 2 0.47862841782979121 3 0.45361131580125802 4 0.06538409367827204 
		5 0.0023761726906787826
		4 2 0.62419051184597185 3 0.36069411931852252 4 0.011862526165693686 
		23 0.0032528426698120081
		4 3 0.02908132671618362 4 0.097182323309201415 5 0.82702361646050893 
		6 0.046712733514106167
		4 3 0.059187369104536182 4 0.13948838990479073 5 0.757969852170021 
		8 0.04335438882065204
		4 3 0.0093365299699915295 4 0.05987730187618865 5 0.87422003583806174 
		6 0.056566132315757918
		4 3 0.23862871581209097 4 0.15416237151782 5 0.33426399021794484 
		8 0.27294492245214402
		4 3 0.11079611212911381 4 0.28040116590976255 5 0.52483527656084894 
		8 0.083967445400274718
		4 3 0.13185962186897243 4 0.47481776341560028 5 0.31419734369414432 
		8 0.079125271021283028
		4 3 0.15697128007492145 4 0.60243844458566886 5 0.19950295042664859 
		8 0.04108732491276109
		4 3 0.0075304342619975156 4 0.1804851619983559 5 0.79929892895723953 
		6 0.012685474782407228
		4 3 0.0010145698482228018 4 0.083922046161117161 5 0.8644821512644959 
		6 0.050581232726164244
		4 3 0.012222549655296585 4 0.41114706340161822 5 0.57391266484179737 
		8 0.0027177221012877617
		4 3 0.00078056075550941633 4 0.10343073713592552 5 0.85421514647611319 
		6 0.041573555632451957
		4 3 0.003074402360853956 4 0.248849563893524 5 0.73955415961516147 
		6 0.0085218741304605647
		4 3 0.064272471781830501 4 0.63697536211101613 5 0.29398605546302725 
		8 0.0047661106441260065
		4 3 0.025465471988312061 4 0.51049615177320906 5 0.46300312034899599 
		6 0.0010352558894827751
		4 2 0.064786541895322333 3 0.77029115958949657 18 0.065075185139443048 
		23 0.099847113375738206
		4 2 0.17327549019353775 3 0.74038886374597002 4 0.047571882636051513 
		23 0.038763763424440857
		4 3 0.45377949653564786 4 0.35661710172787725 5 0.11618405097710872 
		8 0.073419350759366023
		4 3 0.27948487392454702 4 0.49150421101673014 5 0.21115486023676192 
		8 0.017856054821960898
		4 2 0.058557761518210148 3 0.53494801848534657 4 0.34347125488346253 
		5 0.063022965112980708
		4 3 0.39214637424751037 4 0.25395352607626759 5 0.17499507221334748 
		8 0.17890502746287459
		4 2 0.046021034046681931 3 0.66197389678325924 4 0.17268858725149561 
		8 0.1193164819185632
		4 2 0.12135721826411962 3 0.78150409256250453 8 0.04535726554058233 
		13 0.051781423632793699
		4 2 0.10922095299453909 3 0.80790031697852527 18 0.036276484440824104 
		23 0.046602245586111576
		4 2 0.30639732191943186 3 0.67997815439898412 18 0.0054310759954417634 
		23 0.0081934476861421409
		4 2 0.29172112466029715 3 0.67603694271306303 4 0.017958027411322262 
		8 0.014283905215317508
		4 2 0.099764110426509178 3 0.65822775291326485 4 0.2162309668937131 
		8 0.025777169766512894
		4 2 0.5255181717256634 3 0.47014897820228141 18 0.0010902532152907204 
		23 0.0032425968567645668
		4 2 0.59211213468532764 3 0.4019222701430516 4 0.005013815260103637 
		8 0.00095177991151705783
		4 2 0.30580401294561743 3 0.6140981109572079 4 0.075283973470154947 
		5 0.0048139026270197227
		4 2 0.10979636774137463 3 0.56898634463258513 4 0.30197560093313786 
		5 0.019241686692902323
		4 2 0.0067028144556910453 3 0.28166956621363781 4 0.61066370434201833 
		5 0.10096391498865281
		4 2 0.29781756154232503 3 0.67430453535660317 18 0.0034636026291460279 
		23 0.024414300471925734
		4 2 0.48146058931699937 3 0.5095603101547509 4 0.001541053863426828 
		23 0.007438046664822809
		4 2 0.10870304626412973 3 0.75779559492416448 18 0.013605106092499968 
		23 0.11989625271920576
		4 2 0.30451204648792946 3 0.62078394261397685 4 0.066503896448898037 
		23 0.0082001144491957445
		4 2 0.37785857051313398 3 0.59682309428279234 4 0.014216241272200149 
		23 0.011102093931873403
		4 2 0.11236431472127623 3 0.50811187492639376 4 0.33928100408875 
		5 0.04024280626358006
		4 2 0.038954317555577544 3 0.87831692154415308 18 0.0093685521081564114 
		23 0.073360208792113038
		4 2 0.033841333257474855 3 0.82392328366697887 18 0.017193107168871291 
		23 0.12504227590667497
		4 2 0.097586941924726972 3 0.83947311305956118 18 0.010276556068188791 
		23 0.052663388947523183
		4 2 0.009055678728312623 3 0.77139613219012027 18 0.018026771737816583 
		23 0.20152141734375051
		4 2 0.10589514106727273 3 0.85673862183328009 18 0.0059910341435425929 
		23 0.031375202955904624
		4 2 0.071091536462856417 3 0.8810950275666759 18 0.0059389867223241122 
		23 0.041874449248143611
		4 2 0.014108445787724877 3 0.84933189457490632 18 0.011061646520756814 
		23 0.12549801311661185
		4 2 0.0055083328463962902 3 0.76454725891802777 18 0.014842067324152742 
		23 0.21510234091142311
		4 2 0.039437410882220872 3 0.87670966796523164 18 0.0078725365294678544 
		23 0.075980384623079669
		4 2 0.30221152074091562 3 0.67937493791915904 18 0.0030480411693464501 
		23 0.015365500170578885
		4 2 0.35864504594971414 3 0.62536152336848605 4 0.006654669946301415 
		23 0.0093387607354983894
		4 2 0.10117589597724486 3 0.50213446220938573 4 0.36538958626583218 
		5 0.031300055547537058
		4 2 0.037877892912542996 3 0.41632298948537105 4 0.4652868938013871 
		5 0.08051222380069871
		4 2 0.0026777347079327989 3 0.20093326184676888 4 0.63104589221817653 
		5 0.16534311122712184
		4 3 0.20577482696263569 4 0.25856134454128599 5 0.41183276564224719 
		8 0.12383106285383122
		4 3 0.087154268153086231 4 0.34478360718891238 5 0.53884704236995584 
		8 0.029215082288045681
		4 3 0.15445772000742219 4 0.52482605594308906 5 0.31685335583134971 
		6 0.0038628682181390587
		4 3 0.028837019712991463 4 0.33748385359958122 5 0.59878550688482746 
		6 0.034893619802599973
		4 3 0.0054074635352952876 4 0.21118642030971357 5 0.7475897743867842 
		6 0.035816341768206889
		4 3 0.076781950332143481 4 0.49773052132613299 5 0.4198962495549507 
		6 0.0055912787867729062
		4 3 0.011704774222473669 4 0.33708040368170622 5 0.64391123367114078 
		6 0.0073035884246792039
		4 3 0.12943577287526481 4 0.58254581446593789 5 0.28642317394279349 
		6 0.0015952387160037816
		4 9 0.00043074685621026732 10 0.014572654175653904 11 0.86277317588825442 
		12 0.12222342307988138
		4 9 0.00014629283843088141 10 0.013513502902683199 11 0.58199801625594505 
		12 0.40434218800294097
		4 9 0.002371516473542857 10 0.067473565420396328 11 0.67674364292416223 
		12 0.25341127518189849
		4 9 0.00035722067516338115 10 0.012046763847875331 11 0.70889597119003356 
		12 0.27870004428692779;
	setAttr ".wl[1125:1249].w"
		4 9 0.0002575145054434921 10 0.010567894888904177 11 0.78588389004363235 
		12 0.20329070056202012
		4 9 0.0011411430232400549 10 0.033031419695389183 11 0.33992500271379383 
		12 0.62590243456757677
		4 9 0.0039132809428797525 10 0.10794779280658404 11 0.44673252532228624 
		12 0.44140640092824995
		4 9 0.014845778639973172 10 0.40786092147084824 11 0.29879937592195577 
		12 0.278493923967223
		4 9 0.017652016852039303 10 0.48408375385229507 11 0.14700631412662371 
		12 0.35125791516904192
		4 9 0.0062441150785435837 10 0.16945192329249567 11 0.25649982142912625 
		12 0.56780414019983461
		4 9 0.0083755661655640409 10 0.2304832041638129 11 0.25627018456336703 
		12 0.504871045107256
		4 9 0.011827649055140454 10 0.32351757149342419 11 0.085543061713739335 
		12 0.57911171773769599
		4 9 0.012772018554761276 10 0.35178977307862969 11 0.26639046743899997 
		12 0.369047740927609
		4 14 0.00029259717354615213 15 0.092227935669728742 16 0.75512781111356941 
		17 0.15235165604315576
		4 14 0.00040493035929667148 15 0.094496669842083811 16 0.78674222789547643 
		17 0.11835617190314311
		4 14 0.0003870812013328149 15 0.11520058277011412 16 0.76262253275584813 
		17 0.12178980327270483
		4 14 0.00019147862251533076 15 0.056733705538631128 16 0.69471097825164219 
		17 0.24836383758721139
		4 14 0.00029287994875237561 15 0.068037402734803507 16 0.73655794446125833 
		17 0.1951117728551858
		4 14 0.00066236404834567135 15 0.073469320807303562 16 0.81014603207838287 
		17 0.11572228306596802
		4 14 0.0003521896585482038 15 0.083403596479459524 16 0.69605945905444178 
		17 0.22018475480755062
		4 14 0.00081984678235415851 15 0.18542529042932079 16 0.52301499665551598 
		17 0.29073986613280911
		4 14 0.0001982664895201812 15 0.055006571726963722 16 0.71307604170288452 
		17 0.2317191200806315
		4 14 0.0010483185479861321 15 0.23866697691304836 16 0.42906710557361144 
		17 0.33121759896535408
		4 14 0.00018373350471552146 15 0.045338983871541637 16 0.57259546073485845 
		17 0.38188182188888448
		4 14 0.00029042787869929882 15 0.065660181349762259 16 0.50466617493839905 
		17 0.42938321583313932
		4 14 9.9316958798813804e-05 15 0.027380337031869179 16 0.63938469932037978 
		17 0.33313564668895218
		4 14 0.00025131330184938178 15 0.053107140945284417 16 0.52568081112675036 
		17 0.42096073462611583
		4 14 0.00018243492136196695 15 0.040643901002241571 16 0.72666000316908796 
		17 0.23251366090730852
		4 14 0.00072725366350188329 15 0.15377415546947718 16 0.54583015666099455 
		17 0.29966843420602629
		4 14 0.00063431921929549924 15 0.14721600073879465 16 0.65107476425568123 
		17 0.2010749157862286
		4 14 0.0013048520842766258 15 0.28426608570973078 16 0.46331261660292095 
		17 0.25111644560307139
		4 19 0.0015132169932299247 20 0.098802934075689255 21 0.87723786805364889 
		22 0.02244598087743185
		4 19 0.00064746059974013861 20 0.035787146244809782 21 0.91902639326285818 
		22 0.044538999892591857
		4 19 0.0014430973952956046 20 0.063476776195017862 21 0.92567372905801748 
		22 0.0094063973516691005
		4 19 0.00051651522626979332 20 0.028141582323525583 21 0.88527795356890293 
		22 0.086063948881301616
		4 19 0.0015094004845538495 20 0.072366570886683745 21 0.91422495903437373 
		22 0.011899069594388759
		4 19 0.00051835285861242511 20 0.039010048363952561 21 0.95490345401394194 
		22 0.0055681447634929057
		4 19 0.00025491303952592312 20 0.014261648687208374 21 0.93548869004805746 
		22 0.049994748225208385
		4 19 0.0011652530677830825 20 0.096207165569667449 21 0.84414996627521399 
		22 0.058477615087335406
		4 19 0.00019944297407635745 20 0.014538278344824934 21 0.94125739056358859 
		22 0.044004888117510049
		4 19 0.00095385117192221553 20 0.037977975912882024 21 0.76576120857911167 
		22 0.19530696433608402
		4 19 0.0014101257761761515 20 0.12700755668365898 21 0.79168608951951902 
		22 0.079896228020645874
		4 19 0.00094315748256951042 20 0.043172868390377747 21 0.76864665224632789 
		22 0.18723732188072478
		4 19 0.0014677670979410366 20 0.026360346944650614 21 0.69848538554154294 
		22 0.27368650041586562
		4 19 0.0010710605416221542 20 0.020839361069639503 21 0.80078183405326464 
		22 0.17730774433547389
		4 19 0.00067507789264300319 20 0.014815909517800865 21 0.71357765873380696 
		22 0.27093135385574929
		4 19 0.00035207998708650703 20 0.0077930916942292386 21 0.88338731511265567 
		22 0.10846751320602852
		4 19 0.0036440929148240111 20 0.051225644635862697 21 0.65913293485641733 
		22 0.28599732759289592
		4 19 0.0074092983933648111 20 0.10395986106737949 21 0.52826763242572505 
		22 0.36036320811353062
		4 19 0.0075390251144269015 20 0.10333764574478475 21 0.52497243864761167 
		22 0.36415089049317667
		4 19 0.015338040548421604 20 0.20546398889631923 21 0.47048936599255942 
		22 0.30870860456269966
		4 19 0.0034970893192035868 20 0.047960262846500352 21 0.69023421722066214 
		22 0.25830843061363379
		4 19 0.021013952778483735 20 0.2845093031472597 21 0.32735497885552084 
		22 0.3671217652187358
		4 19 0.0052106623224438499 20 0.071815411795123976 21 0.43619770913369194 
		22 0.48677621674874028
		4 19 0.014180894248413387 20 0.19361361849132525 21 0.21562296084159108 
		22 0.57658252641867014
		4 19 0.0034376022949470591 20 0.046838889299233556 21 0.61676312457369453 
		22 0.3329603838321249
		4 19 0.022932325464316179 20 0.31084349620905688 21 0.26044321032979451 
		22 0.40578096799683244
		4 19 0.012980982537119306 20 0.1750362018961695 21 0.454828538023549 
		22 0.35715427754316237
		4 19 0.033830860057998791 20 0.46256204687631397 21 0.22252844179806028 
		22 0.28107865126762716
		4 19 0.021745512364167389 20 0.29877761741400072 21 0.35705064367893907 
		22 0.32242622654289299
		4 19 0.034410900555832021 20 0.46782272293106086 21 0.23238179412804888 
		22 0.26538458238505813
		4 24 0.0010994184178702592 25 0.058597519247009552 26 0.88371823485548195 
		27 0.056584827479638118
		4 24 0.0017403123672928113 25 0.073763641138906225 26 0.8898609925784261 
		27 0.034635053915374754
		4 24 0.0020703048531750213 25 0.14904555952083209 26 0.79470224497328024 
		27 0.054181890652712603
		4 24 0.0014805306353336816 25 0.1713534127449105 26 0.77149004882919392 
		27 0.055676007790561935
		4 24 0.0013332351025150781 25 0.15238706404449345 26 0.78071784231983099 
		27 0.06556185853316035
		4 24 0.00078396030231336379 25 0.063230558992839414 26 0.90344715038351964 
		27 0.032538330321327379
		4 24 0.0035788914478651966 25 0.081817305906677726 26 0.79800901958458703 
		27 0.11659478306087008
		4 24 0.007874507220236391 25 0.1609471655100895 26 0.63992442009470962 
		27 0.19125390717496452
		4 24 0.0018551138445942325 25 0.050040954546223981 26 0.86403581311074651 
		27 0.084068118498435276
		4 24 0.0058528515561997148 25 0.12499138094948112 26 0.66416389638134032 
		27 0.20499187111297887
		4 24 0.0014468868379205453 25 0.1015012499596064 26 0.77763874423071766 
		27 0.11941311897175548
		4 24 0.00185506700307178 25 0.15956022618405735 26 0.60755778573438612 
		27 0.23102692107848474
		4 24 0.0023931473072406825 25 0.24972088462581574 26 0.60541079406887688 
		27 0.14247517399806683
		4 24 0.0030058941093095717 25 0.29525869846570107 26 0.41054603615329105 
		27 0.29118937127169831
		4 24 0.0018294484524793019 25 0.19225522747706386 26 0.68218017064543357 
		27 0.12373515342502318
		4 24 0.0030084691433530787 25 0.15439467539495427 26 0.62686365966851831 
		27 0.21573319579317432
		4 24 0.0028680884054397161 25 0.091227276270663502 26 0.7955108274630649 
		27 0.11039380786083179
		4 24 0.011818508710252385 25 0.23891783562049373 26 0.56095529250790155 
		27 0.1883083631613523
		4 14 0.0014147206330174709 15 0.31594898736470828 16 0.36759980390882124 
		17 0.31503648809345303
		4 19 0.035639370330196082 20 0.48544687394795644 21 0.15928516906524437 
		22 0.31962858665660304
		4 24 0.00654377561189326 25 0.15905305418517549 26 0.54189287755527404 
		27 0.29251029264765716
		4 9 0.0024522478683790473 10 0.069177640303749649 11 0.67598826082647256 
		12 0.25238185100139882
		4 9 0.00048750802265410341 10 0.018438618748701823 11 0.3969476747301639 
		12 0.58412619849848035
		4 9 0.0057351967367097875 10 0.15571367489691443 11 0.1658222846838221 
		12 0.67272884368255381
		4 9 0.0026992568349077182 10 0.074424716617429873 11 0.3735976876552794 
		12 0.54927833889238298
		4 9 0.0018873377111750997 10 0.052530096661698153 11 0.61650885392652466 
		12 0.32907371170060207
		4 9 0.0093420667285635701 10 0.25770998512676119 11 0.44716787083717024 
		12 0.28578007730750504
		4 4 6.2192015973658895e-05 5 0.0048535748445185127 6 0.85894212860834063 
		7 0.13614210453116718
		4 4 0.0017681544527355802 5 0.12483180012096526 6 0.71932136577383599 
		7 0.15407867965246316
		4 4 0.00072851173455450169 5 0.052293529756173698 6 0.78366461773773677 
		7 0.16331334077153517
		4 4 0.0021030187913625336 5 0.14865452008386054 6 0.6904362957137864 
		7 0.15880616541099055
		4 4 0.00034143572410048981 5 0.024358013739711321 6 0.87864653811880844 
		7 0.096654012417379684
		4 4 0.00041450202522579403 5 0.029455537209292094 6 0.88887562593806713 
		7 0.081254334827415065
		4 4 0.00015830447188672084 5 0.011109217646032326 6 0.77797493513941873 
		7 0.21075754274266226
		4 4 0.0009978789878554383 5 0.069126410997157314 6 0.73475144702824324 
		7 0.19512426298674393
		4 4 0.0020278808549713495 5 0.14041297234487063 6 0.68314447432865677 
		7 0.17441467247150114
		4 4 0.0029185397956585364 5 0.20331954100719365 6 0.53380898943815724 
		7 0.25995292975899054
		4 4 0.0043419849704917418 5 0.30356424260392523 6 0.45756744164313756 
		7 0.2345263307824455
		4 4 0.0023086908591500657 5 0.16132560955046202 6 0.57969342326280537 
		7 0.25667227632758255
		4 4 0.0029742263316991637 5 0.20676891731293962 6 0.55029349222868196 
		7 0.23996336412667932
		4 0 0.056170834319549147 1 0.94373467175708836 2 9.4360101795645235e-05 
		28 1.3382156683351137e-07
		4 0 0.10653773608482121 1 0.89341309822464765 2 4.9122378215223722e-05 
		28 4.3312315805771864e-08
		4 0 0.1244461791118673 1 0.87553784820113256 2 1.5953923638084803e-05 
		28 1.8763362040353116e-08
		4 0 0.077629593685558176 1 0.92233993176130147 2 3.04422013858881e-05 
		28 3.2351754474725966e-08
		4 0 0.12794158845921466 1 0.87196435583863019 2 9.3723201322097567e-05 
		28 3.3250083311810122e-07
		4 0 0.11294893083108327 1 0.88686996316764122 2 0.00017898179236576202 
		28 2.1242089097399756e-06
		4 0 0.053584570703757793 1 0.94625994137220693 2 0.00015511526935096628 
		28 3.7265468432679721e-07
		4 0 0.02383825716599201 1 0.97607004071545134 2 9.1588554269153176e-05 
		28 1.1356428752366688e-07
		4 0 9.9898923810122947e-05 1 0.99113138764149689 2 0.0087686860134613721 
		3 2.7421231526425437e-08
		4 0 8.3957751701527978e-05 1 0.99264461602699561 2 0.0072714024691375133 
		3 2.3752165343080365e-08
		4 0 0.00010110658834366479 1 0.97475263403990731 2 0.02514617900479799 
		3 8.0366950985340217e-08
		4 0 0.00017129682041530346 1 0.93734695220333175 2 0.062481607834058407 
		3 1.4314219452112761e-07
		4 0 0.00051614775728212959 1 0.93666546249577431 2 0.062817984888482337 
		3 4.0485846122988868e-07
		4 0 0.00030909936462689261 1 0.91665622540702729 2 0.083034273852064591 
		3 4.0137628132532663e-07
		4 0 0.0001374138370261929 1 0.93881152654421973 2 0.061050895042512036 
		3 1.6457624199029343e-07
		4 0 7.5976942918078367e-05 1 0.97219147751319368 2 0.027732501214269508 
		3 4.4329618783477853e-08
		4 0 5.6787124223082926e-07 1 0.74744646363584333 2 0.2525529393973806 
		3 2.9095533911255496e-08
		4 0 1.0647745411924319e-06 1 0.80099632342559035 2 0.19900258110163632 
		3 3.069823209821737e-08
		4 0 2.6817173789454935e-05 1 0.65288223251445099 2 0.34708989561642623 
		3 1.0546953332635087e-06
		4 0 1.3521795775726108e-05 1 0.58357606122663686 2 0.41640947914452292 
		3 9.3783306453752438e-07
		4 0 8.0308936941615663e-06 1 0.65946160034800239 2 0.34053011364091085 
		3 2.5511739256483533e-07
		4 1 0.17372028468673498 2 0.82627948976014898 3 1.5422596621813227e-07 
		4 7.1327149838596233e-08
		4 1 0.21871864927310125 2 0.78128058024431357 3 5.4129336207899754e-07 
		4 2.2918922325516483e-07
		4 1 0.24386854440500516 2 0.75612730244803705 3 2.8202494116068689e-06 
		4 1.3328975461764033e-06
		4 1 0.32597044660280078 2 0.67402112138176906 3 5.6845651842335538e-06 
		4 2.7474502457098083e-06
		4 1 0.25656145834434269 2 0.7434272510288128 3 7.5682193346450688e-06 
		4 3.7224075098691326e-06
		4 1 0.14797221857407439 2 0.8520162360512481 3 7.6515958144373621e-06 
		4 3.8937788630773544e-06
		4 1 0.21739709402074517 2 0.78260000145364728 3 1.8889027683010852e-06 
		4 1.0156228393782375e-06;
	setAttr ".wl[1250:1374].w"
		4 0 3.7031109307456461e-07 1 0.30550939639825442 2 0.6944899500195022 
		3 2.832711501591449e-07
		4 1 0.039921384257180573 2 0.96007750073319031 3 8.1698034890272086e-07 
		4 2.9802928034230937e-07
		4 1 0.055198413106821206 2 0.94479914224280959 3 1.8478263130338205e-06 
		4 5.968240560546518e-07
		4 1 0.06158680041095331 2 0.93839972825235785 3 9.7136898136929577e-06 
		4 3.7576468750594263e-06
		4 1 0.075034236015932426 2 0.92492643811631392 3 2.7994232010696537e-05 
		4 1.1331635743000255e-05
		4 1 0.041541961691299499 2 0.95840231016957556 3 3.9189248234125096e-05 
		4 1.653889089090069e-05
		4 1 0.026861564475204838 2 0.97309154345036519 3 3.1919838317149244e-05 
		4 1.4972236112926006e-05
		4 1 0.030755007513006215 2 0.96921995066435895 3 1.6737444532665838e-05 
		4 8.304378102021264e-06
		4 1 0.028701573651429321 2 0.97129210830776636 3 4.2564026758053565e-06 
		4 2.0616381285431075e-06
		4 0 0.47636472196325269 1 0.52296430413388673 2 0.00060532337619181962 
		28 6.5650526668805596e-05
		4 0 0.32428204269486838 1 0.67547711532324994 2 0.00022869228010265742 
		28 1.2149701778952128e-05
		4 0 0.4528564781924494 1 0.54662336279036572 2 0.00047206125374519854 
		28 4.8097763439627031e-05
		4 0 0.59980973095090495 1 0.40016000619308234 2 2.4200614393891003e-05 
		28 6.0622416188574228e-06
		4 0 0.31903104931468079 1 0.68082562872552366 2 0.00013706145657484462 
		28 6.2605032208197338e-06
		4 0 0.6146740327499558 1 0.38520123743411788 2 0.00010593863981221874 
		28 1.8791176114141046e-05
		4 0 0.54858652982597411 1 0.45113937587437414 2 0.00024517616578783371 
		28 2.8918133863939102e-05
		4 0 0.6508524016190057 1 0.34913892659925588 2 6.6209425665437571e-06 
		28 2.0508391717305102e-06
		4 0 0.63580964053074018 1 0.36417028469342155 2 1.6462365121553291e-05 
		28 3.6124107168373698e-06
		4 0 0.58117639719928937 1 0.41881884270654313 2 3.9060100570631352e-06 
		28 8.5408411051260969e-07
		4 0 0.55935285360981846 1 0.4406444862032336 2 1.9634899876847242e-06 
		28 6.9669696011898888e-07
		4 0 0.67612484217452662 1 0.32386413860118984 2 6.0014619030794318e-06 
		28 5.0177623805234706e-06
		4 0 0.75564817295607878 1 0.24434633410312684 2 3.2581621978195124e-06 
		28 2.2347785965774381e-06
		4 0 0.72851369786727049 1 0.27148261339937757 2 2.1396612103683769e-06 
		28 1.5490721416371519e-06
		4 0 0.67323648993626772 1 0.32675279508553517 2 5.1610083559842829e-06 
		28 5.5539698409671401e-06
		4 0 0.70202812513517077 1 0.29794789634277019 2 1.0922955541483319e-05 
		28 1.3055566517472422e-05
		4 18 0.00046395485057569699 19 0.60112586618055286 20 0.38662468547592999 
		21 0.011785493492941503
		4 18 0.0011076673071369356 19 0.51071203016400601 20 0.45451297748657593 
		21 0.033667325042280989
		4 18 0.00034879075174041121 19 0.34414682414465092 20 0.57394142516032465 
		21 0.081562959943284066
		4 18 0.0011852040881354139 19 0.42329001952718914 20 0.51990966652267756 
		21 0.055615109861997858
		4 18 0.00041010612323265643 19 0.46081317954011863 20 0.51479832438290407 
		21 0.023978389953744614
		4 18 0.00046662504339248332 19 0.62293342498936888 20 0.36019146350434306 
		21 0.016408486462895618
		4 19 0.087546409930194288 20 0.4890268359334311 21 0.42326794890536801 
		22 0.00015880523100665381
		4 19 0.037949913775110478 20 0.31516923310766065 21 0.64666965692299161 
		22 0.00021119619423720987
		4 19 0.020712767892559072 20 0.40237507240686088 21 0.57563958679757898 
		22 0.0012725729030010392
		4 19 0.030426359213533934 20 0.31944666967336882 21 0.64986765227590793 
		22 0.00025931883718918655
		4 19 0.021428374009341326 20 0.47493669139920486 21 0.50202250323367748 
		22 0.0016124313577763429
		4 19 0.033042249929321144 20 0.46861164770806102 21 0.49785438305686081 
		22 0.00049171930575694445
		4 19 0.018036163740171109 20 0.27528906808712938 21 0.706267379021152 
		22 0.00040738915154742996
		4 19 0.0077341779390393732 20 0.14331609558280742 21 0.84752675362416419 
		22 0.0014229728539889245
		4 19 0.0051802593966539341 20 0.19662557829736413 21 0.79008493852145367 
		22 0.0081092237845282033
		4 19 0.0066275705842620668 20 0.15701508203371653 21 0.83565301293387617 
		22 0.00070433444814522561
		4 19 0.005015703472363812 20 0.28465406029047519 21 0.69248433053298231 
		22 0.017845905704178613
		4 19 0.0061199210667924001 20 0.26162971510801525 21 0.7257815552201542 
		22 0.0064688086050379888
		4 18 6.7745877775016676e-05 19 0.25097082722533137 20 0.57612448646348047 
		21 0.17283694043341311
		4 18 7.3197009474731489e-05 19 0.12881067798320486 20 0.50962112719910158 
		21 0.36149499780821887
		4 19 0.098275761734605852 20 0.49910661401713591 21 0.40253584291303202 
		22 8.1781335226101376e-05
		4 19 0.052397399001332355 20 0.56623700962342571 21 0.38121361159975559 
		22 0.00015197977548628931
		4 19 0.081548100044431207 20 0.6414503827544995 21 0.27681054368502123 
		22 0.00019097351604806234
		4 19 0.13679052697835015 20 0.62606554786212876 21 0.23700153444648878 
		22 0.00014239071303238246
		4 23 0.0022413484248170212 24 0.4542885623203467 25 0.53031628715508894 
		26 0.013153802099747225
		4 23 0.001876321704681188 24 0.48251530320101466 25 0.51185896496277095 
		26 0.0037494101315333232
		4 23 0.0012330553971834303 24 0.46456115448830115 25 0.51545303657549058 
		26 0.018752753539024999
		4 23 0.0012311912251789623 24 0.47289286426919291 25 0.52102904439165088 
		26 0.0048469001139772377
		4 23 0.00075673791617334113 24 0.46682195707432789 25 0.51162599939493003 
		26 0.020795305614568774
		4 23 0.00093094005425736238 24 0.40522193575186422 25 0.55112299118293095 
		26 0.042724133010947483
		4 23 0.00025603224640876384 24 0.13913677214470355 25 0.70178549289437486 
		26 0.15882170271451287
		4 23 0.00010721775364594092 24 0.1210221164717499 25 0.80664626451227972 
		26 0.072224401262324309
		4 23 0.00014263517487480632 24 0.096426870979935977 25 0.82331552384672813 
		26 0.080114969998461058
		4 23 7.8188738251684019e-05 24 0.07550279302487034 25 0.7245959950790436 
		26 0.19982302315783435
		4 23 0.00017339986050981173 24 0.17342695240933018 25 0.69252403482446367 
		26 0.13387561290569641
		4 23 0.00028814869925338556 24 0.11645887715582087 25 0.57637909439390578 
		26 0.30687387975102004
		4 13 0.00035868792793520584 14 0.38367641860711743 15 0.59045742018095959 
		16 0.025507473283987784
		4 13 0.00024567490232457463 14 0.47198131320871006 15 0.50583674671736389 
		16 0.021936265171601431
		4 13 0.00040162550329837278 14 0.37783684033964809 15 0.61008613277988022 
		16 0.011675401377173438
		4 13 0.00045100705161127001 14 0.3378837317375995 15 0.6204947310973804 
		16 0.041170530113408849
		4 13 0.00030254156232467958 14 0.3814938696200581 15 0.5925510841791406 
		16 0.025652504638476608
		4 13 0.00044808689043505825 14 0.36548379585006685 15 0.62181315477103505 
		16 0.012254962488463073
		4 8 0.00041339024699069788 9 0.17437357540594514 10 0.72162724165203818 
		11 0.10358579269502587
		4 8 0.00031940373665916678 9 0.19635611491554564 10 0.72940827299379873 
		11 0.073916208353996496
		4 8 0.00086454399865672628 9 0.16815719904769233 10 0.71993972331835121 
		11 0.11103853363529981
		4 8 0.00071190553971854479 9 0.20893804621319689 10 0.73201730300618928 
		11 0.058332745240895274
		4 8 0.00075530257759250151 9 0.23071724827810594 10 0.68581792371423722 
		11 0.082709525430064296
		4 8 0.00070600151524861379 9 0.16414899368743777 10 0.72307264608268607 
		11 0.11207235871462748
		4 13 0.064116640795156804 14 0.79180884574413113 15 0.02868614589877911 
		19 0.11538836756193306
		4 13 0.040944899187386717 14 0.2364682130587597 19 0.69703706206878124 
		20 0.025549825685072414
		4 13 0.081922693910148656 14 0.75042752790714518 15 0.016238718740529002 
		19 0.15141105944217717
		4 13 0.056541425142795046 14 0.18415525832750174 19 0.72703097611470013 
		20 0.032272340415003091
		4 18 0.039732854772587284 19 0.83554397037336814 20 0.021434407637976313 
		24 0.10328876721606822
		4 18 0.03821338716172748 19 0.27799038636246676 24 0.62807017864913317 
		25 0.055726047826672558
		4 18 0.041775055455888374 19 0.84448948671990354 20 0.064911469995673959 
		24 0.048823987828534136
		4 18 0.04443934629511765 19 0.33942329834085599 24 0.56132039749569496 
		25 0.054816957868331448
		4 9 0.58814874569008302 10 0.064131767596044706 13 0.04528128939464636 
		14 0.30243819731922583
		4 9 0.069312412682686106 13 0.042867762915147864 14 0.86805562983816131 
		15 0.019764194564004633
		4 9 0.5860131260244188 10 0.091430492650924344 13 0.060716820793887877 
		14 0.26183956053076896
		4 9 0.082950208309397352 13 0.065790896380322275 14 0.83512636924322747 
		15 0.016132526067052975
		4 13 0.1128531033264901 14 0.66434065105697215 18 0.026980420359144316 
		19 0.19582582525739339
		4 13 0.077093977329799293 14 0.89908666576211227 15 0.018080304600688463 
		19 0.0057390523073998995
		4 13 0.046425316880918874 14 0.27133090781452529 18 0.041604852777112684 
		19 0.64063892252744314
		4 18 0.11931189667752104 19 0.77471098382728132 23 0.014007978591511183 
		24 0.091969140903686353
		4 14 0.0088656226225592334 18 0.05305584548140041 19 0.91359679807571903 
		20 0.024481733820321257
		4 18 0.17665328459739399 19 0.27841554712037692 23 0.10018292013877385 
		24 0.44474824814345543
		4 18 0.018149243347767418 23 0.21080638443223634 24 0.74317208041595206 
		25 0.027872291804044262
		4 8 0.02186941097279655 9 0.054362787227612439 13 0.12162961464449566 
		14 0.80213818715509522
		4 8 0.18205686747889394 9 0.42028871273706875 13 0.10408258675553515 
		14 0.29357183302850232
		4 8 0.17383755619643007 9 0.76978578041538737 10 0.044617499449361768 
		14 0.011759163938820951
		4 8 0.1117767610510485 9 0.83373744925693749 10 0.052224956410353809 
		13 0.0022608332816602839
		4 8 0.10089942676306732 9 0.81019252186898238 10 0.084980954195761849 
		13 0.0039270971721885308
		4 8 0.1594182193297729 9 0.75521443477824035 10 0.075182400569723584 
		13 0.010184945322263187
		4 8 0.21944468098655012 9 0.48333708680988285 13 0.13044315696378336 
		14 0.16677507523978369
		4 3 0.0047408848739393401 23 0.20283363599297152 24 0.74703952101714277 
		25 0.045385958115946361
		4 18 0.008207178413296639 23 0.15334877479980805 24 0.76932850762744143 
		25 0.069115539159453995
		4 18 0.056184480545144889 23 0.10130472461196169 24 0.75933025730289372 
		25 0.083180537539999655
		4 18 0.17768767183380133 19 0.37570480537906975 23 0.097358451981784222 
		24 0.34924907080534456
		4 18 0.14210905259708204 19 0.77290625052676276 23 0.019884421034461936 
		24 0.065100275841693173
		4 13 0.01424187581077528 18 0.045517780892633065 19 0.8678224193184948 
		20 0.072417923978096779
		4 13 0.13686947478549147 14 0.16640432283419984 18 0.061890086383567362 
		19 0.6348361159967415
		4 13 0.18232528185991589 14 0.62635069637532093 18 0.027324693175924394 
		19 0.16399932858883876
		4 13 0.090682254136196183 14 0.87719743883400825 15 0.019248129989229056 
		19 0.012872177040566589
		4 8 0.03866734154524222 9 0.11441337567689393 13 0.20220298506381729 
		14 0.64471629771404659
		4 13 0.44592463645167923 14 0.34238067253738824 18 0.11598415895479493 
		19 0.095710532056137665
		4 13 0.14883968682703672 14 0.074132800281969266 18 0.39391401238973017 
		19 0.38311350050126403
		4 3 0.11190376481885166 13 0.16976270060443557 18 0.35022176307196468 
		19 0.368111771504748
		4 8 0.14783085111883887 9 0.12242662457925227 13 0.39919079237049399 
		14 0.3305517319314149
		4 3 0.12911910369630683 18 0.13095451777714767 23 0.40011272673993353 
		24 0.33981365178661199
		4 3 0.092586889732486896 8 0.52896304787218684 9 0.31597720989707478 
		13 0.062472852498251664
		4 3 0.068609739340938419 18 0.054962245939586152 23 0.50040345335054293 
		24 0.37602456136893248
		4 18 0.37669896859387608 19 0.14774098356583229 23 0.23400655950907059 
		24 0.24155348833122106
		4 8 0.24136327300933491 9 0.12923208400224948 13 0.47992201006193363 
		14 0.1494826329264819
		4 3 0.14921128469523048 8 0.50456766218700477 9 0.25466464016962731 
		13 0.091556412948137447
		4 3 0.062753511309121213 4 0.006998522386432557 8 0.56945744503057094 
		9 0.36079052127387545
		4 3 0.05876413313634727 8 0.52206993699166249 9 0.40698614068140598 
		13 0.012179789190584345
		4 3 0.13241811221025068 18 0.022945172074929607 23 0.55841766251794234 
		24 0.2862190531968774
		4 3 0.13884334473272034 18 0.013313259588083992 23 0.53639476937440334 
		24 0.31144862630479231
		4 3 0.28160637975977215 8 0.12324675522847515 13 0.43039788229156095 
		18 0.16474898272019156
		4 3 0.2970569530894861 18 0.33066402761512281 23 0.24740258406396437 
		24 0.1248764352314268;
	setAttr ".wl[1375:1499].w"
		4 3 0.33222125088357413 18 0.10516867930385287 23 0.43838108432171874 
		24 0.1242289854908543
		4 3 0.19748201113494626 8 0.59685262134928629 9 0.15082692558088701 
		13 0.054838441934880341
		4 3 0.40449720280694684 8 0.42974818605185605 9 0.07308086066139019 
		13 0.092673750479806874
		4 3 0.22033056674382698 18 0.063289114541134048 23 0.49976615422422938 
		24 0.21661416449080936
		4 3 0.16065877333002621 5 0.040191547324232503 8 0.63397845486480831 
		9 0.16517122448093299
		4 3 0.17133214024554 4 0.032251250697445111 8 0.65643339859755467 
		9 0.13998321045946016
		4 3 0.36056416402503744 18 0.018809828209100876 23 0.51253383686457232 
		24 0.10809217090128947
		4 3 0.32017141648816067 18 0.024290278510864894 23 0.55439131572088329 
		24 0.10114698928009119
		4 2 0.96581302902916166 3 0.033780169881357347 4 0.00032758022104540193 
		23 7.9220868435584923e-05
		4 2 0.97555739296549493 3 0.024268253955002605 4 0.0001370980763776372 
		23 3.7255003124940893e-05
		4 2 0.99037770803972169 3 0.0093983853071967528 4 0.00020093816060815967 
		5 2.2968492473300934e-05
		4 2 0.9393636602980836 3 0.058189795137868608 4 0.0022640138144507061 
		5 0.00018253074959715971
		4 2 0.91044744601234984 3 0.082234834042110252 4 0.0067508637642879578 
		5 0.00056685618125209083
		4 2 0.880447014448139 3 0.098654717806234388 4 0.019917266781924212 
		5 0.00098100096370255211
		4 2 0.90582216109130675 3 0.085135874920720764 4 0.0086658786953377944 
		5 0.00037608529263468814
		4 2 0.91627424134788038 3 0.080957755683906563 4 0.0025381306113383888 
		23 0.00022987235687461441
		4 2 0.87846552870018546 3 0.12010425907262878 4 0.0010804670794859958 
		23 0.00034974514769975406
		4 2 0.89829151090884174 3 0.10124595154993317 4 0.00032562418327858285 
		23 0.00013691335794653378
		4 2 0.95537139684900696 3 0.044061074611576809 4 0.00051002004693104003 
		23 5.7508492485289263e-05
		4 2 0.8711540284493281 3 0.12514485283082527 4 0.0034684477574391031 
		5 0.00023267096240747623
		4 2 0.74424156390048257 3 0.23095625999353617 4 0.023452773699463254 
		5 0.0013494024065179931
		4 2 0.60351337018959972 3 0.30966128186932695 4 0.084032637159986115 
		5 0.002792710781087037
		4 2 0.7517786072788516 3 0.23108973704515628 4 0.016515897923815141 
		5 0.00061575775217701911
		4 2 0.81716511248988155 3 0.17653580827830867 4 0.0055185298116668885 
		23 0.00078054942014287412
		4 3 0.0098857874885858264 4 0.044534813508197137 5 0.87748930530782721 
		6 0.068090093695389806
		4 3 0.17793100300482392 4 0.18047084364225272 5 0.45381474333236227 
		8 0.18778341002056109
		4 3 0.27316610442330436 4 0.39908224298530892 5 0.14360355378336695 
		8 0.18414809880801983
		4 3 0.0031389051115616705 4 0.06814332498167644 5 0.8737914828599681 
		6 0.054926287046793552
		4 3 0.037731571725514015 4 0.36971875285587608 5 0.57571324779692823 
		8 0.016836427621681749
		4 3 0.00086959951268313768 4 0.099278350912476665 5 0.8552864778313406 
		6 0.044565571743499441
		4 3 0.013882668084623774 4 0.46519961603474236 5 0.51939102898220102 
		6 0.001526686898432919
		4 2 0.57452622453539448 3 0.42281006614599065 4 0.0015196237030491542 
		23 0.0011440856155655926
		4 2 0.44658995797493972 3 0.52818199993531711 4 0.022805023126189268 
		8 0.0024230189635539088
		4 2 0.1964653658042656 3 0.61559679582862759 4 0.17698421982796281 
		5 0.010953618539144033
		4 3 0.22178900739673454 4 0.62519095920298173 5 0.1395427750632445 
		8 0.013477258337039272
		4 2 0.51001367043594303 3 0.48389824156124656 18 0.0011597214542333884 
		23 0.0049283665485771577
		4 2 0.36043207946276101 3 0.60061451074652228 4 0.027015025059335115 
		23 0.011938384731381767
		4 2 0.21820840164889782 3 0.58936329165823709 4 0.17925809647270691 
		5 0.013170210220158136
		4 2 0.044210174184746785 3 0.89267023038519278 18 0.0072417339526912325 
		23 0.055877861477369367
		4 3 0.70431521531917896 18 0.017497133890275442 23 0.27207751822470805 
		24 0.0061101325658376162
		4 2 0.013925193429234416 3 0.79789606708658556 18 0.012495568761738794 
		23 0.17568317072244127
		4 2 0.12326056304957125 3 0.82985911490721309 18 0.0056984421982750307 
		23 0.041181879844940796
		4 2 0.50146908886230124 3 0.49027858269481805 4 0.003473833524752579 
		23 0.0047784949181281329
		4 2 0.20959750904638061 3 0.75979857060482092 4 0.0096002304195893905 
		23 0.021003689929208973
		4 2 0.1377109070806897 3 0.51517609073327864 4 0.32398409721384974 
		5 0.023128904972181851
		4 2 0.026285197456158697 3 0.42113615628513773 4 0.49454534979008746 
		5 0.058033296468616026
		4 3 0.33971560241979676 4 0.14178634571733642 5 0.19171827511408235 
		8 0.32677977674878445
		4 3 0.060788381079845681 4 0.1934574245075191 5 0.70187830857309241 
		6 0.043875885839542911
		4 3 0.1083782919090906 4 0.47197225045908253 5 0.40822351280437547 
		6 0.01142594482745159
		4 3 0.018757359112075715 4 0.34285892991340661 5 0.61445729496151102 
		6 0.023926416013006619
		4 3 0.0016886263922369705 4 0.12955665016205642 5 0.82889184525935511 
		6 0.039862878186351508
		4 3 0.060186472594715934 4 0.56426961846376933 5 0.37429857214050244 
		6 0.0012453368010123429
		4 2 0.0049740879195508117 3 0.22358697331779834 4 0.55194176782903581 
		5 0.2194971709336149
		4 9 0.00025313480357918992 10 0.01367669703482337 11 0.78343601016126629 
		12 0.20263415800033119
		4 9 0.0025999046649783464 10 0.072947866157973051 11 0.73858542427032914 
		12 0.18586680490671931
		4 9 0.00032512760774313715 10 0.011720672727633875 11 0.78269144350570419 
		12 0.20526275615891873
		4 9 0.0010559352307180666 10 0.031995495043646446 11 0.70186292597175404 
		12 0.26508564375388155
		4 9 0.0002369233746336343 10 0.013282904741845484 11 0.44094108160075113 
		12 0.54553909028276959
		4 9 0.00050967572891328402 10 0.015901306925115762 11 0.53873567452676452 
		12 0.44485334281920641
		4 9 0.010025537674797082 10 0.27401732642740934 11 0.31148591521036828 
		12 0.40447122068742541
		4 9 0.015793397429373805 10 0.43426535281453033 11 0.11051632371000968 
		12 0.43942492604608618
		4 14 0.00043755980874317482 15 0.12098251004875871 16 0.77880978333486783 
		17 0.099770146807630203
		4 14 0.00046436290473389811 15 0.13208370105127942 16 0.73920883127171144 
		17 0.1282431047722751
		4 14 0.0003151305777787098 15 0.085025564565029396 16 0.75209876467400982 
		17 0.16256054018318222
		4 14 0.00039493757935491158 15 0.066937000080954837 16 0.76751338361877031 
		17 0.16515467872092005
		4 14 0.00071009073870220544 15 0.095572326758820422 16 0.79283097955549109 
		17 0.11088660294698628
		4 14 0.00026468344890171277 15 0.071325279226312377 16 0.72026792492264913 
		17 0.2081421124021369
		4 14 0.00028650582450988175 15 0.077986152699224945 16 0.70344009139769603 
		17 0.218287250078569
		4 14 0.00034275826641738628 15 0.083669768589603372 16 0.60298194175313646 
		17 0.31300553139084258
		4 14 8.4871324619678666e-05 15 0.024595692603003018 16 0.608992803426465 
		17 0.36632663264591231
		4 14 0.00014030678854470922 15 0.030662786544870108 16 0.63535290381618692 
		17 0.33384400285039806
		4 14 0.00031136487471100232 15 0.072406071793624821 16 0.69833916123685347 
		17 0.22894340209481076
		4 14 0.00071356406313455127 15 0.16308069959923868 16 0.62867172837930863 
		17 0.20753400795831817
		4 19 0.0023703613345329149 20 0.10412315721145303 21 0.888083223382652 
		22 0.0054232580713620944
		4 19 0.0014708629941614941 20 0.066397361959465481 21 0.91937963709013659 
		22 0.012752137956236335
		4 19 0.00086554147224234717 20 0.061295939125603938 21 0.91349925313023261 
		22 0.024339266271921102
		4 19 0.00095390104457485103 20 0.054329640144604847 21 0.93850640536192853 
		22 0.0062100534488918708
		4 19 0.0012858923426858669 20 0.12204430644051688 21 0.79249500660730776 
		22 0.084174794609489401
		4 19 0.0014963878187299485 20 0.11708070159855462 21 0.82951117219154002 
		22 0.051911738391175487
		4 19 0.00076313108754527887 20 0.019394491625533854 21 0.82412139179179988 
		22 0.15572098549512092
		4 19 0.001059566741131382 20 0.019067859551710992 21 0.71971044428776221 
		22 0.26016212941939532
		4 19 0.0018706834330919687 20 0.026845686318460082 21 0.77420530174314039 
		22 0.19707832850530763
		4 19 0.00048330243720939593 20 0.010283672342306848 21 0.78357112535059059 
		22 0.20566189986989328
		4 19 0.0052558700168198478 20 0.074338568248397296 21 0.58338021091713066 
		22 0.33702535081765239
		4 19 0.0058099454984972239 20 0.084138442779194328 21 0.57015471491427971 
		22 0.3398968968080287
		4 19 0.0051760782830188364 20 0.071133338384080091 21 0.63858615763191051 
		22 0.28510442570099048
		4 19 0.0066547151773246865 20 0.090902753914295309 21 0.55225100230418755 
		22 0.35019152860419239
		4 19 0.0039062559124170516 20 0.053788661182434687 21 0.46408423844281116 
		22 0.47822084446233709
		4 19 0.011207005240666656 20 0.15110198584165235 21 0.47407282149956792 
		22 0.36361818741811291
		4 19 0.018925098092807013 20 0.2577300504163772 21 0.38276984047418072 
		22 0.34057501101663507
		4 19 0.021235392485283049 20 0.29038915166926549 21 0.36128453963649182 
		22 0.32709091620895969
		4 24 0.0012225068909630786 25 0.064142960507018357 26 0.88549790115912264 
		27 0.049136631442895935
		4 24 0.0021132525305980056 25 0.09953468092624089 26 0.86233482010893148 
		27 0.036017246434229773
		4 24 0.0016377118832050111 25 0.18623229256620452 26 0.73183477604082869 
		27 0.08029521950976172
		4 24 0.0019574984438768036 25 0.18997830245113845 26 0.737323011048856 
		27 0.070741188056128654
		4 24 0.00081755713876175177 25 0.094203786260665945 26 0.86722159268974108 
		27 0.037757063910831216
		4 24 0.0017154917751154744 25 0.058770987930877663 26 0.88125088022065168 
		27 0.058262640073355097
		4 24 0.0034093842993083469 25 0.079455680876926602 26 0.78979133276548741 
		27 0.12734360205827761
		4 24 0.0021976628947673041 25 0.06322447019434202 26 0.83007022030530142 
		27 0.10450764660558934
		4 24 0.0020420634104463598 25 0.20131631207987793 26 0.6520304513470766 
		27 0.14461117316259905
		4 24 0.0026161203346648236 25 0.27456275884060971 26 0.53861090784760224 
		27 0.18421021297712334
		4 24 0.0014434259483911596 25 0.1234148456212346 26 0.76436191275136511 
		27 0.11077981567900935
		4 24 0.0065430031928563736 25 0.13782437001956954 26 0.71999143218652895 
		27 0.13564119460104515
		4 14 0.00073311556966745557 15 0.15994122463769894 16 0.45767125341396725 
		17 0.38165440637866621
		4 14 0.001358535346823503 15 0.30254820074544003 16 0.41045950821441163 
		17 0.28563375569332494
		4 19 0.030852090725985666 20 0.42103740518241284 21 0.15604180158660944 
		22 0.39206870250499209
		4 19 0.02688682820403895 20 0.36282926834849311 21 0.31316946203704132 
		22 0.29711444141042664
		4 24 0.003315518565424056 25 0.18964366548470135 26 0.50721801838882996 
		27 0.29982279756104463
		4 24 0.010235111125094483 25 0.20896586283081919 26 0.55950456734012155 
		27 0.22129445870396472
		4 9 0.001247103933429315 10 0.038052600757284546 11 0.53953194794743398 
		12 0.42116834736185221
		4 9 0.0018511063656257956 10 0.051999519743177951 11 0.27951166750860457 
		12 0.66663770638259168
		4 9 0.0038804291822621623 10 0.10607759602225596 11 0.21228518390449219 
		12 0.67775679089098972
		4 9 0.0024150178215871761 10 0.066839557704318389 11 0.53331363690071953 
		12 0.39743178757337483
		4 9 0.0055705096909356719 10 0.15373588707992716 11 0.48836675050199724 
		12 0.35232685272713982
		4 9 0.0094405192200280822 10 0.26016314840862914 11 0.4752087648091326 
		12 0.25518756756221023
		4 4 0.0042324950464394427 5 0.29426900761745467 6 0.47402366451950678 
		7 0.22747483281659917
		4 4 0.0009438421373707558 5 0.065729090551285091 6 0.6803802985714823 
		7 0.25294676873986172
		4 0 2.103829846024931e-05 1 0.97970296993260131 2 0.020275972609773506 
		3 1.9159164851148306e-08
		4 0 8.505941002118702e-07 1 0.83432756004567221 2 0.1656715617669518 
		3 2.7593275801861063e-08
		4 0 1.454134593344692e-07 1 0.56459604833975985 2 0.43540371520728172 
		3 9.1039499178995488e-08
		4 1 0.2512817212965508 2 0.74871761432795847 3 4.6856145903200329e-07 
		4 1.9581403160862323e-07
		4 1 0.22957388330451051 2 0.77042577116207933 3 2.4107935660583172e-07 
		4 1.0445405361124503e-07
		4 0 1.2739737206172561e-07 1 0.51997797589479688 2 0.48002182251903053 
		3 7.4188800622053445e-08
		4 0 6.8803859017990316e-07 1 0.81006263389400224 2 0.18993665033383267 
		3 2.7733574977883664e-08
		4 0 2.3386366587150432e-05 1 0.97836419163378374 2 0.021612400143422795 
		3 2.1856206313302115e-08;
	setAttr ".wl[1500:1528].w"
		4 0 3.0823825916718771e-06 1 0.88460487888043393 2 0.11539201081530365 
		3 2.7921670836782777e-08
		4 0 3.7879977637743707e-06 1 0.92483281569288533 2 0.075163375322134282 
		3 2.0987216590274236e-08
		4 0 6.6724783130356995e-06 1 0.95554657522470943 2 0.044446734891823707 
		3 1.7405153875613932e-08
		4 0 4.1510298149149418e-06 1 0.93218381839117759 2 0.067812011213516196 
		3 1.9365491464527823e-08
		4 0 5.6200278946018416e-06 1 0.90762613850705065 2 0.092368212815819861 
		3 2.8649234853084884e-08
		4 0 7.9489787313336603e-06 1 0.86060931420539144 2 0.1393826893681557 
		3 4.7447721575616456e-08
		4 0 1.7981333484486329e-07 1 0.61195850184952372 2 0.38804128078560857 
		3 3.7551532828442209e-08
		4 0 2.2434284299541533e-07 1 0.65915060173606066 2 0.34084913007684664 
		3 4.3844249746958627e-08
		4 0 3.0415865443036027e-07 1 0.73582081411348221 2 0.26417884149386467 
		3 4.0233998638479838e-08
		4 0 2.4470922130260046e-07 1 0.70178783912010123 2 0.29821186740571687 
		3 4.8764960410229346e-08
		4 0 2.0643456431346452e-07 1 0.67409435186905775 2 0.32590539875733654 
		3 4.2939041530517178e-08
		4 0 1.9203155933114798e-07 1 0.62449297354491307 2 0.37550679486002581 
		3 3.9563501712591652e-08
		4 0 6.9379376829011305e-08 1 0.31355578752208818 2 0.68644404715320817 
		3 9.594532678487916e-08
		4 0 9.5139896889503375e-08 1 0.38109414648503215 2 0.61890562658090664 
		3 1.3179416428974086e-07
		4 0 1.290831987449075e-07 1 0.45492003979389911 2 0.54507969113761523 
		3 1.3998528710031488e-07
		4 0 1.116602438368236e-07 1 0.41452465249450959 2 0.58547503864686079 
		3 1.9719838578530072e-07
		4 1 0.37487678138033004 2 0.62512288119251413 3 2.3371694515329614e-07 
		4 1.0371021047561322e-07
		4 1 0.33117490615752826 2 0.66882415002931106 3 6.3947096065946405e-07 
		4 3.0434219990527781e-07
		4 0 0.0001097376165759502 1 0.99432689025337273 2 0.0055633429946352966 
		3 2.9135415967014581e-08
		4 0 0.00036408478993529928 1 0.99758199794815072 2 0.0020538801297391336 
		3 3.7132174899171889e-08
		4 0 0.00011300914499692944 1 0.99478860063876529 2 0.0050983659945947214 
		3 2.4221643101372482e-08
		4 0 0.00062568956427387667 1 0.99774364036775953 2 0.0016306389676895767 
		3 3.11002769689e-08
		4 1 0.10374772637693769 2 0.89625167037570141 3 4.3621541880209724e-07 
		4 1.6703194227832961e-07
		4 1 0.12016208658573509 2 0.87983666547504424 3 9.0436009208953005e-07 
		4 3.435791286774692e-07
		4 3 0.42888970455899028 13 0.22808747319347666 18 0.27174357928557624 
		23 0.071279242961956785
		4 0 5.8394565090796472e-07 1 0.44772194643333546 2 0.55227648171275889 
		3 9.8790825483574684e-07
		4 0 7.7756641299309686e-06 1 0.77118044912431916 2 0.2288116609393151 
		3 1.1427223597576593e-07
		4 0 3.0164518735048037e-06 1 0.81578525329442386 2 0.18421169410958182 
		3 3.6144120683316587e-08
		4 0 2.7044536770048017e-07 1 0.42983445238285722 2 0.57016520520083036 
		3 7.1970944699288192e-08;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870344 -0.60976161111092675 0
		 -0.58564255529108611 0.42595086208725241 -0.68962936460047386 0 0.19442170850175436 0.89977668460963423 0.39064320945864828 0
		 -16.840627721853252 -3.4208537413730893 13.81866175766336 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065807 -0.59774617063037738 0.36868470060040143 0
		 -0.52818872765989888 -0.80167272774870812 -0.27988838053224474 0 0.46286667727662667 0.0045114388686224019 -0.88641642921723274 0
		 -43.109397922158657 14.048643874061455 -15.159124219795974 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065807 -0.36868470060040115 -0.59774617063037749 0
		 -0.52818872765989888 0.27988838053224507 -0.80167272774870801 0 0.46286667727662667 0.88641642921723285 0.0045114388686227904 0
		 -75.179538349796317 15.159124219795917 14.048643874061526 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311309 0.41570529091601816 0.88779234913199767 0
		 -0.32862964700245256 -0.88130878680673763 0.33955467513830501 0 0.92357387316008732 -0.22468629998659292 0.31068853762958415 0
		 -22.214531709637569 -52.343068308996159 -55.276489905178209 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956028 0.44574478658020172 0.88779234913199767 0
		 -0.81689511057046404 -0.46624564439551563 0.33955467513830501 0 0.56528404211229 -0.76415089106719036 0.31068853762958426 0
		 -53.426442929057529 -23.596391126911357 -55.276489905178195 1;
	setAttr ".pm[6]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -61.101724344125635 8.6372690530612939 -57.114152003436629 1;
	setAttr ".pm[7]" -type "matrix" 0.2624726668235286 0.28107462624531038 0.92309541958109853 0
		 -0.95028328898161463 -0.090804866345023605 0.29785255904616231 0 0.16754035290887431 -0.95538030685644826 0.24326672484753911 0
		 -66.296254935827719 8.6372690530612832 -57.114152003436573 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906418 -0.59494450450491343 0.51796793951887588 0
		 -0.42017989462018607 -0.80263961156338148 -0.42334207221389297 0 0.66760662516709357 0.042552209211586117 -0.74329718385328003 0
		 -78.569276323232884 12.021468694702426 -32.060901623819241 1;
	setAttr ".pm[9]" -type "matrix" 0.29158843537747126 -0.80416751860833569 0.51796793951887588 0
		 -0.72952017496199717 -0.53719810518752142 -0.42334207221389286 0 0.61868933939218229 -0.25442640939620997 -0.74329718385327992 0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224519 -0.83615060069352942 0.51796793951887588 0
		 -0.90346892645805343 -0.067271010237536094 -0.42334207221389281 0 0.38882195454258006 -0.54435905810546636 -0.74329718385327981 0
		 -37.429277558176196 78.925186720651979 -32.060901623819291 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -37.397017717598025 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060254 -0.82701127282296738 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859287 -0.42334207221389297 0 0.36348899924742611 -0.5615915276265192 -0.74329718385328003 0
		 -41.488661904200995 80.722187252138397 -32.060901623819284 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110903 -0.54708249308435897 0.41693001847029415 0
		 -0.46589156230447043 -0.83695869615637353 -0.2871327099125468 0 0.50603848343237434 0.014173450138380526 -0.86239443794393578 0
		 -83.959259521775635 8.1520766337762183 -19.058606897787104 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999593 -0.72037003768873586 0.41693001847029415 0
		 -0.67163809652628848 -0.68297662785253554 -0.28713270991254669 0 0.49159525912670704 -0.12087156244339786 -0.86239443794393589 0
		 -83.268485625010555 31.42052662957844 -19.058606897787108 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693412 -0.86636505057694868 0.41693001847029421 0
		 -0.86451592799288179 -0.4125130508782523 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463803 -0.86239443794393589 0
		 -73.170319628818632 60.020637234935499 -19.058606897787083 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -72.95300992387763 64.796808912075335 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421974 -0.88211072974116289 0.41693001847029415 0
		 -0.88902552332798979 -0.35663486336822231 -0.28713270991254669 0 0.40197462444477811 -0.30772103390220518 -0.86239443794393578 0
		 -76.778278574375506 64.796808912075306 -19.058606897787065 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324515 -0.59196576316666072 0.11475217692135906 0
		 -0.5548733334017939 -0.79517441995034566 -0.24456742574638302 0 0.23602353854914435 0.13143126376606168 -0.96281810959058922 0
		 -85.507025629508789 10.268190348190499 4.785936647220419 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086539 -0.96164080347655079 0.11475217692135906 0
		 -0.93115419142936895 -0.27044157603317015 -0.24456742574638302 0 0.26621977537879316 -0.045916435419884598 -0.96281810959058922 0
		 -63.670123269143232 64.564095312060502 4.7859366472204652 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590409 -0.98967654258941529 0.11475217692135906 0
		 -0.96803533306692402 0.055627045560558162 -0.24456742574638304 0 0.23565931976889642 -0.13208320427088571 -0.96281810959058933 0
		 -43.481086194031107 83.869851409457112 4.7859366472204599 1;
	setAttr ".pm[21]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -44.664463808905907 84.960553152299809 4.785936647220435 1;
	setAttr ".pm[22]" -type "matrix" -0.10946856257203848 -0.98734420122884214 0.11475217692135906 0
		 -0.9664310983623422 0.078725512903656508 -0.2445674257463831 0 0.23243830563521178 -0.13767251692997903 -0.96281810959058922 0
		 -48.664252485570714 84.960553152299838 4.7859366472204456 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745768 -0.64915831586306005 -0.0035430711662377459 0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874617 0 0.035678473018802247 0.047254281161270582 -0.99824550060342254 0
		 -81.572317065689589 17.752396772964072 19.155128204144624 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571575 -0.99523865522642585 -0.0035430711662377459 0
		 -0.99352537918910833 -0.097025531358530745 -0.05910471361687461 0 0.058479527335056188 0.0092771443715309182 -0.99824550060342265 0
		 -49.070885944423644 71.924884355587849 19.155128204144646 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517183 -0.93396933491804035 -0.0035430711662377424 0
		 -0.9322675589319015 0.3569087157683607 -0.05910471361687461 0 0.056466543047091651 -0.017817127752046826 -0.99824550060342243 0
		 -16.114549146119096 88.431173235143945 19.155128204144614 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -13.419434990178909 89.417187899509074 19.155128204144635 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135007 -0.91041255050693626 -0.0035430711662377459 0
		 -0.90874000898971352 0.41315642181822843 -0.059104713616874603 0 0.055273515676211173 -0.021231085460085369 -0.99824550060342243 0
		 -16.595091104921696 89.417187899509159 19.155128204144617 1;
	setAttr ".pm[28]" -type "matrix" 0.78690723512710559 0.0946983680958709 -0.60976161111092664 0
		 0.585642555291086 -0.4259508620872533 0.68962936460047342 0 -0.1944217085017545 -0.89977668460963356 -0.39064320945864928 0
		 16.840668053115689 3.4208577521142711 -13.818690229882577 1;
	setAttr ".pm[29]" -type "matrix" 0.71187857605065774 -0.59774617063037738 0.36868470060040121 0
		 0.52818872765989855 0.80167272774870812 0.27988838053224518 0 -0.46286667727662678 -0.0045114388686229561 0.88641642921723229 0
		 43.109362617984289 -14.048670631018528 15.159102734172482 1;
	setAttr ".pm[30]" -type "matrix" 0.71187857605065774 -0.36868470060040098 -0.59774617063037749 0
		 0.52818872765989844 -0.27988838053224552 0.80167272774870801 0 -0.46286667727662673 -0.88641642921723229 -0.0045114388686233169 0
		 75.179535018611602 -15.159152417929878 -14.048692413008533 1;
	setAttr ".pm[31]" -type "matrix" -0.19751925457311284 0.41570529091601899 0.88779234913199734 0
		 0.32862964700245173 0.88130878680673741 -0.33955467513830634 0 -0.92357387316008754 0.22468629998659162 -0.31068853762958387 0
		 22.214583833139454 52.343071469191038 55.276457760438831 1;
	setAttr ".pm[32]" -type "matrix" 0.11461383013956086 0.44574480528902716 0.8877923397386277 0
		 0.81689511057046305 0.46624563723993595 -0.33955468496369862 0 -0.56528404211229111 0.76415088451991775 -0.31068855373285986 0
		 53.426429716020721 23.596358973587069 55.27648260380461 1;
	setAttr ".pm[33]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 61.101681921596004 -8.6373249026665846 57.114151309880178 1;
	setAttr ".pm[34]" -type "matrix" 0.26247266682352843 0.28107462624531415 0.92309541958109731 0
		 0.95028328898161429 0.09080486634502298 -0.29785255904616276 0 -0.16754035290887528 0.95538030685644704 -0.24326672484754266 0
		 66.29621417004445 -8.6372396385312804 57.114100721679769 1;
	setAttr ".pm[35]" -type "matrix" 0.61461390334906452 -0.59494450450491332 0.51796793951887588 0
		 0.42017989462018529 0.80263961156338171 0.42334207221389364 0 -0.66760662516709368 -0.04255220921158704 0.74329718385327981 0
		 78.569331740364703 -12.02143063372618 32.06088828418563 1;
	setAttr ".pm[36]" -type "matrix" 0.2915884353774712 -0.80416751860833591 0.51796793951887576 0
		 0.72952017496199673 0.53719810518752165 0.42334207221389358 0 -0.61868933939218262 0.25442640939620947 0.7432971838532797 0
		 68.852026572960568 -46.958410480204478 32.060897206861647 1;
	setAttr ".pm[37]" -type "matrix" -0.18044773922224552 -0.83615060069352987 0.51796793951887588 0
		 0.90346892645805355 0.067271010237536497 0.42334207221389369 0 -0.38882195454258078 0.54435905810546636 0.74329718385327981 0
		 37.429251676501352 -78.925168857943277 32.060857880166928 1;
	setAttr ".pm[38]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 37.39702091547165 -80.722193165464589 32.060938744603206 1;
	setAttr ".pm[39]" -type "matrix" -0.2185442020606008 -0.82701127282296805 0.51796793951887588 0
		 0.90560155652019403 0.025832358038861879 0.42334207221389364 0 -0.36348899924742817 0.56159152762651821 0.74329718385327981 0
		 41.488676337064888 -80.722215544868007 32.060917625921796 1;
	setAttr ".pm[40]" -type "matrix" 0.72585818550110925 -0.54708249308435897 0.41693001847029376 0
		 0.46589156230446988 0.83695869615637375 0.28713270991254713 0 -0.50603848343237401 -0.014173450138381248 0.86239443794393578 0
		 83.959251804943747 -8.1520955667049044 19.058644641352675 1;
	setAttr ".pm[41]" -type "matrix" 0.55428906582999593 -0.72037003768873598 0.41693001847029371 0
		 0.67163809652628836 0.68297662785253566 0.28713270991254708 0 -0.49159525912670687 0.1208715624433972 0.86239443794393578 0
		 83.268503789268351 -31.42047672313933 19.058615279113532 1;
	setAttr ".pm[42]" -type "matrix" 0.27491991349693373 -0.86636505057694879 0.41693001847029371 0
		 0.86451592799288168 0.41251305087825213 0.28713270991254713 0 -0.42075081866758701 0.28150414205463753 0.86239443794393578 0
		 73.170366431743929 -60.020652370380112 19.058626895406313 1;
	setAttr ".pm[43]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 72.952993606797719 -64.796837399193976 19.058566802069677 1;
	setAttr ".pm[44]" -type "matrix" 0.21920314818421943 -0.88211072974116334 0.41693001847029376 0
		 0.88902552332799001 0.35663486336822231 0.28713270991254708 0 -0.40197462444477816 0.30772103390220473 0.86239443794393589 0
		 76.77826962883033 -64.79679526446732 19.058625854645012 1;
	setAttr ".pm[45]" -type "matrix" 0.79775213765324526 -0.59196576316666083 0.11475217692135817 0
		 0.55487333340179368 0.79517441995034566 0.24456742574638454 0 -0.2360235385491446 -0.13143126376606332 0.962818109590589 0
		 85.507010355329712 -10.268155859341238 -4.7859398368361452 1;
	setAttr ".pm[46]" -type "matrix" 0.24915638258086495 -0.96164080347655123 0.11475217692135817 0
		 0.93115419142936884 0.27044157603316976 0.24456742574638454 0 -0.26621977537879432 0.045916435419883606 0.96281810959058889 0
		 63.670127662059024 -64.564106747028148 -4.7859499438938879 1;
	setAttr ".pm[47]" -type "matrix" -0.085861976101590978 -0.98967654258941562 0.11475217692135814 0
		 0.9680353330669238 -0.05562704556055853 0.24456742574638454 0 -0.23565931976889784 0.13208320427088516 0.96281810959058889 0
		 43.481104058480945 -83.869895266540155 -4.7859175478834395 1;
	setAttr ".pm[48]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 44.664464856751536 -84.9606005978019 -4.785979507978487 1;
	setAttr ".pm[49]" -type "matrix" -0.10946856257203799 -0.98734420122884259 0.11475217692135815 0
		 0.96643109836234209 -0.078725512903655828 0.24456742574638457 0 -0.23243830563521339 0.13767251692997826 0.96281810959058889 0
		 48.664238443770529 -84.960550181202663 -4.7859860985160765 1;
	setAttr ".pm[50]" -type "matrix" 0.76064507333745734 -0.6491583158630605 -0.0035430711662384497 0
		 0.6481867932706592 0.75918411064626889 0.059104713616874853 0 -0.035678473018801851 -0.047254281161271117 0.99824550060342232 0
		 81.572341191012953 -17.752422415943403 -19.155109013077404 1;
	setAttr ".pm[51]" -type "matrix" 0.097403623083571422 -0.99523865533201705 -0.0035430415058150763 0
		 0.99352537918910833 0.097025533119988544 0.05910471072528866 0 -0.058479527335056271 -0.0092771146214972438 0.99824550087990238 0
		 49.070925728910694 -71.924905932719597 -19.155118692849861 1;
	setAttr ".pm[52]" -type "matrix" -0.35733559592232994 -0.93396933516331437 -0.003543001754098466 0
		 0.93226755971858921 -0.35690871167671279 0.059104725916080778 0 -0.056466529760375597 0.017817196857676666 0.99824550012156554 0
		 16.114564183528874 -88.431212687598247 -19.155077738701223 1;
	setAttr ".pm[53]" -type "matrix" -0.41368639641339372 -0.91041255099839702 -0.0035429376358703645 0
		 0.90874001002472271 -0.41315641361962957 0.059104755013721498 0 -0.05527349819549178 0.021231223929785131 0.99824549862630252 0
		 13.419415058032582 -89.417225111826667 -19.155132562870996 1;
	setAttr ".pm[54]" -type "matrix" -0.41368639641339378 -0.91041255149644484 -0.003542809652556103 0
		 0.90874001002472282 -0.41315640531084019 0.059104813094123104 0 -0.055273498195491794 0.021231364260415459 0.99824549564166531 0
		 16.595149539504153 -89.417181968960321 -19.155086953896351 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 29 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 29 ".lw";
	setAttr -s 29 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 29 ".ifcl";
	setAttr -s 29 ".ifcl";
createNode geomBind -n "geomBind1";
	rename -uid "085C6418-460D-06C5-99F1-9E8FBA8D04A7";
	setAttr ".mi" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2AA7CC0B-474E-4759-8A42-30AA18AFF601";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1472.5228968576864 -1876.190401637368 ;
	setAttr ".tgi[0].vh" -type "double2" 3623.1954571375481 -708.33330518669663 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2418.571533203125;
	setAttr ".tgi[0].ni[0].y" -1012.8571166992188;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2419.24462890625;
	setAttr ".tgi[0].ni[1].y" -1301.6402587890625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
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
connectAttr "FPSArms_ModelRN.phl[8]" "skinCluster1.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[9]" "skinCluster1.orggeom[0]";
connectAttr "FPSArms_ModelRN.phl[10]" "tweak1.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[11]" "skinCluster2.orggeom[0]";
connectAttr "FPSArms_ModelRN.phl[12]" "tweak2.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[13]" "skinCluster3.orggeom[0]";
connectAttr "FPSArms_ModelRN.phl[14]" "skinCluster4.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[15]" "skinCluster4.orggeom[0]";
connectAttr "Arm_RShapeDeformed.iog" "FPSArms_ModelRN.phl[16]";
connectAttr "Strap_LShapeDeformed.iog" "FPSArms_ModelRN.phl[17]";
connectAttr "Bandage_LShapeDeformed.iog" "FPSArms_ModelRN.phl[18]";
connectAttr "Arm_LShapeDeformed.iog" "FPSArms_ModelRN.phl[19]";
connectAttr "JNTS.di" "Root_JNT.do";
connectAttr "Root_JNT.s" "Shoulder_L_JNT.is";
connectAttr "JNTS.di" "Shoulder_L_JNT.do";
connectAttr "Shoulder_L_JNT.s" "Elbow_L_JNT.is";
connectAttr "JNTS.di" "Elbow_L_JNT.do";
connectAttr "Elbow_L_JNT.s" "Wrist_L_JNT.is";
connectAttr "JNTS.di" "Wrist_L_JNT.do";
connectAttr "Wrist_L_JNT.s" "Thumb_L_JNT_1.is";
connectAttr "Thumb_L_JNT_1.s" "Thumb_L_JNT_2.is";
connectAttr "Thumb_L_JNT_2.s" "Thumb_L_JNT_3.is";
connectAttr "Thumb_L_JNT_3.s" "Thumb_L_JNT_END.is";
connectAttr "Wrist_L_JNT.s" "Index_L_JNT_1.is";
connectAttr "Index_L_JNT_1.s" "Index_L_JNT_2.is";
connectAttr "Index_L_JNT_2.s" "Index_L_JNT_3.is";
connectAttr "Index_L_JNT_3.s" "Index_L_JNT_4.is";
connectAttr "Index_L_JNT_4.s" "Index_L_JNT_END.is";
connectAttr "Wrist_L_JNT.s" "Middle_L_JNT_1.is";
connectAttr "Middle_L_JNT_1.s" "Middle_L_JNT_2.is";
connectAttr "Middle_L_JNT_2.s" "Middle_L_JNT_3.is";
connectAttr "Middle_L_JNT_3.s" "Middle_L_JNT_4.is";
connectAttr "Middle_L_JNT_4.s" "Middle_L_JNT_END.is";
connectAttr "Wrist_L_JNT.s" "Ring_L_JNT_1.is";
connectAttr "Ring_L_JNT_1.s" "Ring_L_JNT_2.is";
connectAttr "Ring_L_JNT_2.s" "Ring_L_JNT_3.is";
connectAttr "Ring_L_JNT_3.s" "Ring_L_JNT_4.is";
connectAttr "Ring_L_JNT_4.s" "Ring_L_JNT_END.is";
connectAttr "Wrist_L_JNT.s" "Pinky_L_JNT_1.is";
connectAttr "Pinky_L_JNT_1.s" "Pinky_L_JNT_2.is";
connectAttr "Pinky_L_JNT_2.s" "Pinky_L_JNT_3.is";
connectAttr "Pinky_L_JNT_3.s" "Pinky_L_JNT_4.is";
connectAttr "Pinky_L_JNT_4.s" "Pinky_L_JNT_END.is";
connectAttr "Root_JNT.s" "Shoulder_R_JNT.is";
connectAttr "JNTS.di" "Shoulder_R_JNT.do";
connectAttr "Shoulder_R_JNT.s" "Elbow_R_JNT.is";
connectAttr "JNTS.di" "Elbow_R_JNT.do";
connectAttr "Elbow_R_JNT.s" "Wrist_R_JNT.is";
connectAttr "JNTS.di" "Wrist_R_JNT.do";
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
connectAttr "tweak3.og[0]" "Claws_GEO_lowShapeDeformed.i";
connectAttr "tweak3.vl[0].vt[0]" "Claws_GEO_lowShapeDeformed.twl";
connectAttr "skinCluster4.og[0]" "Arm_LShapeDeformed.i";
connectAttr "skinCluster3.og[0]" "Bandage_LShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "Bandage_LShapeDeformed.twl";
connectAttr "skinCluster2.og[0]" "Strap_LShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Strap_LShapeDeformed.twl";
connectAttr "skinCluster1.og[0]" "Arm_RShapeDeformed.i";
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
relationship "link" ":lightLinker1" "CharacterMale:manSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CharacterMale:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody3:humanBodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody3:blinn1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "CharacterMale:manSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CharacterMale:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody3:humanBodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody3:blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Eyes_LowPoly:lambert1SGExtras.msg" "Eyes_LowPoly:materialInfo1.sg";
connectAttr "Eyes_LowPoly:Body.msg" "Eyes_LowPoly:materialInfo2.sg";
connectAttr "Eyes_LowPoly:Body.msg" "Eyes_LowPoly:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Eyes_LowPoly:lambert1SGExtras.msg" "Eyes_LowPoly:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RightArm1.msg" "materialInfo2.sg";
connectAttr "LeftArm1.msg" "materialInfo3.sg";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "CapsuleSG.msg" "materialInfo4.sg";
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
connectAttr "HumanBody:blinn1SG.msg" "HumanBody:materialInfo2.sg";
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
connectAttr "HumanBody1:blinn1SG.msg" "HumanBody1:materialInfo2.sg";
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
connectAttr "HumanBody2:blinn1SG.msg" "HumanBody2:materialInfo2.sg";
connectAttr "layerManager.dli[1]" "JNTS.id";
connectAttr "sharedReferenceNode.sr" "FPSArms_ModelRN.sr";
connectAttr "FPSArms_ModelRNfosterParent1.msg" "FPSArms_ModelRN.fp";
connectAttr "CharacterMale:manSG.msg" "CharacterMale:materialInfo1.sg";
connectAttr "CharacterMale:place2dTexture1.o" "CharacterMale:ReflectionMap.uv";
connectAttr "CharacterMale:place2dTexture1.ofu" "CharacterMale:ReflectionMap.ofu"
		;
connectAttr "CharacterMale:place2dTexture1.ofv" "CharacterMale:ReflectionMap.ofv"
		;
connectAttr "CharacterMale:place2dTexture1.rf" "CharacterMale:ReflectionMap.rf";
connectAttr "CharacterMale:place2dTexture1.reu" "CharacterMale:ReflectionMap.reu"
		;
connectAttr "CharacterMale:place2dTexture1.rev" "CharacterMale:ReflectionMap.rev"
		;
connectAttr "CharacterMale:place2dTexture1.vt1" "CharacterMale:ReflectionMap.vt1"
		;
connectAttr "CharacterMale:place2dTexture1.vt2" "CharacterMale:ReflectionMap.vt2"
		;
connectAttr "CharacterMale:place2dTexture1.vt3" "CharacterMale:ReflectionMap.vt3"
		;
connectAttr "CharacterMale:place2dTexture1.vc1" "CharacterMale:ReflectionMap.vc1"
		;
connectAttr "CharacterMale:place2dTexture1.ofs" "CharacterMale:ReflectionMap.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CharacterMale:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CharacterMale:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CharacterMale:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CharacterMale:ReflectionMap.ws";
connectAttr "CharacterMale:blinn1SG.msg" "CharacterMale:materialInfo2.sg";
connectAttr "HumanBody3:humanBodySG.msg" "HumanBody3:materialInfo1.sg";
connectAttr "HumanBody3:place2dTexture1.o" "HumanBody3:ReflectionMap.uv";
connectAttr "HumanBody3:place2dTexture1.ofu" "HumanBody3:ReflectionMap.ofu";
connectAttr "HumanBody3:place2dTexture1.ofv" "HumanBody3:ReflectionMap.ofv";
connectAttr "HumanBody3:place2dTexture1.rf" "HumanBody3:ReflectionMap.rf";
connectAttr "HumanBody3:place2dTexture1.reu" "HumanBody3:ReflectionMap.reu";
connectAttr "HumanBody3:place2dTexture1.rev" "HumanBody3:ReflectionMap.rev";
connectAttr "HumanBody3:place2dTexture1.vt1" "HumanBody3:ReflectionMap.vt1";
connectAttr "HumanBody3:place2dTexture1.vt2" "HumanBody3:ReflectionMap.vt2";
connectAttr "HumanBody3:place2dTexture1.vt3" "HumanBody3:ReflectionMap.vt3";
connectAttr "HumanBody3:place2dTexture1.vc1" "HumanBody3:ReflectionMap.vc1";
connectAttr "HumanBody3:place2dTexture1.ofs" "HumanBody3:ReflectionMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "HumanBody3:ReflectionMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HumanBody3:ReflectionMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HumanBody3:ReflectionMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HumanBody3:ReflectionMap.ws";
connectAttr "HumanBody3:blinn1SG.msg" "HumanBody3:materialInfo2.sg";
connectAttr "FPSArms_ModelRN.phl[7]" "tweak3.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_JNT.wm" "skinCluster1.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster1.ma[1]";
connectAttr "Shoulder_R_JNT.wm" "skinCluster1.ma[28]";
connectAttr "Elbow_R_JNT.wm" "skinCluster1.ma[29]";
connectAttr "Wrist_R_JNT.wm" "skinCluster1.ma[30]";
connectAttr "Thumb_R_JNT_1.wm" "skinCluster1.ma[31]";
connectAttr "Thumb_R_JNT_2.wm" "skinCluster1.ma[32]";
connectAttr "Thumb_R_JNT_3.wm" "skinCluster1.ma[33]";
connectAttr "Thumb_R_JNT_END.wm" "skinCluster1.ma[34]";
connectAttr "Index_R_JNT_1.wm" "skinCluster1.ma[35]";
connectAttr "Index_R_JNT_2.wm" "skinCluster1.ma[36]";
connectAttr "Index_R_JNT_3.wm" "skinCluster1.ma[37]";
connectAttr "Index_R_JNT_4.wm" "skinCluster1.ma[38]";
connectAttr "Index_R_JNT_END.wm" "skinCluster1.ma[39]";
connectAttr "Middle_R_JNT_1.wm" "skinCluster1.ma[40]";
connectAttr "Middle_R_JNT_2.wm" "skinCluster1.ma[41]";
connectAttr "Middle_R_JNT_3.wm" "skinCluster1.ma[42]";
connectAttr "Middle_R_JNT_4.wm" "skinCluster1.ma[43]";
connectAttr "Middle_R_JNT_END.wm" "skinCluster1.ma[44]";
connectAttr "Ring_R_JNT_1.wm" "skinCluster1.ma[45]";
connectAttr "Ring_R_JNT_2.wm" "skinCluster1.ma[46]";
connectAttr "Ring_R_JNT_3.wm" "skinCluster1.ma[47]";
connectAttr "Ring_R_JNT_4.wm" "skinCluster1.ma[48]";
connectAttr "Ring_R_JNT_END.wm" "skinCluster1.ma[49]";
connectAttr "Pinky_R_JNT_1.wm" "skinCluster1.ma[50]";
connectAttr "Pinky_R_JNT_2.wm" "skinCluster1.ma[51]";
connectAttr "Pinky_R_JNT_3.wm" "skinCluster1.ma[52]";
connectAttr "Pinky_R_JNT_4.wm" "skinCluster1.ma[53]";
connectAttr "Pinky_R_JNT_END.wm" "skinCluster1.ma[54]";
connectAttr "Root_JNT.liw" "skinCluster1.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster1.lw[1]";
connectAttr "Shoulder_R_JNT.liw" "skinCluster1.lw[28]";
connectAttr "Elbow_R_JNT.liw" "skinCluster1.lw[29]";
connectAttr "Wrist_R_JNT.liw" "skinCluster1.lw[30]";
connectAttr "Thumb_R_JNT_1.liw" "skinCluster1.lw[31]";
connectAttr "Thumb_R_JNT_2.liw" "skinCluster1.lw[32]";
connectAttr "Thumb_R_JNT_3.liw" "skinCluster1.lw[33]";
connectAttr "Thumb_R_JNT_END.liw" "skinCluster1.lw[34]";
connectAttr "Index_R_JNT_1.liw" "skinCluster1.lw[35]";
connectAttr "Index_R_JNT_2.liw" "skinCluster1.lw[36]";
connectAttr "Index_R_JNT_3.liw" "skinCluster1.lw[37]";
connectAttr "Index_R_JNT_4.liw" "skinCluster1.lw[38]";
connectAttr "Index_R_JNT_END.liw" "skinCluster1.lw[39]";
connectAttr "Middle_R_JNT_1.liw" "skinCluster1.lw[40]";
connectAttr "Middle_R_JNT_2.liw" "skinCluster1.lw[41]";
connectAttr "Middle_R_JNT_3.liw" "skinCluster1.lw[42]";
connectAttr "Middle_R_JNT_4.liw" "skinCluster1.lw[43]";
connectAttr "Middle_R_JNT_END.liw" "skinCluster1.lw[44]";
connectAttr "Ring_R_JNT_1.liw" "skinCluster1.lw[45]";
connectAttr "Ring_R_JNT_2.liw" "skinCluster1.lw[46]";
connectAttr "Ring_R_JNT_3.liw" "skinCluster1.lw[47]";
connectAttr "Ring_R_JNT_4.liw" "skinCluster1.lw[48]";
connectAttr "Ring_R_JNT_END.liw" "skinCluster1.lw[49]";
connectAttr "Pinky_R_JNT_1.liw" "skinCluster1.lw[50]";
connectAttr "Pinky_R_JNT_2.liw" "skinCluster1.lw[51]";
connectAttr "Pinky_R_JNT_3.liw" "skinCluster1.lw[52]";
connectAttr "Pinky_R_JNT_4.liw" "skinCluster1.lw[53]";
connectAttr "Pinky_R_JNT_END.liw" "skinCluster1.lw[54]";
connectAttr "Root_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster1.ifcl[1]";
connectAttr "Shoulder_R_JNT.obcc" "skinCluster1.ifcl[28]";
connectAttr "Elbow_R_JNT.obcc" "skinCluster1.ifcl[29]";
connectAttr "Wrist_R_JNT.obcc" "skinCluster1.ifcl[30]";
connectAttr "Thumb_R_JNT_1.obcc" "skinCluster1.ifcl[31]";
connectAttr "Thumb_R_JNT_2.obcc" "skinCluster1.ifcl[32]";
connectAttr "Thumb_R_JNT_3.obcc" "skinCluster1.ifcl[33]";
connectAttr "Thumb_R_JNT_END.obcc" "skinCluster1.ifcl[34]";
connectAttr "Index_R_JNT_1.obcc" "skinCluster1.ifcl[35]";
connectAttr "Index_R_JNT_2.obcc" "skinCluster1.ifcl[36]";
connectAttr "Index_R_JNT_3.obcc" "skinCluster1.ifcl[37]";
connectAttr "Index_R_JNT_4.obcc" "skinCluster1.ifcl[38]";
connectAttr "Index_R_JNT_END.obcc" "skinCluster1.ifcl[39]";
connectAttr "Middle_R_JNT_1.obcc" "skinCluster1.ifcl[40]";
connectAttr "Middle_R_JNT_2.obcc" "skinCluster1.ifcl[41]";
connectAttr "Middle_R_JNT_3.obcc" "skinCluster1.ifcl[42]";
connectAttr "Middle_R_JNT_4.obcc" "skinCluster1.ifcl[43]";
connectAttr "Middle_R_JNT_END.obcc" "skinCluster1.ifcl[44]";
connectAttr "Ring_R_JNT_1.obcc" "skinCluster1.ifcl[45]";
connectAttr "Ring_R_JNT_2.obcc" "skinCluster1.ifcl[46]";
connectAttr "Ring_R_JNT_3.obcc" "skinCluster1.ifcl[47]";
connectAttr "Ring_R_JNT_4.obcc" "skinCluster1.ifcl[48]";
connectAttr "Ring_R_JNT_END.obcc" "skinCluster1.ifcl[49]";
connectAttr "Pinky_R_JNT_1.obcc" "skinCluster1.ifcl[50]";
connectAttr "Pinky_R_JNT_2.obcc" "skinCluster1.ifcl[51]";
connectAttr "Pinky_R_JNT_3.obcc" "skinCluster1.ifcl[52]";
connectAttr "Pinky_R_JNT_4.obcc" "skinCluster1.ifcl[53]";
connectAttr "Pinky_R_JNT_END.obcc" "skinCluster1.ifcl[54]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "Root_JNT.msg" "bindPose1.m[0]";
connectAttr "Shoulder_L_JNT.msg" "bindPose1.m[1]";
connectAttr "Elbow_L_JNT.msg" "bindPose1.m[2]";
connectAttr "Wrist_L_JNT.msg" "bindPose1.m[3]";
connectAttr "Thumb_L_JNT_1.msg" "bindPose1.m[4]";
connectAttr "Thumb_L_JNT_2.msg" "bindPose1.m[5]";
connectAttr "Thumb_L_JNT_3.msg" "bindPose1.m[6]";
connectAttr "Thumb_L_JNT_END.msg" "bindPose1.m[7]";
connectAttr "Index_L_JNT_1.msg" "bindPose1.m[8]";
connectAttr "Index_L_JNT_2.msg" "bindPose1.m[9]";
connectAttr "Index_L_JNT_3.msg" "bindPose1.m[10]";
connectAttr "Index_L_JNT_4.msg" "bindPose1.m[11]";
connectAttr "Index_L_JNT_END.msg" "bindPose1.m[12]";
connectAttr "Middle_L_JNT_1.msg" "bindPose1.m[13]";
connectAttr "Middle_L_JNT_2.msg" "bindPose1.m[14]";
connectAttr "Middle_L_JNT_3.msg" "bindPose1.m[15]";
connectAttr "Middle_L_JNT_4.msg" "bindPose1.m[16]";
connectAttr "Middle_L_JNT_END.msg" "bindPose1.m[17]";
connectAttr "Ring_L_JNT_1.msg" "bindPose1.m[18]";
connectAttr "Ring_L_JNT_2.msg" "bindPose1.m[19]";
connectAttr "Ring_L_JNT_3.msg" "bindPose1.m[20]";
connectAttr "Ring_L_JNT_4.msg" "bindPose1.m[21]";
connectAttr "Ring_L_JNT_END.msg" "bindPose1.m[22]";
connectAttr "Pinky_L_JNT_1.msg" "bindPose1.m[23]";
connectAttr "Pinky_L_JNT_2.msg" "bindPose1.m[24]";
connectAttr "Pinky_L_JNT_3.msg" "bindPose1.m[25]";
connectAttr "Pinky_L_JNT_4.msg" "bindPose1.m[26]";
connectAttr "Pinky_L_JNT_END.msg" "bindPose1.m[27]";
connectAttr "Shoulder_R_JNT.msg" "bindPose1.m[28]";
connectAttr "Elbow_R_JNT.msg" "bindPose1.m[29]";
connectAttr "Wrist_R_JNT.msg" "bindPose1.m[30]";
connectAttr "Thumb_R_JNT_1.msg" "bindPose1.m[31]";
connectAttr "Thumb_R_JNT_2.msg" "bindPose1.m[32]";
connectAttr "Thumb_R_JNT_3.msg" "bindPose1.m[33]";
connectAttr "Thumb_R_JNT_END.msg" "bindPose1.m[34]";
connectAttr "Index_R_JNT_1.msg" "bindPose1.m[35]";
connectAttr "Index_R_JNT_2.msg" "bindPose1.m[36]";
connectAttr "Index_R_JNT_3.msg" "bindPose1.m[37]";
connectAttr "Index_R_JNT_4.msg" "bindPose1.m[38]";
connectAttr "Index_R_JNT_END.msg" "bindPose1.m[39]";
connectAttr "Middle_R_JNT_1.msg" "bindPose1.m[40]";
connectAttr "Middle_R_JNT_2.msg" "bindPose1.m[41]";
connectAttr "Middle_R_JNT_3.msg" "bindPose1.m[42]";
connectAttr "Middle_R_JNT_4.msg" "bindPose1.m[43]";
connectAttr "Middle_R_JNT_END.msg" "bindPose1.m[44]";
connectAttr "Ring_R_JNT_1.msg" "bindPose1.m[45]";
connectAttr "Ring_R_JNT_2.msg" "bindPose1.m[46]";
connectAttr "Ring_R_JNT_3.msg" "bindPose1.m[47]";
connectAttr "Ring_R_JNT_4.msg" "bindPose1.m[48]";
connectAttr "Ring_R_JNT_END.msg" "bindPose1.m[49]";
connectAttr "Pinky_R_JNT_1.msg" "bindPose1.m[50]";
connectAttr "Pinky_R_JNT_2.msg" "bindPose1.m[51]";
connectAttr "Pinky_R_JNT_3.msg" "bindPose1.m[52]";
connectAttr "Pinky_R_JNT_4.msg" "bindPose1.m[53]";
connectAttr "Pinky_R_JNT_END.msg" "bindPose1.m[54]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[3]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[3]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[3]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[0]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[30]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[30]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[30]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[30]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "Root_JNT.bps" "bindPose1.wm[0]";
connectAttr "Shoulder_L_JNT.bps" "bindPose1.wm[1]";
connectAttr "Elbow_L_JNT.bps" "bindPose1.wm[2]";
connectAttr "Wrist_L_JNT.bps" "bindPose1.wm[3]";
connectAttr "Thumb_L_JNT_1.bps" "bindPose1.wm[4]";
connectAttr "Thumb_L_JNT_2.bps" "bindPose1.wm[5]";
connectAttr "Thumb_L_JNT_3.bps" "bindPose1.wm[6]";
connectAttr "Thumb_L_JNT_END.bps" "bindPose1.wm[7]";
connectAttr "Index_L_JNT_1.bps" "bindPose1.wm[8]";
connectAttr "Index_L_JNT_2.bps" "bindPose1.wm[9]";
connectAttr "Index_L_JNT_3.bps" "bindPose1.wm[10]";
connectAttr "Index_L_JNT_4.bps" "bindPose1.wm[11]";
connectAttr "Index_L_JNT_END.bps" "bindPose1.wm[12]";
connectAttr "Middle_L_JNT_1.bps" "bindPose1.wm[13]";
connectAttr "Middle_L_JNT_2.bps" "bindPose1.wm[14]";
connectAttr "Middle_L_JNT_3.bps" "bindPose1.wm[15]";
connectAttr "Middle_L_JNT_4.bps" "bindPose1.wm[16]";
connectAttr "Middle_L_JNT_END.bps" "bindPose1.wm[17]";
connectAttr "Ring_L_JNT_1.bps" "bindPose1.wm[18]";
connectAttr "Ring_L_JNT_2.bps" "bindPose1.wm[19]";
connectAttr "Ring_L_JNT_3.bps" "bindPose1.wm[20]";
connectAttr "Ring_L_JNT_4.bps" "bindPose1.wm[21]";
connectAttr "Ring_L_JNT_END.bps" "bindPose1.wm[22]";
connectAttr "Pinky_L_JNT_1.bps" "bindPose1.wm[23]";
connectAttr "Pinky_L_JNT_2.bps" "bindPose1.wm[24]";
connectAttr "Pinky_L_JNT_3.bps" "bindPose1.wm[25]";
connectAttr "Pinky_L_JNT_4.bps" "bindPose1.wm[26]";
connectAttr "Pinky_L_JNT_END.bps" "bindPose1.wm[27]";
connectAttr "Shoulder_R_JNT.bps" "bindPose1.wm[28]";
connectAttr "Elbow_R_JNT.bps" "bindPose1.wm[29]";
connectAttr "Wrist_R_JNT.bps" "bindPose1.wm[30]";
connectAttr "Thumb_R_JNT_1.bps" "bindPose1.wm[31]";
connectAttr "Thumb_R_JNT_2.bps" "bindPose1.wm[32]";
connectAttr "Thumb_R_JNT_3.bps" "bindPose1.wm[33]";
connectAttr "Thumb_R_JNT_END.bps" "bindPose1.wm[34]";
connectAttr "Index_R_JNT_1.bps" "bindPose1.wm[35]";
connectAttr "Index_R_JNT_2.bps" "bindPose1.wm[36]";
connectAttr "Index_R_JNT_3.bps" "bindPose1.wm[37]";
connectAttr "Index_R_JNT_4.bps" "bindPose1.wm[38]";
connectAttr "Index_R_JNT_END.bps" "bindPose1.wm[39]";
connectAttr "Middle_R_JNT_1.bps" "bindPose1.wm[40]";
connectAttr "Middle_R_JNT_2.bps" "bindPose1.wm[41]";
connectAttr "Middle_R_JNT_3.bps" "bindPose1.wm[42]";
connectAttr "Middle_R_JNT_4.bps" "bindPose1.wm[43]";
connectAttr "Middle_R_JNT_END.bps" "bindPose1.wm[44]";
connectAttr "Ring_R_JNT_1.bps" "bindPose1.wm[45]";
connectAttr "Ring_R_JNT_2.bps" "bindPose1.wm[46]";
connectAttr "Ring_R_JNT_3.bps" "bindPose1.wm[47]";
connectAttr "Ring_R_JNT_4.bps" "bindPose1.wm[48]";
connectAttr "Ring_R_JNT_END.bps" "bindPose1.wm[49]";
connectAttr "Pinky_R_JNT_1.bps" "bindPose1.wm[50]";
connectAttr "Pinky_R_JNT_2.bps" "bindPose1.wm[51]";
connectAttr "Pinky_R_JNT_3.bps" "bindPose1.wm[52]";
connectAttr "Pinky_R_JNT_4.bps" "bindPose1.wm[53]";
connectAttr "Pinky_R_JNT_END.bps" "bindPose1.wm[54]";
connectAttr "tweak1.og[0]" "skinCluster2.ip[0].ig";
connectAttr "Root_JNT.wm" "skinCluster2.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster2.ma[1]";
connectAttr "Elbow_L_JNT.wm" "skinCluster2.ma[2]";
connectAttr "Wrist_L_JNT.wm" "skinCluster2.ma[3]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster2.ma[4]";
connectAttr "Root_JNT.liw" "skinCluster2.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster2.lw[1]";
connectAttr "Elbow_L_JNT.liw" "skinCluster2.lw[2]";
connectAttr "Wrist_L_JNT.liw" "skinCluster2.lw[3]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster2.lw[4]";
connectAttr "Root_JNT.obcc" "skinCluster2.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster2.ifcl[1]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster2.ifcl[2]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster2.ifcl[3]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "tweak2.og[0]" "skinCluster3.ip[0].ig";
connectAttr "Root_JNT.wm" "skinCluster3.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster3.ma[1]";
connectAttr "Elbow_L_JNT.wm" "skinCluster3.ma[2]";
connectAttr "Wrist_L_JNT.wm" "skinCluster3.ma[3]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster3.ma[4]";
connectAttr "Thumb_L_JNT_2.wm" "skinCluster3.ma[5]";
connectAttr "Pinky_L_JNT_1.wm" "skinCluster3.ma[23]";
connectAttr "Root_JNT.liw" "skinCluster3.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster3.lw[1]";
connectAttr "Elbow_L_JNT.liw" "skinCluster3.lw[2]";
connectAttr "Wrist_L_JNT.liw" "skinCluster3.lw[3]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster3.lw[4]";
connectAttr "Thumb_L_JNT_2.liw" "skinCluster3.lw[5]";
connectAttr "Pinky_L_JNT_1.liw" "skinCluster3.lw[23]";
connectAttr "Root_JNT.obcc" "skinCluster3.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster3.ifcl[1]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster3.ifcl[2]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster3.ifcl[3]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster3.ifcl[4]";
connectAttr "Thumb_L_JNT_2.obcc" "skinCluster3.ifcl[5]";
connectAttr "Pinky_L_JNT_1.obcc" "skinCluster3.ifcl[23]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind1.scs" "skinCluster3.gb";
connectAttr "Root_JNT.wm" "skinCluster4.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster4.ma[1]";
connectAttr "Elbow_L_JNT.wm" "skinCluster4.ma[2]";
connectAttr "Wrist_L_JNT.wm" "skinCluster4.ma[3]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster4.ma[4]";
connectAttr "Thumb_L_JNT_2.wm" "skinCluster4.ma[5]";
connectAttr "Thumb_L_JNT_3.wm" "skinCluster4.ma[6]";
connectAttr "Thumb_L_JNT_END.wm" "skinCluster4.ma[7]";
connectAttr "Index_L_JNT_1.wm" "skinCluster4.ma[8]";
connectAttr "Index_L_JNT_2.wm" "skinCluster4.ma[9]";
connectAttr "Index_L_JNT_3.wm" "skinCluster4.ma[10]";
connectAttr "Index_L_JNT_4.wm" "skinCluster4.ma[11]";
connectAttr "Index_L_JNT_END.wm" "skinCluster4.ma[12]";
connectAttr "Middle_L_JNT_1.wm" "skinCluster4.ma[13]";
connectAttr "Middle_L_JNT_2.wm" "skinCluster4.ma[14]";
connectAttr "Middle_L_JNT_3.wm" "skinCluster4.ma[15]";
connectAttr "Middle_L_JNT_4.wm" "skinCluster4.ma[16]";
connectAttr "Middle_L_JNT_END.wm" "skinCluster4.ma[17]";
connectAttr "Ring_L_JNT_1.wm" "skinCluster4.ma[18]";
connectAttr "Ring_L_JNT_2.wm" "skinCluster4.ma[19]";
connectAttr "Ring_L_JNT_3.wm" "skinCluster4.ma[20]";
connectAttr "Ring_L_JNT_4.wm" "skinCluster4.ma[21]";
connectAttr "Ring_L_JNT_END.wm" "skinCluster4.ma[22]";
connectAttr "Pinky_L_JNT_1.wm" "skinCluster4.ma[23]";
connectAttr "Pinky_L_JNT_2.wm" "skinCluster4.ma[24]";
connectAttr "Pinky_L_JNT_3.wm" "skinCluster4.ma[25]";
connectAttr "Pinky_L_JNT_4.wm" "skinCluster4.ma[26]";
connectAttr "Pinky_L_JNT_END.wm" "skinCluster4.ma[27]";
connectAttr "Shoulder_R_JNT.wm" "skinCluster4.ma[28]";
connectAttr "Root_JNT.liw" "skinCluster4.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster4.lw[1]";
connectAttr "Elbow_L_JNT.liw" "skinCluster4.lw[2]";
connectAttr "Wrist_L_JNT.liw" "skinCluster4.lw[3]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster4.lw[4]";
connectAttr "Thumb_L_JNT_2.liw" "skinCluster4.lw[5]";
connectAttr "Thumb_L_JNT_3.liw" "skinCluster4.lw[6]";
connectAttr "Thumb_L_JNT_END.liw" "skinCluster4.lw[7]";
connectAttr "Index_L_JNT_1.liw" "skinCluster4.lw[8]";
connectAttr "Index_L_JNT_2.liw" "skinCluster4.lw[9]";
connectAttr "Index_L_JNT_3.liw" "skinCluster4.lw[10]";
connectAttr "Index_L_JNT_4.liw" "skinCluster4.lw[11]";
connectAttr "Index_L_JNT_END.liw" "skinCluster4.lw[12]";
connectAttr "Middle_L_JNT_1.liw" "skinCluster4.lw[13]";
connectAttr "Middle_L_JNT_2.liw" "skinCluster4.lw[14]";
connectAttr "Middle_L_JNT_3.liw" "skinCluster4.lw[15]";
connectAttr "Middle_L_JNT_4.liw" "skinCluster4.lw[16]";
connectAttr "Middle_L_JNT_END.liw" "skinCluster4.lw[17]";
connectAttr "Ring_L_JNT_1.liw" "skinCluster4.lw[18]";
connectAttr "Ring_L_JNT_2.liw" "skinCluster4.lw[19]";
connectAttr "Ring_L_JNT_3.liw" "skinCluster4.lw[20]";
connectAttr "Ring_L_JNT_4.liw" "skinCluster4.lw[21]";
connectAttr "Ring_L_JNT_END.liw" "skinCluster4.lw[22]";
connectAttr "Pinky_L_JNT_1.liw" "skinCluster4.lw[23]";
connectAttr "Pinky_L_JNT_2.liw" "skinCluster4.lw[24]";
connectAttr "Pinky_L_JNT_3.liw" "skinCluster4.lw[25]";
connectAttr "Pinky_L_JNT_4.liw" "skinCluster4.lw[26]";
connectAttr "Pinky_L_JNT_END.liw" "skinCluster4.lw[27]";
connectAttr "Shoulder_R_JNT.liw" "skinCluster4.lw[28]";
connectAttr "Root_JNT.obcc" "skinCluster4.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster4.ifcl[1]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster4.ifcl[2]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster4.ifcl[3]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster4.ifcl[4]";
connectAttr "Thumb_L_JNT_2.obcc" "skinCluster4.ifcl[5]";
connectAttr "Thumb_L_JNT_3.obcc" "skinCluster4.ifcl[6]";
connectAttr "Thumb_L_JNT_END.obcc" "skinCluster4.ifcl[7]";
connectAttr "Index_L_JNT_1.obcc" "skinCluster4.ifcl[8]";
connectAttr "Index_L_JNT_2.obcc" "skinCluster4.ifcl[9]";
connectAttr "Index_L_JNT_3.obcc" "skinCluster4.ifcl[10]";
connectAttr "Index_L_JNT_4.obcc" "skinCluster4.ifcl[11]";
connectAttr "Index_L_JNT_END.obcc" "skinCluster4.ifcl[12]";
connectAttr "Middle_L_JNT_1.obcc" "skinCluster4.ifcl[13]";
connectAttr "Middle_L_JNT_2.obcc" "skinCluster4.ifcl[14]";
connectAttr "Middle_L_JNT_3.obcc" "skinCluster4.ifcl[15]";
connectAttr "Middle_L_JNT_4.obcc" "skinCluster4.ifcl[16]";
connectAttr "Middle_L_JNT_END.obcc" "skinCluster4.ifcl[17]";
connectAttr "Ring_L_JNT_1.obcc" "skinCluster4.ifcl[18]";
connectAttr "Ring_L_JNT_2.obcc" "skinCluster4.ifcl[19]";
connectAttr "Ring_L_JNT_3.obcc" "skinCluster4.ifcl[20]";
connectAttr "Ring_L_JNT_4.obcc" "skinCluster4.ifcl[21]";
connectAttr "Ring_L_JNT_END.obcc" "skinCluster4.ifcl[22]";
connectAttr "Pinky_L_JNT_1.obcc" "skinCluster4.ifcl[23]";
connectAttr "Pinky_L_JNT_2.obcc" "skinCluster4.ifcl[24]";
connectAttr "Pinky_L_JNT_3.obcc" "skinCluster4.ifcl[25]";
connectAttr "Pinky_L_JNT_4.obcc" "skinCluster4.ifcl[26]";
connectAttr "Pinky_L_JNT_END.obcc" "skinCluster4.ifcl[27]";
connectAttr "Shoulder_R_JNT.obcc" "skinCluster4.ifcl[28]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind1.scs" "skinCluster4.gb";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "RightArm1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LeftArm1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
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
connectAttr "CharacterMale:manSG.pa" ":renderPartition.st" -na;
connectAttr "CharacterMale:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody3:humanBodySG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody3:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HumanBody1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "HumanBody2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CharacterMale:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "HumanBody3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HumanBody:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "HumanBody1:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "HumanBody2:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "CharacterMale:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "HumanBody3:ReflectionMap.msg" ":defaultTextureList1.tx" -na;
connectAttr "Claws_GEO_lowShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of FPSArms_Bind.ma
