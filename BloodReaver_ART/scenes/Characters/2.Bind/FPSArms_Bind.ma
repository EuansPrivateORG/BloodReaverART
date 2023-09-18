//Maya ASCII 2023 scene
//Name: FPSArms_Bind.ma
//Last modified: Mon, Sep 18, 2023 04:17:57 PM
//Codeset: 1252
file -rdi 1 -ns "FPSArms_Model" -rfn "FPSArms_ModelRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
file -r -ns "FPSArms_Model" -dr 1 -rfn "FPSArms_ModelRN" -op "v=0;" -shd "displayLayers"
		 -typ "mayaAscii" "C:/Users/s212848/Documents/BloodReaverART/BloodReaver_ART//scenes/Characters/1.Models/FPSArms_Model.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "D1F71D9A-448E-118C-EDD7-B99BCB4E28F3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F7A8AB51-4093-FDF2-F7C1-EE92A0C13BF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15682093564791788 0.80495610035122223 1.5850814173160743 ;
	setAttr ".r" -type "double3" -29.999999999997861 2154.7999999999997 3.9921233401734354e-16 ;
	setAttr ".rpt" -type "double3" -9.0533481071981818e-17 -1.0217227571342619e-16 -2.2177090662348549e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3CD370E-457B-5156-1C9F-5385F02632DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.6970650179004079;
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
createNode joint -n "Root_R_JNT";
	rename -uid "642B7F90-4AEF-D148-ED6C-92ACE18411BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 7;
createNode joint -n "Shoulder_R_JNT" -p "Root_R_JNT";
	rename -uid "42233243-4822-AB1B-2FC8-CBAD5F3E9BA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.220021 0.011242800000000002 0.0095402200000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -113.46835183196659 11.210943399915337 36.657850202469639 ;
	setAttr ".bps" -type "matrix" 0.78690723512710559 0.58564255529108622 -0.19442170850175444 0
		 0.094698368095871482 -0.42595086208725386 -0.89977668460963356 0 -0.60976161111092664 0.68962936460047308 -0.39064320945865005 0
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
	setAttr ".bps" -type "matrix" 0.71187857605065796 0.52818872765989855 -0.46286667727662695 0
		 -0.59774617063037738 0.80167272774870835 -0.0045114388686232076 0 0.36868470060040104 0.27988838053224557 0.88641642921723274 0
		 -44.6751 -15.750300000000005 6.4532300000000022 1;
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
	setAttr ".bps" -type "matrix" 0.71187857605065796 0.52818872765989855 -0.46286667727662695 0
		 -0.36868470060040076 -0.27988838053224591 -0.88641642921723274 0 -0.59774617063037749 0.80167272774870824 -0.0045114388686236014 0
		 -67.505200000000002 -32.689399999999992 21.297400000000007 1;
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
	setAttr ".bps" -type "matrix" -0.19751925457311276 0.32862964700245145 -0.92357387316008788 0
		 0.41570529091601893 0.88130878680673752 0.22468629998659176 0 0.88779234913199712 -0.33955467513830645 -0.31068853762958371 0
		 -66.445499999999996 -34.661399999999979 25.929800000000004 1;
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
	setAttr ".bps" -type "matrix" 0.11461383013956097 0.81689511057046316 -0.56528404211229122 0
		 0.4457448052890271 0.46624563723993634 0.76415088451991808 0 0.88779233973862781 -0.33955468496369884 -0.31068855373285981 0
		 -65.715400000000002 -35.876099999999973 29.343700000000009 1;
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
	setAttr ".bps" -type "matrix" 0.26247266682352838 0.95028328898161463 -0.16754035290887509 0
		 0.28107462624531399 0.090804866345023369 0.95538030685644737 0 0.92309541958109731 -0.29785255904616292 -0.24326672484754258 0
		 -66.331600000000037 -40.267999999999972 32.382900000000006 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_R_JNT_END" -p "Thumb_R_JNT_3";
	rename -uid "712E7E37-4B78-2672-3BBC-95958366115F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.051945322484484323 -8.5264135307738798e-07 5.0588200394940941e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.26247266682352838 0.95028328898161463 -0.16754035290887509 0
		 0.28107462624531399 0.090804866345023369 0.95538030685644737 0 0.92309541958109731 -0.29785255904616292 -0.24326672484754258 0
		 -67.695000000000007 -45.204299999999968 33.253100000000011 1;
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
	setAttr ".bps" -type "matrix" 0.61461390334906463 0.42017989462018523 -0.66760662516709379 0
		 -0.59494450450491354 0.80263961156338204 -0.042552209211587338 0 0.51796793951887565 0.42334207221389386 0.74329718385327992 0
		 -72.048400000000001 -36.937099999999987 28.111100000000008 1;
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
	setAttr ".bps" -type "matrix" 0.2915884353774712 0.72952017496199695 -0.61868933939218285 0
		 -0.80416751860833624 0.53719810518752209 0.25442640939620925 0 0.51796793951887565 0.42334207221389386 0.74329718385327992 0
		 -74.445399999999978 -38.575699999999998 30.714700000000008 1;
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
	setAttr ".bps" -type "matrix" -0.18044773922224552 0.90346892645805366 -0.38882195454258095 0
		 -0.83615060069352987 0.067271010237536677 0.54435905810546603 0 0.51796793951887565 0.42334207221389386 0.74329718385327992 0
		 -75.845799999999997 -42.079499999999982 33.686199999999999 1;
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
	setAttr ".bps" -type "matrix" -0.2185442020606008 0.90560155652019436 -0.36348899924742828 0
		 -0.82701127282296794 0.025832358038862052 0.56159152762651798 0 0.51796793951887565 0.42334207221389386 0.74329718385327992 0
		 -75.191800000000015 -45.354299999999967 35.095500000000015 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_R_JNT_END" -p "Index_R_JNT_4";
	rename -uid "3AEEA9E9-4881-F240-A70C-AABD54B9B363";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.040916554215932377 2.2379403418426592e-07 2.1118681395648764e-07 ;
	setAttr ".r" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.2185442020606008 0.90560155652019436 -0.36348899924742828 0
		 -0.82701127282296794 0.025832358038862052 0.56159152762651798 0 0.51796793951887565 0.42334207221389386 0.74329718385327992 0
		 -74.297600000000003 -49.059699999999992 36.58280000000002 1;
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
	setAttr ".bps" -type "matrix" 0.72585818550110948 0.46589156230446993 -0.50603848343237423 0
		 -0.54708249308435897 0.83695869615637386 -0.014173450138381543 0 0.4169300184702936 0.28713270991254736 0.86239443794393611 0
		 -73.348500000000016 -37.765299999999989 25.935000000000009 1;
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
	setAttr ".bps" -type "matrix" 0.55428906582999615 0.67163809652628836 -0.49159525912670726 0
		 -0.72037003768873598 0.68297662785253577 0.12087156244339703 0 0.4169300184702936 0.28713270991254736 0.86239443794393611 0
		 -76.735300000000009 -39.9392 28.296199999999999 1;
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
	setAttr ".bps" -type "matrix" 0.2749199134969339 0.86451592799288179 -0.42075081866758735 0
		 -0.8663650505769489 0.41251305087825219 0.28150414205463742 0 0.4169300184702936 0.28713270991254736 0.86239443794393611 0
		 -80.061900000000009 -43.969999999999985 31.246499999999994 1;
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
	setAttr ".bps" -type "matrix" 0.21920314818421963 0.88902552332799001 -0.40197462444477849 0
		 -0.88211072974116345 0.3566348633682222 0.30772103390220462 0 0.4169300184702936 0.28713270991254736 0.86239443794393611 0
		 -81.095600000000033 -47.220599999999976 32.828600000000002 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_R_JNT_END" -p "Middle_R_JNT_4";
	rename -uid "104D345E-4BBB-F659-D53F-F68584736C07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.03825276022032597 -4.2134726655262969e-07 -5.9052575334561658e-07 ;
	setAttr ".r" -type "double3" 0 0 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.21920314818421963 0.88902552332799001 -0.40197462444477849 0
		 -0.88211072974116345 0.3566348633682222 0.30772103390220462 0 0.4169300184702936 0.28713270991254736 0.86239443794393611 0
		 -81.934100000000029 -50.621399999999987 34.366200000000006 1;
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
	setAttr ".bps" -type "matrix" 0.79775213765324526 0.55487333340179368 -0.23602353854914468 0
		 -0.5919657631666605 0.79517441995034555 -0.13143126376606348 0 0.11475217692135795 0.24456742574638479 0.96281810959058889 0
		 -73.742599999999996 -38.110099999999989 23.440100000000005 1;
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
	setAttr ".bps" -type "matrix" 0.24915638258086509 0.93115419142936895 -0.26621977537879449 0
		 -0.96164080347655112 0.27044157603316971 0.04591643541988355 0 0.11475217692135795 0.24456742574638479 0.96281810959058889 0
		 -77.402099999999976 -40.6554 24.5228 1;
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
	setAttr ".bps" -type "matrix" -0.085861976101590881 0.9680353330669238 -0.23565931976889806 0
		 -0.9896765425894154 -0.055627045560558641 0.13208320427088519 0 0.11475217692135795 0.24456742574638479 0.96281810959058889 0
		 -78.72150000000002 -45.586199999999998 25.932500000000015 1;
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
	setAttr ".bps" -type "matrix" -0.10946856257203787 0.96643109836234209 -0.23243830563521362 0
		 -0.98734420122884248 -0.078725512903655939 0.13767251692997828 0 0.11475217692135795 0.24456742574638479 0.96281810959058889 0
		 -78.44680000000001 -48.683199999999992 26.686500000000013 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_R_JNT_END" -p "Ring_R_JNT_4";
	rename -uid "793D7CC5-4116-8453-B3DF-FAA8113821C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.039997735870189857 -5.0416599236768892e-07 6.5905375876695873e-08 ;
	setAttr ".r" -type "double3" 0 0 9.939233379573486e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.10946856257203787 0.96643109836234209 -0.23243830563521362 0
		 -0.98734420122884248 -0.078725512903655939 0.13767251692997828 0 0.11475217692135795 0.24456742574638479 0.96281810959058889 0
		 -78.008899999999997 -52.54869999999999 27.616200000000017 1;
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
	setAttr ".bps" -type "matrix" 0.76064507333745746 0.64818679327065964 -0.035678473018801851 0
		 -0.6491583158630605 0.75918411064626934 -0.047254281161271436 0 -0.0035430711662386982 0.059104713616875193 0.99824550060342288 0
		 -73.639600000000002 -38.26459999999998 21.193000000000001 1;
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
	setAttr ".bps" -type "matrix" 0.097403623083571478 0.99352537918910877 -0.058479527335056486 0
		 -0.99523865533201727 0.097025533119988613 -0.0092771146214974745 0 -0.0035430415058153239 0.059104710725288986 0.99824550087990283 0
		 -76.429999999999993 -40.642499999999991 21.323900000000002 1;
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
	setAttr ".bps" -type "matrix" -0.35733559592233005 0.93226755971858977 -0.056466529760375896 0
		 -0.9339693351633146 -0.35690871167671295 0.017817196857676552 0 -0.0035430017540987093 0.059104725916081104 0.99824550012156599 0
		 -76.901599999999988 -45.452799999999996 21.607000000000006 1;
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
	setAttr ".bps" -type "matrix" -0.41368639641339372 0.90874001002472304 -0.055273498195492078 0
		 -0.91041255099839702 -0.41315641361962963 0.021231223929785031 0 -0.0035429376358706078 0.059104755013721817 0.99824549862630296 0
		 -75.923000000000002 -48.005899999999997 21.761700000000005 1;
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
	setAttr ".bps" -type "matrix" -0.41368639641339372 0.90874001002472304 -0.055273498195492078 0
		 -0.91041255149644451 -0.41315640531084019 0.021231364260415352 0 -0.0035428096525563489 0.05910481309412341 0.99824549564166554 0
		 -74.609199999999987 -50.891799999999982 21.937200000000008 1;
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
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
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
createNode joint -n "Root_L_JNT";
	rename -uid "52C423DD-428B-46B9-333E-00A814C1F972";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 7;
createNode joint -n "Shoulder_L_JNT" -p "Root_L_JNT";
	rename -uid "51965033-4FC1-C6B1-2EF9-56BA1C1642E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.22002050521960878 0.011242822760464802 0.0095402167243475843 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 66.531648168033541 -11.210943399915342 -36.657850202469639 ;
	setAttr ".bps" -type "matrix" 0.78690723512710559 -0.58564255529108622 0.19442170850175464 0
		 0.094698368095870206 0.42595086208725252 0.89977668460963445 0 -0.60976161111092697 -0.68962936460047397 0.39064320945864828 0
		 22.002050521960879 1.1242822760464801 0.95402167243475844 1;
	setAttr ".radi" 5;
createNode joint -n "Elbow_L_JNT" -p "Shoulder_L_JNT";
	rename -uid "754B699D-45FC-B7BC-57AA-41A159AD2334";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.287932655656368 -0.0009260299557222807 -0.00039698947033015133 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 112.3593064879752 -6.3726157960595673 15.10078029870278 ;
	setAttr ".bps" -type "matrix" 0.71187857605065774 -0.52818872765989888 0.46286667727662684 0
		 -0.59774617063037749 -0.80167272774870835 0.0045114388686221529 0 0.36868470060040148 -0.27988838053224485 -0.88641642921723318 0
		 44.675117059837412 -15.750346111166065 6.4532274166286001 1;
	setAttr ".radi" 5;
createNode joint -n "Wrist_L_JNT" -p "Elbow_L_JNT";
	rename -uid "53F3D3BF-4F14-E2CE-4622-60953CFBE505";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.32070140427637661 -6.039613253960852e-16 -5.151434834260726e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".bps" -type "matrix" 0.71187857605065774 -0.52818872765989888 0.46286667727662684 0
		 -0.36868470060040121 0.27988838053224518 0.88641642921723318 0 -0.5977461706303776 -0.80167272774870824 0.0045114388686225467 0
		 67.505162961208754 -32.68943277951422 21.297426756164111 1;
	setAttr ".radi" 3;
createNode joint -n "Thumb_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "84716B4A-4E9B-6405-30A1-7BAD23E080D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.024313838031388712 0.039449241653229772 0.022351331754887856 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 150.307411678021 -22.686362568412569 60.06126508556914 ;
	setAttr ".bps" -type "matrix" -0.19751925457311315 -0.32862964700245262 0.92357387316008754 0
		 0.41570529091601854 -0.88130878680673774 -0.22468629998659323 0 0.88779234913199756 0.33955467513830562 0.31068853762958448 0
		 66.445537519539172 -34.661369170667989 25.929762557150017 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_2" -p "Thumb_L_JNT_1";
	rename -uid "37318DEC-42D7-5A70-E9CE-679033892D52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.036964250126795051 -2.8421709430404008e-16 -2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 39.834398376771091 ;
	setAttr ".bps" -type "matrix" 0.1146138301395602 -0.81689511057046404 0.56528404211229011 0
		 0.44574478658020211 -0.46624564439551563 -0.7641508910671907 0 0.88779234913199745 0.33955467513830562 0.31068853762958465 0
		 65.715422406449264 -35.87612401775587 29.343684122956262 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_3" -p "Thumb_L_JNT_2";
	rename -uid "2C3283B3-4451-9BFE-2443-4FBF7F531CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.05376358731583615 2.4868995751603509e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.4838622497667142 2.1547742501981051 25.616209165920701 ;
	setAttr ".bps" -type "matrix" 0.26247266682352877 -0.95028328898161463 0.16754035290887423 0
		 0.28107462624531077 -0.090804866345023605 -0.9553803068564487 0 0.92309541958109831 0.29785255904616292 0.24326672484753953 0
		 66.331627472880342 -40.268045178259356 32.382853918591536 1;
	setAttr ".radi" 1.5;
createNode joint -n "Thumb_L_JNT_END" -p "Thumb_L_JNT_3";
	rename -uid "65C41774-48AD-4FF6-10B9-4FABC3ED0507";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.051945305917020901 1.4210854715202004e-16 -4.9737991503207018e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.26247266682352877 -0.95028328898161463 0.16754035290887423 0
		 0.28107462624531077 -0.090804866345023605 -0.9553803068564487 0 0.92309541958109831 0.29785255904616292 0.24326672484753953 0
		 67.695049770180745 -45.204320793657644 33.253147407121219 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "7D38D679-4539-6165-A70E-D487FB0FC5FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.086315742292607925 0.031758293490404377 0.0072023973974777887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.48577627122819 1.5772356398607787 14.33962441244549 ;
	setAttr ".bps" -type "matrix" 0.61461390334906429 -0.42017989462018607 0.6676066251670939 0
		 -0.59494450450491376 -0.80263961156338193 0.04255220921158602 0 0.51796793951887599 -0.42334207221389319 -0.74329718385328047 0
		 72.048395493531501 -36.937051812816371 28.111051468264947 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_2" -p "Index_L_JNT_1";
	rename -uid "D52667C0-4C5B-47D8-2ACA-68A8840F0353";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.038999623053503144 -3.552713678800501e-17 7.8159700933611021e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.00116684270208 ;
	setAttr ".bps" -type "matrix" 0.29158843537747103 -0.7295201749619975 0.61868933939218251 0
		 -0.80416751860833624 -0.53719810518752209 -0.25442640939621036 0 0.5179679395188761 -0.42334207221389319 -0.74329718385328047 0
		 74.445366548937102 -38.575737563301196 30.714692141218698 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_3" -p "Index_L_JNT_2";
	rename -uid "8F0402B2-4533-413F-0DD9-12AF83DB8065";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.048028872361978045 2.8421709430404008e-16 -1.4210854715202004e-16 ;
	setAttr ".r" -type "double3" -3.232185815962639e-14 -1.1231793756844963e-13 -4.2619432731611132e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 32.108580193297215 ;
	setAttr ".bps" -type "matrix" -0.18044773922224566 -0.9034689264580541 0.38882195454258017 0
		 -0.83615060069352976 -0.067271010237536399 -0.54435905810546681 0 0.5179679395188761 -0.42334207221389319 -0.74329718385328047 0
		 75.845832923434415 -42.079540700174974 33.686187272557063 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_4" -p "Index_L_JNT_3";
	rename -uid "3757172B-483A-C645-9D2B-A4B3BFC469A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.036246302953989659 -5.6843418860808016e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.6243806252734556 ;
	setAttr ".bps" -type "matrix" -0.21854420206060293 -0.90560155652019492 0.36348899924742617 0
		 -0.82701127282296738 -0.025832358038859554 -0.56159152762651965 0 0.5179679395188761 -0.42334207221389319 -0.74329718385328047 0
		 75.19177658111326 -45.354281541966415 35.095523108508367 1;
	setAttr ".radi" 1.5;
createNode joint -n "Index_L_JNT_END" -p "Index_L_JNT_4";
	rename -uid "8E21DD90-4E79-76EB-42D2-B6A7593EF620";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.040916441866029628 -1.4210854715202004e-16 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 0 0 1.1927080055488188e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.21854420206060293 -0.90560155652019492 0.36348899924742617 0
		 -0.82701127282296738 -0.025832358038859554 -0.56159152762651965 0 0.5179679395188761 -0.42334207221389319 -0.74329718385328047 0
		 74.29757146723621 -49.059680886080855 36.582790759173257 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "BE8CBC41-4D23-172D-2948-95930A5BFC74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.089873473714248031 0.0053583359161117981 0.0059729342264742162 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.315700665414113 3.3309573067378646 2.9024662322753665 ;
	setAttr ".bps" -type "matrix" 0.72585818550110892 -0.46589156230447037 0.50603848343237445 0
		 -0.54708249308435919 -0.83695869615637386 0.014173450138380438 0 0.41693001847029415 -0.28713270991254691 -0.86239443794393633 0
		 73.348479507026269 -37.765308603873919 25.935036723199858 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_2" -p "Middle_L_JNT_1";
	rename -uid "6B8FCF1D-42DD-9E0E-8A8B-189F4938CA67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.046659842777179536 -3.019806626980426e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.418007045767824 ;
	setAttr ".bps" -type "matrix" 0.55428906582999571 -0.6716380965262887 0.49159525912670726 0
		 -0.72037003768873609 -0.68297662785253588 -0.12087156244339814 0 0.41693001847029432 -0.28713270991254691 -0.86239443794393633 0
		 76.735322388427335 -39.939151308708006 28.296204330815559 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_3" -p "Middle_L_JNT_2";
	rename -uid "5599438A-4F08-4EC7-0994-BD825C318036";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.060014593452377342 2.4868995751603509e-16 -3.1974423109204507e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.970927916859655 ;
	setAttr ".bps" -type "matrix" 0.27491991349693379 -0.86451592799288191 0.42075081866758712 0
		 -0.86636505057694868 -0.41251305087825252 -0.28150414205463831 0 0.41693001847029432 -0.28713270991254691 -0.86239443794393633 0
		 80.06186568251583 -43.969960039723389 31.246493292776126 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_4" -p "Middle_L_JNT_3";
	rename -uid "CC2131E7-429F-C5FD-5519-2BA4FE809D31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.037601113335363583 -2.1316282072803005e-16 7.105427357601002e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.6503286541004538 ;
	setAttr ".bps" -type "matrix" 0.21920314818421952 -0.88902552332799012 0.40197462444477822 0
		 -0.88211072974116322 -0.35663486336822253 -0.30772103390220551 0 0.41693001847029432 -0.28713270991254691 -0.86239443794393633 0
		 81.095595165070506 -47.220636178592123 32.82856321464282 1;
	setAttr ".radi" 1.5;
createNode joint -n "Middle_L_JNT_END" -p "Middle_L_JNT_4";
	rename -uid "4CD240C9-44AA-7C8E-D1E3-7FB4BA0EDA1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.038252686504978754 1.4210854715202004e-16 -2.1316282072803005e-16 ;
	setAttr ".r" -type "double3" 0 0 2.3854160110976376e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.21920314818421952 -0.88902552332799012 0.40197462444477822 0
		 -0.88211072974116322 -0.35663486336822253 -0.30772103390220551 0 0.41693001847029432 -0.28713270991254691 -0.86239443794393633 0
		 81.934106095910025 -50.621397642471152 34.366224143827104 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "2D97B147-481E-7901-BB13-80860BF883E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.082952171853910101 -0.019175392249184284 0.0062682922178650463 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.924004292700658 1.774256046688123 -13.905527017995629 ;
	setAttr ".bps" -type "matrix" 0.79775213765324515 -0.55487333340179401 0.23602353854914446 0
		 -0.59196576316666072 -0.79517441995034588 0.13143126376606151 0 0.11475217692135893 -0.24456742574638329 -0.96281810959058978 0
		 73.742632967242344 -38.110081830660086 23.440096001132993 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_2" -p "Ring_L_JNT_1";
	rename -uid "BAACACC8-42A8-74C9-68BB-EBB34DA9BC95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.045872098550440228 -3.1974423109204507e-16 -4.7961634663806766e-16 ;
	setAttr ".r" -type "double3" 1.3573779760334722e-14 3.8440533261221226e-14 2.7352770260586251e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 38.897385714954233 ;
	setAttr ".bps" -type "matrix" 0.2491563825808652 -0.93115419142936928 0.2662197753787931 0
		 -0.96164080347655112 -0.27044157603317026 -0.045916435419884938 0 0.11475217692135908 -0.24456742574638329 -0.96281810959058989 0
		 77.402089434967749 -40.655402253941887 24.522785503188043 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_3" -p "Ring_L_JNT_2";
	rename -uid "0A45EB0F-489C-C15A-F1DC-2D8B58143054";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.052953349588157721 8.5265128291212019e-16 3.552713678800501e-17 ;
	setAttr ".r" -type "double3" -5.4618444034789493e-14 -3.1812560266656904e-13 -5.5023595989318804e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.484068909273635 ;
	setAttr ".bps" -type "matrix" -0.08586197610159077 -0.96803533306692424 0.23565931976889626 0
		 -0.9896765425894154 0.055627045560558253 -0.13208320427088602 0 0.11475217692135908 -0.24456742574638329 -0.96281810959058989 0
		 78.721455937860199 -45.586175595865683 25.932508386479441 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_4" -p "Ring_L_JNT_3";
	rename -uid "9912DDA5-455E-F088-A795-E2965E8F00EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.031992945224690671 -5.6843418860808016e-16 2.4868995751603509e-16 ;
	setAttr ".r" -type "double3" 0 0 -8.6093639533865591e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.3682137658946603 ;
	setAttr ".bps" -type "matrix" -0.10946856257203882 -0.96643109836234242 0.23243830563521165 0
		 -0.98734420122884237 0.078725512903656605 -0.13767251692997934 0 0.11475217692135908 -0.24456742574638329 -0.96281810959058989 0
		 78.446758188030074 -48.683205734503218 26.68645195738484 1;
	setAttr ".radi" 1.5;
createNode joint -n "Ring_L_JNT_END" -p "Ring_L_JNT_4";
	rename -uid "10B7A98C-4F67-4B8D-B12B-6680F243CCCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.039997886766648276 -1.4210854715202004e-16 -1.0658141036401502e-16 ;
	setAttr ".r" -type "double3" 0 0 9.939233379573486e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.10946856257203882 -0.96643109836234242 0.23243830563521165 0
		 -0.98734420122884237 0.078725512903656605 -0.13767251692997934 0 0.11475217692135908 -0.24456742574638329 -0.96281810959058989 0
		 78.008907071003676 -52.548725898509666 27.616156060287729 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_1" -p "Wrist_L_JNT";
	rename -uid "048C837A-474B-718D-9D92-1FAF6050571E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.072633647073987215 -0.039146337839581984 0.0080217527735535303 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.415502901140826 -3.7338555486906064 -25.540396511291949 ;
	setAttr ".bps" -type "matrix" 0.76064507333745757 -0.6481867932706592 0.035678473018802122 0
		 -0.64915831586306028 -0.75918411064626956 0.04725428116127043 0 -0.0035430711662377441 -0.059104713616874721 -0.99824550060342321 0
		 73.639565070833697 -38.264602695743882 21.193019508382406 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_2" -p "Pinky_L_JNT_1";
	rename -uid "CC6E0C7E-4428-9C01-E28F-60ADE5B77E4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.036684786001802222 -3.1974423109204507e-16 -2.1316282072803005e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 43.931806332385321 ;
	setAttr ".bps" -type "matrix" 0.097403623083570923 -0.99352537918910877 0.058479527335055917 0
		 -0.99523865522642585 -0.097025531358530759 0.0092771443715307968 0 -0.0035430711662375255 -0.059104713616874721 -0.99824550060342321 0
		 76.429975244704679 -40.642462075776713 21.323905223139015 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_3" -p "Pinky_L_JNT_2";
	rename -uid "6DD3538D-433E-3105-E474-CAB76AD964BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.048416553086284612 1.4210854715202004e-16 2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" 7.0079820863100956e-14 2.9731007293930792e-13 -1.3676385130293103e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 26.526507554584047 ;
	setAttr ".bps" -type "matrix" -0.35733559587517244 -0.93226755893190172 0.056466543047091353 0
		 -0.93396933491804013 0.35690871576836086 -0.017817127752046816 0 -0.0035430711662375255 -0.059104713616874721 -0.99824550060342321 0
		 76.901570013486875 -45.452769502184772 21.607042937106844 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_4" -p "Pinky_L_JNT_3";
	rename -uid "27CA6139-4EF9-147F-1236-32812C895F54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.027386290360262144 2.8421709430404008e-16 -1.7763568394002506e-16 ;
	setAttr ".r" -type "double3" -3.9167748752027545e-15 -1.2819744472247373e-13 -1.7453293814531048e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.4999899007783948 ;
	setAttr ".bps" -type "matrix" -0.41368639635135057 -0.90874000898971397 0.055273515676210881 0
		 -0.91041255050693581 0.41315642181822865 -0.021231085460085342 0 -0.0035430711662375255 -0.059104713616874721 -0.99824550060342321 0
		 75.922960375017368 -48.005904508420947 21.761683851459651 1;
	setAttr ".radi" 1.5;
createNode joint -n "Pinky_L_JNT_END" -p "Pinky_L_JNT_4";
	rename -uid "810E9DD3-4A24-9918-6CF3-FF9AC385B159";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.031756561147427968 -5.6843418860808016e-16 1.7763568394002506e-16 ;
	setAttr ".r" -type "double3" 0 0 -2.7829853462805772e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.41368639635135057 -0.90874000898971397 0.055273515676210881 0
		 -0.91041255050693581 0.41315642181822865 -0.021231085460085342 0 -0.0035430711662375255 -0.059104713616874721 -0.99824550060342321 0
		 74.609234640858347 -50.891750274680582 21.937213529500124 1;
	setAttr ".radi" 1.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AC0A3BC-4F2A-9155-10F7-3694EF3A00A7";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC4E7B6E-4982-25CF-D1B9-F7816461A6A3";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli";
	setAttr ".dli[1]" 5;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "A7A812AD-4695-DA00-F3AB-40941534CA40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E4A580D-4BF5-EA78-BA43-AEB791A54E34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D19290CF-4A5C-2F1A-A3DA-CEA3790A46D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "697B63B4-476D-8E6C-14CA-16B56E51BB38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4F25E99-4BD4-4B28-4868-6FA45E34421F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED3620A8-42CF-9E76-2101-30A52B0B921A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 330\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1207\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1207\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 17 ".phl";
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
		"FPSArms_ModelRN" 102
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
		5 0 "FPSArms_ModelRN" "FPSArms_Model:arm_R_MAT.message" "FPSArms_Model:materialInfo7.texture" 
		"FPSArms_ModelRN.placeHolderList[17]" "FPSArms_ModelRN.placeHolderList[18]" ""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS2SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[19]" 
		""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS2SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[20]" 
		""
		5 4 "FPSArms_ModelRN" "FPSArms_Model:StingrayPBS2SG.dagSetMembers" "FPSArms_ModelRN.placeHolderList[21]" 
		""
		5 0 "FPSArms_ModelRN" "FPSArms_Model:arm_L_MAT.message" "FPSArms_Model:materialInfo8.texture" 
		"FPSArms_ModelRN.placeHolderList[22]" "FPSArms_ModelRN.placeHolderList[23]" ""
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
		8 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "translateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "translateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "translateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "rotateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "rotateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "rotateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "scaleX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "scaleY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_R" "scaleZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "translateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "translateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "translateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "rotateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "rotateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "rotateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "scaleX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "scaleY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Strap_L" "scaleZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "translateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "translateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "translateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "rotateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "rotateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "rotateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "scaleX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "scaleY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Bandage_L" "scaleZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "translateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "translateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "translateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "rotateX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "rotateY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "rotateZ"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleX"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleY"
		9 "|FPSArms_Model:Arms_GEO_GRP|FPSArms_Model:Arm_L" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "09A6E460-429D-3E1D-8C44-0897811323E2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode"
		":Mesh" 0
		":Mesh" 1
		2 "Mesh" "displayType" " 0";
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
createNode dagPose -n "bindPose1";
	rename -uid "CAECFE9E-46EF-54C3-8445-5FB0CC69CBB6";
	setAttr -s 26 ".wm";
	setAttr -s 83 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.002050521960879 1.1242822760464801
		 0.95402167243475844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49252237603514132 -0.24919892530942953 -0.21082285943671419 0.80676844674804404 1
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
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.793265565636794 -0.092602995572228508
		 -0.039698947033013354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82637553616486159 0.078326356634635788 0.11879906426209921 0.54484423224902623 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.070140427637661 -6.5725203057809267e-14
		 -4.9737991503207013e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4313838031388713 3.9449241653229787
		 2.2351331754887891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.84573086205957348 0.430675727910103 0.29032440084811983 0.12234977981694113 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6964250126795051 -3.5527136788005009e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.34066179288180859 0.94018590867474272 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.3763587315836148 1.7763568394002505e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.042304135543950724 0.0096503182852956341 0.22219482974098131 0.97403628736780024 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.1945305917020832 8.8817841970012523e-15
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6315742292607922 3.1758293490404377
		 0.72023973974777888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69094972684590716 0.096855171011977742 0.079876583279303415 0.71191803057896452 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8999623053503001 -1.7763568394002505e-15
		 7.1054273576010019e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22496097597572412 0.97436777414282827 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 -5.6412284524807542e-16 -1.9603178196188799e-15
		 -7.4384942649885504e-15 0 4.8028872361977903 3.5527136788005009e-14 -1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27654806675122773 0.96100008677219095 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6246302953989655 -5.6843418860808015e-14
		 7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.022900039387316322 0.99973775971304568 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 2.0816681711721685e-17 0 4.0916441866029558
		 -1.4210854715202004e-14 -3.5527136788005009e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9873473714248036 0.53583359161117983
		 0.59729342264742158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71413284884710049 0.038412545883302188 -0.0030853044222170396 0.69894866150019175 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6659842777179392 -3.3750779948604759e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13414190797188844 0.9909621327405308 1
		 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0014593452377341 2.8421709430404007e-14
		 -3.5527136788005009e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1733983245957951 0.98485177617110042 1
		 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7601113335363578 -2.8421709430404007e-14
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031849739676704909 0.99949266834856076 1
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 4.163336342344337e-17 0 3.8252686504978755
		 1.4210854715202004e-14 -1.7763568394002505e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.2952171853910102 -1.9175392249184284
		 0.62682922178650458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65857987173968047 -0.068623753654882561 -0.10088021125437023 0.74255404917819512 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 2.3690714875840769e-16 6.7091387163070386e-16
		 4.7739590058881747e-15 0 4.5872098550440228 -4.0856207306205761e-14 -4.5297099404706387e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.33296261025829721 0.94294002999659599 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 -9.5327168072333289e-16 -5.5523392014228826e-15
		 -9.6034291630075978e-15 0 5.2953349588157721 8.5265128291212022e-14 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16921248528836497 0.98557959334725209 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 -1.5026174748911106e-14 0 3.1992945224690601
		 -5.6843418860808015e-14 3.0198066269804258e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.011939633849322203 0.99992872003135513 1 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 1.7347234759768065e-17 0 3.9997886766648136
		 0 -1.1546319456101628e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2633647073987211 -3.9146337839581982
		 0.80217527735535299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.66832521942269829 -0.17562151278974694 -0.13774596713401047 0.70959462643636118 1
		 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6684786001802081 -2.1316282072803006e-14
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.37405475813608008 0.92740661951258396 1
		 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 1.223123613268926e-15 5.1890396721354185e-15
		 -2.3869795029440834e-15 0 4.8416553086284466 2.8421709430404007e-14 2.8421709430404007e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22942554887567332 0.97332621331344815 1
		 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 -6.836061763167807e-17 -2.237467503050595e-15
		 -3.0461744238152733e-15 0 2.7386290360262215 1.4210854715202004e-14 -2.1316282072803006e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03053842511859382 0.99953359352813953 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 -4.8572257327350599e-17 0 3.1756561147427895
		 -7.1054273576010019e-14 2.1316282072803006e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 70 ".m";
	setAttr -s 81 ".p";
	setAttr ".bp" yes;
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
createNode skinCluster -n "skinCluster2";
	rename -uid "05A97621-433B-4650-D462-0BB855649F69";
	setAttr ".skm" 1;
	setAttr -s 1529 ".wl";
	setAttr ".wl[0:124].w"
		4 3 1.3275002722246118e-08 4 1.1511041668658319e-07 5 4.204161724595701e-05 
		6 0.99995782999733451
		4 3 2.3529800247106476e-08 4 2.8366658976837197e-07 5 0.00045893486889750623 
		6 0.99954075793471253
		4 3 6.3553977243938538e-08 4 6.6798792666485345e-07 5 0.00062544654586524785 
		6 0.9993738219122309
		4 3 7.5173814468530103e-08 4 7.6460587666824524e-07 5 0.00059455211597791719 
		6 0.99940460810433096
		4 3 6.9879716916779073e-08 4 7.0852028030496876e-07 5 0.00054564336647292011 
		6 0.99945357823352987
		4 3 6.2634599313793129e-08 4 6.1993495133326726e-07 5 0.00041216406641213802 
		6 0.99958715336403736
		4 3 3.3281397142533473e-08 4 3.2241606348193428e-07 5 0.00019319395251552639 
		6 0.99980645035002391
		4 3 5.1530949522066044e-08 4 5.1072720174306106e-07 5 0.00034971079992013505 
		6 0.99964972694192866
		4 3 1.7421519247562982e-08 4 1.650742055426746e-07 5 0.00010825575105305986 
		6 0.99989156175322214
		4 3 2.5729119000970518e-08 4 2.783435486842493e-07 5 0.00031959122681262525 
		6 0.99968010470051982
		4 3 4.394873923399909e-08 4 4.004062226950732e-07 5 0.00019040423387166474 
		6 0.99980915141116655
		4 3 4.8501944646444225e-08 4 4.7716137164069796e-07 5 0.00034524169953190108 
		6 0.99965423263715192
		4 3 4.4564159122499178e-08 4 4.297947333872407e-07 5 0.00028227672339779152 
		6 0.99971724891770974
		4 3 3.9493628760266985e-08 4 4.2637751155206262e-07 5 0.00046027002094519386 
		6 0.99953926410791449
		4 3 2.9529883136544781e-08 4 3.3693647644512002e-07 5 0.00045342204851751789 
		6 0.99954621148512302
		4 3 3.9997710390589721e-08 4 4.2058599566932021e-07 5 0.00041076448680254173 
		6 0.99958877492949139
		4 3 2.6527776430596206e-08 4 2.3248945239000508e-07 5 8.9338906302535072e-05 
		6 0.99991040207646875
		4 3 3.1460741244520796e-08 4 2.9645987135503847e-07 5 0.00018391789758241664 
		6 0.99981575418180491
		4 3 3.0786274980832108e-08 4 3.2572104011683151e-07 5 0.00034285739455813477 
		6 0.99965678609812669
		4 3 2.1930781059755649e-08 4 2.6078024681586354e-07 5 0.00041180506838417615 
		6 0.99958791222058796
		4 3 1.4188181050139979e-08 4 1.3377151096140856e-07 5 7.5057938678095142e-05 
		6 0.99992479410162982
		4 3 2.7356480614998983e-08 4 2.7393633478155822e-07 5 0.00020990445326712583 
		6 0.99978979425391734
		4 3 4.891446854129407e-08 4 5.094154471849134e-07 5 0.00046296754803845099 
		6 0.99953647412204571
		4 3 3.9466982046769605e-08 4 4.3864771664586993e-07 5 0.00053185599333576317 
		6 0.99946766589196556
		4 9 1.8369752240267919e-06 10 0.0003112923071486783 11 0.75315339453115804 
		12 0.2465334761864692
		4 9 3.880085120503283e-06 10 0.0019348824161589076 11 0.98286556134690128 
		12 0.015195676151819168
		4 9 6.1994748620468165e-06 10 0.0024407057019135807 11 0.97958489351567191 
		12 0.017968201307552452
		4 9 6.6830776917165595e-06 10 0.0023691112405220529 11 0.97362175705385179 
		12 0.024002448627934495
		4 9 6.6847012870714725e-06 10 0.0022478633217852847 11 0.96930261834630893 
		12 0.028442833630618766
		4 9 6.1059130050945991e-06 10 0.0017817262051884615 11 0.95264934196479722 
		12 0.045562825917009095
		4 9 4.4995729863353066e-06 10 0.001034771235552854 11 0.90300068314398119 
		12 0.095960046047479625
		4 9 5.8296501722146394e-06 10 0.001625452373594548 11 0.94464070298294511 
		12 0.053728014993288185
		4 9 2.735356478989495e-06 10 0.00071187249348483156 11 0.83631607633461469 
		12 0.16296931581542151
		4 9 3.9332824767387386e-06 10 0.0015117841008971155 11 0.94284762568867109 
		12 0.055636656927955067
		4 9 1.3646771871805897e-06 10 0.00033158916641461259 11 0.8403320894057682 
		12 0.15933495675062995
		4 9 1.2252394988133757e-06 10 0.00039342672217625261 11 0.917041757899137 
		12 0.082563590139187987
		4 9 1.6644771247895382e-06 10 0.00052253844852205719 11 0.90715685418958425 
		12 0.092318942884768967
		4 9 1.4723312734071055e-06 10 0.00063168080048231164 11 0.96203892769292865 
		12 0.037327919175315673
		4 9 2.3210094475560525e-06 10 0.0010663798797268713 11 0.97469235520149644 
		12 0.024238943909329073
		4 9 1.7379210073711247e-06 10 0.00068381070422255676 11 0.95461078542886035 
		12 0.044703665945909632
		4 9 1.6153628326434557e-06 10 0.00034181468179842091 11 0.77692913568627908 
		12 0.22272743426908995
		4 9 2.2525218761026377e-06 10 0.00069195956853342142 11 0.86987976267217071 
		12 0.1294260252374197
		4 9 2.6678888097030334e-06 10 0.0010606306669674269 11 0.94966442103987725 
		12 0.049272280404345635
		4 9 3.2748169778173822e-06 10 0.0015535557693004346 11 0.97698223415884911 
		12 0.021460935254872547
		4 9 2.9264773413703284e-06 10 0.00057564752114693028 11 0.82565566949693081 
		12 0.17376575650458076
		4 9 4.4060000956953351e-06 10 0.0011930378138500942 11 0.90661162327953182 
		12 0.092190932906522291
		4 9 5.7942559069193065e-06 10 0.0020304829446535742 11 0.96318588694038121 
		12 0.034777835859058477
		4 9 4.9257019085750658e-06 10 0.0021708060306984333 11 0.97963176497496118 
		12 0.018192503292431713
		4 13 6.8874558128447608e-08 14 8.7289458198681959e-06 15 0.0021915913278646288 
		16 0.99779961085175739
		4 13 6.5411582761994515e-08 14 2.5419626596871444e-05 15 0.035895238281554415 
		16 0.96407927668026594
		4 13 1.2350704443229395e-07 14 3.5621515033237788e-05 15 0.031935195325167698 
		16 0.96802905965275476
		4 13 1.5103199200163763e-07 14 3.7012764815001299e-05 15 0.025315253788296577 
		16 0.97464758241489646
		4 13 1.3381645517549146e-07 14 3.2672445495979497e-05 15 0.022711079666983339 
		16 0.97725611407106561
		4 13 1.4740162652433751e-07 14 3.0701415501419312e-05 15 0.016264584952567607 
		16 0.98370456623030444
		4 13 1.2221337701984659e-07 14 2.1108966087201209e-05 15 0.0086396991097006642 
		16 0.99133906971083507
		4 13 1.2062604260175476e-07 14 2.5043662816548013e-05 15 0.014133844996986215 
		16 0.98584099071415454
		4 13 5.6405827927342897e-08 14 9.4014399538185259e-06 15 0.0056865253772926888 
		16 0.99430401677692548
		4 13 5.3830158363958123e-08 14 1.6366683543183293e-05 15 0.019541746035913556 
		16 0.98044183345038471
		4 13 1.5646759971162489e-08 14 3.0467745823114397e-06 15 0.0022618714988859269 
		16 0.99773506607977169
		4 13 1.7658908147865877e-08 14 4.5700144258034569e-06 15 0.0047469666860186534 
		16 0.99524844564064729
		4 13 1.4222580645722353e-08 14 3.7806014961445489e-06 15 0.0043412863024482546 
		16 0.9956549188734749
		4 13 2.5237171447270905e-08 14 7.1040828277485306e-06 15 0.008656672590037353 
		16 0.99133619808996365
		4 13 2.7081205283032286e-08 14 9.1631777823669718e-06 15 0.013574150821103005 
		16 0.98641665891990926
		4 13 2.0566167125831086e-08 14 5.987587634326925e-06 15 0.0076980395772960983 
		16 0.99229595226890255
		4 13 3.5836382124386067e-08 14 4.967835297799963e-06 15 0.001938817427970608 
		16 0.99805617890034937
		4 13 2.4427848845582225e-08 14 5.4886555037463399e-06 15 0.0055083267509316259 
		16 0.99448616016571567
		4 13 2.3832498435234355e-08 14 7.9208359463127214e-06 15 0.011337185446182015 
		16 0.98865486988537321
		4 13 3.9886896852106991e-08 14 1.5377210831464234e-05 15 0.023394077566154203 
		16 0.97659050533611746
		4 13 9.3812197084556354e-08 14 1.3574006775852998e-05 15 0.0045090188951561723 
		16 0.99547731328587075
		4 13 8.721792490689034e-08 14 1.690906163994687e-05 15 0.010510162862595068 
		16 0.98947284085784004
		4 13 9.685792431424722e-08 14 2.6255617185865632e-05 15 0.023316671303923609 
		16 0.97665697622096637
		4 13 8.9542314503747179e-08 14 3.0517785224723025e-05 15 0.035669413348069008 
		16 0.96429997932439171
		4 19 4.3176594718220525e-06 20 0.00068594545917937094 21 0.75979388369802103 
		22 0.23951585318332774
		4 19 3.0655835924296306e-05 20 0.013870663956143904 21 0.95296657610278734 
		22 0.033132104105144382
		4 19 1.6426428088209834e-05 20 0.0056468195221913335 21 0.95875359919488945 
		22 0.035583154854831094
		4 19 1.4623435476642162e-05 20 0.0041818427356359609 21 0.95315442040940912 
		22 0.042649113419478385
		4 19 1.3664304729779235e-05 20 0.0038882438139947999 21 0.94460922605128195 
		22 0.051488865829993416
		4 19 1.1201536511911563e-05 20 0.0029535826098103465 21 0.91898337659940499 
		22 0.078051839254272837
		4 19 7.3889934471368555e-06 20 0.0017775873868782568 21 0.85537186307045121 
		22 0.1428431605492233
		4 19 1.0159329026335685e-05 20 0.0027081973616726925 21 0.90536692549657771 
		22 0.091914717812723395
		4 19 7.6038705339825107e-06 20 0.0021333245712270511 21 0.81798063982303493 
		22 0.1798784317352041
		4 19 2.0060363453660049e-05 20 0.0077605598420054924 21 0.91065217929273301 
		22 0.081567200501807879
		4 19 1.3220180153135188e-05 20 0.0023973151264782507 21 0.82310765920454187 
		22 0.17448180548882689
		4 19 2.7336809048339642e-05 20 0.0056347711312904458 21 0.87093685758913464 
		22 0.12340103447052644
		4 19 2.1695727831319456e-05 20 0.0048497299614072955 21 0.86801803603813277 
		22 0.1271105382726288
		4 19 4.3794504656084189e-05 20 0.010467678861488092 21 0.91109879502992963 
		22 0.078389731603926288
		4 19 4.8325969558233526e-05 20 0.013932316059655102 21 0.93219393087872504 
		22 0.053825427092061638
		4 19 3.7438969461487911e-05 20 0.0091666531645809186 21 0.90704388489618837 
		22 0.083752022969769038
		4 19 6.8364293671202124e-06 20 0.0012169960002805752 21 0.78564135936724633 
		22 0.21313480820310599
		4 19 1.3857946422127784e-05 20 0.0036849355186403102 21 0.84849336229919825 
		22 0.14780784423573937
		4 19 3.2109145539396656e-05 20 0.0096326133439143188 21 0.91179484469157046 
		22 0.078540432818975908
		4 19 4.0742847612539764e-05 20 0.014908997925252661 21 0.94199105512461234 
		22 0.04305920410252255
		4 19 5.128494606478429e-06 20 0.0010666528273792473 21 0.79539304045719361 
		22 0.20353517822082071
		4 19 8.9578422055586628e-06 20 0.0026768424253026282 21 0.86505310892110476 
		22 0.13226109081138698
		4 19 1.4266142820610597e-05 20 0.0049165310129644577 21 0.93239628813642095 
		22 0.062672914707794111
		4 19 2.0105255274518725e-05 20 0.0088768268638338144 21 0.95348329947536936 
		22 0.03761976840552235
		4 24 3.3375673361675736e-05 25 0.0026673659945275624 26 0.80136492489449607 
		27 0.19593433343761474
		4 24 5.2204481887567607e-05 25 0.013975577249021091 26 0.94793734639999561 
		27 0.038034871869095835
		4 24 4.2309226893296731e-05 25 0.0099898624578153919 26 0.94762278856785198 
		27 0.042345039747439382
		4 24 3.5427556399577838e-05 25 0.0075735100736257829 26 0.94374492501473395 
		27 0.048646137355240683
		4 24 3.9001019647813034e-05 25 0.007571459018741249 26 0.9338622029260869 
		27 0.058527337035524013
		4 24 3.6646850457743381e-05 25 0.0055126211627020156 26 0.9123601886460635 
		27 0.082090543340776673
		4 24 4.1080024568155534e-05 25 0.0042397864766050381 26 0.85990881913017636 
		27 0.1358103143686504
		4 24 4.1695144486602824e-05 25 0.0058479762434793655 26 0.89747669000779118 
		27 0.0966336386042429
		4 24 4.0584000063879664e-05 25 0.00464832685524629 26 0.83364735761774633 
		27 0.16166373152694344
		4 24 4.9236131124424443e-05 25 0.0097514798965096343 26 0.90381732347336119 
		27 0.086381960499004734
		4 24 3.7513429381072864e-05 25 0.0044145508191777592 26 0.84369902224623738 
		27 0.15184891350520374
		4 24 4.0394738017740982e-05 25 0.0071150710965225622 26 0.89202654452737473 
		27 0.10081798963808515
		4 24 4.2704194569224274e-05 25 0.0067178208134327146 26 0.87763196416503919 
		27 0.11560751082695889
		4 24 4.386727258512999e-05 25 0.010682286281041137 26 0.93095093000125806 
		27 0.058322916445115731
		4 24 4.9201466459485816e-05 25 0.012870009315712971 26 0.939650461993085 
		27 0.047430327224742573
		4 24 4.5164081029086913e-05 25 0.0099049372542216498 26 0.91848792195121221 
		27 0.071561976713536937
		4 24 3.4370892277687275e-05 25 0.0032570849036376898 26 0.81523018897892674 
		27 0.18147835522515804
		4 24 4.2418704397073466e-05 25 0.0058837408246772164 26 0.85473857585871538 
		27 0.13933526461221027
		4 24 4.8804269852492547e-05 25 0.010288620714639535 26 0.91007114602396455 
		27 0.079591428991543284
		4 24 5.2250652238622964e-05 25 0.013620105834521209 26 0.93997604997182971 
		27 0.046351593541410552
		4 24 3.9293951499684745e-05 25 0.0034503046565442751 26 0.82052530962710968 
		27 0.17598509176484625
		4 24 4.4906880373808393e-05 25 0.0057623028693765121 26 0.8649129738004806 
		27 0.1292798164497691
		4 24 4.621398561426084e-05 25 0.0089125366357661832 26 0.9206269001552756 
		27 0.070414349223343983
		4 24 4.9083476255617765e-05 25 0.012071341580504198 26 0.94349645892443301 
		27 0.044383116018807157
		4 0 0.0069033327419539062 1 0.99291443457331685 2 0.00018222722677557721 
		3 5.4579534667077423e-09
		4 0 0.077901085734759165 1 0.92203666218693181 2 6.2223670773542359e-05 
		3 2.8407535581400433e-08
		4 0 0.22769438795737487 1 0.77229777074141792 2 7.8373389738098653e-06 
		3 3.9622334728387927e-09
		4 0 0.018267576244404452 1 0.9816640761160802 2 6.8344651270158132e-05 
		3 2.9882451463440462e-09
		4 0 0.35498619774954021 1 0.64501242256093927 2 1.378557881887738e-06 
		3 1.131638592178887e-09;
	setAttr ".wl[125:249].w"
		4 0 0.033116419380213008 1 0.96682660113534125 2 5.6977678519140064e-05 
		3 1.8059266595713478e-09
		4 0 0.24757950387801031 1 0.75241875905088329 2 1.736016366820156e-06 
		3 1.0547396334492148e-09
		4 0 0.032174083658432259 1 0.96775863663270312 2 6.7277819441589033e-05 
		3 1.8894231002464486e-09
		4 0 0.27053045945888299 1 0.72945790350582274 2 1.1630108891709911e-05 
		3 6.9264025687486462e-09
		4 0 0.032705546873706054 1 0.96722572026689935 2 6.8728372114920376e-05 
		3 4.487279683023825e-09
		4 0 0.31589630378510747 1 0.68399546429979219 2 0.00010809296957329216 
		3 1.3894552705042833e-07
		4 0 0.047363580514323565 1 0.95244006879423315 2 0.00019633274795714342 
		3 1.794348627374152e-08
		4 0 0.18389464882922843 1 0.81597105796012626 2 0.00013417922040899724 
		3 1.1399023617415184e-07
		4 0 0.019017048410538945 1 0.98057347102990333 2 0.0004094582271622504 
		3 2.2332395385224296e-08
		4 0 0.0088245501902593521 1 0.99109879886819263 2 7.6647568187283505e-05 
		3 3.3733608920909348e-09
		4 0 0.1379116400463877 1 0.86205674758220308 2 3.159519405878621e-05 
		3 1.7177350572802875e-08
		4 0 0.003068352602039508 1 0.9966606304007577 2 0.00027101313181470142 
		3 3.8653881541784862e-09
		4 0 0.0014998019256002757 1 0.99812578846352173 2 0.00037440543751201004 
		3 4.1733660906585348e-09
		4 0 0.0039029039626012063 1 0.99584839740765607 2 0.00024869512816772958 
		3 3.501574969430532e-09
		4 0 0.0042639417900428552 1 0.99482767125207605 2 0.00090837922425396475 
		3 7.7336272217174469e-09
		4 0 0.0066317983325366323 1 0.99252732238218055 2 0.00084086890171326182 
		3 1.0383569600237009e-08
		4 0 0.010399805682985468 1 0.98801975454597291 2 0.0015804068998364115 
		3 3.2871205130175451e-08
		4 0 0.0029591833593675424 1 0.99338360631272749 2 0.0036571752921556338 
		3 3.5035749394476465e-08
		4 0 0.00096705041143937444 1 0.9980398597394976 2 0.00099308369130870176 
		3 6.1577542037341942e-09
		4 0 0.00033645074922917541 1 0.99890840981949214 2 0.00075513492964986585 
		3 4.5016287819888067e-09
		4 0 0.00016699227494374605 1 0.99785137623768161 2 0.0019816259074969538 
		3 5.5798776204843578e-09
		4 0 0.00029725898758164933 1 0.99859613034061678 2 0.0011066044209965948 
		3 6.25080491237924e-09
		4 0 0.00025211758647072197 1 0.99366003539352832 2 0.0060878280299518188 
		3 1.8990049057101451e-08
		4 0 0.00090528437822584172 1 0.99013215010059896 2 0.0089625385439826583 
		3 2.6977192625002695e-08
		4 0 0.0016571436086629233 1 0.98541094483983172 2 0.012931832234987011 
		3 7.9316518199775043e-08
		4 0 0.00045260180882192964 1 0.97332376100595808 2 0.026223557610595354 
		3 7.9574624603363812e-08
		4 0 0.00020718586154385541 1 0.99090809589632456 2 0.0088847049354474888 
		3 1.3306684141336516e-08
		4 0 1.1537615888297876e-05 1 0.99091306663854339 2 0.0090753925300781271 
		3 3.2154901241061508e-09
		4 0 6.9376924817281339e-06 1 0.93441027619706296 2 0.065582780278436212 
		3 5.8320191253861391e-09
		4 0 1.3327120093307696e-05 1 0.96662406514788712 2 0.033362594173620953 
		3 1.3558398706108698e-08
		4 0 1.7388996127339601e-05 1 0.87618809377262674 2 0.12379446128587135 
		3 5.594537470942137e-08
		4 0 5.1217630179663567e-05 1 0.84583447909931186 2 0.15411415437130946 
		3 1.4889919895833757e-07
		4 0 6.8393154328149226e-05 1 0.81370181089941462 2 0.1862294953236773 
		3 3.0062257989623591e-07
		4 0 1.8633813625837428e-05 1 0.77143589915733635 2 0.22854524172978311 
		3 2.2529925454147532e-07
		4 0 1.4061781847618108e-05 1 0.78775841080830777 2 0.21222748623713378 
		3 4.1172710903366833e-08
		4 0 1.5601526272841532e-08 1 0.56140602005162887 2 0.43859395926055189 
		3 5.0862928982889115e-09
		4 0 1.2582748251352691e-07 1 0.61116586978612464 2 0.38883400081070546 
		3 3.5756873392709696e-09
		4 0 5.0470317766323287e-08 1 0.51786381057025233 2 0.48213611505763743 
		3 2.3901792688169014e-08
		4 0 2.5269817774415007e-06 1 0.66567092000334827 2 0.33432642216696917 
		3 1.3084790508203893e-07
		4 0 1.8233549981092611e-06 1 0.46301992882471688 2 0.53697751879223388 
		3 7.2902805123064022e-07
		4 0 2.6077783843954591e-06 1 0.39312460386799425 2 0.60687151379392268 
		3 1.2745596988379635e-06
		4 0 9.1346324054751784e-07 1 0.35687977510962043 2 0.64311883560586636 
		3 4.7582127272067733e-07
		4 0 1.3170683589122308e-06 1 0.50733922103401563 2 0.49265939316415558 
		3 6.8733469864093532e-08
		4 1 0.11337687240187691 2 0.88662301974066904 3 8.3859282816148287e-08 
		4 2.3998171124511344e-08
		4 1 0.091544448209397597 2 0.90845536169640806 3 1.3299454452145177e-07 
		4 5.709964976965601e-08
		4 1 0.074997551943581972 2 0.92500215731895052 3 2.1417846039222313e-07 
		4 7.655900712551668e-08
		4 1 0.14740320799561676 2 0.85259428577823848 3 1.8069998775575896e-06 
		4 6.9922626722854802e-07
		4 1 0.11171810842437338 2 0.88827158676321571 3 7.2430263616253231e-06 
		4 3.0617860492830079e-06
		4 1 0.078137379488162281 2 0.92184865247493597 3 9.362164954233098e-06 
		4 4.6058719475751763e-06
		4 1 0.079546276679647573 2 0.92044880175757726 3 3.213364420357149e-06 
		4 1.7081983546365509e-06
		4 1 0.094822014770589366 2 0.90517663493223788 3 8.9156635436793797e-07 
		4 4.5873081819832422e-07
		4 1 0.0046963917690137028 2 0.99530248416558476 3 9.5797645214237322e-07 
		4 1.6608894932057314e-07
		4 1 0.0053224493533786657 2 0.99467465639021668 3 2.3173445318846392e-06 
		4 5.769118729110138e-07
		4 1 0.0059666106067686559 2 0.99403039141776195 3 2.4922962087492541e-06 
		4 5.0567926066775602e-07
		4 1 0.011298245497237439 2 0.98868367955219638 3 1.4137463219137498e-05 
		4 3.937487347092047e-06
		4 1 0.011515772103132446 2 0.98843471248836512 3 3.7626384547407794e-05 
		4 1.1889023955013963e-05
		4 1 0.0047373740401257421 2 0.99518173672932719 3 5.8678984788217556e-05 
		4 2.2210245758864359e-05
		4 1 0.0086428617551829109 2 0.99132632119272224 3 2.1117267058369377e-05 
		4 9.6997850364040807e-06
		4 1 0.0079443164849231033 2 0.99204612213927135 3 6.8183279165422159e-06 
		4 2.743047889043489e-06
		4 1 0.0010565251392995602 2 0.99893500830839521 3 8.0333891716521093e-06 
		4 4.3316313345706716e-07
		4 1 0.00088326801924166348 2 0.99906263678356089 3 5.1705233062286423e-05 
		4 2.3899641352251155e-06
		4 1 0.0010346556161097973 2 0.99895269304195666 3 1.1405649289024625e-05 
		4 1.2456926444164658e-06
		4 1 0.0021695289884321851 2 0.99777040370959957 3 5.2178894182695072e-05 
		4 7.8884077855027677e-06
		4 1 0.0021399215103355533 2 0.99766053861456072 3 0.00016861089003994769 
		4 3.0928985063706256e-05
		4 1 0.00063439884420799246 2 0.99891694548610022 3 0.00035398701264100353 
		4 9.4668657050660146e-05
		4 1 0.0019576137689768605 2 0.99795612126991118 3 6.3522806818808438e-05 
		4 2.274215429324854e-05
		4 1 0.0019436625033955254 2 0.99801146842617017 3 3.7401546282455486e-05 
		4 7.4675241517850608e-06
		4 1 9.2972653310758699e-05 2 0.99972025479854454 3 0.00018403505648632696 
		4 2.7374916584685859e-06
		4 1 0.00011023858444708029 2 0.99919467131704132 3 0.00068276110830800974 
		4 1.2328990203785239e-05
		4 1 0.00012671169918820527 2 0.99974843188890616 3 0.00012156169996482214 
		4 3.2947119406981971e-06
		4 1 0.00028541351228175785 2 0.99930712267794053 3 0.00038262775897294799 
		4 2.4836050804713505e-05
		4 1 0.00029231510978146638 2 0.99840560240709963 3 0.0011458431965455751 
		4 0.00015623928657328788
		4 1 7.0780391284243284e-05 2 0.99497155324097042 3 0.0040508983048852306 
		4 0.00090676806285996047
		4 1 0.00032877476035702126 2 0.99816619481948254 3 0.0012199642530576619 
		4 0.00028506616710280262
		4 1 0.0002355655748755189 2 0.99821923392746359 3 0.0013984509625152954 
		4 0.00014674953514539745
		4 1 4.8437471389544473e-06 2 0.99759239370219066 3 0.0023872123815281759 
		4 1.5550169142182606e-05
		4 1 7.8557567999689793e-06 2 0.99339436577621099 3 0.0065347395122055838 
		4 6.303895478348482e-05
		4 1 1.3929097074031498e-05 2 0.99914506440709927 3 0.0008313464953495286 
		4 9.6600004771575598e-06
		4 1 2.327164367864107e-05 2 0.99716361863519021 3 0.0027247917001421815 
		4 8.8318020989022739e-05
		4 2 0.98839530529977093 3 0.010452624258082169 4 0.0010981150648921678 
		5 5.3955377254677971e-05
		4 2 0.96594293071982507 3 0.027660010308958781 4 0.0062254537879188939 
		5 0.00017160518329731002
		4 2 0.97508810379242128 3 0.020161360664362266 4 0.0046462802604703719 
		5 0.00010425528274600194
		4 2 0.98542510498103086 3 0.013436957027596263 4 0.0011108986497330368 
		5 2.7039341639954126e-05
		4 0 0.44479365106529051 1 0.55520100471662759 2 5.3386853835668313e-06 
		3 5.5326982562142907e-09
		4 0 0.3488164079976957 1 0.65113659039491167 2 4.6961633989650742e-05 
		3 3.9973402966438566e-08
		4 0 0.17890415825388523 1 0.82098796754500536 2 0.0001077965705979691 
		3 7.7630511466496833e-08
		4 0 0.35195744743152613 1 0.64778165598222537 2 0.00026055945762702161 
		3 3.3712862139403414e-07
		4 0 0.46429536018432199 1 0.5355230707713553 2 0.0001812755773226883 
		3 2.934669999710065e-07
		4 0 0.4948449223060859 1 0.50514105977455992 2 1.3997962480706081e-05 
		3 1.9956873504500047e-08
		4 0 0.42145879887228549 1 0.57854002751094602 2 1.1722108596970347e-06 
		3 1.4059087123296415e-09
		4 0 0.52480648499014482 1 0.47519225561034989 2 1.257250532971203e-06 
		3 2.1489723147793127e-09
		4 0 0.70173135330166025 1 0.29826412734879199 2 4.5104675133882033e-06 
		3 8.8820342294291927e-09
		4 0 0.71748105015675778 1 0.28249778017427135 2 2.1137136019558224e-05 
		3 3.2532951090157113e-08
		4 0 0.43047466872344592 1 0.56920035661309154 2 0.00032455883775091195 
		3 4.1582571162788984e-07
		4 0 0.36875436825819635 1 0.6310918987655697 2 0.00015359516732508916 
		3 1.3780890883377148e-07
		4 0 0.59518508036853657 1 0.40472195727616778 2 9.2850871916290355e-05 
		3 1.1148337947930875e-07
		4 0 0.71571722342178001 1 0.2842799632260975 2 2.8057312836354697e-06 
		3 7.620838774903877e-09
		4 0 0.7259141726792554 1 0.27408413496861983 2 1.6881695199839114e-06 
		3 4.1826048261276981e-09
		4 0 0.67100956285275315 1 0.32898939498689722 2 1.0395543647031608e-06 
		3 2.6059850006446794e-09
		4 0 0.73031995811569084 1 0.26967823010584124 2 1.8059831858426972e-06 
		3 5.7952821452689394e-09
		4 0 0.78990119237184642 1 0.21009596928033902 2 2.828662771308136e-06 
		3 9.6850432655169919e-09
		4 13 0.0051744268913067812 14 0.82726285407106082 15 0.16579136914353157 
		19 0.0017713498941007559
		4 13 0.029087517265807928 14 0.92513597400989833 15 0.033604427873625095 
		19 0.012172080850668628
		4 9 0.0021130134005328768 13 0.013686681321557551 14 0.94935623635307664 
		15 0.034844068924832834
		4 13 0.0023163605978595704 14 0.83276000626181212 15 0.16480851765276547 
		16 0.00011511548756288881
		4 18 0.0028076756192123506 19 0.81570471163481584 20 0.18040450574176869 
		24 0.0010831070042032339
		4 18 0.017339224058010905 19 0.92753367521564123 20 0.041408594896456236 
		24 0.013718505829891725
		4 14 0.069905252276919738 18 0.0073212650741106937 19 0.85940934246036305 
		20 0.063364140188606644
		4 14 0.0061198875243577196 18 0.0011528327550426429 19 0.75196990614800885 
		20 0.24075737357259092
		4 23 0.0037373163407467169 24 0.77700792031492505 25 0.21873666646144227 
		26 0.00051809688288597668
		4 19 0.00034957044792880939 23 0.035010825082388147 24 0.88431078065980551 
		25 0.080328823809877367
		4 19 0.08508830743376973 23 0.042387308047975407 24 0.80762514738475899 
		25 0.064899237133495949
		4 19 0.0091362039272359103 23 0.008157597128036544 24 0.74625291667173188 
		25 0.2364532822729957
		4 8 0.0061562973396146366 9 0.67961641039544529 10 0.30191399230461119 
		14 0.012313299960328889
		4 8 0.036733760798134701 9 0.77441852976216585 10 0.086033709533580971 
		14 0.10281399990611848
		4 8 0.032035686939391843 9 0.82712175801120325 10 0.14048621730736743 
		14 0.00035633774203729888
		4 8 0.0039563352819788856 9 0.67460075476604042 10 0.32085972305485799 
		11 0.0005831868971226473
		4 9 0.0089370199648479576 13 0.0058923573144052882 14 0.94168771220168279 
		15 0.043482910519063882
		4 9 0.00016355402199287142 13 0.00091678231805865644 14 0.84904803951890173 
		15 0.14987162414104685
		4 13 0.0030776656233083809 14 0.85047711436392259 15 0.14363590804209189 
		19 0.002809311970677077
		4 13 0.010669069437296765 14 0.92125681386015801 15 0.041345734694820967 
		19 0.026728382007724209
		4 9 0.0010764839631507948 13 0.0062167718916936194 14 0.87311450535431134 
		15 0.11959223879084428
		4 9 0.019422366522618233 13 0.033250177651189622 14 0.92236778930046392 
		15 0.024959666525728254
		4 13 0.024768818043171784 14 0.91098848063742455 15 0.016446972664786029 
		19 0.047795728654617627
		4 13 0.0066925748621353351 14 0.91485371599373033 15 0.07352399476375146 
		19 0.0049297143803828936;
	setAttr ".wl[250:374].w"
		4 18 0.0023295699908555006 19 0.66711323607318884 20 0.32814981634389179 
		24 0.0024073775920637449
		4 18 0.0081051797788782819 19 0.84256430482882172 20 0.12883756783446171 
		24 0.020492947557838384
		4 18 0.019167546982134399 19 0.83676414348229011 20 0.12902002338203175 
		24 0.01504828615354367
		4 18 0.0038445889587573954 19 0.63982183787851366 20 0.35300196689711411 
		21 0.0033316062656148478
		4 18 0.0012691100574832696 19 0.62761990821700031 20 0.36719786594772152 
		21 0.0039131157777948199
		4 14 0.011665651776718954 18 0.0064517809007924483 19 0.83891454655342967 
		20 0.14296802076905912
		4 14 0.0027631049419543233 19 0.65268845377113993 20 0.34362893997852539 
		21 0.0009195013083803308
		4 13 0.0044244175466002294 14 0.041789938736259018 19 0.81156473479037683 
		20 0.14222090892676398
		4 23 0.0029844737631468761 24 0.83838156305679723 25 0.15800998917846207 
		26 0.00062397400159386622
		4 23 0.019711886320421888 24 0.91659836058408639 25 0.063503662162710889 
		26 0.00018609093278086563
		4 18 0.0021227786090114017 23 0.016232414959891653 24 0.896130550465014 
		25 0.085514255966082919
		4 23 0.0027591717565943487 24 0.76256917140545721 25 0.2329625729186223 
		26 0.0017090839193259894
		4 19 0.0076842375872991737 23 0.0026247520954773688 24 0.76941483823072454 
		25 0.22027617208649897
		4 18 0.012127865627031768 19 0.067658451439037301 24 0.86613559213043056 
		25 0.054078090803500317
		4 19 0.0028809525914594057 24 0.65055879889186097 25 0.34572695865846803 
		26 0.0008332898582115233
		4 18 0.0027583974510074251 19 0.043755253697931082 24 0.78211881780110259 
		25 0.17136753104995886
		4 8 0.022647817514053373 9 0.81523688299317865 10 0.16176098441233794 
		11 0.00035431508042992944
		4 8 0.0022730658548570917 9 0.63516089452142221 10 0.36029112696189647 
		11 0.0022749126618243614
		4 8 0.033429807010938679 9 0.83175796533729307 10 0.1093773701613909 
		14 0.025434857490377424
		4 8 0.0062924789768655214 9 0.67970837012527474 10 0.31093367498810176 
		11 0.003065475909757961
		4 8 0.0040525294639629159 9 0.68182874108879932 10 0.30985689457945759 
		11 0.0042618348677801732
		4 8 0.026081898206024953 9 0.8367742422958202 10 0.136439807414757 
		11 0.00070405208339773917
		4 8 0.002044145549911404 9 0.67218486056153415 10 0.31711784061888759 
		14 0.0086531532696668221
		4 9 0.7753672701964982 10 0.13699810223047409 13 0.0095171891932806264 
		14 0.078117438379747078
		4 19 0.32533627691812173 20 0.64261781521360084 21 0.03202019651058316 
		22 2.5711357694329615e-05
		4 18 2.8035366018758144e-05 19 0.3126034969956365 20 0.65438938135605795 
		21 0.032979086282286921
		4 18 4.2879950634119404e-05 19 0.19091517157308374 20 0.74296230957497755 
		21 0.066079638901304735
		4 19 0.17665051926862768 20 0.70310063877379436 21 0.12016388911876845 
		22 8.4952838809457639e-05
		4 19 0.1665596827361597 20 0.72617095185810654 21 0.10718541876611841 
		22 8.3946639615319177e-05
		4 19 0.19061081634089594 20 0.74712162585332886 21 0.062237442546272011 
		22 3.0115259503259154e-05
		4 24 0.03447488223475334 25 0.48786030586821788 26 0.47463686910773822 
		27 0.0030279427892905262
		4 24 0.072928619246277401 25 0.63499753212725896 26 0.29145308428086902 
		27 0.00062076434559468416
		4 24 0.03407999420151895 25 0.65564657490492573 26 0.30996448432378354 
		27 0.00030894656977172513
		4 24 0.025868918564650987 25 0.6349547553806616 26 0.33896543695961429 
		27 0.00021088909507306766
		4 24 0.03144002213037779 25 0.60169590977068199 26 0.36649952835120897 
		27 0.00036453974773119249
		4 24 0.055810914019422328 25 0.54734123064306395 26 0.39628116152353438 
		27 0.00056669381397922035
		4 24 0.0043479576590554755 25 0.26948962317842839 26 0.71580996655683127 
		27 0.01035245260568496
		4 24 0.012156401685051128 25 0.3856016820553107 26 0.59882920758418878 
		27 0.0034127086754493219
		4 24 0.0056736775668131271 25 0.39497956462505884 26 0.59761994744754643 
		27 0.0017268103605815267
		4 24 0.0052582333050771512 25 0.41844923662433231 26 0.5754683378516805 
		27 0.00082419221890989028
		4 24 0.0085625869652959426 25 0.33913843966321788 26 0.65100142971109776 
		27 0.0012975436603884143
		4 24 0.010160730441519576 25 0.29603594061574873 26 0.69061384666098824 
		27 0.0031894822817433886
		4 24 0.0007821515080835348 25 0.11978533837985948 26 0.85366176583677933 
		27 0.025770744275277587
		4 24 0.00098881017259592465 25 0.16580907958727295 26 0.82175961774922468 
		27 0.011442492490906427
		4 24 0.00057234062283703494 25 0.16410700211617599 26 0.83013255481092618 
		27 0.0051881024500608176
		4 24 0.00098693444188754529 25 0.20700723450154335 26 0.78916296722479717 
		27 0.0028428638317719765
		4 24 0.00092377975324345405 25 0.1175144193367494 26 0.87750436629103556 
		27 0.0040574346189715619
		4 24 0.0011032328990047901 25 0.10664431428238684 26 0.88068577354508193 
		27 0.011566679273526347
		4 24 0.33628730217540648 25 0.61087797605112726 26 0.052785084130352704 
		27 4.9637643113478581e-05
		4 23 5.5308153426438722e-05 24 0.41666502897553265 25 0.56893584538779218 
		26 0.014343817483248792
		4 23 0.00011240344673066807 24 0.37056459866428787 25 0.60371633580092021 
		26 0.025606662088061321
		4 23 0.00010583445467601527 24 0.28395512054218847 25 0.6835964980947008 
		26 0.032342546908434695
		4 23 1.6546127138498457e-05 24 0.29391942493299289 25 0.67262941750269012 
		26 0.033434611437178428
		4 23 1.9046660285749549e-05 24 0.37822805160243195 25 0.59383794342932417 
		26 0.027914958307958114
		4 13 0.00011755025262128917 14 0.58596665882774801 15 0.41167972873797082 
		16 0.0022360621816599432
		4 13 0.00047053070622245463 14 0.58313515646641856 15 0.41510831199856463 
		16 0.0012860008287942442
		4 13 6.8157594226877914e-05 14 0.65769812122155458 15 0.34077141221283919 
		16 0.0014623089713793683
		4 13 0.00046761089035184718 14 0.65682344257538849 15 0.34145922750896157 
		16 0.0012497190252979348
		4 13 0.0010348952413595145 14 0.7679989266945394 15 0.22934798754028343 
		16 0.0016181905238176727
		4 13 0.00056910285654767061 14 0.66626779560612659 15 0.33000079701775453 
		16 0.0031623045195712076
		4 13 4.2609357696119447e-06 14 0.12297503466383275 15 0.74851435681659939 
		16 0.12850634758379806
		4 13 5.1846691927238241e-06 14 0.15573452226417539 15 0.75841575613217416 
		16 0.08584453693445758
		4 13 3.9529007561902153e-06 14 0.21010317716178026 15 0.72754414065693651 
		16 0.062348729280527079
		4 13 8.1463147198304099e-06 14 0.25620282800522959 15 0.71230650139571439 
		16 0.031482524284336302
		4 13 1.3914663588343135e-05 14 0.19461778875835603 15 0.70526661919644351 
		16 0.1001016773816121
		4 13 9.4961825432606978e-06 14 0.17445604662768771 15 0.73559533148892975 
		16 0.089939125700839367
		4 13 1.2876740376627056e-06 14 0.027590849750373538 15 0.60112605624677384 
		16 0.37128180632881491
		4 13 1.7241330286872972e-06 14 0.047310583793998919 15 0.66663224585986736 
		16 0.28605544621310508
		4 13 1.6082806955960269e-06 14 0.070329420206807741 15 0.7443169342699153 
		16 0.18535203724258126
		4 13 4.094839119164766e-06 14 0.092798668407966384 15 0.74325130607707501 
		16 0.16394593067583957
		4 13 3.5379300536569335e-06 14 0.047551599163712995 15 0.60836336094603194 
		16 0.34408150196020143
		4 13 2.6150574129474223e-06 14 0.047169391287009185 15 0.67925624866348799 
		16 0.27357174499208986
		4 13 3.5539308515572825e-07 14 0.0037177640889016483 15 0.34911629186576837 
		16 0.64716558865224483
		4 13 5.1208797210759121e-07 14 0.009787952788229146 15 0.44203866603774011 
		16 0.54817286908605856
		4 13 6.0118251964196295e-07 14 0.014296343152044607 15 0.51900815939318734 
		16 0.46669489627224831
		4 13 1.1285768195959078e-06 14 0.017305959515785285 15 0.48189396942284224 
		16 0.5007989424845527
		4 13 7.6059951429942531e-07 14 0.0068668575665628102 15 0.3468835113870628 
		16 0.64624887044686008
		4 13 7.7824962455603397e-07 14 0.0083431764665580863 15 0.43469549974986127 
		16 0.55696054553395613
		4 13 1.4013555984814639e-07 14 0.00054399803983463198 15 0.14341262695438758 
		16 0.85604323487021783
		4 13 1.3391817051433781e-07 14 0.0010333800303526952 15 0.19532953700259126 
		16 0.80363694904888539
		4 13 1.3648547206427258e-07 14 0.0011085659595455862 15 0.2139947892989795 
		16 0.78489650825600299
		4 13 1.66200712923958e-07 14 0.0013100943854588995 15 0.16529346431927011 
		16 0.83339627509455794
		4 13 1.8516951141664527e-07 14 0.0009480324160318468 15 0.16545137198458515 
		16 0.83360041042987165
		4 13 1.9722765864696411e-07 14 0.0010377624899081618 15 0.18260361609607023 
		16 0.81635842418636306
		4 8 0.00028855191879998966 9 0.43979592030677395 10 0.55510299489192783 
		11 0.0048125328824983231
		4 8 0.00058624185056202255 9 0.45025167448454961 10 0.5425989013274366 
		11 0.0065631823374517912
		4 8 0.00028749242176850226 9 0.43556014355664274 10 0.55481063303838818 
		11 0.009341730983200635
		4 8 0.000787892341462862 9 0.43478777865458279 10 0.54464281058969521 
		11 0.019781518414259215
		4 8 0.00047674594744153445 9 0.45610639063320574 10 0.51984164824407719 
		11 0.023575215175275669
		4 8 0.0004809482724997512 9 0.4358704540644161 10 0.55405516928309795 
		11 0.0095934283799861495
		4 9 0.13330323574781139 10 0.78343980174065386 11 0.083241122908799467 
		12 1.5839602735329697e-05
		4 9 0.11879286706593707 10 0.71867949093980277 11 0.16246741293875616 
		12 6.0229055503834725e-05
		4 9 0.094958128356165128 10 0.7439547048894769 11 0.16102911545793544 
		12 5.8051296422334395e-05
		4 9 0.085298912748725503 10 0.65793189801105767 11 0.25630473124773334 
		12 0.00046445799248364203
		4 9 0.066957121015194812 10 0.66998131629073265 11 0.26279538382013357 
		12 0.00026617887393885292
		4 9 0.068630111118349782 10 0.7086992072850905 11 0.22250613932228167 
		12 0.00016454227427816303
		4 9 0.039258058950636547 10 0.67067554165399668 11 0.2899310433485775 
		12 0.00013535604678917873
		4 9 0.02715912577408686 10 0.53434102447690512 11 0.43793728686760669 
		12 0.00056256288140119754
		4 9 0.021112208795277955 10 0.52711357322877228 11 0.45096822416114418 
		12 0.00080599381480554776
		4 9 0.021334564228572984 10 0.45173246992673954 11 0.52344326165668276 
		12 0.0034897041880048063
		4 9 0.019438509160643644 10 0.47542452292689408 11 0.50340469178951019 
		12 0.0017322761229519486
		4 9 0.015408190434987867 10 0.47723042535663396 11 0.50566598999304335 
		12 0.0016953942153349021
		4 9 0.0061554171163940722 10 0.38341331652713817 11 0.60898120075516771 
		12 0.0014500656012998961
		4 9 0.00292400661415967 10 0.25060531605596048 11 0.74201624988540371 
		12 0.0044544274444762106
		4 9 0.003326533057382224 10 0.2482255447090411 11 0.74338103566994262 
		12 0.0050668865636340175
		4 9 0.0025375969925410008 10 0.19058328447333153 11 0.79071625071543183 
		12 0.01616286781869556
		4 9 0.00289959250824645 10 0.22425682159034646 11 0.76529639293056828 
		12 0.0075471929708388358
		4 9 0.0025730444279218013 10 0.21885314311791065 11 0.76765199247197813 
		12 0.010921819982189315
		4 9 0.00035480820817687843 10 0.12867078736567339 11 0.86212672354293407 
		12 0.0088476808832157194
		4 9 0.00015358830988717031 10 0.06982567044487635 11 0.90785686067533111 
		12 0.022163880569905474
		4 9 0.00034455764014983684 10 0.075408163369168238 11 0.90742401196345157 
		12 0.016823267027230342
		4 9 0.0001833123643155605 10 0.048529836882522728 11 0.91215491333597576 
		12 0.039131937417185972
		4 9 0.00029003223398069129 10 0.069726033183068345 11 0.90858067083915695 
		12 0.021403263743794015
		4 9 0.00027426283583410906 10 0.067054158962423616 11 0.88764449984080618 
		12 0.045027078360936043
		4 9 9.2225196260101797e-06 10 0.019950365622762433 11 0.94526490033144372 
		12 0.034775511526167792
		4 9 7.6439107615149581e-06 10 0.011193518290913054 11 0.91425139249122134 
		12 0.074547445307104068
		4 9 2.2196875559785456e-05 10 0.014534888211481654 11 0.94693761609254834 
		12 0.038505298820410254
		4 9 2.231364383435278e-05 10 0.011111579592605208 11 0.9199644228130518 
		12 0.068901683950508621
		4 9 3.1325806611394216e-05 10 0.014557938031639807 11 0.94133866493519469 
		12 0.044072071226554259
		4 9 2.6940430950747824e-05 10 0.012161590404384063 11 0.85753505754963255 
		12 0.13027641161503273
		4 13 0.026962964717315296 14 0.53900277055301593 19 0.42691127622815517 
		20 0.0071229885015134352
		4 13 0.049023360010954926 14 0.58344885225729926 18 0.018360908805639498 
		19 0.34916687892610637
		4 13 0.041284337520462309 14 0.37015005227496905 18 0.012801160221955632 
		19 0.57576444998261289
		4 18 0.024423728708360144 19 0.62390455702391556 23 0.0071210404058765896 
		24 0.34455067386184773
		4 18 0.069722321940604015 19 0.59057375030316128 23 0.019695945220204743 
		24 0.32000798253602974;
	setAttr ".wl[375:499].w"
		4 18 0.080090227999923255 19 0.50337043761973022 23 0.020840852641341858 
		24 0.39569848173900463
		4 8 0.018007334520340132 9 0.1851679007465438 13 0.078006523801522842 
		14 0.7188182409315933
		4 9 0.31124674431922494 10 0.0070252413926716476 13 0.027971960511145831 
		14 0.65375605377695756
		4 8 0.018270319661261365 9 0.37513755435393664 13 0.10458591872187228 
		14 0.50200620726292966
		4 13 0.14774572251077767 14 0.63961809172461082 18 0.064297766509873136 
		19 0.14833841925473831
		4 13 0.10645166718424592 14 0.38917365523521741 18 0.10917121940274424 
		19 0.39520345817779257
		4 9 0.0043710712955145952 13 0.14929371685841197 14 0.84194218273260379 
		19 0.0043930291134697359
		4 13 0.048555978131937808 14 0.17399812328304148 18 0.087375435473849392 
		19 0.69007046311117148
		4 18 0.29143139272230323 19 0.42616418255510519 23 0.078541287786100811 
		24 0.20386313693649083
		4 14 0.012130887039495905 18 0.16862903911129581 19 0.80336539790770378 
		24 0.01587467594150448
		4 18 0.17464309642271558 19 0.056895525325404789 23 0.34868812759052764 
		24 0.41977325066135196
		4 3 0.017079062269605372 18 0.0036872366093215034 23 0.4122022498077032 
		24 0.56703145131336985
		4 8 0.037244894052334027 9 0.065607951413595447 13 0.32836058375771815 
		14 0.56878657077635231
		4 8 0.28093493140676629 9 0.44306760351121466 13 0.12321930359143458 
		14 0.15277816149058451
		4 3 0.0099796616804235447 8 0.34971775727882748 9 0.63519091538356176 
		10 0.005111665657187103
		4 3 0.0086005992526410387 8 0.31298461508472614 9 0.67101203198314041 
		10 0.0074027536794925479
		4 3 0.0041257283097569358 8 0.22676090729044351 9 0.75262375175389051 
		10 0.016489612645909014
		4 8 0.27987915484710202 9 0.60251145893102775 13 0.070693247026937051 
		14 0.046916139194933176
		4 8 0.12023650643769447 9 0.3451901974692872 13 0.26387602785591269 
		14 0.27069726823710571
		4 3 0.025080966879671887 23 0.27911224496496628 24 0.69392026558236652 
		25 0.0018865225729952312
		4 3 0.029089240166270118 18 0.017306825752077704 23 0.22089277131015334 
		24 0.73271116277149895
		4 18 0.12028724980315619 19 0.071237290456971109 23 0.12910712278850933 
		24 0.67936833695136334
		4 18 0.2512513632156419 19 0.33251598502069279 23 0.072887330237995471 
		24 0.34334532152566971
		4 13 0.033779698616820321 18 0.12648493364479158 19 0.80220277224469483 
		24 0.03753259549369331
		4 13 0.033931336138118537 18 0.06901998645663758 19 0.85652171673642608 
		20 0.04052696066881805
		4 13 0.15196609376851855 14 0.30276859024812403 18 0.052708157905874693 
		19 0.49255715807748268
		4 13 0.10197952386607034 14 0.81304995117941348 18 0.0071125249327093831 
		19 0.077858000021806789
		4 9 0.037361017768673253 13 0.19078184076071039 14 0.7112058485560645 
		19 0.060651292914551937
		4 13 0.17921880957331593 14 0.30648260458430671 18 0.20434093985775509 
		19 0.30995764598462228
		4 3 0.13523089218912634 13 0.34050918586394824 18 0.39445603170350085 
		19 0.12980389024342462
		4 13 0.25491481838810603 14 0.23703711706526601 18 0.10217989177877844 
		19 0.40586817276784959
		4 3 0.34852918603697108 8 0.12550342528134092 13 0.29631193018189056 
		18 0.22965545849979752
		4 3 2.9982574794767449e-05 4 0.021753081067420358 5 0.82540362921045085 
		6 0.15281330714733407
		4 3 8.2318796229593401e-06 4 0.0033971484350493581 5 0.63509559126533899 
		6 0.36149902841998871
		4 3 1.4276301607350999e-05 4 0.0018559751856286803 5 0.68475942769360298 
		6 0.31337032081916105
		4 3 6.4874577865554726e-05 4 0.013147491085334674 5 0.86573571746789624 
		6 0.12105191686890354
		4 3 2.7424620966658655e-05 4 0.0064297968862860721 5 0.6510667815116209 
		6 0.34247599698112635
		4 3 0.00025267268807140997 4 0.046651348871099188 5 0.83227944775357943 
		6 0.12081653068724978
		4 3 0.001404837751881079 4 0.020759229201145549 5 0.85631687278469071 
		6 0.12151906026228262
		4 3 6.995333888429782e-05 4 0.0030943496902749688 5 0.64250905915529988 
		6 0.35432663781554075
		4 3 0.00055616565377937554 4 0.027155328640977864 5 0.75841868829218306 
		6 0.21386981741305963
		4 3 0.0081815820402376428 4 0.12040548399008925 5 0.8180515604201325 
		6 0.053361373549540708
		4 3 4.7933155102925922e-05 4 0.0022459071658152601 5 0.64053810250947119 
		6 0.35716805716961048
		4 3 0.00060681547208521686 4 0.014615957837323595 5 0.86151504908635479 
		6 0.12326217760423645
		4 3 2.2545020494860617e-06 4 0.00038684046985272287 5 0.38324672163695289 
		6 0.61636418339114496
		4 3 1.8761653900545675e-06 4 0.00017034556912248725 5 0.40010626839164198 
		6 0.59972150987384543
		4 3 4.8716007891124541e-06 4 0.00063564593823432964 5 0.3785216671215515 
		6 0.62083781533942495
		4 3 4.4947802975743982e-06 4 0.00024783674900179215 5 0.33119083705762425 
		6 0.6685568314130762
		4 3 3.1766545048072655e-05 4 0.0026943816530268006 5 0.48624793141928824 
		6 0.51102592038263694
		4 3 3.491112540858955e-06 4 0.00018476885130820918 5 0.33070378927437788 
		6 0.66910795076177298
		4 3 6.0528751063674734e-07 4 3.4645017255061852e-05 5 0.16468486603107535 
		6 0.83527988366415873
		4 3 4.4732162720020575e-07 4 1.5048948455027519e-05 5 0.15464470700352312 
		6 0.84533979672639481
		4 3 7.9347959137561399e-07 4 5.687343394991031e-05 5 0.15543261651219092 
		6 0.84450971657426788
		4 3 4.607163194437145e-07 4 1.6585862134810494e-05 5 0.10730721462571681 
		6 0.89267573879582895
		4 3 1.7399907940522441e-06 4 0.00013208668046018937 5 0.18445838761966316 
		6 0.81540778570908246
		4 3 5.6003665957839278e-07 4 1.6208258623715808e-05 5 0.10854387603904972 
		6 0.89143935566566701
		4 3 2.2862251990887331e-07 4 5.929252626583017e-06 5 0.050398725997864012 
		6 0.94959511612698955
		4 3 2.0655684719857418e-07 4 4.0242415180972068e-06 5 0.037186204766420802 
		6 0.96280956443521393
		4 3 1.6245716231421982e-06 4 1.6814036383136747e-05 5 0.043784409841762809 
		6 0.95619715155023099
		4 3 1.339272443401621e-07 4 2.8687496486669434e-06 5 0.021097819926203465 
		6 0.97889917739690346
		4 3 1.6934118730187185e-07 4 6.2999746875502216e-06 5 0.035204517545392416 
		6 0.96478901313873278
		4 3 2.1996331106032779e-07 4 3.9917418726407725e-06 5 0.022314111329524527 
		6 0.97768167696529173
		4 3 1.3418582184384823e-06 4 1.2556597460198499e-05 5 0.011567255678475384 
		6 0.98841884586584605
		4 3 7.5175191344159506e-08 4 1.0934478184141826e-06 5 0.0055991692593568461 
		6 0.99439966211763342
		4 3 1.262772831895272e-05 4 0.00011307662939786451 5 0.039717018847568057 
		6 0.9601572767947153
		4 3 9.1893160287830792e-07 4 8.5221436245106245e-06 5 0.0053143809768709553 
		6 0.99467617794790164
		4 3 2.8006131272023479e-06 4 2.5337052017523781e-05 5 0.012801946361531305 
		6 0.98716991597332393
		4 3 9.4434957395203273e-08 4 1.3057393866270788e-06 5 0.0043630314470783039 
		6 0.99563556837857758
		4 3 0.39362437007400197 4 0.08494294358275957 5 0.10420862893798373 
		8 0.4172240574052547
		4 3 0.27688236714052744 4 0.051232281839817359 5 0.14515902628014909 
		8 0.52672632473950609
		4 3 0.5907074096496191 8 0.090593148974424997 13 0.1529446483672792 
		18 0.16575479300867657
		4 3 0.62362174287902061 18 0.080606593802236726 23 0.25466371282862138 
		24 0.041107950490121281
		4 3 0.5608619122284112 18 0.007773314304202591 23 0.3936237951578555 
		24 0.037740978309530597
		4 3 0.66815896485152659 18 0.072719877304257566 23 0.24650436308128651 
		24 0.012616794762929333
		4 3 0.78615186552109473 13 0.070628336908570996 18 0.11400208688651232 
		23 0.029217710683821851
		4 3 0.65759223274100231 8 0.25307304394888713 9 0.021184502904257944 
		13 0.06815022040585253
		4 3 0.22559661760528232 4 0.19557132732793672 5 0.28521482109524371 
		8 0.29361723397153733
		4 3 0.46482277749583684 4 0.18235584658923049 5 0.069255342569882972 
		8 0.28356603334504971
		4 2 0.012614468118313836 3 0.63753615903536076 23 0.33376728344967793 
		24 0.016082089396647268
		4 3 0.59966933380079657 18 0.0026144838318514787 23 0.38087472590805838 
		24 0.016841456459293695
		4 2 0.75443285714042141 3 0.24505972727646083 4 0.00022772309580923795 
		23 0.00027969248730846951
		4 2 0.56960809013616975 3 0.42575079105757163 4 0.0029633573387038139 
		23 0.0016777614675546988
		4 2 0.80362925286308984 3 0.19622789589378664 4 9.9770926013238991e-05 
		23 4.3080317110393704e-05
		4 2 0.79771291355235596 3 0.20095141438618494 4 0.0012993183716400929 
		5 3.6353689819044032e-05
		4 2 0.59498453560035625 3 0.37127130391522301 4 0.03320961532265277 
		5 0.00053454516176799482
		4 2 0.28322586555868662 3 0.46909028503033418 4 0.24345863700400686 
		5 0.0042252124069723975
		4 2 0.31739553022118139 3 0.47992728148708719 4 0.19724507005294989 
		5 0.0054321182387815567
		4 2 0.56391596359197071 3 0.40967871798820987 4 0.025015299415239989 
		23 0.0013900190045795036
		4 3 0.096932662626570992 4 0.13355280266114933 5 0.69260384906771555 
		8 0.076910685644563992
		4 3 0.020446646738572077 4 0.150491663526717 5 0.81533976184526646 
		8 0.013721927889444296
		4 3 0.39257278213249946 4 0.42290977306780125 5 0.11652172857876336 
		8 0.067995716220935851
		4 3 0.036217217687123902 4 0.47501414337802861 5 0.47612344318300354 
		8 0.012645195751843957
		4 3 0.0026755238048978397 4 0.17888953194184043 5 0.81239431405544626 
		6 0.0060406301978154289
		4 3 0.0014675357935148338 4 0.26802759609171811 5 0.72537865338611351 
		6 0.0051262147286536388
		4 3 0.070469919504059383 4 0.69863163521818072 5 0.23021430630483025 
		8 0.00068413897292969681
		4 2 0.096060219531889882 3 0.74607429309299245 4 0.14325265545329166 
		23 0.014612831921825961
		4 2 0.15690913106688884 3 0.80343718799582065 4 0.014019445892449673 
		23 0.025634235044840966
		4 2 0.012370978155937786 3 0.32271147685712226 4 0.53818992968711921 
		5 0.12672761529982066
		4 2 0.042647202194818011 3 0.82114128203919445 18 0.022903888789670403 
		23 0.11330762697631717
		4 3 0.72121246755067436 4 0.15466132090825455 8 0.066478274816649877 
		13 0.057647936724421159
		4 3 0.19954089533263392 4 0.3668325028439291 5 0.36674347412587188 
		8 0.066883127697565145
		4 2 0.053205748913631279 3 0.80313108948663292 4 0.045667686033704115 
		8 0.097995475566031665
		4 2 0.087831351796507029 3 0.87036564257952886 13 0.015083713635308301 
		18 0.026719291988655795
		4 2 0.045732355670118012 3 0.80618283852018002 18 0.035757938504654342 
		23 0.11232686730504755
		4 2 0.23428797546071722 3 0.74078755565757071 18 0.0063606911043727846 
		23 0.018563777777339266
		4 2 0.25630421452454183 3 0.73394950963460448 8 0.0049217141088752688 
		18 0.0048245617319783553
		4 2 0.1532596327507367 3 0.73363450386905071 4 0.09198616912429336 
		8 0.021119694255919301
		4 2 0.028885478606585246 3 0.4005391621665973 4 0.52163233291892375 
		5 0.048943026307893767
		4 2 0.20112110785730725 3 0.77739626578370979 18 0.00087351047978471562 
		23 0.020609115879198198
		4 2 0.051375709676050277 3 0.86034996301369138 18 0.0013739401607039833 
		23 0.086900387149554406
		4 2 0.0053462987758763807 3 0.89703505017938201 18 0.0053724604876410334 
		23 0.092246190557100413
		4 2 0.030114954880453289 3 0.94533753733180659 18 0.0030086466339539213 
		23 0.021538861153786129
		4 2 0.14992246078544688 3 0.84122527846170925 18 0.001285664666004304 
		23 0.0075665960868394975
		4 2 0.009421006860533777 3 0.91579184025066185 18 0.0020235615192357274 
		23 0.072763591369568642
		4 2 0.0074834082676850447 3 0.24087455253388584 4 0.65656580895084604 
		5 0.09507623024758291
		4 3 0.033884396163353675 4 0.41121439972994001 5 0.55171667787774203 
		6 0.0031845262289642079
		4 3 0.017472985840593112 4 0.41815222346161701 5 0.56172961556115897 
		6 0.0026451751366309709
		4 9 0.0003703449931819593 10 0.053680227157763674 11 0.73571703139647082 
		12 0.21023239645258365
		4 9 0.00037549472229969855 10 0.055275466534397438 11 0.58776656909365699 
		12 0.35658246964964602
		4 9 0.00074928789687453228 10 0.10789772964552309 11 0.78037604100397029 
		12 0.110976941453632
		4 9 0.00044366083256205642 10 0.064469827417462447 11 0.76323566385205355 
		12 0.17185084789792185
		4 9 3.7201128672683909e-05 10 0.0053159257143307378 11 0.91697170572799891 
		12 0.077675167428997674
		4 9 0.0015743659645853691 10 0.23081758369711178 11 0.47248924363051265 
		12 0.29511880670779028
		4 13 1.4941432815045221e-08 14 3.1198990854791063e-06 15 0.0017817913872256903 
		16 0.99821507377225605
		4 13 5.946144123926815e-09 14 1.264387734629357e-06 15 0.00086123951291190281 
		16 0.9991374901532093;
	setAttr ".wl[500:624].w"
		4 13 1.1764298133774007e-08 14 2.2629408918509218e-06 15 0.0012128915984454529 
		16 0.99878483369636439
		4 13 3.4014520523043865e-09 14 5.1304228200474398e-07 15 0.00021561317104991089 
		16 0.99978387038521599
		4 13 1.1621239355047112e-08 14 2.1957445188323843e-06 15 0.0013808008999212013 
		16 0.9986169917343205
		4 13 1.1250636150460738e-08 14 2.1727724817221204e-06 15 0.0015356961029909183 
		16 0.99846211987389122
		4 19 2.0987825556810106e-05 20 0.032774095043072722 21 0.89419422961466122 
		22 0.073010687516709222
		4 19 2.8124296549847965e-05 20 0.025352884639355464 21 0.87681850729473532 
		22 0.097800483769359556
		4 19 2.654267214282412e-05 20 0.023309322703225555 21 0.91303848217750683 
		22 0.063625652447124703
		4 19 1.7605471050941002e-05 20 0.022150073048645628 21 0.95029271148483518 
		22 0.027539609995468183
		4 19 2.0654628971290387e-05 20 0.028271001996828558 21 0.93771124890007529 
		22 0.033997094474124898
		4 19 1.6073624512603544e-05 20 0.03074639010863708 21 0.90549694872653774 
		22 0.063740587540312602
		4 19 3.8998372960784744e-07 20 7.3798197205054587e-05 21 0.62810035346824944 
		22 0.37182545835081576
		4 19 6.1625062962530861e-07 20 0.00011604217773954271 21 0.58978578665604897 
		22 0.41009755491558192
		4 19 7.4447294565173249e-07 20 0.00012273768761037482 21 0.66900199598144616 
		22 0.33087452185799787
		4 19 4.4091431021833175e-07 20 0.00010288438048695973 21 0.84443146303900074 
		22 0.15546521166620211
		4 19 3.7241556158196726e-07 20 8.1977721198885705e-05 21 0.85375916469141955 
		22 0.14615848517182015
		4 19 4.704799590774659e-07 20 7.28719990976028e-05 21 0.72725876600735129 
		22 0.27266789151359205
		4 24 0.00097888793957736958 25 0.09760645091593223 26 0.7771721324200398 
		27 0.12424252872445063
		4 24 0.00093563418847325845 25 0.093706748027900508 26 0.82324835527117879 
		27 0.082109262512447392
		4 24 0.00039958159824142714 25 0.040363346052260572 26 0.91241310721951452 
		27 0.046823965129983582
		4 24 2.4456660382836388e-05 25 0.0034122579907588952 26 0.97525755229473821 
		27 0.021305733054119882
		4 24 3.9059204071402104e-05 25 0.0045805847493870242 26 0.96591816916275697 
		27 0.029462186883784616
		4 24 0.00078742516320574028 25 0.078347419192228637 26 0.82458672455340221 
		27 0.096278431091163394
		4 3 1.5681840554391997e-06 4 1.4006921873808931e-05 5 0.0043027410259202491 
		6 0.99568168386815059
		4 3 6.3764100484960991e-09 4 6.3470425179586316e-08 5 4.7756563861932855e-05 
		6 0.99995217358930277
		4 3 3.2024440564589785e-05 4 0.00028590507641986347 5 0.087256553538536022 
		6 0.91242551694447938
		4 3 9.6826811459621669e-06 4 8.6455781702764366e-05 5 0.026416488942523901 
		6 0.97348737259462736
		4 3 3.8699485450137842e-05 4 0.00034550005378611054 5 0.10544669958100829 
		6 0.89416910087975532
		4 3 7.8633012495823397e-06 4 7.0206428405358631e-05 5 0.021447224776229779 
		6 0.9784747054941153
		4 3 1.1643239127083262e-06 4 1.0452794871135955e-05 5 0.003803367262174449 
		6 0.9961850156190416
		4 3 1.8773104078004864e-08 4 2.3558381044591877e-07 5 0.00068988719662348033 
		6 0.99930985844646203
		4 3 1.571222193296945e-06 4 1.4106917705947254e-05 5 0.0046905684745945694 
		6 0.9952937533855063
		4 3 1.9517529084241686e-06 4 1.7506755142366994e-05 5 0.0057023066388754524 
		6 0.99427823485307387
		4 3 1.7879853050281186e-05 4 0.00015967884089205617 5 0.04906260389755504 
		6 0.95075983740850245
		4 3 3.2153809670149647e-05 4 0.00028710370263266156 5 0.08789976363970739 
		6 0.91178097884798992
		4 0 0.010145976339778942 1 0.98973897879106587 2 0.00011504125891684648 
		3 3.6102382936261433e-09
		4 0 0.039792874255841333 1 0.96017412960581827 2 3.2989784945391962e-05 
		3 6.3533950354688132e-09
		4 0 0.1849894059745758 1 0.81499297760864176 2 1.7606527151302506e-05 
		3 9.8896314491668723e-09
		4 0 0.07678809410215344 1 0.92319018770921424 2 2.1715262282769394e-05 
		3 2.9263495907362499e-09
		4 0 0.28356227352378055 1 0.71643439524027441 2 3.3294350455825446e-06 
		3 1.8008994725768345e-09
		4 0 0.14628453133952224 1 0.8537083082478284 2 7.159592706746544e-06 
		3 8.1994267002089827e-10
		4 0 0.020517586488634464 1 0.97939776354730224 2 8.4647424833795141e-05 
		3 2.5392295517787324e-09
		4 0 0.27580048309348831 1 0.72419841838623245 2 1.0978599061214016e-06 
		3 6.6037312414521847e-10
		4 0 0.11134186367960566 1 0.8886528636146096 2 5.2718093687116569e-06 
		3 8.964160929373061e-10
		4 0 0.034195642132814959 1 0.96572872814072352 2 7.5627763655708886e-05 
		3 1.9628059483313055e-09
		4 0 0.017531578891901631 1 0.9823936847833894 2 7.4733535596165269e-05 
		3 2.7891127349933308e-09
		4 0 0.20120673420035498 1 0.7987881286143641 2 5.1349933564811071e-06 
		3 2.1919244088536021e-09
		4 0 0.1083478005584174 1 0.89162577848742297 2 2.6416463542756984e-05 
		3 4.4906169729434191e-09
		4 0 0.033524046151666764 1 0.96626182642659586 2 0.00021411510393660394 
		3 1.2317800693676321e-08
		4 0 0.28839917592145292 1 0.71156635070548258 2 3.4440497660988349e-05 
		3 3.2875403572993232e-08
		4 0 0.14210099538477033 1 0.85781836276139056 2 8.0601311919973367e-05 
		3 4.0541919195683872e-08
		4 0 0.2393201020471922 1 0.76053739977378731 2 0.00014234372156657452 
		3 1.5445745394772822e-07
		4 0 0.071455289515518286 1 0.92843181703192601 2 0.0001128587086319087 
		3 3.4743923714877512e-08
		4 0 0.040837293234903781 1 0.95886185054458761 2 0.00030083052587438167 
		3 2.5694634208284527e-08
		4 0 0.12072247107284714 1 0.87918009036709432 2 9.7380347940954022e-05 
		3 5.8212117586607287e-08
		4 0 0.030211553893348397 1 0.96973372138640868 2 5.4714053536601176e-05 
		3 1.0666706318763637e-08
		4 0 0.010408350163351452 1 0.98926451978755614 2 0.00032711728918763877 
		3 1.2759904880704054e-08
		4 0 0.0038069375401099189 1 0.99603966123676413 2 0.00015339771238522245 
		3 3.5107408970564394e-09
		4 0 0.087979211741542149 1 0.91197631796626333 2 4.4448695592334944e-05 
		3 2.1596602328611895e-08
		4 0 0.0010194118739895351 1 0.99852924099760565 2 0.00045134270429335945 
		3 4.4241114717905094e-09
		4 0 0.0020422041788863512 1 0.9976458877768124 2 0.00031190425181751367 
		3 3.7924837464722075e-09
		4 0 0.0046770382870862061 1 0.99497556525746311 2 0.00034739166247760501 
		3 4.7929732082447789e-09
		4 0 0.0047690383463681674 1 0.99463388703523792 2 0.00059706866681804552 
		3 5.9515758366207016e-09
		4 0 0.0052959736727401958 1 0.99333413207619603 2 0.0013698713895320879 
		3 2.2861531833495381e-08
		4 0 0.0068594371709831342 1 0.99059687900292825 2 0.0025436406279640742 
		3 4.3198124693195267e-08
		4 0 0.0017094745596955038 1 0.99654976857739419 2 0.0017407437510697686 
		3 1.311184047203699e-08
		4 0 0.0005426677044599958 1 0.99882372091524263 2 0.00063360653344629776 
		3 4.8468511164758504e-09
		4 0 0.00019409242111734879 1 0.99845604231562113 2 0.0013498603391590548 
		3 4.9241024000935181e-09
		4 0 0.00026998296737689277 1 0.99884326821241487 2 0.00088674447915257143 
		3 4.3410555194910273e-09
		4 0 0.00031179573802996496 1 0.99719934038050917 2 0.0024888522637403184 
		3 1.1617720592329545e-08
		4 0 0.00067896466822170757 1 0.9922936737632766 2 0.0070273431206663217 
		3 1.8447835476690067e-08
		4 0 0.0013986460002011905 1 0.98879362744313881 2 0.0098076784932765605 
		3 4.8063383367497848e-08
		4 0 0.0010978980730842859 1 0.98118745638536231 2 0.017714550752324743 
		3 9.4789228726977775e-08
		4 0 0.00041255579840335054 1 0.98539696581572289 2 0.014190447925983249 
		3 3.045989052127307e-08
		4 0 0.00012605292106704707 1 0.99565970245041646 2 0.0042142371811907872 
		3 7.4473256607548568e-09
		4 0 6.4027328511014753e-05 1 0.99774457474414446 2 0.0021913937384768056 
		3 4.1888676571675451e-09
		4 0 6.9864994094816939e-06 1 0.96867083102512752 2 0.031322178920033202 
		3 3.5554298447854501e-09
		4 0 3.2587715933704937e-05 1 0.98737339936475543 2 0.012594006724030824 
		3 6.1952800718021733e-09
		4 0 4.6180864695712292e-05 1 0.99356197454338646 2 0.0063918345152669436 
		3 1.0076650935783743e-08
		4 0 9.3733623607314881e-06 1 0.98057794522337127 2 0.019412676097245583 
		3 5.3170224790893566e-09
		4 0 6.7217258514391091e-05 1 0.96797709718309211 2 0.031955652155004108 
		3 3.3403389508317772e-08
		4 0 1.5813693502007129e-05 1 0.93234925832394533 2 0.067634897359701018 
		3 3.0622851535281483e-08
		4 0 0.00022043158433247996 1 0.94917563887893819 2 0.050603867910355767 
		3 6.1626373500806233e-08
		4 0 2.4505530724706756e-05 1 0.81420199728849274 2 0.18577339260963555 
		3 1.0457114698480813e-07
		4 0 0.00034793245283629344 1 0.93877609343796586 2 0.060875800388322701 
		3 1.7372087517529902e-07
		4 0 8.1840016130617054e-05 1 0.86139618101447346 2 0.13852175882395043 
		3 2.2014544551234566e-07
		4 0 8.9311235363209133e-05 1 0.90261884910645962 2 0.097291694259054581 
		3 1.4539912267983884e-07
		4 0 4.2127386180567347e-05 1 0.79158226996455983 2 0.2083753076754305 
		3 2.9497382903766212e-07
		4 0 6.1781093515499757e-05 1 0.94444922641043172 2 0.055488968619319783 
		3 2.3876732963600735e-08
		4 0 2.0207796421238438e-05 1 0.80782570554354827 2 0.1921539721226285 
		3 1.1453740188868464e-07
		4 0 9.491964665886752e-06 1 0.86208299836668356 2 0.13790749619180309 
		3 1.3476847646736654e-08
		4 0 2.1794050722709368e-07 1 0.86520298220625158 2 0.13479679780884415 
		3 2.0443969767271754e-09
		4 0 1.2074532176510137e-08 1 0.47724353491167509 2 0.52275644827270717 
		3 4.7410856485662512e-09
		4 0 4.2842741433275321e-07 1 0.76513824431270316 2 0.23486131561548862 
		3 1.164439379092738e-08
		4 0 1.3353872629197958e-08 1 0.51142085420502226 2 0.48857912494560146 
		3 7.4955036418318722e-09
		4 0 4.4603972124981927e-07 1 0.67218495046147608 2 0.32781456695794048 
		3 3.6540862156632444e-08
		4 0 5.9051912590705345e-06 1 0.67180673610594266 2 0.32818711299793529 
		3 2.4570486289464995e-07
		4 0 1.9001392378252341e-06 1 0.54992859655769477 2 0.45006913353338618 
		3 3.6976968126589753e-07
		4 0 1.2045274890200142e-05 1 0.61433725054279886 2 0.38565020119338417 
		3 5.0298892669605647e-07
		4 0 2.7580386290293704e-06 1 0.42087462815524757 2 0.57912151267436929 
		3 1.1011317542813879e-06
		4 0 4.1649937304279497e-06 1 0.58435250117207982 2 0.4156430535019669 
		3 2.803322229981327e-07
		4 0 1.5990876549829758e-06 1 0.35109406399352633 2 0.64890325923243475 
		3 1.0776863840165652e-06
		4 0 8.590733027483915e-07 1 0.43365540859309998 2 0.56634353221931089 
		3 2.001142864805136e-07
		4 0 1.4341385186807321e-06 1 0.60576463807782133 2 0.39423391111500711 
		3 1.6668652803204114e-08
		4 1 0.25759399579555581 2 0.74240596962102812 3 2.580232461003647e-08 
		4 8.781091359041709e-09
		4 1 0.084611092339613614 2 0.91538880634140507 3 7.4200127502815103e-08 
		4 2.7118853921836242e-08
		4 1 0.19985403453276449 2 0.80014592025391262 3 3.1045037966479892e-08 
		4 1.4168284771313575e-08
		4 1 0.15603049940568156 2 0.84396936937899303 3 9.4201633067654458e-08 
		4 3.7013692438811451e-08
		4 1 0.075645602481223137 2 0.92435429166667182 3 8.0125001219235845e-08 
		4 2.5727103786572638e-08
		4 0 3.7439810088583855e-07 1 0.37788603447372854 2 0.62211305106244041 
		3 5.4006573021783084e-07
		4 1 0.080775588817674396 2 0.91922345104028247 3 6.9939503969636551e-07 
		4 2.6074700339418042e-07
		4 1 0.24958506827460472 2 0.75041121506913755 3 2.5600565503579989e-06 
		4 1.1565997072065172e-06
		4 1 0.12508807102010377 2 0.87490569276062047 3 4.4602514965725821e-06 
		4 1.7759677792747204e-06
		4 1 0.2047453498530997 2 0.79524903184578521 3 3.6920454937192001e-06 
		4 1.9262556213414364e-06
		4 1 0.10275550864761662 2 0.89723105690799343 3 9.2189070929006152e-06 
		4 4.2155372970033523e-06
		4 1 0.19274656760798606 2 0.80725146577463769 3 1.2644954501788249e-06 
		4 7.021219262166716e-07
		4 1 0.064284716662963898 2 0.93570651758191048 3 5.7376578182923604e-06 
		4 3.0280973073000389e-06
		4 0 1.7305166589310313e-07 1 0.25100156552839015 2 0.74899800777399805 
		3 2.5364594596359199e-07
		4 1 0.089293623253975274 2 0.91070366211320863 3 1.7815205553062629e-06 
		4 9.3311226090697208e-07
		4 1 0.099556651060923027 2 0.90044281553839012 3 3.5724570108778387e-07 
		4 1.7615498581762103e-07
		4 1 0.027912885746484796 2 0.97208670635585182 3 3.3133969998496582e-07 
		4 7.6557963296254155e-08
		4 1 0.0067428468893561749 2 0.99325571336240859 3 1.2118132190099638e-06 
		4 2.2793501629798705e-07
		4 1 0.026135708398714614 2 0.97386356701591659 3 5.2705182776015559e-07 
		4 1.9753354111244177e-07
		4 1 0.023188011560359333 2 0.97681115172355804 3 6.5171756489538934e-07 
		4 1.8499851777815524e-07
		4 1 0.0059073032545297263 2 0.99409130381745092 3 1.2077117879683935e-06 
		4 1.8521623147433723e-07
		4 1 0.045730680278471353 2 0.95426170519081244 3 5.6641267234014447e-06 
		4 1.9504039927751237e-06;
	setAttr ".wl[625:749].w"
		4 1 0.0092791663255350019 2 0.99071299518480893 3 6.2116738529949611e-06 
		4 1.6268158030691188e-06
		4 1 0.041022076968486018 2 0.95895489803566725 3 1.6646278908520285e-05 
		4 6.3787169383005635e-06
		4 1 0.011770639414394365 2 0.98819644603356915 3 2.5535245244519972e-05 
		4 7.3793067919892146e-06
		4 1 0.02271928820677007 2 0.97724691911386818 3 2.3386697908269546e-05 
		4 1.0405981453533112e-05
		4 1 0.0091278009777993972 2 0.99080877218340924 3 4.6910576119373287e-05 
		4 1.6516262672119626e-05
		4 1 0.028422277277390353 2 0.97156523427098473 3 8.3120876509090505e-06 
		4 4.1763639740107407e-06
		4 1 0.0077906592922679123 2 0.99216348244364205 3 3.170056533962918e-05 
		4 1.4157698750546512e-05
		4 1 0.029429469790868072 2 0.9705668723775781 3 2.4781175004713095e-06 
		4 1.1797140533574138e-06
		4 1 0.0085475474682005573 2 0.99143374539155849 3 1.2970218142533139e-05 
		4 5.7369220984283246e-06
		4 1 0.0064477134017573842 2 0.99354663715759628 3 4.2704732293927203e-06 
		4 1.3789674170233886e-06
		4 1 0.00082767345877464622 2 0.99914438983984311 3 2.6861182263449199e-05 
		4 1.0755191187842909e-06
		4 1 0.00071256058627861267 2 0.9992759685144279 3 1.0860933582940541e-05 
		4 6.0996571064389031e-07
		4 1 0.0016813619113053588 2 0.99829080824764538 3 2.4394801789744909e-05 
		4 3.4350392595393571e-06
		4 1 0.0023320329899616456 2 0.99752387389868624 3 0.00012524574608893563 
		4 1.884736526309834e-05
		4 1 0.001469403158283175 2 0.99826217618034363 3 0.00021705592633131755 
		4 5.1364735041986416e-05
		4 1 0.0012954011883768821 2 0.9985330132869763 3 0.00012970522093899727 
		4 4.1880303707983891e-05
		4 1 0.0016305253807167869 2 0.99826355621854257 3 8.4461741500222161e-05 
		4 2.1456659240333319e-05
		4 1 0.0011621032597241376 2 0.99875415332838835 3 7.8116953653392687e-05 
		4 5.626458234127886e-06
		4 1 7.9326211115174339e-05 2 0.99947763972115533 3 0.00043596409756660437 
		4 7.0699701629892651e-06
		4 1 7.1913287017344097e-05 2 0.99984113308970701 3 8.5302844815197092e-05 
		4 1.6507784604380244e-06
		4 1 0.00022572480309836492 2 0.99958802885928533 3 0.0001778119650475403 
		4 8.4343725685774441e-06
		4 1 0.00025838571055503655 2 0.99820329224097648 3 0.0014090439780884681 
		4 0.00012927807038007018
		4 1 0.00016732377060844133 2 0.9970683445279741 3 0.0023594973104924259 
		4 0.00040483439092496733
		4 1 0.00015223186203474614 2 0.99715701274959623 3 0.0021624760018864948 
		4 0.00052827938648259635
		4 1 0.0001654987408898987 2 0.99722593655208835 3 0.0021655688937707233 
		4 0.00044299581325108205
		4 1 9.2953349832101373e-05 2 0.9987851622945394 3 0.0010970563964682583 
		4 2.4827959160129567e-05
		4 1 6.6340722812455484e-06 2 0.99594529475564897 3 0.0040171037215725033 
		4 3.0967450497337497e-05
		4 1 6.3460147937101868e-06 2 0.99873047574433416 3 0.0012553617699992347 
		4 7.8164708728590479e-06
		4 1 2.0091979902505649e-05 2 0.99864527258645019 3 0.0013099886278416029 
		4 2.4646805805712386e-05
		4 2 0.99042554704057839 3 0.0090931436249447484 4 0.00045348108040688063 
		5 2.7828254070003885e-05
		4 2 0.9767345140423086 3 0.019830713805269587 4 0.0033172097146969741 
		5 0.00011756243772479251
		4 2 0.97927314693354406 3 0.016491310890902434 4 0.004123627689614255 
		5 0.00011191448593929403
		4 2 0.97893761597264062 3 0.017930164343302968 4 0.0030669385360867093 
		5 6.528114796962558e-05
		4 1 1.1263323572205021e-05 2 0.98699580510149287 3 0.012708695172123523 
		4 0.00028423640281154724
		4 0 0.40377860550360467 1 0.59620534308878392 2 1.6036206604668771e-05 
		3 1.5201006503252159e-08
		4 0 0.22454776644664123 1 0.77537616244308427 2 7.601749037640745e-05 
		3 5.3619898125127863e-08
		4 0 0.24832785589950476 1 0.75149531111026602 2 0.00017666235552465885 
		3 1.7063470457581851e-07
		4 0 0.39167479004499567 1 0.60807840045971606 2 0.00024644689666258792 
		3 3.6259862569358442e-07
		4 0 0.41710263091969524 1 0.58289382995624472 2 3.5354031287283928e-06 
		3 3.7209312414121752e-09
		4 0 0.46292545252225359 1 0.53700942808842977 2 6.5019033493800895e-05 
		3 1.0035582294639722e-07
		4 0 0.4485457806033698 1 0.55145336412865587 2 8.5411155670930623e-07 
		3 1.156417606215811e-09
		4 0 0.50719691222262409 1 0.49280071168013662 2 2.3728076738964071e-06 
		3 3.2895653376900871e-09
		4 0 0.45437727814876766 1 0.5452693862291238 2 0.00035279597381084445 
		3 5.3964829750905733e-07
		4 0 0.52750627754733892 1 0.47227116690110105 2 0.00022216958892850504 
		3 3.8596263156259993e-07
		4 0 0.37868443410495722 1 0.62103482942435773 2 0.00028039791157938581 
		3 3.3855910577161643e-07
		4 0 0.35608789008333225 1 0.64367787769608342 2 0.00023398440453956714 
		3 2.478160447050589e-07
		4 0 0.29004311376483993 1 0.70980972524822661 2 0.00014703712597150976 
		3 1.2386096191442224e-07
		4 0 0.71053061744904555 1 0.28946103692581393 2 8.3312796140559441e-06 
		3 1.434552641914416e-08
		4 0 0.5998233502709488 1 0.4001402619404576 2 3.6342637768146717e-05 
		3 4.5150825664200633e-08
		4 0 0.62376539714448853 1 0.3762299135206631 2 4.6817900204735173e-06 
		3 7.5448278924655349e-09
		4 0 0.4714843199474697 1 0.5284005106049644 2 0.00011505621349293049 
		3 1.1323407292880658e-07
		4 0 0.52068789498074275 1 0.47923299607730035 2 7.9024499402289034e-05 
		3 8.4442554544115285e-08
		4 0 0.6843543742636452 1 0.31557013166026854 2 7.5389813222043788e-05 
		3 1.0426286408809357e-07
		4 0 0.71695006033193331 1 0.28300410515314012 2 4.5767200462310174e-05 
		3 6.7314464312063857e-08
		4 0 0.59189836536584706 1 0.40806577374373226 2 3.5797629270861347e-05 
		3 6.3261149897480586e-08
		4 0 0.69676230479397649 1 0.30323442737415235 2 3.2604165088494079e-06 
		3 7.4153622481935321e-09
		4 0 0.64007474659044183 1 0.35992303547665616 2 2.2128811013797384e-06 
		3 5.0518006721406915e-09
		4 0 0.74160046950922309 1 0.25839700741851784 2 2.5170598742296068e-06 
		3 6.0123847674621927e-09
		4 0 0.63041111497527991 1 0.36958555997812348 2 3.3190573617705602e-06 
		3 5.9892347793530354e-09
		4 0 0.69188352758411698 1 0.30811524585038352 2 1.223570194196891e-06 
		3 2.9953052393540724e-09
		4 0 0.56098888511113154 1 0.43901014541308958 2 9.6757435450079086e-07 
		3 1.9014242400759597e-09
		4 0 0.6814181415544317 1 0.31858064309084627 2 1.2119538277971282e-06 
		3 3.4008943709560653e-09
		4 0 0.63599206374808803 1 0.36400648009931352 2 1.4524092388746616e-06 
		3 3.7433595754575087e-09
		4 0 0.7592436427457907 1 0.24075347372465419 2 2.8744682835493716e-06 
		3 9.061271609583046e-09
		4 0 0.79172103175166375 1 0.20827641623569915 2 2.5431184721934885e-06 
		3 8.8941647765742315e-09
		4 0 0.77159025325341046 1 0.22840833190919613 2 1.4109846521989983e-06 
		3 3.8527411026020497e-09
		4 0 0.74223224660523657 1 0.25776658219795606 2 1.1678194572374651e-06 
		3 3.3773501044546192e-09
		4 0 0.79175948033900811 1 0.20823831704638424 2 2.1948757346852257e-06 
		3 7.7388728844036682e-09
		4 0 0.82020066033471761 1 0.17979649193716796 2 2.8374844117710954e-06 
		3 1.0243702463135262e-08
		4 13 0.0021210293392280497 14 0.78624451726446809 15 0.21142474010111553 
		19 0.00020971329518844654
		4 13 0.016031759430474343 14 0.92096785726434383 15 0.062050494424927882 
		19 0.00094988888025402676
		4 18 0.00086699856350175763 19 0.71396580456287551 20 0.28412600219763201 
		21 0.0010411946759907897
		4 14 0.0074627197072640655 18 0.0089101410635715646 19 0.88764012096780498 
		20 0.095987018261359358
		4 23 0.0076116882329439533 24 0.75970965527070367 25 0.23211148451052577 
		26 0.00056717198582665359
		4 19 0.010493700538840429 23 0.065374471477006563 24 0.84637630680054532 
		25 0.077755521183607679
		4 8 0.0043531010492341071 9 0.6322900042526981 10 0.36258751452558663 
		11 0.00076938017248099483
		4 8 0.036961990633741448 9 0.81051430054227946 10 0.14302327733655854 
		14 0.0095004314874206127
		4 13 0.00059131884631633555 14 0.79524570594268873 15 0.20401038847420641 
		16 0.00015258673678860283
		4 9 0.0048698572824346963 13 0.0068759091608219577 14 0.93145964439375883 
		15 0.056794589162984292
		4 13 0.013537625951389885 14 0.90982245737699696 15 0.058074012580221282 
		19 0.018565904091391802
		4 13 0.0025871406533938854 14 0.81370278810343044 15 0.18203963960905176 
		19 0.0016704316341238591
		4 13 0.0042377856149535542 14 0.86945373912662482 15 0.12579595937756463 
		19 0.00051251588085710217
		4 13 0.023806428017172827 14 0.93364231586022595 15 0.038458539797579516 
		19 0.0040927163250217211
		4 9 0.0003190689970894957 13 0.0016831592003791784 14 0.85828297530575781 
		15 0.13971479649677354
		4 9 0.012362190550823439 13 0.01056835387073109 14 0.93818752449841281 
		15 0.038881931080032538
		4 13 0.0030813483314184485 14 0.87944441651247085 15 0.11399453729416019 
		19 0.0034796978619505634
		4 13 0.01188035719300696 14 0.92360907364322731 15 0.02979679507666954 
		19 0.034713774087096173
		4 18 0.0076081212717623832 19 0.88623139343115209 20 0.086311682052568076 
		24 0.019848803244517443
		4 18 0.0016220826316661052 19 0.73651324258936257 20 0.25991356862648818 
		24 0.001951106152483109
		4 14 0.0025739223471632315 18 0.0073939325436356449 19 0.78737652801561908 
		20 0.20265561709358212
		4 18 0.0012074412009966797 19 0.53599089069337169 20 0.45375362356289284 
		21 0.0090480445427386681
		4 18 0.012261019267455512 19 0.79264491638241075 20 0.17629947828566067 
		24 0.01879458606447313
		4 18 0.002303030491963376 19 0.60033930575168148 20 0.39518723342108025 
		21 0.0021704303352749281
		4 14 0.00083671758305860851 19 0.58103880557137277 20 0.4157909818148614 
		21 0.0023334950307071969
		4 13 0.0034845376591427077 14 0.020358666458130815 19 0.78927753679421575 
		20 0.18687925908851061
		4 13 0.00519571919960063 14 0.060155265875038763 19 0.82623582564415221 
		20 0.10841318928120845
		4 13 0.0006953567500521783 14 0.006193583446635312 19 0.73056114634451363 
		20 0.26254991345879897
		4 23 0.0028000321995187596 24 0.80257938620681724 25 0.1939817948923282 
		26 0.00063878670133593488
		4 23 0.023751077539932625 24 0.90509687662014404 25 0.071006340287981556 
		26 0.00014570555194174571
		4 19 0.0076792052430587404 23 0.01322265117494417 24 0.88045489022803758 
		25 0.09864325335395939
		4 23 0.0020673854271965868 24 0.73250854338220794 25 0.26377678127968635 
		26 0.0016472899109091319
		4 18 0.00055129160034053637 23 0.017585189812638909 24 0.91190335372191633 
		25 0.069960164865104313
		4 23 0.0025876542340480435 24 0.79351124890081071 25 0.20264843534199098 
		26 0.001252661523150295
		4 18 0.0065919223099903321 19 0.077195127187292475 24 0.81771674824476415 
		25 0.098496202257953011
		4 19 0.0071154786767270552 23 0.0008659219259122958 24 0.70884964620438429 
		25 0.28316895319297647
		4 19 0.006419262425745061 24 0.67044973867322877 25 0.32180919955525156 
		26 0.0013217993457746457
		4 19 0.07854497677556016 23 0.0071252055692800111 24 0.7928128394942523 
		25 0.12151697816090748
		4 8 0.02806029629342699 9 0.83888018504347361 10 0.13292846652571627 
		11 0.00013105213738323206
		4 8 0.0035293832541092147 9 0.6718755537020985 10 0.32357751779645511 
		11 0.0010175452473369722
		4 8 0.031053906937114673 9 0.84224574357104354 10 0.12466828695967976 
		14 0.0020320625321620573
		4 8 0.0056128047445157953 9 0.68495615156753442 10 0.30524562967175872 
		11 0.0041854140161913609
		4 8 0.018257749382325869 9 0.82149043584547632 10 0.15965127085617023 
		11 0.00060054391602766728
		4 8 0.0032027638139452115 9 0.67221205484000235 10 0.3212864054581489 
		11 0.0032987758879034546
		4 9 0.76183754722295671 10 0.13491427658228097 13 0.0083748470560045304 
		14 0.094873329138757762
		4 8 0.0025251851054145453 9 0.70029597095307816 10 0.28386588341659991 
		14 0.013312960524907359
		4 9 0.79619763293355539 10 0.13100440178431397 13 0.014764064816807589 
		14 0.058033900465323092
		4 8 0.0043153368256066598 9 0.6687392036801233 10 0.32190543108980341 
		14 0.0050400284044665976
		4 18 0.00010075288488607368 19 0.54848333828017426 20 0.44614738971326812 
		21 0.0052685191216716165
		4 18 3.4252355384654054e-05 19 0.40411941633265075 20 0.57795043656360923 
		21 0.017895894748355474
		4 18 0.00022863391887623433 19 0.57809016928072021 20 0.41667776662921691 
		21 0.0050034301711865334
		4 18 2.9370204205766708e-05 19 0.23133139186870538 20 0.72172041312990576 
		21 0.04691882479718304
		4 18 0.00035004436030531915 19 0.40985877374803664 20 0.57898676530920001 
		21 0.010804416582458029
		4 18 0.00046113456121241376 19 0.37130826029695996 20 0.60042986061799897 
		21 0.027800744523828774
		4 19 0.1347720896849865 20 0.70818587687548962 21 0.15689956886894837 
		22 0.00014246457057556411
		4 18 0.00020060029253050337 19 0.353216241913066 20 0.61815257087377229 
		21 0.02843058692063127;
	setAttr ".wl[750:874].w"
		4 18 5.5526609150615498e-05 19 0.18410922189476081 20 0.72390737490357904 
		21 0.091927876592509533
		4 19 0.1699145714319617 20 0.74644891148142534 21 0.083587858920767533 
		22 4.8658165845301279e-05
		4 18 3.8906785846469525e-05 19 0.40827025488438334 20 0.58152245367997391 
		21 0.010168384649796325
		4 19 0.25128466682362938 20 0.70332507354199481 21 0.045365772056716561 
		22 2.4487577659229601e-05
		4 19 0.027773666146802396 20 0.6018368706064724 21 0.36977087240175127 
		22 0.0006185908449738702
		4 19 0.024399696876393127 20 0.60130671601772456 21 0.37367752744835098 
		22 0.00061605965753129695
		4 19 0.013580845014484319 20 0.47305826994985511 21 0.51242987421742414 
		22 0.00093101081823639619
		4 19 0.010156650606422585 20 0.38396254862164753 21 0.60439932738805757 
		22 0.0014814733838724317
		4 19 0.015939526187641821 20 0.50567425024068846 21 0.47743336528752017 
		22 0.00095285828414971049
		4 19 0.01322881049894774 20 0.53111592716624678 21 0.45489872247858631 
		22 0.00075653985621907652
		4 19 0.0028803044701312488 20 0.34174229099423936 21 0.65159149006421635 
		22 0.0037859144714129937
		4 19 0.0027249570278671353 20 0.32504538244179793 21 0.66785404910780577 
		22 0.0043756114225292466
		4 19 0.0018773664574551474 20 0.23370853031746699 21 0.75796844444527645 
		22 0.0064456587798012166
		4 19 0.00092522025590762065 20 0.17862245061050927 21 0.81508444990932871 
		22 0.0053678792242544933
		4 19 0.0025113583118517627 20 0.2914903496181892 21 0.70206479528022725 
		22 0.0039334967897316593
		4 19 0.0017013177296324867 20 0.29636813163977799 21 0.69785953896331543 
		22 0.0040710116672742266
		4 19 0.12641697248913067 20 0.73523329873735099 21 0.13824262837836085 
		22 0.0001071003951574498
		4 19 0.11437199254453 20 0.74744787920450706 21 0.13807435782572502 
		22 0.00010577042523796229
		4 19 0.062229486489872074 20 0.70179043840648281 21 0.23584612190593632 
		22 0.00013395319770870666
		4 19 0.058011859509441238 20 0.61225639765304252 21 0.32937660276842229 
		22 0.00035514006909407198
		4 19 0.062297823044593144 20 0.67448550808071839 21 0.2629727351073391 
		22 0.00024393376734932392
		4 19 0.061519319379974687 20 0.72665821784626938 21 0.21167626855269675 
		22 0.00014619422105924685
		4 23 0.00038468290324815467 24 0.52003096779169689 25 0.46892329396437754 
		26 0.010661055340677419
		4 23 4.8784756649810291e-05 24 0.38473452393597268 25 0.5852648748435938 
		26 0.029951816463783597
		4 23 0.00042696261025234933 24 0.57228785181405895 25 0.42429919852922909 
		26 0.0029859870464595804
		4 23 4.6940523914736337e-05 24 0.36682539009864223 25 0.6106850336388624 
		26 0.022442635738580748
		4 23 0.00051081003804190762 24 0.65592952372715552 25 0.34020309191786824 
		26 0.0033565743169342676
		4 23 0.0005557381440633839 24 0.53297434510660535 25 0.45983676160786613 
		26 0.0066331551414652423
		4 23 3.5149669742766439e-05 24 0.25416603744084132 25 0.69830738447351948 
		26 0.047491428415896382
		4 23 0.0002542478937012915 24 0.51601274002651909 25 0.47719992162109215 
		26 0.0065330904586876817
		4 23 0.00015013423650230465 24 0.30992233760062554 25 0.65987902227691453 
		26 0.030048505885957713
		4 23 1.5228051536646574e-05 24 0.3287086423872338 25 0.63899335504290444 
		26 0.032282774518325077
		4 19 0.00011651463418045724 24 0.50402933993921217 25 0.49030161164928576 
		26 0.0055525337773217106
		4 24 0.330448762404633 25 0.61384623947467898 26 0.055659161406938551 
		27 4.5836713749359549e-05
		4 24 0.059877948157805422 25 0.57747983793135127 26 0.36133405746157199 
		27 0.0013081564492712814
		4 24 0.041710596485971377 25 0.6443167915893514 26 0.31350253682164053 
		27 0.00047007510303691421
		4 24 0.018234247891491868 25 0.58590615596297346 26 0.39554008351708908 
		27 0.00031951262844567163
		4 24 0.034981813599858268 25 0.69252558600770442 26 0.27234239089356255 
		27 0.00015020949887481656
		4 24 0.058718759373166174 25 0.59726738667096424 26 0.34368618269869461 
		27 0.00032767125717512183
		4 24 0.04997279396474244 25 0.53343001786357735 26 0.41500381895004207 
		27 0.0015933692216381472
		4 24 0.0087946717517464103 25 0.34149601625835485 26 0.64346654483230381 
		27 0.0062427671575948588
		4 24 0.0093390087886496415 25 0.3974724873083621 26 0.59094847481573554 
		27 0.0022400290872526978
		4 24 0.0052615044668424104 25 0.36449261764024687 26 0.62902590610293474 
		27 0.0012199717899758508
		4 24 0.0067698045871141341 25 0.43007920406071359 26 0.56204054734408071 
		27 0.0011104440080916586
		4 24 0.010494024969730589 25 0.30966334828947911 26 0.67832094825103206 
		27 0.0015216784897582204
		4 24 0.0072487892586493045 25 0.26916144706822498 26 0.7145045779552347 
		27 0.0090851857178910894
		4 24 0.00070763680871512957 25 0.14199300603773862 26 0.83777890171902025 
		27 0.01952045543452598
		4 24 0.00091573797566755957 25 0.17226816156475655 26 0.81995798710559242 
		27 0.0068581133539835429
		4 24 0.00081479738632340027 25 0.1434806920505447 26 0.85203361890844242 
		27 0.0036708916546895252
		4 24 0.00058745088065471668 25 0.16560643499411384 26 0.82960021055838074 
		27 0.0042059035668509008
		4 24 0.0010691284714419063 25 0.10693267407174303 26 0.88632905879885149 
		27 0.0056691386579635411
		4 24 0.00063577638154143745 25 0.08002918529177111 26 0.89147264855385566 
		27 0.027862389772831807
		4 24 0.15677844461356447 25 0.64978281197336163 26 0.19303595023302503 
		27 0.00040279318004893597
		4 24 0.23828462673004508 25 0.68576948760965539 26 0.07588868357216931 
		27 5.7202088130241107e-05
		4 24 0.13774658607576082 25 0.74730917421324339 26 0.11488979758101657 
		27 5.4442129979038679e-05
		4 24 0.10482539326747743 25 0.76710686573498155 26 0.12803010787696625 
		27 3.7633120574810665e-05
		4 24 0.11958394108756865 25 0.73800763751077592 26 0.14231829438927704 
		27 9.0127012378295288e-05
		4 24 0.19265631560579013 25 0.67167739984198149 26 0.13558164544859061 
		27 8.4639103637756079e-05
		4 13 0.00021100537191851362 14 0.58335609582811387 15 0.41467963874676761 
		16 0.0017532600532001027
		4 13 4.0458547695537704e-05 14 0.61345647234825285 15 0.38538047475455106 
		16 0.0011225943495004594
		4 13 0.00054764127336039852 14 0.61911732165810285 15 0.37936891502399983 
		16 0.0009661220445370002
		4 13 0.00081282983047584667 14 0.68829990741439795 15 0.3074684449140867 
		16 0.0034188178410394592
		4 13 0.00014510667838217811 14 0.66625227878938176 15 0.33165934408143105 
		16 0.0019432704508048635
		4 13 0.00053667829143435718 14 0.6919533955583721 15 0.30543687942621689 
		16 0.0020730467239766137
		4 13 1.3764246679451777e-05 14 0.31558349021439325 15 0.6590823547160809 
		16 0.025320390822846477
		4 13 5.5532893503522416e-06 14 0.15073968415541841 15 0.74719184864090327 
		16 0.10206291391432808
		4 13 2.8899569202246117e-05 14 0.34434973126351948 15 0.6416304989411864 
		16 0.01399087022609199
		4 13 1.0587699599601253e-05 14 0.43800650993800705 15 0.55177499994336388 
		16 0.01020790241902947
		4 13 5.7725015330437244e-06 14 0.24360042221735531 15 0.70880173617736109 
		16 0.047592069103750467
		4 13 5.3202004168383358e-06 14 0.17550778479472151 15 0.76357803146385572 
		16 0.060908863541005998
		4 13 5.7812074084830747e-05 14 0.46094787027676498 15 0.53451888742734477 
		16 0.0044754302218055556
		4 13 0.00011159001387072901 14 0.47330334167558669 15 0.5107707919908292 
		16 0.015814276319713359
		4 13 8.7117217235473604e-06 14 0.12811045141157185 15 0.72801093665197136 
		16 0.14386990021473345
		4 13 4.4514844624165145e-05 14 0.40925598590741119 15 0.57338128175143821 
		16 0.017318217496526411
		4 13 5.9416521954490356e-06 14 0.19263675067891825 15 0.73730369985740285 
		16 0.070053607811483259
		4 13 1.1943685563637036e-05 14 0.22336545140703898 15 0.7128722481558285 
		16 0.063750356751568898
		4 13 1.8042352702960821e-06 14 0.042560317029593273 15 0.64373924087077938 
		16 0.3136986378643572
		4 13 1.9096425134989738e-06 14 0.070250160398519682 15 0.70486378536562144 
		16 0.22488414459334524
		4 13 1.92288379092882e-06 14 0.053247579674630049 15 0.69799226077458976 
		16 0.24875823666698943
		4 13 2.4847321708559324e-06 14 0.03319840013102876 15 0.62218856101745701 
		16 0.34461055411934349
		4 13 1.9543552746229716e-06 14 0.055616634776856647 15 0.71067788373333707 
		16 0.23370352713453166
		4 13 4.539475318400727e-06 14 0.069841870463367886 15 0.6744075591805746 
		16 0.25574603088073922
		4 13 4.4283865017574667e-07 14 0.0061149118030766293 15 0.35707080371129635 
		16 0.63681384164697685
		4 13 4.9749684960662425e-07 14 0.0090273906935657688 15 0.4388678774540446 
		16 0.5521042343555399
		4 13 4.5631689126430101e-07 14 0.0091970386548261094 15 0.43256860815207376 
		16 0.55823389687620883
		4 13 9.0857038857402535e-07 14 0.0085935668724536531 15 0.38857955379648135 
		16 0.60282597076067646
		4 13 7.2689464998866876e-07 14 0.011155124617857389 15 0.51917916216606652 
		16 0.46966498632142617
		4 13 1.028774990246914e-06 14 0.011005328389837222 15 0.38766210451106276 
		16 0.6013315383241099
		4 13 1.3897207232436211e-07 14 0.00057405525933110365 15 0.15010233426425912 
		16 0.84932347150433762
		4 13 1.3578563137631623e-07 14 0.0006839500754871093 15 0.17866597516738186 
		16 0.82064993897149963
		4 13 1.3101983844139944e-07 14 0.0012405251987252315 15 0.18679159787186661 
		16 0.81196774590956966
		4 13 1.8440552427383467e-07 14 0.00089001610109891536 15 0.16068886675332725 
		16 0.8384209327400497
		4 13 2.1610863722144273e-07 14 0.0016378841255100601 15 0.27043062778445576 
		16 0.72793127198139684
		4 13 1.4552309775684351e-07 14 0.00071015212960461776 15 0.14103218933243758 
		16 0.85825751301486009
		4 8 0.00019992459475147559 9 0.39287429401728013 10 0.6006515306279897 
		11 0.0062742507599787712
		4 8 0.00029458195823528461 9 0.44283177311924504 10 0.55043570059832614 
		11 0.0064379443241934682
		4 8 0.00066393370713544321 9 0.45306629867130593 10 0.52257530294759147 
		11 0.023694464673967193
		4 8 0.00032377964945042069 9 0.44027776308472621 10 0.54176499683632751 
		11 0.017633460429496071
		4 8 0.00076212069603401062 9 0.51129912695126556 10 0.48340001917108055 
		11 0.0045387331816197996
		4 8 0.00069905267651519426 9 0.41918288114512187 10 0.56591369756979693 
		11 0.014204368608565957
		4 8 3.2275216257231325e-05 9 0.27373457514170318 10 0.70934753008147211 
		11 0.016885619560567493
		4 9 0.12398149240743503 10 0.7458979724932554 11 0.13008488190165701 
		12 3.5653197652678057e-05
		4 8 4.9893598683138131e-05 9 0.26626164903661026 10 0.69651891073480254 
		11 0.037169546629904224
		4 8 4.545930222583568e-05 9 0.25487196456673394 10 0.71248637300679785 
		11 0.032596203124242475
		4 9 0.070445842208796808 10 0.77110363653810898 11 0.15841628547174094 
		12 3.4235781353360709e-05
		4 8 0.00012405704200808905 9 0.21997252672908152 10 0.69181005235748294 
		11 0.088093363871427355
		4 9 0.078252875886054674 10 0.63191682721973108 11 0.28923341511808481 
		12 0.0005968817761293619
		4 8 8.3725765689740333e-05 9 0.21401427982379662 10 0.68756373330618148 
		11 0.098338261104332164
		4 9 0.084372429154696241 10 0.70675549084008704 11 0.20873826882985888 
		12 0.00013381117535777334
		4 9 0.091737652430755351 10 0.71588795896543544 11 0.19228547057743128 
		12 8.8918026377985575e-05
		4 8 7.9562194781898071e-05 9 0.2094329198244976 10 0.73011083311163227 
		11 0.060376684869088301
		4 9 0.071946605507246977 10 0.6843939681994754 11 0.24335523491063668 
		12 0.0003041913826410363
		4 9 0.034623132380078761 10 0.58186974679339543 11 0.38317911311521363 
		12 0.00032800771131224083
		4 9 0.019109165100916325 10 0.57823737521867069 11 0.40225642658043276 
		12 0.00039703309998016356
		4 9 0.013367852234168072 10 0.38704238514180034 11 0.59555691904530461 
		12 0.0040328435787269192
		4 9 0.019931018931253968 10 0.50351701582243813 11 0.47535913333330393 
		12 0.0011928319130039178
		4 9 0.018111467006303037 10 0.50086668429327219 11 0.48004631736943926 
		12 0.00097553133098543879
		4 9 0.019114277230596798 10 0.46682243801225454 11 0.51149531757296829 
		12 0.0025679671841804621
		4 9 0.0042844031305438735 10 0.29175659071104282 11 0.7012404142590436 
		12 0.0027185918993696601
		4 9 0.0028000037670017838 10 0.27769054799303555 11 0.71611403371110582 
		12 0.0033954145288569186
		4 9 0.0016283044638972614 10 0.17450598860893976 11 0.81227681402666241 
		12 0.011588892900500528
		4 9 0.0034363167623401715 10 0.24386174217587109 11 0.74669792033383653 
		12 0.0060040207279522823
		4 9 0.0022414215867799449 10 0.22544020892855593 11 0.76485933376503878 
		12 0.0074590357196252363
		4 9 0.0031887670887476133 10 0.22029315594241106 11 0.76231472925075872 
		12 0.014203347718082545
		4 9 0.00015951604578347096 10 0.08445842261146301 11 0.90161902673374794 
		12 0.013763034609005374;
	setAttr ".wl[875:999].w"
		4 9 0.00025637210392414055 10 0.079086335647849795 11 0.90620811970158122 
		12 0.014449172546644819
		4 9 0.00024965810578132531 10 0.063513104154220193 11 0.90838003642466936 
		12 0.027857201315329125
		4 9 0.00036589748748735697 10 0.076919974289750309 11 0.90436644983333503 
		12 0.01834767838942724
		4 9 0.00021030824416276152 10 0.064529638171809053 11 0.90070159141360551 
		12 0.034558462170422778
		4 9 0.00025168778695410285 10 0.059599823266595291 11 0.89100062669549984 
		12 0.049147862250950546
		4 9 7.1127259177377687e-06 10 0.014943386544501648 11 0.94247530341221342 
		12 0.042574197317367314
		4 9 1.1353260150141456e-05 10 0.013047358615179666 11 0.95102349531234287 
		12 0.035917792812327182
		4 9 2.5720651788572385e-05 10 0.012080511230436863 11 0.93368608517416285 
		12 0.054207682943611689
		4 9 3.060814842582386e-05 10 0.015267265934875516 11 0.94478964976973367 
		12 0.039912476146964984
		4 9 1.3611197691819894e-05 10 0.011472737425212078 11 0.88041560898053928 
		12 0.10809804239655686
		4 9 1.5758669109847651e-05 10 0.0084120363858572189 11 0.89344787591725572 
		12 0.09812432902777711
		4 13 0.022453414382506056 14 0.82451916156789729 15 0.0095839183442430267 
		19 0.14344350570535366
		4 13 0.029900480766991585 14 0.57442243724017539 18 0.0083307123338460867 
		19 0.38734636965898689
		4 13 0.046107438524998025 14 0.85563656574292268 15 0.010387369000922081 
		19 0.087868626731157237
		4 13 0.022483112446174246 14 0.26878791845041117 18 0.01431915964506902 
		19 0.69440980945834552
		4 13 0.015996851461055245 14 0.21145883538087562 19 0.73396911429951261 
		20 0.038575198858556502
		4 13 0.02902583271484465 14 0.46009720041479196 19 0.50116541227633749 
		20 0.0097115545940256853
		4 13 0.040973344142042165 14 0.70826936672710528 18 0.0072870969042408452 
		19 0.24347019222661165
		4 13 0.022603610837692432 14 0.10202270906631486 19 0.82572758196941531 
		20 0.04964609812657745
		4 18 0.018745483315687948 19 0.84039028545622707 20 0.034742374937155859 
		24 0.10612185629092927
		4 18 0.029597536011817846 19 0.61642577574161939 23 0.0077623806719711056 
		24 0.34621430757459154
		4 18 0.043827745440422262 19 0.84899758983512441 20 0.0062927948736611009 
		24 0.10088186985079212
		4 18 0.073349416887503807 19 0.28188204198786188 23 0.060721762812671769 
		24 0.58404677831196261
		4 18 0.014781701451065745 19 0.26334140242080456 24 0.6797739528740615 
		25 0.042102943254068083
		4 18 0.047945928642629254 19 0.79633571604861331 20 0.047324860149796893 
		24 0.10839349515896071
		4 18 0.038620815072323629 19 0.67557073173219628 20 0.01516806246372061 
		24 0.27064039073175961
		4 18 0.045773911163465748 19 0.19993688271091731 23 0.024765391859703657 
		24 0.72952381426591328
		4 8 0.0092522154528808416 9 0.27076805716145197 13 0.033962588871592959 
		14 0.68601713851407409
		4 8 0.037075262388979187 9 0.52954042827628023 13 0.051451761030200112 
		14 0.38193254830454065
		4 9 0.63206401710441207 10 0.04175062280791289 13 0.02270824458036674 
		14 0.3034771155073081
		4 9 0.02968272122315237 13 0.037669178333151261 14 0.9251555577874363 
		15 0.0074925426562600676
		4 9 0.082457031761693916 13 0.017792175568286574 14 0.89138893752353088 
		15 0.0083618551464884946
		4 8 0.040724545884154945 9 0.70633154394714071 13 0.068842877682115874 
		14 0.18410103248658827
		4 8 0.0079985721491253048 9 0.34479380671998638 13 0.051125083470754999 
		14 0.59608253766013342
		4 8 0.007463939226331197 9 0.121805291111068 13 0.080153926870500408 
		14 0.79057684279210039
		4 13 0.08489434037263191 14 0.85244189568916151 18 0.014162367286893383 
		19 0.048501396651313242
		4 13 0.075651971445198168 14 0.43285244328284417 18 0.052108947612907741 
		19 0.43938663765904989
		4 13 0.16548884327814095 14 0.78081373333959059 18 0.018511637730361585 
		19 0.035185785651906866
		4 9 0.0041781554046349942 13 0.053024855303214651 14 0.93455722962810905 
		15 0.0082397596640414184
		4 14 0.077981852842056235 18 0.034672052208201097 19 0.87126005468237377 
		20 0.016086040267368987
		4 18 0.16024532802514846 19 0.52183043659288042 23 0.045928244013753027 
		24 0.27199599136821817
		4 18 0.2212409112742153 19 0.67094435278146325 23 0.024619356700336485 
		24 0.08319537924398511
		4 18 0.065184848569291798 19 0.91480993286065682 20 0.0056030225892485155 
		24 0.014402195980802895
		4 13 0.015394766285071413 14 0.035533159336428623 18 0.093514463387008168 
		19 0.85555761099149163
		4 18 0.074881199340259788 19 0.078844083492894679 23 0.18356930051948792 
		24 0.66270541664735749
		4 18 0.27189614302426679 19 0.18316263726860355 23 0.18570005524637426 
		24 0.35924116446075544
		4 3 0.0017616735117851866 23 0.15998051313237552 24 0.82039613278387058 
		25 0.017861680571968828
		4 3 0.013964766551635211 18 0.046036262988719677 23 0.46154068671751758 
		24 0.47845828374212757
		4 8 0.0080209690677029884 9 0.026464397344647207 13 0.22126267092669802 
		14 0.74425196266095184
		4 8 0.037225396102747728 9 0.12942685114206429 13 0.19654371875645152 
		14 0.63680403399873642
		4 8 0.14925913082085673 9 0.20437197073675109 13 0.29979171688529499 
		14 0.34657718155709732
		4 8 0.13557728607109898 9 0.67015802924586954 13 0.048824424950649044 
		14 0.14544025973238253
		4 8 0.34789667353159531 9 0.58994365885166788 13 0.027053329990206293 
		14 0.035106337626530641
		4 8 0.13723975778819444 9 0.82292020715539205 10 0.038380515129847109 
		14 0.0014595199265664237
		4 3 0.0085104847017442743 8 0.33060083432569909 9 0.65525178873001666 
		10 0.0056368922425400021
		4 3 0.00078835664960974353 8 0.11470958827805061 9 0.84220392273790212 
		10 0.042298132334437591
		4 3 0.0070408201709399026 8 0.29033678768831767 9 0.69076708798150122 
		10 0.011855304159241142
		4 8 0.083487433988946841 9 0.86635542408491628 10 0.048985698891687711 
		13 0.001171443034449145
		4 3 0.012290780439292456 8 0.297270076401766 9 0.67459123372770569 
		13 0.015847909431235953
		4 8 0.12887415223895787 9 0.78701999620834495 13 0.035104293252890328 
		14 0.049001558299806791
		4 8 0.049910209850080739 9 0.37463365324069076 13 0.18309864833069997 
		14 0.39235748857852848
		4 8 0.22097686637262667 9 0.4854234476878958 13 0.17495463892061516 
		14 0.11864504701886243
		4 3 0.0029880523512970719 23 0.095562818381941139 24 0.88661540488002555 
		25 0.014833724386736316
		4 3 0.023335351446415749 23 0.33678578347042465 24 0.63797719088094995 
		25 0.001901674202209671
		4 18 0.0080307885513241015 23 0.075339522528121608 24 0.89444479710083213 
		25 0.022184891819722004
		4 3 0.027262576575072042 18 0.0037087910930958573 23 0.24471489566578311 
		24 0.72431373666604892
		4 18 0.039246265475644165 19 0.063763379160362579 23 0.043861822146767794 
		24 0.85312853321722537
		4 3 0.030013912765714881 18 0.056548052306577383 23 0.1897013782791139 
		24 0.72373665664859377
		4 18 0.20306408820772187 19 0.17093138071860686 23 0.10262831684759785 
		24 0.52337621422607339
		4 18 0.16693026493471294 19 0.49349102023865443 23 0.036339114123741807 
		24 0.30323960070289074
		4 18 0.057516959680502425 19 0.86638277774917405 20 0.047366374452814816 
		24 0.028733888117508689
		4 13 0.049662422222063067 18 0.21948139119616114 19 0.60081558928301582 
		24 0.13004059729876
		4 14 0.031837848678989193 18 0.026481067318157223 19 0.8764216835916625 
		20 0.065259400411191007
		4 13 0.079044440865259427 14 0.32632309248458335 18 0.026206245057812657 
		19 0.56842622159234457
		4 13 0.094975443581550356 14 0.11292608096339238 18 0.07458444822967715 
		19 0.71751402722538016
		4 13 0.056128645245585029 14 0.85070227806701293 15 0.0050683478496029999 
		19 0.088100728837799056
		4 13 0.15163266309817308 14 0.57704014338418219 18 0.024383600110838458 
		19 0.24694359340680616
		4 9 0.026836692520545886 13 0.09081537544576497 14 0.87191011948776753 
		19 0.010437812545921491
		4 8 0.04708450490492231 9 0.14893240759850188 13 0.28496669126465107 
		14 0.51901639623192475
		4 13 0.05474070081562795 14 0.10983396100097309 18 0.21010673457919188 
		19 0.62531860360420699
		4 13 0.24828645320853587 14 0.56671139296577344 18 0.073996494227308904 
		19 0.11100565959838185
		4 13 0.30662057171650686 14 0.63742164921517586 18 0.025214532797936142 
		19 0.030743246270381268
		4 18 0.32726562324076081 19 0.60017450932127359 23 0.026593404160652728 
		24 0.045966463277312984
		4 13 0.26714789783477111 14 0.14541674994871612 18 0.351214040439566 
		19 0.23622131177694661
		4 13 0.50154723696249015 14 0.19778469132884879 18 0.20305928570409162 
		19 0.097608786004569445
		4 8 0.064016560094570296 9 0.055646362786160822 13 0.47645361351737581 
		14 0.40388346360189298
		4 3 0.10278812142242147 13 0.13463356032607909 18 0.54456412056706605 
		19 0.21801419768443334
		4 18 0.44356916929534462 19 0.32749041071973711 23 0.10076344650397873 
		24 0.12817697348093959
		4 13 0.27324866208391613 14 0.48860150840396482 18 0.042576935032722488 
		19 0.19557289447939649
		4 13 0.13625943188970263 14 0.074806877702744856 18 0.16938739016970458 
		19 0.61954630023784796
		4 18 0.28857023832566153 19 0.16445113603933154 23 0.15370937881746025 
		24 0.39326924681754677
		4 13 0.36517168670581135 14 0.14278728125389084 18 0.19785732941141901 
		19 0.29418370262887888
		4 3 0.35826293496356193 18 0.30009862677418608 23 0.18560545067968606 
		24 0.15603298758256587
		4 3 0.20923332784701695 8 0.29545436720909152 9 0.1506269889275155 
		13 0.34468531601637609
		4 8 0.23329092024465853 9 0.30912739056105765 13 0.29978489888471943 
		14 0.15779679030956442
		4 3 0.12309668571545017 18 0.021941386117717718 23 0.41223618303841164 
		24 0.44272574512842061
		4 3 0.1266521599312031 18 0.1813043340563151 23 0.26463067221517467 
		24 0.4274128337973071
		4 3 0.033026372043994133 8 0.4649564115243453 9 0.49432239084254703 
		13 0.0076948255891135416
		4 3 0.08181223082316498 8 0.3834823154099225 9 0.36821083277099503 
		13 0.16649462099591747
		4 3 0.072643866401806617 18 0.0092304287768565484 23 0.64171848101647777 
		24 0.2764072238048591
		4 3 0.098478348710516292 18 0.17458977710591403 23 0.50377861821891912 
		24 0.22315325596465063
		4 8 0.37598978964717666 9 0.24639313909301155 13 0.24717171350044953 
		14 0.13044535775936233
		4 3 0.074284867809311927 8 0.56102865840461813 9 0.35592063469800339 
		13 0.0087658390880665776
		4 3 0.054554669890389415 5 0.0068544839042546804 8 0.54420743777927327 
		9 0.39438340842608266
		4 3 0.11217983401889003 18 0.0015098189684361475 23 0.50536176392591836 
		24 0.38094858308675533
		4 3 3.2772866609208152e-05 4 0.016743469349146629 5 0.84125107579904657 
		6 0.14197268198519752
		4 3 5.5061857400137773e-06 4 0.0023534993094037945 5 0.66366887176539135 
		6 0.33397212273946503
		4 3 1.2238788966060522e-05 4 0.0042453608643966438 5 0.63098783121222479 
		6 0.36475456913441257
		4 3 4.6549939718114803e-05 4 0.028547980055030578 5 0.82811061212349757 
		6 0.14329485788175358
		4 3 0.0038232668549627062 4 0.046526912840456548 5 0.85414962725696342 
		6 0.095500193047617296
		4 3 0.00016675366380578614 4 0.0077665021749105364 5 0.68997372228854958 
		6 0.30209302187273424
		4 3 0.001968266717312863 4 0.099250193109439888 5 0.81684746802934582 
		6 0.081934072143901374
		4 3 0.00015789885662976399 4 0.014652012032164692 5 0.68610986022092024 
		6 0.29908022889028529
		4 3 3.9906939306549615e-05 4 0.0023107685122379963 5 0.67704829414015433 
		6 0.32060103040830112
		4 3 0.00033539785699528396 4 0.014182267658556543 5 0.87388155690202096 
		6 0.11160077758242719
		4 3 0.00039210166134871484 4 0.0095405203459605712 5 0.81181013332970409 
		6 0.17825724466298656
		4 3 2.4747942004474288e-05 4 0.0011644708524521446 5 0.54200310687299502 
		6 0.45680767433254826
		4 3 1.5485275299389342e-06 4 0.00022386321028797159 5 0.40259780946824597 
		6 0.59717677879393616
		4 3 3.2488204324455056e-06 4 0.00050770296938571781 5 0.36880561092196218 
		6 0.63068343728821963
		4 3 8.626278158084138e-06 4 0.00062166401819808569 5 0.3842657346077083 
		6 0.61510397509593551
		4 3 9.8897904197619381e-06 4 0.00115905205691205 5 0.40299151995111948 
		6 0.59583953820154878
		4 3 3.3720389945018241e-06 4 0.00021646861753839969 5 0.37592594988171146 
		6 0.62385420946175563
		4 3 1.7845405722442985e-06 4 8.0683646161921075e-05 5 0.23909211352826581 
		6 0.76082541828500017
		4 3 5.2093611308410273e-07 4 2.3062431517312643e-05 5 0.16687570008051206 
		6 0.83310071655185747
		4 3 6.2475269774913158e-07 4 4.249138051380054e-05 5 0.15487177146968431 
		6 0.84508511239710404;
	setAttr ".wl[1000:1124].w"
		4 3 7.0569551533469089e-07 4 3.623647867914886e-05 5 0.13447905916588843 
		6 0.86548399865991688
		4 3 1.2797369195415596e-06 4 9.4109184275567559e-05 5 0.18165365301899991 
		6 0.81825095805980497
		4 3 5.374101076659128e-07 4 1.6158669530210407e-05 5 0.13615040198853914 
		6 0.86383290193182305
		4 3 3.683733492564427e-07 4 9.8015084585338468e-06 5 0.065388721195760738 
		6 0.93460110892243153
		4 3 1.9251694498221227e-07 4 4.426054136317088e-06 5 0.042360457248660381 
		6 0.9576349241802582
		4 3 1.4790070374826764e-06 4 1.5770140640460784e-05 5 0.040567917044087159 
		6 0.95941483380823489
		4 3 1.2808053170445357e-07 4 3.6346907923137005e-06 5 0.030811371598163953 
		6 0.96918486563051198
		4 3 6.50740845787909e-07 4 1.1387871218688163e-05 5 0.051632863921924586 
		6 0.94835509746601099
		4 3 2.246170015132075e-07 4 4.1419200491444143e-06 5 0.027549220002315872 
		6 0.97244641346063343
		4 3 1.4715832820161679e-07 4 2.5035025634016841e-06 5 0.012927801863434936 
		6 0.98706954747567344
		4 3 5.4819263990425279e-08 4 8.6314027104095692e-07 5 0.0057391061633890947 
		6 0.99425997587707593
		4 3 8.7804527496268726e-06 4 7.8649206681788693e-05 5 0.027464559714563637 
		6 0.97244801062600483
		4 3 9.2593523222409168e-07 4 8.6143859098010201e-06 5 0.0075870167125812989 
		6 0.99240344296627669
		4 3 8.2530202047375451e-06 4 7.405336421539068e-05 5 0.028470145572473102 
		6 0.97144754804310673
		4 3 7.1609113753963656e-08 4 9.8211230006277322e-07 5 0.0033590642820523226 
		6 0.99663988199653397
		4 3 7.9983464819203625e-08 4 1.1112695619976071e-06 5 0.0032642357026769226 
		6 0.99673457304429636
		4 3 0.30648549569473849 8 0.37320540252062279 9 0.098402391811506312 
		13 0.2219067099731323
		4 3 0.38878818347076782 18 0.14166156200085309 23 0.40747333890499904 
		24 0.062076915623380198
		4 3 0.2431780104395406 8 0.49545257828880229 9 0.14380877809496806 
		13 0.11756063317668915
		4 3 0.34776221492635245 18 0.1582809921830324 23 0.32385150735816159 
		24 0.17010528553245349
		4 3 0.32346348610618708 18 0.01603751889246062 23 0.48765350046621908 
		24 0.17284549453513315
		4 3 0.14336130233984351 5 0.020492810240904387 8 0.63156680974844837 
		9 0.20457907767080366
		4 3 0.29852047985204777 5 0.07053996032273098 8 0.56890168084019266 
		9 0.062037878985028605
		4 3 0.48193498388340111 4 0.10515399352669885 8 0.25604332174555411 
		13 0.15686770084434587
		4 3 0.63803321035263683 13 0.056213245197185603 18 0.15012557433677692 
		23 0.15562797011340074
		4 3 0.63146685886405995 18 0.025529780997044685 23 0.30631464656007951 
		24 0.03668871357881609
		4 3 0.29713894608796165 4 0.037642122181003081 8 0.55099388422913642 
		9 0.11422504750189899
		4 3 0.28418263921033099 18 0.0061885575580658304 23 0.6080891405609663 
		24 0.10153966267063666
		4 3 0.6465837658446163 13 0.043545114183853442 18 0.16267885893903855 
		23 0.14719226103249178
		4 3 0.59532046822899232 8 0.14091146800826049 13 0.16081225943152558 
		18 0.10295580433122149
		4 3 0.17865120433213239 5 0.064740460502226954 8 0.61026661878136956 
		9 0.14634171638427101
		4 3 0.24738114364175151 4 0.084951366108067819 5 0.22228239551408088 
		8 0.4453850947361
		4 3 0.30614355565037743 4 0.12886601320805868 5 0.095512465333184082 
		8 0.46947796580837992
		4 3 0.60910623289387256 4 0.059062951221017228 8 0.30946661869009423 
		9 0.022364197195015985
		4 3 0.58525380628320378 18 0.027496341646932796 23 0.36249131579037219 
		24 0.024758536279491174
		4 3 0.33286514213566021 18 0.0020024353830471364 23 0.55289207596871959 
		24 0.11224034651257316
		4 3 0.59519698603352134 18 0.0019239124628279722 23 0.38312711898523405 
		24 0.019751982518416564
		4 3 0.51472299286065781 18 0.003525218791432987 23 0.44700431545605707 
		24 0.034747472891852191
		4 2 0.9820042368801295 3 0.017936725786226255 4 4.7974908834909231e-05 
		23 1.1062424809215859e-05
		4 2 0.95356408923478675 3 0.046029538835187164 4 0.0003610096185576428 
		23 4.5362311468427558e-05
		4 2 0.99161271410435037 3 0.0083525615443887837 4 3.1907420487979842e-05 
		23 2.816930772736988e-06
		4 2 0.9820057486726993 3 0.01771397383946852 4 0.0002639879251554558 
		5 1.6289562676718765e-05
		4 2 0.96117783746270058 3 0.036550452583298476 4 0.0021828462549080795 
		5 8.8863699092880325e-05
		4 2 0.87981892827590669 3 0.099996016393004705 4 0.019798739409768742 
		5 0.00038631592131985182
		4 2 0.86358565446023738 3 0.11028443348570095 4 0.025758644111163534 
		5 0.00037126794289819219
		4 2 0.93316803419780259 3 0.063757724995711917 4 0.0030075371378470153 
		5 6.6703668638453024e-05
		4 2 0.91765078573996361 3 0.082200256615729356 4 0.00011014524818371742 
		23 3.8812396123281922e-05
		4 2 0.70234313018632788 3 0.29620213093251663 4 0.00085088207702462373 
		23 0.00060385680413104056
		4 2 0.81486633846084389 3 0.1830734214100391 4 0.0016842565079589953 
		23 0.00037598362115786959
		4 2 0.94440280954163969 3 0.055518379101301106 4 7.0674092841867814e-05 
		23 8.1372642172350983e-06
		4 2 0.78577230465827352 3 0.2140426230596093 4 8.6980952363058082e-05 
		23 9.8091329754062672e-05
		4 2 0.924389385295183 3 0.075074637590597515 4 0.00051232132310491873 
		5 2.3655791114572116e-05
		4 2 0.81849313349506103 3 0.18104817159283457 4 0.00043562037757174888 
		18 2.3074534532675714e-05
		4 2 0.85363400275287826 3 0.13881099906453279 4 0.0073824522879424115 
		5 0.00017254589464649406
		4 2 0.70531224155082251 3 0.28770678192639654 4 0.0068541269845593215 
		5 0.00012684953822170687
		4 2 0.63671117184304726 3 0.28219409591928207 4 0.080103255267104392 
		5 0.00099147697056632743
		4 2 0.44334624022288766 3 0.44646676642581939 4 0.10868497282591617 
		5 0.0015020205253768848
		4 2 0.67293530855493788 3 0.26828588059218339 4 0.057945399802707506 
		5 0.0008334110501712884
		4 2 0.24000900893955698 3 0.47923834938704901 4 0.27480235169734879 
		5 0.0059502899760451719
		4 2 0.80756731651312252 3 0.18613908206416191 4 0.0059715119736724279 
		23 0.00032208944904302684
		4 2 0.47156047164601239 3 0.45088370298174713 4 0.076097309680697056 
		5 0.0014585156915432381
		4 2 0.62141705102694211 3 0.36919868997438171 4 0.0077185754094850033 
		23 0.0016656835891910727
		4 3 0.018328830135904129 4 0.074300692557069434 5 0.87719527296909339 
		6 0.030175204337932918
		4 3 0.047570733714819034 4 0.12193769454835145 5 0.79425298758018759 
		8 0.036238584156642009
		4 3 0.0061297761355324195 4 0.057839385293603496 5 0.90718887316440666 
		6 0.028841965406457285
		4 3 0.22895237280578662 4 0.1190623964970134 5 0.39686425108406198 
		8 0.25512097961313801
		4 3 0.096683763594071534 4 0.23166500457024658 5 0.58862322312581117 
		8 0.083028008709870621
		4 3 0.12020130930708889 4 0.38149020891448032 5 0.4180415508841534 
		8 0.080266930894277444
		4 3 0.14043677656824916 4 0.53581680915465446 5 0.28578635900358279 
		8 0.037960055273513781
		4 3 0.0043438261018724942 4 0.13858647553060813 5 0.85086875074483814 
		6 0.0062009476226812287
		4 3 0.00028999211732515684 4 0.059391690002546703 5 0.9061140068748269 
		6 0.034204311005301163
		4 3 0.0065818158907581404 4 0.3377140785138511 5 0.65350977141994071 
		8 0.002194334175450053
		4 3 0.00017763379084463572 4 0.094341440136418292 5 0.86599799548157108 
		6 0.039482930591166046
		4 3 0.0010476134574573036 4 0.21757245885658369 5 0.7754084044959908 
		6 0.0059715231899682437
		4 3 0.044456250338369238 4 0.60678144847754967 5 0.34471268305819497 
		8 0.0040496181258860659
		4 3 0.013374306788324242 4 0.51547246132369529 5 0.47081497663593985 
		6 0.00033825525204080829
		4 3 0.80678860778352612 4 0.057074984565069806 18 0.050669391054977538 
		23 0.085467016596426554
		4 2 0.13595689505029004 3 0.78600457244289823 4 0.048468261635024164 
		23 0.029570270871787496
		4 3 0.43545605627963846 4 0.31384123542659809 5 0.1515274028555795 
		8 0.099175305438183856
		4 3 0.26093593881063298 4 0.47928322155557235 5 0.23320459494238749 
		8 0.026576244691407097
		4 2 0.039828895580715694 3 0.55260641517521281 4 0.34250837956036062 
		5 0.065056309683710886
		4 3 0.33989308565096299 4 0.21729419405852662 5 0.23779170124451821 
		8 0.20502101904599221
		4 3 0.68197215515899234 4 0.17778301293938298 5 0.033469152570758602 
		8 0.10677567933086612
		4 2 0.062886696050187804 3 0.84532709858759969 8 0.057325003033676665 
		13 0.034461202328535813
		4 2 0.072522211708877307 3 0.84979634431510698 18 0.045149860777770348 
		23 0.032531583198245263
		4 2 0.26050370007926793 3 0.72930741414735401 18 0.00682329567479274 
		23 0.0033655900985853204
		4 2 0.21669843389697727 3 0.74966485526633808 4 0.019556670544513724 
		8 0.014080040292170968
		4 2 0.085096785678129866 3 0.6164613456412108 4 0.27077078076233835 
		5 0.027671087918320979
		4 2 0.54096997038737471 3 0.45746458100512449 18 0.00062286190729255472 
		23 0.00094258670020829882
		4 2 0.54019175939509989 3 0.45489682607639903 4 0.0043293587907616464 
		8 0.0005820557377393961
		4 2 0.29181644550228647 3 0.59374644404899157 4 0.11044761416729428 
		5 0.0039894962814276229
		4 2 0.076167557203264832 3 0.47390855826332984 4 0.43602387523164188 
		5 0.01390000930176348
		4 2 0.0031196805590004988 3 0.1977212037062645 4 0.70787387058965667 
		5 0.091285245145078367
		4 2 0.28571230023093014 3 0.69981991140098621 18 0.00085606458464118119 
		23 0.013611723783442435
		4 2 0.48111616504262122 3 0.51606866193974754 4 0.00037103833643887027 
		23 0.0024441346811923852
		4 2 0.090999168291217181 3 0.79899936784160164 18 0.0048425629209282563 
		23 0.10515890094625277
		4 2 0.28630701304630424 3 0.63495249852867974 4 0.073940494085246028 
		23 0.0047999943397700013
		4 2 0.3509865708197763 3 0.63529581696012627 4 0.0077459641923476553 
		23 0.0059716480277499243
		4 2 0.085223139559089098 3 0.50263386851644409 4 0.38074840640383045 
		5 0.031394585520636252
		4 2 0.014874220389611734 3 0.93163390202975638 18 0.0041872831981757935 
		23 0.04930459438245606
		4 2 0.013507686327430895 3 0.86219482887812537 18 0.009238131815766347 
		23 0.11505935297867732
		4 2 0.05774597854591397 3 0.90039802268573843 18 0.0053886822961012569 
		23 0.036467316472246256
		4 3 0.79280584473154703 18 0.0073417620672887986 23 0.19536574909365159 
		24 0.0044866441075126634
		4 2 0.066433232081080124 3 0.91784970380631814 18 0.0021490515017910444 
		23 0.013568012610810668
		4 2 0.044663779080157458 3 0.93306118104038449 18 0.0015106222308479929 
		23 0.020764417648610093
		4 2 0.0047247176848592672 3 0.88758333457867544 18 0.003578012990899482 
		23 0.10411393474556582
		4 3 0.79018468010883269 18 0.0025053592328600025 23 0.20508831608091585 
		24 0.0022216445773915227
		4 2 0.025580721281491234 3 0.92144667278619574 18 0.0014633710022601558 
		23 0.051509234930052925
		4 2 0.27934920197002233 3 0.71465796573777174 18 0.0008058366993518066 
		23 0.0051869955928540781
		4 2 0.3316918798389058 3 0.66212394780387263 4 0.002379156175354329 
		23 0.0038050161818672197
		4 2 0.07077851140273024 3 0.4289376972923174 4 0.47818191542670585 
		5 0.022101875878246528
		4 2 0.023281354740383915 3 0.35802152066446702 4 0.55647946421151073 
		5 0.062217660383638358
		4 2 0.00091122949871008771 3 0.13755670729700539 4 0.71460421347452052 
		5 0.14692784972976405
		4 3 0.16602181583950992 4 0.20787409567361645 5 0.51001403081328756 
		8 0.11609005767358596
		4 3 0.05751046771306955 4 0.27525712881274345 5 0.6441865076661788 
		8 0.023045895808008341
		4 3 0.12369706593493958 4 0.54692364911191826 5 0.32584134117537228 
		8 0.0035379437777697258
		4 3 0.016969333880280865 4 0.265243429329517 5 0.70239039327994002 
		6 0.0153968435102621
		4 3 0.0020462898387254005 4 0.18065248206055762 5 0.79350688791739166 
		6 0.023794340183325373
		4 3 0.049601242012024233 4 0.50053874451384484 5 0.44830948924483549 
		6 0.0015505242292954569
		4 3 0.0048034900660050214 4 0.33641900520710094 5 0.65484703941721611 
		6 0.0039304653096778235
		4 3 0.08639141016994023 4 0.63306076114662013 5 0.28013606909627492 
		6 0.00041175958716480456
		4 9 1.8301970627892022e-06 10 0.0016224538145371489 11 0.93132081128349098 
		12 0.067054904704908949
		4 9 1.1920859681899009e-06 10 0.0010294238551384642 11 0.81540985584470627 
		12 0.18355952821418697
		4 9 1.2657614823194852e-05 10 0.0031981680661142659 11 0.93250261788493083 
		12 0.064286556434131684
		4 9 2.1656591033098e-06 10 0.0011897967422103573 11 0.89257147102061818 
		12 0.10623656657806811;
	setAttr ".wl[1125:1249].w"
		4 9 3.6130986554867899e-06 10 0.0019451698473951749 11 0.93137862757337986 
		12 0.066672589480569477
		4 9 0.00018089530553481786 10 0.027361591158461551 11 0.70747303905923131 
		12 0.26498447447677231
		4 9 0.00035698059527620654 10 0.052131585491228205 11 0.64087923537303826 
		12 0.30663219854045726
		4 9 0.0009052749225600304 10 0.13085075288590695 11 0.6984677023431074 
		12 0.16977626984842556
		4 9 0.0014747484482004359 10 0.21422848361482472 11 0.59119911527168156 
		12 0.19309765266529322
		4 9 0.000953621774953536 10 0.14060703179861667 11 0.49411018427632381 
		12 0.36432916215010591
		4 9 0.0001788528892607363 10 0.025731487451317189 11 0.87211355391187706 
		12 0.10197610574754494
		4 9 0.0011601465505146778 10 0.16941809986323164 11 0.59316132271281308 
		12 0.23626043087344056
		4 9 0.00026607501648931301 10 0.038167318217680046 11 0.87664363707994886 
		12 0.084922969685881894
		4 13 6.2116931138459527e-08 14 3.4463209513597083e-05 15 0.031168111297176507 
		16 0.96879736337637867
		4 13 3.3056312528032599e-08 14 3.8676834653447628e-05 15 0.04904055415661094 
		16 0.95092073595242299
		4 13 5.3199341193429422e-08 14 5.5467026774463271e-05 15 0.054870534018628868 
		16 0.94507394575525538
		4 13 2.4467771416172431e-08 14 1.6644478944464375e-05 15 0.026588512360786729 
		16 0.97339481869249744
		4 13 5.283178170385728e-08 14 2.8119181450848632e-05 15 0.046224384533330422 
		16 0.95374744345343687
		4 13 4.9276285321690969e-08 14 6.3779826108754592e-05 15 0.051712523585887848 
		16 0.94822364731171804
		4 13 3.0408934563564501e-08 14 7.5882042591253464e-06 15 0.0059982475302378241 
		16 0.99399413385656854
		4 13 8.2286867312400423e-09 14 1.6942441505972432e-06 15 0.00098487984831310241 
		16 0.99901341767884955
		4 13 1.0231941717151044e-08 14 3.2559903700459886e-06 15 0.0070098822358544534 
		16 0.99298685154183364
		4 13 2.5351168622093559e-09 14 4.0700204185722749e-07 15 0.00017544925730440903 
		16 0.99982414120553686
		4 13 9.4577028714560723e-09 14 1.8743362884581014e-06 15 0.0023447410777489006 
		16 0.99765337512825969
		4 13 7.241565771375827e-09 14 1.1860100083081305e-06 15 0.00054812818618846324 
		16 0.99945067856223746
		4 13 2.781217512777005e-08 14 6.9987947293730126e-06 15 0.0096078724339422883 
		16 0.99038510095915333
		4 13 8.5462656743842012e-09 14 1.5736183476528839e-06 15 0.00092543983087445779 
		16 0.99907297800451234
		4 13 2.2852421068959834e-08 14 7.011224792465985e-06 15 0.012052061005022617 
		16 0.98794090491776398
		4 13 1.2130425228367085e-08 14 2.2716398919538772e-06 15 0.0013520599059241849 
		16 0.99864565632375857
		4 13 3.2703337976564121e-08 14 8.0187797252440067e-06 15 0.009441392269685614 
		16 0.99055055624725108
		4 13 1.2306798014378124e-08 14 2.3539532342735182e-06 15 0.0011682774336190412 
		16 0.99882935630634861
		4 19 0.00014153013698988394 20 0.13056110585801151 21 0.84917415855638001 
		22 0.020123205448618564
		4 19 4.0120389329237125e-05 20 0.048537191465174184 21 0.89390802881437481 
		22 0.057514659331121896
		4 19 0.0001888817010573988 20 0.11293256304680181 21 0.86082043428556654 
		22 0.026058120966574234
		4 19 2.6293694236397987e-05 20 0.020631728308347863 21 0.86742865509621569 
		22 0.11191332290120024
		4 19 0.00015945913028214405 20 0.087900216807648285 21 0.88402220158956213 
		22 0.027918122472507322
		4 19 6.4535174249816824e-05 20 0.063072229233099408 21 0.92335705939009116 
		22 0.01350617620255957
		4 19 1.4873527419571973e-05 20 0.021011379213053988 21 0.94735106043727857 
		22 0.031622686822247816
		4 19 0.0001996031500229628 20 0.11640459065511817 21 0.87030186249189923 
		22 0.013093943702959729
		4 19 1.6739566585816116e-05 20 0.016246305753798092 21 0.94039813988765864 
		22 0.04333881479195751
		4 19 2.2439530342626101e-05 20 0.034067695759221438 21 0.92579809186941731 
		22 0.040111772841018661
		4 19 0.00010722396417820386 20 0.12316168667323535 21 0.85716701198394385 
		22 0.019564077378642561
		4 19 1.5484960557675605e-05 20 0.031820596143128863 21 0.8961405274779487 
		22 0.072023391418364946
		4 19 4.811233531758476e-06 20 0.0053295650449845782 21 0.81920476422481026 
		22 0.17546085949667345
		4 19 8.5438953939403948e-06 20 0.0038708053389434824 21 0.75604418917326688 
		22 0.24007646159239573
		4 19 9.2396384690453494e-06 20 0.0044061813126848627 21 0.84203166874229607 
		22 0.15355291030654994
		4 19 5.4237353654897736e-06 20 0.0044382112876229281 21 0.93665563801966445 
		22 0.058900726957347237
		4 19 4.1107190870362214e-06 20 0.0049151787114615347 21 0.92340253784955739 
		22 0.07167817271989399
		4 19 2.9428767230361964e-06 20 0.0034603329518016917 21 0.87255730924140029 
		22 0.12397941493007507
		4 19 1.0493501440621725e-06 20 0.00056229793886272304 21 0.72014310106685508 
		22 0.27929355164413805
		4 19 2.7483070129301319e-07 20 5.5477088455427828e-05 21 0.59169765396864427 
		22 0.40824659411219888
		4 19 2.1394378176372721e-06 20 0.00053564793979323541 21 0.64369553315364314 
		22 0.35576667946874585
		4 19 5.0196780098652265e-07 20 7.9346219857106298e-05 21 0.58429056250411771 
		22 0.41562958930822413
		4 19 2.9532605483944732e-06 20 0.00070337477447499964 21 0.73895299464360065 
		22 0.260340677321376
		4 19 6.7372047063483069e-07 20 0.00012475564195376797 21 0.77230004921860107 
		22 0.22757452141897461
		4 19 1.6669862915081092e-06 20 0.00061169123003588653 21 0.89329436022868736 
		22 0.10609228155498519
		4 19 2.1720220590115601e-07 20 4.7438820319810522e-05 21 0.85028731218887044 
		22 0.1496650317886038
		4 19 1.0214824118076621e-06 20 0.00054508639012650149 21 0.88916840831590493 
		22 0.11028548381155652
		4 19 4.9602116669101055e-07 20 8.6511518285591323e-05 21 0.81534681228252892 
		22 0.18456618017801893
		4 19 1.0461576364784333e-06 20 0.00041462876672566191 21 0.80753658730154187 
		22 0.19204773777409587
		4 19 3.4228283726204609e-07 20 4.9715241480714488e-05 21 0.63085957775805346 
		22 0.36909036471762852
		4 24 0.00020142435821980212 25 0.037235962688544108 26 0.90624222539974653 
		27 0.056320387553489636
		4 24 0.00013207825808519771 25 0.051897478417738077 26 0.91734326061093285 
		27 0.030627182713243929
		4 24 5.266225926700609e-05 25 0.047267942494319565 26 0.94130137065571695 
		27 0.011378024590696414
		4 24 8.8839713697789447e-05 25 0.057385334848441209 26 0.93566411225337576 
		27 0.0068617131844850472
		4 24 6.4736754553542598e-05 25 0.025197469278463405 26 0.96435765673785967 
		27 0.010380137229123326
		4 24 0.00012609689917329693 25 0.025964894239310865 26 0.94254880795230034 
		27 0.031360200909215367
		4 24 0.00033038107711706721 25 0.036016244753725092 26 0.86762680769643141 
		27 0.09602656647272638
		4 24 0.0012058942362086263 25 0.11995514830821334 26 0.7718720498246936 
		27 0.10696690763088461
		4 24 0.00030325015621629166 25 0.037388801572007198 26 0.90362442701720835 
		27 0.058683521254568105
		4 24 0.0010205353426788004 25 0.10163430221756395 26 0.82286045349106063 
		27 0.074484708948696576
		4 24 7.1192278374852756e-05 25 0.014651143113072513 26 0.96104600952228991 
		27 0.024231655086262797
		4 24 6.5998436688247656e-05 25 0.0074082256783079238 26 0.96533124028914308 
		27 0.027194535595860693
		4 24 1.4045464656002267e-05 25 0.0094473872485276757 26 0.97813700608928067 
		27 0.012401561197535622
		4 24 3.3272759645325704e-05 25 0.0038715813356735972 26 0.97037469742665949 
		27 0.025720448478021414
		4 24 1.1074405863312426e-05 25 0.0045593027450077884 26 0.9759731687754869 
		27 0.019456454073642108
		4 24 0.00019992401994123072 25 0.020310896980191288 26 0.92713393658650844 
		27 0.052355242413359052
		4 24 0.00020897853743000766 25 0.023223880373758082 26 0.91027068588248516 
		27 0.066296455206326751
		4 24 0.0011886181235952627 25 0.11803868858579106 26 0.74257891063641246 
		27 0.13819378265420135
		4 13 3.2055086922051665e-09 14 4.8248077281213758e-07 15 0.00015965372777948416 
		16 0.9998398605859391
		4 19 2.4787163964491058e-07 20 3.4246849230745591e-05 21 0.63739560200282674 
		22 0.36256990327630284
		4 24 0.00097543337680911803 25 0.096788038977547106 26 0.82395517916643291 
		27 0.078281348479210769
		4 9 5.0325476883943992e-05 10 0.0073205663402818623 11 0.86320216494957858 
		12 0.12942694323325568
		4 9 6.0542762789919056e-05 10 0.0090274888289138908 11 0.68072729112790764 
		12 0.31018467728038862
		4 9 0.00085896336199493795 10 0.12670416394749096 11 0.54354024713879456 
		12 0.32889662555171945
		4 9 7.473327164858594e-05 10 0.010927904839362814 11 0.84325818468436453 
		12 0.14573917720462407
		4 9 6.8473120849261414e-07 10 0.00019565878815186132 11 0.92250390893362655 
		12 0.077299747547013117
		4 9 0.00016470209633007035 10 0.023646657585320852 11 0.89327483089173487 
		12 0.082913809426614152
		4 3 9.8779560613779546e-09 4 1.1531524224449479e-07 5 0.00030603241406962188 
		6 0.99969384239273207
		4 3 1.1238774021646032e-05 4 0.00010037658337891096 5 0.030978033602536717 
		6 0.96891035104006273
		4 3 1.1254986133879576e-05 4 0.00010053530348286553 5 0.031000974465320505 
		6 0.96888723524506282
		4 3 3.3726913850547761e-05 4 0.00030115678290106615 5 0.092232391499903213 
		6 0.90743272480334503
		4 3 4.5908336683496997e-07 4 4.1587016647633654e-06 5 0.0016638772795798341 
		6 0.99833150493538858
		4 3 1.7069537485694658e-06 4 1.5327789495660007e-05 5 0.0050600260373694266 
		6 0.99492293921938635
		4 3 4.4360448648936105e-09 4 4.1333050942987923e-08 5 2.088259943658609e-05 
		6 0.9999790716314676
		4 3 1.8540137365072048e-06 4 1.6555031296441939e-05 5 0.0050664241731184735 
		6 0.99491516678184844
		4 3 1.2720684407121146e-05 4 0.00011357301615794916 5 0.034679931380164071 
		6 0.96519377491927083
		4 3 3.214256158309311e-05 4 0.00028695665706240258 5 0.087564048177088558 
		6 0.912116852604266
		4 3 4.9989422208828146e-05 4 0.00044628859735370392 5 0.13619103882996964 
		6 0.86331268315046794
		4 3 9.5168499296283352e-06 4 8.4965486453150368e-05 5 0.025939086482824322 
		6 0.97396643118079296
		4 3 1.3009260127069631e-05 4 0.00011614089356783958 5 0.03543846325410422 
		6 0.96443238659220076
		4 0 0.056519519679365401 1 0.94345125492389814 2 2.9220557654108951e-05 
		3 4.8390821798356313e-09
		4 0 0.10510475705023126 1 0.89488040249834855 2 1.4838885336439313e-05 
		3 1.5660837554016865e-09
		4 0 0.1149600293392144 1 0.88503333426504582 2 6.63576017356422e-06 
		3 6.3556624114284205e-10
		4 0 0.070027165665180718 1 0.92996043312857246 2 1.2399475626146442e-05 
		3 1.7306206636166369e-09
		4 0 0.12686340556803635 1 0.87309000475240361 2 4.6578514640887808e-05 
		3 1.1164919172074464e-08
		4 0 0.11553143254614576 1 0.88436467652730089 2 0.00010383985565423385 
		3 5.107089920189903e-08
		4 0 0.041574585978235601 1 0.95833501828341106 2 9.0375610660749656e-05 
		3 2.0127692600344224e-08
		4 0 0.021927451138310836 1 0.978032827418443 2 3.9715835609597705e-05 
		3 5.6076364816413554e-09
		4 0 3.8311361863015457e-05 1 0.99381384768179692 2 0.0061478362985271486 
		3 4.6578129716367579e-09
		4 0 4.0480616062276482e-05 1 0.99628671074990605 2 0.0036728036935412731 
		3 4.9404904649488203e-09
		4 0 5.1562751535382827e-05 1 0.98410366499077007 2 0.015844750927460162 
		3 2.1330234351125036e-08
		4 0 0.00011585488870064345 1 0.95230784318575312 2 0.047576260177300753 
		3 4.1748245421293449e-08
		4 0 0.0003416272771280603 1 0.95128811490030862 2 0.048370146748235893 
		3 1.1107432746992918e-07
		4 0 0.00022267660413805208 1 0.92310323231679614 2 0.076673903763096019 
		3 1.8731596981398898e-07
		4 0 9.6068418360863329e-05 1 0.93062352055206754 2 0.069280351772903592 
		3 5.9256668005635647e-08
		4 0 3.4468531730393626e-05 1 0.96971501611829991 2 0.030250504365412729 
		3 1.0984557051604873e-08
		4 0 1.093167707095903e-07 1 0.74606250323757384 2 0.25393738530659354 
		3 2.1390618683578171e-09
		4 0 2.7092995819442938e-07 1 0.79542036936006633 2 0.20457935474316444 
		3 4.9668109894692695e-09
		4 0 1.3338501769801666e-05 1 0.66998466537519286 2 0.33000162639026281 
		3 3.6973277441014206e-07
		4 0 7.7884517510861687e-06 1 0.5933944338835363 2 0.40659731140399102 
		3 4.6626072153643879e-07
		4 0 3.5614425010199064e-06 1 0.64344499513369258 2 0.35655134135791072 
		3 1.0206589567393812e-07
		4 1 0.15910565298218216 2 0.84089430006199006 3 3.4154264755720401e-08 
		4 1.2801563088999867e-08
		4 1 0.17436463631659058 2 0.82563531389286149 3 3.6886003187072158e-08 
		4 1.2904544841347234e-08
		4 1 0.22074562041969115 2 0.77925386725096668 3 3.6498775705876048e-07 
		4 1.4734158528941623e-07
		4 1 0.29656437944457198 2 0.70343359170375142 3 1.4184770670698633e-06 
		4 6.1037460946182621e-07
		4 1 0.22897704160606339 2 0.77101774817603452 3 3.5030076967701589e-06 
		4 1.7072102054526324e-06
		4 1 0.15222794511437407 2 0.8477673879120714 3 3.0248330118490881e-06 
		4 1.6421405426815704e-06
		4 1 0.21866602210828121 2 0.78133303423643075 3 6.0894374095012793e-07 
		4 3.3471154688477791e-07;
	setAttr ".wl[1250:1374].w"
		4 0 1.2656327871506415e-07 1 0.28198419302116146 2 0.71801560812257226 
		3 7.2292987619616701e-08
		4 1 0.032976229653601183 2 0.96702345139957047 3 2.4504853942548967e-07 
		4 7.3898289033779985e-08
		4 1 0.0286219121485899 2 0.97137778157583576 3 2.4548788989287223e-07 
		4 6.0787684522228231e-08
		4 1 0.035906129595932888 2 0.96409109378056912 3 2.0916803176397838e-06 
		4 6.8494318049367657e-07
		4 1 0.04282696883475437 2 0.95715815663963411 3 1.0945281022136103e-05 
		4 3.9292445892347013e-06
		4 1 0.03619363123854287 2 0.96377678603841277 3 2.0919530281736423e-05 
		4 8.6631927626180301e-06
		4 1 0.028475351092877462 2 0.97150468347318586 3 1.3344361990375568e-05 
		4 6.6210719463970201e-06
		4 1 0.030135273964380437 2 0.9698577417612837 3 4.6768410495115774e-06 
		4 2.3074332864857386e-06
		4 1 0.027344586577746046 2 0.97265366652247376 3 1.2098963753627579e-06 
		4 5.3700340488005534e-07
		4 0 0.48194866616499743 1 0.51774711972640441 2 0.00030371490904946056 
		3 4.9919954865445987e-07
		4 0 0.29113147466313549 1 0.70867245045598837 2 0.00019588724164496649 
		3 1.8763923117876889e-07
		4 0 0.44696831025395384 1 0.55267920589937558 2 0.00035199092682189353 
		3 4.9291984862892363e-07
		4 0 0.61204225770526011 1 0.38794604372401115 2 1.168251670622689e-05 
		3 1.6054022483220461e-08
		4 0 0.37008847977461806 1 0.62980583773203613 2 0.00010559202532317073 
		3 9.0468022599661356e-08
		4 0 0.65627591084771997 1 0.34365773758767509 2 6.6263882700164914e-05 
		3 8.768190472259486e-08
		4 0 0.5483149614402355 1 0.451570685792753 2 0.00011415335050370962 
		3 1.9941650783060334e-07
		4 0 0.6475969832599513 1 0.35239990022354567 2 3.1104334901341912e-06 
		3 6.0830130944650696e-09
		4 0 0.66643964275755652 1 0.33355212342050033 2 8.2180925408226644e-06 
		3 1.5729402391196446e-08
		4 0 0.58206708809615415 1 0.41793133783352221 2 1.5712265187966846e-06 
		3 2.8438048451811579e-09
		4 0 0.57561224173861425 1 0.42438679289688563 2 9.6329955659654289e-07 
		3 2.0649435779069517e-09
		4 0 0.72431654832589321 1 0.27568109859387641 2 2.345928096481892e-06 
		3 7.152133885197338e-09
		4 0 0.78113174581503508 1 0.21886655754618631 2 1.6919853238629274e-06 
		3 4.6534548706521784e-09
		4 0 0.75229222323277012 1 0.24770661951764597 2 1.1541411085761778e-06 
		3 3.1084752872158336e-09
		4 0 0.75414217188922306 1 0.24585629773746212 2 1.5254339023763679e-06 
		3 4.9394124215141111e-09
		4 0 0.82219610487343631 1 0.17780118861453464 2 2.6966923897612164e-06 
		3 9.8196391149158965e-09
		4 18 8.3121435084252012e-05 19 0.56487742031646015 20 0.4312092162567534 
		21 0.0038302419917022909
		4 18 0.00024908246152556188 19 0.48085116784896054 20 0.51117798345020649 
		21 0.007721766239307328
		4 18 0.00014632556033417602 19 0.29678731762848254 20 0.65464826176176483 
		21 0.048418095049418478
		4 18 0.0005241797915655819 19 0.38686693394387334 20 0.59514387345220565 
		21 0.017465012812355286
		4 18 0.00011587350046424416 19 0.36731752882452784 20 0.61476193821824765 
		21 0.017804659456760238
		4 18 7.6633828729134331e-05 19 0.51783720036973258 20 0.47616632399553421 
		21 0.0059198418060039983
		4 19 0.053189851501567673 20 0.67470837389361982 21 0.27176730563706286 
		22 0.00033446896774957398
		4 19 0.014766887444811281 20 0.53146091709218568 21 0.45295654572496608 
		22 0.00081564973803684854
		4 19 0.015745959701374608 20 0.47135493944095042 21 0.51182181680505634 
		22 0.0010772840526185633
		4 19 0.015142632645467695 20 0.43983736796927897 21 0.54395515911619596 
		22 0.0010648402690574617
		4 19 0.015015104372963909 20 0.52006108328019551 21 0.46414306698903163 
		22 0.00078074535780897202
		4 19 0.016248133742777851 20 0.55663700658924764 21 0.42633906803020694 
		22 0.00077579163776757157
		4 19 0.0074769037346009244 20 0.43526451998058452 21 0.55518593381243664 
		22 0.0020726424723779319
		4 19 0.0017583747495467656 20 0.25986539977261591 21 0.73207152797169484 
		22 0.0063046975061424662
		4 19 0.0021167197943034711 20 0.25170322642973297 21 0.74232372784156175 
		22 0.0038563259344017433
		4 19 0.0018712072854329784 20 0.22345265862966246 21 0.76929185591630278 
		22 0.0053842781686017594
		4 19 0.0021425705135471916 20 0.30170783589278521 21 0.69213388675686238 
		22 0.0040157068368051581
		4 19 0.0017085048823199595 20 0.30277669358193987 21 0.69115691313743566 
		22 0.0043578883983046305
		4 19 0.18974966932995768 20 0.72399452682383181 21 0.086190958578258134 
		22 6.4845267952224692e-05
		4 19 0.074405620808086839 20 0.74080450470425219 21 0.18466629575626106 
		22 0.00012357873139995655
		4 19 0.064547747837142733 20 0.6545547387919799 21 0.28070472557044529 
		22 0.00019278780043199866
		4 19 0.050447972806833441 20 0.63725476418011895 21 0.31194259941108643 
		22 0.00035466360196123294
		4 19 0.060132655892835618 20 0.70177644381786741 21 0.23792387435999288 
		22 0.00016702592930412243
		4 19 0.083485991966537748 20 0.73790674704832515 21 0.17847117615806246 
		22 0.00013608482707461021
		4 23 0.00063912991520510365 24 0.56858311280156915 25 0.42634079995542823 
		26 0.0044369573277975097
		4 23 0.000306495063902204 24 0.58325733566538107 25 0.4122679395282548 
		26 0.0041682297424619399
		4 23 0.0004150650547740998 24 0.52255352826222101 25 0.46996428972258097 
		26 0.0070671169604239288
		4 23 0.00055507207766209571 24 0.56837763227663984 25 0.42485191621091656 
		26 0.0062153794347813499
		4 19 0.00012917424241909293 24 0.49861535354916309 25 0.49569843225754928 
		26 0.0055570399508686275
		4 23 9.7499876057059249e-05 24 0.49386045533495576 25 0.49688900366768551 
		26 0.0091530411213017401
		4 24 0.19480323755118065 25 0.67075036812754552 26 0.13428718261358139 
		27 0.00015921170769226113
		4 24 0.16523273939387731 25 0.72583960791769675 26 0.10885136023357472 
		27 7.6292454851199329e-05
		4 24 0.11894537683656825 25 0.76939250680365967 26 0.11162810139065957 
		27 3.401496911252248e-05
		4 24 0.074157303902478017 25 0.73670165212137495 26 0.18904425633580602 
		27 9.6787640341146949e-05
		4 24 0.1681004725816328 25 0.72398382740915512 26 0.10785614547356108 
		27 5.9554535650928106e-05
		4 24 0.14581296156520637 25 0.66596304541254969 26 0.18800223439473893 
		27 0.00022175862750509019
		4 13 2.0045152572178621e-05 14 0.34490850224684005 15 0.63601711609323208 
		16 0.01905433650735569
		4 13 1.5508291802858807e-05 14 0.4490327594693746 15 0.54443787547083167 
		16 0.0065138567679908412
		4 13 4.2554797661952446e-05 14 0.38209542007740022 15 0.60945489827293609 
		16 0.0084071268520018571
		4 13 7.0597487811458289e-05 14 0.3826849928278751 15 0.58826281582596696 
		16 0.028981593858346411
		4 13 1.7242925585763665e-05 14 0.42498138203444552 15 0.56126747978793379 
		16 0.013733895252034953
		4 13 6.0414251257174105e-05 14 0.44883716508725413 15 0.54127284344400317 
		16 0.0098295772174853448
		4 8 2.3769625180676924e-05 9 0.23916871001954082 10 0.72965842995400954 
		11 0.031149090401268904
		4 8 2.8771443176143332e-05 9 0.21921155366212416 10 0.7391034570903765 
		11 0.041656217804323159
		4 8 0.00012108172672291892 9 0.23565577556873613 10 0.66768509962404632 
		11 0.096538043080494518
		4 8 5.7958208824580108e-05 9 0.22876987865788168 10 0.71231342093409111 
		11 0.05885874219920257
		4 8 9.171798918813123e-05 9 0.27410532632286344 10 0.68442698454789253 
		11 0.041375971140055881
		4 8 0.00010464342466649459 9 0.19904115705913969 10 0.72531010160074194 
		11 0.075544097915451774
		4 13 0.027522280296661792 14 0.83657710782231998 15 0.012159656400476303 
		19 0.12374095548054193
		4 13 0.017079474271968247 14 0.25224972417822805 19 0.70546776315817217 
		20 0.025203038391631474
		4 13 0.025707941242176239 14 0.78486266209515354 15 0.0067151467542656707 
		19 0.18271424990840462
		4 13 0.015769884980654656 14 0.15180198032980913 19 0.78239131896275815 
		20 0.050036815726778282
		4 18 0.019398557982840701 19 0.85272786498072728 20 0.01843619870926471 
		24 0.10943737832716741
		4 18 0.028145196577477164 19 0.29711070191149141 24 0.64819285058328857 
		25 0.026551250927742714
		4 18 0.023953899609698098 19 0.84111329376486488 20 0.056005133285358215 
		24 0.078927673340078927
		4 18 0.02830346122301124 19 0.31303288276074498 24 0.64057514811199656 
		25 0.018088507904247302
		4 9 0.60154222958536874 10 0.033637048671136309 13 0.023476117960786747 
		14 0.34134460378270814
		4 9 0.062556049995996635 13 0.023747436117229338 14 0.90467708823978166 
		15 0.0090194256469924138
		4 9 0.66679719630439449 10 0.038834882343921011 13 0.040218342146992762 
		14 0.25414957920469178
		4 9 0.09938746100663505 13 0.032416336382089628 14 0.86094447389832851 
		15 0.0072517287129468307
		4 13 0.090191087228030639 14 0.67981524085882727 18 0.035968060608944245 
		19 0.1940256113041979
		4 13 0.06955181976066839 14 0.91547337172420573 15 0.0089343606392366572 
		19 0.0060404478758892231
		4 13 0.039104244205979688 14 0.2634088624518659 18 0.036402024835441957 
		19 0.66108486850671255
		4 18 0.1143333574306464 19 0.78265616979123642 23 0.012036734639986182 
		24 0.090973738138131061
		4 14 0.0080992474675182866 18 0.034226876472683167 19 0.93961372736559623 
		20 0.018060148694202301
		4 18 0.16731084798963813 19 0.26725423545842208 23 0.11104061847894919 
		24 0.45439429807299048
		4 18 0.011932312080668223 23 0.22710596405701619 24 0.74803641771627094 
		25 0.012925306146044653
		4 8 0.0057593801760692752 9 0.038946486723897764 13 0.11111995055302779 
		14 0.84417418254700538
		4 8 0.092353468790989643 9 0.3838327605313363 13 0.13120745124366359 
		14 0.39260631943401042
		4 8 0.14592601892960932 9 0.79664009764336741 10 0.032490091615464407 
		14 0.024943791811558955
		4 3 0.00060152059531258734 8 0.12409460292477752 9 0.83901639979207632 
		10 0.03628747668783365
		4 3 0.00071941217291522977 8 0.093898522410225366 9 0.84923770262444487 
		10 0.056144362792414609
		4 8 0.11639895667959456 9 0.84152964980220346 10 0.0355036988987057 
		14 0.0065676946194962111
		4 8 0.12152610813296792 9 0.60000863628176881 13 0.12287657908588097 
		14 0.15558867649938221
		4 3 0.0024627367562757674 23 0.11789760684412467 24 0.86364516883081865 
		25 0.015994487568780916
		4 3 0.0035431988060547316 23 0.083685727641297378 24 0.89586930059736813 
		25 0.016901772955279934
		4 18 0.02338586801963894 23 0.063458312749568174 24 0.88681402205770621 
		25 0.026341797173086604
		4 18 0.12212091024315189 19 0.23655131131487603 23 0.058114072212562387 
		24 0.58321370622940993
		4 18 0.11871175914523883 19 0.73062831730840194 20 0.019517644884320368 
		24 0.13114227866203895
		4 14 0.0069196625857628246 18 0.025624015589695532 19 0.88691837724069555 
		20 0.080537944583846055
		4 13 0.058337671649271006 14 0.13139634352974411 18 0.036867618711201408 
		19 0.77339836610978352
		4 13 0.078166773336627401 14 0.63407960410731123 18 0.012795911428625455 
		19 0.27495771112743583
		4 13 0.052956780141977682 14 0.91789797909493143 15 0.0099187382334100186 
		19 0.019226502529680899
		4 8 0.018515501935419485 9 0.13955851329117439 13 0.16817630032849679 
		14 0.67374968444490924
		4 13 0.36591602473656681 14 0.36432019370337404 18 0.13817684622812895 
		19 0.13158693533193014
		4 13 0.086876437074159887 14 0.073669170220589747 18 0.41033347878160903 
		19 0.42912091392364132
		4 13 0.17142818478463764 18 0.32573407141676203 19 0.36003439260334008 
		24 0.14280335119526019
		4 9 0.1452938884290359 13 0.41037662023115146 14 0.321422762026913 
		19 0.12290672931289949
		4 3 0.12744371022299789 18 0.077180481142054627 23 0.35710707978012324 
		24 0.43826872885482415
		4 3 0.078286666661045501 8 0.50768333744766647 9 0.36874158126792062 
		13 0.045288414623367558
		4 3 0.051752690171950715 18 0.045527949453761714 23 0.65501470531233297 
		24 0.24770465506195466
		4 18 0.39710311663695153 19 0.12606459953291882 23 0.26818630019039802 
		24 0.20864598363973169
		4 8 0.22353325919428138 9 0.10591372115095465 13 0.47213544982545419 
		14 0.19841756982930961
		4 3 0.12515138939804568 8 0.51088462414210078 9 0.28886407820525695 
		13 0.075099908254596601
		4 3 0.053971230013314594 5 0.0051150806112706454 8 0.56213595777101744 
		9 0.37877773160439743
		4 3 0.047610659728968739 5 0.0035270651597682418 8 0.53106679833975923 
		9 0.4177954767715038
		4 3 0.11485744569371854 18 0.0047038931306629421 23 0.45388963676617655 
		24 0.42654902440944209
		4 3 0.12035367824277075 18 0.00095018183333336404 23 0.58434268542923951 
		24 0.29435345449465633
		4 3 0.26215462240153364 8 0.15068885860468678 13 0.39712644531383678 
		18 0.19003007367994282
		4 3 0.26815217487696957 18 0.37587754237443299 23 0.27248089970318928 
		24 0.083489383045407997;
	setAttr ".wl[1375:1499].w"
		4 3 0.33851457915036831 18 0.060999605677032318 23 0.42312860468349095 
		24 0.17735721048910855
		4 3 0.177089863629845 8 0.63062082607220804 9 0.15265421082191519 
		13 0.039635099476031686
		4 3 0.37614918088755972 8 0.47815576785523911 9 0.086542692458705675 
		13 0.059152358798495369
		4 3 0.20840474334785322 18 0.047922005949657932 23 0.62510350710607065 
		24 0.11856974359641824
		4 3 0.15615773291765667 5 0.044328473337390074 8 0.62822119506701724 
		9 0.17129259867793611
		4 3 0.16446727729907487 4 0.022818541884396332 8 0.64687213603129712 
		9 0.16584204478523168
		4 3 0.34399576993630165 18 0.0014375927952318922 23 0.5737744489739881 
		24 0.080792188294478415
		4 3 0.30222525846399367 18 0.0042279653028988989 23 0.53813133129847313 
		24 0.15541544493463436
		4 2 0.97287993332739198 3 0.026990728810195243 4 0.00010944375691741354 
		23 1.9894105495256244e-05
		4 2 0.98748324299788259 3 0.012484614617312697 4 2.6797995604135309e-05 
		23 5.3443892006440743e-06
		4 2 0.99279784881100008 3 0.0071249776816571997 4 7.1565319959580352e-05 
		5 5.6081873831110803e-06
		4 2 0.95460547933911211 3 0.044100138478690411 4 0.0012417603734306308 
		5 5.2621808766659096e-05
		4 2 0.92519277976780923 3 0.067251119692860586 4 0.0073516994639677632 
		5 0.00020440107536239609
		4 2 0.86435590925208405 3 0.10673261962072646 4 0.028467212852732161 
		5 0.00044425827445720832
		4 2 0.90778931673263508 3 0.08174228469149325 4 0.010299394478112575 
		5 0.00016900409775899851
		4 2 0.92366858106013805 3 0.075031365426510205 4 0.0012282110620200153 
		23 7.1842451331926945e-05
		4 2 0.88687474951998835 3 0.11263218619392953 4 0.00038620348800542134 
		23 0.00010686079807661631
		4 2 0.93477109177392714 3 0.065158512197903348 4 5.4164391167366854e-05 
		23 1.6231637002210919e-05
		4 2 0.9605818407855935 3 0.039268906154075474 4 0.00014159319008894895 
		5 7.6598702420471767e-06
		4 2 0.87911527797889222 3 0.11894812865435768 4 0.001873867015746958 
		5 6.272635100322095e-05
		4 2 0.74414752691429953 3 0.22320251050713577 4 0.032167158249728392 
		5 0.00048280432883636079
		4 2 0.56077289735537317 3 0.3223586384379496 4 0.11530113925267289 
		5 0.0015673249540044737
		4 2 0.76638818927963881 3 0.21464813194032026 4 0.018682217464432667 
		5 0.00028146131560830001
		4 2 0.82295530661202421 3 0.1739119448141315 4 0.0028027232990434979 
		23 0.0003300252748008571
		4 3 0.0060938868430296406 4 0.043636596768922072 5 0.9051167995232321 
		6 0.045152716864816242
		4 3 0.16794254885403084 4 0.14816368265923299 5 0.50748495960999174 
		8 0.17640880887674451
		4 3 0.27706325222465883 4 0.3364952434202807 5 0.20950661778623975 
		8 0.17693488656882081
		4 3 0.0016977843366332828 4 0.055358087126390482 5 0.91498814356431157 
		6 0.027955984972664653
		4 3 0.028395917457968416 4 0.29144885815476473 5 0.66326872328507702 
		8 0.016886501102189862
		4 3 0.00022048951075719097 4 0.076252430609313346 5 0.88339509805917082 
		6 0.040131981820758493
		4 3 0.0071493441505052751 4 0.42493115845240947 5 0.56707732404613509 
		8 0.0008421733509502401
		4 2 0.55044979519370996 3 0.44844443729270977 4 0.0005122949993422673 
		18 0.00059347251423803675
		4 2 0.41521909187321304 3 0.55389430096756076 4 0.029161426846317007 
		8 0.0017251803129091797
		4 2 0.16612673957600499 3 0.55610806762667309 4 0.26868718120687068 
		5 0.0090780115904511467
		4 3 0.17146582496334678 4 0.65139011793153934 5 0.16691469329378447 
		8 0.010229363811329401
		4 2 0.52866814876413148 3 0.46939805922129924 18 0.0003826862422537015 
		23 0.0015511057723155779
		4 2 0.34152342027329241 3 0.62668325179463158 4 0.024492496175078541 
		23 0.0073008317569977438
		4 2 0.18929837952090253 3 0.60657699033209145 4 0.19330003780664121 
		5 0.01082459234036486
		4 2 0.019433616494184104 3 0.94652249551687917 18 0.0023888150172507567 
		23 0.031655072971685967
		4 3 0.72560674602053377 18 0.0039554252429916392 23 0.26542572836319689 
		24 0.0050121003732776174
		4 2 0.0086853247005262892 3 0.82555213850291109 23 0.16379859442337086 
		24 0.0019639423731919207
		4 2 0.09937901459761446 3 0.87981517881134497 18 0.0011343256260839772 
		23 0.019671480964956516
		4 2 0.48857199925359734 3 0.50851821764811234 4 0.0011395474592481808 
		23 0.0017702356390421211
		4 2 0.17088242985798555 3 0.8148713645346809 4 0.0037853558217510984 
		23 0.010460849785582559
		4 2 0.10375756324932062 3 0.48463372913671576 4 0.39476622881056089 
		5 0.016842478803402647
		4 2 0.013869761141277526 3 0.31706306456859323 4 0.62545951563989233 
		5 0.043607658650236962
		4 3 0.30912795631393603 4 0.11633189094217769 5 0.24317491307316971 
		8 0.33136523967071657
		4 3 0.038148548923054339 4 0.13882408346014022 5 0.79986409484892729 
		8 0.023163272767878117
		4 3 0.083812818994606242 4 0.43241909192889638 5 0.47216319157828585 
		8 0.011604897498211553
		4 3 0.0098491950604828529 4 0.28589814956319587 5 0.69298894301439862 
		6 0.011263712361922609
		4 3 0.00037312406944348738 4 0.12439549036537205 5 0.84226914688295351 
		6 0.032962238682230964
		4 3 0.036054345452220145 4 0.59215756763614069 5 0.37143176883958973 
		6 0.00035631807204938539
		4 2 0.0022217851598616213 3 0.1701461230417054 4 0.62582464050612785 
		5 0.20180745129230526
		4 9 1.4522790347163936e-06 10 0.0015972097359010944 11 0.89312743271304673 
		12 0.10527390527201735
		4 9 2.810809474062423e-05 10 0.0050214797614157158 11 0.92445906156359625 
		12 0.070491350580247497
		4 9 2.7678219649455467e-06 10 0.001419817996780528 11 0.92006982189413888 
		12 0.078507592287115582
		4 9 2.8091292556718338e-06 10 0.0018303429506582845 11 0.93386166015113026 
		12 0.064305187768955774
		4 9 3.289387133734765e-05 10 0.0058312021855539478 11 0.75680102884975109 
		12 0.2373348750933576
		4 9 4.2281586972512022e-05 10 0.0070958817120288049 11 0.82258949884405785 
		12 0.17027233785694071
		4 9 0.0010448495653485306 10 0.15255954552741852 11 0.56020835917457956 
		12 0.28618724573265353
		4 9 0.00081251203303670547 10 0.11749165019619746 11 0.74653947701272583 
		12 0.13515636075804005
		4 13 6.895114848254223e-08 14 6.617989017805779e-05 15 0.06209560592649728 
		16 0.93783814523217623
		4 13 7.1956658538677846e-08 14 5.408466223014433e-05 15 0.048173031534181648 
		16 0.95177281184692963
		4 13 2.1694535159257491e-08 14 2.7844735206731381e-05 15 0.043429689783758219 
		16 0.95654244378649989
		4 13 4.9329946791915635e-08 14 3.872259739015978e-05 15 0.046000299930981987 
		16 0.9539609281416811
		4 13 5.0141312368377877e-08 14 8.767274941745127e-05 15 0.069521329429094919 
		16 0.93039094768017527
		4 13 4.5614374333308035e-08 14 2.7022990263169665e-05 15 0.043488291804906661 
		16 0.95648463959045571
		4 13 2.391956874432556e-08 14 7.4149916375401972e-06 15 0.0093142777861690007 
		16 0.99067828330262475
		4 13 6.5911628261319176e-09 14 1.6495923187849576e-06 15 0.0037867875583758978 
		16 0.99621155625814228
		4 13 1.919567556459763e-08 14 4.2659456212603571e-06 15 0.0057515866777058267 
		16 0.9942441281809975
		4 13 2.1761488295633304e-08 14 5.746735002095769e-06 15 0.0076025511673344587 
		16 0.99239168033617509
		4 13 2.26658748871758e-08 14 5.8831571586426376e-06 15 0.0096833666835014088 
		16 0.99031072749346505
		4 13 3.3889435541040425e-08 14 8.4446681014005128e-06 15 0.0076478660094032409 
		16 0.99234365543305991
		4 19 0.00044224809334726092 20 0.18410940578052637 21 0.80234691705718897 
		22 0.013101429068937536
		4 19 0.00014982578092402415 20 0.088639072673638464 21 0.87723376654319918 
		22 0.033977335002238256
		4 19 0.00013889273520554393 20 0.091588443146038923 21 0.8958301196915156 
		22 0.012442544427239981
		4 19 0.0001151152436011927 20 0.075668478471698331 21 0.90604391534660644 
		22 0.01817249093809406
		4 19 0.00016881169764401577 20 0.12743011493060502 21 0.85592802030992343 
		22 0.016473053061827669
		4 19 9.6210963732303124e-05 20 0.11829606408032348 21 0.8606915721548184 
		22 0.020916152801125677
		4 19 1.0328363398520861e-05 20 0.007996428983421535 21 0.82995982535210955 
		22 0.16203341730107043
		4 19 8.3556200276345988e-06 20 0.0031309132919995113 21 0.76298329414203658 
		22 0.23387743694593624
		4 19 3.7366675653926478e-06 20 0.0037579586228957081 21 0.9293763166663459 
		22 0.066861988043193002
		4 19 6.6095692440588053e-06 20 0.0036815140959497606 21 0.90284766493313895 
		22 0.09346421140166726
		4 19 4.1298708109159186e-06 20 0.005376199681936351 21 0.90757987475212243 
		22 0.087039795695130096
		4 19 3.5009532556452942e-06 20 0.0045815196793487136 21 0.8299323509232247 
		22 0.16548262844417105
		4 19 1.9165530689851285e-06 20 0.00073686555990639725 21 0.68346883921557999 
		22 0.31579237867144472
		4 19 2.6151709524775145e-06 20 0.00059596734954903206 21 0.64856106936759494 
		22 0.35084034811190362
		4 19 2.1692065888120917e-06 20 0.00061283786051752971 21 0.83449936172403538 
		22 0.16488563120885819
		4 19 8.0061022124630313e-07 20 0.00036834058226611991 21 0.8889429733985551 
		22 0.11068788540895758
		4 19 1.0113117183155874e-06 20 0.00044221362826349239 21 0.86216379488015826 
		22 0.13739298017985993
		4 19 7.7590895202291036e-07 20 0.00027878067480248701 21 0.71397511111326439 
		22 0.28574533230298105
		4 24 0.0001914508696206236 25 0.046863178840986938 26 0.90702121878323172 
		27 0.045924151506160506
		4 24 9.1390301045115042e-05 25 0.053199376649493972 26 0.92833103852213916 
		27 0.018378194527321746
		4 24 6.4557978318209754e-05 25 0.032085648273995071 26 0.95936875354487794 
		27 0.0084810402028088171
		4 24 4.6780263138664581e-05 25 0.042387441032085825 26 0.94861164885181615 
		27 0.0089541298529593697
		4 24 9.5011611357084086e-05 25 0.024747174790792879 26 0.95960158457692835 
		27 0.015556229020921681
		4 24 0.0001492902989463047 25 0.023596881089417522 26 0.91220582479052226 
		27 0.064048003821113864
		4 24 0.00050357833008821162 25 0.053920175063690116 26 0.86053992771002086 
		27 0.085036318896200766
		4 24 0.00034119008581968329 25 0.040627252403386188 26 0.91340755810968255 
		27 0.045623999401111601
		4 24 1.1992165076942822e-05 25 0.0076265249688895797 26 0.9768527463461032 
		27 0.015508736519930346
		4 24 9.5612449375656087e-06 25 0.0043329316752644814 26 0.97891501665909486 
		27 0.016742490420703131
		4 24 3.9057188924210073e-05 25 0.0068166845142632274 26 0.96072612767510601 
		27 0.032418130621706481
		4 24 0.00052758183522713642 25 0.053663347417384391 26 0.83322859158847762 
		27 0.11258047915891095
		4 13 5.4369905902471547e-09 14 8.6025481449561193e-07 15 0.00033073423731382409 
		16 0.99966840007088109
		4 13 5.0640802129317875e-09 14 8.4365996350041626e-07 15 0.00030858887466118581 
		16 0.99969056240129517
		4 19 2.5973807378559952e-07 20 4.0762378264051775e-05 21 0.7748794644351239 
		22 0.22507951344853827
		4 19 1.8013301816838711e-07 20 2.5049463999523977e-05 21 0.57612222849514161 
		22 0.42385254190784066
		4 24 0.00026178314089637196 25 0.026200416279374476 26 0.92800734313094935 
		27 0.045530457448779815
		4 24 0.0014326513472593277 25 0.14211696558856593 26 0.74504351028276827 
		27 0.11140687278140665
		4 9 6.6699389592385919e-05 10 0.0097766237903688866 11 0.74586820414409827 
		12 0.2442884726759405
		4 9 0.00031483331468044418 10 0.046771080600500337 11 0.59832885509681266 
		12 0.35458523098800648
		4 9 0.00039327991075801118 10 0.057796555889648535 11 0.69905495096152337 
		12 0.24275521323807003
		4 9 1.0436563907228373e-05 10 0.0015432967500177124 11 0.90798795107119179 
		12 0.090458315614883322
		4 9 3.1368466138454599e-05 10 0.0045575562814825152 11 0.91864308372612835 
		12 0.076767991526250579
		4 9 0.00029403493838261503 10 0.042246355833134387 11 0.84192440231138777 
		12 0.11553520691709521
		4 3 3.1257041067520514e-05 4 0.00027904875001629148 5 0.085144175425206803 
		6 0.91454551878370938
		4 3 1.7775113130259914e-06 4 1.5869156092001714e-05 5 0.0048447803861377588 
		6 0.99513757294645722
		4 0 7.9375195061571196e-06 1 0.98569235438243907 2 0.014299704972271067 
		3 3.1257836200377773e-09
		4 0 1.6632483704609381e-07 1 0.81937802844047603 2 0.18062180242068041 
		3 2.8140065547035715e-09
		4 0 1.4363820703058849e-08 1 0.51186862829918822 2 0.48813135054653206 
		3 6.7904589449401327e-09
		4 1 0.19721445560596598 2 0.80278550028339757 3 3.3366143340467115e-08 
		4 1.0744493003165511e-08
		4 1 0.20112392132422954 2 0.79887603298032939 3 3.4080895597567433e-08 
		4 1.1614545541881416e-08
		4 0 1.1051459968742551e-08 1 0.51955287706967646 2 0.48044710660283885 
		3 5.2760248596660381e-09
		4 0 1.1910164159996152e-07 1 0.81023007495960409 2 0.18976980393604426 
		3 2.002710128623681e-09
		4 0 7.4239760071070636e-06 1 0.98196856102090579 2 0.018024011977501975 
		3 3.0255852245022025e-09;
	setAttr ".wl[1500:1528].w"
		4 0 1.0170154239510938e-06 1 0.88680116003315224 2 0.1131978204671354 
		3 2.4842884084426994e-09
		4 0 1.0955226126633454e-06 1 0.92760190633792161 2 0.072396996083498311 
		3 2.055967331445179e-09
		4 0 1.7924647097072448e-06 1 0.95862940643266581 2 0.041368798878918277 
		3 2.2237063949179269e-09
		4 0 1.2254819130642103e-06 1 0.93759417617534624 2 0.062404595744499282 
		3 2.5982413755890836e-09
		4 0 1.8493815830745347e-06 1 0.92001134834479836 2 0.079986796939629817 
		3 5.3339887223387996e-09
		4 0 2.8384502416570844e-06 1 0.88820166995953043 2 0.11179547711524067 
		3 1.4474987284669541e-08
		4 0 1.8081284353355523e-08 1 0.61446492741833658 2 0.38553505168719865 
		3 2.8131804760740549e-09
		4 0 2.1647996146233616e-08 1 0.66247589504329552 2 0.33752408034402687 
		3 2.9646815663515556e-09
		4 0 3.6006094803648901e-08 1 0.71397348757396262 2 0.28602647352256017 
		3 2.8973824502795888e-09
		4 0 3.2916438456844357e-08 1 0.65880358432878017 2 0.34119637878257547 
		3 3.9722060772547602e-09
		4 0 4.3524806107529098e-08 1 0.65073602748487991 2 0.34926392411959578 
		3 4.8707181651676549e-09
		4 0 6.5028781394093877e-08 1 0.64746569093446271 2 0.35253423549257051 
		3 8.5441852763689552e-09
		4 0 6.7788510043088354e-09 1 0.3020596768657261 2 0.69794030395707662 
		3 1.2398346243146067e-08
		4 0 7.5538967346908311e-09 1 0.36500147909795838 2 0.63499850170699246 
		3 1.1641152440678852e-08
		4 0 1.0232834633076883e-08 1 0.41853200749946184 2 0.58146797201828404 
		3 1.0249419530499442e-08
		4 0 8.8014355163688343e-09 1 0.36043400546450427 2 0.63956597218687483 
		3 1.3547185505053581e-08
		4 0 8.7410108208452034e-09 1 0.34278928932107827 2 0.65721068488605605 
		3 1.7051854747080786e-08
		4 0 3.0419161946138162e-08 1 0.31799921515396218 2 0.68200068768640398 
		3 6.6740471830761407e-08
		4 0 3.7477257178175708e-05 1 0.99611332457791113 2 0.0038491939820451959 
		3 4.1828654069440665e-09
		4 0 0.0001452662395538095 1 0.99867932756512234 2 0.0011754015449567175 
		3 4.6503672557300636e-09
		4 0 4.6296365532487307e-05 1 0.99690188934133872 2 0.003051810402478003 
		3 3.8906506877746157e-09
		4 0 0.00031738877850030956 1 0.99880630085143018 2 0.0008763060582836716 
		3 4.3117858531123833e-09
		4 1 0.081033094947460318 2 0.91896677278089078 3 1.0142310259177563e-07 
		4 3.0848546435457661e-08
		4 1 0.077164408343800478 2 0.92283547251961873 3 9.3304145018508831e-08 
		4 2.5832435677229674e-08
		4 3 0.41724255173186059 13 0.19103287621854725 18 0.32888772279744655 
		23 0.062836849252145582
		4 0 2.4758047031307244e-07 1 0.47261091440701042 2 0.52738870732825616 
		3 1.3068426312534971e-07
		4 0 3.1728347410903954e-06 1 0.81760851207249796 2 0.1823882771917428 
		3 3.7901018092253239e-08
		4 0 1.1835586402141539e-06 1 0.7925975463390913 2 0.20740126550633278 
		3 4.5959358331311003e-09
		4 0 7.9387818527355603e-08 1 0.40412756135272876 2 0.59587234815892454 
		3 1.1100528235813954e-08;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870178 -0.60976161111092686 -0
		 -0.58564255529108622 0.42595086208725252 -0.68962936460047386 0 0.19442170850175455 0.89977668460963423 0.39064320945864811 -0
		 -16.840627721853252 -3.4208537413730857 13.818661757663364 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065774 -0.59774617063037727 0.36868470060040143 -0
		 -0.52818872765989899 -0.80167272774870812 -0.27988838053224468 0 0.46286667727662673 0.00451143886862229 -0.88641642921723263 -0
		 -43.109397922158649 14.048643874061458 -15.159124219795977 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065774 -0.36868470060040115 -0.59774617063037749 -0
		 -0.52818872765989899 0.27988838053224502 -0.80167272774870801 0 0.46286667727662673 0.88641642921723252 0.0045114388686226786 -0
		 -75.179538349796303 15.15912421979591 14.048643874061515 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311303 0.41570529091601843 0.88779234913199734 -0
		 -0.32862964700245284 -0.88130878680673719 0.33955467513830506 0 0.9235738731600871 -0.22468629998659248 0.31068853762958454 -0
		 -22.214531709637587 -52.343068308996166 -55.276489905178202 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956052 0.44574478658020195 0.88779234913199712 -0
		 -0.81689511057046382 -0.46624564439551508 0.33955467513830506 0 0.56528404211229011 -0.7641508910671897 0.31068853762958443 -0
		 -53.426442929057544 -23.596391126911371 -55.276489905178167 1;
	setAttr ".pm[6]" -type "matrix" 0.26247266682352899 0.2810746262453106 0.92309541958109809 -0
		 -0.95028328898161429 -0.090804866345023202 0.29785255904616237 0 0.16754035290887459 -0.95538030685644793 0.24326672484753933 -0
		 -61.101724344125657 8.6372690530612974 -57.114152003436615 1;
	setAttr ".pm[7]" -type "matrix" 0.26247266682352899 0.2810746262453106 0.92309541958109809 -0
		 -0.95028328898161429 -0.090804866345023202 0.29785255904616237 0 0.16754035290887459 -0.95538030685644793 0.24326672484753933 -0
		 -66.296254935827747 8.6372690530612815 -57.114152003436566 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906407 -0.59494450450491332 0.51796793951887576 -0
		 -0.42017989462018612 -0.80263961156338137 -0.42334207221389292 0 0.66760662516709368 0.042552209211586027 -0.7432971838532797 -0
		 -78.569276323232884 12.021468694702428 -32.060901623819234 1;
	setAttr ".pm[9]" -type "matrix" 0.2915884353774712 -0.80416751860833569 0.51796793951887599 -0
		 -0.72952017496199728 -0.53719810518752142 -0.42334207221389292 0 0.61868933939218229 -0.25442640939621014 -0.74329718385327981 -0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224525 -0.83615060069352942 0.51796793951887599 0
		 -0.90346892645805343 -0.067271010237535955 -0.42334207221389292 0 0.38882195454258006 -0.54435905810546648 -0.74329718385327981 -0
		 -37.429277558176196 78.925186720651993 -32.060901623819305 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060252 -0.82701127282296716 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859169 -0.42334207221389292 0 0.363488999247426 -0.56159152762651932 -0.74329718385327981 -0
		 -37.397017717598018 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060252 -0.82701127282296716 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859169 -0.42334207221389292 0 0.363488999247426 -0.56159152762651932 -0.74329718385327981 -0
		 -41.488661904200995 80.722187252138397 -32.060901623819291 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110892 -0.54708249308435897 0.41693001847029421 -0
		 -0.46589156230447049 -0.83695869615637331 -0.2871327099125468 0 0.50603848343237445 0.014173450138380414 -0.86239443794393555 -0
		 -83.959259521775621 8.15207663377622 -19.058606897787108 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999571 -0.72037003768873553 0.41693001847029409 -0
		 -0.67163809652628859 -0.68297662785253532 -0.28713270991254664 0 0.49159525912670698 -0.12087156244339797 -0.86239443794393555 -0
		 -83.268485625010541 31.420526629578426 -19.058606897787111 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693395 -0.86636505057694835 0.41693001847029415 -0
		 -0.86451592799288179 -0.41251305087825207 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463814 -0.86239443794393578 -0
		 -73.170319628818618 60.020637234935492 -19.058606897787076 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421965 -0.88211072974116289 0.41693001847029426 -0
		 -0.88902552332799001 -0.35663486336822214 -0.2871327099125468 0 0.40197462444477811 -0.30772103390220523 -0.86239443794393578 -0
		 -72.95300992387763 64.796808912075321 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421965 -0.88211072974116289 0.41693001847029426 -0
		 -0.88902552332799001 -0.35663486336822214 -0.2871327099125468 0 0.40197462444477811 -0.30772103390220523 -0.86239443794393578 -0
		 -76.778278574375506 64.796808912075306 -19.058606897787072 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324504 -0.59196576316666083 0.11475217692135911 -0
		 -0.55487333340179412 -0.79517441995034577 -0.24456742574638296 0 0.23602353854914451 0.13143126376606157 -0.96281810959058922 -0
		 -85.507025629508789 10.268190348190506 4.7859366472204226 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086531 -0.96164080347655079 0.11475217692135911 -0
		 -0.93115419142936906 -0.27044157603316998 -0.24456742574638296 0 0.26621977537879316 -0.045916435419884806 -0.962818109590589 -0
		 -63.670123269143232 64.564095312060516 4.7859366472204723 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590562 -0.9896765425894154 0.11475217692135911 0
		 -0.96803533306692413 0.055627045560558488 -0.24456742574638296 0 0.2356593197688964 -0.13208320427088593 -0.96281810959058911 -0
		 -43.4810861940311 83.869851409457141 4.7859366472204687 1;
	setAttr ".pm[21]" -type "matrix" -0.1094685625720386 -0.98734420122884226 0.11475217692135913 0
		 -0.96643109836234231 0.078725512903656841 -0.24456742574638299 0 0.23243830563521176 -0.13767251692997926 -0.96281810959058911 -0
		 -44.664463808905893 84.960553152299852 4.7859366472204403 1;
	setAttr ".pm[22]" -type "matrix" -0.1094685625720386 -0.98734420122884226 0.11475217692135913 0
		 -0.96643109836234231 0.078725512903656841 -0.24456742574638299 0 0.23243830563521176 -0.13767251692997926 -0.96281810959058911 -0
		 -48.664252485570714 84.960553152299866 4.785936647220451 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745779 -0.64915831586306016 -0.0035430711662377181 -0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874485 0 0.035678473018802392 0.047254281161270312 -0.99824550060342254 -0
		 -81.572317065689603 17.752396772964079 19.155128204144635 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571353 -0.99523865522642596 -0.0035430711662377146 -0
		 -0.99352537918910844 -0.097025531358530329 -0.059104713616874492 0 0.058479527335056104 0.009277144371530599 -0.99824550060342254 -0
		 -49.070885944423637 71.924884355587849 19.155128204144653 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517211 -0.93396933491804035 -0.0035430711662377112 0
		 -0.93226755893190139 0.35690871576836114 -0.059104713616874485 0 0.056466543047091429 -0.017817127752047076 -0.99824550060342232 -0
		 -16.11454914611906 88.431173235143959 19.155128204144624 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135035 -0.91041255050693637 -0.0035430711662377155 0
		 -0.90874000898971363 0.41315642181822892 -0.059104713616874492 0 0.055273515676210951 -0.021231085460085616 -0.99824550060342254 -0
		 -13.419434990178885 89.41718789950913 19.155128204144646 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135035 -0.91041255050693637 -0.0035430711662377155 0
		 -0.90874000898971363 0.41315642181822892 -0.059104713616874492 0 0.055273515676210951 -0.021231085460085616 -0.99824550060342254 -0
		 -16.595091104921689 89.417187899509187 19.155128204144624 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 26 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 26 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 26 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "A537F07A-4E52-36CE-E2BF-839ACB724F49";
	setAttr ".skm" 1;
	setAttr -s 825 ".wl";
	setAttr ".wl[0:124].w"
		4 0 2.1981745624332411e-07 1 0.7297635960495864 2 0.27023615668934692 
		3 2.7443610490572385e-08
		4 0 1.8672229210304608e-07 1 0.72703315756545916 2 0.27296662835065516 
		3 2.7361593659077021e-08
		4 0 1.8247148199337561e-07 1 0.6466980524775493 2 0.35330173415191846 
		3 3.0899050340286176e-08
		4 0 1.670129477646424e-07 1 0.66230529485149559 2 0.33769450585255811 
		3 3.2282998645058382e-08
		4 0 4.6944301243034337e-07 1 0.85182980676359998 2 0.14816969665925317 
		3 2.713413445483822e-08
		4 0 3.4511477425721723e-07 1 0.80258466215188506 2 0.1974149649432371 
		3 2.7790103550217279e-08
		4 0 1.3078649271510217e-06 1 0.91551046668654446 2 0.084488183674279016 
		3 4.1774249422063307e-08
		4 0 9.3507247761664089e-07 1 0.87925651812955385 2 0.12074250695121255 
		3 3.9846756005242989e-08
		4 0 2.9934765999568818e-06 1 0.94052083066199432 2 0.059476112215791889 
		3 6.3645613693082127e-08
		4 0 2.2573836123420679e-06 1 0.91885395600483 2 0.081143725950213713 
		3 6.0661343991963504e-08
		4 0 5.0490129894593763e-06 1 0.95303643138458305 2 0.046958435325184351 
		3 8.4277243025917185e-08
		4 0 4.1062466539345038e-06 1 0.9408183084406706 2 0.059177503599715048 
		3 8.1712960430466656e-08
		4 0 6.597050492444707e-06 1 0.96058240946777185 2 0.039410900535827798 
		3 9.2945907895409379e-08
		4 0 5.867528023078912e-06 1 0.95120857888872745 2 0.048785456932789822 
		3 9.665045959516993e-08
		4 0 2.4072269708063589e-07 1 0.77584953018795688 2 0.22415020508675554 
		3 2.400259048343587e-08
		4 0 1.9140606948928792e-07 1 0.67481626461495658 2 0.3251835156956599 
		3 2.8283314020753677e-08
		4 0 1.8995579708784967e-07 1 0.72183456136755797 2 0.27816522025151302 
		3 2.8425131830566908e-08
		4 0 1.5783499163774969e-07 1 0.6231037192721065 2 0.37689608550858394 
		3 3.7384317885351001e-08
		4 0 3.6940927941147378e-07 1 0.86837269013239482 2 0.13162691859443076 
		3 2.1863895086504741e-08
		4 0 3.0853726656474801e-07 1 0.80124782182574017 2 0.19875184318628666 
		3 2.6450706436457058e-08
		4 0 8.6157376101897295e-07 1 0.91319486690901364 2 0.08680424104623008 
		3 3.0470995323483051e-08
		4 0 7.0147913164903633e-07 1 0.85596223646483804 2 0.14403702635155685 
		3 3.5704473506573972e-08
		4 0 2.1565565542786086e-06 1 0.93953791060920355 2 0.060459884046953682 
		3 4.8787288685784567e-08
		4 0 1.7516278405680689e-06 1 0.89971183570464752 2 0.10028635832094347 
		3 5.4346568393807135e-08
		4 0 4.8208113064440568e-06 1 0.95540943017169744 2 0.044585673327267643 
		3 7.5689728511338482e-08
		4 0 4.0991101571336175e-06 1 0.93358735496468015 2 0.066408463094126846 
		3 8.2831035900637259e-08
		4 0 7.529584507783794e-06 1 0.96504404200707217 2 0.034948332563068348 
		3 9.5845351625681677e-08
		4 0 6.6017520206135602e-06 1 0.9529340095892127 2 0.047059282803959872 
		3 1.0585480679019073e-07
		4 0 8.4277082389314475e-08 1 0.7239893408042074 2 0.27601056414173208 
		3 1.0776978083320496e-08
		4 0 5.6311708399372383e-08 1 0.65949600125934427 2 0.34050393390065603 
		3 8.5282913553429694e-09
		4 0 9.810426252059136e-08 1 0.67519057021642892 2 0.32480931437937305 
		3 1.7299935470902281e-08
		4 0 7.2703859832655005e-08 1 0.62515080723806526 2 0.37484910589387999 
		3 1.4164194989075564e-08
		4 0 1.669245520951e-07 1 0.84222301637320329 2 0.15777681003422908 
		3 6.6680156005960264e-09
		4 0 8.2698643468491548e-08 1 0.73989805622156257 2 0.26010185507747069 
		3 6.0023232293974301e-09
		4 0 3.9050406996800519e-07 1 0.91020134392054253 2 0.089798257151946601 
		3 8.4234408555654129e-09
		4 0 2.0103032572288776e-07 1 0.85203250303515432 2 0.14796728983791121 
		3 6.0966087406520965e-09
		4 0 8.5954729191787085e-07 1 0.94256536920048284 2 0.057433758591099053 
		3 1.2661126157784812e-08
		4 0 4.9044899856104336e-07 1 0.91778577382264748 2 0.082213726500799486 
		3 9.2275545837039086e-09
		4 0 1.5947576022631106e-06 1 0.9591856087111873 2 0.040812779221960756 
		3 1.7309249526320313e-08
		4 0 1.1213437663973198e-06 1 0.9505566349532909 2 0.049442230292790323 
		3 1.3410152314298774e-08
		4 0 2.0462815304380261e-06 1 0.96646008249943971 2 0.033537853147761164 
		3 1.8071268786006906e-08
		4 0 1.4524049104871442e-06 1 0.9647115788523497 2 0.035286954713729869 
		3 1.4029009722922466e-08
		4 0 9.6124010428809282e-08 1 0.7987961837041534 2 0.20120371139377383 
		3 8.7780624344141588e-09
		4 0 9.8058388681301695e-08 1 0.71925554942347913 2 0.28074433699013535 
		3 1.552799678925731e-08
		4 0 5.7616450378342952e-08 1 0.65017006234701225 2 0.34982987150670575 
		3 8.5298316064598507e-09
		4 0 7.4560686911175603e-08 1 0.5795606318392128 2 0.42043927676363763 
		3 1.6836462568745306e-08
		4 0 1.6250826557370984e-07 1 0.86836287603378226 2 0.13163695534313172 
		3 6.1148204537960364e-09
		4 0 9.9214033798493213e-08 1 0.76028341284526013 2 0.23971648274601162 
		3 5.1946944035216046e-09
		4 0 5.1062178789082272e-07 1 0.92038915428271639 2 0.079610325690274653 
		3 9.4052211714539986e-09
		4 0 2.5382147796849455e-07 1 0.87411271470808849 2 0.12588702483348746 
		3 6.6369459507881272e-09
		4 0 1.2241044120861456e-06 1 0.95212775092216784 2 0.047871009646276892 
		3 1.5327143250891614e-08
		4 0 5.6950766667058198e-07 1 0.92754529913842865 2 0.072454121776842281 
		3 9.5770625062421402e-09
		4 0 2.0493635744141293e-06 1 0.96520961391267213 2 0.034788317368384003 
		3 1.9355369547004542e-08
		4 0 9.9643578746632511e-07 1 0.95379526056297181 2 0.046203731119688986 
		3 1.1881551707569622e-08
		4 0 2.595609027537259e-06 1 0.97186510627358447 2 0.028132278201434099 
		3 1.9915953780746219e-08
		4 0 1.3936197382116451e-06 1 0.96962880536582752 2 0.030369788007079974 
		3 1.3007354269546691e-08
		4 1 0.22684905696825153 2 0.77315076607090527 3 1.2813472139680928e-07 
		4 4.882612167751075e-08
		4 1 0.15584139545006395 2 0.84415828312594321 3 2.3155157827096281e-07 
		4 8.9872414544178069e-08
		4 1 0.23363739457758886 2 0.76636243322298547 3 1.2510767762602954e-07 
		4 4.7091748064543806e-08
		4 1 0.17019610993029696 2 0.82980363953948011 3 1.816286338090795e-07 
		4 6.8901589181550086e-08
		4 1 0.073579855942472003 2 0.92641923918071079 3 6.5183194490194333e-07 
		4 2.5304487233270812e-07
		4 1 0.082237192713074114 2 0.9177621677187533 3 4.620111673813951e-07 
		4 1.7755700508415979e-07
		4 1 0.025241735150798791 2 0.97475249798657604 3 4.1561097276491018e-06 
		4 1.6107528974151679e-06
		4 1 0.023079851510662205 2 0.97691558016083135 3 3.2985853568879521e-06 
		4 1.2697431496393204e-06
		4 1 0.021299350264675304 2 0.97867227125545297 3 2.0375111385488395e-05 
		4 8.0033684860886061e-06
		4 1 0.018230797964035116 2 0.98174511998376346 3 1.7371010251095363e-05 
		4 6.7110419503091693e-06
		4 1 0.021246329867067554 2 0.97870861310445012 3 3.2319813884084802e-05 
		4 1.2737214598235763e-05
		4 1 0.018837384810317541 2 0.98112167007270323 3 2.9486473548758991e-05 
		4 1.1458643430473994e-05
		4 1 0.21893961232610062 2 0.78106020264663523 3 1.3337522869805223e-07 
		4 5.1652035363059351e-08
		4 1 0.13555294580263974 2 0.86444664143528915 3 2.9636745974041542e-07 
		4 1.1639461151046217e-07
		4 1 0.21685160772435508 2 0.78314821269360191 3 1.3038941594010349e-07 
		4 4.9192626917839862e-08
		4 1 0.12130001474866522 2 0.87869963011251284 3 2.5745190885754717e-07 
		4 9.7686913142818432e-08
		4 1 0.061185222710072699 2 0.93881368967743473 3 7.8254403482128758e-07 
		4 3.0506845779163131e-07
		4 1 0.047501656373770393 2 0.95249740833781305 3 6.76309349189622e-07 
		4 2.5897906735628653e-07
		4 1 0.028801838825841735 2 0.97119246848274987 3 4.0921671681362079e-06 
		4 1.6005242401747948e-06
		4 1 0.01959859082221985 2 0.98039554200148704 3 4.2385845811712923e-06 
		4 1.628591712024226e-06
		4 1 0.02269969967852788 2 0.97726644764900295 3 2.4223597235054921e-05 
		4 9.6290752341482608e-06
		4 1 0.017126553254955115 2 0.9828388235470733 3 2.4986377882797642e-05 
		4 9.6368200887389073e-06
		4 1 0.022024374788753496 2 0.97792667009531142 3 3.5071223795319119e-05 
		4 1.3883892139596977e-05
		4 1 0.01958483384831218 2 0.98036620717950096 3 3.5213199699675521e-05 
		4 1.374577248710923e-05
		4 1 0.038570271188789813 2 0.96142768549821167 3 1.4711156733421068e-06 
		4 5.7219732528151589e-07
		4 1 0.036778921066531571 2 0.96321864831815274 3 1.7522822223895045e-06 
		4 6.7833309327068283e-07
		4 1 0.034562807861483517 2 0.96543520560072293 3 1.4352223936725417e-06 
		4 5.5131539983988449e-07
		4 1 0.024872761950830716 2 0.97512514364863834 3 1.5139767588719522e-06 
		4 5.8042377203069354e-07
		4 1 0.024670491437786317 2 0.97531419883605552 3 1.0969776603779397e-05 
		4 4.3399495543970667e-06
		4 1 0.023000117285536453 2 0.97698751579458554 3 8.8967652700720424e-06 
		4 3.4701546079594982e-06
		4 1 0.019274947577447705 2 0.98071490362685698 3 7.3240745578374816e-06 
		4 2.824721137375223e-06
		4 1 0.016708032490284391 2 0.98327579720807134 3 1.168185688398309e-05 
		4 4.4884447602001308e-06
		4 1 0.22082212162696349 2 0.77917780696469729 3 4.9507487269633967e-08 
		4 2.1900852019636101e-08
		4 0 2.3734072401194511e-08 1 0.23388159877453041 2 0.76611832401974367 
		3 5.3471653483205737e-08
		4 1 0.15247364300894903 2 0.84752627443069861 3 5.5758127673739164e-08 
		4 2.6802224740343241e-08
		4 1 0.16170839603848478 2 0.83829152120922112 3 5.6980239400789698e-08 
		4 2.5772054583892638e-08
		4 1 0.082962933835113606 2 0.91703693352620463 3 8.7226810516254289e-08 
		4 4.5411871194975786e-08
		4 1 0.082645812158551907 2 0.91735406471010061 3 8.2152512310150694e-08 
		4 4.097883509050092e-08
		4 1 0.038595037592426697 2 0.96140463832763423 3 2.1180839558430695e-07 
		4 1.1227154335242715e-07
		4 1 0.036159352491989538 2 0.96384029073242583 3 2.3453139248479776e-07 
		4 1.2224419203235822e-07
		4 1 0.022798895934308103 2 0.97720037571893392 3 4.7704712899137838e-07 
		4 2.5129962904136444e-07
		4 1 0.016583268782891011 2 0.98341574789055519 3 6.4588440850488385e-07 
		4 3.3744214533552339e-07
		4 1 0.012540596782043474 2 0.98745766583265637 3 1.1395071589669256e-06 
		4 5.9787814106064802e-07
		4 1 0.0094590596947440667 2 0.99053904790923386 3 1.2441548420228834e-06 
		4 6.482411799805466e-07
		4 1 0.007900519042365375 2 0.99209698574042349 3 1.6366476060169479e-06 
		4 8.5856960519738079e-07
		4 1 0.0074180025789211297 2 0.99257936198014374 3 1.7314099871434403e-06 
		4 9.0403094783618952e-07
		4 0 2.2476904338668015e-08 1 0.25093889224588961 2 0.74906103737955321 
		3 4.7897652759269691e-08
		4 0 2.4463109077120332e-08 1 0.2481700427717233 2 0.75182987998493367 
		3 5.2780233825797856e-08
		4 1 0.17349057022941985 2 0.82650935905251 3 4.7699663767084934e-08 
		4 2.301840641335928e-08
		4 1 0.18074579545011171 2 0.81925412622464833 3 5.4722994884769792e-08 
		4 2.3602245034180437e-08
		4 1 0.089776973177290206 2 0.91022292961407414 3 6.3677176668267065e-08 
		4 3.3531458994121725e-08
		4 1 0.094520088610769479 2 0.90547981322693571 3 6.6534184458976063e-08 
		4 3.1628110430833375e-08
		4 1 0.049221585282688635 2 0.95077817309809332 3 1.5767537360940592e-07 
		4 8.3943844446911686e-08
		4 1 0.041273198109986482 2 0.95872655236852522 3 1.6511742195076338e-07 
		4 8.4404066159865578e-08
		4 1 0.023750341763355498 2 0.97624883132481999 3 5.4097978695614173e-07 
		4 2.8593203746550257e-07
		4 1 0.016384836465113801 2 0.98361419545609285 3 6.3735169073696537e-07 
		4 3.3072710257415813e-07
		4 1 0.011107998179318618 2 0.98889015956218829 3 1.2066933621403541e-06 
		4 6.3556513105904671e-07
		4 1 0.0073204030692647134 2 0.9926773025930864 3 1.5092107983852597e-06 
		4 7.8512685052281351e-07
		4 1 0.0071796293027293571 2 0.99281792735334129 3 1.6020486626497816e-06 
		4 8.4129526672720095e-07
		4 1 0.0062999274528455088 2 0.99369728334859997 3 1.8320350499602715e-06 
		4 9.5716350457522927e-07
		4 1 0.0035652286929042129 2 0.99638857276272141 3 3.4584611191499354e-05 
		4 1.1613933183024149e-05
		4 1 0.0017674227308005128 2 0.99821189491851725 3 1.574835247690192e-05 
		4 4.933998205269757e-06
		4 1 0.0011632809460923447 2 0.99882967847922777 3 5.5906781595115983e-06 
		4 1.4498965204174087e-06
		4 1 0.0015846008334861527 2 0.99841091878236676 3 3.5708895127898739e-06 
		4 9.0949463425057718e-07
		4 1 0.0013744378479573105 2 0.99862008463324781 3 4.150135864408424e-06 
		4 1.3273829303852595e-06
		4 1 0.0013923823654097929 2 0.99860095624841438 3 4.7718186385516682e-06 
		4 1.8895675373141054e-06
		4 1 0.0018192529254241561 2 0.99817365545751335 3 4.9611617064891156e-06 
		4 2.1304553558852664e-06
		4 1 0.0054385882722469032 2 0.99450154168782312 3 3.975299265881119e-05 
		4 2.0117047271077359e-05
		4 1 0.0073645241240089636 2 0.99257293146533632 3 4.1219372581809304e-05 
		4 2.1325038072891116e-05;
	setAttr ".wl[125:249].w"
		4 1 0.0080252842021259676 2 0.99190529897315383 3 4.5485466815699752e-05 
		4 2.3931357904485845e-05
		4 1 0.0059874322630471067 2 0.99391456638353848 3 6.5360409623295445e-05 
		4 3.2640943791252249e-05
		4 1 0.0064123010544617186 2 0.99342876157213722 3 0.00010981758079171941 
		4 4.9119792609552924e-05
		4 1 0.0070027415900642048 2 0.99277702796427769 3 0.000156444470190782 
		4 6.3785975467357144e-05
		4 1 0.0069950169964120897 2 0.99276474067706311 3 0.00017327809144839857 
		4 6.6964235076446947e-05
		4 1 0.0082981099463952952 2 0.99148556546518096 3 0.00015678576400835812 
		4 5.9538824415333111e-05
		4 1 0.003740973075916071 2 0.99618416981042424 3 5.5943947157396821e-05 
		4 1.8913166502274902e-05
		4 1 0.0046803736283243264 2 0.9952922841554992 3 2.0354457207787802e-05 
		4 6.9877589685804857e-06
		4 1 0.0027419275715240793 2 0.99724777886243265 3 7.7739804902667652e-06 
		4 2.5195855530295678e-06
		4 1 0.0019295335464231849 2 0.99806682385001722 3 2.8776997501250447e-06 
		4 7.6490380955719979e-07
		4 1 0.0024620659242567708 2 0.99753518188380463 3 2.1715386072346102e-06 
		4 5.8065333137596745e-07
		4 1 0.0027812018525305341 2 0.9972154894085733 3 2.499163042536396e-06 
		4 8.0957585368626209e-07
		4 1 0.0026589421573153357 2 0.99733601134857985 3 3.5922414650735788e-06 
		4 1.4542526394812276e-06
		4 1 0.0036757428803911702 2 0.99631937241948298 3 3.3547044118735038e-06 
		4 1.5299957139646731e-06
		4 1 0.010159129254233927 2 0.98979926190525946 3 2.7408326443332533e-05 
		4 1.4200514063123899e-05
		4 1 0.011735382524752093 2 0.9882164440236364 3 3.1480552970112859e-05 
		4 1.6692898641316897e-05
		4 1 0.013317089178601837 2 0.98663750052021471 3 2.9453257913022012e-05 
		4 1.5957043270460331e-05
		4 1 0.011411623006756279 2 0.98852892979580975 3 3.8867365994354282e-05 
		4 2.0579831439608491e-05
		4 1 0.010560574859682426 2 0.98934216009311537 3 6.5450142592322653e-05 
		4 3.181490460988438e-05
		4 1 0.011448971285100609 2 0.98840475939103223 3 0.00010179407635215047 
		4 4.4475247514906341e-05
		4 1 0.011356642001096279 2 0.98846168009662383 3 0.00012976403787021493 
		4 5.1913864409737083e-05
		4 1 0.014555806385257766 2 0.98529938308439802 3 0.00010380686663652222 
		4 4.1003663707684359e-05
		4 1 0.0068136493113549338 2 0.99313865713979121 3 3.5318086752038817e-05 
		4 1.2375462101817299e-05
		4 1 0.0020329976435521264 2 0.99791397169881624 3 3.9870780603888978e-05 
		4 1.3159877027742585e-05
		4 1 0.00092061686137870032 2 0.99905856638679269 3 1.5978864738882834e-05 
		4 4.8378870898774058e-06
		4 1 0.00070430790747601582 2 0.99928623057730326 3 7.5063041901852637e-06 
		4 1.9552110305517237e-06
		4 1 0.00083035814286213771 2 0.99916379726302151 3 4.6839412755747001e-06 
		4 1.1606528407271073e-06
		4 1 0.00076953574925683909 2 0.99922452336567946 3 4.5691395145153933e-06 
		4 1.3717455492601417e-06
		4 1 0.00099333732627439179 2 0.99899958499463826 3 5.1008230788792198e-06 
		4 1.9768560086113737e-06
		4 1 0.0012651720790287325 2 0.9987265073029532 3 5.796583434734782e-06 
		4 2.5240345832598279e-06
		4 1 0.0038685791015512783 2 0.99607028023199351 3 4.0769315310406266e-05 
		4 2.0371351144721246e-05
		4 1 0.0049232377801818822 2 0.99500574606790304 3 4.6862517051927586e-05 
		4 2.4153634863243408e-05
		4 1 0.0046285644839509314 2 0.9952887138184926 3 5.4390282534710802e-05 
		4 2.8331415021581284e-05
		4 1 0.0035293001972795707 2 0.99637129982386508 3 6.6102362965972855e-05 
		4 3.3297615889481691e-05
		4 1 0.0038639931844024343 2 0.99599181555116356 3 9.8715075323374226e-05 
		4 4.5476189110630465e-05
		4 1 0.0045230462554778647 2 0.99526013996149276 3 0.00015306816359595232 
		4 6.374561943334005e-05
		4 1 0.0054189238205370237 2 0.99433418362815873 3 0.00017797216057880173 
		4 6.8920390725462317e-05
		4 1 0.0063599435154966391 2 0.99341223829188741 3 0.00016594428328625015 
		4 6.1873909329828906e-05
		4 1 0.0029629001486212326 2 0.99694040094439373 3 7.2326903823843484e-05 
		4 2.4372003161099759e-05
		4 1 0.0060447645663434879 2 0.99392941658739897 3 1.90321895519867e-05 
		4 6.7866567056142079e-06
		4 1 0.0031350778529986903 2 0.99685628697273987 3 6.4363360924580608e-06 
		4 2.1988381689161212e-06
		4 1 0.0021562226612786345 2 0.99784023992414905 3 2.7186877009933212e-06 
		4 8.1872687150107352e-07
		4 1 0.0026538243534214891 2 0.99734398132676461 3 1.7070857525784559e-06 
		4 4.8723406146862751e-07
		4 1 0.0033441171880583325 2 0.99665349383256541 3 1.7814067904782315e-06 
		4 6.0757258581366301e-07
		4 1 0.0037569977970513661 2 0.99623937388177985 3 2.5447532175172608e-06 
		4 1.0835679512958946e-06
		4 1 0.0045174253754557813 2 0.99547826703063946 3 2.9064234799045092e-06 
		4 1.4011704249146358e-06
		4 1 0.010784004911988412 2 0.98918661148317144 3 1.9340696480588749e-05 
		4 1.0042908359636463e-05
		4 1 0.013569339819027082 2 0.98639639242646837 3 2.2282461237966407e-05 
		4 1.1985293266524795e-05
		4 1 0.014204065356680349 2 0.98575798653025792 3 2.4509656196154707e-05 
		4 1.3438456865518111e-05
		4 1 0.012846108836557547 2 0.98710847585745887 3 2.9457240432578655e-05 
		4 1.5958065550950463e-05
		4 1 0.012404604761672388 2 0.98752877365111091 3 4.401882632362307e-05 
		4 2.2602760893128403e-05
		4 1 0.013441914913300089 2 0.98645627808479197 3 6.9445598113688145e-05 
		4 3.2361403794248151e-05
		4 1 0.014941353514514446 2 0.98493090406392336 3 8.9955506810447412e-05 
		4 3.7786914751803764e-05
		4 1 0.017192103555239414 2 0.98269209272864932 3 8.269800911480044e-05 
		4 3.3105706996627064e-05
		4 1 0.009462877912992048 2 0.99048816566708586 3 3.5972266028349679e-05 
		4 1.2984153893685879e-05
		4 0 0.000204626520073325 1 0.97537314674632203 2 0.024421762570547383 
		3 4.6416305716929554e-07
		4 0 0.00019018518384181221 1 0.9774571678538162 2 0.022352244040159581 
		3 4.0292218245955549e-07
		4 0 0.00012435598488691387 1 0.97879277332646608 2 0.021082591768375462 
		3 2.789202717351654e-07
		4 0 8.5064345118821512e-05 1 0.98337008214094734 2 0.016544683538999395 
		3 1.6997493453944552e-07
		4 0 3.1980323278210281e-05 1 0.98722482567781145 2 0.012743122266242151 
		3 7.1732668263209094e-08
		4 0 2.9337882282862275e-05 1 0.98913116194193029 2 0.010839439671921174 
		3 6.0503865710994463e-08
		4 0 2.0595477952771092e-05 1 0.98934581655052312 2 0.01063354344586539 
		3 4.4525658656134672e-08
		4 0 1.3966543482533906e-05 1 0.98990619439882932 2 0.010079807853668538 
		3 3.1204019576010438e-08
		4 0 1.1828361565491623e-05 1 0.98965353277622758 2 0.01033460823628303 
		3 3.0625923951092418e-08
		4 0 1.5988511890269406e-05 1 0.98915977799772636 2 0.010824187478816001 
		3 4.6011567336026645e-08
		4 0 1.9842104793217246e-05 1 0.98462902485631232 2 0.015351061001260401 
		3 7.2037634092222441e-08
		4 0 7.7286583789155708e-05 1 0.98139678739051417 2 0.018525698708216153 
		3 2.2731748052682931e-07
		4 0 5.8268650366695704e-05 1 0.98282579796696579 2 0.017115748062065842 
		3 1.8532060165303951e-07
		4 0 4.5232580160542596e-05 1 0.98573187156559239 2 0.014222750557151581 
		3 1.4529709564314442e-07
		4 0 7.9029249789613668e-05 1 0.9802778910206883 2 0.019642841396839222 
		3 2.3833268288447644e-07
		4 0 0.00015908758909155465 1 0.97634291078284763 2 0.023497600178729178 
		3 4.0144933143966473e-07
		4 0 0.00014279658636962231 1 0.96432036862057102 2 0.03553633934970836 
		3 4.9544335099396508e-07
		4 0 0.00014674732633257047 1 0.96925229232037458 2 0.030600525346863802 
		3 4.3500642902989994e-07
		4 0 8.3548858484427854e-05 1 0.97016066894498676 2 0.029755482752285015 
		3 2.9944424378577534e-07
		4 0 6.2183600145617133e-05 1 0.97541334217221154 2 0.024524282478673318 
		3 1.9174896948571262e-07
		4 0 2.2063342029624558e-05 1 0.98231983390876798 2 0.017658028298417779 
		3 7.4450784573635587e-08
		4 0 2.0753204122181207e-05 1 0.98511323298205467 2 0.01486595411552189 
		3 5.9698301273292219e-08
		4 0 1.3376153096099429e-05 1 0.986683790069109 2 0.013302794957210273 
		3 3.8820584680801335e-08
		4 0 8.0249549810382989e-06 1 0.98684002674616667 2 0.013151920832513634 
		3 2.7466338862013437e-08
		4 0 8.5865727833594479e-06 1 0.98593797033376007 2 0.014053407571749964 
		3 3.5521706701344787e-08
		4 0 1.2438414020183839e-05 1 0.98164826233115032 2 0.0183392364719401 
		3 6.2782889364920834e-08
		4 0 1.4796145758472724e-05 1 0.97686146772527394 2 0.023123649711291119 
		3 8.6417676260037754e-08
		4 0 4.9367318055757048e-05 1 0.97426375451523728 2 0.025686667712424768 
		3 2.1045428222115202e-07
		4 0 3.3970449092055388e-05 1 0.97578240731265542 2 0.024183449111316008 
		3 1.7312693656628948e-07
		4 0 3.164076143405871e-05 1 0.97605565566848884 2 0.023912537591047455 
		3 1.6597902969105557e-07
		4 0 4.8561667339678043e-05 1 0.97016800320558028 2 0.029783192862227695 
		3 2.4226485245364504e-07
		4 0 9.5121842222322265e-05 1 0.96614326394643479 2 0.033761230751879229 
		3 3.8345946364114521e-07
		4 0 0.00020665716522630894 1 0.98191258963177264 2 0.017880356966366764 
		3 3.9623663429553046e-07
		4 0 0.00019213627665678573 1 0.98203263202631486 2 0.017774880006339238 
		3 3.5169068919454944e-07
		4 0 0.00012033512107762471 1 0.98495672768129283 2 0.014922725217456512 
		3 2.1198017302800374e-07
		4 0 8.1467360588421695e-05 1 0.98665491675863859 2 0.013263475359762647 
		3 1.4052101050662293e-07
		4 0 3.7508508326126886e-05 1 0.98917037023744014 2 0.010792048605830037 
		3 7.2648403684871476e-08
		4 0 3.3896011867945607e-05 1 0.99062299082479011 2 0.0093430508853839887 
		3 6.2277957787875584e-08
		4 0 2.5898274766204887e-05 1 0.99149475122247788 2 0.0084793038969843484 
		3 4.6605771661150499e-08
		4 0 1.8218657396870316e-05 1 0.99181027291864055 2 0.0081714748566449492 
		3 3.3567317547923171e-08
		4 0 1.5174769852554058e-05 1 0.99194790862477755 2 0.0080368848477133121 
		3 3.1757656559171363e-08
		4 0 1.8054907783429556e-05 1 0.99242870141962669 2 0.007553202853960217 
		3 4.081862950656065e-08
		4 0 2.1844109181332642e-05 1 0.98984878331041559 2 0.010129313515731462 
		3 5.9064671495408651e-08
		4 0 7.6443667346055559e-05 1 0.98577597588132659 2 0.01414737882247102 
		3 2.0162885620650046e-07
		4 0 5.3986156892080837e-05 1 0.98909153111154025 2 0.01085433971112789 
		3 1.4302043970119441e-07
		4 0 4.3275860315211399e-05 1 0.99159465464646379 2 0.0083619614239708283 
		3 1.0806925029908137e-07
		4 0 6.7169464073307974e-05 1 0.98900655587375341 2 0.010926116760109718 
		3 1.57902063549818e-07
		4 0 0.00013456246098236449 1 0.98490904235500498 2 0.014956111804468063 
		3 2.8337954450315364e-07
		4 0 9.6206999075538872e-05 1 0.95876232414978357 2 0.041141011598336281 
		3 4.5725280459157406e-07
		4 0 9.8854174006536311e-05 1 0.96275081317625144 2 0.037149912204082647 
		3 4.2044565935204046e-07
		4 0 5.4804446481260525e-05 1 0.96905729368608184 2 0.030887656290204991 
		3 2.4557723204478737e-07
		4 0 4.0298075596805318e-05 1 0.97360362145785884 2 0.026355927820804696 
		3 1.5264573967881396e-07
		4 0 1.8650567975430816e-05 1 0.98026647167194103 2 0.019714800447570957 
		3 7.7312512529036823e-08
		4 0 1.6046198521263974e-05 1 0.98228447587104617 2 0.017699415263606466 
		3 6.2666825932383496e-08
		4 0 1.0418105004764269e-05 1 0.98485003676539151 2 0.015139506147228103 
		3 3.8982375766757446e-08
		4 0 5.3468309178288196e-06 1 0.98565679611167645 2 0.014337833043452897 
		3 2.4013952861924472e-08
		4 0 5.1758905225034603e-06 1 0.98506099309181272 2 0.014933803583928254 
		3 2.7433736594951821e-08
		4 0 7.3718849094591832e-06 1 0.9814786394189724 2 0.018513940383176851 
		3 4.8312941196679947e-08
		4 0 1.0797643389192604e-05 1 0.97624454187071241 2 0.023744582950346958 
		3 7.7535551516440739e-08
		4 0 3.128930933493701e-05 1 0.97071856153663227 2 0.029249959806287359 
		3 1.8934774540948697e-07
		4 0 2.1749481237905487e-05 1 0.97303906207247381 2 0.026939031851736277 
		3 1.5659455198050249e-07
		4 0 1.9588728172222504e-05 1 0.97379981632989843 2 0.026180449543112206 
		3 1.4539881711503956e-07
		4 0 2.9598327954615162e-05 1 0.96994106012770065 2 0.030029148683672735 
		3 1.9286067194893934e-07
		4 0 5.8339128473836453e-05 1 0.96287187853234613 2 0.037069462575128616 
		3 3.1976405132766313e-07
		4 0 2.0882299524437671e-07 1 0.69722759224616637 2 0.3027721518651193 
		3 4.7065719086626985e-08
		4 0 2.186577972085222e-07 1 0.54891118564459274 2 0.45108850565154185 
		3 9.0046068179796686e-08
		4 0 3.3682837006357755e-07 1 0.55885880582180247 2 0.4411407560592735 
		3 1.0129055411386191e-07
		4 0 3.0581760792828116e-07 1 0.50625573300100013 2 0.49374382380039705 
		3 1.3738099500146374e-07
		4 0 1.385057785689195e-07 1 0.36187185848996589 2 0.63812786374885311 
		3 1.3925540239262318e-07
		4 0 7.5092489224498733e-08 1 0.24078975910171085 2 0.75921002746222876 
		3 1.3834357117350119e-07;
	setAttr ".wl[250:374].w"
		4 0 1.6512343472485006e-07 1 0.38975631306381009 2 0.61024333025149791 
		3 1.915612572699771e-07
		4 0 2.1159563283821981e-07 1 0.4362196014117341 2 0.56378000914574811 
		3 1.7784688487396737e-07
		4 0 2.3163704316405421e-07 1 0.5735265314729826 2 0.42647316744952751 
		3 6.9440446650249838e-08
		4 0 2.2522924608411038e-07 1 0.70709116582075826 2 0.29290856865301756 
		3 4.0296977952605383e-08
		4 0 3.0377102614135232e-07 1 0.59161356434606638 2 0.40838605278051043 
		3 7.910239731378047e-08
		4 0 2.605135596739922e-07 1 0.53540175728971284 2 0.46459788916876815 
		3 9.3027959492750221e-08
		4 0 9.4110793674143562e-08 1 0.3107041951819467 2 0.68929556768789002 
		3 1.4301936969935575e-07
		4 0 1.5061804095561354e-07 1 0.43669892189720833 2 0.56330079677538525 
		3 1.3070936554705701e-07
		4 0 1.7687022448629907e-07 1 0.46968509945857823 2 0.53031459201778841 
		3 1.3165340884619348e-07
		4 0 1.5737739696220214e-07 1 0.42728198455304567 2 0.57271768515393451 
		3 1.7291562287172424e-07
		4 0 2.2646867799615914e-07 1 0.45409873047165977 2 0.54590086670143556 
		3 1.7635822676670492e-07
		4 0 2.8881588084463018e-07 1 0.51184238618624212 2 0.48815718892145776 
		3 1.3607641907542378e-07
		4 0 2.7858883774783218e-07 1 0.5268519402929468 2 0.47314766659679042 
		3 1.14521424750701e-07
		4 0 2.0641873384053676e-07 1 0.4678194879642239 2 0.53218015781734174 
		3 1.4779970069740684e-07
		4 0 1.4634976030864532e-07 1 0.56820658148082992 2 0.43179321103955987 
		3 6.1129849712490181e-08
		4 0 9.450852500286235e-08 1 0.33306833696270566 2 0.66693146399724268 
		3 1.0453152677553454e-07
		4 0 1.3913777013469359e-07 1 0.72382009481714793 2 0.27617973625072939 
		3 2.9794352528202349e-08
		4 0 5.0798617339727204e-08 1 0.21426300449348351 2 0.78573683895353708 
		3 1.0575436209522855e-07
		4 0 1.6551132550407033e-07 1 0.59711321807290929 2 0.40288656868322059 
		3 4.7732544547353215e-08
		4 0 1.05076869495873e-07 1 0.41755093441169744 2 0.58244886065898238 
		3 9.9852450667119712e-08
		4 0 1.6286287330825325e-07 1 0.7319278637730896 2 0.26807194578080612 
		3 2.7583231165377115e-08
		4 0 6.6864091178449296e-08 1 0.28923091924931599 2 0.71076890081133615 
		3 1.1307525674955032e-07
		4 0 5.2361511183528365e-08 1 0.21580869220913707 2 0.78419113867206991 
		3 1.1675728179237004e-07
		4 0 6.6770120240277539e-08 1 0.21606655118148832 2 0.78393322698060575 
		3 1.5506778566785031e-07
		4 0 1.3465568161432199e-07 1 0.36287938402661085 2 0.63712027911758917 
		3 2.0220011834132082e-07
		4 0 1.8991881305229487e-07 1 0.43444369488889106 2 0.56555593971367524 
		3 1.7547862061158836e-07
		4 0 2.9853437933713443e-07 1 0.55056136584709015 2 0.4494382300222719 
		3 1.0559625869251353e-07
		4 0 3.3668902240170154e-07 1 0.62790497306954385 2 0.37209462215627997 
		3 6.8085153842069747e-08
		4 0 2.3809724605909858e-07 1 0.77000377558735034 2 0.22999595374162493 
		3 3.2573778592694523e-08
		4 0 1.635850921522806e-07 1 0.769543577742695 2 0.2304562338616695 
		3 2.4810543351073984e-08
		4 0 1.1781335857933537e-07 1 0.50399713732406382 2 0.4960026832097203 
		3 6.1652857282183045e-08
		4 0 1.575621826240269e-07 1 0.50202059520491149 2 0.49797916582877105 
		3 8.1404134776152306e-08
		4 0 2.2416421999240108e-07 1 0.49546265447164933 2 0.50453700633677145 
		3 1.150273592522969e-07
		4 0 2.5665620298377054e-07 1 0.4926639650168092 2 0.50733564076238802 
		3 1.3756459969736596e-07
		4 0 2.6144774488084557e-07 1 0.49118114380299799 2 0.50881844401181531 
		3 1.5073744167000422e-07
		4 0 2.6915468574715326e-07 1 0.48750695807055072 2 0.51249260763262061 
		3 1.65142142844256e-07
		4 0 2.5861171928110784e-07 1 0.47891934097111216 2 0.52108023848948182 
		3 1.6192768687482756e-07
		4 0 1.5353149983212886e-07 1 0.44900213646001719 2 0.55099760900027017 
		3 1.0100821282137827e-07
		4 0 1.1500779370116169e-07 1 0.44209056732587254 2 0.55790923878828369 
		3 7.8878050061403188e-08
		4 0 2.6293756816783255e-07 1 0.46887334505752759 2 0.53112623115799429 
		3 1.60846909984687e-07
		4 0 2.3565942963699117e-07 1 0.45974880003798124 2 0.54025082009350289 
		3 1.4420908625413197e-07
		4 0 1.4480641148501926e-07 1 0.33531352379739254 2 0.66468615204113901 
		3 1.7935505704561757e-07
		4 0 1.8961005496037715e-07 1 0.40059037747962123 2 0.59940924820032226 
		3 1.8471000165841813e-07
		4 0 2.2047946794865832e-07 1 0.50301100543849342 2 0.49698866233072142 
		3 1.1175131731686045e-07
		4 0 2.1377506600561138e-07 1 0.49993947823769869 2 0.50006020083418168 
		3 1.0715305339587423e-07
		4 0 1.7411161933232825e-07 1 0.45340991983332635 2 0.54658975403955401 
		3 1.5201550033844709e-07
		4 0 1.5976190419929941e-07 1 0.40720209266812368 2 0.5927975769664009 
		3 1.7060357128727688e-07
		4 0 7.6943651087005565e-08 1 0.22303358261758019 2 0.77696615294188909 
		3 1.8749687958572631e-07
		4 0 1.0521915455777736e-07 1 0.29006145040949932 2 0.70993823361915931 
		3 2.107521870007834e-07
		4 0 1.2746966582359196e-07 1 0.32202688129206858 2 0.67797278544281081 
		3 2.0579545474486376e-07
		4 0 8.7353346577465836e-08 1 0.24075246642623555 2 0.7592472587421607 
		3 1.874782572187188e-07
		4 0 3.4123741555793171e-07 1 0.70155389186253436 2 0.298445716028018 
		3 5.087203213247875e-08
		4 0 2.9414025039969295e-07 1 0.76565682168776084 2 0.23434284755323551 
		3 3.6618753385406988e-08
		4 0 3.1018423046181748e-07 1 0.71331424955410982 2 0.28668538725766668 
		3 5.3003992986826047e-08
		4 0 3.6616002062572109e-07 1 0.62381071638705021 2 0.37618883719591806 
		3 8.0257011099282137e-08
		4 0 3.1440904613414043e-07 1 0.58934671160867014 2 0.41065287599123818 
		3 9.7991045602483866e-08
		4 0 3.379968452623616e-07 1 0.52794226918110398 2 0.47205726526758024 
		3 1.2755447033961499e-07
		4 0 3.0031537772327497e-07 1 0.61457446748576405 2 0.38542516001733956 
		3 7.2181518564245137e-08
		4 0 3.0304712462719952e-07 1 0.72662440605187639 2 0.27337524613213177 
		3 4.476886724411415e-08
		4 0 3.3185695485983508e-07 1 0.65408996015414145 2 0.34590964702309801 
		3 6.0965805536496414e-08
		4 0 2.8530937157371135e-07 1 0.56430256069586804 2 0.43569706958541937 
		3 8.4409341037284793e-08
		4 0 1.0483824910720284e-07 1 0.29234048362918158 2 0.70765922185170393 
		3 1.8968086549954504e-07
		4 0 1.3796618425588382e-07 1 0.37407108426761398 2 0.62592857815190639 
		3 1.9961429550075676e-07
		4 0 1.4004422902111388e-05 1 0.95573999385048558 2 0.044245804821325778 
		3 1.969052863416459e-07
		4 0 1.9134219699324597e-05 1 0.96188238947444016 2 0.038098260898353879 
		3 2.1540750670849846e-07
		4 0 2.7602592608858637e-05 1 0.97198334621693794 2 0.027988831003638834 
		3 2.2018681421016973e-07
		4 0 3.4055943122259209e-05 1 0.98180426533143939 2 0.018161499547325644 
		3 1.7917811285640312e-07
		4 0 3.7755501032176949e-05 1 0.98838770954559985 2 0.011574409235828986 
		3 1.2571753887488618e-07
		4 0 4.3123105804384887e-05 1 0.99221832991777148 2 0.0077384498963557497 
		3 9.7080068378200689e-08
		4 0 5.0192905110412119e-05 1 0.99414411375122513 2 0.0058056021997746465 
		3 9.1143889715493925e-08
		4 0 5.7057711301577757e-05 1 0.99445000870080846 2 0.0054928341997972511 
		3 9.9388092744622752e-08
		4 0 6.5584719553755068e-05 1 0.99266699840748918 2 0.007267282035434146 
		3 1.3483752296331751e-07
		4 0 7.3239657467949029e-05 1 0.98833037142645275 2 0.011596180210701048 
		3 2.0870537819675912e-07
		4 0 7.1847423985064944e-05 1 0.98213692002074682 2 0.017790939377203156 
		3 2.9317806497025427e-07
		4 0 6.1380066079481932e-05 1 0.97460308823445363 2 0.025335190009834217 
		3 3.4168963279409336e-07
		4 0 4.483975338931897e-05 1 0.96688405623770224 2 0.033070791623997543 
		3 3.1238491078868462e-07
		4 0 2.7618802141565046e-05 1 0.96058964258865309 2 0.039382493758848558 
		3 2.4485035693461604e-07
		4 0 1.7675468740357628e-05 1 0.95599070952345522 2 0.043991403988858431 
		3 2.1101894589323415e-07
		4 0 1.3873636067543524e-05 1 0.95405017012768034 2 0.045935758041698235 
		3 1.9819455377597673e-07
		4 0 1.9632213939892424e-05 1 0.94650733147621435 2 0.053472731204824007 
		3 3.0510502184787321e-07
		4 0 2.7968294491856747e-05 1 0.95095067193164595 2 0.049021000714875536 
		3 3.5905898675023525e-07
		4 0 4.2329756867952e-05 1 0.96066547600121066 2 0.039291789129829849 
		3 4.0511209165171898e-07
		4 0 5.1724374362978383e-05 1 0.97449577035268597 2 0.025452168093602963 
		3 3.3717934803944518e-07
		4 0 5.257787635906936e-05 1 0.98566076313859141 2 0.014286453459203591 
		3 2.0552584584048504e-07
		4 0 5.5600593151588044e-05 1 0.99117677200300813 2 0.0087674966524064514 
		3 1.3075143384062299e-07
		4 0 6.5597632146962938e-05 1 0.99318276837354014 2 0.0067515143663043758 
		3 1.1962800846757483e-07
		4 0 7.6790919205010382e-05 1 0.99349584759730358 2 0.0064272268344430922 
		3 1.3464904829468172e-07
		4 0 8.9326073369408115e-05 1 0.99173053867950733 2 0.0081799500019766394 
		3 1.852451465690768e-07
		4 0 0.00010546155068922343 1 0.98634194158051047 2 0.013552282577785438 
		3 3.1429101501763895e-07
		4 0 0.00011282080362835378 1 0.9776206798246837 2 0.02226600227305162 
		3 4.9709863633683663e-07
		4 0 9.932941938072402e-05 1 0.96789014139911744 2 0.032009914996734265 
		3 6.1418476754751256e-07
		4 0 7.0199940910793299e-05 1 0.95976886168572551 2 0.040160386510599007 
		3 5.5186276461478074e-07
		4 0 4.0179447126125996e-05 1 0.95377551367649027 2 0.046183921401585372 
		3 3.8547479812693653e-07
		4 0 2.3880946806727074e-05 1 0.94807182076675511 2 0.051903993699540955 
		3 3.0458689721780142e-07
		4 0 1.8927388301070029e-05 1 0.94514448291904762 2 0.054836294656967627 
		3 2.9503568355652858e-07
		4 0 2.2570478694767808e-05 1 0.94112445436999448 2 0.058852607634363577 
		3 3.6751694724536749e-07
		4 0 3.3160453895156453e-05 1 0.94439904906121563 2 0.055567340837932321 
		3 4.4964695689487583e-07
		4 0 5.2981521374507993e-05 1 0.95164134069497486 2 0.048305121324851763 
		3 5.5645879881554008e-07
		4 0 6.7681627835373823e-05 1 0.9661226042139387 2 0.033809198920682591 
		3 5.1523754329012634e-07
		4 0 6.715609672360263e-05 1 0.98143494485999638 2 0.018497578650220729 
		3 3.2039305931983721e-07
		4 0 6.4058037776833882e-05 1 0.99009842118927749 2 0.0098373521513390877 
		3 1.6862160668915023e-07
		4 0 7.1413095820628547e-05 1 0.99298180727299035 2 0.0069466512973716012 
		3 1.2833381745871402e-07
		4 0 8.4894976510089848e-05 1 0.99328772663549192 2 0.0066272345222468075 
		3 1.4386575116492366e-07
		4 0 0.0001015585464862769 1 0.99154484697370859 2 0.008353390764007658 
		3 2.0371579762234507e-07
		4 0 0.00012585086817205334 1 0.98583657959585091 2 0.014037201133822346 
		3 3.6840215462643552e-07
		4 0 0.00014592841411228188 1 0.97517023312254203 2 0.024683192735321553 
		3 6.4572802427026283e-07
		4 0 0.00013828813875529897 1 0.96234454290267546 2 0.037516290779892908 
		3 8.7817867627571828e-07
		4 0 0.00010087470633504455 1 0.95246061013467731 2 0.04743767208737943 
		3 8.4307160832327875e-07
		4 0 5.6173339788859022e-05 1 0.94728266591303134 2 0.052660586841140042 
		3 5.7390603970611791e-07
		4 0 2.9757917967089627e-05 1 0.94255082134821855 2 0.057419031530368793 
		3 3.8920344550036366e-07
		4 0 2.1741497286895772e-05 1 0.93959794694217413 2 0.060379958917650078 
		3 3.5264288886222073e-07
		4 0 2.0885322071629187e-05 1 0.94192429373356834 2 0.058054478229351836 
		3 3.4271500808262805e-07
		4 0 3.0855593815090905e-05 1 0.94637995508938377 2 0.053588775076789816 
		3 4.1424001127460673e-07
		4 0 5.211857949303289e-05 1 0.95182752562328166 2 0.048119812029271652 
		3 5.4376795367156784e-07
		4 0 7.0720729475552962e-05 1 0.96347007001959772 2 0.036458648014803467 
		3 5.6123612329224848e-07
		4 0 7.2391319418940522e-05 1 0.9787758722796972 2 0.021151350148791229 
		3 3.8625209259835998e-07
		4 0 6.6508987798913365e-05 1 0.98927432984783226 2 0.010658964398411283 
		3 1.9676595748792132e-07
		4 0 6.9802507229552489e-05 1 0.9932484845330446 2 0.006681589905125622 
		3 1.2305460025902873e-07
		4 0 8.1231628925882844e-05 1 0.99378271768599602 2 0.0061359232407980574 
		3 1.2744428005218233e-07
		4 0 9.7182069666825496e-05 1 0.99210800607199567 2 0.0077946312592328641 
		3 1.8059910468512836e-07
		4 0 0.00012312151480029423 1 0.98674006173205342 2 0.013136482157479061 
		3 3.3459566728310223e-07
		4 0 0.00014960692220541567 1 0.97597461486146508 2 0.023875154283484329 
		3 6.2393284523941471e-07
		4 0 0.0001501274317224312 1 0.96182838559132311 2 0.038020569808990663 
		3 9.1716796398202747e-07
		4 0 0.00011549902685929581 1 0.95012699518870591 2 0.049756546834136627 
		3 9.5895029817222887e-07
		4 0 6.6032665231347025e-05 1 0.94435671033470769 2 0.055576568579344822 
		3 6.8842071599170937e-07;
	setAttr ".wl[375:499].w"
		4 0 3.2973582846331139e-05 1 0.94023779308094224 2 0.059728801435736209 
		3 4.3190047516101511e-07
		4 0 2.1430550847252001e-05 1 0.93837989479285455 2 0.061598327371548287 
		3 3.4728474993354867e-07
		4 0 1.6146954784714176e-05 1 0.9466680328599314 2 0.053315558474123732 
		3 2.617111602742914e-07
		4 0 2.260627634940775e-05 1 0.95387667299914214 2 0.046100428072985165 
		3 2.9265152327326568e-07
		4 0 4.0055689332338805e-05 1 0.95958169498483492 2 0.040377861127026661 
		3 3.8819880606828092e-07
		4 0 5.8489554149030322e-05 1 0.96808837091485866 2 0.031852703391303687 
		3 4.3613968849673402e-07
		4 0 6.2916101723705596e-05 1 0.98007435554246303 2 0.019862392645594487 
		3 3.3571021863301761e-07
		4 0 5.8087903473217702e-05 1 0.98968700177774627 2 0.010254728326259704 
		3 1.8199252078735967e-07
		4 0 5.9899253588151654e-05 1 0.99392919251868417 2 0.006010804221137242 
		3 1.0400659049616007e-07
		4 0 6.8814652606913492e-05 1 0.99471669905124949 2 0.0052143892158094656 
		3 9.7080334305198981e-08
		4 0 7.9146157319891303e-05 1 0.99340121790020042 2 0.0065195063976861232 
		3 1.2954479369543213e-07
		4 0 9.8048058762983798e-05 1 0.98889959707990227 2 0.011002119611686411 
		3 2.352496482146686e-07
		4 0 0.00012091462085937455 1 0.97945377323787419 2 0.020424859421280615 
		3 4.5271998586504224e-07
		4 0 0.00012521072236859628 1 0.96623558114228425 2 0.033638504115283047 
		3 7.040200641256333e-07
		4 0 0.00010060759257779191 1 0.95461552289197382 2 0.04528307994636676 
		3 7.8956908165838812e-07
		4 0 6.0108377695959667e-05 1 0.94836976344465795 2 0.051569520186611435 
		3 6.0799103470961988e-07
		4 0 2.9868454069384732e-05 1 0.94373212641101722 2 0.056237622597914663 
		3 3.8253699864142914e-07
		4 0 1.8129917060957109e-05 1 0.94147072799669185 2 0.058510854657447507 
		3 2.8742879963131283e-07
		4 0 1.1119112702403021e-05 1 0.95419372796359736 2 0.045794980613436335 
		3 1.7231026384443612e-07
		4 0 1.4288032854950637e-05 1 0.96266001002755053 2 0.037325527538557675 
		3 1.7440103677883822e-07
		4 0 2.5219657871342096e-05 1 0.96901531761479653 2 0.030959242124988889 
		3 2.2060234323369957e-07
		4 0 3.9411928442922965e-05 1 0.97540419699814496 2 0.024556132280323651 
		3 2.5879308846673689e-07
		4 0 4.535862880092998e-05 1 0.98388281571985325 2 0.016071606581665013 
		3 2.1906968070829013e-07
		4 0 4.2587838924953917e-05 1 0.99127020047416303 2 0.0086870813180017995 
		3 1.3036891030659092e-07
		4 0 4.310012115896834e-05 1 0.99496470981480012 2 0.0049921161158924098 
		3 7.3948148498657576e-08
		4 0 5.0014099016676551e-05 1 0.99572855003640237 2 0.0042213708188523222 
		3 6.5045728892326821e-08
		4 0 5.577045855274542e-05 1 0.99473791602896733 2 0.0052062335452842303 
		3 7.9967195655285344e-08
		4 0 6.4745720914110341e-05 1 0.99136906770644917 2 0.0085660522561238489 
		3 1.3431651298598786e-07
		4 0 7.8968110496236855e-05 1 0.98394964136138363 2 0.015971132146805483 
		3 2.5838131469330834e-07
		4 0 8.3051365100336142e-05 1 0.9728321379716891 2 0.0270843924729967 
		3 4.1819021377415941e-07
		4 0 6.8752262378987916e-05 1 0.96252454431804135 2 0.037406206672386512 
		3 4.9674719314397488e-07
		4 0 4.2954526467994554e-05 1 0.95690608441617886 2 0.043050555203166072 
		3 4.0585418706780742e-07
		4 0 2.1779971249689055e-05 1 0.95277537146634872 2 0.047202586843025307 
		3 2.617193762429579e-07
		4 0 1.2948415312852396e-05 1 0.94980682663164318 2 0.050180030377004296 
		3 1.9457603973930324e-07
		4 0 8.2758763671556798e-06 1 0.96119363497520349 2 0.038797975732931922 
		3 1.1341549747657604e-07
		4 0 1.0255509839782218e-05 1 0.96923951463951219 2 0.03075012047740474 
		3 1.0937324331126377e-07
		4 0 1.6638597045318298e-05 1 0.97615743345042172 2 0.023825802163531324 
		3 1.2578900162283372e-07
		4 0 2.5535019139110153e-05 1 0.98132472910611912 2 0.018649592712835387 
		3 1.4316190637488945e-07
		4 0 3.1105489137739855e-05 1 0.9873245768588006 2 0.012644190976631896 
		3 1.2667542969719696e-07
		4 0 3.1176399106876502e-05 1 0.99273425637315482 2 0.0072344824484130215 
		3 8.4779325185178457e-08
		4 0 3.1307099851814517e-05 1 0.9956295291079732 2 0.0043391102805006116 
		3 5.3511674171086757e-08
		4 0 3.6088460853557495e-05 1 0.99615853156141398 2 0.0038053309678577332 
		3 4.9009874733349168e-08
		4 0 4.0652655900909225e-05 1 0.99505662792061067 2 0.0049026588792225045 
		3 6.0544265797351419e-08
		4 0 4.3577229799316166e-05 1 0.99228898747337879 2 0.0076673470831424683 
		3 8.8213679479397697e-08
		4 0 4.9229945366849249e-05 1 0.98668680485702287 2 0.013263815640029746 
		3 1.4955758051034016e-07
		4 0 5.110967147520053e-05 1 0.9778782672480133 2 0.022070391290935441 
		3 2.3178957607932036e-07
		4 0 4.2538488314600078e-05 1 0.9690840000887293 2 0.030873182519674091 
		3 2.7890328201111888e-07
		4 0 2.7676661569504132e-05 1 0.96399092312086976 2 0.035981158743268113 
		3 2.4147429257449794e-07
		4 0 1.5039764037675962e-05 1 0.96078288304404591 2 0.039201911892890282 
		3 1.6529902609516766e-07
		4 0 9.319722697981183e-06 1 0.95823675677097842 2 0.041753798155455997 
		3 1.2535086757779544e-07
		4 0 9.3693327010440179e-06 1 0.96209612590237625 2 0.03789438521868016 
		3 1.1954624258252045e-07
		4 0 1.2047010234894785e-05 1 0.96939557579417279 2 0.030592257731275115 
		3 1.1946431714996366e-07
		4 0 1.7608104187067409e-05 1 0.97786598231417077 2 0.022116288444879541 
		3 1.2113676273798727e-07
		4 0 2.3892482285897173e-05 1 0.98397289322632575 2 0.016003097946298506 
		3 1.1634508994609621e-07
		4 0 2.8633134568301474e-05 1 0.98890343657148194 2 0.011067832584618445 
		3 9.7709331392050882e-08
		4 0 3.1755892759053089e-05 1 0.99301627760815903 2 0.0069518918852698409 
		3 7.461381211789734e-08
		4 0 3.4313272112001898e-05 1 0.99528856141271538 2 0.004677064929457353 
		3 6.0385715248240628e-08
		4 0 3.8797765658912622e-05 1 0.99560734463675005 2 0.0043537953979239869 
		3 6.2199667015246789e-08
		4 0 4.4711827125169889e-05 1 0.99409238955458956 2 0.0058628156731738339 
		3 8.2945111455252758e-08
		4 0 4.7315427303181347e-05 1 0.99091391531018358 2 0.0090386520739202773 
		3 1.1718859296604429e-07
		4 0 4.6554278158285876e-05 1 0.98590432039753373 2 0.014048963477145689 
		3 1.6184716226653899e-07
		4 0 4.3474729587472235e-05 1 0.97851617956051429 2 0.021440139674889291 
		3 2.0603500904595753e-07
		4 0 3.4451733261342493e-05 1 0.97060406270710176 2 0.029361268532787057 
		3 2.1702684997298729e-07
		4 0 2.2398794605769961e-05 1 0.96519367846576332 2 0.034783734322799624 
		3 1.8841683121203139e-07
		4 0 1.3719048603192692e-05 1 0.96195737956619087 2 0.0380287513214966 
		3 1.5006370936226494e-07
		4 0 9.7526163840668366e-06 1 0.96002201591258718 2 0.039968104939485022 
		3 1.2653154382548143e-07
		4 1 0.0032683724378730883 2 0.99656772614279354 3 0.00012113572404399918 
		4 4.2765695289356974e-05
		4 1 0.0038261202793907502 2 0.99604952130665714 3 9.2048354185756282e-05 
		4 3.2310059766413173e-05
		4 1 0.0053852442733602658 2 0.99450687932344439 3 7.9455681282374229e-05 
		4 2.8420721912951411e-05
		4 1 0.0077520576530843146 2 0.99215017561951557 3 7.157674324385369e-05 
		4 2.6189984156341294e-05
		4 1 0.011126514470449343 2 0.98878955979685745 3 6.1104888361555829e-05 
		4 2.2820844331543007e-05
		4 1 0.016633921575011673 2 0.98328496223266393 3 5.8598557356842635e-05 
		4 2.2517634967708206e-05
		4 1 0.022432874345633028 2 0.97747965402661086 3 6.2654307060394906e-05 
		4 2.4817320695705028e-05
		4 1 0.025443266834463837 2 0.97445879846849215 3 6.9704450023490351e-05 
		4 2.8230247020452534e-05
		4 1 0.025098855505378728 2 0.97477543584663051 3 8.9407192149130299e-05 
		4 3.6301455841779698e-05
		4 1 0.021469727398341742 2 0.97835879516568247 3 0.0001223743461932451 
		4 4.9103089782458981e-05
		4 1 0.016534787900710713 2 0.98324915505067745 3 0.00015481796382807431 
		4 6.1239084783954299e-05
		4 1 0.011931151665854924 2 0.98783383390290602 3 0.00016922516267672843 
		4 6.5789268562322869e-05
		4 1 0.0080335246309182016 2 0.99173601832248282 3 0.00016697846950412313 
		4 6.3478577094716542e-05
		4 1 0.005381165927620158 2 0.99439617816712744 3 0.00016224859020603618 
		4 6.0407315046174098e-05
		4 1 0.0039912700972213628 2 0.99578889802301407 3 0.00016088326087704442 
		4 5.8948618887333009e-05
		4 1 0.0033820430451530566 2 0.99641285348056863 3 0.00015080729934271577 
		4 5.4296174935664888e-05
		4 1 0.0038845933299234423 2 0.99590095684890412 3 0.00015813424469429398 
		4 5.6315576478112627e-05
		4 1 0.0047440698738963035 2 0.99507966955909466 3 0.00013013306835675084 
		4 4.6127498652407669e-05
		4 1 0.0069091091776245193 2 0.9929348597078983 3 0.00011454932981878808 
		4 4.1481784658411669e-05
		4 1 0.010296468614545621 2 0.98956108883301752 3 0.00010382069817594768 
		4 3.8621854260943873e-05
		4 1 0.014370014701150144 2 0.98550924763794001 3 8.7527900823167949e-05 
		4 3.3209760086658049e-05
		4 1 0.019608738201455114 2 0.98028660524654765 3 7.5395641214146848e-05 
		4 2.9260910782974865e-05
		4 1 0.025560299237109778 2 0.97433342157575553 3 7.5963225664778386e-05 
		4 3.031596147010588e-05
		4 1 0.028880184127656128 2 0.97100330398725387 3 8.2794886018034189e-05 
		4 3.371699907199759e-05
		4 1 0.028259995554794883 2 0.97159502155985178 3 0.00010293131582860328 
		4 4.2051569524656217e-05
		4 1 0.024746868077285097 2 0.97504229885746863 3 0.00015010729663813251 
		4 6.0725768608269524e-05
		4 1 0.019879515762703477 2 0.97982406837717828 3 0.00021167257621071064 
		4 8.4743283907609524e-05
		4 1 0.014583627111020377 2 0.98507774656776148 3 0.00024268904246493731 
		4 9.5937278753098945e-05
		4 1 0.0097483973482774249 2 0.98993110980220222 3 0.00023099836581498366 
		4 8.9494483705498636e-05
		4 1 0.0065508542539201332 2 0.99315531357799514 3 0.00021312269150153588 
		4 8.0709476583128501e-05
		4 1 0.0048599558738974024 2 0.9948616769090749 3 0.00020297988263529254 
		4 7.5387334392288912e-05
		4 1 0.0040095456495918853 2 0.99573553518292446 3 0.0001869218881597313 
		4 6.7997279323796846e-05
		4 1 0.0039428603603186641 2 0.99581771515947903 3 0.00017639241260840473 
		4 6.3032067593854114e-05
		4 1 0.0047782821151211852 2 0.99501659542207965 3 0.0001515101785154539 
		4 5.3612284283554048e-05
		4 1 0.007269388917634032 2 0.99254557126724652 3 0.00013599222530257007 
		4 4.9047589816915015e-05
		4 1 0.011566265185787888 2 0.98826695701170553 3 0.00012153596042666278 
		4 4.5241842079887356e-05
		4 1 0.016947947195327016 2 0.98291042689950736 3 0.00010247593637691265 
		4 3.9149968788559704e-05
		4 1 0.022287765391287226 2 0.9775957699139155 3 8.3742033436034308e-05 
		4 3.2722661361321979e-05
		4 1 0.027328267222906974 2 0.97256190880629878 3 7.83426516532368e-05 
		4 3.148131914105241e-05
		4 1 0.030490119557395799 2 0.96938780719538109 3 8.6574426196689528e-05 
		4 3.5498821026469783e-05
		4 1 0.029784883999564676 2 0.97006373497534204 3 0.00010731148547607574 
		4 4.4069539617300443e-05
		4 1 0.026174605512740971 2 0.97360683798357228 3 0.00015548495803407791 
		4 6.3071545652666151e-05
		4 1 0.021626256242583453 2 0.97804290429615726 3 0.00023614463949894011 
		4 9.4694821760486303e-05
		4 1 0.016445384352434339 2 0.98313853263165807 3 0.00029783676649957231 
		4 0.00011824624940801278
		4 1 0.011089553746982055 2 0.98850422118118597 3 0.0002920480945659139 
		4 0.00011417697726598621
		4 1 0.0073839824203582828 2 0.99225587942217008 3 0.00026033818475218001 
		4 9.9799972719474451e-05
		4 1 0.00547515332926681 2 0.99419575368512081 3 0.00023915579846750268 
		4 8.9937187144812156e-05
		4 1 0.0043404140261730428 2 0.99537075510206185 3 0.00021125621017158421 
		4 7.7574661593343057e-05
		4 1 0.0035681083689655954 2 0.99620047663662981 3 0.00017035495786529536 
		4 6.1060036539408138e-05
		4 1 0.0039973552383442343 2 0.99581337396276759 3 0.00014007162657842144 
		4 4.9199172309617246e-05
		4 1 0.0061674471531939527 2 0.99366256724190227 3 0.0001253754759419201 
		4 4.461012896175277e-05
		4 1 0.010515728985456973 2 0.98933339898274386 3 0.00011032887017552493 
		4 4.054316162367053e-05
		4 1 0.016706942812541679 2 0.98316579635105505 3 9.2216526516291909e-05 
		4 3.5044309886936511e-05
		4 1 0.022728079679485296 2 0.97716762511784216 3 7.4986816350998373e-05 
		4 2.9308386321508398e-05
		4 1 0.027131573781370783 2 0.97277322873469241 3 6.7874785181745652e-05 
		4 2.7322698755076231e-05
		4 1 0.029664993295770017 2 0.97022730474023999 3 7.6323799507522897e-05 
		4 3.1378164482625738e-05
		4 1 0.028927436560512151 2 0.97093428443209451 3 9.7981682029043088e-05 
		4 4.0297325364270679e-05
		4 1 0.025214747478088974 2 0.97459063981545979 3 0.00013850493339271499 
		4 5.6107773058591544e-05
		4 1 0.020730503473287327 2 0.97897556064123226 3 0.00021014566101844085 
		4 8.3790224461976372e-05;
	setAttr ".wl[500:624].w"
		4 1 0.016026644585571709 2 0.98357417867125119 3 0.00028625544919018225 
		4 0.0001129212939869356
		4 1 0.011081285874841062 2 0.98849534547186801 3 0.0003046413833653968 
		4 0.00011872726992555199
		4 1 0.0074343018667562015 2 0.99218165936971459 3 0.00027747357607878795 
		4 0.00010656518745048968
		4 1 0.0055528313551062303 2 0.994099683822253 3 0.00025208880441979724 
		4 9.5396018220942746e-05
		4 1 0.0043135226516790677 2 0.99538861718381333 3 0.00021737815460496807 
		4 8.0482009902588955e-05
		4 1 0.0029621669389157819 2 0.99683861224870118 3 0.00014665507217275148 
		4 5.2565740210429005e-05
		4 1 0.0030072679630784071 2 0.99684603712275932 3 0.00010884579162447716 
		4 3.7849122537788296e-05
		4 1 0.0045349125013295329 2 0.99534091394994584 3 9.2043596905840361e-05 
		4 3.2129951818893373e-05
		4 1 0.0081514786055425972 2 0.99173908539837685 3 8.0471183797899829e-05 
		4 2.8964812282590063e-05
		4 1 0.014030354058768459 2 0.98587669470772188 3 6.7659546778698501e-05 
		4 2.5291686730932498e-05
		4 1 0.020221065576287226 2 0.97970204344075273 3 5.543063448295795e-05 
		4 2.1460348477217034e-05
		4 1 0.024463450018075358 2 0.97546645565264023 3 5.0061378070957103e-05 
		4 2.0032951213238565e-05
		4 1 0.02666489391446519 2 0.97325425544684674 3 5.7389665420848206e-05 
		4 2.3460973267328691e-05
		4 1 0.025906246468139989 2 0.97398708602177941 3 7.5732421530646949e-05 
		4 3.0935088549977593e-05
		4 1 0.022208887590741012 2 0.97764227539315052 3 0.00010618457765704305 
		4 4.265243845133499e-05
		4 1 0.017785623190280597 2 0.98199820571702634 3 0.00015508607062158933 
		4 6.1085022071313448e-05
		4 1 0.013557497519666102 2 0.98614445285891739 3 0.0002146528304362075 
		4 8.3396790980350011e-05
		4 1 0.009458725251647121 2 0.99019858830093921 3 0.00024758743141698901 
		4 9.5099015996576519e-05
		4 1 0.0064599188964680025 2 0.99320380898979799 3 0.00024369434936625657 
		4 9.2577764367713619e-05
		4 1 0.0049055872808660634 2 0.99478096136034899 3 0.00022778212431730447 
		4 8.5669234467649e-05
		4 1 0.0038144287222925568 2 0.99591668785900933 3 0.00019629570627585028 
		4 7.2587712422197219e-05
		4 1 0.0023530693888499377 2 0.99749197618794472 3 0.00011438939890205987 
		4 4.056502430333179e-05
		4 1 0.0022993320996408874 2 0.99759549256262625 3 7.8305974895883845e-05 
		4 2.6869362836801131e-05
		4 1 0.0033094292673126178 2 0.99660958691627377 3 6.036793977608612e-05 
		4 2.0615876637628464e-05
		4 1 0.0059379304101440638 2 0.99399204853414513 3 5.1808277234576282e-05 
		4 1.8212778476168742e-05
		4 1 0.010818837763591367 2 0.98911800167032926 3 4.6225713655742112e-05 
		4 1.6934852423706119e-05
		4 1 0.016582213205072589 2 0.98336151354444179 3 4.074881181159013e-05 
		4 1.5524438674128194e-05
		4 1 0.020683839287926518 2 0.97926418428775119 3 3.7260021181720622e-05 
		4 1.4716403140569724e-05
		4 1 0.022807183703506352 2 0.97713319240448882 3 4.2478751583091291e-05 
		4 1.7145140421723619e-05
		4 1 0.022233240734107151 2 0.97768871738338392 3 5.5650978519202079e-05 
		4 2.2390903989828358e-05
		4 1 0.018824766783946491 2 0.98106859577130101 3 7.6454929545054248e-05 
		4 3.0182515207617003e-05
		4 1 0.01466598591890465 2 0.98518538785334808 3 0.000107198154011259 
		4 4.1428073736084964e-05
		4 1 0.010821669519960013 2 0.98898271573103047 3 0.00014174150914968232 
		4 5.38732398597554e-05
		4 1 0.0073750849179306244 2 0.99239766613229585 3 0.00016526369812303569 
		4 6.1985251650309705e-05
		4 1 0.0049808556534021234 2 0.99477821148366907 3 0.00017565377610330576 
		4 6.5279086825448723e-05
		4 1 0.0038315670123000791 2 0.99592580499825367 3 0.00017718599466510549 
		4 6.5441994781140179e-05
		4 1 0.0030449209965038794 2 0.99674165287985517 3 0.00015641088426589206 
		4 5.7015239375090756e-05
		4 1 0.002115030634190219 2 0.99776226108196542 3 9.0973775172086308e-05 
		4 3.1734508672328669e-05
		4 1 0.0021991091067078152 2 0.99771825956780658 3 6.1689558775630474e-05 
		4 2.0941766709965991e-05
		4 1 0.003066294802169924 2 0.99687120742867963 3 4.6673087908761601e-05 
		4 1.5824681241721837e-05
		4 1 0.0049706756770477598 2 0.99497695686910259 3 3.8855845377179351e-05 
		4 1.351160847251326e-05
		4 1 0.0088244091762660019 2 0.9911263959076686 3 3.6111392110277787e-05 
		4 1.3083523955077299e-05
		4 1 0.014133688725727371 2 0.98581595610187811 3 3.6543259525533509e-05 
		4 1.3811912869256586e-05
		4 1 0.01840090178110864 2 0.98154790844079387 3 3.6766119464643737e-05 
		4 1.4423658632860569e-05
		4 1 0.020696501980773337 2 0.97924480625243648 3 4.1892543139887922e-05 
		4 1.6799223650288044e-05
		4 1 0.020244982272703705 2 0.97968120462077646 3 5.2765485834114103e-05 
		4 2.1047620685742841e-05
		4 1 0.016995068632457488 2 0.98291063416591973 3 6.7820602664047503e-05 
		4 2.6476598958799393e-05
		4 1 0.013131077908548337 2 0.98674637053106051 3 8.8687464567558142e-05 
		4 3.3864095823600715e-05
		4 1 0.0095113790746904486 2 0.9903387280072028 3 0.00010903350031271248 
		4 4.0859417794052802e-05
		4 1 0.0062975169876892754 2 0.99353903121392906 3 0.00011946563959577811 
		4 4.398615878598008e-05
		4 1 0.0040949672678345017 2 0.99573384870839432 3 0.00012553030855229474 
		4 4.5653715218797278e-05
		4 1 0.0030820384802583206 2 0.9967360304261712 3 0.00013361050959731074 
		4 4.832058397314859e-05
		4 1 0.0025479823813579217 2 0.99728402517720516 3 0.00012374436397590981 
		4 4.4248077460920362e-05
		4 1 0.0024821901887511241 2 0.99739340882271776 3 9.2252821694329207e-05 
		4 3.2148166836640204e-05
		4 1 0.0027712792494520013 2 0.99714064044030337 3 6.556784740957993e-05 
		4 2.2512462834873753e-05
		4 1 0.0038700737276082496 2 0.99605730694801076 3 5.3895152877711478e-05 
		4 1.8724171503321235e-05
		4 1 0.0056815528950792601 2 0.9942555459393525 3 4.6402671441439768e-05 
		4 1.6498494126666955e-05
		4 1 0.009028743519133603 2 0.99091477176144627 3 4.1343568693801381e-05 
		4 1.5141150726362558e-05
		4 1 0.014364507007982877 2 0.98557583005525529 3 4.3227489975073648e-05 
		4 1.6435446786701465e-05
		4 1 0.019259839358679049 2 0.98067499370653222 3 4.6755086931020693e-05 
		4 1.8411847857602859e-05
		4 1 0.02193821355887467 2 0.97798612830145693 3 5.3925515512127441e-05 
		4 2.1732624156290875e-05
		4 1 0.02161869414959627 2 0.97828503458169125 3 6.8655354666635252e-05 
		4 2.7615914045946099e-05
		4 1 0.018055129085015231 2 0.98182381139372088 3 8.6778732190662499e-05 
		4 3.4280789073128138e-05
		4 1 0.013798807818753473 2 0.98605461232313485 3 0.00010567625779544929 
		4 4.090360031620618e-05
		4 1 0.010012470501847908 2 0.98982187420238033 3 0.00012008591441444905 
		4 4.5569381357236924e-05
		4 1 0.0066736332888217989 2 0.99315483717576114 3 0.0001250444822200183 
		4 4.6485053196984774e-05
		4 1 0.0043523403096991618 2 0.99547637654714682 3 0.00012544357313981025 
		4 4.5839570013991973e-05
		4 1 0.0032099035925354153 2 0.99661422472819339 3 0.00012920824655362941 
		4 4.6663432717710605e-05
		4 1 0.0027183896065360448 2 0.99711675506929798 3 0.00012157367762902723 
		4 4.3281646537053375e-05
		4 1 0.0010246519570321847 2 0.99895389098418141 3 1.455754439278056e-05 
		4 6.8995143937271648e-06
		4 1 0.0011979205208136369 2 0.99878396795427238 3 1.2284794378013518e-05 
		4 5.8267305359492528e-06
		4 1 0.0018341774164077195 2 0.99814893454872455 3 1.139779115409562e-05 
		4 5.4902437136243336e-06
		4 1 0.0029953691236370159 2 0.99698765028130742 3 1.1363238123174236e-05 
		4 5.617356932245027e-06
		4 1 0.0041694610096564633 2 0.99581626090884345 3 9.4923499306788378e-06 
		4 4.7857315694279188e-06
		4 1 0.0051407241122927829 2 0.99484970956411189 3 6.3234467008883172e-06 
		4 3.2428768943142625e-06
		4 1 0.0066498186776338189 2 0.99334281320254703 3 4.824755239814101e-06 
		4 2.5433645792699473e-06
		4 1 0.0081102223608755832 2 0.99188230957614376 3 4.8586129720962276e-06 
		4 2.6094500085909758e-06
		4 1 0.0080203473471976722 2 0.99197152655442156 3 5.2886223039827816e-06 
		4 2.8374760767608266e-06
		4 1 0.0073675108003418803 2 0.99262070494608123 3 7.6957313670512936e-06 
		4 4.0885222098351426e-06
		4 1 0.0070803465313413463 2 0.9928998846836562 3 1.2951524829642236e-05 
		4 6.8172601727920163e-06
		4 1 0.0061424200034885332 2 0.99382909326853575 3 1.8751118817422153e-05 
		4 9.7356091584512585e-06
		4 1 0.0045662101508118554 2 0.99539826341668713 3 2.3546602816886128e-05 
		4 1.1979829683945501e-05
		4 1 0.0031097081345438536 2 0.99685151737354982 3 2.5899691074932571e-05 
		4 1.2874800831415151e-05
		4 1 0.0019438857278628718 2 0.99802150532282097 3 2.3283785055277297e-05 
		4 1.1325164260934105e-05
		4 1 0.0012306117041704803 2 0.99874250429147882 3 1.8189754631932312e-05 
		4 8.6942497187510978e-06
		4 1 0.00081566683989621968 2 0.99916856625233441 3 1.0736323398876467e-05 
		4 5.0305843706201192e-06
		4 1 0.00097274708746534382 2 0.99901442691207964 3 8.7363317404517278e-06 
		4 4.0896687145978865e-06
		4 1 0.0014762201052959478 2 0.99851259779914758 3 7.5934900125695314e-06 
		4 3.5886055438292865e-06
		4 1 0.0022537608097199214 2 0.99773633085534452 3 6.6797143891228767e-06 
		4 3.2286205463545943e-06
		4 1 0.0031148275153624755 2 0.99687730568902833 3 5.259302338160032e-06 
		4 2.6074932710759558e-06
		4 1 0.0039333960632552366 2 0.99606129679276223 3 3.5238965039798379e-06 
		4 1.7832474785821213e-06
		4 1 0.0048254546379268726 2 0.99517071087262798 3 2.5260680323173378e-06 
		4 1.3084214128541307e-06
		4 1 0.0056977729150495086 2 0.9942983150239556 3 2.5601045762848359e-06 
		4 1.351956418620494e-06
		4 1 0.0058452591100562855 2 0.99414992849124506 3 3.1487005851971134e-06 
		4 1.663698113614632e-06
		4 1 0.0055959387284886097 2 0.99439608157266812 3 5.2379103646942326e-06 
		4 2.7417884785917263e-06
		4 1 0.0056059302613325618 2 0.99437922353960884 3 9.7728752556710786e-06 
		4 5.0733238027766987e-06
		4 1 0.0050179018660284191 2 0.99496019201604669 3 1.4477924699392722e-05 
		4 7.4281932253943893e-06
		4 1 0.003689367291429308 2 0.9962845291401955 3 1.7361485119587302e-05 
		4 8.7420832556772939e-06
		4 1 0.002490373010400376 2 0.99748165703842351 3 1.8748215864724317e-05 
		4 9.2217353113954518e-06
		4 1 0.0016123333219144171 2 0.99836144655488201 3 1.7701566065143377e-05 
		4 8.5185571383831717e-06
		4 1 0.0010255347571773174 2 0.99895360564852398 3 1.4160053506483706e-05 
		4 6.6995407922629374e-06
		4 1 0.00080030895798429748 2 0.99918394475158057 3 1.0745700668416183e-05 
		4 5.0005897666231735e-06
		4 1 0.00098756388680958465 2 0.99899998948755397 3 8.4980971457899346e-06 
		4 3.9485284905393442e-06
		4 1 0.0015203506126313005 2 0.99846955705389606 3 6.877677216264291e-06 
		4 3.2146562564897558e-06
		4 1 0.0022610481766455253 2 0.99773094569403109 3 5.4263088601059507e-06 
		4 2.5798204632024426e-06
		4 1 0.003101132531251122 2 0.99689328540461697 3 3.7527867767097846e-06 
		4 1.8292773551908114e-06
		4 1 0.0041820267316889474 2 0.99581448609842216 3 2.3223176168065902e-06 
		4 1.1648522722300056e-06
		4 1 0.0053173612026030754 2 0.9946801799774474 3 1.6216980514189593e-06 
		4 8.3712189821634929e-07
		4 1 0.0059987692840343856 2 0.9939985658894338 3 1.7457182436075302e-06 
		4 9.1910828846222092e-07
		4 1 0.006010541344638195 2 0.99398529946437797 3 2.7213062008499105e-06 
		4 1.4378847828926849e-06
		4 1 0.0057775622360488107 2 0.9942142990305004 3 5.3377016904282909e-06 
		4 2.8010317604493361e-06
		4 1 0.0056153430250585404 2 0.99436879143853785 3 1.0447045201633555e-05 
		4 5.418491202105093e-06
		4 1 0.0048785019769014733 2 0.9950974234240797 3 1.5930509560647798e-05 
		4 8.1440894582603442e-06
		4 1 0.0034482921821651124 2 0.99652402027045195 3 1.8436505675393341e-05 
		4 9.2510417074314996e-06
		4 1 0.0021736584046004887 2 0.99779944184783176 3 1.8053321056705034e-05 
		4 8.846426511046075e-06
		4 1 0.0013914830750461269 2 0.99858440281676053 3 1.6314538885609279e-05 
		4 7.799569307846836e-06
		4 1 0.00094703978803845155 2 0.99903288131070012 3 1.3664702336130302e-05 
		4 6.4141989254004972e-06
		4 1 0.0010084445491022149 2 0.99896968276967724 3 1.488204436848322e-05 
		4 6.9906368521294189e-06
		4 1 0.0013821387932761975 2 0.99859844021448751 3 1.3204263177797198e-05 
		4 6.2167290585875515e-06
		4 1 0.0021195669246627784 2 0.99786453367557826 3 1.0797477400257305e-05 
		4 5.1019223585685186e-06
		4 1 0.003007170218075038 2 0.99698149295310046 3 7.6719592657065901e-06 
		4 3.6648695589364523e-06
		4 1 0.0041116486584931514 2 0.99588110567056609 3 4.8616161918036675e-06 
		4 2.3840547490514334e-06
		4 1 0.0059036610857206443 2 0.99409172705958548 3 3.0522753279260615e-06 
		4 1.5595793659595889e-06
		4 1 0.0079555580821789387 2 0.99204097497024357 3 2.2664300865714013e-06 
		4 1.2005174908554792e-06
		4 1 0.0089132704267284833 2 0.99108301081158023 3 2.4203671880365001e-06 
		4 1.2983945032927471e-06;
	setAttr ".wl[625:749].w"
		4 1 0.0085033483154039989 2 0.99149048188360511 3 4.0175589882166136e-06 
		4 2.1522420027804617e-06
		4 1 0.0078467080678262906 2 0.99214059144547206 3 8.2876931460749868e-06 
		4 4.412793555568564e-06
		4 1 0.0072972368684998462 2 0.99267850802151558 3 1.5891172363384823e-05 
		4 8.3639376211461425e-06
		4 1 0.0060558948355355106 2 0.99390780065776141 3 2.3921947549715625e-05 
		4 1.2382559153252936e-05
		4 1 0.0041196017293350382 2 0.99583943546795817 3 2.7183014943420599e-05 
		4 1.3779787763328783e-05
		4 1 0.0024199073654120815 2 0.99754279835976789 3 2.4951269151719906e-05 
		4 1.2343005668244315e-05
		4 1 0.0014643398592528458 2 0.99850461892668663 3 2.0940404024205926e-05 
		4 1.0100810036382725e-05
		4 1 0.0010512698783967033 2 0.99892311646955767 3 1.7389135871956504e-05 
		4 8.2245161737005393e-06
		4 1 0.0012379666822475827 2 0.99873309796473508 3 1.9604145851916635e-05 
		4 9.3312071653738848e-06
		4 1 0.0018755304431311319 2 0.99809536211034811 3 1.9679928773372331e-05 
		4 9.4275177473265668e-06
		4 1 0.0031032230609522003 2 0.99686892993091103 3 1.8783341713512256e-05 
		4 9.0636664233584694e-06
		4 1 0.0043031222892462567 2 0.99567629023053073 3 1.3853996127786852e-05 
		4 6.7334840951899018e-06
		4 1 0.0056650852515549499 2 0.99432231427699125 3 8.4180948349417842e-06 
		4 4.1823766187966511e-06
		4 1 0.008286847727841197 2 0.99170474180208379 3 5.532880578231304e-06 
		4 2.8775894966919609e-06
		4 1 0.011536351795825232 2 0.98845671286838965 3 4.5042871462822703e-06 
		4 2.431048638770114e-06
		4 1 0.012992547476963255 2 0.98700056420059257 3 4.4598096168071574e-06 
		4 2.4285128273926749e-06
		4 1 0.012028524740128759 2 0.98796171731545313 3 6.3317959262374148e-06 
		4 3.4261484918481984e-06
		4 1 0.010645401025041979 2 0.98933557456519416 3 1.2377031099422293e-05 
		4 6.6473786644394108e-06
		4 1 0.0097340252784345934 2 0.99022984890108667 3 2.3577609296708144e-05 
		4 1.2548211182037865e-05
		4 1 0.0080780531964816157 2 0.99186758361112148 3 3.5651718418606141e-05 
		4 1.8711473978409988e-05
		4 1 0.0055175870466051598 2 0.99442160411046698 3 4.015709335708745e-05 
		4 2.0651749570979666e-05
		4 1 0.0031773119499271829 2 0.9967695328282502 3 3.5410200683510738e-05 
		4 1.7745021139076038e-05
		4 1 0.0018278333453368729 2 0.99812975857155817 3 2.8485561237012311e-05 
		4 1.3922521867900039e-05
		4 1 0.0012805442450286393 2 0.99868552254369591 3 2.2931818825434073e-05 
		4 1.1001392450120682e-05
		4 1 0.0013334879400243738 2 0.99863417947521815 3 2.1848735868389879e-05 
		4 1.0483848889054832e-05
		4 1 0.00200931798185162 2 0.99795763497756895 3 2.227165691814539e-05 
		4 1.0775383661430604e-05
		4 1 0.0037114528876249732 2 0.99625148203647884 3 2.4871785669286522e-05 
		4 1.219329022679368e-05
		4 1 0.0054426465995522054 2 0.99452572902376202 3 2.1162181327194699e-05 
		4 1.0462195358537663e-05
		4 1 0.0068814412183460672 2 0.99309851707031171 3 1.3343527566144354e-05 
		4 6.6981837761274515e-06
		4 1 0.0097992075646678688 2 0.99018746707343785 3 8.7506882953566732e-06 
		4 4.5746735989351368e-06
		4 1 0.013873630634400542 2 0.98611476243235219 3 7.5231791753248166e-06 
		4 4.0837540720015518e-06
		4 1 0.015813897363668891 2 0.98417487425777161 3 7.2519481948213307e-06 
		4 3.9764303646758283e-06
		4 1 0.014485486794089019 2 0.98550111976681654 3 8.6706924592580872e-06 
		4 4.7227466351655064e-06
		4 1 0.012387511968579975 2 0.98758979599574825 3 1.4741434185522711e-05 
		4 7.9506014861377625e-06
		4 1 0.011176375103402348 2 0.98878184075104736 3 2.7229803288458408e-05 
		4 1.4554342261909367e-05
		4 1 0.0094907439215361888 2 0.99044490581388611 3 4.21057255628719e-05 
		4 2.2244539015018436e-05
		4 1 0.0067314721894426938 2 0.99319389926853519 3 4.9127604063480909e-05 
		4 2.5500937958598445e-05
		4 1 0.0039528106109854768 2 0.99598239481314066 3 4.3027059248116382e-05 
		4 2.176751662561318e-05
		4 1 0.0022019339177064977 2 0.99774836175048753 3 3.3308025428032462e-05 
		4 1.639630637797859e-05
		4 1 0.0014782547083628062 2 0.99848240220540863 3 2.6518607334302735e-05 
		4 1.2824478894202319e-05
		4 1 0.0013189570012682999 2 0.99864926790448028 3 2.146834950753439e-05 
		4 1.0306744743903689e-05
		4 1 0.0017699132182570877 2 0.99820018405147126 3 2.0154335534705652e-05 
		4 9.7483947370778758e-06
		4 1 0.0033843037501820085 2 0.99658045915327442 3 2.3600718883553174e-05 
		4 1.1636377660018906e-05
		4 1 0.005471687701305245 2 0.99449333065359169 3 2.3327020466746508e-05 
		4 1.1654624636314634e-05
		4 1 0.0069597800225311753 2 0.99301578076601571 3 1.6231761415964371e-05 
		4 8.2074500371491512e-06
		4 1 0.0093507300332170851 2 0.99063337722446421 3 1.0446582542977828e-05 
		4 5.446159775779892e-06
		4 1 0.013289120015813503 2 0.98669692255638575 3 9.0560787750334012e-06 
		4 4.9013490256784796e-06
		4 1 0.015472470613850845 2 0.98451384866666058 3 8.8362433295926369e-06 
		4 4.8444761589493792e-06
		4 1 0.0143525945622173 2 0.98563250758056098 3 9.6381823637639771e-06 
		4 5.2596748579330487e-06
		4 1 0.012196460677413598 2 0.98778161203794623 3 1.423913685831694e-05 
		4 7.6881477817277171e-06
		4 1 0.010807618435544553 2 0.98915492388643989 3 2.4413806642067037e-05 
		4 1.3043871373382235e-05
		4 1 0.0092233406334592365 2 0.99071931636017163 3 3.7532850097269704e-05 
		4 1.9810156271703421e-05
		4 1 0.0067940762153678802 2 0.99313556094874955 3 4.6317613155218361e-05 
		4 2.404522272740095e-05
		4 1 0.0041994413141678878 2 0.99573560785004955 3 4.3102078668979624e-05 
		4 2.184875711360046e-05
		4 1 0.0023492459332877988 2 0.99760109881436609 3 3.3263541149379556e-05 
		4 1.6391711196769824e-05
		4 1 0.0015280965932020147 2 0.99843297803865516 3 2.6239706208186643e-05 
		4 1.2685661934529116e-05
		4 1 0.0012241786660623034 2 0.99874787471897142 3 1.8911902184932981e-05 
		4 9.0347127814108768e-06
		4 1 0.0014670002017773288 2 0.9985087146714825 3 1.6412140865066297e-05 
		4 7.8729858751272408e-06
		4 1 0.0025364239653146922 2 0.99743762469427921 3 1.7418604214799313e-05 
		4 8.5327361912273125e-06
		4 1 0.0043293200853808788 2 0.99564297960470038 3 1.8465984818201211e-05 
		4 9.2343251003793935e-06
		4 1 0.0057834707374909665 2 0.99419477986295546 3 1.4433130187198892e-05 
		4 7.3162693664256669e-06
		4 1 0.0073209800021926674 2 0.99266490733841728 3 9.2985954786219307e-06 
		4 4.8140639113499223e-06
		4 1 0.010132907991802935 2 0.98985529049410315 3 7.6849084542029358e-06 
		4 4.1166056397439138e-06
		4 1 0.012151963860672873 2 0.98783619663424593 3 7.6659081147313674e-06 
		4 4.1735969666458393e-06
		4 1 0.011565274041871519 2 0.98842217347056749 3 8.1346630926231348e-06 
		4 4.4178244685161113e-06
		4 1 0.010151899099742021 2 0.98983060400638556 3 1.1379013365608137e-05 
		4 6.1178805068251826e-06
		4 1 0.0091522441539322597 2 0.99081943198401756 3 1.8490695298739019e-05 
		4 9.8331667516045837e-06
		4 1 0.0077586745289698377 2 0.99219960242520411 3 2.7371182544341245e-05 
		4 1.4351863281590221e-05
		4 1 0.0057868982698982621 2 0.99416035326153795 3 3.4823321028881025e-05 
		4 1.7925147534970879e-05
		4 1 0.0037965702047512723 2 0.99614971959162923 3 3.5731264793881477e-05 
		4 1.797893882556328e-05
		4 1 0.0022336768641960719 2 0.99772251410366353 3 2.9389749953746313e-05 
		4 1.4419282186678565e-05
		4 1 0.0014309071287471665 2 0.99853508099610233 3 2.2962565489662046e-05 
		4 1.104930966075516e-05
		4 0 8.9218029237449913e-06 1 0.97394556522242259 2 0.026045445336628316 
		3 6.7638025235242832e-08
		4 0 8.418316631545547e-06 1 0.97984349714937713 2 0.020148033895579474 
		3 5.0638411835785549e-08
		4 0 1.1179646700115006e-05 1 0.9852683810955486 2 0.014720393691181187 
		3 4.5566570051017114e-08
		4 0 1.7510412335560417e-05 1 0.98871124003137134 2 0.011271198244330762 
		3 5.131196236954823e-08
		4 0 2.6018251951370832e-05 1 0.99115625730159318 2 0.0088176694977007385 
		3 5.4948754750657908e-08
		4 0 3.4937583291901143e-05 1 0.99319658257875254 2 0.0067684279047775676 
		3 5.1933178024018866e-08
		4 0 3.9788387279234966e-05 1 0.99471594644327466 2 0.0052442191586212017 
		3 4.601082492104053e-08
		4 0 3.9750055516193853e-05 1 0.99523531408116783 2 0.0047248930612718088 
		3 4.2802044126778474e-08
		4 0 4.3862306211986541e-05 1 0.99367798277985575 2 0.0062780997575585451 
		3 5.5156373897798283e-08
		4 0 5.369386659161512e-05 1 0.98972885701156754 2 0.010217360903633487 
		3 8.8218207268564064e-08
		4 0 5.9728544802575599e-05 1 0.98428692242604987 2 0.015653218756255662 
		3 1.3027289203111909e-07
		4 0 5.4988694457729626e-05 1 0.97832188777108509 2 0.0216229656587539 
		3 1.5787570343469631e-07
		4 0 4.1019730703878746e-05 1 0.97240046444127792 2 0.027558359572278049 
		3 1.5625574018133573e-07
		4 0 2.6607083554731318e-05 1 0.96793900308846204 2 0.032034252063849564 
		3 1.3776413363358085e-07
		4 0 1.7120391130262986e-05 1 0.96718896682843902 2 0.032793799823806924 
		3 1.129566236599454e-07
		4 0 1.176451949729816e-05 1 0.9696396600250351 2 0.030348486812320004 
		3 8.8643147519072377e-08
		4 0 5.4183766727845174e-06 1 0.98080461925108087 2 0.019189926465810227 
		3 3.5906436194425167e-08
		4 0 5.3052836424753155e-06 1 0.98538960278509635 2 0.014605064271838809 
		3 2.7659422532326209e-08
		4 0 6.8677727923435821e-06 1 0.98970988730190024 2 0.010283221809416617 
		3 2.3115890738570671e-08
		4 0 1.0698159064387621e-05 1 0.99261388466688449 2 0.007375393576420114 
		3 2.3597630946269959e-08
		4 0 1.7299313358030101e-05 1 0.99418834369206677 2 0.005794330009354037 
		3 2.6985221160349128e-08
		4 0 2.6016325275512962e-05 1 0.99508779707910766 2 0.0048861558818160435 
		3 3.0713800852380837e-08
		4 0 3.2126301039206926e-05 1 0.99574661068929826 2 0.0042212309366250131 
		3 3.2073037514296191e-08
		4 0 3.232090924710388e-05 1 0.99607256679423184 2 0.0038950814336177358 
		3 3.0862903282800103e-08
		4 0 3.315125164880382e-05 1 0.99503627688489293 2 0.0049305350864814615 
		3 3.6776976741827072e-08
		4 0 3.8755587050450783e-05 1 0.99184190247551729 2 0.0081192840489542686 
		3 5.7888478016271168e-08
		4 0 4.2595707410364209e-05 1 0.9870303309431615 2 0.012926987945569934 
		3 8.5403858169938013e-08
		4 0 3.7548703543245418e-05 1 0.98196608407467223 2 0.017996268247043791 
		3 9.8974740711907814e-08
		4 0 2.635318044058685e-05 1 0.97723249033354165 2 0.022741063680526776 
		3 9.2805490978651961e-08
		4 0 1.6514968056932716e-05 1 0.97389416134337548 2 0.026089245122595337 
		3 7.856597231665499e-08
		4 0 1.031418227969552e-05 1 0.9738182294946337 2 0.026171394309185653 
		3 6.2013900915177208e-08
		4 0 6.9554937730613302e-06 1 0.97665459528046439 2 0.023338402253631454 
		3 4.6972131210674198e-08
		4 0 3.9902907397251349e-06 1 0.98098454808724156 2 0.019011436964667727 
		3 2.4657351017942834e-08
		4 0 5.1824842912340867e-06 1 0.98572476989575608 2 0.014270023979589095 
		3 2.3640363704386033e-08
		4 0 7.6853213227258666e-06 1 0.99004590647912505 2 0.0099463854512944275 
		3 2.274825782588339e-08
		4 0 1.2204058600122281e-05 1 0.99320380925745977 2 0.0067839638096869187 
		3 2.2874253216237243e-08
		4 0 1.9157984464979219e-05 1 0.99493929033437856 2 0.0050415268383035838 
		3 2.4842853073033933e-08
		4 0 2.7626948964576315e-05 1 0.99584128604476718 2 0.0041310598075036701 
		3 2.7198764497546619e-08
		4 0 3.3952778206041989e-05 1 0.99634750929422577 2 0.0036185091784371771 
		3 2.8749131051996147e-08
		4 0 3.4932950228759912e-05 1 0.99643476792611663 2 0.0035302692196954614 
		3 2.990395917243737e-08
		4 0 3.5873975206548111e-05 1 0.99533964203708469 2 0.0046244460288539218 
		3 3.7958854898927502e-08
		4 0 4.0091616681891905e-05 1 0.99239768376335125 2 0.0075621659374884168 
		3 5.8682478411497006e-08
		4 0 4.1939504746154696e-05 1 0.98788069281850266 2 0.012077283750306223 
		3 8.3926445087744612e-08
		4 0 3.5190364519682797e-05 1 0.98293598939886695 2 0.017028728257106617 
		3 9.1979506714320264e-08
		4 0 2.1777442603282795e-05 1 0.97833163187307581 2 0.021646515048585054 
		3 7.5635735826906116e-08
		4 0 1.1357350110768646e-05 1 0.97463252888782981 2 0.025356058956243644 
		3 5.4805815747580524e-08
		4 0 6.3090120695810109e-06 1 0.97374222431215685 2 0.026251427370432356 
		3 3.9305341083385576e-08
		4 0 4.2353187385502164e-06 1 0.97632250497870909 2 0.023673230571782881 
		3 2.9130769459198832e-08
		4 0 5.2790309317988531e-06 1 0.97438364535084998 2 0.025611038153249208 
		3 3.7464969156353631e-08
		4 0 8.7086135375406919e-06 1 0.98017030374746861 2 0.01982094358181874 
		3 4.4057175168225549e-08
		4 0 1.3639877996399532e-05 1 0.98576678168987031 2 0.01421953138448309 
		3 4.7047650186422442e-08
		4 0 2.0837076393053935e-05 1 0.99063017637720319 2 0.0093489410597030528 
		3 4.5486700739557958e-08
		4 0 3.1292428597029481e-05 1 0.99347006817365291 2 0.0064985928508417227 
		3 4.6546908366631008e-08;
	setAttr ".wl[750:824].w"
		4 0 4.1918410378574426e-05 1 0.99490301003034443 2 0.0050550245597742547 
		3 4.6999502800282688e-08
		4 0 4.9305996391777398e-05 1 0.99571467399591229 2 0.004235974817718301 
		3 4.5189977503518271e-08
		4 0 5.0973699273241011e-05 1 0.99580166494346611 2 0.0041473157249964261 
		3 4.5632264144114384e-08
		4 0 5.0674326260938604e-05 1 0.99450970973073327 2 0.0054395590231022016 
		3 5.6919903728407328e-08
		4 0 5.3599498473023688e-05 1 0.99120119240153215 2 0.0087451225106559716 
		3 8.5589338966562486e-08
		4 0 5.447663962646205e-05 1 0.98610520161058512 2 0.013840200909581107 
		3 1.2084020728766671e-07
		4 0 4.6507580030909507e-05 1 0.9802097950801909 2 0.019743561217899327 
		3 1.3612187878405744e-07
		4 0 2.9748806188389247e-05 1 0.97452178810783519 2 0.025448347241832554 
		3 1.1584414407327558e-07
		4 0 1.4672545594494748e-05 1 0.96957279925187134 2 0.030412446426318344 
		3 8.177621577979349e-08
		4 0 7.082695992498638e-06 1 0.96701445969615896 2 0.032978402330115314 
		3 5.527773311133381e-08
		4 0 4.5586861142878501e-06 1 0.96884935690361462 2 0.031146044261094952 
		3 4.0149176013219022e-08
		4 0 8.3353841222931848e-06 1 0.965039161714079 2 0.03495243415527665 
		3 6.8746522003954439e-08
		4 0 1.4454117134215639e-05 1 0.97195930486564175 2 0.0280261584646932 
		3 8.2552530891896246e-08
		4 0 2.3204832088405025e-05 1 0.97858152082707284 2 0.021395179250777205 
		3 9.509006153635493e-08
		4 0 3.2849264959264744e-05 1 0.98571888197842761 2 0.014248180026832126 
		3 8.8729781005357643e-08
		4 0 4.6355071979809672e-05 1 0.99067854066886063 2 0.0092750218792628271 
		3 8.2379896641406879e-08
		4 0 6.0258870347900566e-05 1 0.99304671378070131 2 0.0068929472106875628 
		3 8.0138263217671295e-08
		4 0 6.9710758984596765e-05 1 0.99416624795287933 2 0.005763965471534252 
		3 7.5816601905957607e-08
		4 0 7.4233197860012126e-05 1 0.99420432110912105 2 0.0057213695645684133 
		3 7.6128450602349861e-08
		4 0 7.3521949161961541e-05 1 0.99276913910916331 2 0.0071572490472750112 
		3 8.989439973240414e-08
		4 0 7.3092750774732216e-05 1 0.98916537436896745 2 0.010761406538458239 
		3 1.2634179953417386e-07
		4 0 7.128804568438733e-05 1 0.98331558154759013 2 0.016612956858828184 
		3 1.7354789738314012e-07
		4 0 6.1201996787400598e-05 1 0.97601468356391763 2 0.02392391439552705 
		3 2.0004376799030647e-07
		4 0 4.2604015220205759e-05 1 0.96835037468291807 2 0.031606834916870469 
		3 1.8638499141083907e-07
		4 0 2.4076147709756056e-05 1 0.96157075152749716 2 0.038405024047093457 
		3 1.4827769949446143e-07
		4 0 1.2646460631567681e-05 1 0.95747717136990262 2 0.042510073051244379 
		3 1.0911822145126724e-07
		4 0 7.8539574510755973e-06 1 0.95852998097763897 2 0.041462085241164306 
		3 7.9823745679631869e-08
		4 0 1.147248121470309e-05 1 0.95837643218969326 2 0.041611992005896194 
		3 1.0332319578917697e-07
		4 0 1.8127368502863878e-05 1 0.96637175470044745 2 0.033610005757134985 
		3 1.1217391485387956e-07
		4 0 3.0536987359478147e-05 1 0.97292978138483022 2 0.027039543448684693 
		3 1.3817912557375943e-07
		4 0 4.1988805864691572e-05 1 0.98078883721210453 2 0.019169039435609141 
		3 1.345464217212614e-07
		4 0 5.4219671673689741e-05 1 0.98777775509929155 2 0.01216791161653163 
		3 1.1361250335666058e-07
		4 0 6.7953542080510652e-05 1 0.99155057805883928 2 0.008381366602950014 
		3 1.0179613023874174e-07
		4 0 7.8053061445117731e-05 1 0.99306845277514721 2 0.0068533988023814895 
		3 9.5361026124459439e-08
		4 0 8.6498310048245268e-05 1 0.99286907035790828 2 0.0070443322412074207 
		3 9.9090836135408551e-08
		4 0 9.0781336127873226e-05 1 0.99105539575935331 2 0.0088537037418899098 
		3 1.1916262888542115e-07
		4 0 9.1072315269310588e-05 1 0.98725845181831784 2 0.012650312301010469 
		3 1.6356540263302909e-07
		4 0 8.7551891293608447e-05 1 0.9811173069386111 2 0.018794921376920199 
		3 2.1979317523868212e-07
		4 0 7.3716389042776493e-05 1 0.97321389246529 2 0.026712140428613772 
		3 2.5071705346463824e-07
		4 0 5.247851051751404e-05 1 0.96421286538882345 2 0.035734413486569458 
		3 2.4261408957295176e-07
		4 0 3.304620929156331e-05 1 0.95596256474343633 2 0.044004178485970893 
		3 2.1056130123173999e-07
		4 0 1.9825328997453857e-05 1 0.95097128828615274 2 0.049008716606846477 
		3 1.6977800341956023e-07
		4 0 1.2808513301439321e-05 1 0.95136694389091003 2 0.048620116862351272 
		3 1.3073343729416931e-07
		4 0 1.312860167885231e-05 1 0.95816285151999736 2 0.041823901155378394 
		3 1.1872294536696901e-07
		4 0 1.698151826515045e-05 1 0.96672625736040596 2 0.03325665144026433 
		3 1.096810644796814e-07
		4 0 2.8752951398937848e-05 1 0.97298727161166765 2 0.026983841354686341 
		3 1.3408224711201303e-07
		4 0 4.1415456833062531e-05 1 0.97938432409999299 2 0.020574116492534416 
		3 1.4395063958508084e-07
		4 0 5.121079340000568e-05 1 0.98632096654644286 2 0.013627701593512117 
		3 1.2106664519473099e-07
		4 0 6.0986103332346811e-05 1 0.99104842679839389 2 0.0088904890040928004 
		3 9.8094180934087257e-08
		4 0 6.8357548146729256e-05 1 0.99316148083388289 2 0.0067700745172355166 
		3 8.7100734760557972e-08
		4 0 7.7003132138883854e-05 1 0.9929526763762887 2 0.0069702278996861293 
		3 9.2591886237260608e-08
		4 0 8.7722967077468451e-05 1 0.9906551951546978 2 0.0092569623279276786 
		3 1.1955029720740549e-07
		4 0 9.4552256184170529e-05 1 0.98653697871050816 2 0.013368298920511796 
		3 1.7011279587048645e-07
		4 0 9.4843442496248654e-05 1 0.98033115142649274 2 0.019573771707888772 
		3 2.3342312224710463e-07
		4 0 8.1229190095432686e-05 1 0.97258673183744571 2 0.027331772038288342 
		3 2.6693417043056427e-07
		4 0 5.7502559300485679e-05 1 0.96378607506192826 2 0.036156164118914716 
		3 2.5825985650818524e-07
		4 0 3.727399943904298e-05 1 0.95571845075691919 2 0.044244044725768282 
		3 2.3051787350625236e-07
		4 0 2.4045681235535763e-05 1 0.95144523606932108 2 0.048530525101312699 
		3 1.9314813070979834e-07
		4 0 1.6310898113217085e-05 1 0.95176393900908562 2 0.048219595035240995 
		3 1.5505756018618909e-07
		4 0 1.2207428041788263e-05 1 0.9645609911609514 2 0.035426698308165319 
		3 1.031028414846038e-07
		4 0 1.2898490986408701e-05 1 0.97232625999324385 2 0.027660758892238135 
		3 8.2623531612019929e-08
		4 0 1.9788128464163255e-05 1 0.9784766659005506 2 0.0215034567861975 
		3 8.9184787783255452e-08
		4 0 3.0431695218776106e-05 1 0.98298724770172174 2 0.016982217470626317 
		3 1.0313243329116855e-07
		4 0 3.9947414401751428e-05 1 0.98765811390006142 2 0.012301842548590191 
		3 9.6136946725521331e-08
		4 0 4.7937147183587514e-05 1 0.99159114251589975 2 0.0083608424292659841 
		3 7.7907650768245939e-08
		4 0 5.2328807485772757e-05 1 0.99386270009023336 2 0.0060849060507223397 
		3 6.505155839161052e-08
		4 0 5.6102715321781083e-05 1 0.99408435300482634 2 0.0058594784399550025 
		3 6.5839896894666843e-08
		4 0 6.6328450826607863e-05 1 0.99184038265799146 2 0.0080931992181920414 
		3 8.9672989951236566e-08
		4 0 7.8010644319826246e-05 1 0.98752967438434747 2 0.012392178655717423 
		3 1.3631561538321011e-07
		4 0 8.3182492575303141e-05 1 0.9815618411882806 2 0.018354781208017618 
		3 1.9511112652125101e-07
		4 0 7.4889573578178667e-05 1 0.97446300381451778 2 0.025461875392908888 
		3 2.3121899517230255e-07
		4 0 5.4302264697243063e-05 1 0.96689629705588842 2 0.033049175471322162 
		3 2.2520809217967764e-07
		4 0 3.5068110966126428e-05 1 0.96042506007215878 2 0.039539671376181938 
		3 2.0044069306619564e-07
		4 0 2.2906036933530203e-05 1 0.95803725551854169 2 0.041939670902267141 
		3 1.6754225755892344e-07
		4 0 1.5842312052718431e-05 1 0.95941495592436821 2 0.040569066968092836 
		3 1.3479548622101795e-07;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870178 -0.60976161111092686 -0
		 -0.58564255529108622 0.42595086208725252 -0.68962936460047386 0 0.19442170850175455 0.89977668460963423 0.39064320945864811 -0
		 -16.840627721853252 -3.4208537413730857 13.818661757663364 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065774 -0.59774617063037727 0.36868470060040143 -0
		 -0.52818872765989899 -0.80167272774870812 -0.27988838053224468 0 0.46286667727662673 0.00451143886862229 -0.88641642921723263 -0
		 -43.109397922158649 14.048643874061458 -15.159124219795977 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065774 -0.36868470060040115 -0.59774617063037749 -0
		 -0.52818872765989899 0.27988838053224502 -0.80167272774870801 0 0.46286667727662673 0.88641642921723252 0.0045114388686226786 -0
		 -75.179538349796303 15.15912421979591 14.048643874061515 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311303 0.41570529091601843 0.88779234913199734 -0
		 -0.32862964700245284 -0.88130878680673719 0.33955467513830506 0 0.9235738731600871 -0.22468629998659248 0.31068853762958454 -0
		 -22.214531709637587 -52.343068308996166 -55.276489905178202 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956052 0.44574478658020195 0.88779234913199712 -0
		 -0.81689511057046382 -0.46624564439551508 0.33955467513830506 0 0.56528404211229011 -0.7641508910671897 0.31068853762958443 -0
		 -53.426442929057544 -23.596391126911371 -55.276489905178167 1;
	setAttr ".pm[6]" -type "matrix" 0.26247266682352899 0.2810746262453106 0.92309541958109809 -0
		 -0.95028328898161429 -0.090804866345023202 0.29785255904616237 0 0.16754035290887459 -0.95538030685644793 0.24326672484753933 -0
		 -61.101724344125657 8.6372690530612974 -57.114152003436615 1;
	setAttr ".pm[7]" -type "matrix" 0.26247266682352899 0.2810746262453106 0.92309541958109809 -0
		 -0.95028328898161429 -0.090804866345023202 0.29785255904616237 0 0.16754035290887459 -0.95538030685644793 0.24326672484753933 -0
		 -66.296254935827747 8.6372690530612815 -57.114152003436566 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906407 -0.59494450450491332 0.51796793951887576 -0
		 -0.42017989462018612 -0.80263961156338137 -0.42334207221389292 0 0.66760662516709368 0.042552209211586027 -0.7432971838532797 -0
		 -78.569276323232884 12.021468694702428 -32.060901623819234 1;
	setAttr ".pm[9]" -type "matrix" 0.2915884353774712 -0.80416751860833569 0.51796793951887599 -0
		 -0.72952017496199728 -0.53719810518752142 -0.42334207221389292 0 0.61868933939218229 -0.25442640939621014 -0.74329718385327981 -0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224525 -0.83615060069352942 0.51796793951887599 0
		 -0.90346892645805343 -0.067271010237535955 -0.42334207221389292 0 0.38882195454258006 -0.54435905810546648 -0.74329718385327981 -0
		 -37.429277558176196 78.925186720651993 -32.060901623819305 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060252 -0.82701127282296716 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859169 -0.42334207221389292 0 0.363488999247426 -0.56159152762651932 -0.74329718385327981 -0
		 -37.397017717598018 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060252 -0.82701127282296716 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859169 -0.42334207221389292 0 0.363488999247426 -0.56159152762651932 -0.74329718385327981 -0
		 -41.488661904200995 80.722187252138397 -32.060901623819291 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110892 -0.54708249308435897 0.41693001847029421 -0
		 -0.46589156230447049 -0.83695869615637331 -0.2871327099125468 0 0.50603848343237445 0.014173450138380414 -0.86239443794393555 -0
		 -83.959259521775621 8.15207663377622 -19.058606897787108 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999571 -0.72037003768873553 0.41693001847029409 -0
		 -0.67163809652628859 -0.68297662785253532 -0.28713270991254664 0 0.49159525912670698 -0.12087156244339797 -0.86239443794393555 -0
		 -83.268485625010541 31.420526629578426 -19.058606897787111 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693395 -0.86636505057694835 0.41693001847029415 -0
		 -0.86451592799288179 -0.41251305087825207 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463814 -0.86239443794393578 -0
		 -73.170319628818618 60.020637234935492 -19.058606897787076 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421965 -0.88211072974116289 0.41693001847029426 -0
		 -0.88902552332799001 -0.35663486336822214 -0.2871327099125468 0 0.40197462444477811 -0.30772103390220523 -0.86239443794393578 -0
		 -72.95300992387763 64.796808912075321 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421965 -0.88211072974116289 0.41693001847029426 -0
		 -0.88902552332799001 -0.35663486336822214 -0.2871327099125468 0 0.40197462444477811 -0.30772103390220523 -0.86239443794393578 -0
		 -76.778278574375506 64.796808912075306 -19.058606897787072 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324504 -0.59196576316666083 0.11475217692135911 -0
		 -0.55487333340179412 -0.79517441995034577 -0.24456742574638296 0 0.23602353854914451 0.13143126376606157 -0.96281810959058922 -0
		 -85.507025629508789 10.268190348190506 4.7859366472204226 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086531 -0.96164080347655079 0.11475217692135911 -0
		 -0.93115419142936906 -0.27044157603316998 -0.24456742574638296 0 0.26621977537879316 -0.045916435419884806 -0.962818109590589 -0
		 -63.670123269143232 64.564095312060516 4.7859366472204723 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590562 -0.9896765425894154 0.11475217692135911 0
		 -0.96803533306692413 0.055627045560558488 -0.24456742574638296 0 0.2356593197688964 -0.13208320427088593 -0.96281810959058911 -0
		 -43.4810861940311 83.869851409457141 4.7859366472204687 1;
	setAttr ".pm[21]" -type "matrix" -0.1094685625720386 -0.98734420122884226 0.11475217692135913 0
		 -0.96643109836234231 0.078725512903656841 -0.24456742574638299 0 0.23243830563521176 -0.13767251692997926 -0.96281810959058911 -0
		 -44.664463808905893 84.960553152299852 4.7859366472204403 1;
	setAttr ".pm[22]" -type "matrix" -0.1094685625720386 -0.98734420122884226 0.11475217692135913 0
		 -0.96643109836234231 0.078725512903656841 -0.24456742574638299 0 0.23243830563521176 -0.13767251692997926 -0.96281810959058911 -0
		 -48.664252485570714 84.960553152299866 4.785936647220451 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745779 -0.64915831586306016 -0.0035430711662377181 -0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874485 0 0.035678473018802392 0.047254281161270312 -0.99824550060342254 -0
		 -81.572317065689603 17.752396772964079 19.155128204144635 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571353 -0.99523865522642596 -0.0035430711662377146 -0
		 -0.99352537918910844 -0.097025531358530329 -0.059104713616874492 0 0.058479527335056104 0.009277144371530599 -0.99824550060342254 -0
		 -49.070885944423637 71.924884355587849 19.155128204144653 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517211 -0.93396933491804035 -0.0035430711662377112 0
		 -0.93226755893190139 0.35690871576836114 -0.059104713616874485 0 0.056466543047091429 -0.017817127752047076 -0.99824550060342232 -0
		 -16.11454914611906 88.431173235143959 19.155128204144624 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135035 -0.91041255050693637 -0.0035430711662377155 0
		 -0.90874000898971363 0.41315642181822892 -0.059104713616874492 0 0.055273515676210951 -0.021231085460085616 -0.99824550060342254 -0
		 -13.419434990178885 89.41718789950913 19.155128204144646 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135035 -0.91041255050693637 -0.0035430711662377155 0
		 -0.90874000898971363 0.41315642181822892 -0.059104713616874492 0 0.055273515676210951 -0.021231085460085616 -0.99824550060342254 -0
		 -16.595091104921689 89.417187899509187 19.155128204144624 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "BDB6B518-43B6-2912-8229-4F8883B8050B";
	setAttr ".skm" 1;
	setAttr -s 313 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.00090390723631515138 1 0.99871097872897197 2 0.00038510308930761315 
		3 1.0945405225558031e-08
		4 0 0.0021299164172461664 1 0.99768977380109147 2 0.0001803018159817107 
		3 7.9656807528698799e-09
		4 0 0.0010849226364019191 1 0.99879533232916962 2 0.00011974051854323217 
		3 4.5158853315112647e-09
		4 0 0.00078859972330948486 1 0.9990681291521758 2 0.0001432666855615399 
		3 4.4389532965345385e-09
		4 0 0.0025114259866760558 1 0.99734554021544941 2 0.00014302568421468282 
		3 8.1136599539307745e-09
		4 0 0.0052985739691397936 1 0.99433573119870811 2 0.00036566960669193112 
		3 2.5225460095976794e-08
		4 0 0.0031353311609444842 1 0.99616019371798137 2 0.00070444548306900271 
		3 2.9638005031677592e-08
		4 0 0.0013766998000658819 1 0.99845818137850972 2 0.00016511194230866205 
		3 6.879115736226717e-09
		4 0 0.0012822466736313919 1 0.99827804789950847 2 0.00043969642111487404 
		3 9.0057452486650037e-09
		4 0 0.00083207387821486597 1 0.99866259821547398 2 0.00050532022501527092 
		3 7.6812958782035256e-09
		4 0 0.00079005250868754377 1 0.99886947831950434 2 0.0003404625887011045 
		3 6.5831070311611786e-09
		4 0 0.00049503739493205942 1 0.99880952412054436 2 0.00069542909874233951 
		3 9.385781253195906e-09
		4 0 0.0016033868989294474 1 0.99735151709197434 2 0.0010450815371493237 
		3 1.4471946921769367e-08
		4 0 0.0035217943970088329 1 0.99459035741111235 2 0.0018878064525776953 
		3 4.1739301065089334e-08
		4 0 0.0014753862083175212 1 0.9946268732075938 2 0.0038976939240469464 
		3 4.666004167440378e-08
		4 0 0.0005193510174012067 1 0.99823688430921886 2 0.0012437525962226031 
		3 1.2077157090748761e-08
		4 0 0.00046318724086846601 1 0.9984770452125511 2 0.0010597576043148184 
		3 9.942265708133974e-09
		4 0 0.00024460109733248099 1 0.99723112116414359 2 0.0025242685126794862 
		3 9.2258445783572174e-09
		4 0 0.00026325441662778293 1 0.99849153658926049 2 0.0012451997218657506 
		3 9.2722458052195651e-09
		4 0 0.00025324280793896696 1 0.99436427218638368 2 0.0053824635193667801 
		3 2.1486310617619481e-08
		4 0 0.00076019747401533328 1 0.98972157059865751 2 0.0095181957091338316 
		3 3.6218193252789074e-08
		4 0 0.001490172043865659 1 0.98471411139559017 2 0.01379561686765603 
		3 9.9692888165130114e-08
		4 0 0.00048125909322870448 1 0.97388463264468628 2 0.025634006553008015 
		3 1.0170907683776401e-07
		4 0 0.00027469848098636264 1 0.99053174724998194 2 0.0091935316614953841 
		3 2.2607536424614216e-08
		4 0 2.0214737402548664e-05 1 0.98777885564057888 2 0.012200923259303163 
		3 6.3627154515336962e-09
		4 0 1.1353756168078133e-05 1 0.93105338629109391 2 0.068935249789176672 
		3 1.0163561427051001e-08
		4 0 1.8414664981560719e-05 1 0.96571235998183391 2 0.034269208429250096 
		3 1.6923934493298885e-08
		4 0 2.1568578686583638e-05 1 0.87678153422722427 2 0.12319683131656615 
		3 6.5877523014708627e-08
		4 0 5.9173867708099909e-05 1 0.84467945341126915 2 0.15526118069849487 
		3 1.9202252800234502e-07
		4 0 8.0364972176391071e-05 1 0.8145944809299055 2 0.18532475680174557 
		3 3.9729617257111083e-07
		4 0 2.3378692058647608e-05 1 0.77360832859013273 2 0.22636800538864119 
		3 2.8732916732126638e-07
		4 0 2.1100616415798109e-05 1 0.79224564751620363 2 0.20773318691535417 
		3 6.4952026498636782e-08
		4 0 4.2389976539405751e-08 1 0.55913862778675627 2 0.44086131392062333 
		3 1.5902643748611016e-08
		4 0 2.0295261319059266e-07 1 0.6127649352164275 2 0.38723485259345625 
		3 9.2375030661583406e-09
		4 0 6.5465194485491042e-08 1 0.51626221685354401 2 0.48373768910660769 
		3 2.8574653820056084e-08
		4 0 3.3068289180934975e-06 1 0.66605435078053543 2 0.33394217910455753 
		3 1.6328598880697589e-07
		4 0 2.3930736780680003e-06 1 0.47417465480123688 2 0.52582202415699075 
		3 9.2796809427748877e-07
		4 0 3.3219264723405392e-06 1 0.40148117982021958 2 0.59851397551015861 
		3 1.5227431494602338e-06
		4 0 1.1187038266789734e-06 1 0.36425130290236485 2 0.63574690447028659 
		3 6.7392352175533666e-07
		4 0 1.9799571546975336e-06 1 0.52197232207208899 2 0.47802556210976488 
		3 1.3586099132109565e-07
		4 1 0.1306686555611469 2 0.86933115975001884 3 1.4055301017032232e-07 
		4 4.4135824126511487e-08
		4 1 0.11484285832313483 2 0.88515670966414017 3 2.9304682429689766e-07 
		4 1.3896590055498367e-07
		4 1 0.075618202661402553 2 0.9243814823806854 3 2.3189698047185639e-07 
		4 8.3060931675406119e-08
		4 1 0.15298554552829549 2 0.84701144289882957 3 2.1573482194941287e-06 
		4 8.542246555487921e-07
		4 1 0.12555561964211831 2 0.87443174225472275 3 8.8571543915813881e-06 
		4 3.7809487673572498e-06
		4 1 0.083247063855189513 2 0.91673372898760663 3 1.2860475909475264e-05 
		4 6.3466812943227092e-06
		4 1 0.0862616822729214 2 0.91372982499116528 3 5.4955521772696123e-06 
		4 2.99718373610966e-06
		4 1 0.11000637449244705 2 0.88999107708033043 3 1.6678490662541569e-06 
		4 8.8057815611373e-07
		4 1 0.0060668873736606614 2 0.99393114601385713 3 1.6955619188645204e-06 
		4 2.7105056339271689e-07
		4 1 0.008192722020487115 2 0.99180106212868646 3 5.1060508118967475e-06 
		4 1.1098000144265344e-06
		4 1 0.0061249612645376253 2 0.99387199793436587 3 2.5128533645206495e-06 
		4 5.279477318567196e-07
		4 1 0.012403092939075261 2 0.98757766818534798 3 1.4973253801914978e-05 
		4 4.2656217748278882e-06
		4 1 0.012259749054189239 2 0.98767559728661325 3 4.8146779725481246e-05 
		4 1.6506879472081594e-05
		4 1 0.0050952828534969897 2 0.99478056626301403 3 8.9380482763465246e-05 
		4 3.4770400725524677e-05
		4 1 0.0099026530726420529 2 0.99004640871196181 3 3.5048987492441768e-05 
		4 1.5889227903706161e-05
		4 1 0.010111620392207031 2 0.98987004356164077 3 1.2994336171471671e-05 
		4 5.3417099806894732e-06
		4 1 0.0012078313414458362 2 0.99877778242776938 3 1.3550118505689271e-05 
		4 8.3611227909911185e-07
		4 1 0.0013561318523595003 2 0.99857674789596018 3 6.3115801238852496e-05 
		4 4.0044504414631268e-06
		4 1 0.0010626334968319715 2 0.99892374124196726 3 1.2325733079147328e-05 
		4 1.2995281216205951e-06
		4 1 0.002259416017939012 2 0.99767399862580619 3 5.8093735327846567e-05 
		4 8.4916209270272503e-06
		4 1 0.0023724710862605938 2 0.99731044042837391 3 0.00026340575207045184 
		4 5.3682733294996534e-05
		4 1 0.00072575532873721314 2 0.9985751620434633 3 0.00054440736084528606 
		4 0.00015467526695419918
		4 1 0.0022439593158145783 2 0.99759673622636358 3 0.00011623619852971898 
		4 4.3068259292061179e-05
		4 1 0.0026495974201014077 2 0.99727275058751885 3 6.2790552570181343e-05 
		4 1.4861439809641733e-05
		4 1 0.00010850680439791817 2 0.99962661323435154 3 0.00026043013466407045 
		4 4.4498265863463846e-06
		4 1 0.00017096680327693603 2 0.99903037403531103 3 0.00078244547700914734 
		4 1.6213684402907847e-05
		4 1 0.00012844721815934742 2 0.99972845682162226 3 0.00013960563434874595 
		4 3.4903258697564186e-06
		4 1 0.00030061204569892795 2 0.99912458059281506 3 0.00053623413394587058 
		4 3.8573227540049382e-05
		4 1 0.00037853538087738426 2 0.99744483726674338 3 0.0018672715298024636 
		4 0.00030935582257680217
		4 1 8.6496523613974506e-05 2 0.99327088460874158 3 0.0053869015145757296 
		4 0.0012557173530687448
		4 1 0.00040435954511986073 2 0.99754895666069732 3 0.0016318242117193216 
		4 0.00041485958246349091
		4 1 0.00035010657517018685 2 0.99756997366705891 3 0.0018681637013576199 
		4 0.00021175605641323122
		4 1 7.2087503975805258e-06 2 0.99717017315162193 3 0.0028036597195673788 
		4 1.8958378413160365e-05
		4 1 1.1520638543081803e-05 2 0.99180343719747388 3 0.0080849093877533532 
		4 0.00010013277622961476
		4 1 1.4375732463795263e-05 2 0.99890753788684394 3 0.0010662543957053259 
		4 1.1831984987074552e-05
		4 1 2.6696060295276662e-05 2 0.99602309767069797 3 0.0037882441458564954 
		4 0.00016196212315024855
		4 2 0.98326530040870053 3 0.014724345479536079 4 0.0018980765038500741 
		5 0.0001122776079134072
		4 2 0.95962032714805834 3 0.032503634637997117 4 0.0076231388971093328 
		5 0.00025289931683528642
		4 2 0.97111439787425424 3 0.023179346106633136 4 0.005554848091256232 
		5 0.00015140792785644589
		4 2 0.98263241348804276 3 0.015897677133844618 4 0.0014309156510538921 
		5 3.8993727058829717e-05
		4 2 0.80567755984806932 3 0.19383444757934548 4 0.0003495808185972309 
		23 0.00013841175398809439
		4 2 0.68727379061006755 3 0.30990472607349873 4 0.002285844699787324 
		23 0.00053563861664645564
		4 2 0.86638115942857419 3 0.13346439026601709 4 0.00012420908869719845 
		23 3.0241216711693997e-05
		4 2 0.82055063807957596 3 0.17807133631091979 4 0.0013319552519174202 
		5 4.6070357586920013e-05
		4 2 0.62431951147429299 3 0.34253703554285636 4 0.032574347713943227 
		5 0.0005691052689075054
		4 2 0.36138010235525209 3 0.48631311462789945 4 0.1507982040192003 
		5 0.001508578997648239
		4 2 0.52126816625027916 3 0.39429812896929156 4 0.083407360333913536 
		5 0.0010263444465156109
		4 2 0.74294155786784644 3 0.2434379038488492 4 0.013365403038258828 
		5 0.00025513524504536055
		4 0 0.0016392869512453598 1 0.99812299727033715 2 0.00023770781435215619 
		3 7.9640653742998098e-09
		4 0 0.001562214653759374 1 0.99824490570746671 2 0.00019287280772468203 
		3 6.8310492021217092e-09
		4 0 0.00076546800624091495 1 0.99911221318941501 2 0.00012231459142982945 
		3 4.212914154736199e-09
		4 0 0.0013629575785428787 1 0.9984868300287858 2 0.00015020725601826764 
		3 5.1366530347231894e-09
		4 0 0.0036114238363743061 1 0.99601816671922272 2 0.00037039025079178248 
		3 1.9193611161304377e-08
		4 0 0.0047645470323495354 1 0.99467710764945816 2 0.00055831383484006715 
		3 3.1483352194670218e-08
		4 0 0.0016092197918308501 1 0.9977721859166111 2 0.00061857438572117081 
		3 1.9905836913715636e-08
		4 0 0.00084890614191376326 1 0.99888192403021214 2 0.00026916234766804375 
		3 7.4802061036194605e-09
		4 0 0.00078852431071707867 1 0.99858120557238872 2 0.00063026138995209992 
		3 8.7269421952857099e-09
		4 0 0.00088264973928640748 1 0.99864864955496457 2 0.00046869231455494312 
		3 8.3911941215475085e-09
		4 0 0.00057510547968142947 1 0.99901964074235827 2 0.00040524662008280406 
		3 7.157877527257728e-09
		4 0 0.00071041946709447378 1 0.99829459494995509 2 0.0009949750445617815 
		3 1.0538388664084706e-08
		4 0 0.0022231005208804598 1 0.99614032728604729 2 0.0016365428567574238 
		3 2.9336314882542017e-08
		4 0 0.0028781807378450782 1 0.99428505242056275 2 0.0028367130375386304 
		3 5.3804053493722882e-08
		4 0 0.0007894078479456538 1 0.997194546654809 2 0.0020160235504292291 
		3 2.194681621024562e-08
		4 0 0.00047928501332862296 1 0.99867906241144222 2 0.00084164368986875098 
		3 8.8853602645376493e-09
		4 0 0.00028404752077476668 1 0.99791355021264194 2 0.0018023940372061578 
		3 8.2293771255997823e-09
		4 0 0.00031358230266013363 1 0.99859016598403239 2 0.0010962434814144181 
		3 8.2318930099145979e-09
		4 0 0.00023239018090066618 1 0.99722306071490396 2 0.0025445340757805847 
		3 1.5028414697501592e-08
		4 0 0.00043180413091230177 1 0.99137608894177454 2 0.0081920812291991166 
		3 2.5698114132160558e-08
		4 0 0.0012619692532545895 1 0.98808796112586061 2 0.010650006593341105 
		3 6.30275435917937e-08
		4 0 0.0010550723111637521 1 0.98106575678451191 2 0.017879053515463175 
		3 1.1738886107036981e-07
		4 0 0.00044117723352997103 1 0.98545314326745881 2 0.014105634872811711 
		3 4.4626199332522212e-08
		4 0 0.00020051916815760795 1 0.99500474587281007 2 0.0047947219619025759 
		3 1.299712981241257e-08
		4 0 0.00011556657321434914 1 0.9969880521541491 2 0.0028963723125682195 
		3 8.9600683776513111e-09
		4 0 9.9611201631334414e-06 1 0.96283423278853941 2 0.037155799315945696 
		3 6.7753518058584884e-09
		4 0 5.5475306317510379e-05 1 0.9855750920602514 2 0.014369421961257556 
		3 1.0672173416214818e-08
		4 0 7.1146325309325172e-05 1 0.99321230139838124 2 0.006716538895736715 
		3 1.3380572629025136e-08
		4 0 1.309968388000993e-05 1 0.97802387245697686 2 0.021963020145525931 
		3 7.7136171233144834e-09
		4 0 9.1603600948895461e-05 1 0.96821758968634253 2 0.031690767327579458 
		3 3.9385129206272067e-08
		4 0 2.1088064239835482e-05 1 0.93297774809015976 2 0.067001128251288317 
		3 3.5594312148393834e-08
		4 0 0.00025876984634067994 1 0.94799775528128905 2 0.051743392693326513 
		3 8.2179043671014215e-08
		4 0 2.9184077769687653e-05 1 0.81424214394305527 2 0.18572853871283188 
		3 1.3326634317142626e-07
		4 0 0.00039914706161279281 1 0.93778455871100552 2 0.061816072493662819 
		3 2.2173371895421105e-07
		4 0 9.4052507956115551e-05 1 0.85982219844679897 2 0.14008346256282359 
		3 2.8648242143353703e-07
		4 0 0.00011043027283631769 1 0.90455805459467065 2 0.09533132994480259 
		3 1.8518769049668571e-07
		4 0 5.1115423384816471e-05 1 0.79449873615022137 2 0.20544975887756337 
		3 3.8954883040376121e-07;
	setAttr ".wl[125:249].w"
		4 0 0.00010176934597615684 1 0.94524975395965294 2 0.054648439659524414 
		3 3.7034846570796807e-08
		4 0 2.6927564216959864e-05 1 0.8095995368723603 2 0.19037338766533252 
		3 1.4789809031816757e-07
		4 0 1.6030331353055963e-05 1 0.86313103520932832 2 0.13685291133666361 
		3 2.3122655044929143e-08
		4 0 3.8645810458262482e-07 1 0.8516324793556771 2 0.14836712854327774 
		3 5.6429404646644536e-09
		4 0 2.4012013581584545e-08 1 0.48563545811019654 2 0.51436450343557194 
		3 1.444221789495103e-08
		4 0 5.1402416346731999e-07 1 0.76095053450200767 2 0.23904893487198378 
		3 1.6601845102152685e-08
		4 0 3.1081464529913984e-08 1 0.51121818355441961 2 0.48878176933899897 
		3 1.6025116993856517e-08
		4 0 5.2833735511142524e-07 1 0.66937081108080521 2 0.3306286178702334 
		3 4.2711606194964597e-08
		4 0 7.8711242098954696e-06 1 0.67440354606375064 2 0.32558826998439017 
		3 3.1282764934774167e-07
		4 0 2.6374561286116275e-06 1 0.55470364568429009 2 0.44529322404926719 
		3 4.9281031413266146e-07
		4 0 1.5033386469106605e-05 1 0.6186806154264286 2 0.38130370098225391 
		3 6.5020484827027016e-07
		4 0 3.5465784867130113e-06 1 0.4329127848152452 2 0.56708233822881193 
		3 1.3303774561671033e-06
		4 0 5.2652186157209719e-06 1 0.58753219051488148 2 0.41246218164524517 
		3 3.6262125752794437e-07
		4 0 1.9755670236091998e-06 1 0.3570582392758665 2 0.64293841482919123 
		3 1.3703279185507665e-06
		4 0 1.1309292370656678e-06 1 0.44457685988287432 2 0.55542169810829278 
		3 3.1107959605034162e-07
		4 0 2.199746109305954e-06 1 0.61607772218885271 2 0.38392003704392896 
		3 4.102110878235759e-08
		4 1 0.27734572954616638 2 0.72265417526889519 3 7.0170770802751798e-08 
		4 2.5014167693772429e-08
		4 1 0.10838481721734999 2 0.89161497148679258 3 1.4882150359559413e-07 
		4 6.2474353907571653e-08
		4 1 0.22919467939560684 2 0.77080519463097452 3 8.4110854668365658e-08 
		4 4.1862563889633363e-08
		4 1 0.15762723112036589 2 0.84237262350435116 3 1.0424193973262854e-07 
		4 4.1133343181644868e-08
		4 1 0.077677355721626401 2 0.92232252437110163 3 9.0825181187921475e-08 
		4 2.9082090815733301e-08
		4 0 4.9623250970073192e-07 1 0.38157211346041953 2 0.61842669133453909 
		3 6.9897253187678719e-07
		4 1 0.081910072882427673 2 0.91808882915225021 3 7.9593215468285471e-07 
		4 3.0203316744953824e-07
		4 1 0.26873754333951821 2 0.73125791138942142 3 3.1242111088322054e-06 
		4 1.4210599515126954e-06
		4 1 0.13855126105685386 2 0.86144127626648981 3 5.3132814599928812e-06 
		4 2.1493951961376213e-06
		4 1 0.21401610713278132 2 0.7859769208463927 3 4.5809519417508158e-06 
		4 2.3910688842376843e-06
		4 1 0.11144556131895528 2 0.88853678751213672 3 1.2088633009369399e-05 
		4 5.5625358984559732e-06
		4 1 0.20131896107360481 2 0.79867789461429073 3 2.0116969823588777e-06 
		4 1.1326151221873167e-06
		4 1 0.069321337451393628 2 0.9306659686383324 3 8.2587913631150658e-06 
		4 4.4351189108415707e-06
		4 0 2.8353830904099413e-07 1 0.27240010586442537 2 0.72759912794353654 
		3 4.8265372929365703e-07
		4 1 0.098828240281582783 2 0.90116660110125513 3 3.3547496316414313e-06 
		4 1.8038675304369209e-06
		4 1 0.1203717921195776 2 0.87962712864500037 3 7.1370606370269463e-07 
		4 3.6552935835029393e-07
		4 1 0.034568160577731134 2 0.96543122976136853 3 4.9344684320097127e-07 
		4 1.162140572238399e-07
		4 1 0.0099044086452342063 2 0.9900924730779157 3 2.6627096451824167e-06 
		4 4.555672049184146e-07
		4 1 0.037088780133774382 2 0.96290979675105048 3 1.0280093141807097e-06 
		4 3.9510586090902751e-07
		4 1 0.023497856411183939 2 0.97650123889990748 3 7.0503582758990209e-07 
		4 1.9965308092235299e-07
		4 1 0.0066450531304641956 2 0.9933532096778519 3 1.5058682657650457e-06 
		4 2.313234181108391e-07
		4 1 0.049915835191358567 2 0.95007570376691475 3 6.2652855718646168e-06 
		4 2.1957561548841866e-06
		4 1 0.0098270590363419667 2 0.9901647283376912 3 6.5030561388069534e-06 
		4 1.7095698278784001e-06
		4 1 0.045392895558926866 2 0.95457722345762919 3 2.1389922729753453e-05 
		4 8.4910607142572002e-06
		4 1 0.012805855718343674 2 0.98715626912458398 3 2.9010697533941955e-05 
		4 8.8644595384246964e-06
		4 1 0.024178028089326127 2 0.97577161458694084 3 3.4703366826410803e-05 
		4 1.5653956906493948e-05
		4 1 0.0097502879501843009 2 0.99015721923960232 3 6.7266318596083979e-05 
		4 2.5226491617276434e-05
		4 1 0.032021284543250123 2 0.9679586799051717 3 1.3261984125455263e-05 
		4 6.7735674528471404e-06
		4 1 0.0084016717543308733 2 0.99152580168240434 3 5.0168602768102682e-05 
		4 2.2357960496595124e-05
		4 1 0.03587814335511718 2 0.96411479729052352 3 4.7272308318635221e-06 
		4 2.3321235274681293e-06
		4 1 0.010476627439195451 2 0.98948900996811429 3 2.380371201362028e-05 
		4 1.0558880676846637e-05
		4 1 0.0088636870466888718 2 0.99112533837375238 3 8.3608574943620067e-06 
		4 2.6137220645112027e-06
		4 1 0.0012772328679938731 2 0.99868417422919253 3 3.6571862174041781e-05 
		4 2.0210406395004181e-06
		4 1 0.00087174151728981037 2 0.99912120884935607 3 6.4685646147485458e-06 
		4 5.810687393702825e-07
		4 1 0.001750591258587327 2 0.99822086813582012 3 2.5048996453412365e-05 
		4 3.4916091392219544e-06
		4 1 0.0024662660166013982 2 0.99732429031293068 3 0.00018051872260204876 
		4 2.8924947865968674e-05
		4 1 0.0016849883977599913 2 0.99788617424004045 3 0.00034119072980590218 
		4 8.7646632393780863e-05
		4 1 0.0014118137276712506 2 0.99829032717576083 3 0.00022210744977247177 
		4 7.5751646795357101e-05
		4 1 0.0020853873299444595 2 0.99771273267122851 3 0.00015687431835399203 
		4 4.5005680473077808e-05
		4 1 0.0016418468348710954 2 0.99824950593770345 3 9.8558540522792365e-05 
		4 1.0088686902711093e-05
		4 1 0.00012551513569489177 2 0.99937178664265414 3 0.00049326825274998256 
		4 9.4299689009111717e-06
		4 1 0.00011441668672426874 2 0.99979026185833508 3 9.3423584911951152e-05 
		4 1.8978700286074069e-06
		4 1 0.00022780863067589237 2 0.99956055278345135 3 0.00020241908091760876 
		4 9.2195049550203049e-06
		4 1 0.00030452347673837134 2 0.99720003330874452 3 0.0022337519501990023 
		4 0.00026169126431822962
		4 1 0.00021733616067387847 2 0.99560124588038701 3 0.0035184364123051447 
		4 0.00066298154663397624
		4 1 0.00017624689070774974 2 0.99623888627796808 3 0.0028418457845468905 
		4 0.0007430210467773736
		4 1 0.00023122622232047476 2 0.99634149477372791 3 0.0028100670729934931 
		4 0.00061721193095817307
		4 1 0.00014316540057277227 2 0.99838055143376436 3 0.001435023409257573 
		4 4.125975640521235e-05
		4 1 1.0275214530463602e-05 2 0.99535374253815878 3 0.0045984190653079451 
		4 3.7563182002805485e-05
		4 1 8.2256593068730668e-06 2 0.99837686415372073 3 0.0016046488792769774 
		4 1.0261307695542655e-05
		4 1 2.0952183530913769e-05 2 0.99817369006736123 3 0.0017703109803690752 
		4 3.504676873884211e-05
		4 2 0.9865646790158713 3 0.012484367717360565 4 0.00088897977158152309 
		5 6.1973495186599988e-05
		4 2 0.97019363592827423 3 0.025062267773997768 4 0.0045466712411794154 
		5 0.00019742505654850534
		4 2 0.97552147151537238 3 0.019305293401977331 4 0.0050078907669101691 
		5 0.00016534431574003765
		4 2 0.97547868358221745 3 0.020720308932427108 4 0.0037081593129705175 
		5 9.2848172384957074e-05
		4 1 1.8350521584625868e-05 2 0.98381261054209224 3 0.015720872708856876 
		4 0.00044816622746624951
		4 2 0.97991360817793771 3 0.020011748545365766 4 6.0152602064980867e-05 
		23 1.4490674631630335e-05
		4 2 0.94695337046268968 3 0.052383413222911658 4 0.00060055103605012627 
		23 6.2665278348590769e-05
		4 2 0.99048194433406722 3 0.009469821402453709 4 4.404169341492803e-05 
		23 4.1925700642207158e-06
		4 2 0.97938720199836726 3 0.020147595936318239 4 0.00043542441507727914 
		5 2.977765023727477e-05
		4 2 0.95046805110114418 3 0.045602287783005277 4 0.0037421289492163396 
		5 0.00018753216663412327
		4 2 0.86523834195185767 3 0.11071367450614404 4 0.023482145582082524 
		5 0.00056583795991574045
		4 2 0.858160909126924 3 0.11600213273399845 4 0.025396904967536632 
		5 0.00044005317154100881
		4 2 0.93102860411878052 3 0.065361884009966217 4 0.0035228221380315641 
		5 8.6689733221577051e-05
		4 2 0.91842083800562679 3 0.081363625496685035 4 0.00016696862963095149 
		23 4.8567868057178456e-05
		4 2 0.74837645626423543 3 0.25024623474358426 4 0.0010545432668220905 
		23 0.0003227657253582558
		4 2 0.8301439141473258 3 0.16770463706017913 4 0.0019226036204704514 
		23 0.00022884517202448337
		4 2 0.95164675517476516 3 0.048260911978349912 4 8.0264484760747659e-05 
		23 1.2068362124103365e-05
		4 2 0.84201490201209339 3 0.15778658303144047 4 0.00013647213120729883 
		23 6.2042825258681568e-05
		4 2 0.92763110389924774 3 0.071633351235681028 4 0.00069831100045833375 
		5 3.7233864612996257e-05
		4 2 0.89040007451232028 3 0.10931167310862147 4 0.00027118537424583735 
		23 1.7067004812544932e-05
		4 2 0.84386705374901239 3 0.14565468460609129 4 0.010166866726108443 
		5 0.00031139491878788019
		4 2 0.74267558879678319 3 0.2497887125135507 4 0.0073479311678764639 
		5 0.00018776752178969604
		4 2 0.63335224223731534 3 0.2903770969715645 4 0.075179873454254073 
		5 0.0010907873368660094
		4 2 0.46879246100056732 3 0.43852186654115688 4 0.091558481939165076 
		5 0.0011271905191109143
		4 2 0.71386668255871921 3 0.24412340907524013 4 0.041412377261020879 
		5 0.00059753110501964478
		4 2 0.39119609978218722 3 0.47191252736590578 4 0.13541460057102678 
		5 0.0014767722808801255
		4 2 0.84114206916385015 3 0.15322213109321839 4 0.0054885215908878756 
		5 0.00014727815204355028
		4 2 0.65692761202888661 3 0.30601622098249653 4 0.036539773820134298 
		5 0.00051639316848256565
		4 2 0.76628313401872294 3 0.22850164501009149 4 0.0049312489025327378 
		23 0.00028397206865283104
		4 2 0.78297711734382092 3 0.21680405571720646 4 0.00015859539418046009 
		23 6.0231544792136696e-05
		4 2 0.70620866264775395 3 0.28993017088961337 4 0.0037758637953045739 
		5 8.5302667327997241e-05
		4 2 0.42931231138200915 3 0.49869775964463275 4 0.071161950424087128 
		5 0.00082797854927098443
		4 2 0.194528773664711 3 0.59533562745050039 4 0.20851346119716724 
		5 0.0016221376876215444
		4 2 0.70526019397571837 3 0.29387948271947661 4 0.00056183553635678831 
		23 0.00029848776844829849
		4 2 0.59418779323404303 3 0.40330306409853089 4 0.0016821391941958038 
		23 0.00082700347323029434
		4 0 6.0382709564789052e-05 1 0.9916907893437551 2 0.0082488200635714229 
		3 7.8831086930277013e-09
		4 0 6.7859794222266352e-05 1 0.99563492877364179 2 0.0042972036090914521 
		3 7.8230445443400548e-09
		4 0 8.000230423507585e-05 1 0.98425979795047525 2 0.015660174099493988 
		3 2.5645795576281937e-08
		4 0 0.00014028439456089092 1 0.95184191836846455 2 0.048017744380653669 
		3 5.2856320928970848e-08
		4 0 0.00039324903664539812 1 0.9494033567434994 2 0.050203249108789275 
		3 1.4511106592640746e-07
		4 0 0.00026060146166473921 1 0.92434407028269128 2 0.075395089272837668 
		3 2.3898280640100806e-07
		4 0 0.00013088389453025964 1 0.93199222612872301 2 0.06787680977884461 
		3 8.0197902087760226e-08
		4 0 6.6234056022200432e-05 1 0.96893120859725324 2 0.031002539186699804 
		3 1.8160024704167903e-08
		4 0 2.0550773322789983e-07 1 0.73715902478374451 2 0.2628407651551371 
		3 4.5533849883097986e-09
		4 0 3.6439691918296881e-07 1 0.78886739215000479 2 0.21113223352184274 
		3 9.9312331622314176e-09
		4 0 1.6747296730025615e-05 1 0.67298358385577983 2 0.32699919696708352 
		3 4.7188040672835252e-07
		4 0 9.7187974589102444e-06 1 0.59691454187940829 2 0.40307514251320781 
		3 5.9680992505771709e-07
		4 0 4.9020054900089921e-06 1 0.64874138729338349 2 0.35125356212473596 
		3 1.4857639049181343e-07
		4 1 0.18725178287241703 2 0.81274810848860246 3 7.7278101602429679e-08 
		4 3.1360879025968611e-08
		4 1 0.17904636879516664 2 0.82095356438314393 3 4.9513649600777732e-08 
		4 1.7308039787011532e-08
		4 1 0.22200072677903665 2 0.77799865906083732 3 4.35345369913642e-07 
		4 1.7881475618890838e-07
		4 1 0.30945020908040899 2 0.69054717035797075 3 1.8235389316529846e-06 
		4 7.9702268847980952e-07
		4 1 0.24404931424915668 2 0.75594440585583689 3 4.2201222466859104e-06 
		4 2.0597727596714241e-06
		4 1 0.1594486305215288 2 0.8405449040873979 3 4.1746514230145695e-06 
		4 2.2907396503265358e-06
		4 1 0.23239264419257472 2 0.76760574370799428 3 1.0354907681641277e-06 
		4 5.7660866278438373e-07
		4 0 2.1901374109646654e-07 1 0.30780362623122065 2 0.69219597748451078 
		3 1.7727052753993703e-07
		4 1 0.045876686106516552 2 0.95412271787846736 3 4.4830374721958667e-07 
		4 1.4771126883687325e-07
		4 1 0.030238245034805367 2 0.96976139693488583 3 2.8787118826772204e-07 
		4 7.0159120483420852e-08;
	setAttr ".wl[250:312].w"
		4 1 0.037140004829617435 2 0.96285697154370475 3 2.2686756030529325e-06 
		4 7.5495107478593821e-07
		4 1 0.048790767874871403 2 0.95119188601465543 3 1.2684475393799876e-05 
		4 4.66163507939069e-06
		4 1 0.03873071002112518 2 0.96122673462694808 3 2.9804239790028438e-05 
		4 1.2751112136755121e-05
		4 1 0.030860677595184689 2 0.96911076633466431 3 1.9074294216350292e-05 
		4 9.4817759346003326e-06
		4 1 0.034944571736475534 2 0.96504223473380213 3 8.7490899269779248e-06 
		4 4.4444397954027216e-06
		4 1 0.036363777743108235 2 0.96363296503665785 3 2.2391136723861013e-06 
		4 1.0181065615877668e-06
		4 2 0.96872833408694026 3 0.031072064589788291 4 0.00017015407637585746 
		23 2.9447246895736699e-05
		4 2 0.98590635068737087 3 0.014051485857346415 4 3.4919049521626907e-05 
		23 7.2444057611051681e-06
		4 2 0.99139046216461746 3 0.0084919757495503581 4 0.00010874447359592283 
		5 8.8176122362130483e-06
		4 2 0.9474881977307541 3 0.050325769636321627 4 0.0020807477714456378 
		5 0.000105284861478696
		4 2 0.91027831864943642 3 0.078969406775145121 4 0.010389512648531149 
		5 0.00036276192688734082
		4 2 0.85524989239398663 3 0.11445113933278149 4 0.029731127527154858 
		5 0.00056784074607704336
		4 2 0.90510695929920326 3 0.084082488580509138 4 0.010609824872610698 
		5 0.00020072724767695297
		4 2 0.91817019030091807 3 0.079979854059612498 4 0.0017599683376573951 
		23 8.9987301812140957e-05
		4 2 0.8837521119358005 3 0.11553836312107081 4 0.00059505117077147799 
		23 0.00011447377235712426
		4 2 0.9380867145049625 3 0.061814889875412338 4 7.5078942579900811e-05 
		23 2.331667704531257e-05
		4 2 0.96526550274048639 3 0.034547409504182648 4 0.00017606539636760434 
		5 1.1022358963294626e-05
		4 2 0.87582145171722636 3 0.1213664793835136 4 0.0027027990682780504 
		5 0.0001092698309819771
		4 2 0.72984577276116591 3 0.23223492213725874 4 0.037181640293273643 
		5 0.00073766480830160877
		4 2 0.59403462338516122 3 0.31923518367311454 4 0.085634208609773124 
		5 0.0010959843319511468
		4 2 0.80577685721705528 3 0.17912466801976717 4 0.014839687484210147 
		5 0.00025878727896727789
		4 2 0.84107657193721563 3 0.15554749307602952 4 0.0031900589370152587 
		23 0.00018587604973968635
		4 2 0.79084611879035838 3 0.20859858595448683 4 0.00052645393002116595 
		23 2.8841325133517437e-05
		4 2 0.58896785012269237 3 0.39038468559240774 4 0.020315420844624461 
		5 0.00033204344027538821
		4 2 0.27636377286261621 3 0.57077581169686942 4 0.15150234771949664 
		5 0.0013580677210178653
		4 2 0.75167349790325133 3 0.24797450689985168 4 0.00022302456342053118 
		23 0.00012897063347652149
		4 2 0.64310070539098385 3 0.35507067105803247 4 0.0012379458417011585 
		23 0.00059067770928269005
		4 0 1.2708572568106606e-05 1 0.98223423298243395 2 0.01775305284560964 
		3 5.5993882276398554e-09
		4 0 2.684746873950688e-07 1 0.80877034823157934 2 0.19122937595753237 
		3 7.3362009168367194e-09
		4 0 3.9415690536673465e-08 1 0.51284585354055756 2 0.48715408716219327 
		3 1.9881558461082253e-08
		4 1 0.20931707902510838 2 0.79068283281830454 3 6.5882011249123885e-08 
		4 2.2274575874060564e-08
		4 1 0.22657775042085526 2 0.77342213759701373 3 8.2169959113236126e-08 
		4 2.9812171796784684e-08
		4 0 2.5792177718302042e-08 1 0.52159481620786552 2 0.47840514153908842 
		3 1.6460868367041947e-08
		4 0 2.4218138773869618e-07 1 0.79715016410984174 2 0.20284958852394178 
		3 5.1848288326768385e-09
		4 0 1.1117307890036338e-05 1 0.97612216720648637 2 0.023866709615453282 
		3 5.8701702299618147e-09
		4 0 1.5862033210109026e-06 1 0.87755545376832544 2 0.12244295487561753 
		3 5.1527361714772542e-09
		4 0 1.6527703237232318e-06 1 0.91585815975451668 2 0.084140182523508147 
		3 4.9516514830929825e-09
		4 0 2.995500722668485e-06 1 0.94947030659845233 2 0.050526692951235477 
		3 4.9495894280223483e-09
		4 0 1.8373973554622843e-06 1 0.92898386368638342 2 0.071014293554705565 
		3 5.3615555993665245e-09
		4 0 2.4906037208721655e-06 1 0.9144189728256793 2 0.08557852802820598 
		3 8.5423938664781726e-09
		4 0 3.5978924081479388e-06 1 0.88608796650648924 2 0.11390841696696224 
		3 1.8634140331785077e-08
		4 0 3.3856979330871014e-08 1 0.61004112285025225 2 0.38995883689653132 
		3 6.3962369596975579e-09
		4 0 4.9403359337735542e-08 1 0.65403656742984773 2 0.34596337540122779 
		3 7.7655651692951204e-09
		4 0 8.6377151497039249e-08 1 0.70327639732537972 2 0.29672350785224866 
		3 8.4452199989649534e-09
		4 0 7.4124343205767248e-08 1 0.65230135147532775 2 0.34769856294258722 
		3 1.1457741800144366e-08
		4 0 7.7738288251339243e-08 1 0.64595924630107726 2 0.35404066444316434 
		3 1.1517470099152472e-08
		4 0 9.2078769214534383e-08 1 0.64268297221850446 2 0.35731692225561806 
		3 1.3447108317158433e-08
		4 0 1.7040495299715099e-08 1 0.32614711623964021 2 0.67385282882404329 
		3 3.7895821234794955e-08
		4 0 1.965694685802249e-08 1 0.38211978538469021 2 0.61788015566511201 
		3 3.9293250999216002e-08
		4 0 2.8344146158810163e-08 1 0.42832004053355044 2 0.57167989677785713 
		3 3.4344446164520218e-08
		4 0 2.3483294960428206e-08 1 0.37002964910307445 2 0.62997029034740215 
		3 3.7066228367838168e-08
		4 0 1.6380950180270406e-08 1 0.34763237797757651 2 0.6523675770280476 
		3 2.8613425874538475e-08
		4 0 3.6612554852032415e-08 1 0.31950463293157322 2 0.68049525467300154 
		3 7.5782870361708985e-08
		4 0 6.2207898092236141e-05 1 0.99453371637064636 2 0.0054040680988637979 
		3 7.6323976742490217e-09
		4 0 0.00023497325226082315 1 0.99819077299240422 2 0.0015742446889192223 
		3 9.0664155941091506e-09
		4 0 8.5085681013541216e-05 1 0.99607148370899568 2 0.0038434228278233385 
		3 7.7821673676955268e-09
		4 0 0.00042041860837764398 1 0.99840722643635627 2 0.0011723453585574827 
		3 9.5967086610017607e-09
		4 1 0.10095827853108881 2 0.89904149375256948 3 1.695921755103644e-07 
		4 5.8124166360101438e-08
		4 1 0.083788857805421404 2 0.91621097984677291 3 1.2575610488609304e-07 
		4 3.6591700763149532e-08
		4 0 3.0388680072866268e-07 1 0.47202005581674777 2 0.52797948557332652 
		3 1.5472312496644352e-07
		4 0 3.9226836240515424e-06 1 0.81734123232757272 2 0.18265480029044337 
		3 4.4698359860626773e-08
		4 0 1.8506740238892057e-06 1 0.78970254618913638 2 0.21029559370295775 
		3 9.4338820770131776e-09
		4 0 1.3065435114811557e-07 1 0.42337533716878256 2 0.57662449743300448 
		3 3.474386176240919e-08;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.78690723512710548 0.094698368095870178 -0.60976161111092686 -0
		 -0.58564255529108622 0.42595086208725252 -0.68962936460047386 0 0.19442170850175455 0.89977668460963423 0.39064320945864811 -0
		 -16.840627721853252 -3.4208537413730857 13.818661757663364 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065774 -0.59774617063037727 0.36868470060040143 -0
		 -0.52818872765989899 -0.80167272774870812 -0.27988838053224468 0 0.46286667727662673 0.00451143886862229 -0.88641642921723263 -0
		 -43.109397922158649 14.048643874061458 -15.159124219795977 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065774 -0.36868470060040115 -0.59774617063037749 -0
		 -0.52818872765989899 0.27988838053224502 -0.80167272774870801 0 0.46286667727662673 0.88641642921723252 0.0045114388686226786 -0
		 -75.179538349796303 15.15912421979591 14.048643874061515 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311303 0.41570529091601843 0.88779234913199734 -0
		 -0.32862964700245284 -0.88130878680673719 0.33955467513830506 0 0.9235738731600871 -0.22468629998659248 0.31068853762958454 -0
		 -22.214531709637587 -52.343068308996166 -55.276489905178202 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956052 0.44574478658020195 0.88779234913199712 -0
		 -0.81689511057046382 -0.46624564439551508 0.33955467513830506 0 0.56528404211229011 -0.7641508910671897 0.31068853762958443 -0
		 -53.426442929057544 -23.596391126911371 -55.276489905178167 1;
	setAttr ".pm[6]" -type "matrix" 0.26247266682352899 0.2810746262453106 0.92309541958109809 -0
		 -0.95028328898161429 -0.090804866345023202 0.29785255904616237 0 0.16754035290887459 -0.95538030685644793 0.24326672484753933 -0
		 -61.101724344125657 8.6372690530612974 -57.114152003436615 1;
	setAttr ".pm[7]" -type "matrix" 0.26247266682352899 0.2810746262453106 0.92309541958109809 -0
		 -0.95028328898161429 -0.090804866345023202 0.29785255904616237 0 0.16754035290887459 -0.95538030685644793 0.24326672484753933 -0
		 -66.296254935827747 8.6372690530612815 -57.114152003436566 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906407 -0.59494450450491332 0.51796793951887576 -0
		 -0.42017989462018612 -0.80263961156338137 -0.42334207221389292 0 0.66760662516709368 0.042552209211586027 -0.7432971838532797 -0
		 -78.569276323232884 12.021468694702428 -32.060901623819234 1;
	setAttr ".pm[9]" -type "matrix" 0.2915884353774712 -0.80416751860833569 0.51796793951887599 -0
		 -0.72952017496199728 -0.53719810518752142 -0.42334207221389292 0 0.61868933939218229 -0.25442640939621014 -0.74329718385327981 -0
		 -68.852039360059337 46.95836140153051 -32.060901623819312 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224525 -0.83615060069352942 0.51796793951887599 0
		 -0.90346892645805343 -0.067271010237535955 -0.42334207221389292 0 0.38882195454258006 -0.54435905810546648 -0.74329718385327981 -0
		 -37.429277558176196 78.925186720651993 -32.060901623819305 1;
	setAttr ".pm[11]" -type "matrix" -0.21854420206060252 -0.82701127282296716 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859169 -0.42334207221389292 0 0.363488999247426 -0.56159152762651932 -0.74329718385327981 -0
		 -37.397017717598018 80.722187252138383 -32.060901623819319 1;
	setAttr ".pm[12]" -type "matrix" -0.21854420206060252 -0.82701127282296716 0.51796793951887599 0
		 -0.90560155652019436 -0.025832358038859169 -0.42334207221389292 0 0.363488999247426 -0.56159152762651932 -0.74329718385327981 -0
		 -41.488661904200995 80.722187252138397 -32.060901623819291 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110892 -0.54708249308435897 0.41693001847029421 -0
		 -0.46589156230447049 -0.83695869615637331 -0.2871327099125468 0 0.50603848343237445 0.014173450138380414 -0.86239443794393555 -0
		 -83.959259521775621 8.15207663377622 -19.058606897787108 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999571 -0.72037003768873553 0.41693001847029409 -0
		 -0.67163809652628859 -0.68297662785253532 -0.28713270991254664 0 0.49159525912670698 -0.12087156244339797 -0.86239443794393555 -0
		 -83.268485625010541 31.420526629578426 -19.058606897787111 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693395 -0.86636505057694835 0.41693001847029415 -0
		 -0.86451592799288179 -0.41251305087825207 -0.2871327099125468 0 0.42075081866758707 -0.28150414205463814 -0.86239443794393578 -0
		 -73.170319628818618 60.020637234935492 -19.058606897787076 1;
	setAttr ".pm[16]" -type "matrix" 0.21920314818421965 -0.88211072974116289 0.41693001847029426 -0
		 -0.88902552332799001 -0.35663486336822214 -0.2871327099125468 0 0.40197462444477811 -0.30772103390220523 -0.86239443794393578 -0
		 -72.95300992387763 64.796808912075321 -19.05860689778709 1;
	setAttr ".pm[17]" -type "matrix" 0.21920314818421965 -0.88211072974116289 0.41693001847029426 -0
		 -0.88902552332799001 -0.35663486336822214 -0.2871327099125468 0 0.40197462444477811 -0.30772103390220523 -0.86239443794393578 -0
		 -76.778278574375506 64.796808912075306 -19.058606897787072 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324504 -0.59196576316666083 0.11475217692135911 -0
		 -0.55487333340179412 -0.79517441995034577 -0.24456742574638296 0 0.23602353854914451 0.13143126376606157 -0.96281810959058922 -0
		 -85.507025629508789 10.268190348190506 4.7859366472204226 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086531 -0.96164080347655079 0.11475217692135911 -0
		 -0.93115419142936906 -0.27044157603316998 -0.24456742574638296 0 0.26621977537879316 -0.045916435419884806 -0.962818109590589 -0
		 -63.670123269143232 64.564095312060516 4.7859366472204723 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590562 -0.9896765425894154 0.11475217692135911 0
		 -0.96803533306692413 0.055627045560558488 -0.24456742574638296 0 0.2356593197688964 -0.13208320427088593 -0.96281810959058911 -0
		 -43.4810861940311 83.869851409457141 4.7859366472204687 1;
	setAttr ".pm[21]" -type "matrix" -0.1094685625720386 -0.98734420122884226 0.11475217692135913 0
		 -0.96643109836234231 0.078725512903656841 -0.24456742574638299 0 0.23243830563521176 -0.13767251692997926 -0.96281810959058911 -0
		 -44.664463808905893 84.960553152299852 4.7859366472204403 1;
	setAttr ".pm[22]" -type "matrix" -0.1094685625720386 -0.98734420122884226 0.11475217692135913 0
		 -0.96643109836234231 0.078725512903656841 -0.24456742574638299 0 0.23243830563521176 -0.13767251692997926 -0.96281810959058911 -0
		 -48.664252485570714 84.960553152299866 4.785936647220451 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745779 -0.64915831586306016 -0.0035430711662377181 -0
		 -0.6481867932706592 -0.75918411064626923 -0.059104713616874485 0 0.035678473018802392 0.047254281161270312 -0.99824550060342254 -0
		 -81.572317065689603 17.752396772964079 19.155128204144635 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571353 -0.99523865522642596 -0.0035430711662377146 -0
		 -0.99352537918910844 -0.097025531358530329 -0.059104713616874492 0 0.058479527335056104 0.009277144371530599 -0.99824550060342254 -0
		 -49.070885944423637 71.924884355587849 19.155128204144653 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559587517211 -0.93396933491804035 -0.0035430711662377112 0
		 -0.93226755893190139 0.35690871576836114 -0.059104713616874485 0 0.056466543047091429 -0.017817127752047076 -0.99824550060342232 -0
		 -16.11454914611906 88.431173235143959 19.155128204144624 1;
	setAttr ".pm[26]" -type "matrix" -0.41368639635135035 -0.91041255050693637 -0.0035430711662377155 0
		 -0.90874000898971363 0.41315642181822892 -0.059104713616874492 0 0.055273515676210951 -0.021231085460085616 -0.99824550060342254 -0
		 -13.419434990178885 89.41718789950913 19.155128204144646 1;
	setAttr ".pm[27]" -type "matrix" -0.41368639635135035 -0.91041255050693637 -0.0035430711662377155 0
		 -0.90874000898971363 0.41315642181822892 -0.059104713616874492 0 0.055273515676210951 -0.021231085460085616 -0.99824550060342254 -0
		 -16.595091104921689 89.417187899509187 19.155128204144624 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 7 ".ifcl";
createNode geomBind -n "geomBind2";
	rename -uid "D287E763-49C6-FB02-3589-11B37584C8BF";
	setAttr ".mi" 4;
createNode skinCluster -n "skinCluster5";
	rename -uid "9EF9FA3B-4677-E9AC-8393-72823543CCB5";
	setAttr ".skm" 1;
	setAttr -s 1907 ".wl";
	setAttr ".wl[0:124].w"
		4 2 0.26062540426503628 3 0.73742045209740614 18 0.00088957495292523293 
		23 0.0010645686846324273
		4 2 0.34538027652464309 3 0.65349935409831028 4 0.00054941262753849078 
		23 0.00057095674950810528
		4 2 0.1461716268148103 3 0.84896272557269581 18 0.0023273142813231193 
		23 0.0025383333311708592
		4 2 0.19095453999009013 3 0.80469955119489001 18 0.0023535642889537106 
		23 0.0019923445260659829
		4 2 0.067111277623238888 3 0.92055260152653773 18 0.0064550185347612542 
		23 0.0058811023154622935
		4 2 0.065542473472801524 3 0.92218670407059966 18 0.0072557084592803434 
		23 0.0050151139973183198
		4 2 0.023816380040927562 3 0.95433533643510904 18 0.012144669337929098 
		23 0.0097036141860343591
		4 2 0.027466443449635621 3 0.9537282862105616 13 0.0072810130947931406 
		18 0.011524257245009545
		4 2 0.011849567530953595 3 0.96253369361490215 18 0.014293489698365703 
		23 0.01132324915577864
		4 2 0.017106072555723658 3 0.96105390913093947 18 0.013506126147434216 
		23 0.0083338921659026274
		4 2 0.0070487401684641866 3 0.96938479030297442 18 0.012875958722823521 
		23 0.010690510805737793
		4 2 0.011067032891195528 3 0.96930675017149304 18 0.012225804286139922 
		23 0.0074004126511714305
		4 2 0.0043894501057863012 3 0.97492159544784307 18 0.011055822813429542 
		23 0.0096331316329410915
		4 2 0.0067607804980975451 3 0.97739367418324619 18 0.0097616956461693202 
		23 0.006083849672486894
		4 2 0.21843353163490822 3 0.77934345022470264 18 0.00096586260972010725 
		23 0.0012571555306690851
		4 2 0.12410456977327586 3 0.87142407047099346 18 0.0020533172458518374 
		23 0.0024180425098786467
		4 2 0.32412599717489909 3 0.67467091493052089 4 0.00061069984436904238 
		18 0.00059238805021097688
		4 2 0.19049117724515727 3 0.80664777384673647 4 0.0012289855011255804 
		18 0.0016320634069806484
		4 2 0.062678634896255761 3 0.92691303030588812 18 0.0051664722128894475 
		23 0.0052418625849665994
		4 2 0.10082611464082135 3 0.89176760544741907 18 0.0045639058897093843 
		23 0.0028423740220503446
		4 2 0.024044531428344583 3 0.95551621393463504 18 0.010674626560303171 
		23 0.0097646280767171769
		4 2 0.038348496339637814 3 0.94607373026682551 13 0.006226796777444356 
		18 0.0093509766160922506
		4 2 0.010568285660406752 3 0.96353581522688825 18 0.01374537785690144 
		23 0.012150521255803445
		4 2 0.017976208256694 3 0.9621273984774934 13 0.008009993001159614 
		18 0.011886400264652973
		4 2 0.0053318920887917851 3 0.97132992670236251 18 0.012271954335409624 
		23 0.011066226873435935
		4 2 0.009507804813951741 3 0.97394568882010446 13 0.0066312186291632106 
		18 0.0099152877367806418
		4 2 0.0034869698219209609 3 0.97705465891266652 18 0.010255023333635305 
		23 0.0092033479317773243
		4 2 0.0061245086944223676 3 0.98098561062031009 13 0.0050597501374758051 
		18 0.0078301305477917662
		4 3 0.44994930702838681 8 0.17235433037302009 13 0.36212163831212241 
		18 0.01557472428647081
		4 3 0.43107486302846004 8 0.35219003042549213 13 0.20810222634733946 
		18 0.0086328801987084949
		4 3 0.5406953030970999 8 0.10466260841962831 13 0.32307844860624629 
		18 0.031563639877025568
		4 3 0.54523378782965104 8 0.22838216286334387 13 0.20617263967665148 
		18 0.020211409630353824
		4 3 0.65835402067492266 8 0.083102890929732123 13 0.20743317627859797 
		18 0.051109912116747147
		4 3 0.68776900696161158 8 0.13544897945415921 13 0.14717863917694607 
		18 0.02960337440728324
		4 3 0.74577593565235856 8 0.034039684274964219 13 0.14122888305354836 
		18 0.078955497019128879
		4 3 0.78219693776561461 8 0.064179470604386779 13 0.1124908489471419 
		18 0.041132742682856833
		4 3 0.7836225065394602 8 0.020900939734179211 13 0.10681633012980565 
		18 0.088660223596555107
		4 3 0.83168696210948534 8 0.034174331723255659 13 0.083746302982874637 
		18 0.050392403184384441
		4 3 0.7986635384002303 8 0.014516301485966826 13 0.090284305242757434 
		18 0.09653585487104549
		4 3 0.86847435932280459 8 0.023375000626827257 13 0.059700265110733876 
		18 0.048450374939634312
		4 3 0.80599234203838566 13 0.080077540137189721 18 0.10359103846576861 
		23 0.010339079358655922
		4 3 0.88856045505333259 8 0.015516252711173637 13 0.046797233310738519 
		18 0.049126058924755245
		4 3 0.40372501572175168 8 0.13782414618285543 13 0.44743861756245307 
		18 0.011012220532939845
		4 3 0.49406809792885781 8 0.083459207955514231 13 0.39637531920905889 
		18 0.026097374906569135
		4 3 0.45707019345607253 8 0.3780267941003197 13 0.15657977473474616 
		18 0.0083232377088616472
		4 3 0.55687105593717445 8 0.27472619815986726 13 0.1543542890605856 
		18 0.014048456842372816
		4 3 0.60690807193279872 8 0.054983590095661998 13 0.28703201043829085 
		18 0.051076327533248277
		4 3 0.65269314297414949 8 0.18444227801419019 13 0.14205366315999254 
		18 0.020810915851667746
		4 3 0.69895216279187544 8 0.033000673326246482 13 0.1849349123263368 
		18 0.083112251555541222
		4 3 0.77682617315651048 8 0.092223851581125768 13 0.10314520523939077 
		18 0.027804770022973088
		4 3 0.75245888626389634 8 0.01781612236346931 13 0.12554599440760836 
		18 0.10417899696502607
		4 3 0.86158564500480361 8 0.04123854763521783 13 0.065352346958858942 
		18 0.031823460401119726
		4 3 0.78341957018854425 13 0.094443884086695545 18 0.11084155434941417 
		23 0.011294991375346033
		4 3 0.91068121952957415 8 0.021519671638788505 13 0.038718194696511818 
		18 0.029080914135125542
		4 3 0.8043253718730381 13 0.078269133631656246 18 0.10742413078948243 
		23 0.0099813637058232384
		4 3 0.92763956563652217 8 0.014418256290998681 13 0.029788793242627922 
		18 0.028153384829851261
		4 2 0.0064904189243712874 3 0.98583690674541635 13 0.0029513535952145863 
		18 0.0047213207349978215
		4 2 0.0051734609259025234 3 0.98437148863767299 18 0.0059089559683143684 
		23 0.0045460944681100174
		4 2 0.0042064653765643695 3 0.97664313723673524 18 0.010444739553714175 
		23 0.0087056578329862532
		4 3 0.96132378115574868 13 0.0047291014915660495 18 0.020279032095824646 
		23 0.013668085256860628
		4 3 0.93604679414260272 13 0.0077380504253562387 18 0.038474749923527243 
		23 0.017740405508513902
		4 3 0.8978874597278238 13 0.014827064960026485 18 0.067056120076336892 
		23 0.02022935523581277
		4 3 0.85110396070973349 13 0.031766398193043423 18 0.097064456802495147 
		23 0.020065184294727992
		4 3 0.82087929793018566 13 0.056341261650415315 18 0.10682325358567951 
		23 0.015956186833719632
		4 3 0.83018608325805421 8 0.010722416669404922 13 0.071021537448674718 
		18 0.088069962623866266
		4 3 0.8654030179831077 8 0.014612191532617488 13 0.065033516249317122 
		18 0.054951274234957624
		4 3 0.90291112820519448 8 0.018153998250782337 13 0.04980388958721238 
		18 0.02913098395681088
		4 3 0.92989326016463203 8 0.019398511088536949 13 0.034294636142722018 
		18 0.016413592604109083
		4 3 0.95362544389945814 8 0.015891579366346848 13 0.020568227053912317 
		18 0.0099147496802827629
		4 3 0.97319365630784327 8 0.0098816468817127662 13 0.010887515839303849 
		18 0.0060371809711401566
		4 2 0.006581238685559529 3 0.98200395878982427 8 0.0051399439951465347 
		13 0.0062748585294696291
		4 2 0.0075961696268458745 3 0.98318250684703234 13 0.0043566999296639364 
		18 0.0048646235964577957
		4 2 0.011575787371186875 3 0.97701121165850979 13 0.004609594881802309 
		18 0.0068034060885010595
		4 2 0.008335747847339434 3 0.97795563732513835 18 0.0078505215259886008 
		23 0.0058580933015338491
		4 2 0.0062231728009753979 3 0.96756808012749895 18 0.013935114815785294 
		23 0.012273632255740342
		4 3 0.94280713139159633 13 0.0068417663803775697 18 0.029020298979451329 
		23 0.021330803248574615
		4 3 0.9059589520023037 13 0.011239181614186366 18 0.05513668960687413 
		23 0.027665176776635925
		4 3 0.86201158650390397 13 0.019443142164095487 18 0.089021243763777597 
		23 0.02952402756822281
		4 3 0.81255973924111213 13 0.039493425018898194 18 0.11974574120120014 
		23 0.028201094538789724
		4 3 0.77507944715706911 13 0.073754526980290086 18 0.12836786197884906 
		23 0.022798163883791814
		4 3 0.77664263277624535 8 0.016272621106069831 13 0.099729041204621477 
		18 0.10735570491306344
		4 3 0.81283804322526731 8 0.023352952270652105 13 0.093674783127155825 
		18 0.070134221376924669
		4 3 0.86284721077245741 8 0.028444729203461101 13 0.069599523403099592 
		18 0.039108536620981932
		4 3 0.90234591741386871 8 0.029037407991316617 13 0.046143602258373953 
		18 0.022473072336440861
		4 3 0.93525355706178415 8 0.023014144829849929 13 0.027838913681305168 
		18 0.013893384427060826
		4 3 0.96238284381445882 8 0.014215167050271827 13 0.015050636359915879 
		18 0.0083513527753533729
		4 2 0.0095270856806684671 3 0.974636940425464 8 0.0074733118560415543 
		13 0.008362662037826072
		4 2 0.012482364354224706 3 0.97488687241089189 13 0.0060851624436930101 
		18 0.0065456007911904139
		4 2 0.015909670384299135 3 0.97242471431694122 13 0.0048275735210606841 
		18 0.0068380417776988519
		4 2 0.011911845374247759 3 0.973813546395072 18 0.0082164553725921803 
		23 0.006058152858088116
		4 2 0.0079596917053313485 3 0.96416683116762181 18 0.01449531181002197 
		23 0.013378165317024968
		4 3 0.93356977731040625 13 0.0074873155221462989 18 0.032431303749026273 
		23 0.026511603418421261
		4 3 0.88350440984367484 13 0.013277464003380483 18 0.066143155669692477 
		23 0.037074970483252104
		4 3 0.83181399796548472 13 0.022269693930021935 18 0.10754696916406484 
		23 0.038369338940428536
		4 3 0.78552221913726283 13 0.042081291258477121 18 0.13860508701652913 
		23 0.033791402587730994
		4 3 0.7500622621873968 13 0.080508039043702836 18 0.1431462623502481 
		23 0.026283436418652446
		4 3 0.7426670093711909 8 0.018563196956439387 13 0.11923800233392798 
		18 0.11953179133844165
		4 3 0.76675213434445622 8 0.029667482659941548 13 0.12154143499960406 
		18 0.082038947995998326
		4 3 0.82093063819186018 8 0.03825350045129855 13 0.092458244031945469 
		18 0.04835761732489581
		4 3 0.87299531299786015 8 0.039630139131505114 13 0.059826350554675653 
		18 0.02754819731595896
		4 3 0.91797997680146937 8 0.030782091473900326 13 0.034680506675649911 
		18 0.016557425048980366
		4 3 0.95424225043606281 8 0.018175410762513344 13 0.017950733960348932 
		18 0.0096316048410748523
		4 2 0.010612017236158573 3 0.97155091141083783 8 0.008886045813894284 
		13 0.0089510255391094251
		4 2 0.014987069718489556 3 0.97332436509459108 13 0.0058229569836503068 
		18 0.0058656082032690522
		4 2 0.016156113587889584 3 0.97569896436010339 13 0.0034347372255998871 
		18 0.0047101848264071069
		4 2 0.013324818682171349 3 0.97553546194924878 18 0.0063588723160734814 
		23 0.0047808470525063764
		4 2 0.0086878232835443069 3 0.96851233543698201 18 0.011652213691374133 
		23 0.011147627588099536
		4 3 0.94168961232694826 13 0.0058576136663147033 18 0.027517187415309109 
		23 0.024935586591428006
		4 3 0.88757974022209585 13 0.011451326929156194 18 0.061564445777619381 
		23 0.039404487071128549
		4 3 0.82790422761775628 13 0.020759167884409572 18 0.10856688123560293 
		23 0.042769723262231371
		4 3 0.78106719098583288 13 0.039251702670453928 18 0.14387260740249769 
		23 0.035808498941215489
		4 3 0.75160083930706378 13 0.075933234166963487 18 0.14668427088488711 
		23 0.025781655641085477
		4 3 0.74551208909014322 13 0.11928287356183948 18 0.11878860788146375 
		23 0.016416429466553618
		4 3 0.75815321960153348 8 0.029148077665274524 13 0.13180799388361508 
		18 0.080890708849576942
		4 3 0.80494831588001126 8 0.040548385356087624 13 0.10514164056966857 
		18 0.049361658194232529
		4 3 0.86116089669316331 8 0.043590885887939967 13 0.067246226818781576 
		18 0.028001990600115122
		4 3 0.91173876270288434 8 0.034496490980413554 13 0.03764357873475048 
		18 0.016121167581951621
		4 3 0.95201752928102756 8 0.020118134226496102 13 0.018648931296667129 
		18 0.0092154051958091114
		4 2 0.009645701233046089 3 0.97258488940118659 8 0.0092521866636081709 
		13 0.0085172227021592523
		4 2 0.013829850938857592 3 0.97746828364867655 4 0.0042258823690897078 
		13 0.0044759830433762776
		4 2 0.01250483306102977 3 0.98250538033184798 4 0.0024455032220179929 
		18 0.002544283385104248
		4 2 0.011323144340274321 3 0.98222809685128831 18 0.0036477934769497235 
		23 0.0028009653314876306
		4 2 0.0076411651733109577 3 0.97827802297120692 18 0.0071611076581062543 
		23 0.0069197041973759164
		4 2 0.0045438472729624098 3 0.96067186386699055 18 0.017865934011934342 
		23 0.016918354848112584
		4 3 0.91819285035036724 13 0.0068578926703367592 18 0.0443457703717475 
		23 0.030603486607548355;
	setAttr ".wl[125:249].w"
		4 3 0.85998643876165903 13 0.014485258083086866 18 0.088345947496855093 
		23 0.037182355658399016
		4 3 0.80877914191203215 13 0.030473971618897876 18 0.12856989223340104 
		23 0.032176994235668985
		4 3 0.77974030935344918 13 0.061868581351655752 18 0.13608412683660506 
		23 0.022306982458290048
		4 3 0.77756225215934138 13 0.10123895001159214 18 0.10799407020774668 
		23 0.013204727621319764
		4 3 0.79033947301211582 8 0.021901770568163382 13 0.11832315723522441 
		18 0.069435599184496377
		4 3 0.82782360297205904 8 0.033228734638148877 13 0.098374809278950925 
		18 0.040572853110841044
		4 3 0.87869908352423598 8 0.036989431014444345 13 0.061961546147853479 
		18 0.022349939313466235
		4 3 0.92562867182998587 8 0.029511456977394948 13 0.032755763441842015 
		18 0.012104107750777023
		4 3 0.96059721193579817 8 0.017257493791967091 13 0.015438380564267683 
		18 0.0067069137079670826
		4 2 0.0069464750927991066 3 0.97839864792101294 8 0.0078649569231291558 
		13 0.0067899200630587245
		4 2 0.010129892022168898 3 0.98352241555812092 4 0.0031931202664889006 
		13 0.0031545721532212664
		4 2 0.0074453736517685765 3 0.98970495224429011 4 0.0014420829255296641 
		18 0.0014075911784115409
		4 2 0.0072028614168278609 3 0.98935180102163955 18 0.0019788368075543405 
		23 0.0014665007539781626
		4 2 0.0051832458058459294 3 0.98711378066180189 18 0.0040606050329497637 
		23 0.0036423684994025293
		4 2 0.0030060241087724896 3 0.97782068796839339 18 0.010270623066867188 
		23 0.00890266485596692
		4 3 0.95170524344073582 13 0.0033552012491138432 18 0.027560936926872091 
		23 0.017378618383278387
		4 3 0.90622190201025188 13 0.0083066210248297079 18 0.06158482423749239 
		23 0.023886652727426228
		4 3 0.85657908077736977 13 0.020434582537147677 18 0.10015227013796697 
		23 0.022834066547515595
		4 3 0.82517690193072057 13 0.043788271663445129 18 0.11457266941810805 
		23 0.016462156987726267
		4 3 0.82544150477852019 13 0.072942176338710155 18 0.092011615585769826 
		23 0.0096047032969999325
		4 3 0.84288528342762592 8 0.012993985923727049 13 0.088351142561709173 
		18 0.055769588086937778
		4 3 0.87343529772863837 8 0.021121453207768492 13 0.075840996326745153 
		18 0.029602252736848002
		4 3 0.91310909980024302 8 0.024829682419407976 13 0.047147165748031926 
		18 0.014914052032316997
		4 3 0.949830410164477 8 0.019760856467263804 13 0.023055581370169841 
		18 0.0073531519980893356
		4 3 0.97526252408474201 8 0.011111928222584902 13 0.0098662809521681948 
		18 0.0037592667405050269
		4 2 0.003907640096804099 3 0.98700496027844242 8 0.0049412360082708943 
		13 0.0041461636164825313
		4 2 0.0059051636071998891 3 0.99021475331515729 4 0.0019418566313710239 
		8 0.0019382264462717361
		4 2 0.0041263643274162013 3 0.99361775729456481 13 0.0008741354424133816 
		18 0.0013817429356056904
		4 2 0.0039356472222879914 3 0.99272070010940638 18 0.0019447934487868037 
		23 0.0013988592195187503
		4 2 0.0029173756303606337 3 0.99046905732028834 18 0.0037630491760722038 
		23 0.0028505178732787955
		4 2 0.0017214828597337582 3 0.98401451929129058 18 0.0085139011933768327 
		23 0.0057500966555986818
		4 3 0.96622311286349605 13 0.0028021324369124421 18 0.021023296628609106 
		23 0.0099514580709824507
		4 3 0.93254226502545123 13 0.0067033753949970864 18 0.046965958911840987 
		23 0.013788400667710638
		4 3 0.89035987022319008 13 0.016644735756903534 18 0.078661683772126692 
		23 0.014333710247779709
		4 3 0.86087679327627098 13 0.033734663087617259 18 0.094157295947750963 
		23 0.011231247688360819
		4 3 0.86332523632251967 13 0.051329937253477766 18 0.078405560167534472 
		23 0.0069392662564681891
		4 3 0.88607749563634075 8 0.0081344416702521932 13 0.05962063325475362 
		18 0.046167429438653519
		4 3 0.91214006979927709 8 0.01285490086676711 13 0.052268423961625808 
		18 0.022736605372329979
		4 3 0.94063117623334769 8 0.01546089688718667 13 0.033073601481797194 
		18 0.010834325397668538
		4 3 0.96659749362475045 8 0.012588824775553387 13 0.015741545095131693 
		18 0.0050721365045643327
		4 3 0.98425495083783132 8 0.0068262597540379296 13 0.0063748653807549783 
		18 0.0025439240273758181
		4 2 0.0025142813633441275 3 0.99197896467003677 8 0.0028278484720409948 
		13 0.0026789054945780995
		4 2 0.0034970168441369963 3 0.99377836900700856 13 0.0013801952983934804 
		18 0.0013444188504608506
		4 2 0.0038364576085215584 3 0.99213606633777329 13 0.0014683013471744578 
		18 0.0025591747065308312
		4 2 0.0034639950665508912 3 0.99031298094913334 18 0.0035268056961474913 
		23 0.0026962182881683939
		4 2 0.0026284486079734032 3 0.98636570434771897 18 0.0062155902275757777 
		23 0.0047902568167318008
		4 3 0.97730000765492564 13 0.0026943663725446836 18 0.012303592357222927 
		23 0.0077020336153068338
		4 3 0.95873140216553343 13 0.0046281881987576485 18 0.025713658891187194 
		23 0.010926750744521672
		4 3 0.92619880550716172 13 0.0097720261777404522 18 0.050665285433241371 
		23 0.013363882881856576
		4 3 0.88559709531774733 13 0.021786349185402867 18 0.079100990850560146 
		23 0.013515564646289856
		4 3 0.85951859894514482 13 0.039007350225235646 18 0.090728445447170541 
		23 0.010745605382448845
		4 3 0.86630971352121833 13 0.050940653587401588 18 0.075854883209382551 
		23 0.0068947496819974858
		4 3 0.8947419787862424 8 0.0088291354978778536 13 0.050710082116828918 
		18 0.045718803599050797
		4 3 0.9226146145284192 8 0.012350489468073857 13 0.04231404944750327 
		18 0.022720846556003666
		4 3 0.9456333667409299 8 0.014010449637171815 13 0.028613567473947225 
		18 0.011742616147951123
		4 3 0.96697552177536328 8 0.011528087832976886 13 0.015216691105389585 
		18 0.0062796992862703118
		4 3 0.98258388094009663 8 0.0067131823443680261 13 0.007100171636365984 
		18 0.0036027650791692371
		4 2 0.0035708679646413435 3 0.98971428191845745 8 0.0030502982284995486 
		13 0.0036645518884017257
		4 2 0.0039978989052091461 3 0.99126275045122814 13 0.0022232707624210133 
		18 0.0025160798811415682
		4 3 0.065045441893788719 18 0.054156787021237211 23 0.4312952003907376 
		24 0.44950257069423666
		4 18 0.27192556105130783 19 0.16091559879530254 23 0.30469695144589864 
		24 0.26246188870749104
		4 13 0.205020880768707 18 0.38788134880295083 19 0.25854915688639835 
		23 0.1485486135419439
		4 13 0.35678645709914031 14 0.23176783185034242 18 0.23319848015624275 
		19 0.17824723089427449
		4 8 0.23991275736451675 9 0.2014685091227422 13 0.35260851018804029 
		14 0.2060102233247007
		4 8 0.39548987966275162 9 0.35636938145815483 13 0.16506840835617359 
		14 0.083072330522919999
		4 3 0.17823220805698825 18 0.029542775866030074 23 0.63288829557862925 
		24 0.15933672049835249
		4 3 0.13161293841865018 18 0.21151674413572111 23 0.4615918700600567 
		24 0.19527844738557198
		4 3 0.19347387413120656 13 0.15972453988578486 18 0.3501473970033302 
		23 0.29665418897967827
		4 3 0.18649645063287501 8 0.1419031688638312 13 0.38162322301038148 
		18 0.28997715749291231
		4 3 0.18793626725770646 8 0.367959205065643 9 0.13695138902218545 
		13 0.30715313865446509
		4 3 0.15313320598451496 8 0.53466440854423902 9 0.18656114590289069 
		13 0.1256412395683553
		4 3 0.21488337034189256 18 0.018135721430956282 23 0.68188306400759724 
		24 0.085097844219553881
		4 3 0.19044653691676075 18 0.21513878266136036 23 0.48670860014248729 
		24 0.10770608027939164
		4 3 0.23474086269931571 13 0.13054497753165498 18 0.32713763530932477 
		23 0.3075765244597044
		4 3 0.25092889919418387 8 0.1955624125860011 13 0.30110572651675427 
		18 0.25240296170306065
		4 3 0.22083069852804377 8 0.47692888423032037 9 0.076736749585716885 
		13 0.22550366765591898
		4 3 0.19743167555989244 8 0.63530675109065193 9 0.089961394146792981 
		13 0.077300179202662495
		4 18 0.048462335334411778 19 0.040885143361585538 23 0.32377111354483523 
		24 0.58688140775916742
		4 18 0.32002720655462707 19 0.26028335350142184 23 0.19142686362127931 
		24 0.22826257632267188
		4 13 0.22304871569029158 14 0.15307678975432595 18 0.33205657598287169 
		19 0.29181791857251077
		4 13 0.34541260340437757 14 0.26566453603872986 18 0.19912993265965395 
		19 0.18979292789723862
		4 8 0.16051491123613099 9 0.17342704160401129 13 0.37880263997862373 
		14 0.28725540718123421
		4 8 0.2914068747812022 9 0.35469896331480422 13 0.20441174077835861 
		14 0.14948242112563506
		4 3 0.092231690827149923 8 0.40048772468337374 9 0.50626644980043867 
		13 0.0010141346890377059
		4 3 0.27159662759737135 8 0.61186138609272167 9 0.11540448272674945 
		13 0.0011375035831574761
		4 3 0.32304882505216842 8 0.63360814701673429 9 0.04236631477778708 
		13 0.0009767131533101772
		4 3 0.033920251706710196 8 0.28626726398731484 9 0.67913035720917825 
		13 0.0006821270967966854
		4 18 0.13698794623448185 19 0.10497259856292571 23 0.31076062846124136 
		24 0.44727882674135117
		4 18 0.12550784781454985 19 0.066830075570277744 23 0.42686234558433361 
		24 0.38079973103083864
		4 3 0.14056087918070367 18 0.088999663626979197 23 0.55742434112919204 
		24 0.21301511606312509
		4 3 0.19541429113915521 18 0.061962755688088948 23 0.63767810512485257 
		24 0.10494484804790336
		4 3 0.06282839997894836 8 0.44073043727570232 9 0.45602117860225733 
		13 0.040419984143092023
		4 3 0.079851791077785506 8 0.4438752870105791 9 0.47014950298502806 
		13 0.0061234189266074759
		4 3 0.16018695496892571 8 0.61029883721500033 9 0.20062312386772771 
		13 0.028891083948346424
		4 3 0.20318821382299584 8 0.60443298718216865 9 0.18837265636202694 
		13 0.0040061426328086291
		4 3 0.22435707508905423 8 0.67316480304357706 9 0.088204378768249159 
		13 0.014273743099119421
		4 3 0.28264178593899969 8 0.6499488697960637 9 0.065355323614417288 
		13 0.0020540206505193612
		4 3 0.034410474033810062 8 0.34052160092963368 9 0.61679147370760035 
		13 0.0082764513289559742
		4 8 0.35815779920762414 9 0.53434914987451376 13 0.063660330831326523 
		14 0.043832720086535611
		4 2 0.28693455482952851 3 0.52947366865890411 4 0.17674538130171966 
		5 0.0068463952098478031
		4 2 0.33476814278361416 3 0.47092746420486692 4 0.18764556226888116 
		5 0.0066588307426376859
		4 2 0.46936088848379559 3 0.39219851294895142 4 0.13320577249457718 
		5 0.0052348260726758277
		4 2 0.65370545633790111 3 0.27798306751396229 4 0.065050108639985338 
		5 0.0032613675081512843
		4 2 0.68042964787936533 3 0.29312185772671356 4 0.02504149318299834 
		5 0.0014070012109227994
		4 2 0.66506759933314219 3 0.32660794936266224 4 0.0073036993415882016 
		23 0.0010207519626073377
		4 2 0.57377254720242787 3 0.42089500883482112 4 0.0037008227086316749 
		23 0.0016316212541193623
		4 2 0.49808887596432699 3 0.49659681402564854 4 0.0032047870016850433 
		23 0.0021095230083394102
		4 2 0.48160006287493995 3 0.51372077388056736 4 0.0030220188521604204 
		23 0.0016571443923323655
		4 2 0.49586929052371581 3 0.49506539602147409 4 0.0076371125614734005 
		23 0.0014282008933366452
		4 2 0.4921149856745215 3 0.48218366707116106 4 0.023721479683169209 
		5 0.0019798675711481459
		4 2 0.43170152668480616 3 0.50961127796805028 4 0.054704551113226661 
		5 0.0039826442339167805
		4 2 0.35450066142066089 3 0.54083372338240432 4 0.098058215814237043 
		5 0.0066073993826979028
		4 2 0.30521454868924636 3 0.55767299103565948 4 0.13041711412235565 
		5 0.0066953461527384951
		4 1 0.014073919318291578 2 0.97852287436098273 3 0.0050863783991874833 
		4 0.0023168279215383474
		4 1 0.011252346973311771 2 0.98581590116837203 3 0.0020981925417891661 
		4 0.0008335593165269392
		4 1 0.010076874443318935 2 0.9889718952576575 3 0.00073236318673864363 
		4 0.00021886711228506946
		4 1 0.0072796387081814802 2 0.99124067579863773 3 0.0011940252139956919 
		4 0.00028566027918510534
		4 1 0.0047064028855597888 2 0.99426083769060414 3 0.00091183276847686169 
		4 0.00012092665535914819
		4 1 0.002743940270490824 2 0.99578011374734021 3 0.0014004698385468091 
		4 7.5476143622121188e-05
		4 1 0.0058000382454917714 2 0.9937392129346353 3 0.00044550657357785402 
		4 1.5242246295085496e-05
		4 1 0.01250037854101004 2 0.98746420651591349 3 3.1420220076126248e-05 
		4 3.9947230005442886e-06
		4 1 0.03082377113013832 2 0.96914575032908001 3 2.5886602274935351e-05 
		4 4.5919385067546722e-06
		4 1 0.063290305165788804 2 0.93665755189012012 3 4.1733160137081636e-05 
		4 1.0409783954101898e-05
		4 1 0.071188385150352446 2 0.92872307036879509 3 6.9764166931553478e-05 
		4 1.8780313920771894e-05
		4 1 0.060261946571935003 2 0.93952238804637567 3 0.00016501405349332745 
		4 5.0651328196072959e-05;
	setAttr ".wl[250:374].w"
		4 1 0.04109610895296497 2 0.95839544255424958 3 0.00037180918628718605 
		4 0.00013663930649830395
		4 1 0.024957646114479475 2 0.9717025371926965 3 0.0024420236914320199 
		4 0.00089779300139200817
		4 1 0.0035969466272977009 2 0.98579674383513072 3 0.0090574781481268952 
		4 0.0015488313894445127
		4 1 0.0055907810367704334 2 0.97565384043580261 3 0.014534443688532267 
		4 0.0042209348388946239
		4 1 0.0057249788740735422 2 0.95573726544471049 3 0.026389801378504631 
		4 0.01214795430271126
		4 1 0.0044069435192030087 2 0.91628624434316985 3 0.053054113268250651 
		4 0.026252698869376406
		4 1 0.009101755877688987 2 0.94343435843868395 3 0.03429049016658358 
		4 0.013173395517043334
		4 1 0.0020417193782558255 2 0.98507558645860405 3 0.012649885274066928 
		4 0.0002328088890732187
		4 1 0.00078997477156680332 2 0.97998158888657816 3 0.018493072224040962 
		4 0.00073536411781401816
		4 1 0.0017035681431936806 2 0.98391973064833238 3 0.012934910196055124 
		4 0.0014417910124187448
		4 1 0.0013599005132954702 2 0.93521275098725176 3 0.053087418801409263 
		4 0.010339929698043515
		4 1 0.0018130063553885149 2 0.89399293421075576 3 0.076285831983926244 
		4 0.027908227449929452
		4 2 0.83401461318454106 3 0.10880047210663601 4 0.054567429231581824 
		5 0.0026174854772411903
		4 2 0.76434096217945136 3 0.15265136144510227 4 0.07931706214320805 
		5 0.0036906142322384867
		4 2 0.77352969149286488 3 0.16013219214989488 4 0.062892398095798191 
		5 0.0034457182614420069
		4 2 0.91790461037066184 3 0.080182687421806106 4 0.0015478243392081279 
		23 0.00036487786832394464
		4 2 0.94744237109725737 3 0.050401527896420453 4 0.0019631266104625567 
		23 0.00019297439585973364
		4 1 0.00037501756578994734 2 0.9385113583410144 3 0.056282402674455008 
		4 0.0048312214187405961
		4 2 0.79180645404092598 3 0.16272487224280135 4 0.0430642990155648 
		5 0.0024043747007080241
		4 2 0.68254985723893824 3 0.22635141664961483 4 0.08699233839054514 
		5 0.0041063877209017979
		4 2 0.56206086271580735 3 0.29342400375609873 4 0.13876166697021472 
		5 0.0057534665578793118
		4 2 0.49392484983475371 3 0.34680710477543691 4 0.15282517585279276 
		5 0.006442869537016502
		4 2 0.45791004746368386 3 0.40697899845361812 4 0.12843703756985639 
		5 0.0066739165128415698
		4 2 0.72937020051459878 3 0.26572378934944568 4 0.0037213106212125821 
		23 0.0011846995147430305
		4 2 0.81985580578077055 3 0.17159245392953407 4 0.0079579204404224401 
		23 0.00059381984927303806
		4 2 0.80689368501814451 3 0.16807663964246719 4 0.023610847444902102 
		5 0.0014188278944860164
		4 2 0.5801929509511089 3 0.41459197383586444 4 0.0032018986889109343 
		23 0.0020131765241157662
		4 2 0.48194714352806911 3 0.51199129890825867 4 0.0034980969509337025 
		23 0.0025634606127384507
		4 2 0.62917145061226443 3 0.36637984105508248 4 0.0026121300902967881 
		23 0.0018365782423562769
		4 2 0.78970701924221287 3 0.20739686909740154 4 0.0018728965280175505 
		23 0.0010232151323680771
		4 2 0.46483225247050108 3 0.52789998455573606 4 0.0048039154792492086 
		23 0.0024638474945136955
		4 2 0.60039756709938519 3 0.39353404532756575 4 0.004119079501963066 
		23 0.0019493080710860473
		4 2 0.48956072434001691 3 0.49743814565317596 4 0.010770362020885103 
		23 0.0022307679859219307
		4 2 0.56680204735723883 3 0.42141342677286048 4 0.0097903261291880025 
		23 0.0019941997407126526
		4 2 0.49255525862474425 3 0.47970895988575224 4 0.025359251473306275 
		5 0.0023765300161973511
		4 2 0.61951971278403339 3 0.35930678991513393 4 0.01950177635172622 
		5 0.0016717209491065288
		4 2 0.46430413849220903 3 0.47961162581743005 4 0.051449748741406759 
		5 0.0046344869489540804
		4 2 0.60382648565496644 3 0.35086301617207433 4 0.041763536087170032 
		5 0.0035469620857892644
		4 2 0.42381003675260337 3 0.48550699081144638 4 0.083831552264078846 
		5 0.006851420171871383
		4 2 0.56006533985193208 3 0.36489530741207687 4 0.069515795205539327 
		5 0.0055235575304517278
		4 2 0.41228566362392555 3 0.47484293247411802 4 0.10570948358048451 
		5 0.0071619203214718791
		4 2 0.64115263698505232 3 0.28050402654876905 4 0.073394416034720147 
		5 0.004948920431458447
		4 1 0.036309892872349217 2 0.96175651936147155 3 0.0014342477801573812 
		4 0.00049933998602178008
		4 1 0.04630610710880035 2 0.94916374215324362 3 0.0038800471249528946 
		4 0.00065010361300321532
		4 1 0.062705047138675918 2 0.93245396305556238 3 0.0045208888443653127 
		4 0.00032010096139639384
		4 1 0.069233448768706629 2 0.92722230831216557 3 0.0034538319266787035 
		4 9.041099244919094e-05
		4 1 0.065418913235804205 2 0.93339231379969756 3 0.0011623829261236936 
		4 2.6390038374553965e-05
		4 1 0.038316949077368247 2 0.95781138419077338 3 0.0038306286659469269 
		4 4.1038065911359184e-05
		4 1 0.016508303535874347 2 0.98000340021562315 3 0.003459742290993841 
		4 2.8553957508663089e-05
		4 1 0.010653640928839468 2 0.98917996313422529 3 0.00015424136798604 
		4 1.2154568949258355e-05
		4 1 0.01673473926702897 2 0.96310299729318449 3 0.015419182113917662 
		4 0.0047430813258688845
		4 1 0.018765508666938373 2 0.9332551628580581 3 0.040640725077710264 
		4 0.0073386033972932235
		4 1 0.025664447836317252 2 0.92462073386038435 3 0.04495583205606489 
		4 0.0047589862472335589
		4 1 0.031539565156098272 2 0.91863497874746414 3 0.047995433372945789 
		4 0.0018300227234918098
		4 1 0.034314056681195339 2 0.93343987181103705 3 0.031753609562396978 
		4 0.00049246194537071262
		4 1 0.013102288497803904 2 0.93743078098543731 3 0.048970020938809568 
		4 0.00049690957794922322
		4 1 0.0060529851536080884 2 0.95660740743455031 3 0.037114779760225973 
		4 0.00022482765161575737
		4 1 0.0049444027346717849 2 0.9895185754658421 3 0.0054560161496341438 
		4 8.1005649852023594e-05
		4 1 0.0048003340687753637 2 0.8877494249228618 3 0.082898812747638134 
		4 0.024551428260724716
		4 1 0.005351959396655389 2 0.85039932298335974 3 0.118386934479071 
		4 0.025861783140913922
		4 1 0.0065062757041233913 2 0.81960108352597383 3 0.15119165480499736 
		4 0.022700985964905444
		4 1 0.0086908887141849099 2 0.82557887399478935 3 0.15431445646308772 
		4 0.011415780827937901
		4 1 0.0082455988996827431 2 0.81292535685728773 3 0.17491793100863462 
		4 0.003911113234394953
		4 1 0.0025936792105692732 2 0.83721391386046673 3 0.15894754816087997 
		4 0.0012448587680838482
		4 1 0.0017352371338523939 2 0.90028828081162871 3 0.097300360106294378 
		4 0.00067612194822443963
		4 1 0.0014200745402640064 2 0.95156003793933741 3 0.046525412363771904 
		4 0.0004944751566266398
		4 2 0.44474823988258511 3 0.54776820175786467 4 0.0043646447144408563 
		23 0.0031189136451093401
		4 2 0.46377576789032365 3 0.52671437473268368 4 0.0064799889958135652 
		23 0.0030298683811790113
		4 2 0.4988042481427859 3 0.4909889611719957 4 0.0073867439504447336 
		23 0.0028200467347736964
		4 2 0.48581821274485915 3 0.50705526854956273 4 0.0042750693534786433 
		23 0.0028514493520995299
		4 2 0.49051217809180259 3 0.49367031496594593 4 0.013024192087367589 
		23 0.0027933148548839534
		4 2 0.50669650040529102 3 0.47734203676097459 4 0.013292084347599037 
		23 0.0026693784861353915
		4 2 0.4976220558605508 3 0.47584277622035537 4 0.024190902825040002 
		23 0.0023442650940536979
		4 2 0.52717840364408941 3 0.45182181185158926 4 0.01896283575053628 
		23 0.0020369487537849479
		4 2 0.47706729842460371 3 0.46989696471714099 4 0.048422756629924846 
		5 0.004612980228330359
		4 2 0.51767164801242771 3 0.44100528255343768 4 0.037861099329332924 
		5 0.0034619701048015702
		4 2 0.44453314285699208 3 0.47608318327998411 4 0.072688140455983763 
		5 0.0066955334070400666
		4 2 0.47760655333045388 3 0.44876923683124115 4 0.067605022520715721 
		5 0.0060191873175891811
		4 1 0.011062319054023835 2 0.94778661241528939 3 0.032799772553236788 
		4 0.0083512959774499473
		4 1 0.016365304359307553 2 0.95013952081176745 3 0.027280196484473475 
		4 0.0062149783444514651
		4 1 0.0054011728362039612 2 0.97548869659338211 3 0.018975347814037181 
		4 0.0001347827563767251
		4 1 0.0037341253513709302 2 0.97713837691199035 3 0.018962797673473312 
		4 0.00016470006316545802
		4 1 0.027032394611733172 2 0.96520551297101376 3 0.0060255217075403213 
		4 0.0017365707097127291
		4 1 0.03468489236159665 2 0.95937603839074004 3 0.0047847503771598163 
		4 0.0011543188705034964
		4 1 0.010868648693482892 2 0.98631330547290974 3 0.0027900962430311618 
		4 2.7949590576211571e-05
		4 1 0.008759087425276018 2 0.98906104977462694 3 0.0021436866124583016 
		4 3.6176187638610488e-05
		4 2 0.22077772262996126 3 0.58638821028465016 4 0.18692698330625904 
		5 0.0059070837791294151
		4 2 0.30286660230623264 3 0.52150319011639623 4 0.17022321627344969 
		5 0.0054069913039215068
		4 2 0.40558596321666518 3 0.46643548207443791 4 0.12368726726817876 
		5 0.0042912874407182401
		4 2 0.5583640107049459 3 0.37038690282403386 4 0.068234851049131046 
		5 0.0030142354218890659
		4 2 0.61424202773354386 3 0.35814409872863673 4 0.026262891095636148 
		5 0.0013509824421832713
		4 2 0.62627838894424137 3 0.36287116778780526 4 0.010083529716956127 
		23 0.00076691355099730446
		4 2 0.5791976590848612 3 0.41536130876328564 4 0.0043187709179390533 
		23 0.0011222612339139601
		4 2 0.51316112977471307 3 0.48285506948916818 4 0.0025906953079631589 
		23 0.0013931054281555481
		4 2 0.50004912366249221 3 0.49699692827957986 4 0.0019719888459084518 
		23 0.00098195921201942407
		4 2 0.50324645488695996 3 0.49081816292797653 4 0.0050543008814577135 
		23 0.0008810813036058228
		4 2 0.4900148615702753 3 0.48888235432552918 4 0.019763876016140471 
		5 0.0013389080880551268
		4 2 0.42528965121942264 3 0.5280469552862922 4 0.044163295408298352 
		5 0.0025000980859868024
		4 2 0.32562591793726248 3 0.57861426924412085 4 0.091082311035179053 
		5 0.0046775017834376461
		4 2 0.22979611126373808 3 0.61397217932688541 4 0.15062045159515081 
		5 0.0056112578142258462
		4 1 0.016719193707467956 2 0.98275301743933363 3 0.00036070583084984325 
		4 0.00016708302234860539
		4 1 0.013623351079637911 2 0.98598492787979808 3 0.00026219223050811169 
		4 0.0001295288100557767
		4 1 0.011460537527102478 2 0.98836664669861329 3 0.00011175884563898682 
		4 6.105692864511097e-05
		4 1 0.0078921507754773738 2 0.99201005639090123 3 6.6931443009011379e-05 
		4 3.0861390612456254e-05
		4 1 0.0042548068805333943 2 0.9956907925666395 3 4.2439228999422728e-05 
		4 1.1961323827677453e-05
		4 1 0.0025093504830941706 2 0.99744987398786544 3 3.5171633028613353e-05 
		4 5.6038960119041914e-06
		4 1 0.0035857488081188979 2 0.99637601773720352 3 3.3920869805725838e-05 
		4 4.3125848718572209e-06
		4 1 0.0074471698730918523 2 0.99253272462886843 3 1.7943434958435891e-05 
		4 2.1620630812502993e-06
		4 1 0.020279588889403431 2 0.97971117044278055 3 7.4254214162786288e-06 
		4 1.8152463996407871e-06
		4 1 0.050329995615780311 2 0.94965085848410491 3 1.4175295532908181e-05 
		4 4.9706045817477758e-06
		4 1 0.059961223917232215 2 0.93999627246374373 3 3.0813503240584503e-05 
		4 1.1690115783442196e-05
		4 1 0.04624622267114066 2 0.95364377690494506 3 7.8417797593576896e-05 
		4 3.1582626320588407e-05
		4 1 0.030192463617601584 2 0.96943429971001827 3 0.00026681249357856643 
		4 0.00010642417880156147
		4 1 0.021153076049960001 2 0.97825033339577949 3 0.00041927340392652483 
		4 0.00017731715033412487
		4 0 0.0068646017383887535 1 0.98947281983222779 2 0.0036623536727654316 
		3 2.247566180910346e-07
		4 0 0.023358465639437321 1 0.97472726485735728 2 0.0019141089650926986 
		3 1.6053811253835616e-07
		4 0 0.10534621509665547 1 0.89388523719902002 2 0.00076843096358557284 
		3 1.1674073894965873e-07
		4 0 0.23641593746456505 1 0.7633336587745515 2 0.00025031855244112559 
		3 8.5208442333767463e-08
		4 0 0.41910774656204886 1 0.58081760182111775 2 7.4586920926788882e-05 
		3 6.4695906465678057e-08
		4 0 0.56677204346627508 1 0.43320221852798702 2 2.5690664509239202e-05 
		3 4.7341228690944846e-08
		4 0 0.63785225915630361 1 0.36213057068918281 2 1.7112989759270305e-05 
		3 5.7164754387644149e-08
		4 0 0.0072000285108983816 1 0.98722698392722241 2 0.0055727085090701402 
		3 2.790528089579487e-07
		4 0 0.035317413044186313 1 0.96216173313542519 2 0.0025206747434218966 
		3 1.7907696653682049e-07
		4 0 0.12655139063334844 1 0.87243655903760986 2 0.0010119391362171045 
		3 1.1119282457323245e-07
		4 0 0.29067168774751329 1 0.70909400898671004 2 0.00023422623777259434 
		3 7.7028003992249762e-08;
	setAttr ".wl[375:499].w"
		4 0 0.45568647582672489 1 0.54425775882645322 2 5.5695837987230091e-05 
		3 6.9508834819592386e-08
		4 0 0.56295510520437331 1 0.43701523224919425 2 2.9588207843824991e-05 
		3 7.4338588585449839e-08
		4 0 0.62951261025218219 1 0.37046290675784366 2 2.4389082762201263e-05 
		3 9.3907211882061974e-08
		4 0 0.008725944836000317 1 0.98427385850104432 2 0.0069998956016939576 
		3 3.0106126146937292e-07
		4 0 0.046229688587015941 1 0.95034572648620053 2 0.0034243882571025476 
		3 1.966696810826871e-07
		4 0 0.15897997206794856 1 0.83980232194092319 2 0.0012175880231623554 
		3 1.1796796591166189e-07
		4 0 0.33276860563866606 1 0.66701549713128505 2 0.00021580229314671406 
		3 9.4936902116859498e-08
		4 0 0.47324022271384436 1 0.52670161192569498 2 5.8066874138322737e-05 
		3 9.8486322384542333e-08
		4 0 0.55753825616378838 1 0.44242601174068469 2 3.5623584821307125e-05 
		3 1.0851070558696211e-07
		4 0 0.61075333373560181 1 0.38921665345138379 2 2.9885210063364367e-05 
		3 1.2760295091448717e-07
		4 0 0.0062456992455215202 1 0.98606491873742064 2 0.0076890767205286458 
		3 3.0529652918946732e-07
		4 0 0.058945302427453869 1 0.93721901005037767 2 0.0038354948976636457 
		3 1.9262450493833587e-07
		4 0 0.21548164858262586 1 0.78368478033742006 2 0.00083345963342166022 
		3 1.1144653254132423e-07
		4 0 0.38576423343457256 1 0.61410355670439176 2 0.0001321025805453509 
		3 1.0728049026291305e-07
		4 0 0.49567535141304753 1 0.50427378977533399 2 5.0743201377261104e-05 
		3 1.1561024118268067e-07
		4 0 0.55692641921567199 1 0.44303822900271583 2 3.5222197838442727e-05 
		3 1.2958377374078765e-07
		4 0 0.5943499883543496 1 0.4056180191255403 2 3.1848341508010568e-05 
		3 1.4417860209511221e-07
		4 0 0.0076518293237234757 1 0.98592969098381444 2 0.0064182338340625445 
		3 2.4585839934974961e-07
		4 0 0.039340384776307719 1 0.9576030495457909 2 0.0030564267674084442 
		3 1.3891049290615323e-07
		4 0 0.14853411167338249 1 0.85031524182034257 2 0.0011505522319740168 
		3 9.4274300699510715e-08
		4 0 0.32256274666445306 1 0.67723706059227207 2 0.00020011068583137371 
		3 8.205744333679876e-08
		4 0 0.4582641208346061 1 0.5416822654286958 2 5.3519633891575779e-05 
		3 9.4102806483668932e-08
		4 0 0.52719584110253614 1 0.47276864828632725 2 3.5399301625290219e-05 
		3 1.1130951126293905e-07
		4 0 0.57328763142648775 1 0.42668141986435171 2 3.0816017092413135e-05 
		3 1.3269206819137605e-07
		4 0 0.0048963820669406894 1 0.99054419524987936 2 0.0045592578296091207 
		3 1.6485357083330466e-07
		4 0 0.026974413045552943 1 0.97104048705941959 2 0.0019850145077858028 
		3 8.538724171629276e-08
		4 0 0.10946062930719062 1 0.88968749994413576 2 0.00085181073065158095 
		3 6.0018022114529074e-08
		4 0 0.2678078680583002 1 0.73199691669632072 2 0.00019516591802834997 
		3 4.932735081327492e-08
		4 0 0.42470101745348393 1 0.5752542144871482 2 4.4710180402537991e-05 
		3 5.7878965330760573e-08
		4 0 0.51184218333694376 1 0.48812926669430556 2 2.8474383488435677e-05 
		3 7.5585262191839313e-08
		4 0 0.55746376220382921 1 0.44251022077252294 2 2.5916657415750419e-05 
		3 1.0036623198823403e-07
		4 0 0.0038812306859100265 1 0.99345467542214794 2 0.0026640009282709876 
		3 9.2963671060878649e-08
		4 0 0.016557099479766281 1 0.98216128116379309 2 0.0012815655594348308 
		3 5.3797005901985163e-08
		4 0 0.088754439773276864 1 0.91070770252103939 2 0.00053781461627399338 
		3 4.3089409842491339e-08
		4 0 0.20960893461771138 1 0.79021211074339825 2 0.00017891728413261886 
		3 3.7354757867123018e-08
		4 0 0.37126160790258356 1 0.6286852688054565 2 5.3083850751783284e-05 
		3 3.9441208142000834e-08
		4 0 0.48914101259062748 1 0.51083453594100958 2 2.4404633073644399e-05 
		3 4.6835289335125553e-08
		4 0 0.53985397628075249 1 0.46012591251800805 2 2.0046156623448874e-05 
		3 6.504461608070888e-08
		4 0 0.26309950216547934 1 0.73669825936591682 2 0.00020213992559370945 
		3 9.8543010288067747e-08
		4 0 0.43955722037651834 1 0.56036484332905989 2 7.7862135897773348e-05 
		3 7.4158523990042403e-08
		4 0 0.56721422000819166 1 0.43275579593624491 2 2.9941292691690407e-05 
		3 4.2762871797274208e-08
		4 0 0.63747016946392454 1 0.36251624728462806 2 1.3547223742877557e-05 
		3 3.6027704449302984e-08
		4 0 0.234394863697585 1 0.76546897380131596 2 0.00013612094518817465 
		3 4.1555910973943718e-08
		4 0 0.38082893352474628 1 0.61911047364779159 2 6.0548290506409398e-05 
		3 4.4536955775001516e-08
		4 0 0.46768272379490361 1 0.53228725884354511 2 2.9977782096232728e-05 
		3 3.9579454993812632e-08
		4 0 0.51803339697279194 1 0.48194838491203229 2 1.8172914609744794e-05 
		3 4.5200565975123181e-08
		4 0 0.0087290787113894746 1 0.98838874827868262 2 0.0028819796447085953 
		3 1.9336521936689164e-07
		4 0 0.043217906996400886 1 0.95552369143106697 2 0.001258266376595177 
		3 1.3519593704336848e-07
		4 0 0.0019720089247429896 1 0.99250837732364672 2 0.0055193352612602029 
		3 2.7849034989764703e-07
		4 0 0.14555344829407291 1 0.85402191374069547 2 0.0004245246479923428 
		3 1.1331723922249514e-07
		4 0 0.66315172990734228 1 0.33683494126231212 2 1.3282811933544482e-05 
		3 4.6018411866097234e-08
		4 0 0.66220075996886041 1 0.3377793183057925 2 1.9841589730743672e-05 
		3 8.0135616406804507e-08
		4 0 0.001441783036771582 1 0.99103170829493226 2 0.0075261888967466002 
		3 3.197715494578208e-07
		4 0 0.64321419096846777 1 0.35675943432574925 2 2.6258606156508469e-05 
		3 1.160996264787866e-07
		4 0 0.0013159374868816154 1 0.99065118964265453 2 0.0080325674702860176 
		3 3.0540017794451514e-07
		4 0 0.60789763890815918 1 0.39207221383477986 2 3.0008792444261199e-05 
		3 1.3846461687419571e-07
		4 0 0.00095950207381189712 1 0.99253518780266015 2 0.0065050817918102608 
		3 2.2833171768807564e-07
		4 0 0.58172701350634393 1 0.41824519094482987 2 2.7673403121993344e-05 
		3 1.2214570410206869e-07
		4 0 0.0008493932138034149 1 0.99493065284926752 2 0.004219813845593702 
		3 1.4009133540624781e-07
		4 0 0.56427981566663998 1 0.43569773219997376 2 2.2365036634848506e-05 
		3 8.7096751452492782e-08
		4 0 0.005165278277079831 1 0.99289853239142789 2 0.0019361226821902457 
		3 6.6649301930950708e-08
		4 0 0.53857718491564743 1 0.46140470197412703 2 1.8056885638715526e-05 
		3 5.6224586730893602e-08
		4 0 0.033725253082079028 1 0.96549894567908368 2 0.00077576012264123691 
		3 4.1116196102679437e-08
		4 0 0.12697381114190151 1 0.87275181880447217 2 0.0002743290713398499 
		3 4.0982286440890418e-08
		4 0 0.30060209253083925 1 0.6992404378258178 2 0.00015736726994207008 
		3 1.0237340105107025e-07
		4 0 0.44789824211994234 1 0.5520282326382302 2 7.3448442116396558e-05 
		3 7.6799710964230536e-08
		4 0 0.55236439825412043 1 0.44759860174384292 2 3.695039202074079e-05 
		3 4.9610015867039204e-08
		4 0 0.63762712659965459 1 0.36235800693369163 2 1.4832850952516593e-05 
		3 3.3615701304292949e-08
		4 0 0.26976275068871941 1 0.7301273088621506 2 0.00010989351080302569 
		3 4.6938326938328671e-08
		4 0 0.39019344272292567 1 0.60974589594727113 2 6.0613145334327415e-05 
		3 4.8184468818715789e-08
		4 0 0.45451448282938761 1 0.54544784137690083 2 3.7633222498877257e-05 
		3 4.2571212628432258e-08
		4 0 0.50744787258226354 1 0.49253157299518363 2 2.0512341883034977e-05 
		3 4.2080669730024149e-08
		4 0 0.46396784109833228 1 0.53588454074523229 2 0.00014727956152627147 
		3 3.3859490913089733e-07
		4 0 0.48874406246362456 1 0.51117650880335985 2 7.9233095608042254e-05 
		3 1.9563740745956415e-07
		4 0 0.53343157742185332 1 0.46652256401966352 2 4.5722686536503916e-05 
		3 1.3587194674540353e-07
		4 0 0.59998717688102732 1 0.39996930162987715 2 4.3354760314815344e-05 
		3 1.6672878059532671e-07
		4 0 0.67111913202245022 1 0.32884084781967743 2 3.9842539290270876e-05 
		3 1.7761858206008472e-07
		4 0 0.45410286714784259 1 0.54567328900576795 2 0.00022334078722126204 
		3 5.0305916826292962e-07
		4 0 0.48068145968300863 1 0.51918241840790635 2 0.00013573494666407543 
		3 3.8696242111403241e-07
		4 0 0.52343026206838528 1 0.47647491488211935 2 9.4440927555659163e-05 
		3 3.8212193976536587e-07
		4 0 0.55888376583223109 1 0.44102608269980315 2 8.9708108451329828e-05 
		3 4.4335951450937338e-07
		4 0 0.63473409406405845 1 0.36520113463719422 2 6.4431929810523139e-05 
		3 3.3936893692732453e-07
		4 0 0.45150112286573446 1 0.54824049347773296 2 0.00025781355206028157 
		3 5.7010447231587878e-07
		4 0 0.46570131485450417 1 0.53410829415374217 2 0.00018989964063665247 
		3 4.9135111686787683e-07
		4 0 0.50106221235194104 1 0.4988211965375916 2 0.00011613193118269237 
		3 4.5917928474985313e-07
		4 0 0.53538412265353086 1 0.4645158807368242 2 9.9488177335129878e-05 
		3 5.0843230978026141e-07
		4 0 0.57992209699345521 1 0.41999689274473129 2 8.0570712358075071e-05 
		3 4.395494554415701e-07
		4 0 0.45803770563918506 1 0.54175231621337616 2 0.00020949889604590671 
		3 4.7925139281362668e-07
		4 0 0.4741342176679556 1 0.52573085899240479 2 0.00013453469092739248 
		3 3.8864871222649234e-07
		4 0 0.49878904137945618 1 0.50112693337041891 2 8.3693884129838433e-05 
		3 3.3136599501646083e-07
		4 0 0.53174545648018356 1 0.46816990492350158 2 8.4218843124925019e-05 
		3 4.1975318998832324e-07
		4 0 0.57276689116422486 1 0.42716899693164961 2 6.377127406375499e-05 
		3 3.4063006166453441e-07
		4 0 0.46882626082679718 1 0.5310424140063168 2 0.00013101002120171563 
		3 3.1514568449508507e-07
		4 0 0.48442677191223216 1 0.51550259692539624 2 7.044828207805754e-05 
		3 1.8288029361622781e-07
		4 0 0.50178035441198954 1 0.49817843787306504 2 4.1084243847920976e-05 
		3 1.2347109763975161e-07
		4 0 0.52539383029258679 1 0.47456662522602611 2 3.9391802291428316e-05 
		3 1.5267909567110901e-07
		4 0 0.55536020788850993 1 0.44459983637599138 2 3.9778555766554987e-05 
		3 1.7717973207919163e-07
		4 0 0.48085133403739105 1 0.51906125193721953 2 8.7156314081322003e-05 
		3 2.5771130801048619e-07
		4 0 0.50071026975146704 1 0.49923383467370219 2 5.5698964518293238e-05 
		3 1.9661031240227996e-07
		4 0 0.53371742748571938 1 0.46622622767740424 2 5.6086737921824026e-05 
		3 2.580989546004069e-07
		4 0 0.56950162464892651 1 0.43045112000254698 2 4.7021934223064728e-05 
		3 2.3341430354058362e-07
		4 0 0.4830539790218481 1 0.51684759343313136 2 9.8170680398622606e-05 
		3 2.5686462190201213e-07
		4 0 0.52376369604566886 1 0.47616403193382101 2 7.2032832507816106e-05 
		3 2.3918800212635595e-07
		4 0 0.59909937597721763 1 0.40083771945966229 2 6.2622011798175214e-05 
		3 2.8255132194932321e-07
		4 0 0.68213541816575385 1 0.3178188506532803 2 4.5508321481862288e-05 
		3 2.2285948377877475e-07
		4 0 0.46592920234757285 1 0.53394316703334577 2 0.00012735035738240631 
		3 2.8026169901708806e-07
		4 0 0.49684983837196434 1 0.5030883639895295 2 6.1649035038095369e-05 
		3 1.4860346799859848e-07
		4 0 0.45043012375535346 1 0.54935597640006928 2 0.00021344166926119787 
		3 4.5817531613320974e-07
		4 0 0.53258326738746564 1 0.46737838426326717 2 3.8239407980420095e-05 
		3 1.0894128675200862e-07
		4 0 0.58800953306978765 1 0.41195473407364031 2 3.5608068893260056e-05 
		3 1.2478767867989684e-07
		4 0 0.66584056009169812 1 0.33412452806939791 2 3.4765647022078144e-05 
		3 1.4619188204696116e-07
		4 0 0.70464962021848632 1 0.29531328918103683 2 3.6914928425519528e-05 
		3 1.7567205129000339e-07
		4 0 0.44952629985513276 1 0.55021827788430988 2 0.00025487511317914228 
		3 5.4714737826660906e-07
		4 0 0.68464705698006767 1 0.31530335269279397 2 4.9330289699825879e-05 
		3 2.6003743862052418e-07
		4 0 0.6213411759866958 1 0.37859487485788784 2 6.3597172289723579e-05 
		3 3.5198312664176141e-07
		4 0 0.45896635152563353 1 0.54084074581546626 2 0.00019248132846475091 
		3 4.2133043546402584e-07
		4 0 0.58811380037909577 1 0.41183346369037288 2 5.2457338782386309e-05 
		3 2.7859174903389106e-07
		4 0 0.47297460543684977 1 0.52691350959328531 2 0.00011163018714352084 
		3 2.5478272140758556e-07
		4 0 0.57336255549659298 1 0.42659703365545865 2 4.021913410312272e-05 
		3 1.917138452102558e-07
		4 0 0.48963203360200791 1 0.51031180165120826 2 5.6025930589191968e-05 
		3 1.3881619477278999e-07
		4 0 0.5019067009201702 1 0.49805775525141743 2 3.5442672562366623e-05 
		3 1.0115585007438623e-07
		4 0 0.51902866649517354 1 0.48093737483211763 2 3.3840878019691507e-05 
		3 1.1779468920226914e-07
		4 0 0.54993635167900345 1 0.45002812637206474 2 3.5374947462532052e-05 
		3 1.470014694023202e-07
		4 0 0.0069782826176632649 1 0.99276270095358576 2 0.00025901024292907508 
		3 6.1858218574373747e-09
		4 0 0.074235944984236094 1 0.92570610770735706 2 5.7920749107216302e-05 
		3 2.6559299715457353e-08;
	setAttr ".wl[500:624].w"
		4 0 0.22556239502273684 1 0.77443040544583897 2 7.1956572431271595e-06 
		3 3.8741811388220283e-09
		4 0 0.017856397590969676 1 0.98206664697722112 2 7.6952707836637615e-05 
		3 2.7239726509076339e-09
		4 0 0.34312900763921389 1 0.65686973269070714 2 1.2586238837566704e-06 
		3 1.0461951134619799e-09
		4 0 0.030581231429914646 1 0.96936040610105623 2 5.836096179852255e-05 
		3 1.507230580295591e-09
		4 0 0.26354662463224993 1 0.73645161671990866 2 1.7575269422615183e-06 
		3 1.1208992963476712e-09
		4 0 0.036732930405605477 1 0.96321048486807015 2 5.658331038021011e-05 
		3 1.4159441862968998e-09
		4 0 0.25779209827250488 1 0.74219467097504377 2 1.3222651160618098e-05 
		3 8.1012907528064254e-09
		4 0 0.030147534109369302 1 0.96979217987715605 2 6.0282194482842479e-05 
		3 3.8189917285563675e-09
		4 0 0.28435810960100116 1 0.71551815293344212 2 0.00012357492307158856 
		3 1.625424851488497e-07
		4 0 0.042080596980845014 1 0.9577249222968115 2 0.00019445883508506821 
		3 2.1887258358998148e-08
		4 0 0.14937633224904176 1 0.85048466869100137 2 0.0001388696156256185 
		3 1.2944433116155215e-07
		4 0 0.015323596452090974 1 0.98422465440123286 2 0.00045172700882760073 
		3 2.2137848370035151e-08
		4 0 0.00926683757703348 1 0.99064799493108313 2 8.5163932322228044e-05 
		3 3.559561081596176e-09
		4 0 0.13597179218420646 1 0.86399644089515737 2 3.1748663203794706e-05 
		3 1.8257432391547873e-08
		4 0 0.0029693269165047458 1 0.99671818790467837 2 0.00031248072716482593 
		3 4.4516521581805084e-09
		4 0 0.0016586700769269955 1 0.99787615180511369 2 0.00046517346080395271 
		3 4.6571553319428605e-09
		4 0 0.0034807916378043311 1 0.99621335058744931 2 0.00030585440501306989 
		3 3.3697334153886687e-09
		4 0 0.0047699454459795565 1 0.99430578889004095 2 0.00092425901168624613 
		3 6.6522931147450004e-09
		4 0 0.0058390925371853766 1 0.99335907846447535 2 0.00080182070284754586 
		3 8.2954918095534964e-09
		4 0 0.009837145540788907 1 0.98838760157407379 2 0.001775219400533657 
		3 3.3484603651301137e-08
		4 0 0.0026727848524804912 1 0.99306678379814239 2 0.004260394922632799 
		3 3.6426744304704165e-08
		4 0 0.0010517744703853907 1 0.99738909396478481 2 0.0015591235324345315 
		3 8.0323954201221584e-09
		4 0 0.00032054651381690591 1 0.99883390798999006 2 0.00084553891835164512 
		3 6.5778412545991987e-09
		4 0 0.00019419598163571039 1 0.99716845930307296 2 0.0026373379890570581 
		3 6.7262342772934484e-09
		4 0 0.00027819051546672366 1 0.99823519687566997 2 0.0014866056690006142 
		3 6.9398626085177803e-09
		4 0 0.0002385671354185109 1 0.99339590135347067 2 0.006365512430573218 
		3 1.9080537616516784e-08
		4 0 0.0007079979026168989 1 0.98923326610102313 2 0.010058711544550654 
		3 2.4451809396737131e-08
		4 0 0.0016573094737606831 1 0.98383580262084491 2 0.014506813354310642 
		3 7.4551083779082284e-08
		4 0 0.00042008510592474261 1 0.97025155010019992 2 0.029328286004329206 
		3 7.87895460139613e-08
		4 0 0.00023548700968195038 1 0.98835416758743666 2 0.011410328528778471 
		3 1.6874102893404671e-08
		4 0 1.3686839961841982e-05 1 0.98983385619233089 2 0.010152451912369508 
		3 5.0553378089178794e-09
		4 0 8.781980768350612e-06 1 0.9246419525143178 2 0.075349256708306431 
		3 8.7966073264439532e-09
		4 0 1.3166943035184145e-05 1 0.95673370435923 2 0.043253109246804554 
		3 1.9450930365807044e-08
		4 0 1.4647464871324014e-05 1 0.86938049995683619 2 0.13060479767430749 
		3 5.4903984907197441e-08
		4 0 4.3469373224114652e-05 1 0.83764963607375065 2 0.16230673869989951 
		3 1.558531256087428e-07
		4 0 6.0940779674367097e-05 1 0.82065391581729497 2 0.17928490036666622 
		3 2.4303636440702842e-07
		4 0 1.9634340336634687e-05 1 0.73759734879838901 2 0.26238282561509763 
		3 1.9124617663024153e-07
		4 0 1.537467008116012e-05 1 0.76085122073061628 2 0.23913336218606593 
		3 4.2413236598933986e-08
		4 0 3.2692735807641996e-08 1 0.57657024423008896 2 0.42342971126448703 
		3 1.1812688036786852e-08
		4 0 1.6475089054222625e-07 1 0.5995141721629822 2 0.40048565846796347 
		3 4.618163737821235e-09
		4 0 5.5927595769243787e-08 1 0.48147334169050721 2 0.51852657996225704 
		3 2.2419639925621067e-08
		4 0 2.4233110790351695e-06 1 0.64563717247736263 2 0.35436026626475581 
		3 1.3794680236311332e-07
		4 0 1.704476540265058e-06 1 0.49469298717254251 2 0.50530443822048166 
		3 8.7013043558837059e-07
		4 0 2.3402525000491922e-06 1 0.39400665064931573 2 0.60598966605701943 
		3 1.3430411647963396e-06
		4 0 7.6889228404154021e-07 1 0.30656985699973011 2 0.69342896608399474 
		3 4.0802399124672772e-07
		4 0 1.4372942773161634e-06 1 0.46631806434940448 2 0.53368043297330592 
		3 6.5383012333671319e-08
		4 1 0.12067426411653651 2 0.87932563681628739 3 7.6442377222888999e-08 
		4 2.2624798973074683e-08
		4 1 0.092867587210973448 2 0.90713223185884884 3 1.2880284325135836e-07 
		4 5.2127334470152561e-08
		4 1 0.063664924800034023 2 0.93633475024540658 3 2.4110254791494041e-07 
		4 8.3852011410190384e-08
		4 1 0.14389583672680861 2 0.85610096812113978 3 2.3216604698847215e-06 
		4 8.7349158166812195e-07
		4 1 0.12631684045381206 2 0.87366938139725625 3 9.8323167283191463e-06 
		4 3.9458322033969065e-06
		4 1 0.078224325837455214 2 0.92176045694058684 3 1.0471715345230546e-05 
		4 4.745506612818928e-06
		4 1 0.070206282624712429 2 0.92978912328066754 3 3.1022711110653091e-06 
		4 1.4918235089043534e-06
		4 1 0.08068128020347598 2 0.91931755300426521 3 8.0082106748431872e-07 
		4 3.6597119114680306e-07
		4 1 0.0049210025361949693 2 0.99507782986539517 3 1.0143461326148206e-06 
		4 1.5325227741218878e-07
		4 1 0.0052588528700504887 2 0.99473839574988743 3 2.2681188253224421e-06 
		4 4.8326123669769456e-07
		4 1 0.0053724330376077713 2 0.99462435053831078 3 2.6679364867623541e-06 
		4 5.4848759472118621e-07
		4 1 0.012094605620434093 2 0.98788585284682429 3 1.503931628702476e-05 
		4 4.5022164547173162e-06
		4 1 0.011513759283370667 2 0.98843178707239254 3 4.135139855229712e-05 
		4 1.3102245684449623e-05
		4 1 0.0045342465490224634 2 0.99539465631311386 3 5.2007994482853474e-05 
		4 1.9089143380809771e-05
		4 1 0.007223492555928402 2 0.99275129706128529 3 1.7916413912536064e-05 
		4 7.2939688736539315e-06
		4 1 0.0065551901176232798 2 0.99343553817715613 3 6.8418284231439606e-06 
		4 2.4298767974912645e-06
		4 1 0.001079988244659769 2 0.99891094904850175 3 8.6503698945294062e-06 
		4 4.1233694407397099e-07
		4 1 0.00084318603923738461 2 0.99911735296201876 3 3.7690806447882804e-05 
		4 1.7701922959312771e-06
		4 1 0.0010378600078955872 2 0.99894932999586006 3 1.1681111217837966e-05 
		4 1.1288850263184084e-06
		4 1 0.0023666022317943777 2 0.99758809605378407 3 3.8476469273004247e-05 
		4 6.8252451485115471e-06
		4 1 0.0022721688540427486 2 0.99753914074900096 3 0.00016056502409301485 
		4 2.8125372863253256e-05
		4 1 0.00066646743540947542 2 0.99897470357734541 3 0.00028871848417894594 
		4 7.0110503066225604e-05
		4 1 0.0016017234897131149 2 0.99832950808929277 3 5.1343625308003117e-05 
		4 1.7424795686196291e-05
		4 1 0.0015498566570679086 2 0.99839971729931132 3 4.3364352406714609e-05 
		4 7.0616912140331903e-06
		4 1 9.4591324491302619e-05 2 0.99969167737121556 3 0.0002116122383296274 
		4 2.1190659634262465e-06
		4 1 0.00010089105464693957 2 0.99900692027281845 3 0.00088072100517347992 
		4 1.1467667361204336e-05
		4 1 0.00014809213141542976 2 0.99973445762932855 3 0.00011502828454518236 
		4 2.4219547108255353e-06
		4 1 0.00034076354701121009 2 0.99935673933346469 3 0.00028492311787607893 
		4 1.7574001647978186e-05
		4 1 0.00034730790780286233 2 0.99832918323838904 3 0.0011919962222509263 
		4 0.00013151263155732762
		4 1 7.9931014022700838e-05 2 0.99539697096197854 3 0.0038071260470176607 
		4 0.00071597197698096513
		4 1 0.000281984043988189 2 0.99850806895307498 3 0.00099562664968863915 
		4 0.00021432035324814601
		4 1 0.00018927315378976589 2 0.99825090948008233 3 0.0014321250306157599 
		4 0.00012769233551221951
		4 1 4.6375560501189148e-06 2 0.99656473294560899 3 0.0034165415722985141 
		4 1.4087926042357621e-05
		4 2 0.99058034667035733 3 0.0093230697960581636 4 8.7818910184000738e-05 
		23 8.7646234004569134e-06
		4 1 1.7446573216301125e-05 2 0.99912992378366816 3 0.00084649243696815243 
		4 6.1372061473302571e-06
		4 1 2.8841322670052997e-05 2 0.99725916681808413 3 0.0026464779820037161 
		4 6.5513877242052689e-05
		4 2 0.9872722220491017 3 0.011678452930607474 4 0.0009985929741089198 
		5 5.073204618181012e-05
		4 2 0.9671330965561743 3 0.027282672448754527 4 0.0054314860662480107 
		5 0.00015274492882311777
		4 2 0.97833434348359205 3 0.017492462839488455 4 0.0040836409906093024 
		5 8.9552686310322781e-05
		4 2 0.98656779926104987 3 0.012374673019393425 4 0.0010344306468219671 
		5 2.3097072734857622e-05
		4 0 0.45096906729227643 1 0.54902569978401683 2 5.2271478632122368e-06 
		3 5.7758435164207342e-09
		4 0 0.34332698480699331 1 0.65662210804004917 2 5.0861118783590833e-05 
		3 4.6034173897057806e-08
		4 0 0.17494703963192199 1 0.82494365008894288 2 0.00010922837108245807 
		3 8.1908052679407521e-08
		4 0 0.30590284380107902 1 0.69380225375328031 2 0.00029449664222989231 
		3 4.0580341072333721e-07
		4 0 0.4315962997919876 1 0.56820293554666812 2 0.00020043016445244618 
		3 3.3449689199981353e-07
		4 0 0.48649311265423378 1 0.51349168175888626 2 1.5184710677082696e-05 
		3 2.0876202921747126e-08
		4 0 0.43329206816273474 1 0.56670671787283577 2 1.2124882713590365e-06 
		3 1.4761582190403379e-09
		4 0 0.51257284817648496 1 0.48742595564775443 2 1.1941055893499989e-06 
		3 2.0701712554620267e-09
		4 0 0.70218885152504829 1 0.29780642173540062 2 4.7170865134919032e-06 
		3 9.6530374770169778e-09
		4 0 0.70835973019025666 1 0.2916176791423879 2 2.2555662301311287e-05 
		3 3.5005054061372453e-08
		4 0 0.39962338907404843 1 0.60000439984020693 2 0.00037170593080715618 
		3 5.0515493736177302e-07
		4 0 0.38242414882923598 1 0.61740872961443505 2 0.00016696237176489905 
		3 1.5918456419551134e-07
		4 0 0.59336850644512984 1 0.40652807834490379 2 0.00010328773937075843 
		3 1.2747059551714361e-07
		4 0 0.68100326101376918 1 0.3189940217027088 2 2.7102129691258596e-06 
		3 7.0705529427451089e-09
		4 0 0.72199187201762793 1 0.27800657448167909 2 1.5498571653010212e-06 
		3 3.6435276615735552e-09
		4 0 0.68878850131555747 1 0.31121060264945904 2 8.937918591131342e-07 
		3 2.2431243468623304e-09
		4 0 0.70555266503517344 1 0.29444544628199898 2 1.8827100181614531e-06 
		3 5.9728095306140955e-09
		4 0 0.72938158958846433 1 0.27061539548506253 2 3.0047297828644467e-06 
		3 1.0196690275558231e-08
		4 13 0.0037296525241061018 14 0.87163003274639661 15 0.12140772310922578 
		19 0.003232591620271578
		4 13 0.023372978764980804 14 0.93129329189267129 15 0.02193850225161666 
		19 0.023395227090731167
		4 9 0.0013568905954333022 13 0.011625852010714791 14 0.9589833313366074 
		15 0.02803392605724455
		4 13 0.0018182883358308394 14 0.86066686779621793 15 0.13739383281039905 
		16 0.00012101105755222801
		4 18 0.0019142789816268154 19 0.8235988649716881 20 0.17315882425366141 
		24 0.0013280317930236638
		4 18 0.013289098708033076 19 0.92939786966588012 20 0.040190605113470827 
		24 0.017122426512615942
		4 14 0.041642468692775048 18 0.006101782735058299 19 0.88681781086712164 
		20 0.065437937705044968
		4 14 0.0034945862932748741 18 0.0010358180599001354 19 0.75951572863610828 
		20 0.23595386701071652
		4 23 0.0031775025944013047 24 0.76836296898051804 25 0.22801304143438555 
		26 0.00044648699069512761
		4 19 0.00043441657804237468 23 0.034345304491748448 24 0.88088408020501652 
		25 0.084336198725192657
		4 19 0.0847050214841754 23 0.039702627601705981 24 0.79870695785255819 
		25 0.076885393061560489
		4 19 0.0087855548948174902 23 0.007507885821550337 24 0.7139944572845196 
		25 0.26971210199911266
		4 8 0.0093237597477727578 9 0.70972235033327391 10 0.26565046772447826 
		14 0.015303422194475108
		4 8 0.054763939416986325 9 0.7580996829962201 10 0.06834460953628882 
		14 0.11879176805050483
		4 8 0.040655625418216088 9 0.80612408381033529 10 0.15264140887531352 
		14 0.00057888189613514455
		4 8 0.0058906611011282708 9 0.64322501197463355 10 0.35028210045147068 
		11 0.00060222647276747391
		4 9 0.0078274714625304869 13 0.0061114856225263367 14 0.94016083413955021 
		15 0.045900208775393178
		4 9 0.00017741229433314372 13 0.00092016781226550502 14 0.84944885899058642 
		15 0.14945356090281484
		4 13 0.0025431197112288995 14 0.84028825235303983 15 0.15151472550049552 
		19 0.0056539024352357144
		4 13 0.0095250027922075715 14 0.88972839639995627 15 0.047534104784512435 
		19 0.053212496023323765
		4 9 0.0012118005536303235 13 0.0067777397689823436 14 0.86510353262105655 
		15 0.12690692705633069;
	setAttr ".wl[625:749].w"
		4 9 0.017989802291980998 13 0.03424210081734775 14 0.92160960814992843 
		15 0.026158488740742905
		4 13 0.021781214123686724 14 0.90117569350583482 15 0.020916351380256513 
		19 0.056126740990221885
		4 13 0.0063648696346637395 14 0.89448592062718701 15 0.092111341604299041 
		19 0.0070378681338502174
		4 18 0.001832439513087119 19 0.7110869390985014 20 0.28525842327145134 
		24 0.0018221981169601544
		4 18 0.0069896815129914828 19 0.86487646754189329 20 0.11222137219210676 
		24 0.015912478753008392
		4 18 0.015178976366360314 19 0.86343606347224622 20 0.10610819242016591 
		24 0.01527676774122764
		4 18 0.0027136848554343653 19 0.687342987262061 20 0.30570487851795813 
		21 0.00423844936454642
		4 14 0.0014580693660999524 19 0.64650199822498511 20 0.34928231729383347 
		21 0.0027576151150813231
		4 14 0.016307268278856479 18 0.0069547887641504616 19 0.84362030609756078 
		20 0.1331176368594322
		4 14 0.00254282800674619 19 0.65833452462785669 20 0.3383142184896783 
		21 0.00080842887571900711
		4 13 0.0040725831992958804 14 0.03265822906615496 19 0.82316428289728205 
		20 0.1401049048372669
		4 23 0.0031126992371818662 24 0.85783336030896939 25 0.13870943033293429 
		26 0.00034451012091446406
		4 18 0.00022995401028417256 23 0.019122786851178113 24 0.92100147638847796 
		25 0.059645782750059995
		4 18 0.0028951103608300909 23 0.018707481075477806 24 0.90475542659024133 
		25 0.073641981973450774
		4 23 0.0030594334454195019 24 0.79174787646183298 25 0.2046796948583359 
		26 0.00051299523441168682
		4 19 0.0085876910872607539 23 0.0027884392714738649 24 0.6993569351850103 
		25 0.28926693445625512
		4 19 0.073080801503021403 23 0.014202062489737344 24 0.8184220486454572 
		25 0.094295087361784005
		4 19 0.0029127445663711653 24 0.56498789266015181 25 0.43109884095357481 
		26 0.0010005218199022315
		4 18 0.0039555429819241343 19 0.041445968701388301 24 0.7086664642345043 
		25 0.24593202408218309
		4 8 0.024862542136078868 9 0.78275385611913695 10 0.19193393520383853 
		11 0.00044966654094557126
		4 8 0.0028559072643439391 9 0.58133978726999957 10 0.41349686015515535 
		11 0.0023074453105012215
		4 8 0.027617357353822397 9 0.84645905967376911 10 0.10034480800388047 
		14 0.025578774968527958
		4 8 0.0047571059874433825 9 0.70871578365624355 10 0.28432042926399403 
		11 0.0022066810923190073
		4 8 0.0030633708848007402 9 0.64084200890627252 10 0.35313273590919109 
		11 0.0029618842997355217
		4 8 0.018427639666759522 9 0.83187877291175438 10 0.14914267372513343 
		11 0.00055091369635271387
		4 8 0.0033447852685446668 9 0.7158169313024485 10 0.27093581374673359 
		14 0.0099024696822730702
		4 9 0.78680505693987268 10 0.11951858940078006 13 0.010126955107716098 
		14 0.083549398551631071
		4 19 0.3246664238903339 20 0.64047372932414737 21 0.034830728784959485 
		22 2.9118000559240728e-05
		4 18 3.0662806895277867e-05 19 0.31769980753375149 20 0.64013046836912257 
		21 0.042139061290230775
		4 18 3.7931301580234791e-05 19 0.22438570724950771 20 0.69013228390608516 
		21 0.085444077542826791
		4 19 0.17557782618228432 20 0.68331970201738357 21 0.14104077372219681 
		22 6.1698078135258576e-05
		4 19 0.17250588362566086 20 0.72074561697553285 21 0.10669055279942873 
		22 5.7946599377437911e-05
		4 19 0.20258739632234696 20 0.74452844425996789 21 0.052860088965037487 
		22 2.4070452647709958e-05
		4 24 0.02785111088478345 25 0.48715490687731272 26 0.48474907473137357 
		27 0.00024490750653027583
		4 24 0.056567874319977965 25 0.64942167465640199 26 0.29396083577650861 
		27 4.9615247111495652e-05
		4 24 0.03587620344636977 25 0.7073250304203833 26 0.25677106669119382 
		27 2.7699442053006576e-05
		4 24 0.025969739836394595 25 0.7656109803331046 26 0.20837250074665384 
		27 4.6779083846873747e-05
		4 24 0.027231417611662759 25 0.7155446331098575 26 0.25715573610084441 
		27 6.8213177635425052e-05
		4 24 0.052755639375461807 25 0.62882057328901531 26 0.31830147655689278 
		27 0.0001223107786301171
		4 24 0.0038207377907086932 25 0.26328518454354333 26 0.7322980591877728 
		27 0.00059601847797518214
		4 24 0.0098174285309362494 25 0.36872486561019624 26 0.62120370743522491 
		27 0.00025399842364257595
		4 24 0.0051700768996428463 25 0.4323081016621545 26 0.56239296350040291 
		27 0.00012885793779988806
		4 24 0.0044934797854123036 25 0.57798174735986485 26 0.41743190976729661 
		27 9.2863087426180941e-05
		4 24 0.0090534282345985928 25 0.46467816290881914 26 0.52605802655382883 
		27 0.00021038230275336202
		4 24 0.0099287905565634306 25 0.38065365757496372 26 0.60904867194939494 
		27 0.00036887991907784618
		4 24 0.00061869486701487031 25 0.12197014527576976 26 0.87619068581925119 
		27 0.0012204740379642004
		4 24 0.00094379254899724409 25 0.14621154480887247 26 0.85171067991347038 
		27 0.0011339827286600136
		4 24 0.00060458556205579615 25 0.16904052292984606 26 0.82974564824427055 
		27 0.00060924326382759766
		4 24 0.0010239586296547437 25 0.31532551831616829 26 0.68338629741710122 
		27 0.00026422563707582459
		4 24 0.0012175866689228406 25 0.21352411187029158 26 0.78468761434048817 
		27 0.00057068712029738073
		4 24 0.00093744228476384047 25 0.15628584794359637 26 0.84179143311182347 
		27 0.00098527665981639899
		4 23 3.4005573073613571e-05 24 0.26620923929035123 25 0.68329857110197978 
		26 0.050458184034595364
		4 23 3.6320950790934704e-05 24 0.3620478302825712 25 0.6256004599310645 
		26 0.01231538883557342
		4 23 5.9268440811721681e-05 24 0.37121758448325626 25 0.60818118719546566 
		26 0.020541959880466344
		4 23 4.053575052178066e-05 24 0.31406707542554696 25 0.66905365882528123 
		26 0.016838729998650059
		4 23 3.7408453694518598e-05 24 0.2541520918194165 25 0.7234997894212617 
		26 0.022310710305627451
		4 19 3.3458947487130445e-05 24 0.31907707405979135 25 0.66078778438843544 
		26 0.020101682604286079
		4 13 0.00012354645864220905 14 0.61800139615479177 15 0.38030514267743948 
		16 0.0015699147091267193
		4 13 0.00033081262684457813 14 0.67396013992714132 15 0.32503475441324381 
		16 0.00067429303277024937
		4 13 9.5565097661671824e-05 14 0.67055257623661735 15 0.32844447795765019 
		16 0.00090738070807085992
		4 13 0.00034956666063884121 14 0.67172828782247096 15 0.32725150999448366 
		16 0.00067063552240661432
		4 13 0.00099846459028482331 14 0.74515681833883596 15 0.25285784700953284 
		16 0.00098687006134641378
		4 13 0.00068828029454043533 14 0.66989220961865892 15 0.32680183809103225 
		16 0.0026176719957683478
		4 14 0.13651991223583776 15 0.76110456310447505 16 0.10226303358632018 
		17 0.00011249107336688627
		4 14 0.19565758623377016 15 0.7515124240664155 16 0.052792874163928631 
		17 3.7115535885658276e-05
		4 14 0.23018395480493684 15 0.72098330563643231 16 0.048788823184720415 
		17 4.3916373910379646e-05
		4 14 0.30229983926442622 15 0.67753913810592259 16 0.02014251821211898 
		17 1.8504417532344583e-05
		4 14 0.20812756573875102 15 0.71321056363870883 16 0.07853795057401243 
		17 0.00012392004852767493
		4 14 0.19949313054059092 15 0.72375406021109945 16 0.076688567906084262 
		17 6.4241342225314924e-05
		4 14 0.033128293575530078 15 0.64872146531856423 16 0.31703226881512298 
		17 0.0011179722907825873
		4 14 0.059424571538038415 15 0.74132950355135929 16 0.19888871249962103 
		17 0.00035721241098117513
		4 14 0.088725807603858467 15 0.75593989355883473 16 0.15503944511614159 
		17 0.00029485372116518245
		4 14 0.11498960971629722 15 0.75952660429627428 16 0.12498310567585265 
		17 0.00050068031157582057
		4 14 0.053871221694872982 15 0.64812630876759092 16 0.29646375430518512 
		17 0.0015387152323508629
		4 14 0.060326461957061636 15 0.7029138308073023 16 0.2363722671510482 
		17 0.0003874400845879449
		4 14 0.0050630622179373081 15 0.40978680916667343 16 0.57978060298379064 
		17 0.0053695256315985877
		4 14 0.012975097363924697 15 0.55605066137984704 16 0.42927291348859153 
		17 0.0017013277676368231
		4 14 0.020831745589810786 15 0.55758973836567116 16 0.41874751769854901 
		17 0.0028309983459689752
		4 14 0.02177648220846299 15 0.53839915694797535 16 0.43291505115796142 
		17 0.0069093096856002352
		4 14 0.0083680055101574956 15 0.39093159970131791 16 0.593273276794405 
		17 0.0074271179941197314
		4 14 0.011091544903577822 15 0.48757167374431715 16 0.49861139896423606 
		17 0.0027253823878689099
		4 14 0.00081605081593123146 15 0.18875261475707814 16 0.79441053529001149 
		17 0.016020799136979177
		4 14 0.001508107224467588 15 0.27782691196706483 16 0.71028503038196222 
		17 0.01037995042650524
		4 14 0.0017135603470063267 15 0.25447721690803471 16 0.72943128179038486 
		17 0.014377940954574177
		4 14 0.0016558438829087998 15 0.18639300606343884 16 0.77285153364759795 
		17 0.039099616406054347
		4 14 0.0013817989151974585 15 0.17710422087214106 16 0.79596964428961769 
		17 0.025544335923043709
		4 14 0.0013062777490853751 15 0.22435354279876557 16 0.76227276129667343 
		17 0.012067418155475473
		4 8 0.00054418403685551578 9 0.42492298491484937 10 0.57012824734347656 
		11 0.0044045837048186029
		4 8 0.0008921073304357088 9 0.4723731540632537 10 0.52139867160123388 
		11 0.005336067005076826
		4 8 0.00045983757472183734 9 0.39717138937289942 10 0.59384409937422433 
		11 0.0085246736781544076
		4 8 0.00074839376299819531 9 0.45873600347057786 10 0.52887481439191597 
		11 0.01164078837450808
		4 8 0.00050821105605016598 9 0.39058959332747639 10 0.58986552879219645 
		11 0.019036666824276949
		4 8 0.00070090878743729287 9 0.49942712104311099 10 0.49307901509013286 
		11 0.0067929550793189653
		4 9 0.14119969321970588 10 0.78101528174350243 11 0.07773463975230166 
		12 5.0385284490101601e-05
		4 9 0.12722038410372979 10 0.73853753893456675 11 0.13412430419130439 
		12 0.00011777277039906183
		4 9 0.097066999154887854 10 0.74476288872319674 11 0.15801868147230227 
		12 0.00015143064961312596
		4 9 0.072666194731976747 10 0.70503641077848278 11 0.22187866828964151 
		12 0.00041872619989904991
		4 9 0.05632544022714879 10 0.67035851287911685 11 0.27285713290374997 
		12 0.000458913989984359
		4 9 0.08942963024554923 10 0.74120717106619327 11 0.16918822233578917 
		12 0.00017497635246831601
		4 9 0.042486233402901002 10 0.68721046871181324 11 0.26982671654631646 
		12 0.0004765813389692767
		4 9 0.030702884481936261 10 0.59575476438642161 11 0.3726401308290791 
		12 0.00090222030256313646
		4 9 0.022585037554097829 10 0.52608093654005428 11 0.45015020543369172 
		12 0.0011838204721561513
		4 9 0.016112038674802528 10 0.47243763101114955 11 0.50661918208203272 
		12 0.004831148232015285
		4 9 0.016405691412161832 10 0.46871828880105126 11 0.5119145348919748 
		12 0.0029614848948120074
		4 9 0.018018437715644597 10 0.54338693859464104 11 0.43662281347282034 
		12 0.0019718102168940861
		4 9 0.0064870138655935411 10 0.41994753379570754 11 0.57084080052338615 
		12 0.0027246518153128474
		4 9 0.0035994644929354348 10 0.31623965816856969 11 0.67442925828271438 
		12 0.0057316190557805489
		4 9 0.0033356276822428632 10 0.2551287503087149 11 0.73470802837409843 
		12 0.0068275936349438456
		4 9 0.0018660540779409313 10 0.19128120718976999 11 0.77732546612353848 
		12 0.029527272608750533
		4 9 0.0024227480448744021 10 0.2290105249040412 11 0.75395979733866747 
		12 0.014606929712416866
		4 9 0.0021888575204134942 10 0.25716517477124967 11 0.72774517556338469 
		12 0.012900792144952201
		4 9 0.00033180236974480581 10 0.16134234957042948 11 0.82544624360373731 
		12 0.012879604456088255
		4 9 0.00019250471440307993 10 0.10104200176660016 11 0.87508746009419258 
		12 0.023678033424804019
		4 9 0.00026868691816443659 10 0.085531720362799935 11 0.8849499040658626 
		12 0.029249688653172977
		4 9 0.00012262450882918026 10 0.047669944658040267 11 0.8666043666669917 
		12 0.085603064166138679
		4 9 0.00020638624583915611 10 0.07775109693839484 11 0.87388740998684244 
		12 0.048155106828923669
		4 9 0.00016543140481157292 10 0.074555304916299442 11 0.87305448534508723 
		12 0.052224778333801888
		4 9 1.3780880833724969e-05 10 0.031753710852442142 11 0.91835931631348344 
		12 0.049873191953240636
		4 9 7.7041197457713933e-06 10 0.017825654410378873 11 0.91566306191190527 
		12 0.066503579557970052
		4 9 1.2625465305433779e-05 10 0.019359349716122968 11 0.89566213080270807 
		12 0.084965894015863519
		4 9 1.0320719461023102e-05 10 0.010544262493061866 11 0.82973849476087269 
		12 0.15970692202660436
		4 9 1.8594921249978974e-05 10 0.01731100560837668 11 0.8766091986166844 
		12 0.10606120085368895
		4 9 2.7490726702912489e-05 10 0.015816734674739725 11 0.83541248487899422 
		12 0.14874328971956305
		4 13 0.023500573358454905 14 0.44109237337561125 18 0.011661360529912427 
		19 0.52374569273602123
		4 13 0.035550481184210898 14 0.47748603069295947 18 0.017050666953106027 
		19 0.46991282116972355;
	setAttr ".wl[750:874].w"
		4 13 0.043437223614131638 14 0.37888998012012348 18 0.016522801610017904 
		19 0.5611499946557269
		4 18 0.026488690048386852 19 0.6227352553810267 24 0.33597205982574901 
		25 0.014803994744837456
		4 18 0.060556763506119007 19 0.59253840107326805 23 0.013958969489345831 
		24 0.33294586593126724
		4 18 0.067946369841001511 19 0.51572596863766029 23 0.028662174590231525 
		24 0.38766548693110664
		4 8 0.023058015287735118 9 0.13837774259465124 13 0.10411668253662823 
		14 0.73444755958098529
		4 8 0.010200367530668969 9 0.29573547829753738 13 0.028521832173645713 
		14 0.665542321998148
		4 8 0.020019820043308781 9 0.36077287906827427 13 0.10466302816003763 
		14 0.51454427272837933
		4 13 0.15178425966586187 14 0.61050662551446244 18 0.054194620932940564 
		19 0.18351449388673513
		4 13 0.094195052813407745 14 0.34202518921335245 18 0.090628583333012255 
		19 0.47315117464022766
		4 13 0.14824185373228149 14 0.84527458221573626 18 0.0023023462501555588 
		19 0.0041812178018267787
		4 13 0.032936538037656241 14 0.13100001387725216 18 0.067387063188762183 
		19 0.7686763848963295
		4 18 0.22213724218035841 19 0.49165043221800669 23 0.082902175678285422 
		24 0.20331014992334948
		4 14 0.010803933789233286 18 0.13714821191723889 19 0.83713959211156075 
		24 0.014908262181967155
		4 18 0.12271747133982415 19 0.068487368212461805 23 0.3904493679951086 
		24 0.4183457924526055
		4 3 0.015706975769314242 18 0.0028293718425729366 23 0.43967644434417619 
		24 0.54178720804393665
		4 8 0.039739284518029411 9 0.03142526649702751 13 0.35767885231152741 
		14 0.57115659667341556
		4 8 0.32929073729642905 9 0.33929989276836908 13 0.16696042184887266 
		14 0.16444894808632932
		4 3 0.0099779985569366687 8 0.39766935593416058 9 0.58738736773890421 
		10 0.0049652777699984761
		4 3 0.0098342458125548534 8 0.35096705308567 9 0.63152559733154667 
		10 0.0076731037702284502
		4 3 0.0047339788798448712 8 0.19745338064774531 9 0.78203697171290976 
		10 0.015775668759500091
		4 8 0.28039877251034312 9 0.62216127702531865 13 0.059318947677564703 
		14 0.038121002786773536
		4 8 0.13137251219773119 9 0.36131401915900385 13 0.2403657849747198 
		14 0.26694768366854515
		4 3 0.021638170048127008 23 0.30311373377193185 24 0.67274307417053025 
		25 0.0025050220094109698
		4 3 0.027335855045519476 18 0.018860078782064145 23 0.23606588923613478 
		24 0.71773817693628172
		4 18 0.12690178502773272 19 0.091289622334594298 23 0.12095460127235676 
		24 0.66085399136531631
		4 18 0.23939905970839334 19 0.36552000921918765 23 0.075069582892218364 
		24 0.32001134818020061
		4 13 0.035325191453412993 18 0.11439108633483959 19 0.80848062265966381 
		24 0.041803099552083521
		4 13 0.034797017876764737 14 0.034692103077604904 18 0.065466597830610082 
		19 0.86504428121502031
		4 13 0.16558038598013042 14 0.31797534520748671 18 0.046651498356715115 
		19 0.46979277045566764
		4 13 0.10721842904342066 14 0.81206727824896796 18 0.0075418221974106383 
		19 0.073172470510200815
		4 9 0.034731291435928117 13 0.19968866930931195 14 0.70547223587331254 
		19 0.060107803381447285
		4 13 0.19712149968321838 14 0.30327895356442419 18 0.17107110445658671 
		19 0.32852844229577055
		4 3 0.15851571186405633 13 0.38068117380030347 18 0.33856385715924342 
		19 0.12223925717639679
		4 13 0.25273488930498816 14 0.2571187745148914 18 0.092785241864927273 
		19 0.39736109431519301
		4 3 0.36407549467247446 8 0.12540745199023268 13 0.28399290688166451 
		18 0.22652414645562835
		4 3 1.1309549600240977e-05 4 0.022006078166130805 5 0.85585057358701011 
		6 0.122132038697259
		4 4 0.0021199973263773754 5 0.6629355101524157 6 0.33485338333931508 
		7 9.110918189187172e-05
		4 4 0.001377262807610398 5 0.67211753732523905 6 0.32642803714308105 
		7 7.716272406964489e-05
		4 3 5.7847518231671298e-05 4 0.012343812788610936 5 0.86128055477035792 
		6 0.12631778492279949
		4 4 0.0062466431216950591 5 0.67100518573313617 6 0.322626302481203 
		7 0.00012186866396577702
		4 3 0.000244434875793904 4 0.053191233035363057 5 0.83757349092957589 
		6 0.10899084115926704
		4 3 0.0018236858746396966 4 0.012451709859874982 5 0.87495424157815604 
		6 0.11077036268732937
		4 4 0.0013667374099683668 5 0.67574578577078137 6 0.32278760089065966 
		7 9.9875928590551053e-05
		4 3 0.00076389217997689402 4 0.021141684071261206 5 0.78474066538811971 
		6 0.19335375836064217
		4 3 0.010830549874323357 4 0.093753891263110942 5 0.84924226733806718 
		6 0.046173291524498575
		4 4 0.00092015063580491057 5 0.67485706458435346 6 0.32412211663309826 
		7 0.00010066814674333704
		4 3 0.00062120446418843312 4 0.0083382580881121715 5 0.86865760284423332 
		6 0.12238293460346621
		4 4 7.7123567964194515e-05 5 0.38641349529559182 6 0.61275812563960874 
		7 0.00075125549683528368
		4 4 0.00011160136993632549 5 0.40845958777565911 6 0.59075805665899161 
		7 0.00067075419541311524
		4 4 0.00022654212732259465 5 0.38903800406482203 6 0.61019859584531322 
		7 0.0005368579625422465
		4 4 9.3746649228454166e-05 5 0.37755393922537756 6 0.62180865244982664 
		7 0.00054366167556728817
		4 4 0.0019185656785756747 5 0.51982099310186791 6 0.47798753948354983 
		7 0.00027290173600660775
		4 4 6.6989222508788255e-05 5 0.39053474545185812 6 0.60868327001874534 
		7 0.00071499530688779345
		4 4 1.059527175568994e-05 5 0.16068017575862673 6 0.83491732367822735 
		7 0.0043919052913903413
		4 4 1.4423447418446912e-05 5 0.17610614349307771 6 0.8203316784198319 
		7 0.0035477546396719692
		4 4 1.7363024747413126e-05 5 0.15302497953901059 6 0.84483487385172318 
		7 0.002122783584518775
		4 4 9.3662767949526689e-06 5 0.13764949126109038 6 0.8601194631306105 
		7 0.0022216793315041595
		4 4 7.0727890997827563e-05 5 0.21042424113692076 6 0.78807361509684026 
		7 0.001431415875241134
		4 4 8.2415160824728497e-06 5 0.14649688431598093 6 0.8495855873921816 
		7 0.00390928677575509
		4 4 2.3851191133436841e-06 5 0.049644076405837116 6 0.93533050391758643 
		7 0.015023034557463111
		4 4 2.8775648068785555e-06 5 0.046504005612919577 6 0.93709172523687811 
		7 0.016401391585395414
		4 4 2.3834022241140881e-06 5 0.037008025490226235 6 0.95417108687516694 
		7 0.0088185042323825989
		4 4 2.2671038588956764e-06 5 0.02890783678614884 6 0.96444659837940883 
		7 0.0066432977305834803
		4 4 5.4081698181495502e-06 5 0.047260370778860826 6 0.94786785031283916 
		7 0.0048663707384819458
		4 4 2.0209448734095523e-06 5 0.030761791628581444 6 0.9575573808242781 
		7 0.011678806602266915
		4 4 8.0425090610487038e-07 5 0.007877662500473016 6 0.93036757989560592 
		7 0.061753953353014999
		4 4 7.3018674791903827e-07 5 0.0062864623315072978 6 0.93396729629456443 
		7 0.059745511187180467
		4 4 5.1370109605523873e-07 5 0.0048581310735193919 6 0.95497157489128626 
		7 0.040169780334098439
		4 4 6.1613497450642918e-07 5 0.0033695963500348677 6 0.98092301744223354 
		7 0.015706770072757194
		4 4 8.6640235928325699e-07 5 0.0072097249687982159 6 0.98050205070750274 
		7 0.012287357921339937
		4 4 6.7252636809557756e-07 5 0.0051863131336540311 6 0.95540760330304353 
		7 0.039405411036934283
		4 3 0.43100940463793397 4 0.085925052924092887 5 0.078637010746003225 
		8 0.40442853169197007
		4 3 0.30066585141584401 5 0.1167343912866223 8 0.5316670064836222 
		9 0.050932750813911486
		4 3 0.60932168341073234 8 0.083382356555498652 13 0.14038210288039227 
		18 0.16691385715337675
		4 3 0.63318181578200716 18 0.081236261584281433 23 0.24168425555211803 
		24 0.043897667081593511
		4 3 0.58465708068463473 18 0.01021408819296046 23 0.37637469891129116 
		24 0.028754132211113642
		4 3 0.64802210439508057 18 0.068383184247908735 23 0.2698168185023348 
		24 0.013777892854675833
		4 3 0.77698386655812102 13 0.074412510155907816 18 0.11388687184188466 
		23 0.034716751444086674
		4 3 0.65818338463814785 8 0.24427855427739634 13 0.07742485464842562 
		18 0.020113206436030231
		4 3 0.22109737696725643 4 0.18284043942461597 5 0.28890520972584771 
		8 0.30715697388228003
		4 3 0.45145390898235083 4 0.17597010291799198 5 0.066775421039814598 
		8 0.30580056705984265
		4 2 0.0083516834478086048 3 0.63267149280712598 23 0.3456017685599701 
		24 0.013375055185095165
		4 3 0.62320002394612772 18 0.0048832648006072133 23 0.35909945730678372 
		24 0.012817253946481439
		4 2 0.68488963471261821 3 0.31455245689153072 4 0.0003224491478450282 
		23 0.00023545924800594869
		4 2 0.51256024008824186 3 0.48313071375202149 4 0.0032054348146009419 
		23 0.0011036113451355655
		4 2 0.77160093736781621 3 0.22821334534604043 4 0.00014179342389469992 
		23 4.3923862248610463e-05
		4 2 0.80188634948813498 3 0.19643909643112978 4 0.0016298702327570234 
		5 4.4683847978339354e-05
		4 2 0.59535854898734464 3 0.36994265008933808 4 0.0341276848286199 
		5 0.00057111609469743445
		4 2 0.28161472601271509 3 0.44394969960073555 4 0.27056251246405377 
		5 0.0038730619224954751
		4 2 0.34680367853175109 3 0.4173283769071845 4 0.23121937287450345 
		5 0.0046485716865610231
		4 2 0.57173273463801433 3 0.40127335429297811 4 0.026215476372564755 
		23 0.00077843469644279595
		4 3 0.11598728142561189 4 0.11118119424565603 5 0.6852055077351884 
		8 0.087626016593543701
		4 3 0.02174681594826107 4 0.12834024844558023 5 0.83525355990615702 
		8 0.014659375700001774
		4 3 0.39242988827791658 4 0.41649643580187756 5 0.11564870831649157 
		8 0.075424967603714366
		4 3 0.036100455797357774 4 0.45519905437999653 5 0.49663776583728025 
		8 0.012062723985365448
		4 3 0.0023664331425658131 4 0.17621019759016759 5 0.81794993494258206 
		6 0.0034734343246845593
		4 3 0.0010370054212368676 4 0.28858965840354539 5 0.70726124659037648 
		6 0.0031120895848414558
		4 3 0.049242043262697405 4 0.70595088832268649 5 0.24405534846979518 
		8 0.00075171994482109959
		4 2 0.10573918921023361 3 0.73074514783201161 4 0.15001827720651928 
		18 0.013497385751235368
		4 2 0.15114156058204867 3 0.81659391194628317 4 0.013056380577942979 
		23 0.019208146893725197
		4 2 0.015044775882340367 3 0.27925554828676236 4 0.56816220369333448 
		5 0.13753747213756279
		4 2 0.044610607868946453 3 0.83472611467091173 18 0.023006450178163256 
		23 0.097656827281978609
		4 3 0.71591130901099931 4 0.1711994199452605 8 0.056066354193507723 
		18 0.056822916850232524
		4 3 0.21626483647759032 4 0.3492903294801275 5 0.37670749504856943 
		8 0.057737338993712715
		4 2 0.056690134121536742 3 0.80152778713728179 4 0.040305684255315097 
		8 0.10147639448586637
		4 2 0.082622573099523533 3 0.8684542108413662 13 0.017637342513498758 
		18 0.031285873545611388
		4 2 0.034195133616768236 3 0.8000152355970972 18 0.036170688319746312 
		23 0.12961894246638817
		4 2 0.18997467764218626 3 0.77875585979122652 18 0.0073014919175012427 
		23 0.023967970649086089
		4 2 0.25002436452207966 3 0.73836090076479077 8 0.0052519960467002115 
		18 0.0063627386664294712
		4 2 0.16579849534688271 3 0.72618719019808531 4 0.084810961467977994 
		8 0.023203352987053845
		4 2 0.028351622961760869 3 0.37592294815908484 4 0.54520514095696271 
		5 0.050520287922191501
		4 2 0.14024317479554677 3 0.83359573668809483 18 0.0012511295912442104 
		23 0.024909958925114235
		4 2 0.035241186812612839 3 0.86965254218661425 18 0.0025051236097376486 
		23 0.092601147391035324
		4 2 0.0060373495314972568 3 0.91011612645475748 18 0.0067619275522863981 
		23 0.077084596461458835
		4 2 0.034514471597012618 3 0.94312308514962584 18 0.0035162438647863689 
		23 0.018846199388575121
		4 2 0.11889168578451761 3 0.87171983705371481 18 0.0015655504406203136 
		23 0.007822926721147325
		4 2 0.010845639257620358 3 0.91805100606313905 18 0.0036665946774405559 
		23 0.067436760001799947
		4 2 0.0063217906304196304 3 0.15969370848046688 4 0.72213192078498811 
		5 0.11185258010412534
		4 3 0.027940119504017362 4 0.36042410003367381 5 0.60901156207152274 
		6 0.002624218390786034
		4 3 0.0099187581466430481 4 0.42720591461895857 5 0.56076374008512808 
		6 0.0021115871492702891
		4 9 0.00011021436595629324 10 0.027668617672835884 11 0.62791821082603583 
		12 0.34430295713517206
		4 9 0.00017824358738895561 10 0.04485607076918522 11 0.59610323660932096 
		12 0.35886244903410475
		4 9 0.00055764925924313424 10 0.14046577862176773 11 0.55180230521953211 
		12 0.30717426689945715
		4 9 0.00089070020362376913 10 0.22735690723651492 11 0.45681741767808987 
		12 0.31493497488177141
		4 9 0.00019396152317457046 10 0.048427078305309658 11 0.71541136724223375 
		12 0.2359675929292821;
	setAttr ".wl[875:999].w"
		4 9 0.0010775420736357662 10 0.27429930472105613 11 0.3827430984167306 
		12 0.34188005478857753
		4 14 1.2186590281539829e-06 15 0.0017558129612299819 16 0.81154784209345143 
		17 0.18669512628629023
		4 14 6.8853472390964596e-07 15 0.001424679044026292 16 0.75769737807197379 
		17 0.24087725434927618
		4 14 1.6098743450990023e-06 15 0.0018202754546601022 16 0.77913417274359709 
		17 0.2190439419273976
		4 14 4.2853850059772273e-07 15 0.00038796478301076628 16 0.71420759513439314 
		17 0.2854040115440955
		4 14 9.7862541059788953e-07 15 0.0008768199691209039 16 0.85176757351722232 
		17 0.14735462788824619
		4 14 1.742136906569631e-06 15 0.0021074978908761622 16 0.88445063109623179 
		17 0.11344012887598551
		4 19 3.648087678944855e-05 20 0.024872008925350672 21 0.89363064777588341 
		22 0.081460862421976504
		4 19 4.5051411963017511e-05 20 0.023166951097727945 21 0.89844392513525739 
		22 0.078344072355051697
		4 19 2.4632803593473483e-05 20 0.016980830218628288 21 0.93655287326981407 
		22 0.046441663707964251
		4 19 2.3528926304968946e-05 20 0.018310229599389313 21 0.95678630448433466 
		22 0.024879936989971076
		4 19 2.3002785642114496e-05 20 0.021007864213736696 21 0.94591884740830989 
		22 0.03305028559231122
		4 19 3.2323346804086414e-05 20 0.026701483773071192 21 0.87849219087181474 
		22 0.094774002008310043
		4 19 0.00075757697961259887 20 0.096972439794071066 21 0.52309991188427052 
		22 0.37917007134204594
		4 19 0.00075955657689609588 20 0.097229439568971024 21 0.59281956113594325 
		22 0.3091914427181896
		4 19 0.00029436214378965645 20 0.037680313915391429 21 0.68688461957238711 
		22 0.27514070436843185
		4 19 8.8257758685796623e-06 20 0.0011396789443592283 21 0.82998219129100403 
		22 0.16886930398876818
		4 19 9.0862517684799052e-06 20 0.0011671319821496486 21 0.7531308583246672 
		22 0.24569292344141477
		4 19 0.00030107954470948677 20 0.038525062867297392 21 0.56863281790642495 
		22 0.39254103968156817
		4 24 3.2930578910448895e-06 25 0.0015973662380462787 26 0.87979453608884273 
		27 0.11860480461522005
		4 24 4.4280226300157708e-06 25 0.0021120552455753923 26 0.87957734475060123 
		27 0.11830617198119342
		4 24 3.8977651071431358e-06 25 0.0015382611441301611 26 0.90140307955539267 
		27 0.097054761535370085
		4 24 4.2103838202090042e-06 25 0.002936347388659174 26 0.97733005161358266 
		27 0.019729390613937831
		4 24 3.7676165345685122e-06 25 0.0027654024183370891 26 0.97471639418283518 
		27 0.022514435782293094
		4 24 2.8677738000037919e-06 25 0.00092376729178412186 26 0.85964202888827679 
		27 0.13943133604613908
		4 4 5.2701042137242032e-08 5 5.1523096923702674e-05 6 0.73592265883046448 
		7 0.26402576537156974
		4 4 6.7785931797904371e-08 5 3.8197213122695389e-05 6 0.74721209666398325 
		7 0.25274963833696235
		4 4 2.6878180447648272e-08 5 3.394404203755404e-05 6 0.69339291572213513 
		7 0.30657311335764681
		4 4 8.1247227339011718e-08 5 6.2834111758216534e-05 6 0.91378397160700398 
		7 0.086153113034010464
		4 4 3.1637602278734655e-08 5 3.8722484106609705e-05 6 0.91036125563019155 
		7 0.089599990248099518
		4 4 5.3455613500996078e-08 5 3.3738002027673217e-05 6 0.71434383886229447 
		7 0.28562236968006444
		4 4 2.3069075753620627e-07 5 0.00062551575768196512 6 0.85396866946419914 
		7 0.14540558408736151
		4 4 2.0503716089451474e-07 5 0.00049784042929187098 6 0.86370573657855421 
		7 0.13579621795499289
		4 4 2.0759159163455716e-07 5 0.00036043299419319364 6 0.86914983685971592 
		7 0.13048952255449914
		4 4 2.1936884219354046e-07 5 0.00035461968564377328 6 0.96682371479091722 
		7 0.032821446154596791
		4 4 1.5778247627022488e-07 5 0.00053386516835408492 6 0.96846331669943031 
		7 0.03100266034973953
		4 4 1.2047605803648732e-07 5 0.00033331182075127503 6 0.85352609483649589 
		7 0.14614047286669476
		4 0 0.010356301580160715 1 0.98950605986821316 2 0.0001376348505843815 
		3 3.7010419772917768e-09
		4 0 0.039932979131576007 1 0.96003237135728603 2 3.4643159084398209e-05 
		3 6.3520534360532858e-09
		4 0 0.18196402086033814 1 0.81801864439189231 2 1.7324137128811607e-05 
		3 1.0610640555242729e-08
		4 0 0.074243320848862052 1 0.92573576625311449 2 2.0910303633421514e-05 
		3 2.5943900625465827e-09
		4 0 0.27429989264275495 1 0.72569717186133142 2 2.9338665393993699e-06 
		3 1.6293740812947628e-09
		4 0 0.14166800781319874 1 0.85832572212906433 2 6.2693745946872652e-06 
		3 6.831422515786688e-10
		4 0 0.018819911746528438 1 0.98108766635626876 2 9.2419607071137416e-05 
		3 2.2901315725565617e-09
		4 0 0.28157980887669726 1 0.71841909143022831 2 1.0990378733541746e-06 
		3 6.5520127666518278e-10
		4 0 0.1239557161120816 1 0.87603994449424427 2 4.3385497953808535e-06 
		3 8.4387871978616665e-10
		4 0 0.035478855983214742 1 0.96445301933993921 2 6.812316225949795e-05 
		3 1.5145866514670768e-09
		4 0 0.01799189641185605 1 0.98194457515732025 2 6.3526392769853643e-05 
		3 2.0380538602267602e-09
		4 0 0.2049734966906461 1 0.79502159580178799 2 4.9052605035830346e-06 
		3 2.2470622263512117e-09
		4 0 0.10058477181785533 1 0.89939094870204661 2 2.4274579605933644e-05 
		3 4.900492074282569e-09
		4 0 0.029459174370161524 1 0.97034114971905816 2 0.00019966354358994645 
		3 1.2367190416413558e-08
		4 0 0.26775718095725681 1 0.73220153882846917 2 4.1241533580393222e-05 
		3 3.8680693703626999e-08
		4 0 0.12265101868007003 1 0.87725923047438692 2 8.9700773011899349e-05 
		3 5.0072531106787204e-08
		4 0 0.20000602228514383 1 0.79983433531817771 2 0.00015945838013917954 
		3 1.8401653940616473e-07
		4 0 0.055125355168629743 1 0.94476836990491864 2 0.00010624027172072376 
		3 3.4654730822108429e-08
		4 0 0.034043184682404214 1 0.96565459700589684 2 0.00030218980625556406 
		3 2.8505443445286943e-08
		4 0 0.10425350062066582 1 0.89565416187637503 2 9.2278679436921763e-05 
		3 5.8823522105028616e-08
		4 0 0.029423723473591894 1 0.97052085990542591 2 5.5406819797158792e-05 
		3 9.8011851935880274e-09
		4 0 0.0093824292366780655 1 0.99020813756298354 2 0.0004094206266388585 
		3 1.2573699692932345e-08
		4 0 0.004081145371914419 1 0.99571274562015732 2 0.00020610478836286919 
		3 4.2195652810315428e-09
		4 0 0.08820756526750409 1 0.91174825290266737 2 4.4160084289641812e-05 
		3 2.1745538984110516e-08
		4 0 0.0010636226578438122 1 0.99837621206895644 2 0.00056015953831600762 
		3 5.7348836933996181e-09
		4 0 0.0018479023941456584 1 0.99780171946801599 2 0.00035037420083296699 
		3 3.937005448618199e-09
		4 0 0.0045257295776399151 1 0.99505950998905091 2 0.00041475617455844486 
		3 4.2587507196566347e-09
		4 0 0.0052090733089845808 1 0.99425167612002308 2 0.00053924598702976428 
		3 4.5839627430958034e-09
		4 0 0.0046477661042874253 1 0.99386889773183951 2 0.001483315820443966 
		3 2.034342919263397e-08
		4 0 0.0063526647796703813 1 0.99084473627354031 2 0.0028025547619523017 
		3 4.4184836939548925e-08
		4 0 0.0016909281256240164 1 0.99591289875446409 2 0.0023961581326515176 
		3 1.4987260408183322e-08
		4 0 0.0006259776685602974 1 0.99842132691250551 2 0.00095268952094734521 
		3 5.8979867649190105e-09
		4 0 0.00021409943075576134 1 0.99813420862387492 2 0.0016516857257666189 
		3 6.2196028443673082e-09
		4 0 0.00024710332542622534 1 0.99868172578110048 2 0.001071165775013212 
		3 5.1184600898772732e-09
		4 0 0.00030494630663234463 1 0.99667239543038999 2 0.0030226459696501388 
		3 1.2293327633021624e-08
		4 0 0.00059026987881167028 1 0.99234052143033458 2 0.007069192212998089 
		3 1.6477855697750551e-08
		4 0 0.001313401495864558 1 0.98669246031532898 2 0.011994091323099259 
		3 4.6865707198710899e-08
		4 0 0.0010463426036155952 1 0.98046110113959306 2 0.018492469664517477 
		3 8.6592273962012571e-08
		4 0 0.00041390545137788077 1 0.98250166354597357 2 0.017084396460810041 
		3 3.4541838434559117e-08
		4 0 0.00015128919859541754 1 0.99400327945589606 2 0.0058454212595663657 
		3 1.0085942176440644e-08
		4 0 6.3378614916939174e-05 1 0.9975857660503985 2 0.0023508490286252184 
		3 6.3060594529380432e-09
		4 0 8.1561420908291755e-06 1 0.96160882114316926 2 0.038383017294456499 
		3 5.4202834315507912e-09
		4 0 3.8803421427304404e-05 1 0.98433107768885708 2 0.015630110092423422 
		3 8.7972923160809915e-09
		4 0 4.2217293254674747e-05 1 0.9909452836942535 2 0.0090124856859899929 
		3 1.3326501771736679e-08
		4 0 9.6279881090433087e-06 1 0.97185426901161731 2 0.028136094428794185 
		3 8.5714796135014373e-09
		4 0 5.0269468001329723e-05 1 0.96710954484794875 2 0.032840151721051182 
		3 3.3962998804421377e-08
		4 0 1.48330845944423e-05 1 0.92599266650860657 2 0.073992465134869886 
		3 3.5271929125881246e-08
		4 0 0.00016965253977181601 1 0.94163563399131223 2 0.058194649700940702 
		3 6.3767975422318221e-08
		4 0 1.9484840883025528e-05 1 0.80337425880200619 2 0.19660613912377845 
		3 1.17233332455325e-07
		4 0 0.00030291422258062949 1 0.9382487613161602 2 0.061448183778098082 
		3 1.4068316106323418e-07
		4 0 7.2180181297908967e-05 1 0.86139135358527141 2 0.13853627510706185 
		3 1.9112636885702809e-07
		4 0 8.3802333596735314e-05 1 0.88890869542150674 2 0.11100737037181314 
		3 1.3187308338553908e-07
		4 0 3.9489082325398656e-05 1 0.7826580175439255 2 0.21730225157068581 
		3 2.4180306342918461e-07
		4 0 7.0029608663537001e-05 1 0.93641131136245592 2 0.063518630617563868 
		3 2.8411316753850383e-08
		4 0 2.1224066577899517e-05 1 0.76973618985266024 2 0.23024248252776347 
		3 1.0355299851282192e-07
		4 0 1.176709967559892e-05 1 0.85265118882491231 2 0.14733702693885622 
		3 1.7136555908120567e-08
		4 0 3.2318333239485815e-07 1 0.85563504774651933 2 0.14436462501539812 
		3 4.0547501696609321e-09
		4 0 1.4131356249246562e-08 1 0.48263015332791481 2 0.51736982653981833 
		3 6.0009105412283963e-09
		4 0 5.914944488898233e-07 1 0.74621941871516029 2 0.25377997536586105 
		3 1.4424529698415273e-08
		4 0 2.258559677299995e-08 1 0.50386990486079519 2 0.49613006160136863 
		3 1.0952239556610841e-08
		4 0 5.0726610214286795e-07 1 0.63753466803468961 2 0.3624647912205699 
		3 3.347863835905394e-08
		4 0 5.6141316421704141e-06 1 0.67553547159542304 2 0.32445862383880059 
		3 2.9043413420520797e-07
		4 0 1.8032191782800023e-06 1 0.5515385810234027 2 0.44845916846673928 
		3 4.4729067978223197e-07
		4 0 1.1400157693770491e-05 1 0.62352006217792055 2 0.3764680638766757 
		3 4.7378770995953174e-07
		4 0 2.4401400800264099e-06 1 0.4543521629118229 2 0.54564415962116752 
		3 1.2373269294232162e-06
		4 0 4.4498555340479618e-06 1 0.52880392781396557 2 0.47119138320751491 
		3 2.391229855387009e-07
		4 0 1.4408928861762282e-06 1 0.32096891395583366 2 0.67902858398813126 
		3 1.0611631489789639e-06
		4 0 7.8769815995394914e-07 1 0.37457949365570831 2 0.62541955387536685 
		3 1.6477076477881877e-07
		4 0 1.721339408658105e-06 1 0.59703468719184516 2 0.40296357125639998 
		3 2.021234616882805e-08
		4 0 1.014846165194064e-08 1 0.27141144280607604 2 0.72858852054814005 
		3 2.6497322338178244e-08
		4 1 0.09045811868106611 2 0.90954178343554148 3 7.141315407102212e-08 
		4 2.6470238282422054e-08
		4 1 0.2104348452308421 2 0.78956510332043151 3 3.596997709409601e-08 
		4 1.5478749213428035e-08
		4 1 0.13754968214132848 2 0.86245018740342283 3 9.4383713560695138e-08 
		4 3.6071535295881123e-08
		4 1 0.067847054140596788 2 0.9321528442181789 3 7.6929922165575045e-08 
		4 2.4711302160362189e-08
		4 0 3.7726318709446895e-07 1 0.3631565962021161 2 0.63684237374325292 
		3 6.5279144385870051e-07
		4 1 0.070648341878843765 2 0.92935045220563117 3 8.8492501167309926e-07 
		4 3.209905133340055e-07
		4 1 0.28519605886904609 2 0.71479934304348369 3 3.2197971919839001e-06 
		4 1.3782902782734304e-06
		4 1 0.14024747516141425 2 0.8597443136013706 3 5.9318647278783515e-06 
		4 2.2793724872328515e-06
		4 1 0.20397245095764718 2 0.79602133167206512 3 4.2035825470042955e-06 
		4 2.0137877407775014e-06
		4 1 0.10872432450505355 2 0.89125876956032934 3 1.1846061010816951e-05 
		4 5.0598736062528891e-06
		4 1 0.16624265308411348 2 0.83375555086934028 3 1.1906055268313417e-06 
		4 6.0544101943866078e-07
		4 1 0.06062124005504288 2 0.9393704128114817 3 5.6431568580205689e-06 
		4 2.7039766173218171e-06
		4 0 1.5416028846905067e-07 1 0.2205393213451072 2 0.77946030285337065 
		3 2.2164123363326752e-07
		4 1 0.074002327045283603 2 0.9259952157283422 3 1.6708670823549256e-06 
		4 7.8635929197068878e-07
		4 1 0.093472110478979395 2 0.90652742565647182 3 3.2254192658229209e-07 
		4 1.4132262224141181e-07
		4 1 0.029526445810868138 2 0.97047317646991249 3 3.0789275650344412e-07 
		4 6.9826462851914333e-08
		4 1 0.0069978576142139398 2 0.99300064309331348 3 1.297989172985278e-06 
		4 2.0130329956840129e-07
		4 1 0.026089756608979667 2 0.97390961102918716 3 4.6956003014965397e-07 
		4 1.6280180317992309e-07;
	setAttr ".wl[1000:1124].w"
		4 1 0.019636322758925826 2 0.98036268624032785 3 7.6854546623686482e-07 
		4 2.2245527997252532e-07
		4 1 0.0056987991934155432 2 0.9942996795690896 3 1.3322071894490531e-06 
		4 1.8903030534860421e-07
		4 1 0.047515924322171089 2 0.95247446064058239 3 7.1417222694903151e-06 
		4 2.4733149769556927e-06
		4 1 0.0092147134079446323 2 0.9907770085603097 3 6.4900151809502339e-06 
		4 1.7880165646050911e-06
		4 1 0.043081465301650121 2 0.95688856180644932 3 2.18212274166604e-05 
		4 8.1516644839200076e-06
		4 1 0.012217698999198879 2 0.98774556299726612 3 2.8142168409886858e-05 
		4 8.5958351249420665e-06
		4 1 0.022113828903884566 2 0.97785172049413405 3 2.4322321205819042e-05 
		4 1.0128280775593231e-05
		4 1 0.009066604746043606 2 0.99086878386749644 3 4.8227496802587564e-05 
		4 1.6383889657311598e-05
		4 1 0.024892240711741474 2 0.97509687360746733 3 7.5351099607169683e-06 
		4 3.350570830470825e-06
		4 1 0.0068822170308891362 2 0.99307825024380469 3 2.7930887402113064e-05 
		4 1.1601837904239697e-05
		4 1 0.024559963446347279 2 0.975436634781082 3 2.3814399408945907e-06 
		4 1.0203326298426022e-06
		4 1 0.0070026413888769718 2 0.99298105366095946 3 1.1745539672971063e-05 
		4 4.5594104907036596e-06
		4 1 0.005728282633330431 2 0.9942663156965903 3 4.189258393047826e-06 
		4 1.2124116861550279e-06
		4 1 0.00083872908347431272 2 0.99913913765547513 3 2.1315214056017654e-05 
		4 8.1804699448161515e-07
		4 1 0.0007040461546054188 2 0.99928341800750264 3 1.1947840814807964e-05 
		4 5.8799707718194703e-07
		4 1 0.0018346812089544389 2 0.99814315041136459 3 1.9230904754481659e-05 
		4 2.9374749264479527e-06
		4 1 0.0024651039142766611 2 0.99740968569969257 3 0.00010812255582295326 
		4 1.7087830207928236e-05
		4 1 0.0015635759053710266 2 0.9981889820272738 3 0.0002046569435940029 
		4 4.2785123761206081e-05
		4 1 0.0011841283051197309 2 0.99868627272260269 3 9.8025416552953342e-05 
		4 3.1573555724528634e-05
		4 1 0.0012774498988682747 2 0.99862295693849013 3 8.1466571359959842e-05 
		4 1.8126591281703401e-05
		4 1 0.00099118632051683705 2 0.99892565427834301 3 7.764497853570764e-05 
		4 5.5144226043049144e-06
		4 1 8.0374606115871577e-05 2 0.99940758636104898 3 0.00050687944872820901 
		4 5.1595841068013959e-06
		4 1 7.6339132280011599e-05 2 0.99982711147389025 3 9.5053853996647812e-05 
		4 1.4955398329808226e-06
		4 1 0.0002687842714986371 2 0.999604578180183 3 0.00012145553026945073 
		4 5.1820180488368244e-06
		4 1 0.00031008424176223379 2 0.99811507579270631 3 0.001466428863850931 
		4 0.0001084111016806362
		4 1 0.00019371804427688929 2 0.99709220772556062 3 0.0023814937138297958 
		4 0.00033258051633270296
		4 1 0.00015804543695200932 2 0.99765793282895632 3 0.0017913505423160722 
		4 0.00039267119177549011
		4 1 0.00013226801985678256 2 0.99773571257675098 3 0.0017912133072790183 
		4 0.00034080609611307429
		4 1 8.0820769304717601e-05 2 0.99842100060718852 3 0.0014695579963964853 
		4 2.8620627110251163e-05
		4 1 6.2664404151395711e-06 2 0.9941316182722163 3 0.005826784928535108 
		4 3.5330358833456881e-05
		4 1 6.6612098446478459e-06 2 0.99834173793779823 3 0.0016452093200086102 
		4 6.3915323484653562e-06
		4 1 2.6070008399888803e-05 2 0.99877443391609 3 0.0011852499681846076 
		4 1.4246107325530449e-05
		4 2 0.98927682587179533 3 0.010304227648833984 4 0.00039465915558309188 
		5 2.4287323787568229e-05
		4 2 0.97606088702600746 3 0.020878239801279005 4 0.0029523185458707377 
		5 0.00010855462684281026
		4 2 0.98119639040628093 3 0.015210411022108874 4 0.0034991535255526349 
		5 9.4045046057522798e-05
		4 2 0.98241907056279976 3 0.01473502282581164 4 0.0027902186066622752 
		5 5.5688004726403614e-05
		4 2 0.98434505434297825 3 0.015330334289325643 4 0.00031365487991069445 
		5 1.0956487785477249e-05
		4 0 0.40368499079938269 1 0.59629797136330653 2 1.7020900465550851e-05 
		3 1.6936845264882189e-08
		4 0 0.2268106861846326 1 0.77311013111008009 2 7.9124311379372709e-05 
		3 5.839390797670129e-08
		4 0 0.22243228975833632 1 0.77738032673368684 2 0.00018718983303277672 
		3 1.9367494392121384e-07
		4 0 0.34489664672131765 1 0.6548225820483623 2 0.00028033912931503259 
		3 4.3210100510922829e-07
		4 0 0.42126704224688716 1 0.57872930054256999 2 3.653323621866008e-06 
		3 3.8869210679162266e-09
		4 0 0.44480685785437313 1 0.55512211571782433 2 7.0916795328893913e-05 
		3 1.0963247361985594e-07
		4 0 0.44980846165839355 1 0.5501907376095182 2 7.9966701114151943e-07 
		3 1.0650770477425063e-09
		4 0 0.49827227453206668 1 0.50172543141484927 2 2.2906770328424247e-06 
		3 3.3760513821317384e-09
		4 0 0.40266529649253779 1 0.59692730304701092 2 0.00040674570840069132 
		3 6.5475205050548256e-07
		4 0 0.49552967403429815 1 0.50422711933334341 2 0.00024277159010708919 
		3 4.350422513588972e-07
		4 0 0.34786351514539277 1 0.65182053277668783 2 0.00031554742784219186 
		3 4.0465007734861063e-07
		4 0 0.3485715174928064 1 0.65117003746218771 2 0.00025815559764676203 
		3 2.8944735921367797e-07
		4 0 0.2961008646332417 1 0.70374263844219032 2 0.00015635876213276003 
		3 1.3816243507456336e-07
		4 0 0.71710343863365278 1 0.28288783866770356 2 8.7070046626175124e-06 
		3 1.5693981085860966e-08
		4 0 0.58677713392311326 1 0.4131826308017974 2 4.0184514126723393e-05 
		3 5.0760962599915249e-08
		4 0 0.63327341116156666 1 0.36672179333288646 2 4.7872598903366404e-06 
		3 8.2456565000746758e-09
		4 0 0.48202542348150401 1 0.51784654852852474 2 0.00012789438138395808 
		3 1.336085874223562e-07
		4 0 0.51536155781537618 1 0.48454979434155865 2 8.8548875477550176e-05 
		3 9.8967587665403038e-08
		4 0 0.67272361273527093 1 0.32719480825740777 2 8.1465829823393438e-05 
		3 1.1317749792157466e-07
		4 0 0.69712280484841249 1 0.30282818460479416 2 4.8938690322605927e-05 
		3 7.1856470688830145e-08
		4 0 0.58519494668359329 1 0.41476817802969201 2 3.6810290571829783e-05 
		3 6.499614281654493e-08
		4 0 0.67800176262410905 1 0.32199486966073076 2 3.3602563838372769e-06 
		3 7.4587764351339e-09
		4 0 0.617851712758547 1 0.38214604944764019 2 2.2328153431778463e-06 
		3 4.9784694830395829e-09
		4 0 0.7388393735029184 1 0.26115828283252579 2 2.338289314489456e-06 
		3 5.3752413588037264e-09
		4 0 0.63053622638224016 1 0.36946044113659016 2 3.3265933482424696e-06 
		3 5.8878214723392537e-09
		4 0 0.69690654976449329 1 0.30309233165901156 2 1.1159323798901878e-06 
		3 2.6441153359386889e-09
		4 0 0.5732539776580633 1 0.42674509916875292 2 9.2141755594150055e-07 
		3 1.7556278248642187e-09
		4 0 0.68977821482234269 1 0.31022066836263279 2 1.1136762544599121e-06 
		3 3.1387700545936995e-09
		4 0 0.6247479640381961 1 0.375250605153441 2 1.4271624933136424e-06 
		3 3.6458695501789442e-09
		4 0 0.71098673101876753 1 0.28901051597038202 2 2.74454445037753e-06 
		3 8.4664000458590781e-09
		4 0 0.73290483969385378 1 0.2670922772003988 2 2.8731700202414624e-06 
		3 9.9357273394363018e-09
		4 0 0.76482079956707127 1 0.23517800099347527 2 1.196289196683015e-06 
		3 3.1502567757868833e-09
		4 0 0.7559240788221725 1 0.2440748957765177 2 1.022397565967651e-06 
		3 3.0037438645506539e-09
		4 0 0.74508267611255186 1 0.25491486749658565 2 2.4479083903533606e-06 
		3 8.4824720160083844e-09
		4 0 0.74761178272629025 1 0.252384863445201 2 3.3418660595634907e-06 
		3 1.1962449322514259e-08
		4 13 0.0014941118909894133 14 0.84541828708260636 15 0.15290304267174787 
		19 0.00018455835465638724
		4 13 0.012453113155918683 14 0.94413448600402272 15 0.042082007938351443 
		19 0.0013303929017072431
		4 18 0.00048534665692984602 19 0.72769057786426417 20 0.27044532955162193 
		21 0.0013787459271841444
		4 14 0.0041407325328540754 18 0.0048811827135308598 19 0.89753700324464014 
		20 0.093441081508974996
		4 19 0.00051332992793220024 23 0.0070847403110193023 24 0.74166528101837081 
		25 0.25073664874267765
		4 19 0.011635076980127708 23 0.066303477652507825 24 0.83821891483689503 
		25 0.083842530530469361
		4 8 0.0058197735287133737 9 0.62982911135200614 10 0.36346356016047021 
		14 0.0008875549588103326
		4 8 0.046939863885978719 9 0.8089012478533868 10 0.13153817709091298 
		14 0.012620711169721518
		4 13 0.00054278001084610622 14 0.8051529729082163 15 0.1941592134324778 
		16 0.00014503364845998859
		4 9 0.0036077744219894054 13 0.0067207287736738173 14 0.93366066221436972 
		15 0.056010834589967189
		4 13 0.010769702947565908 14 0.90150481183737585 15 0.049772653447838579 
		19 0.037952831767219614
		4 13 0.001995094971215969 14 0.83470949615722267 15 0.16023256029623265 
		19 0.0030628485753287056
		4 13 0.0044378047050914523 14 0.84858200255886362 15 0.14636313688598962 
		19 0.00061705585005532412
		4 13 0.024028927479930851 14 0.92553141161873498 15 0.045320770310673004 
		19 0.0051188905906613081
		4 9 0.00041701161329575523 13 0.0018954801604917444 14 0.85882300749819696 
		15 0.13886450072801554
		4 9 0.011974277610077565 13 0.010910311279366662 14 0.93718893352055221 
		15 0.039926477590003423
		4 13 0.0028392601563689279 14 0.85581793994103317 15 0.13470229659899813 
		19 0.0066405033035997841
		4 13 0.010851072265521108 14 0.89259667823510636 15 0.0393877326283932 
		19 0.057164516870979461
		4 18 0.0071902394900249774 19 0.89284573676954937 20 0.081074863925410176 
		24 0.018889159815015398
		4 18 0.0013964967748070426 19 0.75375910916563826 20 0.24337979035425503 
		24 0.0014646037052996259
		4 14 0.0032065906031716533 18 0.0061695488574533101 19 0.81430718732505425 
		20 0.17631667321432082
		4 18 0.00078084730929182922 19 0.56770504312827641 20 0.42304051868702713 
		21 0.0084735908754046095
		4 18 0.0094239050490475609 19 0.82898062880607537 20 0.14503522785894188 
		24 0.016560238285935135
		4 18 0.0016628313033979932 19 0.66383949952948806 20 0.33148926397446676 
		21 0.0030084051926469717
		4 14 0.0011987934029943272 19 0.59129680281546482 20 0.40597584280072768 
		21 0.0015285609808131958
		4 13 0.0043889889450528475 14 0.022297377648625435 19 0.78932116831302013 
		20 0.18399246509330155
		4 13 0.0044799330079318325 14 0.038478805536303499 19 0.84873983823075794 
		20 0.10830142322500681
		4 14 0.0040785382508385076 18 0.00078573718992938429 19 0.73669499296995289 
		20 0.25844073158927916
		4 23 0.0023711411782885525 24 0.8100868414813176 25 0.1871015109886196 
		26 0.00044050635177421296
		4 23 0.021851852865707334 24 0.9060900524408958 25 0.071949147541055289 
		26 0.00010894715234141632
		4 19 0.010557382810441605 23 0.014580780619123355 24 0.86328147266385102 
		25 0.1115803639065838
		4 19 0.00065823120387478761 23 0.0019373891477995171 24 0.7259001655754983 
		25 0.27150421407282743
		4 18 0.00080669029747444611 23 0.019504677714774703 24 0.91930910364433771 
		25 0.060379528343413091
		4 23 0.0031929164732950126 24 0.82415652132712147 25 0.17217382075143944 
		26 0.00047674144814405998
		4 18 0.0071210787180952051 19 0.077218979383898073 24 0.74354858396703238 
		25 0.17211135793097448
		4 19 0.0072432703165195306 23 0.00094860908184824183 24 0.60695687462401626 
		25 0.38485124597761605
		4 19 0.0060958543400137935 24 0.60635449971370137 25 0.38636734115400223 
		26 0.001182304792282643
		4 18 0.0079350006286416312 19 0.073279254829181475 24 0.76091644426848726 
		25 0.15786930027368951
		4 8 0.037257424940743765 9 0.80859470871812056 10 0.15399585636835159 
		11 0.00015200997278401433
		4 8 0.0050258188158285371 9 0.63425884841610136 10 0.35964314557697513 
		11 0.0010721871910950389
		4 8 0.021188591178165003 9 0.85376832903009781 10 0.12306404430317512 
		14 0.0019790354885621834
		4 8 0.0037503462244854089 9 0.68367070314580092 10 0.31001982687086432 
		11 0.0025591237588493861
		4 8 0.01554574085863146 9 0.79208888564878477 10 0.19175844442644241 
		11 0.00060692906614142554
		4 8 0.0034142544667227792 9 0.6090033786784439 10 0.38467408411829834 
		11 0.0029082827365347671
		4 8 0.014480251533993528 9 0.77254505705292154 10 0.1094387923368427 
		14 0.10353589907624233
		4 8 0.0046573791425312443 9 0.7428655638760493 10 0.23703661555696048 
		14 0.015440441424459021
		4 9 0.80526105294234429 10 0.11777943387066608 13 0.015712508025942304 
		14 0.061247005161047301
		4 8 0.0042362997815941546 9 0.71243101919225615 10 0.27758683916006888 
		14 0.0057458418660809142
		4 18 0.0001184703099332655 19 0.55934297186823367 20 0.43423514190270524 
		21 0.00630341591912783
		4 18 3.9409631617915523e-05 19 0.40997093149614183 20 0.56811154182864776 
		21 0.021878117043592538
		4 18 0.00019184327326800423 19 0.59027199524165752 20 0.4034016747688875 
		21 0.0061344867161868795
		4 19 0.25471938870285016 20 0.68373804901250645 21 0.06150852311550848 
		22 3.4039169134780804e-05
		4 18 0.00026313653335902662 19 0.4661269301368996 20 0.51916908579603782 
		21 0.014440847533703649;
	setAttr ".wl[1125:1249].w"
		4 18 0.00029167318556295275 19 0.40115387760171012 20 0.56386650407871997 
		21 0.034687945134006852
		4 19 0.12761638318266838 20 0.70452147434476742 21 0.16776150494424535 
		22 0.00010063752831879222
		4 18 0.00014993038616961557 19 0.37545239883184606 20 0.59999366051364267 
		21 0.024404010268341797
		4 18 4.4640615923286067e-05 19 0.20337060102326399 20 0.6805342686275575 
		21 0.11605048973325503
		4 19 0.18589144861718884 20 0.7369459281928592 21 0.077130867246555129 
		22 3.1755943396852272e-05
		4 18 7.289701519236919e-05 19 0.41779190429647933 20 0.57432500243719242 
		21 0.0078101962511357721
		4 19 0.25183679979484741 20 0.70721094460598122 21 0.040923262548867308 
		22 2.8993050304150668e-05
		4 19 0.02670357496538462 20 0.59819642230908265 21 0.37420891025289954 
		22 0.00089109247263320765
		4 19 0.024965658198155709 20 0.55598834662901209 21 0.4181675513249779 
		22 0.00087844384785435391
		4 19 0.012543834806817656 20 0.43811634667840998 21 0.54854319060607426 
		22 0.00079662790869811269
		4 19 0.0074515543548263063 20 0.34328754270174366 21 0.64810590727510009 
		22 0.0011549956683300458
		4 19 0.014192231333751788 20 0.46927778164878653 21 0.51529216112756793 
		22 0.0012378258898936342
		4 19 0.014563657004372175 20 0.51539802130162549 21 0.46904380976921067 
		22 0.00099451192479180586
		4 19 0.0029913429888231697 20 0.32523801800225799 21 0.66789072254833437 
		22 0.0038799164605845078
		4 19 0.0030710345605145031 20 0.29836144535139164 21 0.69468029852982338 
		22 0.0038872215582705454
		4 19 0.0014021248899807135 20 0.21565065479289258 21 0.77805026376148245 
		22 0.0048969565556442104
		4 19 0.00063403530555707392 20 0.14914079681050441 21 0.84626449637828172 
		22 0.0039606715056568088
		4 19 0.0020833482382234128 20 0.25021360458407244 21 0.74267457565913297 
		22 0.0050284715185712576
		4 19 0.0019871356821137237 20 0.26813330042580291 21 0.72393178231237787 
		22 0.0059477815797055874
		4 19 0.12206714899557525 20 0.73682230795968229 21 0.14091442511087751 
		22 0.00019611793386506478
		4 19 0.11532002191072634 20 0.71524454718957231 21 0.16923656958447475 
		22 0.00019886131522656658
		4 19 0.068861009399570447 20 0.6547855514910218 21 0.27619789414578755 
		22 0.00015554496362030838
		4 19 0.049681253605467983 20 0.58565357968437448 21 0.36436597871537163 
		22 0.00029918799478603124
		4 19 0.05939569714074483 20 0.66057316468078608 21 0.27977680658118453 
		22 0.00025433159728447714
		4 19 0.067820495426559893 20 0.72818757449027238 21 0.20383734751314461 
		22 0.00015458257002308234
		4 23 0.00033975588176318766 24 0.45017376565910178 25 0.5405399217727388 
		26 0.0089465566863962988
		4 23 4.1374320269113016e-05 24 0.3177455142903699 25 0.65596676590034608 
		26 0.026246345489014812
		4 23 0.000331351578272021 24 0.53890805554540711 25 0.45807941466764079 
		26 0.0026811782086802257
		4 23 3.2083264727060474e-05 24 0.33183950408031382 25 0.64834329007407698 
		26 0.019785122580882063
		4 23 0.00050384108432875295 24 0.67731316917573503 25 0.32013051929138198 
		26 0.0020524704485543419
		4 23 0.00030731311295388911 24 0.56989076519944926 25 0.42678473314646082 
		26 0.0030171885411359642
		4 23 3.7620142060674512e-05 24 0.23762317801071853 25 0.73641557850578876 
		26 0.025923623341431938
		4 19 0.00030402458090078859 24 0.44106131271127513 25 0.55406706384394744 
		26 0.0045675988638766117
		4 23 4.4036817027178351e-05 24 0.34187784291555884 25 0.63815168099281816 
		26 0.019926439274595736
		4 19 3.5764219484486689e-05 24 0.28808585179520901 25 0.68969413987013095 
		26 0.022184244115175621
		4 19 0.00021241970013148774 24 0.43507350304077652 25 0.56035502639311452 
		26 0.0043590508659776444
		4 23 3.0514811122415581e-05 24 0.26937573323673702 25 0.68094831870705774 
		26 0.049645433245082901
		4 24 0.046086736953216037 25 0.58008378758116974 26 0.37371761493244521 
		27 0.0001118605331690104
		4 24 0.035256094469458758 25 0.66355629032072427 26 0.3011552530665848 
		27 3.2362143231950002e-05
		4 24 0.014030378198658761 25 0.7313029573843306 26 0.25460394824380883 
		27 6.2716173201633619e-05
		4 24 0.042076281296273728 25 0.77754196644953577 26 0.18035289294838774 
		27 2.8859305802696902e-05
		4 24 0.057705945191042343 25 0.69186888581055372 26 0.25034669467911486 
		27 7.8474319289064976e-05
		4 24 0.042617557108121658 25 0.56760696464446792 26 0.38958450256641708 
		27 0.00019097568099344511
		4 24 0.0073870429306189082 25 0.32189660214147342 26 0.6703008256702111 
		27 0.00041552925769659978
		4 24 0.0076159845156780264 25 0.39331315972605624 26 0.59890565809731711 
		27 0.00016519766094868623
		4 24 0.0044015206854324373 25 0.5037789075534459 26 0.4916775392441835 
		27 0.00014203251693822072
		4 24 0.0069416245872950255 25 0.54173695419266144 26 0.45122510006681266 
		27 9.6321153230862015e-05
		4 24 0.011747329495398456 25 0.43454475314892504 26 0.55342877400750723 
		27 0.00027914334816938485
		4 24 0.0063278735299836068 25 0.29341499063420101 26 0.69968651530982284 
		27 0.00057062052599245855
		4 24 0.00065412264044244282 25 0.12844562822307004 26 0.8696528887637679 
		27 0.0012473603727195077
		4 24 0.000893158636120963 25 0.15796363367720873 26 0.84027933303151092 
		27 0.00086387465515945928
		4 24 0.00093620129782088569 25 0.23522916784738612 26 0.76339470006661381 
		27 0.00043993078817917069
		4 24 0.00061076206209201777 25 0.21801393079597536 26 0.78095360182966378 
		27 0.00042170531226883045
		4 24 0.0012057820337089975 25 0.19626519154680314 26 0.80188921681881087 
		27 0.00063980960067700735
		4 24 0.00045591744138368488 25 0.094786096959471183 26 0.90292142651896967 
		27 0.0018365590801754515
		4 24 0.12236842167411739 25 0.68264768759834527 26 0.19491618197543065 
		27 6.7708752106722357e-05
		4 24 0.19291120227238961 25 0.73593420507949014 26 0.071141203432614722 
		27 1.3389215505483347e-05
		4 23 1.2427267707021642e-05 24 0.13803939256933304 25 0.76442299701969996 
		26 0.097525183143260072
		4 24 0.11725268035354729 25 0.81508183199020723 26 0.067647381820184385 
		27 1.8105836061034074e-05
		4 24 0.10758258758049158 25 0.80050238198696566 26 0.09188736989382823 
		27 2.7660538714580912e-05
		4 24 0.17031069759364317 25 0.73045652302146535 26 0.099203652131855932 
		27 2.912725303576373e-05
		4 13 0.00018603480372585455 14 0.65404970383377725 15 0.34479103200537181 
		16 0.00097322935712513593
		4 13 5.3127027203189145e-05 14 0.63335243926177553 15 0.36584423655457188 
		16 0.00075019715644950968
		4 13 0.00038523814990679253 14 0.68303863260659936 15 0.31607604283458801 
		16 0.00050008640890578028
		4 13 0.00089653588872493507 14 0.67514696140365982 15 0.321522942614411 
		16 0.0024335600932042039
		4 13 0.00020428305874153194 14 0.67833036593938933 15 0.31991718951297238 
		16 0.0015481614888967626
		4 13 0.000444610871409033 14 0.67833534638171111 15 0.32003575102380832 
		16 0.0011842917230712993
		4 13 2.2854832740701535e-05 14 0.33952478478547798 15 0.64191370677286286 
		16 0.018538653608918456
		4 14 0.17417877596005243 15 0.75799921969056794 16 0.067777537706007848 
		17 4.4466643371785945e-05
		4 13 3.0382124039464492e-05 14 0.4266744991611216 15 0.56574283762429745 
		16 0.0075522810905413584
		4 13 1.9784126377547372e-05 14 0.45754118871997501 15 0.53528846293387433 
		16 0.007150564219773334
		4 14 0.25925053193855357 15 0.70204293915240112 16 0.038669993752038667 
		17 3.6535157006553715e-05
		4 14 0.22939727757947567 15 0.73193096323997242 16 0.03864010735496505 
		17 3.1651825586834213e-05
		4 13 3.9913366619343467e-05 14 0.51131163609792174 15 0.48622292012791574 
		16 0.0024255304075433181
		4 13 0.00011760830415386604 14 0.47331712189209119 15 0.51583573632023738 
		16 0.010729533483517469
		4 14 0.14115586371736957 15 0.74158819825275601 16 0.11710727845399314 
		17 0.00014865957588123936
		4 13 6.7488675119214346e-05 14 0.43259888223840925 15 0.5527448859585411 
		16 0.014588743127930489
		4 14 0.22260951762070944 15 0.72061455265940355 16 0.056736255931052665 
		17 3.9673788834261296e-05
		4 14 0.24428849903552288 15 0.70879669196145167 16 0.046854571669717862 
		17 6.0237333307575536e-05
		4 14 0.051499568766500088 15 0.71008714520067717 16 0.23800366527045708 
		17 0.00040962076236549986
		4 14 0.079512865702717248 15 0.72601560391905595 16 0.19388500245483314 
		17 0.00058652792339358609
		4 14 0.070213292126705976 15 0.74807088143255884 16 0.18102792587730607 
		17 0.00068790056342906173
		4 14 0.03845569833382164 15 0.67027143777376219 16 0.29058095564166458 
		17 0.00069190825075169694
		4 14 0.076514281319076838 15 0.72111498332787971 16 0.20202034781208758 
		17 0.00035038754095570413
		4 14 0.081242574760776579 15 0.69993976435182281 16 0.21747072644022311 
		17 0.0013469344471774307
		4 14 0.0081959542233649291 15 0.43963276413467711 16 0.54869955847830787 
		17 0.0034717231636499598
		4 14 0.011226130051911096 15 0.4860398970542596 16 0.49814078290018815 
		17 0.0045931899936410957
		4 14 0.0122042884700645 15 0.53502590042868436 16 0.44894261097471305 
		17 0.0038272001265380836
		4 14 0.01002018055572975 15 0.44870357659715299 16 0.53727614967049753 
		17 0.0040000931766197212
		4 14 0.018294668867685628 15 0.5596316404533902 16 0.42039805388023671 
		17 0.0016756367986873568
		4 14 0.01340189272353997 15 0.41445588430871128 16 0.56086056189617717 
		17 0.011281661071571573
		4 14 0.00085451638182502964 15 0.21192652728624414 16 0.77809754599175784 
		17 0.0091214103401730875
		4 14 0.00094898503799683209 15 0.2222017958676786 16 0.76072817144113292 
		17 0.016121047653191622
		4 14 0.0015787200755624322 15 0.24947346364522405 16 0.72712384985977963 
		17 0.021823966419433717
		4 14 0.0012332726647250429 15 0.19472984638890772 16 0.78751517291633188 
		17 0.016521708030035241
		4 14 0.0027508812172943433 15 0.31404500956583464 16 0.6744656804265422 
		17 0.0087384287903287308
		4 14 0.00099289756195512259 15 0.13955555472989856 16 0.82296355993281578 
		17 0.036487987775330494
		4 8 0.00036219421940775545 9 0.39463992759179356 10 0.59913737418628976 
		11 0.0058605040025088229
		4 8 0.00052294297060358783 9 0.41637505052592838 10 0.57717454234324039 
		11 0.0059274641602276952
		4 8 0.00058185435049230004 9 0.42669355541844678 10 0.55745744855633961 
		11 0.01526714167472132
		4 8 0.00046467976052574206 9 0.37712435530557725 10 0.60643674766217626 
		11 0.015974217271720843
		4 8 0.0012413643296181509 9 0.56232270717586985 10 0.43303060544277938 
		11 0.0034053230517325957
		4 8 0.00078425273720113514 9 0.47831752104876779 10 0.51173250433729056 
		11 0.00916572187674051
		4 8 8.4977999093953371e-05 9 0.27750823906858413 10 0.70664773109860579 
		11 0.01575905183371611
		4 9 0.12886772108252906 10 0.75349114317084187 11 0.11753541250169106 
		12 0.0001057232449380817
		4 8 9.5644857064550103e-05 9 0.27578412193918839 10 0.69216024299116807 
		11 0.0319599902125789
		4 8 8.6540570433263106e-05 9 0.2431121815626596 10 0.72611700316285943 
		11 0.030684274704047724
		4 9 0.076999432015615016 10 0.77290174669031475 11 0.14996466089603666 
		12 0.00013416039803360616
		4 8 0.00015836997085622159 9 0.21777418016649541 10 0.7203614100979816 
		11 0.061706039764666737
		4 9 0.061104620805208142 10 0.65427566493689948 11 0.283878618838038 
		12 0.00074109541985458479
		4 8 0.00010781662881664429 9 0.17413066808942834 10 0.72988847745354535 
		11 0.095873037828209634
		4 9 0.077578726077891139 10 0.70807094772638324 11 0.21410777775102346 
		12 0.00024254844470218158
		4 9 0.11150901366112685 10 0.74063704779681638 11 0.14773592348318337 
		12 0.00011801505887333268
		4 8 0.00014392951546278424 9 0.26039194505205782 10 0.69800887703044279 
		11 0.041455248402036439
		4 9 0.077702275135075452 10 0.73063811194015793 11 0.19138947304436138 
		12 0.00027013988040526911
		4 9 0.036107640156539854 10 0.62111846099563872 11 0.34198653686558661 
		12 0.00078736198223490971
		4 9 0.02173088637989096 10 0.59052892846438765 11 0.38683779637278776 
		12 0.00090238878293370881
		4 9 0.010252422621055319 10 0.38858607352209174 11 0.59504078959390039 
		12 0.0061207142629525471
		4 9 0.019350170004004626 10 0.49287131574045867 11 0.48598454861428841 
		12 0.001793965641248371
		4 9 0.023427664020635744 10 0.57098577378478022 11 0.40430556504483861 
		12 0.0012809971497454949
		4 9 0.016521776755268884 10 0.51552903281898443 11 0.46485593900144251 
		12 0.003093251424304199
		4 9 0.0046013510874118512 10 0.34821640092336115 11 0.64293411907703735 
		12 0.0042481289121895343
		4 9 0.0029647656427347845 10 0.29859281171826685 11 0.69366734609809777 
		12 0.004775076540900436
		4 9 0.0012466448111318805 10 0.17838873165379246 11 0.79969858000082616 
		12 0.020666043534249338
		4 9 0.0031786920314456719 10 0.24648473803123777 11 0.73988499020603793 
		12 0.010451579731278533;
	setAttr ".wl[1250:1374].w"
		4 9 0.0026727552656178794 10 0.28278304932134163 11 0.70592608975015259 
		12 0.0086181056628878722
		4 9 0.0022799544791309028 10 0.23455810801802274 11 0.741478900383434 
		12 0.021683037119412388
		4 9 0.00020451954436336619 10 0.12052296249021181 11 0.86101495112193971 
		12 0.018257566843485121
		4 9 0.00019905915189092878 10 0.095308785596513429 11 0.88333093093137405 
		12 0.021161224320221491
		4 9 0.00016948389564425527 10 0.066309213596540614 11 0.87399057114865997 
		12 0.059530731359155063
		4 9 0.00028156163476805002 10 0.086630200233344001 11 0.87332346093445223 
		12 0.039764777197435798
		4 9 0.00017354241870544906 10 0.084384300863707989 11 0.88199345721730749 
		12 0.033448699500278949
		4 9 0.00015948578031246515 10 0.058563708610559422 11 0.85431963303856351 
		12 0.086957172570564775
		4 9 1.0018313585476828e-05 10 0.026625915880709512 11 0.92483870151321013 
		12 0.04852536429249469
		4 9 1.0032521254510661e-05 10 0.01877682138030002 11 0.9140935976712915 
		12 0.067119548427154049
		4 9 1.4097745454731498e-05 10 0.012904337843737472 11 0.85946624225924406 
		12 0.12761532215156399
		4 9 1.7637242176266695e-05 10 0.019846422765758438 11 0.88287869700894406 
		12 0.097257242983121314
		4 9 8.1402252346867822e-06 10 0.014340521558671687 11 0.89471614679544875 
		12 0.090935191420644892
		4 9 1.3717411970676515e-05 10 0.0092578366086072065 11 0.81009566744740025 
		12 0.18063277853202181
		4 13 0.020205070066391783 14 0.74657293208624964 15 0.010903580553049498 
		19 0.22231841729430898
		4 13 0.024949942591945162 14 0.45475599878631323 18 0.012137735910129685 
		19 0.50815632271161171
		4 13 0.036676124026436385 14 0.80572815495175365 18 0.0085030163502568656 
		19 0.14909270467155306
		4 13 0.016830238438570642 14 0.18478536836995779 19 0.7843405691108396 
		20 0.014043824080632011
		4 13 0.013856454860175085 14 0.16228525588751169 19 0.78335389168680802 
		20 0.040504397565505182
		4 13 0.025878778333257881 14 0.41744413522197638 18 0.01240456040583398 
		19 0.54427252603893173
		4 13 0.03693996905224884 14 0.70236049438032822 18 0.0098189470423218315 
		19 0.25088058952510112
		4 13 0.027561294155384702 14 0.11648724412335038 19 0.80704501776715865 
		20 0.048906443954106343
		4 18 0.018027066907536065 19 0.85378430124784588 20 0.030610115383233594 
		24 0.097578516461384476
		4 18 0.03292132536619656 19 0.59757461533604617 24 0.35519238353588711 
		25 0.014311675761870049
		4 18 0.039420515180239979 19 0.84207846399887476 20 0.0063797035097926582 
		24 0.11212131731109255
		4 18 0.058115933880551189 19 0.29762428063834206 23 0.052690190390757265 
		24 0.59156959509034956
		4 18 0.017906504134424923 19 0.2539955232111103 24 0.65238354556220113 
		25 0.075714427092263809
		4 18 0.038120733987529618 19 0.81374355629006634 20 0.040790397811148384 
		24 0.10734531191125572
		4 18 0.032982500520247211 19 0.69453487533728786 20 0.013822119522344831 
		24 0.25866050462012014
		4 18 0.044601441412216031 19 0.21397023914877283 23 0.032115840988278251 
		24 0.70931247845073286
		4 8 0.013617298254221998 9 0.24026910097112408 13 0.043452885863380981 
		14 0.70266071491127291
		4 8 0.055276357023630256 9 0.45889212165684973 13 0.078568251177634024 
		14 0.40726327014188596
		4 9 0.62070325036823237 10 0.039881062236380049 13 0.02330579217539162 
		14 0.31610989521999583
		4 9 0.020030171454032603 13 0.040609370939128871 14 0.93195977445057265 
		15 0.0074006831562658821
		4 9 0.075751971405139118 13 0.018446982962549784 14 0.89660143496061151 
		15 0.0091996106716995367
		4 8 0.040587244863336765 9 0.70517733691262852 13 0.067693433154078178 
		14 0.18654198506995656
		4 8 0.011618369151526897 9 0.32998537629957114 13 0.050314071241615403 
		14 0.60808218330728647
		4 8 0.0081476082701001391 9 0.11271858723177268 13 0.080055033700564424 
		14 0.79907877079756273
		4 13 0.07870788594763875 14 0.83253833775031427 18 0.012105788986455196 
		19 0.076647987315591859
		4 13 0.051985968102999991 14 0.34466769031269512 18 0.041684168602733634 
		19 0.56166217298157139
		4 13 0.16955470615230209 14 0.77413643140191146 18 0.015527884751973626 
		19 0.040780977693813045
		4 9 0.0022694288635301458 13 0.048584500294419318 14 0.94389003575857844 
		15 0.0052560350834719742
		4 14 0.048627286561587442 18 0.022766887362212229 19 0.91110518649148808 
		20 0.017500639584712326
		4 18 0.12488813787860224 19 0.56482505202073097 23 0.035908642734350432 
		24 0.27437816736631632
		4 18 0.17706785551265442 19 0.72245276735045949 23 0.019832921431801587 
		24 0.080646455705084497
		4 18 0.050386165152935702 19 0.92689650881311969 20 0.0056796465471300687 
		24 0.01703767948681446
		4 13 0.010758275271389773 14 0.026301909109671558 18 0.07113037480202293 
		19 0.89180944081691582
		4 18 0.052787740085440266 19 0.092932895795505691 23 0.19327801291430405 
		24 0.66100135120475001
		4 18 0.19760480985201676 19 0.22552821619074678 23 0.21518673034959174 
		24 0.36168024360764472
		4 3 0.0013769661507197566 23 0.16896067827273636 24 0.81091678850237248 
		25 0.018745567074171479
		4 3 0.015368233675751849 18 0.032099298098126894 23 0.48895158861043575 
		24 0.46358087961568561
		4 8 0.0076965675578375276 9 0.010879375944765171 13 0.23787726961384906 
		14 0.74354678688354836
		4 8 0.042452294640218997 9 0.075509053056494427 13 0.23970973193031078 
		14 0.64232892037297562
		4 8 0.16529701802387209 9 0.12989660874168291 13 0.34653362970648871 
		14 0.35827274352795607
		4 8 0.18066967326545949 9 0.57558142567001624 13 0.079331657903922825 
		14 0.16441724316060136
		4 8 0.40416110027412799 9 0.51217548087269726 13 0.042442103912710902 
		14 0.041221314940463952
		4 8 0.16257774449992873 9 0.79633310119350531 10 0.038848986251071374 
		14 0.0022401680554944145
		4 3 0.0091732581955027322 8 0.37992962955175075 9 0.60467975727596179 
		10 0.0062173549767847325
		4 3 0.00091510327963701928 8 0.12988243499790605 9 0.82029764963969787 
		10 0.048904812082758993
		4 3 0.0084679904671312676 8 0.2880105728157068 9 0.69192593971726257 
		10 0.011595496999899512
		4 8 0.061663409791551028 9 0.88673196182948633 10 0.050990824452305891 
		13 0.00061380392665661397
		4 3 0.013118746209393487 8 0.27315718089762314 9 0.70145477606545004 
		13 0.012269296827533381
		4 8 0.1188420057935335 9 0.80683730675272647 13 0.030133150095671597 
		14 0.044187537358068602
		4 8 0.053251217954302724 9 0.37484761984234422 13 0.17655728064527154 
		14 0.39534388155808159
		4 8 0.23654418147918399 9 0.5041655688443939 13 0.15122571654066641 
		14 0.1080645331357557
		4 3 0.0026172196059776167 23 0.098663650679567602 24 0.8824856029221223 
		25 0.016233526792332535
		4 3 0.020178154511002463 23 0.3636033334719132 24 0.61406435408264004 
		25 0.0021541579344442801
		4 18 0.0095503849879286021 23 0.079966463999045376 24 0.88850758394734464 
		25 0.021975567065681476
		4 3 0.025168712321772306 18 0.0044236651510057672 23 0.26822532228424056 
		24 0.70218230024298145
		4 18 0.043832530888670077 19 0.077292392783416361 23 0.047242517589195759 
		24 0.83163255873871789
		4 3 0.026923793289655371 18 0.060965445587778659 23 0.18658616989187643 
		24 0.72552459123068958
		4 18 0.20594418680321377 19 0.21011690536819819 23 0.10017428685889039 
		24 0.48376462096969763
		4 18 0.14710177913845454 19 0.51048782912158119 23 0.045722799767560898 
		24 0.2966875919724033
		4 18 0.049809940344352731 19 0.87910422340024874 20 0.038767699079588727 
		24 0.032318137175809912
		4 13 0.05238424985597618 18 0.19930014257373857 19 0.618072103051995 
		24 0.13024350451829012
		4 14 0.040061797152388168 18 0.025533958105899656 19 0.88057949289022808 
		20 0.053824751851484026
		4 13 0.091852401997777361 14 0.34754938872325719 18 0.026380661996907518 
		19 0.53421754728205784
		4 13 0.09818285672374813 14 0.12848034647994036 18 0.068802194353037804 
		19 0.70453460244327359
		4 13 0.052605728419408165 14 0.85789997460713574 18 0.0055363795092549673 
		19 0.083957917464201157
		4 13 0.16807109923687386 14 0.57900457763299518 18 0.02248275172858917 
		19 0.2304415714015417
		4 9 0.023419509316808612 13 0.093441157181003334 14 0.87132708687437121 
		19 0.011812246627816827
		4 8 0.050077662548923409 9 0.15178001593473175 13 0.27808240347095886 
		14 0.52005991804538609
		4 13 0.054020374859441778 14 0.099199587202158837 18 0.17379702562182306 
		19 0.67298301231657631
		4 13 0.26588824926205196 14 0.55944023117097164 18 0.061882895123152398 
		19 0.11278862444382386
		4 13 0.31438003638272444 14 0.63798997073180563 18 0.020715104444522559 
		19 0.026914888440947415
		4 18 0.265491219551303 19 0.65743338290264797 23 0.031589423140181268 
		24 0.045485974405867664
		4 13 0.30326483918426705 14 0.1748387431685739 18 0.29257644030728996 
		19 0.22931997733986895
		4 13 0.51897978442479364 14 0.23368589610961366 18 0.16537905468630559 
		19 0.081955264779287107
		4 8 0.064492918811281677 13 0.48055768579240704 14 0.41741200801715578 
		18 0.037537387379155469
		4 13 0.16731886387477221 18 0.46242592696179674 19 0.23671835402956248 
		23 0.13353685513386843
		4 18 0.35087994870587846 19 0.38124371595171375 23 0.1335196465686348 
		24 0.13435668877377299
		4 9 0.040084284255590845 13 0.28043821136776437 14 0.49131267016940405 
		19 0.18816483420724081
		4 13 0.13408588501233423 14 0.089009516263711494 18 0.15780046599625849 
		19 0.61910413272769593
		4 18 0.28604314036872025 19 0.18934279714210001 23 0.13919520779919103 
		24 0.38541885468998871
		4 13 0.34948504101472583 14 0.16598538767198748 18 0.18772797827174395 
		19 0.29680159304154263
		4 3 0.35333842551119998 18 0.29670767762317996 23 0.17122074483765304 
		24 0.17873315202796713
		4 3 0.21685619190078398 8 0.30413599110284795 9 0.15797492813316508 
		13 0.32103288886320291
		4 8 0.25105175056296281 9 0.32445937397530872 13 0.26842632381841819 
		14 0.15606255164331034
		4 3 0.12028490153363404 18 0.023654617806493472 23 0.44471595052831675 
		24 0.41134453013155564
		4 3 0.11893474786108751 18 0.18565124629591831 23 0.24630778348076204 
		24 0.44910622236223202
		4 3 0.036801420970933592 8 0.44200858326105646 9 0.51393755525063189 
		13 0.0072524405173780811
		4 3 0.082931037188661183 8 0.39439465870117191 9 0.37446888821735247 
		13 0.1482054158928145
		4 3 0.068761305074357904 18 0.0072807073116983043 23 0.67264218798408304 
		24 0.25131579962986089
		4 3 0.102793683204109 18 0.13278525083852505 23 0.54204527192418972 
		24 0.22237579403317614
		4 8 0.39672896102909749 9 0.17932730004896338 13 0.2858067874208795 
		14 0.13813695150105967
		4 3 0.070598861987036132 8 0.60861310533925739 9 0.3081720160934166 
		13 0.012616016580289973
		4 3 0.056683408745670232 5 0.0058783544608614026 8 0.59276680507741164 
		9 0.34467143171605691
		4 3 0.10611994475427712 18 0.0020319377573543322 23 0.54779716868590211 
		24 0.34405094880246623
		4 3 1.4412924320355483e-05 4 0.016090228210317806 5 0.86021808114807174 
		6 0.12367727771729008
		4 4 0.00159261251858338 5 0.66713802556059609 6 0.33119925864710992 
		7 7.0103273710721449e-05
		4 4 0.0032074981262042706 5 0.6610314571857232 6 0.33564167126860828 
		7 0.00011937341946431525
		4 3 3.9327288930546804e-05 4 0.033062789866574377 5 0.84628176264493371 
		6 0.12061612019956153
		4 3 0.005566045021760023 4 0.033934069327960774 5 0.87534311051696478 
		6 0.085156775133314488
		4 3 0.00024622382318729367 4 0.0049224865937678138 5 0.72018335703225955 
		6 0.27464793255078523
		4 3 0.0019086707557890894 4 0.089808115741102104 5 0.83518534437273795 
		6 0.073097869130370918
		4 3 0.00015004817499894262 4 0.013493907395482016 5 0.70690922700985404 
		6 0.27944681741966504
		4 4 0.0012989107888456053 5 0.68316380512857211 6 0.31544601539935035 
		7 9.1268683231933223e-05
		4 3 0.00034822994271950351 4 0.010646818816657331 5 0.86517902899616406 
		6 0.12382592224445915
		4 3 0.00038615721129048585 4 0.0044700978953029265 5 0.83187100801851688 
		6 0.16327273687488952
		4 4 0.00039845866991700243 5 0.58704603065267935 6 0.41239743077915841 
		7 0.00015807989824532829
		4 4 9.0830662772359926e-05 5 0.39701184703642711 6 0.60215772651950761 
		7 0.00073959578129293151
		4 4 9.9447880942307097e-05 5 0.37847456086947762 6 0.62074465803866496 
		7 0.00068133321091525933
		4 4 0.00030089064100891831 5 0.42665847920290162 6 0.57260224224764822 
		7 0.00043838790844129131
		4 4 0.00078271413833639301 5 0.42264509652443139 6 0.57614136914388669 
		7 0.00043082019334561789
		4 4 0.00010387141802600047 5 0.41818554514692435 6 0.58107299113309929 
		7 0.00063759230195057303;
	setAttr ".wl[1375:1499].w"
		4 4 2.9856165991414539e-05 5 0.28964689808590155 6 0.70935628568357856 
		7 0.00096696006452856587
		4 4 1.4247434064504691e-05 5 0.16966291553489674 6 0.82630574804589896 
		7 0.0040170889851396637
		4 4 9.0944242167585141e-06 5 0.15013704497996644 6 0.84617722131628226 
		7 0.0036766392795345463
		4 4 2.0821107603219876e-05 5 0.16726508117212172 6 0.83091593235041983 
		7 0.0017981653698551116
		4 4 4.3338645297793388e-05 5 0.19003620525464049 6 0.80861492143303915 
		7 0.0013055346670226293
		4 4 1.1410861405229469e-05 5 0.17558895966429749 6 0.82070152157416165 
		7 0.0036981079001357389
		4 4 5.2582232445989564e-06 5 0.08766460693037359 6 0.90837842826835802 
		7 0.0039517065780238772
		4 4 2.7083540553827832e-06 5 0.045745989523199131 6 0.93644256591206976 
		7 0.017808736210675618
		4 4 1.6529218429520491e-06 5 0.034462525365569451 6 0.94565600518944537 
		7 0.019879816523142187
		4 4 3.2468148038139389e-06 5 0.044327232060361488 6 0.95095475038942234 
		7 0.0047147707354122633
		4 4 6.6680032963349901e-06 5 0.055167528535919191 6 0.94022793092988877 
		7 0.0045978725308957035
		4 4 2.3166943329054375e-06 5 0.038523030273477171 6 0.94319115742565574 
		7 0.018283495606534288
		4 4 1.4717022342834971e-06 5 0.016226349552871465 6 0.97421236264993694 
		7 0.0095598160949572353
		4 4 7.5601996825659969e-07 5 0.0059130436245344292 6 0.92689935035094595 
		7 0.067186850004551379
		4 4 4.319566604719374e-07 5 0.0033766616085024368 6 0.92161775668955304 
		7 0.07500514974528398
		4 4 9.7793259237477211e-07 5 0.0080566990926206859 6 0.98046340355378381 
		7 0.011478919421003127
		4 4 7.6234583231243373e-07 5 0.0064398220939330788 6 0.97641099341607951 
		7 0.017148422144155122
		4 4 5.5067836722932756e-07 5 0.0038440701372182053 6 0.93007999400601926 
		7 0.066075385178395354
		4 4 5.8972623636668282e-07 5 0.0033827822138758723 6 0.97485495069865402 
		7 0.021761677361233685
		4 3 0.32823649746202899 8 0.3594926899839832 9 0.077082201710866466 
		13 0.23518861084312137
		4 3 0.38163829531624055 18 0.11988778991609236 23 0.43400100336967301 
		24 0.064472911397994062
		4 3 0.25305635112604524 8 0.48994284436577301 9 0.14449486878157777 
		13 0.11250593572660389
		4 3 0.34267828066435579 18 0.15886677725896212 23 0.31141046275768458 
		24 0.18704447931899754
		4 3 0.33000285351967035 18 0.018281121552805143 23 0.50643994271072068 
		24 0.14527608221680388
		4 3 0.15356277845570948 5 0.014181574548517196 8 0.62203543620798174 
		9 0.21022021078779171
		4 3 0.32192258378079142 5 0.050768873209902476 8 0.56150420105746279 
		9 0.065804341951843162
		4 3 0.49786520764446757 4 0.11664866234110687 8 0.23897165479892929 
		13 0.14651447521549632
		4 3 0.6494321255967892 13 0.048173765512622008 18 0.15263496695294659 
		23 0.14975914193764212
		4 3 0.65293465240910986 18 0.027208173567971387 23 0.28924750598485427 
		24 0.030609668038064617
		4 3 0.28472452032919432 4 0.036076461314165288 8 0.58228756703779183 
		9 0.09691145131884854
		4 3 0.27215002416536627 18 0.0061352277831538977 23 0.6355985116189673 
		24 0.086116236432512663
		4 3 0.64051668926145888 13 0.044310416082876607 18 0.1494766463107598 
		23 0.16569624834490468
		4 3 0.60231815167429192 8 0.12938795364553549 13 0.16793918578297798 
		18 0.10035470889719464
		4 3 0.17502658031183255 5 0.062017589576275921 8 0.64726731708058061 
		9 0.11568851303131103
		4 3 0.25935426320396215 4 0.076287299401833306 5 0.20326435817204583 
		8 0.46109407922215861
		4 3 0.2846350964898578 4 0.12581611353576241 5 0.095189527079811029 
		8 0.49435926289456877
		4 3 0.60362038615195401 4 0.053407455845989792 8 0.3225691707529546 
		9 0.02040298724910164
		4 3 0.56565890631570337 18 0.025591760227801671 23 0.38578125079899239 
		24 0.022968082657502425
		4 3 0.338343226478722 18 0.0033188318710164859 23 0.56742151248004358 
		24 0.090916429170217944
		4 3 0.60651525215580682 18 0.0037781831365163556 23 0.37432962489053828 
		24 0.015376939817138604
		4 3 0.53630329178637148 18 0.0057516332373652463 23 0.43191294848658229 
		24 0.026032126489680892
		4 2 0.97402455657759257 3 0.025896949857770735 4 6.5181517631541673e-05 
		23 1.3312047005185062e-05
		4 2 0.94003530529648727 3 0.059400644663682702 4 0.00052108474121197949 
		23 4.2965298618117314e-05
		4 2 0.98989211924109832 3 0.010080595573392323 4 2.4848181392599675e-05 
		23 2.4370041167602403e-06
		4 2 0.98131958566719035 3 0.018445718670812572 4 0.00022260662563915011 
		5 1.2089036358120311e-05
		4 2 0.95675022306113411 3 0.040975316161021527 4 0.0021855733334953543 
		5 8.888744434895263e-05
		4 2 0.87702735350370553 3 0.10379319898172056 4 0.01878753660038919 
		5 0.00039191091418477609
		4 2 0.87845875023493647 3 0.094407963276982768 4 0.02677722688947777 
		5 0.00035605959860298357
		4 2 0.93424657841709624 3 0.062678591683182669 4 0.0030165583953804089 
		5 5.827150434070189e-05
		4 2 0.887845174110798 3 0.11193236399096151 4 0.00017831140076326535 
		23 4.4150497477325768e-05
		4 2 0.62902818753138623 3 0.36950248168019134 4 0.0010524488859691556 
		23 0.00041688190245331409
		4 2 0.78217763041834032 3 0.2155783495975872 4 0.001993957739611813 
		23 0.00025006224446076338
		4 2 0.93283005471545699 3 0.067079697534179181 4 8.0536257039163408e-05 
		23 9.7114933247866378e-06
		4 2 0.73329185824134413 3 0.26647819049948035 4 0.00013252964318125852 
		23 9.7421615994344239e-05
		4 2 0.92397528375001692 3 0.075481862078832729 4 0.00052128051735036908 
		5 2.15736537998386e-05
		4 2 0.80857580881468016 3 0.1908442734010195 4 0.00055992965789081661 
		18 1.9988126409523114e-05
		4 2 0.8489393007501419 3 0.14282098938932522 4 0.0080384094808218353 
		5 0.00020130037971113936
		4 2 0.71282528533732004 3 0.27928864358903444 4 0.0077280494425157201 
		5 0.00015802163112982608
		4 2 0.63468961958385428 3 0.28175712215005894 4 0.082553396254302219 
		5 0.00099986201178445407
		4 2 0.43704633258950548 3 0.45003942804321317 4 0.11144005145028435 
		5 0.0014741879169969789
		4 2 0.70276876285696122 3 0.22995153819312197 4 0.066461532707542709 
		5 0.00081816624237401252
		4 2 0.25206170493249092 3 0.41697074546093077 4 0.32569787971408604 
		5 0.0052696698924922349
		4 2 0.8027242082229703 3 0.19098281567609776 4 0.0060958229639272998 
		23 0.00019715313700479424
		4 2 0.50240688226905794 3 0.40998150689249496 4 0.086285191125750907 
		5 0.0013264197126962361
		4 2 0.60097919258589372 3 0.3903017619713442 4 0.0077055390419850725 
		23 0.0010135064007770359
		4 3 0.023420908982077954 4 0.054827795544425441 5 0.89466795434399837 
		6 0.027083341129498357
		4 3 0.053522192318996263 4 0.093596473874452538 5 0.81167315125965944 
		8 0.041208182546891757
		4 3 0.0069416151323467984 4 0.04238446124773014 5 0.91873362670160774 
		6 0.031940296918315486
		4 3 0.26012681165315626 4 0.10621407673429732 5 0.36371296022455524 
		8 0.26994615138799116
		4 3 0.09912137224470087 4 0.20303959385597781 5 0.61071894342459776 
		8 0.087120090474723563
		4 3 0.11801404278663648 4 0.36566697897731509 5 0.43396086780330578 
		8 0.082358110432742632
		4 3 0.14039041694619517 4 0.52271088990874293 5 0.29722046969316734 
		8 0.039678223451894673
		4 3 0.0043411136799038508 4 0.13196688786216923 5 0.85842346815641002 
		6 0.0052685303015171155
		4 3 0.00021274340107724712 4 0.060063993679836038 5 0.91014062331393064 
		6 0.029582639605156193
		4 3 0.0060958692377680894 4 0.32424776547698647 5 0.66771671793844523 
		8 0.0019396473468001497
		4 3 9.3360166297958843e-05 4 0.10567905133356172 5 0.86754008089527623 
		6 0.026687507604864078
		4 3 0.00066362057305389835 4 0.2213539761003033 5 0.77506658204265377 
		6 0.0029158212839891441
		4 3 0.041183450537376265 4 0.59131941327394744 5 0.36358889120523608 
		8 0.0039082449834400299
		4 3 0.009162986954283284 4 0.52344981730222817 5 0.46716600795877533 
		6 0.00022118778471307205
		4 3 0.81217049605873048 4 0.060120759082191444 18 0.050854727013836379 
		23 0.076854017845241651
		4 2 0.14061130407951156 3 0.78941981107219172 4 0.046938634698075396 
		23 0.023030250150221303
		4 3 0.44232280468339363 4 0.33288024735199112 5 0.1422035267813884 
		8 0.082593421183226934
		4 3 0.24983080964364518 4 0.47987551620534946 5 0.25088351702603456 
		8 0.019410157124970861
		4 2 0.046938460856940575 3 0.52493455778773102 4 0.36685135003042196 
		5 0.061275631324906529
		4 3 0.3785749358849671 4 0.21902983152906719 5 0.2123674122399479 
		8 0.19002782034601781
		4 2 0.035883412216264364 3 0.68160523018130814 4 0.16549045858753098 
		8 0.1170208990148965
		4 2 0.062588108465312375 3 0.84215525047898598 8 0.055447396703106069 
		13 0.039809244352595523
		4 2 0.062168033309137276 3 0.85113007906515692 18 0.047674672541648914 
		23 0.03902721508405696
		4 2 0.23697035534262584 3 0.7503780608899645 18 0.0082575708367557468 
		23 0.0043940129306539377
		4 2 0.22480360630316051 3 0.74196214192410148 4 0.018323505866780117 
		8 0.014910745905957841
		4 2 0.091632171676002711 3 0.61723978509486432 4 0.26598510562212591 
		5 0.025142937607007095
		4 2 0.48983840099514164 3 0.50802065273534902 18 0.00076555965418524251 
		23 0.0013753866153240609
		4 2 0.54279299219932386 3 0.45167504385317214 4 0.0048299460011998422 
		8 0.00070201794630408748
		4 2 0.30042505641990758 3 0.58836824330485871 4 0.10785489946289369 
		5 0.0033518008123401138
		4 2 0.071938551677934337 3 0.43114838130716893 4 0.48315410165520628 
		5 0.013758965359690492
		4 2 0.0025167835287643703 3 0.15338681187948236 4 0.74205947094740143 
		5 0.10203693364435186
		4 2 0.20994833467686033 3 0.77125296893567985 18 0.0011050840433915389 
		23 0.017693612344068396
		4 2 0.38524909614004155 3 0.61145868841288176 4 0.00044344128487526936 
		23 0.0028487741622014633
		4 2 0.061929673190120584 3 0.81345268980038798 18 0.0056606843607780455 
		23 0.11895695264871348
		4 2 0.30229660480369669 3 0.61804834291491595 4 0.076504012633766952 
		23 0.0031510396476204221
		4 2 0.32181205904644072 3 0.66657308008859761 4 0.0075745226082977839 
		23 0.0040403382566638751
		4 2 0.099854005234955703 3 0.44067144338057279 4 0.42984343556531518 
		5 0.02963111581915643
		4 2 0.017544765733269539 3 0.93551908737182743 18 0.0050668474559928973 
		23 0.041869299438910171
		4 2 0.01465250172823517 3 0.87869710120211597 18 0.01017639052048114 
		23 0.09647400654916774
		4 2 0.057434135019224355 3 0.90797621880433199 18 0.0055891529937994568 
		23 0.029000493182644128
		4 3 0.81654411167579843 18 0.009368891227941472 23 0.17025779159876125 
		24 0.0038292054974987553
		4 2 0.062821501296794702 3 0.92203232997812024 18 0.0025575297937642356 
		23 0.012588638931320754
		4 2 0.040457253323524067 3 0.93546796012078814 18 0.0024001649920398749 
		23 0.021674621563647904
		4 2 0.0060115993040237674 3 0.89773008628952666 18 0.0054005494397279625 
		23 0.090857764966721655
		4 2 0.0023629673430065092 3 0.80754252869495668 18 0.0047874809624993808 
		23 0.18530702299953752
		4 2 0.021597683825738845 3 0.92373854959589652 18 0.0028044279684141279 
		23 0.051859338609950623
		4 2 0.20695581294212398 3 0.78641986859489299 18 0.00092321165613207506 
		23 0.0057011068068509151
		4 2 0.27160280607595361 3 0.72274167066844519 4 0.0026186435156991851 
		23 0.0030368797399020469
		4 2 0.069432647756317592 3 0.35022302149516954 4 0.55643048074192791 
		5 0.023913850006584823
		4 2 0.025305744588795281 3 0.2781335005277325 4 0.62717920059568566 
		5 0.069381554287786487
		4 2 0.0004777339442572582 3 0.082833613492117666 4 0.75462343451259173 
		5 0.1620652180510333
		4 3 0.19901432020028514 4 0.18773286977234527 5 0.49445944569307437 
		8 0.11879336433429538
		4 3 0.068715016481499358 4 0.23032239948938354 5 0.67815124000608951 
		8 0.022811344023027636
		4 3 0.10326677787005377 4 0.52476573429175288 5 0.36967046171980167 
		8 0.0022970261183915901
		4 3 0.017236626783950874 4 0.21822288940373777 5 0.75159045370471556 
		6 0.01295003010759588
		4 3 0.001607246802865017 4 0.19706559968692483 5 0.78068681578600729 
		6 0.020640337724202908
		4 3 0.03303281969987603 4 0.47877218831589508 5 0.48701275352954154 
		6 0.0011822384546872169
		4 3 0.0031499732631088588 4 0.36645728236749842 5 0.62734511093697032 
		6 0.003047633432422198
		4 3 0.047600372301168259 4 0.64899745341904702 5 0.30307946666608271 
		6 0.00032270761370197621
		4 9 2.0789380188066089e-06 10 0.0032020024389477317 11 0.88077710836831447 
		12 0.11601881025471897;
	setAttr ".wl[1500:1624].w"
		4 9 1.8365238768128214e-06 10 0.0017594703915920224 11 0.84822938087824429 
		12 0.1500093122062868
		4 9 1.9779730681749425e-05 10 0.0069448885269253382 11 0.83443205972432166 
		12 0.15860327201807128
		4 9 3.8664270989891301e-05 10 0.010647484684695414 11 0.74552722916683145 
		12 0.24378662187748337
		4 9 2.7643945849248892e-06 10 0.0023957395825148207 11 0.83729175239467957 
		12 0.16030974362822059
		4 9 0.00024099239870491878 10 0.062558195239901263 11 0.67134391500584767 
		12 0.26585689735554618
		4 9 0.00012430402698586465 10 0.03119101675885871 11 0.59355681562827511 
		12 0.37512786358588041
		4 9 0.00039015989573304406 10 0.098387940619979658 11 0.53482103878390352 
		12 0.36640086070038386
		4 9 0.0010000854762191305 10 0.2538321162841885 11 0.40921484213960818 
		12 0.33595295609998399
		4 9 0.00058033978405165718 10 0.14717083229383185 11 0.4798092624200026 
		12 0.37243956550211377
		4 9 0.00052179586355822691 10 0.13180728552014814 11 0.58167558824939647 
		12 0.28599533036689723
		4 9 0.0012193004664577637 10 0.3115013671517346 11 0.37797301133918404 
		12 0.30930632104262368
		4 9 0.00044739995284467861 10 0.1122676907714022 11 0.6301281224167713 
		12 0.25715678685898191
		4 14 4.0354149399445818e-05 15 0.043278567592195241 16 0.90524018368529968 
		17 0.051440894573105821
		4 14 4.7226639480875328e-05 15 0.079905149764793987 16 0.87363393772994846 
		17 0.046413685865776613
		4 14 8.8873144725476464e-05 15 0.076642444039765639 16 0.88453542387834561 
		17 0.038733258937163402
		4 14 2.2194527587068249e-05 15 0.030482875153849905 16 0.85813732512365759 
		17 0.11135760519490551
		4 14 6.2093417095378353e-05 15 0.041612109010106063 16 0.89726855273272343 
		17 0.061057244840075214
		4 14 0.00010670320044071733 15 0.068075261149313795 16 0.90152369928280141 
		17 0.030294336367444007
		4 14 3.420329477190171e-06 15 0.0070064240405940028 16 0.89308358337727212 
		17 0.099906572252656714
		4 14 6.0922359217238386e-07 15 0.0010039160132901126 16 0.76425771115364072 
		17 0.23473776360947693
		4 14 2.7006794967241306e-06 15 0.013426371918870635 16 0.86131379349357062 
		17 0.12525713390806215
		4 14 3.3732387340194739e-07 15 0.00035129209835083026 16 0.667469898993446 
		17 0.33217847158432989
		4 14 1.1755883516549924e-06 15 0.0027227527986916854 16 0.80270092395231607 
		17 0.19457514766064074
		4 14 5.9961445199289494e-07 15 0.00043336949940947701 16 0.79569980114654304 
		17 0.20386622973959534
		4 14 3.0786901158474239e-06 15 0.0068394075328467897 16 0.89162017423877216 
		17 0.1015373395382653
		4 14 8.6526256705243785e-07 15 0.00071801305330739266 16 0.86201110896970257 
		17 0.1372700127144231
		4 14 7.8474198260945748e-06 15 0.01602205864062111 16 0.92292137108611283 
		17 0.061048722853439867
		4 14 2.2270821327132994e-06 15 0.002664300789909169 16 0.85953820304930662 
		17 0.1377952690786515
		4 14 1.0229849895422268e-05 15 0.015668770874473274 16 0.89121647987749009 
		17 0.093104519398141267
		4 14 1.131241746102975e-06 15 0.0011882298920781475 16 0.77643254640222237 
		17 0.2223780924639534
		4 19 0.00021348165036984303 20 0.11194510603056065 21 0.86741726122811535 
		22 0.020424151090954162
		4 19 8.101122559537955e-05 20 0.040634868642147846 21 0.90654560386887351 
		22 0.052738516263383245
		4 19 0.00029945791213022317 20 0.106190894505066 21 0.87243701610172497 
		22 0.021072631481078744
		4 19 2.5643613491941132e-05 20 0.016800873961389878 21 0.90786716330238615 
		22 0.075306319122732099
		4 19 0.00013148457702289061 20 0.076179983049074529 21 0.90312674252996461 
		22 0.020561789843937927
		4 19 6.7983374074219601e-05 20 0.051840163019571478 21 0.93740557715403139 
		22 0.010686276452322965
		4 19 1.8339597216314273e-05 20 0.017291834745430903 21 0.95545343098592606 
		22 0.027236394671426602
		4 19 0.00016712822109915079 20 0.091958354058564881 21 0.89335010561650718 
		22 0.014524412103828908
		4 19 1.7886490700531462e-05 20 0.011913908790999487 21 0.94931309721026158 
		22 0.03875510750803831
		4 19 3.1618264100863711e-05 20 0.026170229859313027 21 0.92301357243870819 
		22 0.050784579437877904
		4 19 0.00018629259286009938 20 0.10604834323417926 21 0.86504984371597049 
		22 0.028715520456990311
		4 19 3.2569507318616098e-05 20 0.0273299036623267 21 0.87464989660439341 
		22 0.097987630225961297
		4 19 4.9236543456602624e-05 20 0.0094459867727337797 21 0.78513607033309674 
		22 0.20536870635071289
		4 19 6.1605394686089858e-05 20 0.0096444042552061206 21 0.81409763221675369 
		22 0.17619635813335419
		4 19 4.724198361223382e-06 20 0.0022586003014223206 21 0.90566103153451227 
		22 0.092075643965704265
		4 19 5.285030092991827e-06 20 0.0035119032733535623 21 0.94454735415002711 
		22 0.051935457546526113
		4 19 5.894183948132958e-06 20 0.0034572512166342381 21 0.91201313340990853 
		22 0.084523721189509127
		4 19 7.2876359630798917e-06 20 0.0036320788171858081 21 0.791263095445076 
		22 0.20509753810177508
		4 19 0.00022377544476186254 20 0.028996834029814265 21 0.64099309909161228 
		22 0.32978629143381155
		4 19 0.00097820826154452144 20 0.12520809890078857 21 0.52674578579936571 
		22 0.34706790703830115
		4 19 0.00027217645692902224 20 0.034937489530094241 21 0.71054132762593103 
		22 0.25424900638704573
		4 19 0.00079317135228634946 20 0.10151960421222088 21 0.56694416373162504 
		22 0.33074306070386778
		4 19 4.6781716484500532e-05 20 0.0060650518075522275 21 0.83239953785216902 
		22 0.1614886286237944
		4 19 3.9720851218898196e-05 20 0.0050890098044103216 21 0.79997598509734347 
		22 0.19489528424702726
		4 19 9.6452218206075475e-07 20 0.00031742937997644071 21 0.9043763930960167 
		22 0.095305213001824721
		4 19 1.2755624892710587e-05 20 0.0016366420932716283 21 0.7807720770051696 
		22 0.21757852527666599
		4 19 1.8156182876667769e-06 20 0.00046541432669177187 21 0.83407728476646104 
		22 0.16545548528855938
		4 19 4.0308637358512397e-05 20 0.0051476408058287858 21 0.66132109972587405 
		22 0.3334909508309386
		4 19 5.1035856108945002e-05 20 0.0067837831598482118 21 0.66646514779253097 
		22 0.32670003319151192
		4 19 0.00080850761535387785 20 0.10347496218868546 21 0.48731896230287458 
		22 0.40839756789308601
		4 24 6.1908286129527208e-05 25 0.033987383350780977 26 0.95765404879963822 
		27 0.0082966595634513529
		4 24 6.2151120708203898e-05 25 0.039476017519744604 26 0.95205176055004925 
		27 0.0084100708094979344
		4 24 4.5728791042900176e-05 25 0.044651771156796076 26 0.95199468125041964 
		27 0.003307818801741318
		4 24 0.00012096244394434145 25 0.099506119189039066 26 0.89946364989746086 
		27 0.00090926846955576479
		4 24 7.39558427095078e-05 25 0.068522556034933083 26 0.93010473766842805 
		27 0.0012987504539294507
		4 24 5.858046225711005e-05 25 0.039732167250832486 26 0.95367237636324842 
		27 0.0065368759236620489
		4 24 1.0283007101829193e-05 25 0.0072355254421868926 26 0.95442009590502186 
		27 0.038334095645689487
		4 24 3.0159519119366716e-06 25 0.0013691340648858367 26 0.85754112962789886 
		27 0.14108672035530331
		4 24 1.0844763390308491e-05 25 0.0091212533769915657 26 0.95589279872523791 
		27 0.03497510313438016
		4 24 3.508092716692594e-06 25 0.0012120721846915381 26 0.8368433658571196 
		27 0.16194105386547208
		4 24 7.8560158780655392e-06 25 0.0086820789797705852 26 0.96710007037013423 
		27 0.02420999463421707
		4 24 3.9689475694250186e-06 25 0.001894732034968152 26 0.96079381982004719 
		27 0.037307479197415103
		4 24 1.2429196152322411e-05 25 0.019334142183856044 26 0.97698754040643643 
		27 0.0036658882135552082
		4 24 3.2087107356378543e-06 25 0.001773595566188722 26 0.97390184555807469 
		27 0.024321350165000932
		4 24 1.1481145226006262e-05 25 0.016108071415238311 26 0.97954907944062819 
		27 0.0043313679989073171
		4 24 3.1497572983719002e-06 25 0.0015442559403457312 26 0.94225263022787298 
		27 0.056199964074482807
		4 24 8.1028432099469202e-06 25 0.0062363822212668108 26 0.94943559989607285 
		27 0.044319915039450347
		4 24 2.4806460194092645e-06 25 0.00074103456831307109 26 0.83741137004221522 
		27 0.16184511474345215
		4 14 3.6249807839550471e-07 15 0.00020525789240240599 16 0.67026171541488011 
		17 0.32953266419463922
		4 19 0.00069858455499055918 20 0.089406516579730685 21 0.53475712983413437 
		22 0.37513776903114454
		4 24 2.7186484366098536e-06 25 0.00062643645094297411 26 0.81612750862310868 
		27 0.18324333627751169
		4 9 1.0964601681958434e-05 10 0.002829828759283256 11 0.77790310715182787 
		12 0.21925609948720681
		4 9 3.6737944879609915e-05 10 0.0093211432031980856 11 0.72875016140286231 
		12 0.26189195744905985
		4 9 0.00078555153654962927 10 0.20097713665909342 11 0.47157759425228107 
		12 0.32665971755207585
		4 9 0.00033054583485630482 10 0.084547381133399629 11 0.60723326856717286 
		12 0.30788880446457112
		4 9 2.761660649828115e-05 10 0.0069815586498982252 11 0.79296977492466547 
		12 0.2000210498189382
		4 9 0.00016176642166966092 10 0.040450059638400329 11 0.72458734661342883 
		12 0.23480082732650115
		4 4 1.2979024417547782e-07 5 0.00025059393734781722 6 0.81514868364979531 
		7 0.18460059262261277
		4 4 1.5565006087619288e-07 5 0.00041394650365576461 6 0.80430870995147974 
		7 0.19527718789480367
		4 4 1.8816232729736212e-07 5 0.000515661683946458 6 0.95768043724671881 
		7 0.041803712907007559
		4 4 1.2049210344843321e-07 5 0.00039949031657447905 6 0.92798340799692891 
		7 0.071616981194393359
		4 4 1.6642077527023359e-07 5 0.00032636396548069851 6 0.82426553331966557 
		7 0.1754079362940785
		4 4 2.2282169208957006e-07 5 0.00035634017735935156 6 0.93131546755515893 
		7 0.068327969445789768
		4 4 4.8101432260862981e-08 5 1.8863853585576234e-05 6 0.71573524983736914 
		7 0.28424583820761296
		4 4 4.7660193210311806e-08 5 2.119452939390404e-05 6 0.68036380071627467 
		7 0.31961495709413812
		4 4 6.2444771469443266e-08 5 4.1904637787319611e-05 6 0.81490150513912629 
		7 0.18505652777831483
		4 4 2.6150598147095869e-08 5 2.0814126879996189e-05 6 0.84402083849031406 
		7 0.15595832123220779
		4 4 2.0892070403898422e-08 5 2.673168621033133e-05 6 0.80288252070183475 
		7 0.19709072671988451
		4 4 2.7609758645884946e-08 5 2.4965625859193568e-05 6 0.66162126297088708 
		7 0.33835374379349498
		4 4 1.9139660985225094e-08 5 6.5825685390408124e-06 6 0.62160131633347959 
		7 0.37839208195832047
		4 0 0.055575386262896903 1 0.94439460476932091 2 3.0004343389530792e-05 
		3 4.6243925945249726e-09
		4 0 0.098774060029620608 1 0.9012120012886089 2 1.3937388532969436e-05 
		3 1.2932375355202437e-09
		4 0 0.12484916186206362 1 0.87514549446000767 2 5.3431053921518533e-06 
		3 5.725366884732134e-10
		4 0 0.072174497162908011 1 0.9278152553095772 2 1.0246005194285404e-05 
		3 1.5223206051882802e-09
		4 0 0.11283278118654252 1 0.88711777558830518 2 4.9428477197244043e-05 
		3 1.4747954999997553e-08
		4 0 0.090880775134523306 1 0.90901212203714421 2 0.00010704427562749438 
		3 5.8552705061830332e-08
		4 0 0.035325585627533816 1 0.96459055934097426 2 8.3837428268430475e-05 
		3 1.7603223384467656e-08
		4 0 0.022395147947665107 1 0.97756131023321324 2 4.353600670854811e-05 
		3 5.8124130339639809e-09
		4 0 4.3456285162835265e-05 1 0.99248043505055583 2 0.0074761024819152691 
		3 6.1823660654482758e-09
		4 0 3.7480398469411669e-05 1 0.99475654276457148 2 0.005205969901192614 
		3 6.935766408814339e-09
		4 0 4.3846721277670152e-05 1 0.98190876232019642 2 0.018047365489015733 
		3 2.5469510130850326e-08
		4 0 7.9471483708083555e-05 1 0.94893260016830028 2 0.050987887561049321 
		3 4.0786942283789794e-08
		4 0 0.00029133372974480507 1 0.94503168321813391 2 0.054676879947718582 
		3 1.0310440265513321e-07
		4 0 0.00019504106822785161 1 0.9219131410134388 2 0.077891664734912089 
		3 1.5318342127718922e-07
		4 0 9.5782076759144734e-05 1 0.91806967093554326 2 0.081834484116681969 
		3 6.2871015603905066e-08
		4 0 4.3983192046561632e-05 1 0.96500306596764296 2 0.034952935692674304 
		3 1.5147636083207978e-08
		4 0 1.5680783691760723e-07 1 0.70924208062666427 2 0.29075775928306691 
		3 3.2824317755822718e-09
		4 0 4.2821258110810971e-07 1 0.78909859641180569 2 0.21090096655925153 
		3 8.8163617728614123e-09
		4 0 1.2740854984948544e-05 1 0.68734829915424989 2 0.3126385796583423 
		3 3.8033242271742099e-07
		4 0 7.8578328211631046e-06 1 0.56592111943913737 2 0.43407060321884666 
		3 4.1950919462346126e-07
		4 0 3.9104348895064068e-06 1 0.5835082777804802 2 0.41648772366527226 
		3 8.8119358010743393e-08
		4 1 0.17352840410165271 2 0.82647154773784648 3 3.4956583659441629e-08 
		4 1.3203917229916384e-08
		4 1 0.1629965645641335 2 0.83700338923737971 3 3.4106695910450232e-08 
		4 1.2091790806266066e-08
		4 1 0.1977958200482749 2 0.80220357949466636 3 4.3239841556495335e-07 
		4 1.6805864314886129e-07
		4 1 0.31523928887333846 2 0.68475820065384785 3 1.7738885770474635e-06 
		4 7.365842366010521e-07;
	setAttr ".wl[1625:1749].w"
		4 1 0.24909159083915605 2 0.75090217214648691 3 4.2964543536326677e-06 
		4 1.9405600035368516e-06
		4 1 0.1423366753911719 2 0.85765860039272745 3 3.1525480078467268e-06 
		4 1.5716680928319458e-06
		4 1 0.1825248167118112 2 0.81747440098309243 3 5.230196881267523e-07 
		4 2.5928540828473548e-07
		4 0 1.4216192973141129e-07 1 0.27579316283197258 2 0.72420662067677499 
		3 7.4329322591510907e-08
		4 1 0.034901753848063675 2 0.9650979603233234 3 2.2041895724990099e-07 
		4 6.5409655719292432e-08
		4 1 0.025982390690030499 2 0.97401729348876431 3 2.5290486070929316e-07 
		4 6.2916344571863994e-08
		4 1 0.03309031607142681 2 0.9669062769398753 3 2.5584896018711014e-06 
		4 8.4849909593408613e-07
		4 1 0.047241618532561085 2 0.95273868175752252 3 1.4518718551805249e-05 
		4 5.180991364409385e-06
		4 1 0.036775275078275653 2 0.9631898496157113 3 2.4988751883536672e-05 
		4 9.8865541295653702e-06
		4 1 0.026515464570104515 2 0.97346649185332157 3 1.2470601996096458e-05 
		4 5.5729745777439036e-06
		4 1 0.025177779996204974 2 0.97481573169488345 3 4.5102562568795365e-06 
		4 1.9780526546991064e-06
		4 1 0.025085096109370528 2 0.97491336786030247 3 1.0949955081495038e-06 
		4 4.4103481902558747e-07
		4 0 0.43685558787458317 1 0.56280087812801127 2 0.00034294643031164445 
		3 5.875670940780479e-07
		4 0 0.28045423538923747 1 0.719335157299832 2 0.000210395436155601 
		3 2.1187477492274134e-07
		4 0 0.40208836427667316 1 0.59750386389329346 2 0.0004071681950394469 
		3 6.0363499392978438e-07
		4 0 0.61860499829107773 1 0.38138250259389095 2 1.248143867751439e-05 
		3 1.7676353907910581e-08
		4 0 0.37780718722551165 1 0.62207792166788767 2 0.00011478630575576243 
		3 1.0480084498802285e-07
		4 0 0.64073261405039517 1 0.35919437884409589 2 7.2909775553108851e-05 
		3 9.7329956018074556e-08
		4 0 0.53031462280954955 1 0.46956392491047877 2 0.00012123653280541227 
		3 2.1574716622090577e-07
		4 0 0.64007575661364569 1 0.35992098890219648 2 3.2480388086683579e-06 
		3 6.4453492418982403e-09
		4 0 0.66521314575314716 1 0.33477867009065487 2 8.1687510757598988e-06 
		3 1.5405122348575456e-08
		4 0 0.5878985198928981 1 0.41209988697389927 2 1.5903039445060005e-06 
		3 2.8292581440375697e-09
		4 0 0.58377938826031583 1 0.41621974915807236 2 8.6074823070536638e-07 
		3 1.8333811521382829e-09
		4 0 0.68561881601331653 1 0.31437881121619121 2 2.3656879808454148e-06 
		3 7.0825115211334499e-09
		4 0 0.77215691799632813 1 0.2278416527341198 2 1.4255470896852818e-06 
		3 3.7224624416970591e-09
		4 0 0.7602642407846586 1 0.23973476929404322 2 9.8725022719621881e-07 
		3 2.6710710101266593e-09
		4 0 0.74621368867116422 1 0.25378480747390453 2 1.499029256099145e-06 
		3 4.8256750367774884e-09
		4 0 0.75137184753448116 1 0.24862492666638358 2 3.2142473260470942e-06 
		3 1.1551809168978242e-08
		4 18 8.5701587512855773e-05 19 0.58292893407068869 20 0.41224562730915609 
		21 0.0047397370326423263
		4 18 0.0002116681823918445 19 0.5086792444790883 20 0.48126417981813968 
		21 0.0098449075203801886
		4 18 8.4137183496661751e-05 19 0.30822938925189108 20 0.64166738368303999 
		21 0.050019089881572242
		4 18 0.00035720341521628177 19 0.44232908823679479 20 0.53350253881870136 
		21 0.023811169529287461
		4 18 0.00012957857008176398 19 0.38776462634050851 20 0.59852341269177056 
		21 0.013582382397639
		4 18 0.00012098963749622361 19 0.52109959277417994 20 0.47281023459071964 
		21 0.0059691829976042622
		4 19 0.050616206660076303 20 0.64957496667496695 21 0.29920878365579689 
		22 0.00060004300915983931
		4 19 0.015659462686127452 20 0.48877644651864066 21 0.49468604001985284 
		22 0.00087805077537907368
		4 19 0.012336446485565275 20 0.4325502706750437 21 0.55398626213538182 
		22 0.0011270207040093077
		4 19 0.011927029912435355 20 0.40396809620812363 21 0.58328230090211031 
		22 0.00082257297733074133
		4 19 0.015088035250831029 20 0.48930490073723459 21 0.49448622172857809 
		22 0.0011208422833562607
		4 19 0.017120588823356646 20 0.55643679767328824 21 0.4254913599386913 
		22 0.00095125356466377233
		4 19 0.0075085569821724376 20 0.40814107270282823 21 0.5820568849815414 
		22 0.0022934853334578577
		4 19 0.0016656988871153354 20 0.24324571630359029 21 0.75004693674685774 
		22 0.0050416480624365777
		4 19 0.0014947523378358335 20 0.21320056566086673 21 0.78166122271036331 
		22 0.003643459290934071
		4 19 0.0012727739713670446 20 0.19460005127767019 21 0.80009036661777599 
		22 0.0040368081331868802
		4 19 0.0021909306545605527 20 0.26491408111398368 21 0.72692638602510595 
		22 0.0059686022063498599
		4 19 0.0019751149722976218 20 0.2823851626550497 21 0.71044425232727437 
		22 0.0051954700453782279
		4 19 0.1851764265066661 20 0.71335517660675196 21 0.10135484406585045 
		22 0.00011355282073153353
		4 19 0.083022375373687868 20 0.69303245276485193 21 0.22374456069385112 
		22 0.00020061116760908786
		4 19 0.061849437451189634 20 0.61673265396803811 21 0.3212493775796274 
		22 0.00016853100114475901
		4 19 0.043334639773267639 20 0.61928590751711909 21 0.33705264739344631 
		22 0.00032680531616703759
		4 19 0.06396458153093354 20 0.69088414899484196 21 0.24497305805882033 
		22 0.00017821141540432048
		4 19 0.084745181279647128 20 0.74859950475769355 21 0.16646276965849111 
		22 0.00019254430416817218
		4 23 0.00051142876360459402 24 0.51903918183570552 25 0.47694370880376491 
		26 0.0035056805969250399
		4 23 0.00026341037073625371 24 0.57317197777963169 25 0.42330543682530469 
		26 0.0032591750243273179
		4 23 0.00030539166467564131 24 0.50409731406489089 25 0.49191286748892649 
		26 0.0036844267815069713
		4 23 0.00040074077338188914 24 0.60697959322026629 25 0.38937438477805547 
		26 0.0032452812282963406
		4 19 0.00023654171991370956 24 0.42133923794833178 25 0.57374848961895197 
		26 0.0046757307128025994
		4 19 0.00016653652019187309 24 0.41845299371143674 25 0.57381780825237894 
		26 0.0075626615159925239
		4 24 0.14961605575840398 25 0.71795378525678499 26 0.13239978860318197 
		27 3.0370381629080543e-05
		4 24 0.14350099569991576 25 0.75401967598710351 26 0.10246663938377204 
		27 1.2688929208567119e-05
		4 23 1.2889011894824957e-05 24 0.14008045656000312 25 0.78531594842133923 
		26 0.074590706006762944
		4 24 0.067041002715697601 25 0.825051755919881 26 0.10787547105693567 
		27 3.1770307485794831e-05
		4 24 0.15653848127516959 25 0.77157343361182096 26 0.071865184277207242 
		27 2.2900835802213092e-05
		4 24 0.12251240760639268 25 0.71022926514337525 26 0.16720185652144015 
		27 5.6470728792010295e-05
		4 13 3.0610640158078565e-05 14 0.39470980249662035 15 0.59417730215114539 
		16 0.011082284712076196
		4 13 2.5828158900433316e-05 14 0.4706633244905214 15 0.52433575497013862 
		16 0.0049750923804395518
		4 13 3.17689667590346e-05 14 0.46748972543948686 15 0.52790041571352608 
		16 0.0045780898802280897
		4 13 8.6439171061282764e-05 14 0.39262987815964007 15 0.58446324013530759 
		16 0.022820442533991042
		4 13 3.4286714452178927e-05 14 0.44841836266445972 15 0.5415787988504992 
		16 0.0099685517705888193
		4 13 5.3794292876781496e-05 14 0.46411142308248554 15 0.52986155969550264 
		16 0.0059732229291351432
		4 8 5.629577586650169e-05 9 0.24622020461650926 10 0.72444178988118546 
		11 0.029281709726438621
		4 8 6.3511103779235906e-05 9 0.21848903727423413 10 0.74235466927236882 
		11 0.039092782349617952
		4 8 0.00012850638053072948 9 0.19826734536784837 10 0.72122146855746572 
		11 0.080382679694154954
		4 8 0.00010278602400743854 9 0.20417010056791338 10 0.7388301562730597 
		11 0.056896957135019494
		4 8 0.00014576679026263685 9 0.3085927516292899 10 0.66054466084514452 
		11 0.030716820735302856
		4 8 0.00017499990978182039 9 0.23466329107912873 10 0.71474022330081999 
		11 0.050421485710269408
		4 13 0.022708494862775801 14 0.76186874815837802 15 0.010376898684505212 
		19 0.20504585829434088
		4 13 0.014652488939018866 14 0.17442860896810145 19 0.78226908285770325 
		20 0.028649819235176531
		4 13 0.022475606972789053 14 0.73494262062609061 15 0.0084180440586596687 
		19 0.23416372834246083
		4 13 0.015894783992148255 14 0.14241542311795791 19 0.78995201120748981 
		20 0.051737781682403998
		4 18 0.021128889159262192 19 0.8470693146804773 20 0.017500598532099693 
		24 0.11430119762816077
		4 18 0.028410123371282132 19 0.28453580810503809 24 0.64702815215547604 
		25 0.040025916368203761
		4 18 0.0196292086045293 19 0.86390260548697961 20 0.047240488741555661 
		24 0.069227697166935415
		4 18 0.026147626632612657 19 0.31909422133658716 24 0.61202517810918677 
		25 0.042732973921613453
		4 9 0.57896148659041524 10 0.027579280586608825 13 0.030569863506747195 
		14 0.36288936931622867
		4 9 0.050477882843059756 13 0.028122895990857533 14 0.91100501978902382 
		15 0.010394201377058787
		4 9 0.65377373842499209 10 0.041145188742412672 13 0.040974810499155925 
		14 0.26410626233343937
		4 9 0.094324411111555748 13 0.031813602054942478 14 0.86658468686617141 
		15 0.0072772999673303808
		4 13 0.074877471885237329 14 0.61352735288666227 18 0.030624261323875437 
		19 0.28097091390422507
		4 13 0.063398203922157489 14 0.92274372408627503 15 0.0051104749860506615 
		19 0.0087475970055167999
		4 13 0.024350150628486913 14 0.18581214009317573 18 0.026701574598683116 
		19 0.76313613467965413
		4 18 0.093639648915547699 19 0.80462275306414555 23 0.0072491210208274013 
		24 0.094488476999479376
		4 14 0.0048556878045316254 18 0.021513138973477855 19 0.95533131569442031 
		20 0.018299857527570136
		4 18 0.1226006358840584 19 0.31316747633581127 23 0.10823339435849764 
		24 0.45599849342163268
		4 19 0.010846587928748215 23 0.23910049606776287 24 0.73653533143193717 
		25 0.013517584571551835
		4 8 0.0055113398663984813 9 0.022045783429177793 13 0.12246706974170991 
		14 0.84997580696271391
		4 8 0.11961716166250635 9 0.28333296128019586 13 0.18454349946452403 
		14 0.41250637759277375
		4 8 0.1823993496878159 9 0.75873700886744411 10 0.026809293609748614 
		14 0.03205434783499142
		4 3 0.00075407263832566983 8 0.15211647678557505 9 0.80504494736039334 
		10 0.042084503215705796
		4 3 0.00071156771169529132 8 0.084201536394652082 9 0.85137697884409591 
		10 0.063709917049556669
		4 8 0.094059749072157084 9 0.86610474116891423 10 0.034708483998413205 
		14 0.0051270257605154175
		4 8 0.12592258248944446 9 0.61654301840202419 13 0.11002351008381683 
		14 0.1475108890247144
		4 3 0.0018625538547516322 23 0.12188573561162096 24 0.85907921140242782 
		25 0.017172499131199566
		4 3 0.0034473389457700268 23 0.089691017676883658 24 0.88878504240288669 
		25 0.018076600974459706
		4 18 0.027567630520168092 23 0.064325708408366808 24 0.87952528174919475 
		25 0.028581379322270423
		4 18 0.11963005084222408 19 0.26193128372473007 23 0.064674027115980207 
		24 0.55376463831706568
		4 18 0.099977399313829415 19 0.74021571741676662 23 0.02108900858491863 
		24 0.13871787468448524
		4 14 0.0078801826105019887 18 0.023326071571596239 19 0.90583544518313464 
		20 0.062958300634767234
		4 13 0.067322442531892429 14 0.1511222403736478 18 0.034625520740847245 
		19 0.74692979635361267
		4 13 0.082671267211210611 14 0.64728162264574107 18 0.014575562523005202 
		19 0.2554715476200432
		4 13 0.051699781363454232 14 0.91829384894500943 15 0.010303268664004484 
		19 0.019703101027531946
		4 8 0.018896792561038666 9 0.13117298836206223 13 0.16887460705672511 
		14 0.68105561202017406
		4 13 0.38277350080757416 14 0.38442398101506142 18 0.11306030380657535 
		19 0.11974221437078898
		4 13 0.10986464396662028 14 0.085370079234298638 18 0.34254224531231969 
		19 0.46222303148676153
		4 13 0.16767540159412517 18 0.31215928310109226 19 0.37650688455628234 
		24 0.14365843074850013
		4 8 0.1269237867061436 9 0.15653115092621694 13 0.38458864684827199 
		14 0.33195641551936744
		4 3 0.12236589491838754 18 0.079338197884042991 23 0.36105235461317126 
		24 0.43724355258439818
		4 3 0.081528927704692972 8 0.49653710980361876 9 0.37983812923947058 
		13 0.042095833252217565
		4 3 0.052550467621619877 18 0.033672993954071688 23 0.68064615542377938 
		24 0.23313038300052921
		4 18 0.30663394354522844 19 0.14756895206072626 23 0.3273838512426378 
		24 0.21841325315140758
		4 3 0.11347057543005157 8 0.2093567934759579 13 0.46959848043190699 
		14 0.20757415066208348
		4 3 0.13160799369475235 8 0.54104392512355448 9 0.23419366068193925 
		13 0.093154420499753907
		4 3 0.05226298213764248 5 0.0047863071763955987 8 0.61563514256784357 
		9 0.32731556811811829
		4 3 0.05237721221045117 8 0.54228435218061366 9 0.40243234810176853 
		13 0.0029060875071666215
		4 3 0.10989928236582239 18 0.0058622683471074508 23 0.49631566183127757 
		24 0.38792278745579267;
	setAttr ".wl[1750:1874].w"
		4 3 0.11510521668840823 18 0.0013932910884455758 23 0.62089571518837805 
		24 0.26260577703476812
		4 3 0.29082070497960166 8 0.1389285032334088 13 0.40635478329261904 
		18 0.1638960084943705
		4 3 0.27791358541396277 18 0.31343056293180549 23 0.31650805577706365 
		24 0.092147795877167912
		4 3 0.34188170587577499 18 0.062708265050983189 23 0.42934599312194571 
		24 0.16606403595129607
		4 3 0.18456211806189141 8 0.61790833427103564 9 0.15632097025964103 
		13 0.041208577407431855
		4 3 0.37814684111182051 8 0.47911101740899814 9 0.073485513497372437 
		13 0.069256627981808774
		4 3 0.20090763494698438 18 0.03851989300097769 23 0.6504672856700372 
		24 0.11010518638200083
		4 3 0.16449820537563145 5 0.03595131812281091 8 0.64632689890867123 
		9 0.15322357759288655
		4 3 0.15225980047386586 4 0.022714551008112382 8 0.68957971457119693 
		9 0.13544593394682491
		4 3 0.34118238706003101 18 0.0025542313664752622 23 0.59107179415435918 
		24 0.065191587419134403
		4 3 0.30609688020006931 18 0.0059218583227108384 23 0.56054101938971546 
		24 0.12744024208750432
		4 2 0.96153777896353176 3 0.038263922475806234 4 0.00017373186582752818 
		23 2.4566694834498296e-05
		4 2 0.98247581227199032 3 0.017489764298469976 4 2.8645731884480718e-05 
		23 5.7776976551982805e-06
		4 2 0.9925813861089906 3 0.0073662353091566721 4 4.9203106931730875e-05 
		5 3.175474921181702e-06
		4 2 0.95217189566035254 3 0.046506083522633468 4 0.001270929459213446 
		5 5.1091357800524719e-05
		4 2 0.91962352579550088 3 0.072874611947258874 4 0.0072873832026785915 
		5 0.00021447905456166018
		4 2 0.8705115579678242 3 0.10108819461814147 4 0.027971445482840727 
		5 0.00042880193119368344
		4 2 0.91956798970468923 3 0.069382002073919702 4 0.010890425537568122 
		5 0.00015958268382307419
		4 2 0.9122895534275467 3 0.086248626692633279 4 0.0014015722583149396 
		23 6.0247621505175538e-05
		4 2 0.85062207297515557 3 0.14873014603091805 4 0.00055950959881873735 
		23 8.82713951077446e-05
		4 2 0.91356769047428776 3 0.086334865064801453 4 7.6528600486268209e-05 
		23 2.0915860424530014e-05
		4 2 0.95725709000961479 3 0.042608115188738117 4 0.00012911543800135392 
		5 5.6793636457403249e-06
		4 2 0.88137948044367764 3 0.11639803464306264 4 0.0021526231498289138 
		5 6.9861763430786837e-05
		4 2 0.73466724847134313 3 0.23220539606025642 4 0.032573171929134795 
		5 0.00055418353926565934
		4 2 0.57855721580713837 3 0.29090556582992971 4 0.1290893012432956 
		5 0.0014479171196363995
		4 2 0.78289533702444913 3 0.19600805228718232 4 0.020822218614840959 
		5 0.00027439207352751804
		4 2 0.80415759702517031 3 0.19253749789281732 4 0.0030818057446727991 
		23 0.00022309933733962039
		4 3 0.0071568849371680546 4 0.027563972227378056 5 0.92203120678537132 
		6 0.043247936050082592
		4 3 0.18138197051757174 4 0.12483328240027013 5 0.50414081094118213 
		8 0.18964393614097599
		4 3 0.26878507712296085 4 0.33073754837235364 5 0.21164520427026406 
		8 0.18883217023442136
		4 3 0.0018223982122261323 4 0.049456213437104823 5 0.91712825469181292 
		6 0.031593133658856187
		4 3 0.028281316523862923 4 0.27300812434530725 5 0.68196511946292981 
		8 0.016745439667899945
		4 3 0.00011100312903755716 4 0.079117566583587901 5 0.8936793585267212 
		6 0.027092071760653355
		4 3 0.0063257541977137588 4 0.41705938753403932 5 0.57593273571543624 
		8 0.00068212255281073931
		4 2 0.52669251647262083 3 0.47183956465746046 4 0.0007299855478081459 
		18 0.00073793332211072131
		4 2 0.42983593171615064 3 0.53978860235346404 4 0.028503096013320624 
		8 0.00187236991706473
		4 2 0.16511767354122797 3 0.54836907342344288 4 0.27815861005173265 
		5 0.0083546429835963942
		4 3 0.16001676418401559 4 0.65013017598860834 5 0.17867441851687402 
		8 0.011178641310502007
		4 2 0.44721493075383201 3 0.55013707231928255 18 0.00045342321229612838 
		23 0.0021945737145893716
		4 2 0.33746775508708676 3 0.63433186080455561 4 0.02346885109192284 
		23 0.0047315330164347177
		4 2 0.21343603484313969 3 0.56476114321968818 4 0.21266794432927488 
		5 0.0091348776078973501
		4 2 0.022982439752964809 3 0.94375163463458767 18 0.0033797489824500884 
		23 0.029886176629997558
		4 3 0.75131884748860567 18 0.006476243970598615 23 0.23793951503453381 
		24 0.0042653935062619414
		4 2 0.0072975831464638877 3 0.83128401232851923 18 0.0035492383164354865 
		23 0.15786916620858144
		4 2 0.072621880217967019 3 0.90338239453774527 18 0.0018285201032011676 
		23 0.02216720514108652
		4 2 0.39650642913320977 3 0.6008216315708268 4 0.0013175426174652767 
		23 0.0013543966784979903
		4 2 0.1495037907600936 3 0.8384502025704067 4 0.0039154108332128089 
		23 0.0081305958362868375
		4 2 0.11424536388448334 3 0.40169629291034442 4 0.46826217545268151 
		5 0.015796167752490584
		4 2 0.011592896211381473 3 0.24499858447270434 4 0.69380132668151018 
		5 0.049607192634404176
		4 3 0.35226158107508798 4 0.11022073530661014 5 0.20577058325085126 
		8 0.33174710036745053
		4 3 0.050017755527708506 4 0.11208569464415445 5 0.81105573547481902 
		8 0.026840814353318115
		4 3 0.082148977614808258 4 0.3842376540743222 5 0.52443774024049972 
		8 0.0091756280703697915
		4 3 0.0072481937517851923 4 0.26441889738763669 5 0.71895844248293317 
		6 0.0093744663776450382
		4 3 0.00037139367596971941 4 0.14751823643651313 5 0.82593968379351046 
		6 0.026170686094006836
		4 3 0.019243055107003162 4 0.60978265442761914 5 0.37069113372239842 
		6 0.0002831567429793103
		4 2 0.002218730756424714 3 0.11937316806536528 4 0.64645529167814819 
		5 0.23195280950006189
		4 9 2.2648273630020559e-06 10 0.0034654446422405392 11 0.8759117909096571 
		12 0.12062049962073937
		4 9 1.5802542525232715e-05 10 0.0055339721326965541 11 0.83167797771762886 
		12 0.1627722476071492
		4 9 7.8342109693391509e-06 10 0.0030548565466928163 11 0.80065513373784769 
		12 0.19628217550449004
		4 9 8.6990872807556964e-06 10 0.0040327079665259712 11 0.83821089249871994 
		12 0.15774770044747333
		4 9 3.672996332272633e-05 10 0.010413530794488634 11 0.79412412303465774 
		12 0.19542561620753093
		4 9 0.00013321218272892404 10 0.035211826866987733 11 0.70531594943787623 
		12 0.25933901151240718
		4 9 0.00049764372261003049 10 0.12584560330128622 11 0.48656309826857647 
		12 0.38709365470752732
		4 9 0.0010068624884836325 10 0.25531193535303909 11 0.44849608785393996 
		12 0.29518511430453731
		4 14 9.3819358007605702e-05 15 0.09374709178693913 16 0.87590221123565604 
		17 0.030256877619397316
		4 14 8.0643525215646196e-05 15 0.068083022776937591 16 0.88901784992400035 
		17 0.042818483773846373
		4 14 3.1349187155794566e-05 15 0.062264088279062234 16 0.8600910555324246 
		17 0.077613507001357301
		4 14 8.9824208004794188e-05 15 0.051780031369324846 16 0.90301267454721956 
		17 0.045117469875450684
		4 14 0.00011551296000091546 15 0.090821730020180236 16 0.87792170506409983 
		17 0.031141051955719205
		4 14 4.1969067126367179e-05 15 0.040543464096770322 16 0.88332198233579073 
		17 0.076092584500312629
		4 14 3.7032909894968077e-06 15 0.014254860084171289 16 0.87172146222768276 
		17 0.11401997439715647
		4 14 1.6269115355863811e-06 15 0.0062760032161213652 16 0.78869135738327234 
		17 0.20503101248907082
		4 14 1.8941706224418435e-06 15 0.0048039696163537648 16 0.85841712403089854 
		17 0.13677701218212529
		4 14 3.2940948258949429e-06 15 0.0066289358636678619 16 0.90195443813231235 
		17 0.091413331909193818
		4 14 9.4786717945681858e-06 15 0.015689651907697558 16 0.912432951469208 
		17 0.071867917951299848
		4 14 6.2420410353261843e-06 15 0.010584580989498351 16 0.8731630499677463 
		17 0.11624612700172007
		4 19 0.00063095824650716932 20 0.16661668136093716 21 0.82134116007517299 
		22 0.011411200317382511
		4 19 0.00015731960538193458 20 0.084279862926592591 21 0.89012071646068736 
		22 0.025442101007338184
		4 19 0.00011297717419079402 20 0.073534859994948604 21 0.91581060683594639 
		22 0.010541555994914362
		4 19 9.9698843986454312e-05 20 0.0613886943677679 21 0.9232983738130941 
		22 0.015213232975151605
		4 19 0.00019476992556655815 20 0.10469504307903461 21 0.87212907194644329 
		22 0.0229811150489556
		4 19 0.00017081931904397693 20 0.10091408354487978 21 0.87216502489743453 
		22 0.026750072238641693
		4 19 4.3267416450930243e-05 20 0.0094251083295642905 21 0.83757396665953543 
		22 0.15295765759444929
		4 19 2.8861668362694566e-05 20 0.0047760487023469052 21 0.85496782665548565 
		22 0.14022726297380481
		4 19 3.7493864200313846e-06 20 0.0027503462792712709 21 0.93344056571196798 
		22 0.063805338622340835
		4 19 4.0241626262415129e-06 20 0.0019852280640844447 21 0.92743338877042791 
		22 0.070577359002861342
		4 19 8.644500686583162e-06 20 0.0046839197136222949 21 0.86522726652960547 
		22 0.1300801692560857
		4 19 3.9627850777854903e-05 20 0.0086086502589673933 21 0.75226847051221502 
		22 0.23908325137803979
		4 19 0.00034330659300202166 20 0.044177377158048432 21 0.66917292812297879 
		22 0.28630638812597076
		4 19 0.00026912594921348353 20 0.034530988962357713 21 0.73072937105378033 
		22 0.23447051403464839
		4 19 8.2471040597730234e-07 20 0.00017769750289297535 21 0.88335696698990773 
		22 0.11646451079679336
		4 19 8.6929417699643561e-07 20 0.00023099481506032508 21 0.85989136868082072 
		22 0.13987676720994208
		4 19 2.0474602638532784e-06 20 0.00049188307577892321 21 0.7533916131858186 
		22 0.24611445627813869
		4 19 0.00030808484584861844 20 0.03959807235795023 21 0.58206257949495266 
		22 0.37803126330124864
		4 24 6.6048916719985568e-05 25 0.037974914923837984 26 0.95398159629696189 
		27 0.0079774398624800069
		4 24 5.948323042514696e-05 25 0.043271935360257953 26 0.94886491570692 
		27 0.0078036657023968711
		4 24 7.607912178591649e-05 25 0.07131715429057453 26 0.92731397532104531 
		27 0.0012927912665942234
		4 24 4.6454322157337204e-05 25 0.053801776505514397 26 0.94453849604273099 
		27 0.0016132731295971613
		4 24 6.7626343630223973e-05 25 0.058688456072627904 26 0.93933833693429103 
		27 0.0019055806494507616
		4 24 3.3201884871155633e-05 25 0.020230872925166912 26 0.96431370788364457 
		27 0.015422217306317433
		4 24 9.9396009196461482e-06 25 0.0074150431926190167 26 0.93847616481720986 
		27 0.054098852389251426
		4 24 8.019169955612823e-06 25 0.007338633731698083 26 0.9369022518046638 
		27 0.055751095293682537
		4 24 7.3467325666849025e-06 25 0.009455128486855105 26 0.98217501040769983 
		27 0.0083625143728783737
		4 24 9.8152370271629948e-06 25 0.013411920800066819 26 0.98052908749195533 
		27 0.0060491764709506846
		4 24 9.2992023279549986e-06 25 0.010460860500234755 26 0.97583469494229491 
		27 0.01369514535514243
		4 24 5.5375085746514038e-06 25 0.0031348867579995537 26 0.91901175373732158 
		27 0.077847821996104322
		4 14 6.1927503915537435e-07 15 0.00040905616822793108 16 0.78873684985771475 
		17 0.21085347469901822
		4 14 4.0413097444371434e-07 15 0.0002444890676465982 16 0.69709891547220648 
		17 0.30265619132917249
		4 19 0.00012939333339115214 20 0.016557004394212267 21 0.68804478333132768 
		22 0.29526881894106882
		4 19 0.0011363423997460744 20 0.14543547579860441 21 0.48027091891055268 
		22 0.37315726289109696
		4 24 2.78323748832713e-06 25 0.00077585510024124347 26 0.92176948412294568 
		27 0.077451877539324671
		4 24 2.3623640496166819e-06 25 0.00064050673366570956 26 0.8012326284764254 
		27 0.19812450242585911
		4 9 1.9748720215210575e-05 10 0.0049795761968456287 11 0.7296356493290852 
		12 0.26536502575385396
		4 9 0.00024490305046425071 10 0.062355841153929253 11 0.62132585872385093 
		12 0.31607339707175541
		4 9 0.00065118332227093124 10 0.16749588302926202 11 0.5172003249158158 
		12 0.31465260873265116
		4 9 0.00011728393891071522 10 0.02953388098824667 11 0.71600983363224902 
		12 0.25433900144059346
		4 9 9.7417554138886706e-05 10 0.024338801722161123 11 0.77066343551831895 
		12 0.20490034520538117
		4 9 0.00012268702136484906 10 0.030721521777830982 11 0.68063177805079056 
		12 0.28852401315001369
		4 4 1.4671365043125113e-08 5 7.0433135858385902e-06 6 0.69579332756651957 
		7 0.30419961444852944
		4 4 3.3212876359430915e-08 5 8.8489838714023796e-06 6 0.65498585308270652 
		7 0.34500526472054566
		4 0 8.136815526921247e-06 1 0.98169066059002164 2 0.018301197487890317 
		3 5.1065610726860004e-09
		4 0 2.701464282103468e-07 1 0.81461954603795705 2 0.18538017799463213 
		3 5.8209826681966697e-09
		4 0 2.9552888585554294e-08 1 0.53564147813260432 2 0.46435847925421547 
		3 1.3060291619514424e-08
		4 1 0.19780485323225211 2 0.80219510412890582 3 3.1914679226868337e-08 
		4 1.0724162899095631e-08
		4 1 0.21873858453916509 2 0.78126137024820697 3 3.3484876917932753e-08 
		4 1.1727751052259912e-08;
	setAttr ".wl[1875:1906].w"
		4 0 1.841003062689776e-08 1 0.51788497085510155 2 0.48211500162747195 
		3 9.1073958623770784e-09
		4 0 1.7144182835423409e-07 1 0.78511024598720436 2 0.21488957857727453 
		3 3.9936928264054024e-09
		4 0 9.2156882077868324e-06 1 0.97931874907416827 2 0.020672030549082971 
		3 4.6885409109409102e-09
		4 0 1.2656631761135615e-06 1 0.86350198612249673 2 0.13649674419420929 
		3 4.0201176881421666e-09
		4 0 1.3475332142093438e-06 1 0.91588775969608149 2 0.084110889193645233 
		3 3.5770591728383494e-09
		4 0 2.2878533927828809e-06 1 0.95300298483747559 2 0.046994723457205463 
		3 3.8519260955687711e-09
		4 0 1.5719408328287131e-06 1 0.92557188115266564 2 0.074426542304008095 
		3 4.6024933483974829e-09
		4 0 2.2781256028553154e-06 1 0.90266034019194807 2 0.097337372636910155 
		3 9.0455389567826129e-09
		4 0 3.3134520977252803e-06 1 0.87169131915056908 2 0.1283053478849541 
		3 1.9512379001876193e-08
		4 0 2.2482464337212851e-08 1 0.58770892433684274 2 0.41229104910075148 
		3 4.0799415611147775e-09
		4 0 3.4808192308238193e-08 1 0.63806034097758024 2 0.36193961782288064 
		3 6.3913468039687519e-09
		4 0 6.3184125678463089e-08 1 0.7146720844420511 2 0.28532784519663851 
		3 7.17718484370496e-09
		4 0 6.2290830676302965e-08 1 0.67989074355745704 2 0.32010918474392369 
		3 9.4077885651250523e-09
		4 0 7.6460350593788489e-08 1 0.65658543951606219 2 0.34341447493325894 
		3 9.0903282860961654e-09
		4 0 9.0602252255755901e-08 1 0.62236978393262121 2 0.37763011475693525 
		3 1.0708191294139446e-08
		4 0 7.607458903833723e-09 1 0.32246751597600409 2 0.67753246198149508 
		3 1.443504180000915e-08
		4 0 1.0486469926729832e-08 1 0.3830274290433478 2 0.61697254662304668 
		3 1.3847135520970388e-08
		4 0 2.047869016641986e-08 1 0.43703727465368747 2 0.56296268935153437 
		3 1.5516087942610368e-08
		4 0 1.5662480398906973e-08 1 0.36813870957919137 2 0.6318612579226891 
		3 1.6835639056563573e-08
		4 0 1.2267001657242328e-08 1 0.32678425704169395 2 0.6732157130019284 
		3 1.7689375997366195e-08
		4 0 2.8516372144612884e-08 1 0.28838628380430636 2 0.71161362207185919 
		3 6.5607462425329079e-08
		4 0 4.3755633574106296e-05 1 0.99558599460900621 2 0.0043702436597517708 
		3 6.0976680268952808e-09
		4 0 0.000148842897512162 1 0.99846942775548964 2 0.0013817224203066607 
		3 6.9266916846554422e-09
		4 0 4.1990786330426082e-05 1 0.99643776995299116 2 0.0035202337238805555 
		3 5.5367979134157854e-09
		4 0 0.00029255110669431533 1 0.99877008284731472 2 0.00093736053402897071 
		3 5.5119620073358904e-09
		4 1 0.089146609517104916 2 0.91085327002979821 3 9.1716461441646159e-08 
		4 2.8736635404368418e-08
		4 1 0.07616416245171323 2 0.92383572650452805 3 8.6471704446771307e-08 
		4 2.4572054377734079e-08
		4 3 0.42827556616513585 13 0.2024965843666757 18 0.28910932859320121 
		23 0.080118520874987234
		4 0 2.365944608610203e-07 1 0.43646901750547906 2 0.56353061272903238 
		3 1.3317102768636063e-07
		4 0 3.4229716233840551e-06 1 0.80073806540979042 2 0.19925847343499317 
		3 3.8183593125413107e-08
		4 0 1.5479013342467125e-06 1 0.77483662499333139 2 0.22516182050349443 
		3 6.6018400804362683e-09
		4 0 9.5706526929771244e-08 1 0.41563249654046303 2 0.58436739349206313 
		3 1.4260946989708034e-08;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.7869072351271057 0.094698368095871566 -0.60976161111092686 -0
		 0.58564255529108622 -0.42595086208725397 0.68962936460047319 0 -0.19442170850175453 -0.89977668460963378 -0.39064320945865016 0
		 16.840668053115689 3.4208577521142858 -13.818690229882581 1;
	setAttr ".pm[2]" -type "matrix" 0.71187857605065796 -0.59774617063037738 0.36868470060040109 -0
		 0.52818872765989844 0.80167272774870824 0.27988838053224557 -0 -0.462866677276627 -0.0045114388686232076 0.88641642921723296 -0
		 43.109362617984303 -14.048670631018524 15.159102734172485 1;
	setAttr ".pm[3]" -type "matrix" 0.71187857605065796 -0.36868470060040082 -0.59774617063037749 -0
		 0.52818872765989844 -0.27988838053224585 0.80167272774870812 0 -0.462866677276627 -0.88641642921723285 -0.0045114388686235962 0
		 75.179535018611602 -15.159152417929871 -14.048692413008531 1;
	setAttr ".pm[4]" -type "matrix" -0.19751925457311259 0.41570529091601904 0.88779234913199734 -0
		 0.32862964700245151 0.88130878680673741 -0.33955467513830628 0 -0.92357387316008799 0.22468629998659162 -0.31068853762958382 0
		 22.214583833139464 52.343071469191045 55.276457760438817 1;
	setAttr ".pm[5]" -type "matrix" 0.11461383013956117 0.44574480528902716 0.88779233973862803 -0
		 0.81689511057046305 0.46624563723993623 -0.33955468496369862 0 -0.56528404211229144 0.76415088451991808 -0.31068855373285997 -0
		 53.426429716020742 23.596358973587069 55.276482603804617 1;
	setAttr ".pm[6]" -type "matrix" 0.26247266682352849 0.28107462624531387 0.9230954195810972 -0
		 0.95028328898161429 0.090804866345023175 -0.29785255904616265 0 -0.16754035290887534 0.95538030685644737 -0.24326672484754266 -0
		 61.101681921596018 -8.6373249026665952 57.114151309880164 1;
	setAttr ".pm[7]" -type "matrix" 0.26247266682352849 0.28107462624531387 0.9230954195810972 -0
		 0.95028328898161429 0.090804866345023175 -0.29785255904616265 0 -0.16754035290887534 0.95538030685644737 -0.24326672484754266 -0
		 66.29621417004445 -8.6372396385312875 57.114100721679769 1;
	setAttr ".pm[8]" -type "matrix" 0.61461390334906485 -0.59494450450491321 0.51796793951887554 -0
		 0.42017989462018507 0.80263961156338137 0.42334207221389375 -0 -0.66760662516709401 -0.042552209211587221 0.74329718385328003 -0
		 78.569331740364703 -12.021430633726176 32.060888284185623 1;
	setAttr ".pm[9]" -type "matrix" 0.29158843537747142 -0.80416751860833591 0.51796793951887554 -0
		 0.72952017496199673 0.53719810518752165 0.42334207221389375 0 -0.61868933939218296 0.25442640939620942 0.74329718385328003 -0
		 68.852026572960597 -46.958410480204478 32.06089720686164 1;
	setAttr ".pm[10]" -type "matrix" -0.18044773922224525 -0.83615060069352976 0.51796793951887554 -0
		 0.9034689264580531 0.067271010237536441 0.42334207221389364 -0 -0.38882195454258101 0.54435905810546625 0.74329718385327992 -0
		 37.429251676501359 -78.925168857943262 32.0608578801669 1;
	setAttr ".pm[11]" -type "matrix" -0.2185442020606006 -0.82701127282296838 0.51796793951887576 -0
		 0.90560155652019403 0.025832358038861809 0.42334207221389381 -0 -0.36348899924742845 0.56159152762651854 0.74329718385328014 -0
		 37.397020915471671 -80.722193165464617 32.060938744603199 1;
	setAttr ".pm[12]" -type "matrix" -0.2185442020606006 -0.82701127282296838 0.51796793951887576 -0
		 0.90560155652019403 0.025832358038861809 0.42334207221389381 -0 -0.36348899924742845 0.56159152762651854 0.74329718385328014 -0
		 41.488676337064916 -80.722215544868035 32.060917625921789 1;
	setAttr ".pm[13]" -type "matrix" 0.72585818550110948 -0.54708249308435897 0.41693001847029365 -0
		 0.46589156230446982 0.83695869615637375 0.28713270991254741 -0 -0.50603848343237423 -0.014173450138381477 0.86239443794393633 -0
		 83.959251804943761 -8.152095566704892 19.058644641352664 1;
	setAttr ".pm[14]" -type "matrix" 0.55428906582999615 -0.72037003768873598 0.41693001847029365 -0
		 0.67163809652628836 0.68297662785253577 0.28713270991254747 0 -0.49159525912670721 0.12087156244339708 0.86239443794393622 -0
		 83.268503789268365 -31.42047672313932 19.058615279113532 1;
	setAttr ".pm[15]" -type "matrix" 0.27491991349693384 -0.86636505057694857 0.41693001847029348 -0
		 0.86451592799288157 0.41251305087825207 0.28713270991254741 0 -0.42075081866758723 0.28150414205463742 0.86239443794393611 -0
		 73.170366431743915 -60.020652370380091 19.058626895406302 1;
	setAttr ".pm[16]" -type "matrix" 0.2192031481842196 -0.88211072974116334 0.41693001847029365 -0
		 0.88902552332799001 0.35663486336822225 0.28713270991254747 0 -0.40197462444477849 0.30772103390220462 0.86239443794393633 -0
		 72.952993606797733 -64.796837399193947 19.058566802069674 1;
	setAttr ".pm[17]" -type "matrix" 0.2192031481842196 -0.88211072974116334 0.41693001847029365 -0
		 0.88902552332799001 0.35663486336822225 0.28713270991254747 0 -0.40197462444477849 0.30772103390220462 0.86239443794393633 -0
		 76.77826962883033 -64.796795264467306 19.058625854645012 1;
	setAttr ".pm[18]" -type "matrix" 0.79775213765324537 -0.59196576316666072 0.11475217692135817 -0
		 0.55487333340179357 0.79517441995034555 0.2445674257463849 -0 -0.2360235385491446 -0.13143126376606362 0.96281810959058955 -0
		 85.507010355329712 -10.268155859341228 -4.7859398368361372 1;
	setAttr ".pm[19]" -type "matrix" 0.24915638258086503 -0.96164080347655134 0.11475217692135817 -0
		 0.93115419142936895 0.27044157603316976 0.2445674257463849 0 -0.26621977537879449 0.045916435419883411 0.96281810959058967 -0
		 63.670127662059038 -64.564106747028134 -4.7859499438938755 1;
	setAttr ".pm[20]" -type "matrix" -0.085861976101590951 -0.98967654258941562 0.11475217692135818 -0
		 0.9680353330669238 -0.055627045560558627 0.2445674257463849 -0 -0.23565931976889812 0.13208320427088505 0.96281810959058955 -0
		 43.481104058480966 -83.869895266540169 -4.7859175478834288 1;
	setAttr ".pm[21]" -type "matrix" -0.10946856257203794 -0.9873442012288427 0.11475217692135818 -0
		 0.96643109836234209 -0.078725512903655925 0.24456742574638493 -0 -0.23243830563521367 0.13767251692997817 0.96281810959058967 -0
		 44.66446485675155 -84.960600597801914 -4.7859795079784764 1;
	setAttr ".pm[22]" -type "matrix" -0.10946856257203794 -0.9873442012288427 0.11475217692135818 -0
		 0.96643109836234209 -0.078725512903655925 0.24456742574638493 -0 -0.23243830563521367 0.13767251692997817 0.96281810959058967 -0
		 48.664238443770536 -84.960550181202677 -4.785986098516064 1;
	setAttr ".pm[23]" -type "matrix" 0.76064507333745746 -0.64915831586306039 -0.0035430711662386722 -0
		 0.6481867932706592 0.75918411064626878 0.059104713616875165 0 -0.035678473018801816 -0.047254281161271429 0.99824550060342265 -0
		 81.572341191012953 -17.752422415943389 -19.155109013077407 1;
	setAttr ".pm[24]" -type "matrix" 0.097403623083571547 -0.99523865533201694 -0.0035430415058152996 -0
		 0.99352537918910833 0.097025533119988461 0.059104710725288966 0 -0.058479527335056465 -0.0092771146214974901 0.99824550087990271 -0
		 49.070925728910709 -71.924905932719568 -19.155118692849868 1;
	setAttr ".pm[25]" -type "matrix" -0.35733559592232988 -0.93396933516331448 -0.0035430017540986894 -0
		 0.93226755971858943 -0.35690871167671301 0.059104725916081097 0 -0.056466529760375896 0.017817196857676538 0.9982455001215661 -0
		 16.114564183528898 -88.431212687598261 -19.155077738701234 1;
	setAttr ".pm[26]" -type "matrix" -0.4136863964133935 -0.91041255099839691 -0.0035429376358705874 -0
		 0.9087400100247226 -0.41315641361962957 0.059104755013721803 0 -0.055273498195492071 0.021231223929785017 0.99824549862630285 -0
		 13.419415058032595 -89.417225111826667 -19.155132562870996 1;
	setAttr ".pm[27]" -type "matrix" -0.4136863964133935 -0.91041255149644451 -0.003542809652556325 -0
		 0.90874001002472271 -0.41315640531084019 0.059104813094123396 0 -0.055273498195492071 0.021231364260415334 0.99824549564166543 -0
		 16.59514953950416 -89.417181968960321 -19.155086953896351 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 28 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 28 ".lw";
	setAttr -s 28 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 28 ".ifcl";
	setAttr -s 28 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "F5AE8979-4306-9A68-3A3B-1C9304BB1A6D";
	setAttr -s 28 ".wm";
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.002099999999999 1.1242800000000002
		 0.95402200000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8067684467480446 -0.21082285943671444 0.24919892530942939 0.49252237603514065 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -28.79318530746724 0.092586656303863091
		 0.03969086281749945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82637553616486192 0.078326356634635858 0.11879906426209935 0.54484423224902589 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -32.070172400627307 2.1781990001912277e-05
		 -4.9683757399776596e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4313940397206721 -3.944990757522568
		 -2.2352290255524689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.84573086205957337 0.43067572791010322 0.29032440084811945 0.12234977981694088 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6963840855589361 3.7209087871303836e-05
		 -2.5340621867542268e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.9064684128045027e-09 3.5894552976122971e-09 0.34066179288180853 0.94018590867474261 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3763579390340936 3.5205019742079458e-05
		 -1.207135980507701e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.042304145807089077 0.0096503206264996668 0.22219482963929868 0.97403628692205368 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.1945322484484322 -8.5264135307738798e-05
		 5.0588200394940941e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6316286841540517 -3.1758854180028986
		 -0.72032443426938642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69094972684590716 0.096855171011977922 0.07987658327930329 0.71191803057896463 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.8999169109373781 8.7777887211260008e-05
		 -8.9226760238148017e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2249609759757244 0.97436777414282827 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -5.6412284524807542e-16 -1.9603178196188799e-15
		 -7.4384942649885504e-15 0 -4.8028686059383148 -5.0452376072485101e-05 3.9326694739827417e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.27654806675122773 0.96100008677219095 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6246596423530306 2.3623408608841601e-05
		 -8.0864436284855401e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.022900039387315104 0.99973775971304568 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 2.0816681711721685e-17 0 -4.0916554215932379
		 2.2379403418426591e-05 2.1118681395648764e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.9873437487037791 -0.53582409037588974
		 -0.59732264883230357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7141328488471006 0.03841254588330216 -0.0030853044222172964 0.69894866150019175 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.6659962370293613 -7.1872462989119867e-05
		 2.9362239136077051e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.1341419079718886 0.9909621327405308 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0014903388697434 4.8146504113333322e-05
		 -1.1616292781013726e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17339832459579532 0.98485177617110042 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7600500603294331 1.4332741216094291e-05
		 6.0093336632149885e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.031849739676704909 0.99949266834856076 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 4.163336342344337e-17 0 -3.8252760220325968
		 -4.2134726655262966e-05 -5.9052575334561659e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.295208495685003 1.9175004129923183
		 -0.62691205068130529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65857987173968013 -0.068623753654882477 -0.10088021125437036 0.74255404917819545 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 2.3690714875840769e-16 6.7091387163070386e-16
		 4.7739590058881747e-15 0 -4.5872357284367808 4.062992924325215e-05 1.0107057745400994e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.33296261025829743 0.94294002999659587 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -9.5327168072333289e-16 -5.5523392014228826e-15
		 -9.6034291630075978e-15 0 -5.295362035628628 2.3952014061023874e-05 -3.2396010450241874e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16921248528836497 0.98557959334725209 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 -1.5026174748911106e-14 0 -3.1992788384491107
		 3.5498719768156661e-06 6.1960095048441133e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.011939633849321665 0.99992872003135513 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 1.7347234759768065e-17 0 -3.9997735870189857
		 -5.0416599236768889e-05 6.5905375876695871e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.2633824502669313 3.9146350017167535
		 -0.80220068841171965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.66832521942269818 -0.17562151278974727 -0.13774596713401061 0.70959462643636118 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.6684977004773032 -3.8117525505754202e-05
		 1.1823301694136035e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.381943558410441e-08 5.5738502682955769e-09 0.3740547581360798 0.92740661951258396 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 1.223123613268926e-15 5.1890396721354185e-15
		 -2.3869795029440834e-15 0 -4.8416462343481399 6.2767381479034165e-06 -3.7190328608716072e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.0713414430162739e-08 4.8824190797777153e-09 0.2294255488756731 0.97332621331344804 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -6.836061763167807e-17 -2.237467503050595e-15
		 -3.0461744238152733e-15 0 -2.7385962930410521 -2.4392551125629325e-06 6.1121615896553294e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.5197407419052995e-08 1.0753749526729902e-09 0.03053842511859375 0.99953359352813886 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 -4.8572257327350599e-17 0 -3.1757344814715651
		 -4.5835637152435993e-05 -3.3038951187336352e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		7.0288636774246418e-08 0 0 0.99999999999999756 1 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr ".bp" yes;
createNode geomBind -n "geomBind3";
	rename -uid "D001CBC5-4DEC-5E7A-C4E1-F9828A22CABB";
	setAttr ".mi" 4;
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
connectAttr "FPSArms_ModelRN.phl[8]" "skinCluster5.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[9]" "skinCluster5.orggeom[0]";
connectAttr "FPSArms_ModelRN.phl[10]" "tweak1.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[11]" "skinCluster3.orggeom[0]";
connectAttr "FPSArms_ModelRN.phl[12]" "tweak2.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[13]" "skinCluster4.orggeom[0]";
connectAttr "FPSArms_ModelRN.phl[14]" "skinCluster2.ip[0].ig";
connectAttr "FPSArms_ModelRN.phl[15]" "skinCluster2.orggeom[0]";
connectAttr "Arm_RShapeDeformed.iog" "FPSArms_ModelRN.phl[16]";
connectAttr "FPSArms_ModelRN.phl[17]" "FPSArms_ModelRN.phl[18]";
connectAttr "Strap_LShapeDeformed.iog" "FPSArms_ModelRN.phl[19]";
connectAttr "Bandage_LShapeDeformed.iog" "FPSArms_ModelRN.phl[20]";
connectAttr "Arm_LShapeDeformed.iog" "FPSArms_ModelRN.phl[21]";
connectAttr "FPSArms_ModelRN.phl[22]" "FPSArms_ModelRN.phl[23]";
connectAttr "JNTS.di" "Root_R_JNT.do";
connectAttr "Root_R_JNT.s" "Shoulder_R_JNT.is";
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
connectAttr "skinCluster2.og[0]" "Arm_LShapeDeformed.i";
connectAttr "skinCluster4.og[0]" "Bandage_LShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "Bandage_LShapeDeformed.twl";
connectAttr "skinCluster3.og[0]" "Strap_LShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Strap_LShapeDeformed.twl";
connectAttr "skinCluster5.og[0]" "Arm_RShapeDeformed.i";
connectAttr "JNTS.di" "Root_L_JNT.do";
connectAttr "Root_L_JNT.s" "Shoulder_L_JNT.is";
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
connectAttr "Shoulder_L_JNT.msg" "bindPose1.m[1]";
connectAttr "Root_L_JNT.msg" "bindPose1.m[56]";
connectAttr "Elbow_L_JNT.msg" "bindPose1.m[57]";
connectAttr "Wrist_L_JNT.msg" "bindPose1.m[58]";
connectAttr "Thumb_L_JNT_1.msg" "bindPose1.m[59]";
connectAttr "Thumb_L_JNT_2.msg" "bindPose1.m[60]";
connectAttr "Thumb_L_JNT_3.msg" "bindPose1.m[61]";
connectAttr "Index_L_JNT_1.msg" "bindPose1.m[63]";
connectAttr "Index_L_JNT_2.msg" "bindPose1.m[64]";
connectAttr "Index_L_JNT_3.msg" "bindPose1.m[65]";
connectAttr "Index_L_JNT_4.msg" "bindPose1.m[66]";
connectAttr "Index_L_JNT_END.msg" "bindPose1.m[67]";
connectAttr "Middle_L_JNT_1.msg" "bindPose1.m[68]";
connectAttr "Middle_L_JNT_2.msg" "bindPose1.m[69]";
connectAttr "Middle_L_JNT_3.msg" "bindPose1.m[70]";
connectAttr "Middle_L_JNT_4.msg" "bindPose1.m[71]";
connectAttr "Ring_L_JNT_1.msg" "bindPose1.m[73]";
connectAttr "Ring_L_JNT_2.msg" "bindPose1.m[74]";
connectAttr "Ring_L_JNT_3.msg" "bindPose1.m[75]";
connectAttr "Ring_L_JNT_4.msg" "bindPose1.m[76]";
connectAttr "Ring_L_JNT_END.msg" "bindPose1.m[77]";
connectAttr "Pinky_L_JNT_1.msg" "bindPose1.m[78]";
connectAttr "Pinky_L_JNT_2.msg" "bindPose1.m[79]";
connectAttr "Pinky_L_JNT_3.msg" "bindPose1.m[80]";
connectAttr "Pinky_L_JNT_4.msg" "bindPose1.m[81]";
connectAttr "Pinky_L_JNT_END.msg" "bindPose1.m[82]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[56]" "bindPose1.p[1]";
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
connectAttr "bindPose1.w" "bindPose1.p[55]";
connectAttr "bindPose1.w" "bindPose1.p[56]";
connectAttr "bindPose1.m[1]" "bindPose1.p[57]";
connectAttr "Elbow_L_JNT.msg" "bindPose1.p[58]";
connectAttr "Wrist_L_JNT.msg" "bindPose1.p[59]";
connectAttr "Thumb_L_JNT_1.msg" "bindPose1.p[60]";
connectAttr "Thumb_L_JNT_2.msg" "bindPose1.p[61]";
connectAttr "bindPose1.m[58]" "bindPose1.p[63]";
connectAttr "Index_L_JNT_1.msg" "bindPose1.p[64]";
connectAttr "Index_L_JNT_2.msg" "bindPose1.p[65]";
connectAttr "Index_L_JNT_3.msg" "bindPose1.p[66]";
connectAttr "Index_L_JNT_4.msg" "bindPose1.p[67]";
connectAttr "bindPose1.m[58]" "bindPose1.p[68]";
connectAttr "Middle_L_JNT_1.msg" "bindPose1.p[69]";
connectAttr "Middle_L_JNT_2.msg" "bindPose1.p[70]";
connectAttr "Middle_L_JNT_3.msg" "bindPose1.p[71]";
connectAttr "bindPose1.m[58]" "bindPose1.p[73]";
connectAttr "Ring_L_JNT_1.msg" "bindPose1.p[74]";
connectAttr "Ring_L_JNT_2.msg" "bindPose1.p[75]";
connectAttr "Ring_L_JNT_3.msg" "bindPose1.p[76]";
connectAttr "Ring_L_JNT_4.msg" "bindPose1.p[77]";
connectAttr "bindPose1.m[58]" "bindPose1.p[78]";
connectAttr "Pinky_L_JNT_1.msg" "bindPose1.p[79]";
connectAttr "Pinky_L_JNT_2.msg" "bindPose1.p[80]";
connectAttr "Pinky_L_JNT_3.msg" "bindPose1.p[81]";
connectAttr "Pinky_L_JNT_4.msg" "bindPose1.p[82]";
connectAttr "Shoulder_L_JNT.bps" "bindPose1.wm[1]";
connectAttr "Root_L_JNT.bps" "bindPose1.wm[56]";
connectAttr "Elbow_L_JNT.bps" "bindPose1.wm[57]";
connectAttr "Wrist_L_JNT.bps" "bindPose1.wm[58]";
connectAttr "Thumb_L_JNT_1.bps" "bindPose1.wm[59]";
connectAttr "Thumb_L_JNT_2.bps" "bindPose1.wm[60]";
connectAttr "Thumb_L_JNT_3.bps" "bindPose1.wm[61]";
connectAttr "Index_L_JNT_1.bps" "bindPose1.wm[63]";
connectAttr "Index_L_JNT_2.bps" "bindPose1.wm[64]";
connectAttr "Index_L_JNT_3.bps" "bindPose1.wm[65]";
connectAttr "Index_L_JNT_4.bps" "bindPose1.wm[66]";
connectAttr "Index_L_JNT_END.bps" "bindPose1.wm[67]";
connectAttr "Middle_L_JNT_1.bps" "bindPose1.wm[68]";
connectAttr "Middle_L_JNT_2.bps" "bindPose1.wm[69]";
connectAttr "Middle_L_JNT_3.bps" "bindPose1.wm[70]";
connectAttr "Middle_L_JNT_4.bps" "bindPose1.wm[71]";
connectAttr "Ring_L_JNT_1.bps" "bindPose1.wm[73]";
connectAttr "Ring_L_JNT_2.bps" "bindPose1.wm[74]";
connectAttr "Ring_L_JNT_3.bps" "bindPose1.wm[75]";
connectAttr "Ring_L_JNT_4.bps" "bindPose1.wm[76]";
connectAttr "Ring_L_JNT_END.bps" "bindPose1.wm[77]";
connectAttr "Pinky_L_JNT_1.bps" "bindPose1.wm[78]";
connectAttr "Pinky_L_JNT_2.bps" "bindPose1.wm[79]";
connectAttr "Pinky_L_JNT_3.bps" "bindPose1.wm[80]";
connectAttr "Pinky_L_JNT_4.bps" "bindPose1.wm[81]";
connectAttr "Pinky_L_JNT_END.bps" "bindPose1.wm[82]";
connectAttr "RightArm1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LeftArm1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Root_L_JNT.wm" "skinCluster2.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster2.ma[1]";
connectAttr "Elbow_L_JNT.wm" "skinCluster2.ma[2]";
connectAttr "Wrist_L_JNT.wm" "skinCluster2.ma[3]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster2.ma[4]";
connectAttr "Thumb_L_JNT_2.wm" "skinCluster2.ma[5]";
connectAttr "Thumb_L_JNT_3.wm" "skinCluster2.ma[6]";
connectAttr "Index_L_JNT_1.wm" "skinCluster2.ma[8]";
connectAttr "Index_L_JNT_2.wm" "skinCluster2.ma[9]";
connectAttr "Index_L_JNT_3.wm" "skinCluster2.ma[10]";
connectAttr "Index_L_JNT_4.wm" "skinCluster2.ma[11]";
connectAttr "Index_L_JNT_END.wm" "skinCluster2.ma[12]";
connectAttr "Middle_L_JNT_1.wm" "skinCluster2.ma[13]";
connectAttr "Middle_L_JNT_2.wm" "skinCluster2.ma[14]";
connectAttr "Middle_L_JNT_3.wm" "skinCluster2.ma[15]";
connectAttr "Middle_L_JNT_4.wm" "skinCluster2.ma[16]";
connectAttr "Ring_L_JNT_1.wm" "skinCluster2.ma[18]";
connectAttr "Ring_L_JNT_2.wm" "skinCluster2.ma[19]";
connectAttr "Ring_L_JNT_3.wm" "skinCluster2.ma[20]";
connectAttr "Ring_L_JNT_4.wm" "skinCluster2.ma[21]";
connectAttr "Ring_L_JNT_END.wm" "skinCluster2.ma[22]";
connectAttr "Pinky_L_JNT_1.wm" "skinCluster2.ma[23]";
connectAttr "Pinky_L_JNT_2.wm" "skinCluster2.ma[24]";
connectAttr "Pinky_L_JNT_3.wm" "skinCluster2.ma[25]";
connectAttr "Pinky_L_JNT_4.wm" "skinCluster2.ma[26]";
connectAttr "Pinky_L_JNT_END.wm" "skinCluster2.ma[27]";
connectAttr "Root_L_JNT.liw" "skinCluster2.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster2.lw[1]";
connectAttr "Elbow_L_JNT.liw" "skinCluster2.lw[2]";
connectAttr "Wrist_L_JNT.liw" "skinCluster2.lw[3]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster2.lw[4]";
connectAttr "Thumb_L_JNT_2.liw" "skinCluster2.lw[5]";
connectAttr "Thumb_L_JNT_3.liw" "skinCluster2.lw[6]";
connectAttr "Index_L_JNT_1.liw" "skinCluster2.lw[8]";
connectAttr "Index_L_JNT_2.liw" "skinCluster2.lw[9]";
connectAttr "Index_L_JNT_3.liw" "skinCluster2.lw[10]";
connectAttr "Index_L_JNT_4.liw" "skinCluster2.lw[11]";
connectAttr "Index_L_JNT_END.liw" "skinCluster2.lw[12]";
connectAttr "Middle_L_JNT_1.liw" "skinCluster2.lw[13]";
connectAttr "Middle_L_JNT_2.liw" "skinCluster2.lw[14]";
connectAttr "Middle_L_JNT_3.liw" "skinCluster2.lw[15]";
connectAttr "Middle_L_JNT_4.liw" "skinCluster2.lw[16]";
connectAttr "Ring_L_JNT_1.liw" "skinCluster2.lw[18]";
connectAttr "Ring_L_JNT_2.liw" "skinCluster2.lw[19]";
connectAttr "Ring_L_JNT_3.liw" "skinCluster2.lw[20]";
connectAttr "Ring_L_JNT_4.liw" "skinCluster2.lw[21]";
connectAttr "Ring_L_JNT_END.liw" "skinCluster2.lw[22]";
connectAttr "Pinky_L_JNT_1.liw" "skinCluster2.lw[23]";
connectAttr "Pinky_L_JNT_2.liw" "skinCluster2.lw[24]";
connectAttr "Pinky_L_JNT_3.liw" "skinCluster2.lw[25]";
connectAttr "Pinky_L_JNT_4.liw" "skinCluster2.lw[26]";
connectAttr "Pinky_L_JNT_END.liw" "skinCluster2.lw[27]";
connectAttr "Root_L_JNT.obcc" "skinCluster2.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster2.ifcl[1]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster2.ifcl[2]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster2.ifcl[3]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster2.ifcl[4]";
connectAttr "Thumb_L_JNT_2.obcc" "skinCluster2.ifcl[5]";
connectAttr "Thumb_L_JNT_3.obcc" "skinCluster2.ifcl[6]";
connectAttr "Index_L_JNT_1.obcc" "skinCluster2.ifcl[8]";
connectAttr "Index_L_JNT_2.obcc" "skinCluster2.ifcl[9]";
connectAttr "Index_L_JNT_3.obcc" "skinCluster2.ifcl[10]";
connectAttr "Index_L_JNT_4.obcc" "skinCluster2.ifcl[11]";
connectAttr "Index_L_JNT_END.obcc" "skinCluster2.ifcl[12]";
connectAttr "Middle_L_JNT_1.obcc" "skinCluster2.ifcl[13]";
connectAttr "Middle_L_JNT_2.obcc" "skinCluster2.ifcl[14]";
connectAttr "Middle_L_JNT_3.obcc" "skinCluster2.ifcl[15]";
connectAttr "Middle_L_JNT_4.obcc" "skinCluster2.ifcl[16]";
connectAttr "Ring_L_JNT_1.obcc" "skinCluster2.ifcl[18]";
connectAttr "Ring_L_JNT_2.obcc" "skinCluster2.ifcl[19]";
connectAttr "Ring_L_JNT_3.obcc" "skinCluster2.ifcl[20]";
connectAttr "Ring_L_JNT_4.obcc" "skinCluster2.ifcl[21]";
connectAttr "Ring_L_JNT_END.obcc" "skinCluster2.ifcl[22]";
connectAttr "Pinky_L_JNT_1.obcc" "skinCluster2.ifcl[23]";
connectAttr "Pinky_L_JNT_2.obcc" "skinCluster2.ifcl[24]";
connectAttr "Pinky_L_JNT_3.obcc" "skinCluster2.ifcl[25]";
connectAttr "Pinky_L_JNT_4.obcc" "skinCluster2.ifcl[26]";
connectAttr "Pinky_L_JNT_END.obcc" "skinCluster2.ifcl[27]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind2.scs" "skinCluster2.gb";
connectAttr "tweak1.og[0]" "skinCluster3.ip[0].ig";
connectAttr "Root_L_JNT.wm" "skinCluster3.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster3.ma[1]";
connectAttr "Elbow_L_JNT.wm" "skinCluster3.ma[2]";
connectAttr "Wrist_L_JNT.wm" "skinCluster3.ma[3]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster3.ma[4]";
connectAttr "Root_L_JNT.liw" "skinCluster3.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster3.lw[1]";
connectAttr "Elbow_L_JNT.liw" "skinCluster3.lw[2]";
connectAttr "Wrist_L_JNT.liw" "skinCluster3.lw[3]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster3.lw[4]";
connectAttr "Root_L_JNT.obcc" "skinCluster3.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster3.ifcl[1]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster3.ifcl[2]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster3.ifcl[3]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster3.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind2.scs" "skinCluster3.gb";
connectAttr "tweak2.og[0]" "skinCluster4.ip[0].ig";
connectAttr "Root_L_JNT.wm" "skinCluster4.ma[0]";
connectAttr "Shoulder_L_JNT.wm" "skinCluster4.ma[1]";
connectAttr "Elbow_L_JNT.wm" "skinCluster4.ma[2]";
connectAttr "Wrist_L_JNT.wm" "skinCluster4.ma[3]";
connectAttr "Thumb_L_JNT_1.wm" "skinCluster4.ma[4]";
connectAttr "Thumb_L_JNT_2.wm" "skinCluster4.ma[5]";
connectAttr "Pinky_L_JNT_1.wm" "skinCluster4.ma[23]";
connectAttr "Root_L_JNT.liw" "skinCluster4.lw[0]";
connectAttr "Shoulder_L_JNT.liw" "skinCluster4.lw[1]";
connectAttr "Elbow_L_JNT.liw" "skinCluster4.lw[2]";
connectAttr "Wrist_L_JNT.liw" "skinCluster4.lw[3]";
connectAttr "Thumb_L_JNT_1.liw" "skinCluster4.lw[4]";
connectAttr "Thumb_L_JNT_2.liw" "skinCluster4.lw[5]";
connectAttr "Pinky_L_JNT_1.liw" "skinCluster4.lw[23]";
connectAttr "Root_L_JNT.obcc" "skinCluster4.ifcl[0]";
connectAttr "Shoulder_L_JNT.obcc" "skinCluster4.ifcl[1]";
connectAttr "Elbow_L_JNT.obcc" "skinCluster4.ifcl[2]";
connectAttr "Wrist_L_JNT.obcc" "skinCluster4.ifcl[3]";
connectAttr "Thumb_L_JNT_1.obcc" "skinCluster4.ifcl[4]";
connectAttr "Thumb_L_JNT_2.obcc" "skinCluster4.ifcl[5]";
connectAttr "Pinky_L_JNT_1.obcc" "skinCluster4.ifcl[23]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "geomBind2.scs" "skinCluster4.gb";
connectAttr "bindPose1.msg" "geomBind2.bp";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "Root_R_JNT.wm" "skinCluster5.ma[0]";
connectAttr "Shoulder_R_JNT.wm" "skinCluster5.ma[1]";
connectAttr "Elbow_R_JNT.wm" "skinCluster5.ma[2]";
connectAttr "Wrist_R_JNT.wm" "skinCluster5.ma[3]";
connectAttr "Thumb_R_JNT_1.wm" "skinCluster5.ma[4]";
connectAttr "Thumb_R_JNT_2.wm" "skinCluster5.ma[5]";
connectAttr "Thumb_R_JNT_3.wm" "skinCluster5.ma[6]";
connectAttr "Thumb_R_JNT_END.wm" "skinCluster5.ma[7]";
connectAttr "Index_R_JNT_1.wm" "skinCluster5.ma[8]";
connectAttr "Index_R_JNT_2.wm" "skinCluster5.ma[9]";
connectAttr "Index_R_JNT_3.wm" "skinCluster5.ma[10]";
connectAttr "Index_R_JNT_4.wm" "skinCluster5.ma[11]";
connectAttr "Index_R_JNT_END.wm" "skinCluster5.ma[12]";
connectAttr "Middle_R_JNT_1.wm" "skinCluster5.ma[13]";
connectAttr "Middle_R_JNT_2.wm" "skinCluster5.ma[14]";
connectAttr "Middle_R_JNT_3.wm" "skinCluster5.ma[15]";
connectAttr "Middle_R_JNT_4.wm" "skinCluster5.ma[16]";
connectAttr "Middle_R_JNT_END.wm" "skinCluster5.ma[17]";
connectAttr "Ring_R_JNT_1.wm" "skinCluster5.ma[18]";
connectAttr "Ring_R_JNT_2.wm" "skinCluster5.ma[19]";
connectAttr "Ring_R_JNT_3.wm" "skinCluster5.ma[20]";
connectAttr "Ring_R_JNT_4.wm" "skinCluster5.ma[21]";
connectAttr "Ring_R_JNT_END.wm" "skinCluster5.ma[22]";
connectAttr "Pinky_R_JNT_1.wm" "skinCluster5.ma[23]";
connectAttr "Pinky_R_JNT_2.wm" "skinCluster5.ma[24]";
connectAttr "Pinky_R_JNT_3.wm" "skinCluster5.ma[25]";
connectAttr "Pinky_R_JNT_4.wm" "skinCluster5.ma[26]";
connectAttr "Pinky_R_JNT_END.wm" "skinCluster5.ma[27]";
connectAttr "Root_R_JNT.liw" "skinCluster5.lw[0]";
connectAttr "Shoulder_R_JNT.liw" "skinCluster5.lw[1]";
connectAttr "Elbow_R_JNT.liw" "skinCluster5.lw[2]";
connectAttr "Wrist_R_JNT.liw" "skinCluster5.lw[3]";
connectAttr "Thumb_R_JNT_1.liw" "skinCluster5.lw[4]";
connectAttr "Thumb_R_JNT_2.liw" "skinCluster5.lw[5]";
connectAttr "Thumb_R_JNT_3.liw" "skinCluster5.lw[6]";
connectAttr "Thumb_R_JNT_END.liw" "skinCluster5.lw[7]";
connectAttr "Index_R_JNT_1.liw" "skinCluster5.lw[8]";
connectAttr "Index_R_JNT_2.liw" "skinCluster5.lw[9]";
connectAttr "Index_R_JNT_3.liw" "skinCluster5.lw[10]";
connectAttr "Index_R_JNT_4.liw" "skinCluster5.lw[11]";
connectAttr "Index_R_JNT_END.liw" "skinCluster5.lw[12]";
connectAttr "Middle_R_JNT_1.liw" "skinCluster5.lw[13]";
connectAttr "Middle_R_JNT_2.liw" "skinCluster5.lw[14]";
connectAttr "Middle_R_JNT_3.liw" "skinCluster5.lw[15]";
connectAttr "Middle_R_JNT_4.liw" "skinCluster5.lw[16]";
connectAttr "Middle_R_JNT_END.liw" "skinCluster5.lw[17]";
connectAttr "Ring_R_JNT_1.liw" "skinCluster5.lw[18]";
connectAttr "Ring_R_JNT_2.liw" "skinCluster5.lw[19]";
connectAttr "Ring_R_JNT_3.liw" "skinCluster5.lw[20]";
connectAttr "Ring_R_JNT_4.liw" "skinCluster5.lw[21]";
connectAttr "Ring_R_JNT_END.liw" "skinCluster5.lw[22]";
connectAttr "Pinky_R_JNT_1.liw" "skinCluster5.lw[23]";
connectAttr "Pinky_R_JNT_2.liw" "skinCluster5.lw[24]";
connectAttr "Pinky_R_JNT_3.liw" "skinCluster5.lw[25]";
connectAttr "Pinky_R_JNT_4.liw" "skinCluster5.lw[26]";
connectAttr "Pinky_R_JNT_END.liw" "skinCluster5.lw[27]";
connectAttr "Root_R_JNT.obcc" "skinCluster5.ifcl[0]";
connectAttr "Shoulder_R_JNT.obcc" "skinCluster5.ifcl[1]";
connectAttr "Elbow_R_JNT.obcc" "skinCluster5.ifcl[2]";
connectAttr "Wrist_R_JNT.obcc" "skinCluster5.ifcl[3]";
connectAttr "Thumb_R_JNT_1.obcc" "skinCluster5.ifcl[4]";
connectAttr "Thumb_R_JNT_2.obcc" "skinCluster5.ifcl[5]";
connectAttr "Thumb_R_JNT_3.obcc" "skinCluster5.ifcl[6]";
connectAttr "Thumb_R_JNT_END.obcc" "skinCluster5.ifcl[7]";
connectAttr "Index_R_JNT_1.obcc" "skinCluster5.ifcl[8]";
connectAttr "Index_R_JNT_2.obcc" "skinCluster5.ifcl[9]";
connectAttr "Index_R_JNT_3.obcc" "skinCluster5.ifcl[10]";
connectAttr "Index_R_JNT_4.obcc" "skinCluster5.ifcl[11]";
connectAttr "Index_R_JNT_END.obcc" "skinCluster5.ifcl[12]";
connectAttr "Middle_R_JNT_1.obcc" "skinCluster5.ifcl[13]";
connectAttr "Middle_R_JNT_2.obcc" "skinCluster5.ifcl[14]";
connectAttr "Middle_R_JNT_3.obcc" "skinCluster5.ifcl[15]";
connectAttr "Middle_R_JNT_4.obcc" "skinCluster5.ifcl[16]";
connectAttr "Middle_R_JNT_END.obcc" "skinCluster5.ifcl[17]";
connectAttr "Ring_R_JNT_1.obcc" "skinCluster5.ifcl[18]";
connectAttr "Ring_R_JNT_2.obcc" "skinCluster5.ifcl[19]";
connectAttr "Ring_R_JNT_3.obcc" "skinCluster5.ifcl[20]";
connectAttr "Ring_R_JNT_4.obcc" "skinCluster5.ifcl[21]";
connectAttr "Ring_R_JNT_END.obcc" "skinCluster5.ifcl[22]";
connectAttr "Pinky_R_JNT_1.obcc" "skinCluster5.ifcl[23]";
connectAttr "Pinky_R_JNT_2.obcc" "skinCluster5.ifcl[24]";
connectAttr "Pinky_R_JNT_3.obcc" "skinCluster5.ifcl[25]";
connectAttr "Pinky_R_JNT_4.obcc" "skinCluster5.ifcl[26]";
connectAttr "Pinky_R_JNT_END.obcc" "skinCluster5.ifcl[27]";
connectAttr "geomBind3.scs" "skinCluster5.gb";
connectAttr "Root_R_JNT.msg" "bindPose2.m[0]";
connectAttr "Shoulder_R_JNT.msg" "bindPose2.m[1]";
connectAttr "Elbow_R_JNT.msg" "bindPose2.m[2]";
connectAttr "Wrist_R_JNT.msg" "bindPose2.m[3]";
connectAttr "Thumb_R_JNT_1.msg" "bindPose2.m[4]";
connectAttr "Thumb_R_JNT_2.msg" "bindPose2.m[5]";
connectAttr "Thumb_R_JNT_3.msg" "bindPose2.m[6]";
connectAttr "Thumb_R_JNT_END.msg" "bindPose2.m[7]";
connectAttr "Index_R_JNT_1.msg" "bindPose2.m[8]";
connectAttr "Index_R_JNT_2.msg" "bindPose2.m[9]";
connectAttr "Index_R_JNT_3.msg" "bindPose2.m[10]";
connectAttr "Index_R_JNT_4.msg" "bindPose2.m[11]";
connectAttr "Index_R_JNT_END.msg" "bindPose2.m[12]";
connectAttr "Middle_R_JNT_1.msg" "bindPose2.m[13]";
connectAttr "Middle_R_JNT_2.msg" "bindPose2.m[14]";
connectAttr "Middle_R_JNT_3.msg" "bindPose2.m[15]";
connectAttr "Middle_R_JNT_4.msg" "bindPose2.m[16]";
connectAttr "Middle_R_JNT_END.msg" "bindPose2.m[17]";
connectAttr "Ring_R_JNT_1.msg" "bindPose2.m[18]";
connectAttr "Ring_R_JNT_2.msg" "bindPose2.m[19]";
connectAttr "Ring_R_JNT_3.msg" "bindPose2.m[20]";
connectAttr "Ring_R_JNT_4.msg" "bindPose2.m[21]";
connectAttr "Ring_R_JNT_END.msg" "bindPose2.m[22]";
connectAttr "Pinky_R_JNT_1.msg" "bindPose2.m[23]";
connectAttr "Pinky_R_JNT_2.msg" "bindPose2.m[24]";
connectAttr "Pinky_R_JNT_3.msg" "bindPose2.m[25]";
connectAttr "Pinky_R_JNT_4.msg" "bindPose2.m[26]";
connectAttr "Pinky_R_JNT_END.msg" "bindPose2.m[27]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[3]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[3]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[3]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[3]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "Root_R_JNT.bps" "bindPose2.wm[0]";
connectAttr "Shoulder_R_JNT.bps" "bindPose2.wm[1]";
connectAttr "Elbow_R_JNT.bps" "bindPose2.wm[2]";
connectAttr "Wrist_R_JNT.bps" "bindPose2.wm[3]";
connectAttr "Thumb_R_JNT_1.bps" "bindPose2.wm[4]";
connectAttr "Thumb_R_JNT_2.bps" "bindPose2.wm[5]";
connectAttr "Thumb_R_JNT_3.bps" "bindPose2.wm[6]";
connectAttr "Thumb_R_JNT_END.bps" "bindPose2.wm[7]";
connectAttr "Index_R_JNT_1.bps" "bindPose2.wm[8]";
connectAttr "Index_R_JNT_2.bps" "bindPose2.wm[9]";
connectAttr "Index_R_JNT_3.bps" "bindPose2.wm[10]";
connectAttr "Index_R_JNT_4.bps" "bindPose2.wm[11]";
connectAttr "Index_R_JNT_END.bps" "bindPose2.wm[12]";
connectAttr "Middle_R_JNT_1.bps" "bindPose2.wm[13]";
connectAttr "Middle_R_JNT_2.bps" "bindPose2.wm[14]";
connectAttr "Middle_R_JNT_3.bps" "bindPose2.wm[15]";
connectAttr "Middle_R_JNT_4.bps" "bindPose2.wm[16]";
connectAttr "Middle_R_JNT_END.bps" "bindPose2.wm[17]";
connectAttr "Ring_R_JNT_1.bps" "bindPose2.wm[18]";
connectAttr "Ring_R_JNT_2.bps" "bindPose2.wm[19]";
connectAttr "Ring_R_JNT_3.bps" "bindPose2.wm[20]";
connectAttr "Ring_R_JNT_4.bps" "bindPose2.wm[21]";
connectAttr "Ring_R_JNT_END.bps" "bindPose2.wm[22]";
connectAttr "Pinky_R_JNT_1.bps" "bindPose2.wm[23]";
connectAttr "Pinky_R_JNT_2.bps" "bindPose2.wm[24]";
connectAttr "Pinky_R_JNT_3.bps" "bindPose2.wm[25]";
connectAttr "Pinky_R_JNT_4.bps" "bindPose2.wm[26]";
connectAttr "Pinky_R_JNT_END.bps" "bindPose2.wm[27]";
connectAttr "bindPose2.msg" "geomBind3.bp";
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
