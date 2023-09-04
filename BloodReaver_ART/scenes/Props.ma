//Maya ASCII 2023 scene
//Name: Props.ma
//Last modified: Sun, Aug 13, 2023 08:53:39 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "0205BAEA-4823-CC40-4252-3F8F8584E188";
createNode transform -s -n "persp";
	rename -uid "395913A3-48D7-5C22-0875-0783E3EB69A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.512811203612655 7.1326940079236643 -30.218512024352258 ;
	setAttr ".r" -type "double3" -14.138352755534081 -1278.599999999778 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3570DA6D-4237-BBF9-A33E-A09DABCED88B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.259228758509678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CEF3D37-4A84-F966-7BA8-0B8D5E09D4EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3865589-4C92-92BA-92CC-F9831AF414D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "859D20A8-46E9-5713-2DA9-849AAD5FA074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D860D7F-472A-8962-EB4C-50A6B37C1EBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.112913988623554;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EF9F0E03-4BAB-5D43-063A-CAB7190E26D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.6344107959556595 -1.4759975732983814 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "887D046D-4A50-1785-C7F0-78ACEB5452AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.534156920584955;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder3";
	rename -uid "6C17E8B5-4E9D-21D6-1475-7ABB44AD0AAA";
	setAttr ".t" -type "double3" -0.43865576458110001 1.427805956845777 0 ;
	setAttr ".r" -type "double3" 0 0 29.163398740314019 ;
	setAttr ".s" -type "double3" 0.47094396880546535 6.0085719580709984 0.47094396880546535 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "80F1F66E-48F9-C6D0-FA60-4AB88132651D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.20959917 -0.20315181 0.36303633 
		0.20959917 -0.20315181 0.36303642 0.41919839 -0.20315181 4.9972343e-08 0.20959923 
		-0.20315181 -0.36303636 -0.2095992 -0.20315181 -0.36303639 -0.41919839 -0.20315181 
		-1.2493086e-08 0.13561428 0 -0.23489067 -0.13561419 0 -0.23489077 -0.27122843 0 -3.2332949e-08 
		-0.13561425 0 0.23489074 0.13561422 0 0.23489076 0.27122843 0 8.0832381e-09 0 -0.097145826 
		0;
createNode transform -n "wallmount";
	rename -uid "3BE0BB01-44AF-5063-42A5-EA89C0F2B34A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0074075069141024 0 0 ;
	setAttr ".rp" -type "double3" -3.0074075069141024 1.2450390867235184 0 ;
	setAttr ".sp" -type "double3" -3.0074075069141024 1.2450390867235184 0 ;
createNode mesh -n "wallmountShape" -p "wallmount";
	rename -uid "04A553A3-4E8E-B002-6C06-2FBC5820F697";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[7]" "f[11]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1]" "f[28:31]" "f[36:39]" "f[44:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[96:103]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[50:57]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[50:57]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[50:65]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[58:65]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[58:65]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13:14]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[3]" "f[9:10]" "f[17:23]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[5]" "f[8]" "f[12]" "f[15]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[48:55]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[0]" "f[24:27]" "f[32:35]" "f[40:43]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[104:111]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.125 0.15124738 0.375 0.65124738 0.625 0.59875262 0.875 0.098752625
		 0.625 0 0.375 0.098752625 0.625 0.65124738 0.375 0.75 0.875 0 0.625 0.098752625 0.125
		 0 0.375 0 0.125 0.098752625 0.375 0.15124738 0.125 0.25 0.625 0.5 0.375 0.59875262
		 0.875 0.15124738 0.875 0.25 0.625 0.25 0.625 0.15124738 0.375 0.25 0.375 0.125 0.625
		 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375 0.125 0.375 0.15124738
		 0.125 0.15124738 0.125 0.125 0.375 0.098752625 0.125 0.098752625 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.3125 0.40625 0.3125 0.40625
		 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875 0.6875 0.5
		 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.6875 0.59375
		 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.16666667 1 0 1 0 0.875 0.16666667
		 0.875 0.33333334 1 0.33333334 0.875 0.5 1 0.5 0.875 0.66666669 1 0.66666669 0.875
		 0.83333337 1 0.83333337 0.875 1 1 1 0.875 0 0.75 0.16666667 0.75 0.33333334 0.75
		 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0 0.625 0.16666667 0.625 0.33333334
		 0.625 0.5 0.625 0.66666669 0.625 0.83333337 0.625 1 0.625 0 0.5 0.16666667 0.5 0.33333334
		 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.375 0.16666667 0.375 0.33333334
		 0.375 0.5 0.375 0.66666669 0.375 0.83333337 0.375 1 0.375 0 0.25 0.16666667 0.25
		 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.125 0.16666667
		 0.125 0.33333334 0.125 0.5 0.125 0.66666669 0.125 0.83333337 0.125 1 0.125 0 0 0.16666667
		 0 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  -0.11266948 -3.42323065 0.35555559 0.11266948 -3.42323112 0.35555553
		 -0.11266948 5.91330767 0.35555559 0.11266948 5.91330767 0.35555553 -0.11266948 5.91330767 -0.35555559
		 0.11266948 5.91330767 -0.35555553 -0.11266948 -3.42323065 -0.35555559 0.11266948 -3.42323112 -0.35555553
		 -0.11266948 3.25882673 0.5 -0.11266948 -0.26476038 0.5 -0.11266948 -0.26476038 -0.5
		 -0.11266948 3.25882673 -0.5 0.11266948 -0.26476085 -0.49999982 0.11266948 3.25882673 -0.49999982
		 0.11266948 -0.26476085 0.49999982 0.11266948 3.25882673 0.49999982 -0.11266948 1.24503911 1.6443336
		 0.11266948 1.24503911 1.6443336 0.11266948 1.24503911 -1.6443336 -0.11266948 1.24503911 -1.6443336
		 -0.28064945 1.26727355 -1.49924779 -0.28064945 1.26727355 1.49924779 -0.28064945 3.10337687 0.45588309
		 -0.28064945 3.10337687 -0.45588309 -0.28064945 -0.10931063 0.45588309 -0.28064945 -0.10931063 -0.45588309
		 -0.11266948 6.57320881 0.12440245 0.11266948 6.57320976 0.12440246 0.11266948 6.57320976 -0.12440246
		 -0.11266948 6.57320881 -0.12440245 -0.11266948 -4.08313179 -0.12440245 0.11266948 -4.08313179 -0.12440246
		 0.11266948 -4.08313179 0.12440246 -0.11266948 -4.08313179 0.12440245 -0.11266948 6.91321898 0.33287546
		 0.11266948 6.91321993 0.33287528 0.11266948 6.91321993 -0.33287528 -0.11266948 6.91321898 -0.33287546
		 -0.11266948 -4.423141 -0.33287546 0.11266948 -4.42314196 -0.33287528 0.11266948 -4.42314196 0.33287528
		 -0.11266948 -4.423141 0.33287546 -0.11266948 7.79545116 0.01126048 0.11266948 7.79545116 0.011260539
		 0.11266948 7.79545116 -0.011260539 -0.11266948 7.79545116 -0.01126048 -0.11266948 -5.30537319 -0.01126048
		 0.11266948 -5.30537319 -0.011260539 0.11266948 -5.30537319 0.011260539 -0.11266948 -5.30537319 0.01126048
		 -0.28064942 0.928119 -0.11041556 -0.28064942 0.81770343 -0.15615119 -0.28064942 0.70728785 -0.11041556
		 -0.28064942 0.66155225 0 -0.28064942 0.70728785 0.11041556 -0.28064942 0.81770343 0.15615119
		 -0.28064942 0.928119 0.11041558 -0.28064942 0.97385466 0 -2.28064942 0.928119 -0.11041556
		 -2.28064942 0.81770343 -0.15615119 -2.28064942 0.70728785 -0.11041556 -2.28064942 0.66155225 0
		 -2.28064942 0.70728785 0.11041556 -2.28064942 0.81770343 0.15615119 -2.28064942 0.928119 0.11041558
		 -2.28064942 0.97385466 0 -2.70666552 0.81770343 -0.53579396 -3.32534719 0.81770343 -0.53579408
		 -3.63468814 0.81770343 -9.2190746e-08 -3.32534742 0.81770343 0.53579402 -2.70666575 0.81770343 0.53579402
		 -2.3973248 0.81770343 0 -2.68401456 0.92707193 -0.57502657 -3.34799814 0.92707193 -0.57502669
		 -3.67999005 0.92707193 -9.894125e-08 -3.34799838 0.92707193 0.57502657 -2.6840148 0.92707193 0.57502663
		 -2.35202289 0.92707193 0 -2.62933016 0.97237384 -0.66974247 -3.4026823 0.97237384 -0.66974258
		 -3.78935862 0.97237384 -1.1523844e-07 -3.40268254 0.97237384 0.66974247 -2.6293304 0.97237384 0.66974252
		 -2.24265432 0.97237384 0 -2.574646 0.92707193 -0.7644583 -3.45736647 0.92707193 -0.76445848
		 -3.89872694 0.92707193 -1.315356e-07 -3.4573667 0.92707193 0.76445836 -2.57464623 0.92707193 0.76445836
		 -2.133286 0.92707193 0 -2.55199504 0.81770343 -0.80369091 -3.48001742 0.81770343 -0.80369109
		 -3.94402885 0.81770343 -1.3828611e-07 -3.48001766 0.81770343 0.80369091 -2.55199528 0.81770343 0.80369097
		 -2.087984085 0.81770343 0 -2.574646 0.70833492 -0.7644583 -3.45736647 0.70833492 -0.76445848
		 -3.89872694 0.70833492 -1.315356e-07 -3.4573667 0.70833492 0.76445836 -2.57464623 0.70833492 0.76445836
		 -2.133286 0.70833492 0 -2.62933016 0.66303301 -0.66974247 -3.4026823 0.66303301 -0.66974258
		 -3.78935862 0.66303301 -1.1523844e-07 -3.40268254 0.66303301 0.66974247 -2.6293304 0.66303301 0.66974252
		 -2.24265432 0.66303301 0 -2.68401456 0.70833492 -0.57502657 -3.34799814 0.70833492 -0.57502669
		 -3.67999005 0.70833492 -9.8941264e-08 -3.34799838 0.70833492 0.57502663 -2.6840148 0.70833492 0.57502669
		 -2.35202289 0.70833492 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0 7 1 0 8 16 0
		 9 14 1 14 17 0 15 8 1 8 11 0 11 19 0 10 9 0 11 13 1 13 18 0 12 10 1 13 15 1 14 12 1
		 1 14 0 9 0 0 12 7 0 6 10 0 8 2 0 4 11 0 5 13 0 3 15 0 16 9 0 17 15 0 18 12 0 19 10 0
		 16 17 1 17 18 1 18 19 1 19 20 0 16 21 0 20 21 1 8 22 0 22 21 0 11 23 0 22 23 0 23 20 0
		 9 24 0 21 24 0 10 25 0 20 25 0 25 24 0 2 26 0 3 27 0 26 27 0 5 28 0 27 28 0 4 29 0
		 29 28 0 26 29 0 6 30 0 7 31 0 30 31 0 1 32 0 31 32 0 0 33 0 33 32 0 30 33 0 26 34 0
		 27 35 0 34 35 0 28 36 0 35 36 0 29 37 0 37 36 0 34 37 0 30 38 0 31 39 0 38 39 0 32 40 0
		 39 40 0 33 41 0 41 40 0 38 41 0 34 42 0 35 43 0 42 43 0 36 44 0 43 44 0 37 45 0 45 44 0
		 42 45 0 38 46 0 39 47 0 46 47 0 40 48 0 47 48 0 41 49 0 49 48 0 46 49 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 50 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 58 0 50 58 1 51 59 1 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1 57 65 1
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 66 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 72 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 78 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 84 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 90 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 96 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 102 0
		 108 109 0 109 110 0 110 111 0 111 112 0;
	setAttr ".ed[166:215]" 112 113 0 113 108 0 66 72 0 67 73 0 68 74 0 69 75 0
		 70 76 0 71 77 0 72 78 0 73 79 0 74 80 0 75 81 0 76 82 0 77 83 0 78 84 0 79 85 0 80 86 0
		 81 87 0 82 88 0 83 89 0 84 90 0 85 91 0 86 92 0 87 93 0 88 94 0 89 95 0 90 96 0 91 97 0
		 92 98 0 93 99 0 94 100 0 95 101 0 96 102 0 97 103 0 98 104 0 99 105 0 100 106 0 101 107 0
		 102 108 0 103 109 0 104 110 0 105 111 0 106 112 0 107 113 0 108 66 0 109 67 0 110 68 0
		 111 69 0 112 70 0 113 71 0;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 54 55 56 57
		f 4 90 92 -95 -96
		mu 0 4 58 59 60 61
		f 4 8 32 29 11
		mu 0 4 17 26 27 24
		f 4 37 -40 41 42
		mu 0 4 35 32 33 34
		f 4 34 -14 15 16
		mu 0 4 28 31 20 6
		f 4 33 -17 18 -30
		mu 0 4 27 29 21 24
		f 4 0 20 -10 21
		mu 0 4 15 8 13 9
		f 4 -18 22 -4 23
		mu 0 4 5 10 1 11
		f 4 -8 -23 -20 -21
		mu 0 4 8 12 7 13
		f 4 6 -22 -15 -24
		mu 0 4 14 15 9 16
		f 4 -13 24 4 25
		mu 0 4 4 17 25 18
		f 4 2 26 -16 -26
		mu 0 4 0 19 6 20
		f 4 -19 -27 -6 27
		mu 0 4 24 21 22 23
		f 4 -12 -28 -2 -25
		mu 0 4 17 24 23 25
		f 4 -33 28 9 10
		mu 0 4 27 26 9 13
		f 4 -31 -34 -11 19
		mu 0 4 7 29 27 13
		f 4 -32 -35 30 17
		mu 0 4 5 31 28 10
		f 4 -45 -38 46 47
		mu 0 4 36 32 35 37
		f 4 -9 38 39 -37
		mu 0 4 26 17 33 32
		f 4 12 40 -42 -39
		mu 0 4 17 4 34 33
		f 4 13 35 -43 -41
		mu 0 4 4 30 35 34
		f 4 -29 36 44 -44
		mu 0 4 9 26 32 36
		f 4 31 45 -47 -36
		mu 0 4 30 16 37 35
		f 4 14 43 -48 -46
		mu 0 4 16 9 36 37
		f 4 1 49 -51 -49
		mu 0 4 25 23 39 38
		f 4 5 51 -53 -50
		mu 0 4 23 19 40 39
		f 4 -3 53 54 -52
		mu 0 4 19 0 41 40
		f 4 -5 48 55 -54
		mu 0 4 0 25 38 41
		f 4 3 57 -59 -57
		mu 0 4 11 1 43 42
		f 4 7 59 -61 -58
		mu 0 4 1 3 44 43
		f 4 -1 61 62 -60
		mu 0 4 3 2 45 44
		f 4 -7 56 63 -62
		mu 0 4 2 11 42 45
		f 4 50 65 -67 -65
		mu 0 4 38 39 47 46
		f 4 52 67 -69 -66
		mu 0 4 39 40 48 47
		f 4 -55 69 70 -68
		mu 0 4 40 41 49 48
		f 4 -56 64 71 -70
		mu 0 4 41 38 46 49
		f 4 58 73 -75 -73
		mu 0 4 42 43 51 50
		f 4 60 75 -77 -74
		mu 0 4 43 44 52 51
		f 4 -63 77 78 -76
		mu 0 4 44 45 53 52
		f 4 -64 72 79 -78
		mu 0 4 45 42 50 53
		f 4 66 81 -83 -81
		mu 0 4 46 47 55 54
		f 4 68 83 -85 -82
		mu 0 4 47 48 56 55
		f 4 -71 85 86 -84
		mu 0 4 48 49 57 56
		f 4 -72 80 87 -86
		mu 0 4 49 46 54 57
		f 4 74 89 -91 -89
		mu 0 4 50 51 59 58
		f 4 76 91 -93 -90
		mu 0 4 51 52 60 59
		f 4 -79 93 94 -92
		mu 0 4 52 53 61 60
		f 4 -80 88 95 -94
		mu 0 4 53 50 58 61
		f 4 96 113 -105 -113
		mu 0 4 62 63 64 65
		f 4 97 114 -106 -114
		mu 0 4 63 66 67 64
		f 4 98 115 -107 -115
		mu 0 4 66 68 69 67
		f 4 99 116 -108 -116
		mu 0 4 68 70 71 69
		f 4 100 117 -109 -117
		mu 0 4 70 72 73 71
		f 4 101 118 -110 -118
		mu 0 4 72 74 75 73
		f 4 102 119 -111 -119
		mu 0 4 74 76 77 75
		f 4 103 112 -112 -120
		mu 0 4 76 78 79 77
		f 4 -121 168 126 -170
		mu 0 4 80 81 82 83
		f 4 -122 169 127 -171
		mu 0 4 84 80 83 85
		f 4 -123 170 128 -172
		mu 0 4 86 84 85 87
		f 4 -124 171 129 -173
		mu 0 4 88 86 87 89
		f 4 -125 172 130 -174
		mu 0 4 90 88 89 91
		f 4 -126 173 131 -169
		mu 0 4 92 90 91 93
		f 4 -127 174 132 -176
		mu 0 4 83 82 94 95
		f 4 -128 175 133 -177
		mu 0 4 85 83 95 96
		f 4 -129 176 134 -178
		mu 0 4 87 85 96 97
		f 4 -130 177 135 -179
		mu 0 4 89 87 97 98
		f 4 -131 178 136 -180
		mu 0 4 91 89 98 99
		f 4 -132 179 137 -175
		mu 0 4 93 91 99 100
		f 4 -133 180 138 -182
		mu 0 4 95 94 101 102
		f 4 -134 181 139 -183
		mu 0 4 96 95 102 103
		f 4 -135 182 140 -184
		mu 0 4 97 96 103 104
		f 4 -136 183 141 -185
		mu 0 4 98 97 104 105
		f 4 -137 184 142 -186
		mu 0 4 99 98 105 106
		f 4 -138 185 143 -181
		mu 0 4 100 99 106 107
		f 4 -139 186 144 -188
		mu 0 4 102 101 108 109
		f 4 -140 187 145 -189
		mu 0 4 103 102 109 110
		f 4 -141 188 146 -190
		mu 0 4 104 103 110 111
		f 4 -142 189 147 -191
		mu 0 4 105 104 111 112
		f 4 -143 190 148 -192
		mu 0 4 106 105 112 113
		f 4 -144 191 149 -187
		mu 0 4 107 106 113 114
		f 4 -145 192 150 -194
		mu 0 4 109 108 115 116
		f 4 -146 193 151 -195
		mu 0 4 110 109 116 117
		f 4 -147 194 152 -196
		mu 0 4 111 110 117 118
		f 4 -148 195 153 -197
		mu 0 4 112 111 118 119
		f 4 -149 196 154 -198
		mu 0 4 113 112 119 120
		f 4 -150 197 155 -193
		mu 0 4 114 113 120 121
		f 4 -151 198 156 -200
		mu 0 4 116 115 122 123
		f 4 -152 199 157 -201
		mu 0 4 117 116 123 124
		f 4 -153 200 158 -202
		mu 0 4 118 117 124 125
		f 4 -154 201 159 -203
		mu 0 4 119 118 125 126
		f 4 -155 202 160 -204
		mu 0 4 120 119 126 127
		f 4 -156 203 161 -199
		mu 0 4 121 120 127 128
		f 4 -157 204 162 -206
		mu 0 4 123 122 129 130
		f 4 -158 205 163 -207
		mu 0 4 124 123 130 131
		f 4 -159 206 164 -208
		mu 0 4 125 124 131 132
		f 4 -160 207 165 -209
		mu 0 4 126 125 132 133
		f 4 -161 208 166 -210
		mu 0 4 127 126 133 134
		f 4 -162 209 167 -205
		mu 0 4 128 127 134 135
		f 4 -163 210 120 -212
		mu 0 4 130 129 136 137
		f 4 -164 211 121 -213
		mu 0 4 131 130 137 138
		f 4 -165 212 122 -214
		mu 0 4 132 131 138 139
		f 4 -166 213 123 -215
		mu 0 4 133 132 139 140
		f 4 -167 214 124 -216
		mu 0 4 134 133 140 141
		f 4 -168 215 125 -211
		mu 0 4 135 134 141 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "1CDD5310-48B9-8EA0-67A7-9D998C0AAFCB";
	setAttr ".t" -type "double3" 0 -6.0194980849755382 0 ;
	setAttr ".s" -type "double3" 0.47094396880546535 6.0085719580709984 0.47094396880546535 ;
createNode transform -n "pCube1";
	rename -uid "3B13D074-420C-6AFA-94FE-D39E1C1F85A4";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "708C012B-4C99-27F3-B527-4694607941F9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[2:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[50:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[10]" "f[12]" "f[18]" "f[22]" "f[25:26]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[45]" "f[49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[11]" "f[14:16]" "f[20:21]" "f[24]" "f[28:29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[13]" "f[17]" "f[19]" "f[23]" "f[27]" "f[30]" "f[34]" "f[36]" "f[40]" "f[42]" "f[46]" "f[48]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[9]" "f[52:53]";
	setAttr ".pv" -type "double2" 0.13896472752094269 0.49467833340167999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.039707333 0.96129966
		 0.096188724 0.028551726 0.096769929 0.48760921 0.036753923 0.4877761 0.097631186
		 0.73372889 0.037475139 0.73403883 0.09614408 0.25751126 0.037043005 0.25716555 0.099282265
		 0.84909976 0.036777765 0.8501845 0.09691292 0.60961998 0.037248641 0.60973924 0.096602976
		 0.36893627 0.036542326 0.36904356 0.097067952 0.14566308 0.036294967 0.14590147 0.037501961
		 0.027776899 0.0033872128 0.017393738 0.016011477 -0.00029096007 0.1176047 -6.4432621e-05
		 0.13027367 0.017721623 0.12933195 0.96867263 0.0054733753 0.966223 0.095235109 0.96217585
		 0.13979918 0.034789979 0.016139656 0.98679256 0.15828866 0.029574633 0.15851516 0.14818257
		 0.13336122 0.13600117 -4.0024519e-05 0.8517164 0.13995415 0.1478011 0.11757487 0.98964763
		 0.13217205 0.62270921 0.15820521 0.26208174 0.13934618 0.26215333 0.0012593269 0.50008446
		 0.13231814 0.49976259 0.00061562657 0.37808555 0.25551635 0.028215587 0.27408329
		 0.0332582 0.13606128 0.85079843 0.27566874 0.147515 0.2571137 0.14817059 0.0017957985
		 0.74486303 0.13342676 0.74423718 0.0020819008 0.6230787 0.27775493 0.26040685 0.25889587
		 0.26049924 0.13254762 0.37791273 0.16029137 0.49376339 0.14168859 0.49396008 0.00058877468
		 0.25714767 0.13259229 0.25742185 7.9154968e-05 0.13612038 0.14139658 0.37504518 0.15995765
		 0.37455937 0.15990996 0.6159417 0.14126539 0.6161533 0.15981454 0.73927939 0.14124155
		 0.73970258 0.27739134 0.49394518 0.25878859 0.49379915 0.25852036 0.37427628 0.2770814
		 0.37461603 0.27785626 0.61606389 0.25921774 0.61579269 0.27712315 0.74032843 0.25856215
		 0.73975623 0.1603688 0.85199249 0.14184952 0.85168248 0.15689385 0.96741164 0.13805276
		 0.97009379 0.27493563 0.85370904 0.25639242 0.85406661 0.27796948 0.96855593 0.25914031
		 0.96582609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 0 -2.2685671 0 0 -2.2685671 
		0 0 0.9916563 0 0 0.9916563 0 0 0.97064304 0 0 0.97064304 0 0 -2.1957152 0 0 -2.1957152 
		0 0 3.020164 0 0 3.020164 0 0 -3.110296 0 0 -3.110296 0 0 -0.54131466 0 0 -0.54131466 
		0 0 2.1825075 0 0 2.1825075 0 0 2.1825075 0 0 2.1825075 0 0 0.59605896 0 0 0.22958396 
		0 0 1.7418424 0 0 1.4204355 0 0 0.59605896 0 0 0.22958396 0 0 1.7418424 0 0 1.4204355 
		0 0 0.20215294 0 0 0.50795507 0 0 -1.0180675 0 0 -1.3146054 0 0 0.50795507 0 0 0.20215294 
		0 0 -1.0180675 0 0 -1.3141779 0 0 -2.9611151 0 0 -2.6514382 0 0 -3.5201442 0 0 -3.8723679 
		0 0 -2.6514382 0 0 -2.9611151 0 0 -3.8723679 0 0 -3.5201442 0 0 2.258091 0 0 2.6052487 
		0 0 1.7418422 0 0 1.4204353 0 0 2.6052487 0 0 2.258091 0 0 1.4204353 0 0 1.7418422 
		0 0 -3.0306387 0 0 -2.6784141 0 0 -2.6784141 0 0 -3.0306387;
	setAttr -s 54 ".vt[0:53]"  -0.23890999 6.51460314 2.4243567 0.23890999 6.51460314 2.4243567
		 -0.23890999 -0.5 -1.30126297 0.23890999 -0.5 -1.30126297 -0.23890999 3.007301569 -1.30126297
		 0.23890999 3.007301569 -1.30126297 -0.23890999 4.76095247 2.4243567 0.23890999 4.76095247 2.4243567
		 -0.23890999 1.25365078 -3.7567606 0.23890999 1.25365078 -3.7567606 -0.23890999 5.63777781 3.52888441
		 0.23890999 5.63777781 3.52888441 -0.23890999 3.88412714 0.49122885 0.23890999 3.88412714 0.49122885
		 -0.23890999 2.13047624 -2.86391163 0.23890999 2.13047624 -2.86391163 -0.23890999 0.37682539 -2.86391163
		 0.23890999 0.37682539 -2.86391163 -0.5 -0.5 -0.78215551 -0.39466092 -0.5 -0.30126277
		 -0.5 0.34364152 -2.28566575 -0.39466092 0.37682539 -1.86391199 0.5 -0.5 -0.78215551
		 0.39466092 -0.5 -0.30126277 0.5 0.34364152 -2.28566575 0.39466092 0.37682539 -1.86391199
		 -0.39466092 3.007301569 -0.30126277 -0.5 3.050929546 -0.70440322 -0.5 3.93164206 1.096034646
		 -0.39466092 3.88412714 1.49122918 0.5 3.050929546 -0.70440322 0.39466092 3.007301569 -0.30126277
		 0.5 3.93164206 1.096034646 0.39466092 3.88412714 1.49122918 -0.39466092 4.76095247 3.42435718
		 -0.5 4.80090666 3.012494087 -0.5 5.63777781 4.066691875 -0.39466092 5.63777781 4.52888393
		 0.5 4.80090666 3.012494087 0.39466092 4.76095247 3.42435718 0.39466092 5.63777781 4.52888393
		 0.5 5.63777781 4.066691875 -0.39466092 1.25365078 -2.75675988 -0.5 1.25365078 -3.21230435
		 -0.5 2.16366005 -2.28566575 -0.39466092 2.13047624 -1.86391199 0.5 1.25365078 -3.21230435
		 0.39466092 1.25365078 -2.75675988 0.39466092 2.13047624 -1.86391199 0.5 2.16366005 -2.28566575
		 -0.39466092 6.51460314 3.42435718 -0.5 6.51460314 2.96216393 0.5 6.51460314 2.96216393
		 0.39466092 6.51460314 3.42435718;
	setAttr -s 106 ".ed[0:105]"  0 1 0 2 3 0 0 10 0 1 11 0 2 18 0 3 22 0 4 14 0
		 5 15 0 4 5 1 6 12 0 7 13 0 7 6 1 8 16 0 9 17 0 8 9 1 10 6 0 11 7 0 11 10 1 12 4 0
		 13 5 0 12 13 1 14 8 0 15 9 0 15 14 1 16 2 0 17 3 0 16 17 1 19 23 0 19 18 0 22 23 0
		 50 53 0 51 0 0 50 51 0 52 1 0 53 52 0 19 21 0 21 20 1 20 18 0 21 42 0 42 43 1 43 20 0
		 22 24 0 24 25 1 25 23 0 24 46 0 46 47 1 47 25 0 26 27 1 27 44 0 44 45 1 45 26 0 26 29 0
		 29 28 1 28 27 0 29 34 0 34 35 1 35 28 0 30 31 1 31 48 0 48 49 1 49 30 0 30 32 0 32 33 1
		 33 31 0 32 38 0 38 39 1 39 33 0 34 37 0 37 36 1 36 35 0 37 50 0 51 36 0 38 41 0 41 40 1
		 40 39 0 41 52 0 53 40 0 42 45 0 44 43 0 46 49 0 48 47 0 25 21 1 17 24 1 20 16 1 10 36 1
		 41 11 1 37 40 0 4 27 1 28 12 1 26 31 1 33 29 1 30 5 1 13 32 1 14 44 1 49 15 1 45 48 1
		 6 35 1 34 39 1 38 7 1 8 43 1 42 47 1 46 9 1 19 2 1 3 23 1 50 0 1 1 53 1;
	setAttr -s 54 -ch 212 ".fc[0:53]" -type "polyFaces" 
		f 4 26 25 -2 -25
		mu 0 4 14 15 16 1
		f 4 1 103 -28 102
		mu 0 4 1 16 18 19
		f 4 0 3 17 -3
		mu 0 4 23 0 9 8
		f 4 20 19 -9 -19
		mu 0 4 10 11 3 2
		f 4 8 7 23 -7
		mu 0 4 2 3 13 12
		f 4 -18 16 11 -16
		mu 0 4 8 9 5 4
		f 4 -12 10 -21 -10
		mu 0 4 4 5 11 10
		f 4 -24 22 -15 -22
		mu 0 4 12 13 7 6
		f 4 14 13 -27 -13
		mu 0 4 6 7 15 14
		f 3 -33 104 -32
		mu 0 3 21 31 23
		f 4 -29 35 36 37
		mu 0 4 24 26 27 30
		f 4 -37 38 39 40
		mu 0 4 30 27 33 34
		f 4 -30 41 42 43
		mu 0 4 38 39 41 42
		f 4 -43 44 45 46
		mu 0 4 42 41 46 47
		f 4 47 48 49 50
		mu 0 4 49 50 54 55
		f 4 -48 51 52 53
		mu 0 4 50 49 56 57
		f 4 -53 54 55 56
		mu 0 4 57 56 58 59
		f 4 57 58 59 60
		mu 0 4 60 61 62 63
		f 4 -58 61 62 63
		mu 0 4 61 60 64 65
		f 4 -63 64 65 66
		mu 0 4 65 64 66 67
		f 4 -56 67 68 69
		mu 0 4 59 58 68 69
		f 4 -69 70 32 71
		mu 0 4 69 68 70 71
		f 4 -66 72 73 74
		mu 0 4 67 66 72 73
		f 4 -74 75 -35 76
		mu 0 4 73 72 74 75
		f 4 -40 77 -50 78
		mu 0 4 34 33 55 54
		f 4 -46 79 -60 80
		mu 0 4 47 46 63 62
		f 4 -36 27 -44 81
		mu 0 4 27 26 38 42
		f 4 -42 -6 -26 82
		mu 0 4 53 17 16 15
		f 4 4 -38 83 24
		mu 0 4 1 20 28 14
		f 4 84 -72 31 2
		mu 0 4 8 40 21 23
		f 4 85 -4 -34 -76
		mu 0 4 29 9 0 22
		f 4 86 -77 -31 -71
		mu 0 4 68 73 75 70
		f 4 87 -54 88 18
		mu 0 4 2 36 32 10
		f 4 89 -64 90 -52
		mu 0 4 49 61 65 56
		f 4 91 -20 92 -62
		mu 0 4 35 3 11 45
		f 4 93 -49 -88 6
		mu 0 4 12 48 36 2
		f 4 94 -8 -92 -61
		mu 0 4 37 13 3 35
		f 4 95 -59 -90 -51
		mu 0 4 55 62 61 49
		f 4 96 -70 -85 15
		mu 0 4 4 44 40 8
		f 4 97 -75 -87 -68
		mu 0 4 58 67 73 68
		f 4 98 -17 -86 -73
		mu 0 4 43 5 9 29
		f 4 -89 -57 -97 9
		mu 0 4 10 32 44 4
		f 4 -93 -11 -99 -65
		mu 0 4 45 11 5 43
		f 4 -91 -67 -98 -55
		mu 0 4 56 65 67 58
		f 4 99 -79 -94 21
		mu 0 4 6 52 48 12
		f 4 100 -81 -96 -78
		mu 0 4 33 47 62 55
		f 4 101 -23 -95 -80
		mu 0 4 51 7 13 37
		f 4 -84 -41 -100 12
		mu 0 4 14 28 52 6
		f 4 -83 -14 -102 -45
		mu 0 4 53 15 7 51
		f 4 -82 -47 -101 -39
		mu 0 4 27 42 47 33
		f 3 -103 28 -5
		mu 0 3 1 19 20
		f 3 -104 5 29
		mu 0 3 18 16 17
		f 3 105 34 33
		mu 0 3 0 25 22
		f 4 -105 30 -106 -1
		mu 0 4 23 31 25 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		20 0 
		21 0 
		22 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "A64D3526-4CC6-8BC1-7B0B-8489C24389BE";
	setAttr ".s" -type "double3" 1.2510617246981104 0.075559163110091268 1.2510617246981104 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder5";
	rename -uid "923280DE-41E1-2ADC-2EEF-A387118E009B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[16]" -type "float3"  0 5.7220459e-06 0;
createNode transform -n "pCube2";
	rename -uid "CF2D0029-4090-073A-16D9-7686E295E19C";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode transform -n "pCube3";
	rename -uid "9DA58D2F-4591-4025-B183-5184325A6777";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -89.999999999999886 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode transform -n "pCube4";
	rename -uid "96D90387-4D89-06D9-3EBA-488F0C22D8C9";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -270.00000000000023 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode transform -n "pCube5";
	rename -uid "E1044B32-4AAC-12D0-06A0-BCB5ECAF51DB";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -134.99999999999983 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode transform -n "pCube6";
	rename -uid "C412C0EF-4F5A-CE15-98B3-4F95ADEDEDD0";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -224.99999999999969 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode transform -n "pCube7";
	rename -uid "90C4539A-4335-EC0C-2943-82806DB7387D";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -315.00000000000023 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
createNode transform -n "pCube8";
	rename -uid "5C09A35C-4719-51BE-0690-BF835E62E064";
	setAttr ".t" -type "double3" 0 -0.58720586651900553 1.5180706922394664 ;
	setAttr ".r" -type "double3" 0 -405.00000000000017 0 ;
	setAttr ".s" -type "double3" 0.31665310940911379 0.4706154353132021 0.4706154353132021 ;
	setAttr ".rp" -type "double3" 0 0.58998737687209402 -1.5180706922394642 ;
	setAttr ".sp" -type "double3" 0 1.2536507147910436 -3.2257137746218767 ;
	setAttr ".spt" -type "double3" 0 -0.6636633379189496 1.7076430823824134 ;
parent -s -nc -r -add "|pCylinder3|pCylinderShape2" "pCylinder4" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube4" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube5" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube6" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube7" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C64FD8CA-4FB9-991C-A661-5B8A470F02A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1895A56D-41BD-E31F-47BE-F2BD8846062A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05771EBE-4B4F-B08E-CE3C-03B055C5E634";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA5C3A2A-4D10-B61F-7EEC-328556C24CB8";
createNode displayLayer -n "defaultLayer";
	rename -uid "1620C245-4449-6F94-146F-5B94B77372F7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "131A3A71-4E57-3B41-D1E4-3F8E8CE140A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "763E25CA-4D08-617B-701C-E79A7C74F42A";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4F2B47AB-4EDD-A810-EF69-FB9713B2D6F6";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "6D71F4C3-4932-F08E-7FC7-B7B26FFB871E";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "44FF603E-47CA-EA12-FFFF-558D4500EB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:23]";
	setAttr ".ix" -type "matrix" 0.47094396880546535 0 0 0 0 6.0085719580709984 0 0 0 0 0.47094396880546535 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "AB66A0C6-4FE9-4B3B-C21A-58B4B3350D24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0.35799026 0 0 0.35799026
		 0 0 0.35799026 0 0 0.35799026 0 0 0.35799026 0 0 0.35799026 1.6543612e-24;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3F9C4F8-4BDC-1652-C29D-09B77394798E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1370\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1370\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1696\n            -height 1101\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1370\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1696\\n    -height 1101\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1696\\n    -height 1101\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "23805DC6-4D6C-D184-0F7F-B69790218C6C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F5B34E68-42E5-1D2C-B801-5C9E7A4CAD2E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
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
connectAttr "polySoftEdge1.out" "|pCylinder3|pCylinderShape2.i";
connectAttr "groupId1.id" "wallmountShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallmountShape.iog.og[0].gco";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "|pCylinder4|pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCylinder3|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallmountShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Props.ma
