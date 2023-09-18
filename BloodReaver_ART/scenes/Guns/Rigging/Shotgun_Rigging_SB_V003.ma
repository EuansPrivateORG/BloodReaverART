//Maya ASCII 2023 scene
//Name: Shotgun_Rigging_SB_V003.ma
//Last modified: Tue, Sep 12, 2023 10:13:45 AM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "8F50EAFB-4E7E-C3EB-311B-0D9915880E65";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D4633398-49FB-2D2A-C2B5-308DAC77BF58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -121.27097806250995 19.948841345675032 10.731247689063547 ;
	setAttr ".r" -type "double3" 352.4616471990355 6393.8000000000666 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D03E7B5-47D4-D453-E104-2AA7097DC965";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 124.76279523533708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.15388786792755127 1.2303014397621155 -11.2223801612854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06C1B520-4CFB-76F0-5C29-6E868D887D61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60703936165217953 1000.1 1.4540710290738268 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9662378-4CF3-2554-5308-C4B32B3CCD66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.620579488819207;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9E15DA7-4700-FC10-70AF-698DE8189B69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FBA4C3E5-415F-E01F-DFB5-A1B174DE67D9";
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
	rename -uid "C1B23A7E-4974-ABF1-3E2C-89A69102F4CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.67548544226356033 -7.6706184426761528 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86EB878B-4525-A619-75DF-CD9398A78B0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7441908012024543;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Incense_Holder";
	rename -uid "D23A5259-43DE-96A0-A13E-C6ABFDDB6951";
	setAttr ".v" no;
createNode transform -n "pPlane1" -p "Incense_Holder";
	rename -uid "B14BDF10-4F95-1700-D261-84A56EE492B7";
	setAttr ".t" -type "double3" -2.5348787278302455e-16 -1.469350470074734 3.7612599566930922 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4B694F71-4EF7-70EE-513C-BC9DFEA090C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340976119041443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986549 0.71301508
		 0.97306013 0.71301514 0.97306007 0.69380444 0.99865484 0.69380438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999976 0 0.50000095 0.50000024 0 0.50000095
		 -0.49999976 0 -0.49999952 0.50000024 0 -0.49999952;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Incense_Holder";
	rename -uid "8FBAAAE4-4A63-7A72-B64B-9881118EF288";
	setAttr ".t" -type "double3" -3.8023180917453677e-16 -1.469350470074734 3.7612599566930922 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "336E5547-40BD-F0EC-9052-CEADE3F31A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.7034098207950592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986552 0.71301472
		 0.97306043 0.71301562 0.97305977 0.69380492 0.99865454 0.69380403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999976 9.5367432e-07 0.5 0.50000024 9.5367432e-07 0.5
		 -0.49999976 9.5367432e-07 -0.5 0.50000024 9.5367432e-07 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Incense_Holder";
	rename -uid "59641F07-4C96-24A7-41DD-8BA0A5A3005E";
	setAttr ".t" -type "double3" 0 -0.8757047154588159 3.7953362063498877 ;
	setAttr ".r" -type "double3" 2.4121679962948108 0 0 ;
	setAttr ".s" -type "double3" 0.63061108449946213 0.63061108449946213 1.1463110538283856 ;
	setAttr ".rp" -type "double3" 0 -0.26332554532489449 0 ;
	setAttr ".rpt" -type "double3" 0 0.00023332898216444535 -0.011082802918178708 ;
	setAttr ".sp" -type "double3" 0 -0.417572021484375 0 ;
	setAttr ".spt" -type "double3" 0 0.15424647615948053 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B7EF10DD-41E7-544D-9FBD-C0B89077F344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.1705782413482666 0.61876207590103149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.19439124 0.63186139
		 0.19439061 0.60566163 0.19439045 0.60006571 0.19998714 0.63186127 0.14676601 0.63745844
		 0.14116934 0.60566294 0.14676525 0.60566276 0.14676587 0.63186252 0.1467651 0.6000669
		 0.14116998 0.6318627 0.19998652 0.60566151 0.19439135 0.63745731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50000012 0.50000024 0.5 -0.50000012 0.50000024
		 -0.5 -0.28641403 0.49999976 0.5 -0.28641403 0.49999976 -0.5 -0.28641415 -0.5 0.5 -0.28641415 -0.5
		 -0.5 -0.49999988 -0.5 0.5 -0.49999988 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 10 3
		f 4 2 9 -4 -9
		mu 0 4 9 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 8 2
		f 4 10 4 6 8
		mu 0 4 7 0 11 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Incense_Holder";
	rename -uid "10DB8947-45E7-65D4-6AAB-CEBCD4B9B9AD";
	setAttr ".t" -type "double3" 1.8646469832544371e-16 -1.9675610983771432 3.7612599566930922 ;
	setAttr ".r" -type "double3" 135 -3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "71BA25A8-4655-47BC-BEC9-A6AFF42CB5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865389 0.71301633
		 0.97305918 0.71301395 0.97306097 0.69380325 0.9986558 0.69380563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.50000024 0 0.5 -0.5 0 -0.5 0.50000024 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Incense_Holder";
	rename -uid "C1B38628-430A-27D0-BC90-208DD05898E6";
	setAttr ".t" -type "double3" -3.2844974092577244e-17 -1.9675610983771432 3.7612599566930922 ;
	setAttr ".r" -type "double3" 45.000000000000014 3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "82C659BB-4A28-CC06-A99E-159676F26BF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9858575165271759 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986555 0.7130143
		 0.97306079 0.71301597 0.97305954 0.69380528 0.99865425 0.69380361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.50000024 0 0.5 -0.5 0 -0.5 0.50000024 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "Incense_Holder";
	rename -uid "5451D692-4417-2251-A8D1-1F8FE756F181";
	setAttr ".t" -type "double3" 4.9107497254476529e-16 -2.4580617036067562 3.7612599566930922 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "3153A5C5-4A4E-B85F-2F23-839F50F834A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865407 0.71301615
		 0.97305936 0.71301413 0.97306091 0.69380343 0.99865562 0.69380546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 9.5367432e-07 0.5 0.5 9.5367432e-07 0.5
		 -0.49999952 9.5367432e-07 -0.5 0.5 9.5367432e-07 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Incense_Holder";
	rename -uid "487A27A5-4B56-0A4D-F1FC-8095B6D88EEE";
	setAttr ".t" -type "double3" 1.7652031779371895e-16 -2.4580617036067562 3.7612599566930922 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "55287ED0-4F82-04E7-77D0-7BA9CD4D9FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340976119041443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986549 0.71301508
		 0.97306013 0.71301514 0.97306007 0.69380444 0.99865484 0.69380438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 0 0.50000095 0.5 2.1175824e-22 0.50000095
		 -0.49999952 0 -0.49999952 0.5 2.1175824e-22 -0.49999952;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Incense_Holder";
	rename -uid "661C8621-4742-CE2B-B441-A1B87C30B217";
	setAttr ".t" -type "double3" 4.1556097319167686e-16 -2.979673570618262 3.7612599566930922 ;
	setAttr ".r" -type "double3" 45.000000000000014 3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "63DA22C7-4547-B69E-7A15-E5A0F4465681";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865377 0.71301663
		 0.973059 0.71301365 0.97306126 0.69380295 0.99865597 0.69380593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.49999952 0 0.5 -0.5 0 -0.5 0.49999952 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Incense_Holder";
	rename -uid "122A0DBC-4689-3B78-59ED-0887FBDB71B8";
	setAttr ".t" -type "double3" 6.4609153666768127e-16 -2.979673570618262 3.7612599566930922 ;
	setAttr ".r" -type "double3" 135 -3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "2E46ADF3-4357-C55E-3E93-18936E0EE066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9858575165271759 0.70340976119041443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986549 0.71301508
		 0.97306019 0.71301514 0.97306013 0.69380444 0.9986549 0.69380438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.49999952 0 0.5 -0.5 0 -0.5 0.49999952 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Incense_Holder";
	rename -uid "7EF0492C-4D3E-19DD-EB54-FC8B51513CAF";
	setAttr ".t" -type "double3" 1.1499922368987617e-15 -3.4569419540167896 3.7612599566930922 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "17D5BA62-4564-49B3-4D5C-95BF947D4896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865639 0.71301305
		 0.97306168 0.71301723 0.97305858 0.69380653 0.99865329 0.69380236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 9.5367432e-07 0.5 0.5 9.5367432e-07 0.5
		 -0.49999952 9.5367432e-07 -0.5 0.5 9.5367432e-07 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Incense_Holder";
	rename -uid "C76F12E1-48D3-B129-BB02-9CAD4194AF6A";
	setAttr ".t" -type "double3" 6.2901485036921891e-16 -3.4569419540167896 3.7612599566930922 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "3647DE49-4B52-271E-385A-F6BFED9FB910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340976119041443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986549 0.71301508
		 0.97306013 0.71301514 0.97306007 0.69380444 0.99865484 0.69380438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 -4.2351647e-22 0.50000095 0.5 0 0.50000095
		 -0.49999952 -4.2351647e-22 -0.49999952 0.5 0 -0.49999952;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Incense_Holder";
	rename -uid "89F74980-459F-1716-20C5-25899568C912";
	setAttr ".t" -type "double3" 7.0947728132494557e-16 -3.9592218783393598 3.7612599566930922 ;
	setAttr ".r" -type "double3" 45.000000000000014 3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "56DB6EC5-4CCC-215D-55D5-9183EF8DB07A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865621 0.71301335
		 0.9730615 0.71301693 0.97305876 0.69380623 0.99865359 0.69380265;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 0 0.5 0.50000048 0 0.5 -0.49999952 0 -0.5
		 0.50000048 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "Incense_Holder";
	rename -uid "A941AA62-4945-38F6-5DE9-4B8F0BB102D8";
	setAttr ".t" -type "double3" 1.197540186712539e-15 -3.9592218783393598 3.7612599566930922 ;
	setAttr ".r" -type "double3" 135 -3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "6ADD0BA4-42D8-9564-95D9-8AA508428CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340976119041443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865532 0.71301448
		 0.97306055 0.71301568 0.97305965 0.69380504 0.99865443 0.69380385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 0 0.5 0.50000048 0 0.5 -0.49999952 0 -0.5
		 0.50000048 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "Incense_Holder";
	rename -uid "6C0E6E10-46DC-11C3-CAD0-B48733754832";
	setAttr ".t" -type "double3" 1.7949794323313415e-15 -4.4498205278580816 3.7612599566930922 ;
	setAttr ".r" -type "double3" 90.000000000000014 -3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	rename -uid "0E25C6F5-46AB-322D-9A34-7EA8B3DBECF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98585748672485352 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99865466 0.71301544
		 0.97305989 0.71301484 0.97306031 0.69380414 0.99865508 0.69380474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 9.5367432e-07 0.5 0.5 9.5367432e-07 0.5
		 -0.49999952 9.5367432e-07 -0.5 0.5 9.5367432e-07 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Incense_Holder";
	rename -uid "0676488C-4C32-E41E-C321-CBBF8D73575D";
	setAttr ".t" -type "double3" 8.8647001533127798e-16 -4.4498205278580816 3.7612599566930922 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61604897935881575 0.46238883369073641 0.46238883369073641 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	rename -uid "A8EA7129-4DD7-DE8C-7074-09850C92200D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9858575165271759 0.70340979099273682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.9986549 0.71301514
		 0.97306019 0.7130152 0.97306013 0.69380444 0.99865484 0.69380438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999952 2.1175824e-22 0.50000095 0.5 2.1175824e-22 0.50000095
		 -0.49999952 2.1175824e-22 -0.49999952 0.5 2.1175824e-22 -0.49999952;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Incense_Holder";
	rename -uid "DF6B50B0-4C06-42EF-9CF5-E5A1E400E420";
	setAttr ".t" -type "double3" 0 -6.0275127358447236 3.765391427141064 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DE855775-4702-6FBB-BCE7-4FA69D9B3A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[6:7]" "f[26:27]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:11]" "f[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:1]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14:15]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[12:13]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2:5]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.49927222728729248 0.60097327828407288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.59261471 0.69154602
		 0.61070901 0.69154733 0.61070877 0.70024765 0.99853772 0.61307377 0.57147241 0.61229664
		 0.63153088 0.71010804 0.97068614 0.60618055 0.58748519 0.61996591 0.027730808 0.65237463
		 0.60632122 0.47506782 0.61536437 0.62674636 0.5855006 0.45650521 0.6038813 0.45650649
		 0.5671199 0.4565039 0.94281626 0.55706185 0.67269146 0.78297085 0.70003271 0.75562495
		 0.56468189 0.41092825 0.64534557 0.7556296 0.67268914 0.75562727 0.67268682 0.72828376
		 0.58746302 0.61231303 0.97070789 0.59852767 0.027731396 0.68010604 0.9707157 0.57149881
		 0.95472109 0.57151043 0.99854445 0.55696344 0.59261531 0.66453171 0.61070967 0.66453302
		 0.64657027 0.72024071 0.5714702 0.58529693 0.58746731 0.58528411 0.5671218 0.42948958
		 0.58550251 0.42949086 0.60345763 0.61229926 0.60345542 0.58529955 0.62880331 0.69154692
		 0.0012608272 0.71598244 0.55963612 0.62685192 0.98670501 0.59851515 0.054203525 0.7159813
		 0.58988619 0.71010703 0.95471978 0.59851021 0.60388321 0.42949218 0.64657629 0.79101831
		 0.61536378 0.57085431 0.62880403 0.6645326 0.98670632 0.57151538 0.69880807 0.79101384
		 0.60632569 0.41093117 0.58748806 0.57763124 0.63153231 0.64597297 0.55963564 0.57074165
		 0.97069454 0.56384587 0.58988792 0.64597201 0.69880199 0.72023624 0.0012592801 0.64423084
		 0.56467736 0.4750649 0.054201975 0.64422965 0.94280958 0.61295384 0 0.68010664 0.055462807
		 0.68010545 0.5855031 0.42079058 0.5855 0.46520549 0.027732 0.70783746 0.61070991
		 0.65583271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.66956329 0.66956329 0 -0.5 0.5 0.5 -0.66956329 0.66956329
		 -0.5 0.66956329 0.66956329 0 0.5 0.5 0.5 0.66956329 0.66956329 -0.5 0.5 0 0 1.34246922 0
		 0.5 0.5 0 -0.5 0.66956329 -0.66956329 0 0.5 -0.5 0.5 0.66956329 -0.66956329 -0.5 -0.66956329 -0.66956329
		 0 -0.5 -0.5 0.5 -0.66956329 -0.66956329 -0.5 -0.5 0 0 -1.3003521 0 0.5 -0.5 0 -0.44241154 -0.32510853 -0.38482308
		 -0.44241154 -0.32510853 0 -0.4355185 -0.32513112 0.38482285 0 -0.32510853 0.38482285
		 0.4355185 -0.32513112 0.38482285 0.44241154 -0.32510853 0 0.44241154 -0.32510853 -0.38482308
		 0 -0.32510853 -0.38482308 -0.44241154 0.32510853 -0.38482308 -0.44241154 0.32510853 0
		 -0.4355185 0.32508594 0.38482285 0 0.32510853 0.38482285 0.4355185 0.32508594 0.38482285
		 0.44241154 0.32510853 0 0.44241154 0.32510853 -0.38482308 0 0.32510853 -0.38482308;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 0 16 17 0 0 20 0 1 21 1 2 22 0 3 6 0 4 7 0 5 8 0 6 9 0
		 7 10 0 8 11 0 9 26 0 10 33 1 11 32 0 12 15 0 13 16 0 14 17 0 15 0 0 16 1 0 17 2 0
		 17 23 1 15 19 1 8 4 0 4 6 0 6 10 0 10 8 0 18 12 0 19 27 1 18 19 0 20 28 0 19 20 0
		 21 29 1 20 21 0 22 30 0 21 22 0 23 31 1 22 23 0 24 14 0 23 24 0 25 13 1 24 25 0 25 18 0
		 26 18 0 27 6 1 26 27 0 28 3 0 27 28 0 29 4 1 28 29 0 30 5 0 29 30 0 31 8 1 30 31 0
		 32 24 0 31 32 0 33 25 1 32 33 0 33 26 0 17 13 0 13 15 0 17 1 0 1 15 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 58 57 -3 -56
		mu 0 4 0 1 2 41
		f 4 60 59 -4 -58
		mu 0 4 1 36 5 2
		f 3 2 33 -16
		mu 0 3 40 64 61
		f 3 3 17 32
		mu 0 3 64 37 60
		f 3 34 -7 -19
		mu 0 3 61 8 58
		f 3 35 20 -8
		mu 0 3 8 60 56
		f 4 6 22 67 -22
		mu 0 4 9 63 11 12
		f 4 7 23 66 -23
		mu 0 4 63 57 13 11
		f 3 8 69 -25
		mu 0 3 48 15 16
		f 3 9 26 68
		mu 0 3 15 44 18
		f 3 10 28 71
		mu 0 3 16 19 20
		f 3 11 70 -29
		mu 0 3 19 18 20
		f 4 64 -24 -21 -62
		mu 0 4 21 34 10 7
		f 4 62 61 -18 -60
		mu 0 4 4 21 7 38
		f 4 54 53 18 21
		mu 0 4 42 22 6 59
		f 4 56 55 15 -54
		mu 0 4 22 39 3 6
		f 3 -33 -6 -17
		mu 0 3 64 60 23
		f 3 -34 16 -5
		mu 0 3 61 64 23
		f 3 4 19 -35
		mu 0 3 61 23 8
		f 3 5 -36 -20
		mu 0 3 23 60 8
		f 4 24 31 -39 36
		mu 0 4 14 53 24 25
		f 4 27 12 -41 -32
		mu 0 4 53 26 47 24
		f 4 0 13 -43 -13
		mu 0 4 54 65 28 27
		f 4 1 14 -45 -14
		mu 0 4 65 51 46 28
		f 4 -30 30 -47 -15
		mu 0 4 52 50 31 30
		f 4 -27 -48 -49 -31
		mu 0 4 50 45 35 31
		f 4 -51 47 -10 -50
		mu 0 4 33 32 17 62
		f 4 -52 49 -9 -37
		mu 0 4 43 33 62 49
		f 4 38 37 -55 52
		mu 0 4 25 24 22 42
		f 4 40 39 -57 -38
		mu 0 4 24 47 39 22
		f 4 42 41 -59 -40
		mu 0 4 27 28 1 0
		f 4 44 43 -61 -42
		mu 0 4 28 46 36 1
		f 4 46 45 -63 -44
		mu 0 4 30 31 21 4
		f 4 48 -64 -65 -46
		mu 0 4 31 35 34 21
		f 4 -67 63 50 -66
		mu 0 4 11 13 32 33
		f 4 -68 65 51 -53
		mu 0 4 12 11 33 43
		f 3 -69 -12 -26
		mu 0 3 15 18 19
		f 3 -70 25 -11
		mu 0 3 16 15 19
		f 3 -71 29 -2
		mu 0 3 20 18 29
		f 3 -72 -1 -28
		mu 0 3 16 20 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "DF8F9F76-4E9C-F947-D143-D7B8CB4E0FFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.43788130642157286 -9.7567781145426142 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1AF6CFA0-4320-F5CC-F0D8-9E882CE1045C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6590394550666785;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Shotgun_GEO_GRP";
	rename -uid "12EDBC9D-4173-9C72-5039-278E9A458289";
	setAttr ".t" -type "double3" -0.1562277004383324 0 0 ;
	setAttr ".rp" -type "double3" 0.1562277004383324 0.7205669801712844 6.0779590606689453 ;
	setAttr ".sp" -type "double3" 0.1562277004383324 0.7205669801712844 6.0779590606689453 ;
createNode transform -n "Shotgun_Trigger" -p "Shotgun_GEO_GRP";
	rename -uid "F2185858-4337-A80A-E72B-56ACE6B9C0F9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.15622794628143311 0.38584501131857873 -0.51096714691863809 ;
	setAttr ".sp" -type "double3" 0.15622794628143311 0.38584501131857873 -0.51096714691863809 ;
createNode mesh -n "Shotgun_TriggerShape" -p "Shotgun_Trigger";
	rename -uid "7874B916-4B7B-19EE-3D4A-1C88CB2B1CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "Shotgun_Trigger";
	rename -uid "7E47BE97-47A7-D8AD-E31D-118E0AB1C87C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[5]" "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.53923027217388153 0.12364256102591753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.23431137 0.011769235
		 0.23436479 0.024978697 0.22249952 0.025218368 0.22262996 0.011536628 0.22183755 0.00021355785
		 0.84197432 0.24707112 0.23331547 0.036718667 0.85662335 0.235502 0.24158859 0.012342602
		 0.2417976 0.02436167 0.24303178 0.033881485 0.85590047 0.22470735 0.24891126 0.013965279
		 0.24906331 0.022592962 0.25326228 0.02910459 0.85364556 0.21169478 0.25926059 0.015666872
		 0.84635985 0.19631512 0.26176947 0.022787154 0.85224032 0.19968644 0.84635973 0.19968627
		 0.25905693 0.020752996 0.2619102 0.013554871 0.85224044 0.1963153 0.84495384 0.21169452
		 0.25303233 0.0074022561 0.8426981 0.22470695 0.24280073 0.0028018579 0.84197462 0.23550159
		 0.23320428 3.4499913e-05 0.22184408 0.036558092 0.85662299 0.24707156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.082571536 1.5874578 9.7934351 
		0.39502743 1.5874578 9.7934351 -0.10821068 2.0051646 9.7934351 0.42066658 2.0051646 
		9.7934351 -0.10821068 2.0051646 9.3757277 0.42066658 2.0051646 9.3757277 -0.10821068 
		1.5874578 9.3757277 0.42066658 1.5874578 9.3757277 -0.041185364 1.3364516 9.8198643 
		0.35364127 1.3364516 9.8198643 -0.082100093 1.2207136 9.5075922 0.39455599 1.2207136 
		9.5075922 0.011375003 1.1374829 9.9706354 0.30108088 1.1374829 9.9706354 -0.00067474321 
		0.88863498 9.8399153 0.31313065 0.88863498 9.8399153 0.050071478 0.91969711 10.263882 
		0.26238441 0.91969711 10.263882 0.050071478 0.79798526 10.263881 0.26238441 0.79798526 
		10.263881;
	setAttr -s 20 ".vt[0:19]"  -0.15919966 -1.74511909 -9.98226643 0.15919966 -1.74511909 -9.98226643
		 -0.17629242 -1.46664786 -9.98226643 0.17629242 -1.46664786 -9.98226643 -0.17629242 -1.46664786 -10.26073837
		 0.17629242 -1.46664786 -10.26073837 -0.17629242 -1.74511909 -10.26073837 0.17629242 -1.74511909 -10.26073837
		 -0.13160887 -1.91245651 -9.96464729 0.13160887 -1.91245651 -9.96464729 -0.15888536 -1.9896152 -10.17282867
		 0.15888536 -1.9896152 -10.17282867 -0.096568629 -2.045102358 -9.86413288 0.096568629 -2.045102358 -9.86413288
		 -0.10460179 -2.21100092 -9.95127964 0.10460179 -2.21100092 -9.95127964 -0.070770979 -2.19029284 -9.66863537
		 0.070770979 -2.19029284 -9.66863537 -0.070770979 -2.27143407 -9.66863632 0.070770979 -2.27143407 -9.66863632;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 0 8 1 1 9 1 8 9 1 6 10 0 7 11 0 10 11 1 10 8 1 11 9 1
		 8 12 1 9 13 1 12 13 1 10 14 0 11 15 0 14 15 1 14 12 1 15 13 1 12 16 1 13 17 1 16 17 1
		 14 18 0 15 19 0 18 19 0 18 16 0 19 17 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 31 5 28 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 30 2
		f 4 10 4 6 8
		mu 0 4 29 0 3 4
		f 4 -1 12 14 -14
		mu 0 4 1 0 8 9
		f 4 3 16 -18 -16
		mu 0 4 7 28 26 11
		f 4 -11 15 18 -13
		mu 0 4 0 29 27 8
		f 4 11 13 -20 -17
		mu 0 4 6 1 9 10
		f 4 -15 20 22 -22
		mu 0 4 9 8 12 13
		f 4 17 24 -26 -24
		mu 0 4 11 26 24 15
		f 4 -19 23 26 -21
		mu 0 4 8 27 25 12
		f 4 19 21 -28 -25
		mu 0 4 10 9 13 14
		f 4 -23 28 30 -30
		mu 0 4 13 12 16 21
		f 4 25 32 -34 -32
		mu 0 4 15 24 20 19
		f 4 -27 31 34 -29
		mu 0 4 12 25 22 16
		f 4 27 29 -36 -33
		mu 0 4 14 13 21 18
		f 4 -31 -35 33 35
		mu 0 4 17 23 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Shotgun_TriggerShapeOrig" -p "Shotgun_Trigger";
	rename -uid "556EF536-445F-4ADF-84BC-1B85DCA5A662";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shotgun_TopPlate" -p "Shotgun_GEO_GRP";
	rename -uid "5E63D6F3-4FA3-3BBC-CA0D-808C2C0DAFEB";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.15622764825820923 6.1125848450552089 6.0125631453776904 ;
	setAttr ".sp" -type "double3" 0.15622764825820923 6.1125848450552089 6.0125631453776904 ;
createNode mesh -n "Shotgun_TopPlateShape" -p "Shotgun_TopPlate";
	rename -uid "C55B2803-4928-C224-1840-DD957C82398E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44960096478462219 0.60854275524616241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 3.01847;
	setAttr ".vcs" 2;
createNode mesh -n "Shotgun_TopPlateShapeOrig" -p "Shotgun_TopPlate";
	rename -uid "1AEEFFED-424A-E8A1-1A99-D69862306F55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[2]" "f[6]" "f[20:21]" "f[29:30]" "f[38:39]" "f[47:48]" "f[56:57]" "f[60]" "f[64]" "f[69]" "f[73]" "f[78]" "f[82]" "f[87]" "f[92]" "f[96]" "f[101]" "f[105]" "f[126:134]" "f[159:167]" "f[192:200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[135:140]" "f[168:173]" "f[201:206]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0]" "f[4:5]" "f[13:15]" "f[22:24]" "f[31:33]" "f[40:42]" "f[49:51]" "f[58]" "f[62:63]" "f[67]" "f[71:72]" "f[76]" "f[80:81]" "f[85]" "f[89:90]" "f[94:95]" "f[99]" "f[103:104]" "f[108:116]" "f[141:149]" "f[174:182]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[1]" "f[3]" "f[7:8]" "f[16:19]" "f[25:28]" "f[34:37]" "f[43:46]" "f[52:55]" "f[59]" "f[61]" "f[65:66]" "f[68]" "f[70]" "f[74:75]" "f[77]" "f[79]" "f[83:84]" "f[86]" "f[88]" "f[91]" "f[93]" "f[97:98]" "f[100]" "f[102]" "f[106:107]" "f[117:125]" "f[150:158]" "f[183:191]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20105958 0.31690434 0.19644523
		 0.36390477 0.19109219 0.36381441 0.19399577 0.31716579 0.11878037 0.31466842 0.12075806
		 0.36414868 0.10123271 0.36411774 0.10216767 0.31501824 0.027228594 0.31845984 0.03077662
		 0.36484176 0.025423765 0.36497748 0.020166993 0.31826153 0.13885599 0.31592828 0.14257723
		 0.36365461 0.1635384 0.31704232 0.1661731 0.3637135 0.057610512 0.31809396 0.055717707
		 0.36449659 0.082173347 0.31676859 0.079357982 0.36410946 0.19028872 0.44122791 0.19562256
		 0.44094211 0.18550605 0.46140403 0.18027055 0.46277761 0.16558915 0.44262111 0.16566747
		 0.46364349 0.14241314 0.4430685 0.14247322 0.46379155 0.12101281 0.44310832 0.12106311
		 0.46336114 0.10165811 0.44317186 0.10169601 0.46343219 0.080242395 0.44327796 0.080273032
		 0.46393681 0.057053685 0.44298601 0.057065964 0.46390176 0.032353163 0.44177222 0.042458892
		 0.46311933 0.027019024 0.44152528 0.037219524 0.46178496 0.18232417 0.48939693 0.17657554
		 0.48987043 0.16613615 0.49119997 0.14261067 0.4913013 0.12001407 0.49087626 0.1027984
		 0.4908638 0.080176711 0.49134648 0.056646824 0.49132198 0.046206236 0.49002588 0.040456533
		 0.48957103 0.19151062 0.41493571 0.19689918 0.41481549 0.16649842 0.41544855 0.14291233
		 0.41581547 0.12110811 0.41596007 0.10138226 0.41608489 0.07954216 0.41612393 0.05595243
		 0.41595399 0.030970573 0.4156484 0.02558434 0.41557395 0.19164896 0.3916496 0.1970284
		 0.39163613 0.16664439 0.39179724 0.14297742 0.39195192 0.12106341 0.39220953 0.10124832
		 0.39234996 0.079316974 0.39233518 0.0555861 0.39242494 0.030508041 0.39249969 0.02512455
		 0.39253211 0.18544662 0.51640654 0.17910671 0.51695478 0.11861849 0.51671386 0.10409707
		 0.51650858 0.043651938 0.51701784 0.037328124 0.51646733 0.14195132 0.51702702 0.1677891
		 0.51691121 0.054976463 0.51695633 0.080767035 0.5170005 0.18672609 0.5214535 0.18012756
		 0.52129203 0.11618376 0.52177912 0.10648537 0.52147651 0.042586088 0.52135551 0.036098003
		 0.52150404 0.14056379 0.52142662 0.16844934 0.5211547 0.054316998 0.52119738 0.082144499
		 0.52139592 0.1865297 0.5252769 0.18009502 0.52460688 0.11616313 0.5252378 0.10642219
		 0.52492827 0.04272306 0.52466524 0.036157489 0.5253129 0.14054656 0.52487653 0.16837353
		 0.52473998 0.054351807 0.52478534 0.082175016 0.52484637 0.18340081 0.53061068 0.17736143
		 0.52886617 0.12038511 0.53068101 0.10221958 0.53049862 0.045412064 0.52892208 0.039323568
		 0.53065419 0.14267141 0.5290848 0.16670018 0.5287087 0.056016326 0.52874899 0.080050826
		 0.52906108 0.18390501 0.30398238 0.18906021 0.30331329 0.0998981 0.30379558 0.12060994
		 0.30293456 0.031999111 0.30458021 0.037149191 0.30520707 0.13869017 0.30526501 0.1597724
		 0.30505231 0.061187506 0.30609089 0.082112312 0.30614975 0.57455987 0.89484346 0.59526002
		 0.89483166 0.59527081 0.9137603 0.5745706 0.91377223 0.70888996 0.89476681 0.74469405
		 0.8947463 0.74470478 0.91367519 0.70890075 0.91369557 0.85832405 0.89468157 0.87902415
		 0.89466965 0.87903494 0.91359854 0.85833478 0.91361034 0.67695612 0.89478505 0.67696691
		 0.91371381 0.63878447 0.89480686 0.63879532 0.91373563 0.81479955 0.89470637 0.8148104
		 0.91363513 0.7766279 0.89472818 0.77663869 0.91365695 0.11154217 0.012686729 0.11154085
		 0.020248175 0.10724932 0.018807173 0.10810018 0.013357043 0.10609001 0.028329611
		 0.10304284 0.02481854 0.098905683 0.030928016 0.098233581 0.02748692 0.10363305 0.017732978
		 0.10509652 0.013909817 0.10072565 0.02178216 0.097678781 0.024480939 0.1004771 0.014732361
		 0.10239458 0.010877728 0.096841335 0.019826531 0.093841791 0.023037553 0.095369339
		 0.011137366 0.098368883 0.0079262257 0.091733456 0.016231418 0.089815855 0.02008605
		 0.091485143 0.0091813803 0.094532132 0.0064827204 0.088577628 0.013230562 0.087113976
		 0.017053843 0.089168191 0.006144762 0.093977571 0.0034767985 0.084961534 0.01215601
		 0.08411026 0.017606258 0.086121678 0.0026332736 0.093305945 3.5464764e-05 0.080670238
		 0.010714412 0.080668211 0.018276215 0.083254576 0.025454164 0.086772799 0.022410989
		 0.091329813 0.030927539 0.092774749 0.026641726 0.10088146 3.6358833e-05 0.099436164
		 0.0043221712 0.10895592 0.0055093765 0.1054377 0.0085526705 0.15958911 0.019448042
		 0.15696228 0.027236223 0.15267444 0.023952127 0.15543801 0.01886034 0.1485132 0.03359592
		 0.14644861 0.028430581 0.14019203 0.033605576 0.14077723 0.029455304 0.14927065 0.021499634
		 0.15203649 0.018341541 0.14511979 0.024387121 0.14129448 0.026050329 0.1471926 0.017561674
		 0.15036148 0.014534116 0.14207184 0.021150112 0.13810933 0.023304224 0.14356327 0.012490749
		 0.14752591 0.010336637 0.1384424 0.016079187 0.13527358 0.019106627 0.14051569 0.0092536211
		 0.14434087 0.0075905323 0.13636458 0.012141109 0.13359857 0.015299082 0.13918734
		 0.005210042 0.1448586 0.0041856766 0.13296115 0.0096882582 0.13019705 0.014780045
		 0.13712358 4.4286251e-05 0.14544451 3.5405159e-05 0.12867391 0.006403327 0.12604606
		 0.014191747 0.12604403 0.022501826 0.13121653 0.020444393 0.13238823 0.030973077
		 0.13567424 0.026694417 0.15324777 0.0026682615 0.14996123 0.0069466829 0.15959114
		 0.011138916 0.15441847 0.013196349 0.60737741 0.022374988 0.60188329 0.025545478
		 0.60147876 0.024125218 0.60663986 0.021759987 0.59352875 0.025556326 0.59395921 0.024090528
		 0.588081 0.022178888 0.5888319 0.021580577 0.60030341 0.02037251 0.60441661 0.019431949
		 0.59517241 0.020268679 0.59108412 0.019273281 0.60103673 0.015887618 0.6054768 0.015350103
		 0.59456229 0.015763044 0.59005845 0.015141129 0.60116798 0.0093647242 0.60569698
		 0.0101583 0.59462142 0.0092437267 0.59015262 0.0099598169 0.60059518 0.0048379302
		 0.60477471 0.0059535503 0.59532571 0.0047429204 0.59111571 0.0057957172 0.60188538
		 0.00098651648 0.60718691 0.0037686229 0.59408271 0.00097882748 0.58873487 0.0035789013
		 0.60209996 3.5464764e-05 0.60741252 0.0034009218;
	setAttr ".uvst[0].uvsp[250:259]" 0.59388411 4.1484833e-05 0.58851743 0.0032075047
		 0.58497822 0.0083643198 0.58628798 0.0088449717 0.58484447 0.016653299 0.58634913
		 0.016414046 0.61080182 0.0086867809 0.60947597 0.0091257095 0.61076218 0.016976714
		 0.6092695 0.016689539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 250 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.7999785 4.1003599 9.9458551 -1.6315238 
		4.7481194 16.122953 2.1124344 4.1003599 9.9458561 1.94398 4.7481194 16.122952 -0.19535087 
		6.6600199 9.9458551 -1.7999785 4.3565559 9.9458551 -1.5849992 5.5082879 9.9458561 
		-0.99766481 6.3514147 9.9458551 -0.15085691 6.1956067 16.140726 -0.92360866 5.944747 
		16.148453 -1.4893022 5.308538 16.155594 -1.6315238 4.9563766 16.121878 2.1124344 
		4.3565559 9.9458561 0.5078069 6.6600199 9.9458561 1.3101207 6.3514147 9.9458561 1.8974551 
		5.5082879 9.9458551 1.9439797 4.9563766 16.121876 1.8017578 5.308538 16.155594 1.2360644 
		5.944747 16.148453 0.4633128 6.1956067 16.140726 -1.6099765 4.1131644 14.408062 -1.6099765 
		4.3056197 14.410645 -1.4186293 5.1708035 14.428417 -0.89585888 5.8041615 14.424914 
		-0.18174139 6.0359869 14.422079 0.49419725 6.0359869 14.422078 1.2083149 5.8041615 
		14.424915 1.7310852 5.1708035 14.428418 1.9224325 4.3056197 14.410645 1.9224324 4.1131644 
		14.408062 -1.5824423 4.5226789 15.132921 -1.5824423 4.7151346 15.170365 -1.4186293 
		5.212924 15.178249 -0.89585906 5.846282 15.16565 -0.18174139 6.0781074 15.15124 0.49419725 
		6.0781074 15.151239 1.2083149 5.846282 15.165651 1.7310852 5.212924 15.17825 1.8948984 
		4.7151346 15.170366 1.8948982 4.5226789 15.132922 -1.6099765 4.0391908 13.455061 
		-1.6099765 4.232585 13.455061 -1.4186293 5.0977688 13.455061 -0.895859 5.7311273 
		13.455061 -0.18174134 5.9629521 13.455062 0.49419725 5.9629521 13.455061 1.2083149 
		5.7311273 13.455062 1.7310852 5.0977688 13.455062 1.9224324 4.232585 13.455062 1.9224324 
		4.0391908 13.455062 -1.6099765 4.0391908 12.605824 -1.6099763 4.232585 12.605824 
		-1.4186293 5.0977688 12.605824 -0.895859 5.7311273 12.605824 -0.18174134 5.9629521 
		12.605823 0.49419725 5.9629521 12.605824 1.2083149 5.7311273 12.605824 1.7310852 
		5.0977688 12.605824 1.9224324 4.232585 12.605824 1.9224324 4.0391908 12.605824 -1.6099765 
		4.1131644 11.59807 -1.6099763 4.3056202 11.59807 -1.4186293 5.1708035 11.59807 -0.895859 
		5.8041615 11.59807 -0.18174136 6.0359869 11.598068 0.49419728 6.0359869 11.59807 
		1.2083149 5.8041615 11.59807 1.7310852 5.1708035 11.59807 1.9224324 4.3056197 11.59807 
		1.9224324 4.1131644 11.59807 -1.7831557 4.7571535 17.06987 -1.7831557 4.9821501 17.06987 
		-0.1134274 6.3313537 17.06987 0.42588329 6.3313537 17.06987 2.0956116 4.9821501 17.06987 
		2.0956116 4.7571535 17.06987 -0.94829178 6.0603304 17.06987 -1.5594544 5.3198805 
		17.06987 1.8719105 5.3198805 17.06987 1.2607477 6.0603304 17.06987 -1.918961 4.7345128 
		17.170296 -1.918961 4.987174 17.170296 -0.043932617 6.5022678 17.170296 0.35638851 
		6.5022678 17.170296 2.2314169 4.987174 17.170296 2.2314169 4.7345128 17.170296 -0.98144692 
		6.1979208 17.170296 -1.6677549 5.3664298 17.170296 1.9802108 5.3664298 17.170296 
		1.2939029 6.1979208 17.170296 -1.9189614 4.7345128 17.295736 -1.9189614 4.987174 
		17.295736 -0.043932617 6.5022678 17.295736 0.35638851 6.5022678 17.295736 2.2314169 
		4.987174 17.295736 2.2314169 4.7345128 17.295736 -0.98144692 6.1979208 17.295736 
		-1.6677549 5.3664298 17.295736 1.9802108 5.3664298 17.295736 1.2939029 6.1979208 
		17.295736 -1.7254925 4.8030696 17.295736 -1.7254925 5.0127635 17.295736 -0.1693241 
		6.2702065 17.295736 0.48178008 6.2702065 17.295736 2.0379481 5.0127635 17.295736 
		2.0379481 4.8030696 17.295736 -0.94740844 6.0176153 17.295736 -1.5170054 5.3275247 
		17.295736 1.8294613 5.3275247 17.295736 1.2598643 6.0176153 17.295736 -1.3374701 
		4.2484913 9.7328072 -1.3374701 4.6473932 9.7328072 -0.18875326 6.2963915 9.7328072 
		0.50120926 6.2963915 9.7328072 1.6499262 4.6473932 9.7328072 1.6499262 4.2484913 
		9.7328072 -0.76311189 6.0754681 9.7328072 -1.1835713 5.4718924 9.7328072 1.4960272 
		5.4718924 9.7328072 1.0755677 6.0754681 9.7328072 -1.3374701 4.2484913 10.097575 
		-1.3374701 4.6473932 10.097575 -0.18875326 6.2963915 10.097575 0.50120926 6.2963915 
		10.097575 1.6499262 4.6473932 10.097575 1.6499262 4.2484913 10.097575 -0.76311189 
		6.0754681 10.097575 -1.1835713 5.4718924 10.097575 1.4960272 5.4718924 10.097575 
		1.0755677 6.0754681 10.097575 -0.12585104 6.1284666 16.223604 0.032653168 6.115943 
		16.313843 0.27980277 6.115943 16.313843 0.43830693 6.1284666 16.223604 -0.12585104 
		6.2616172 16.210932 0.032653168 6.2909369 16.297188 0.27980277 6.2909369 16.297188 
		0.43830693 6.2616172 16.210932 -0.080399752 6.3582797 16.156076 0.062201634 6.3947673 
		16.198261 0.25025427 6.3947673 16.198261 0.39285564 6.3582797 16.156076 -0.12585095 
		6.3769517 16.011055 0.032653168 6.4425163 16.034496 0.27980274 6.4425163 16.034496 
		0.43830684 6.3769517 16.011055 -0.12585095 6.3591361 15.823848 0.032653168 6.4191017 
		15.788459 0.27980274 6.4191017 15.788459 0.43830684 6.3591361 15.823848 -0.080399752 
		6.3134446 15.68495 0.062201634 6.34132 15.636641 0.25025427 6.34132 15.636641 0.39285564 
		6.3134446 15.68495 -0.12585095 6.2081699 15.649312 0.032653168 6.2206936 15.559074 
		0.27980274 6.2206936 15.559074 0.43830684 6.2081699 15.649312 -0.12585095 6.0750194 
		15.661983 0.032653168 6.0456996 15.575728 0.27980274 6.0456996 15.575728 0.43830684 
		6.0750194 15.661983 0.52695233 6.0691142 15.821766 0.52695233 6.0925283 16.067804 
		0.52695227 6.2441082 15.805112 0.52695233 6.2675223 16.051151;
	setAttr ".pt[166:249]" -0.21449643 6.0691142 15.821766 -0.21449643 6.0925283 
		16.067804 -0.21449634 6.2441082 15.805112 -0.21449643 6.2675223 16.051151 -0.13349614 
		5.9520631 14.226063 0.029303938 5.9296169 14.317931 0.28315195 5.9296169 14.317931 
		0.44595203 5.9520631 14.226063 -0.13349614 6.1147265 14.220496 0.029303938 6.1433988 
		14.310617 0.28315195 6.1433988 14.310617 0.44595203 6.1147265 14.220496 -0.086813003 
		6.2364788 14.169621 0.059653267 6.2773895 14.214931 0.25280264 6.2773895 14.214931 
		0.3992689 6.2364788 14.169621 -0.13349614 6.2707853 14.021895 0.029303938 6.3485003 
		14.049603 0.28315195 6.3485003 14.049603 0.44595203 6.2707853 14.021895 -0.13349614 
		6.2641807 13.828859 0.029303938 6.3398199 13.795903 0.28315195 6.3398199 13.795903 
		0.44595203 6.2641807 13.828859 -0.086813003 6.2198577 13.683823 0.059653267 6.257576 
		13.635822 0.25280264 6.257576 13.635822 0.3992689 6.2198577 13.683823 -0.13349614 
		6.0949125 13.641388 0.029303983 6.1173587 13.549519 0.28315195 6.1173587 13.549519 
		0.44595203 6.0949125 13.641388 -0.13349614 5.9322491 13.646953 0.029303983 5.9035769 
		13.556833 0.28315195 5.9035769 13.556833 0.44595203 5.9322491 13.646953 0.53699994 
		5.9122567 13.810533 0.53699994 5.9209371 14.064233 0.53699988 6.1260386 13.803218 
		0.53699994 6.1347184 14.056917 -0.22454408 5.9122567 13.810533 -0.22454408 5.9209371 
		14.064233 -0.22454399 6.1260386 13.803218 -0.22454408 6.1347184 14.056917 -0.12585104 
		5.9759398 12.37332 0.032653168 5.9725938 12.460946 0.27980277 5.9725938 12.460946 
		0.43830693 5.9759398 12.37332 -0.12585104 6.009953 12.379258 0.032653168 6.0270133 
		12.468749 0.27980277 6.0270133 12.468749 0.43830693 6.009953 12.379258 -0.080399752 
		6.1132956 12.338354 0.062201634 6.1435733 12.385196 0.25025427 6.1435733 12.385196 
		0.39285564 6.1132956 12.338354 -0.12585095 6.1519213 12.197329 0.032653168 6.2135963 
		12.229647 0.27980274 6.2135963 12.229647 0.43830684 6.1519213 12.197329 -0.12585095 
		6.1602697 12.009462 0.032653168 6.2245684 11.98274 0.27980274 6.2245684 11.98274 
		0.43830684 6.1602697 12.009462 -0.080399752 6.134305 11.865565 0.062201634 6.1686182 
		11.821594 0.25025427 6.1686182 11.821594 0.39285564 6.134305 11.865565 -0.12585095 
		6.0349979 11.815657 0.032653168 6.0599289 11.728032 0.27980274 6.0599289 11.728032 
		0.43830684 6.0349979 11.815657 -0.12585095 6.0210762 11.809718 0.032653168 6.0256786 
		11.720227 0.27980274 6.0256786 11.720227 0.43830684 6.0210762 11.809718 0.52695233 
		5.9980035 11.967134 0.52695233 5.9827671 12.21404 0.52695227 6.0489569 11.974936 
		0.52695233 6.0379848 12.221843 -0.21449643 5.9980035 11.967134 -0.21449643 5.9827671 
		12.21404 -0.21449634 6.0489569 11.974936 -0.21449643 6.0379848 12.221843;
	setAttr -s 250 ".vt";
	setAttr ".vt[0:165]"  -1.30413759 -0.0698511 -9.88065338 -1.19183457 0.36198866 -5.76258802
		 1.30413771 -0.0698511 -9.88065243 1.19183469 0.36198866 -5.7625885 -0.23438588 1.63658905 -9.88065338
		 -1.30413759 0.10094652 -9.88065338 -1.1608181 0.86876762 -9.88065243 -0.76926184 1.43085217 -9.88065338
		 -0.20472324 1.32698035 -5.7507391 -0.71989107 1.15974045 -5.74558783 -1.09702003 0.73560107 -5.74082708
		 -1.19183457 0.5008269 -5.76330519 1.30413771 0.10094652 -9.88065243 0.23438597 1.63658905 -9.88065243
		 0.76926184 1.43085217 -9.88065243 1.1608181 0.86876762 -9.88065338 1.19183457 0.5008269 -5.76330566
		 1.097019911 0.73560107 -5.74082708 0.71989101 1.15974045 -5.74558783 0.20472324 1.32698035 -5.75073957
		 -1.17746961 -0.061314493 -6.90584898 -1.17746961 0.066989034 -6.90412664 -1.049904823 0.64377797 -6.89227867
		 -0.70139122 1.066016912 -6.89461374 -0.22531289 1.22056699 -6.89650393 0.22531286 1.22056699 -6.8965044
		 0.70139128 1.066016912 -6.89461327 1.049904823 0.64377797 -6.89227819 1.17746973 0.066989034 -6.90412617
		 1.17746961 -0.061314493 -6.90584898 -1.15911353 0.21169508 -6.42260933 -1.15911353 0.33999881 -6.39764643
		 -1.049904823 0.67185837 -6.39239025 -0.70139134 1.094097137 -6.40078974 -0.22531289 1.24864745 -6.41039658
		 0.22531286 1.24864745 -6.41039705 0.70139128 1.094097137 -6.40078926 1.049904823 0.67185837 -6.39238977
		 1.15911365 0.33999881 -6.39764595 1.15911353 0.21169508 -6.42260885 -1.17746961 -0.11063027 -7.54118252
		 -1.17746961 0.018299162 -7.54118252 -1.049904823 0.5950883 -7.54118252 -0.70139128 1.017327309 -7.54118252
		 -0.22531286 1.17187715 -7.54118204 0.22531287 1.17187715 -7.54118252 0.70139128 1.017327309 -7.54118204
		 1.049904823 0.5950883 -7.54118204 1.17746961 0.018299162 -7.54118204 1.17746961 -0.11063027 -7.54118204
		 -1.17746961 -0.11063027 -8.10734081 -1.17746949 0.018299162 -8.10734081 -1.049904823 0.5950883 -8.10734081
		 -0.70139128 1.017327309 -8.10734081 -0.22531286 1.17187715 -8.10734177 0.22531286 1.17187715 -8.10734081
		 0.70139128 1.017327309 -8.10734081 1.049904823 0.5950883 -8.10734081 1.17746961 0.018299162 -8.10734081
		 1.17746961 -0.11063027 -8.10734081 -1.17746961 -0.061314493 -8.77917671 -1.17746949 0.066989094 -8.77917671
		 -1.049904823 0.64377797 -8.77917671 -0.70139128 1.066016912 -8.77917671 -0.22531287 1.22056699 -8.77917767
		 0.22531289 1.22056699 -8.77917671 0.70139134 1.066016912 -8.77917671 1.049904823 0.64377797 -8.77917671
		 1.17746961 0.066989034 -8.77917671 1.17746961 -0.061314493 -8.77917671 -1.29292238 0.36801153 -5.13130999
		 -1.29292238 0.51800925 -5.13130999 -0.17977023 1.41747832 -5.13130999 0.17977023 1.41747832 -5.13130999
		 1.2929225 0.51800925 -5.13130999 1.2929225 0.36801153 -5.13130999 -0.73634648 1.2367959 -5.13130999
		 -1.14378822 0.74316281 -5.13130999 1.14378834 0.74316281 -5.13130999 0.73634648 1.2367959 -5.13130999
		 -1.38345933 0.35291773 -5.064359188 -1.38345933 0.52135837 -5.064359188 -0.13344038 1.53142095 -5.064359188
		 0.13344038 1.53142095 -5.064359188 1.38345933 0.52135837 -5.064359188 1.38345933 0.35291773 -5.064359188
		 -0.75844991 1.3285228 -5.064359188 -1.21598852 0.77419555 -5.064359665 1.21598852 0.77419555 -5.064359665
		 0.75844991 1.3285228 -5.064359188 -1.38345957 0.35291773 -4.98073244 -1.38345957 0.52135837 -4.98073244
		 -0.13344038 1.53142095 -4.98073292 0.13344038 1.53142095 -4.98073244 1.38345933 0.52135837 -4.98073292
		 1.38345933 0.35291773 -4.98073292 -0.75844991 1.3285228 -4.98073292 -1.21598852 0.77419555 -4.98073292
		 1.21598852 0.77419555 -4.98073292 0.75844991 1.3285228 -4.98073244 -1.25448024 0.39862201 -4.98073244
		 -1.25448024 0.53841823 -4.98073244 -0.2170347 1.3767134 -4.98073244 0.21703476 1.3767134 -4.98073292
		 1.25448012 0.53841823 -4.98073292 1.25448012 0.39862201 -4.98073292 -0.73575759 1.20831943 -4.98073244
		 -1.11548889 0.74825895 -4.98073292 1.11548889 0.74825895 -4.98073244 0.73575759 1.20831943 -4.98073292
		 -0.99579871 0.028903127 -10.022685051 -0.99579871 0.29483804 -10.022685051 -0.22998747 1.39417005 -10.022685051
		 0.22998753 1.39417005 -10.022685051 0.99579883 0.29483804 -10.022685051 0.99579883 0.028903127 -10.022685051
		 -0.61289322 1.24688768 -10.022685051 -0.89319956 0.84450394 -10.022685051 0.89319956 0.84450394 -10.022685051
		 0.61289322 1.24688768 -10.022685051 -0.99579871 0.028903127 -9.77950668 -0.99579871 0.29483804 -9.77950668
		 -0.22998747 1.39417005 -9.77950668 0.22998753 1.39417005 -9.77950668 0.99579883 0.29483804 -9.77950668
		 0.99579883 0.028903127 -9.77950668 -0.61289322 1.24688768 -9.77950668 -0.89319956 0.84450394 -9.77950668
		 0.89319956 0.84450394 -9.77950668 0.61289322 1.24688768 -9.77950668 -0.18805265 1.28222013 -5.6954875
		 -0.082383186 1.27387106 -5.63532877 0.082383215 1.27387106 -5.63532877 0.18805265 1.28222013 -5.6954875
		 -0.18805265 1.37098706 -5.70393515 -0.082383186 1.39053369 -5.64643145 0.082383215 1.39053369 -5.64643145
		 0.18805265 1.37098706 -5.70393515 -0.1577518 1.43542886 -5.74050522 -0.062684208 1.45975399 -5.71238279
		 0.062684208 1.45975399 -5.71238279 0.1577518 1.43542886 -5.74050522 -0.18805259 1.44787693 -5.83718729
		 -0.082383186 1.49158669 -5.82155895 0.082383186 1.49158669 -5.82155895 0.18805259 1.44787693 -5.83718729
		 -0.18805259 1.43599987 -5.96199179 -0.082383186 1.47597694 -5.98558426 0.082383186 1.47597694 -5.98558426
		 0.18805259 1.43599987 -5.96199179 -0.1577518 1.4055388 -6.054590225 -0.062684208 1.42412257 -6.086796284
		 0.062684208 1.42412257 -6.086796284 0.1577518 1.4055388 -6.054590225 -0.18805259 1.33535564 -6.078348637
		 -0.082383186 1.34370482 -6.13850737 0.082383186 1.34370482 -6.13850737 0.18805259 1.33535564 -6.078348637
		 -0.18805259 1.24658871 -6.06990099 -0.082383186 1.2270422 -6.12740469 0.082383186 1.2270422 -6.12740469
		 0.18805259 1.24658871 -6.06990099 0.24714959 1.24265182 -5.96337938 0.24714959 1.25826144 -5.79935408
		 0.24714953 1.35931444 -5.97448206 0.24714959 1.37492406 -5.81045628;
	setAttr ".vt[166:249]" -0.24714959 1.24265182 -5.96337938 -0.24714959 1.25826144 -5.79935408
		 -0.24714953 1.35931444 -5.97448206 -0.24714959 1.37492406 -5.81045628 -0.19314939 1.16461766 -7.027181625
		 -0.084616005 1.14965379 -6.96593571 0.084616005 1.14965379 -6.96593571 0.19314939 1.16461766 -7.027181625
		 -0.19314939 1.27305996 -7.030892372 -0.084616005 1.29217494 -6.97081184 0.084616005 1.29217494 -6.97081184
		 0.19314939 1.27305996 -7.030892372 -0.1620273 1.35422826 -7.064809322 -0.064383119 1.38150215 -7.034602165
		 0.064383134 1.38150215 -7.034602165 0.1620273 1.35422826 -7.064809322 -0.19314939 1.37709928 -7.16329336
		 -0.084616005 1.4289093 -7.14482117 0.084616005 1.4289093 -7.14482117 0.19314939 1.37709928 -7.16329336
		 -0.19314939 1.37269616 -7.29198408 -0.084616005 1.42312241 -7.31395435 0.084616005 1.42312241 -7.31395435
		 0.19314939 1.37269616 -7.29198408 -0.1620273 1.34314752 -7.38867474 -0.064383119 1.36829305 -7.42067528
		 0.064383134 1.36829305 -7.42067528 0.1620273 1.34314752 -7.38867474 -0.19314939 1.25985086 -7.41696501
		 -0.084615976 1.27481472 -7.47821093 0.084616005 1.27481472 -7.47821093 0.19314939 1.25985086 -7.41696501
		 -0.19314939 1.15140855 -7.41325474 -0.084615976 1.13229358 -7.47333479 0.084616005 1.13229358 -7.47333479
		 0.19314939 1.15140855 -7.41325474 0.25384802 1.13808036 -7.3042016 0.25384802 1.14386714 -7.13506842
		 0.25384796 1.28060138 -7.30907822 0.25384802 1.28638816 -7.13994503 -0.25384802 1.13808036 -7.3042016
		 -0.25384802 1.14386714 -7.13506842 -0.25384796 1.28060138 -7.30907822 -0.25384802 1.28638816 -7.13994503
		 -0.18805265 1.18053544 -8.26234341 -0.082383186 1.17830491 -8.20392609 0.082383215 1.17830491 -8.20392609
		 0.18805265 1.18053544 -8.26234341 -0.18805265 1.20321095 -8.2583847 -0.082383186 1.21458447 -8.19872379
		 0.082383215 1.21458447 -8.19872379 0.18805265 1.20321095 -8.2583847 -0.1577518 1.27210617 -8.28565407
		 -0.062684208 1.29229116 -8.254426 0.062684208 1.29229116 -8.254426 0.1577518 1.27210617 -8.28565407
		 -0.18805259 1.29785657 -8.3796711 -0.082383186 1.33897328 -8.35812569 0.082383186 1.33897328 -8.35812569
		 0.18805259 1.29785657 -8.3796711 -0.18805259 1.30342221 -8.50491524 -0.082383186 1.34628797 -8.52272987
		 0.082383186 1.34628797 -8.52272987 0.18805259 1.30342221 -8.50491524 -0.1577518 1.28611255 -8.60084629
		 -0.062684208 1.30898786 -8.63016033 0.062684208 1.30898786 -8.63016033 0.1577518 1.28611255 -8.60084629
		 -0.18805259 1.21990776 -8.63411903 -0.082383186 1.23652828 -8.6925354 0.082383186 1.23652828 -8.6925354
		 0.18805259 1.21990776 -8.63411903 -0.18805259 1.2106266 -8.63807774 -0.082383186 1.21369469 -8.69773865
		 0.082383186 1.21369469 -8.69773865 0.18805259 1.2106266 -8.63807774 0.24714959 1.19524467 -8.53313446
		 0.24714959 1.18508708 -8.36853027 0.24714953 1.22921371 -8.52793217 0.24714959 1.22189903 -8.36332798
		 -0.24714959 1.19524467 -8.53313446 -0.24714959 1.18508708 -8.36853027 -0.24714953 1.22921371 -8.52793217
		 -0.24714959 1.22189903 -8.36332798;
	setAttr -s 453 ".ed";
	setAttr ".ed[0:165]"  0 60 0 2 69 0 0 5 0 1 11 1 4 13 0 8 19 1 12 2 0 16 3 1
		 4 64 1 11 31 1 12 68 1 19 35 1 4 7 0 7 63 1 9 8 1 7 6 0 6 62 1 10 9 1 6 5 0 11 10 1
		 12 15 0 15 67 1 17 16 1 15 14 0 14 66 1 18 17 1 14 13 0 19 18 1 20 30 0 21 41 1 22 32 1
		 23 33 1 24 34 1 25 45 1 26 36 1 27 37 1 28 38 1 29 39 0 20 21 1 21 22 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 30 1 0 31 21 1 30 31 1 32 10 1 31 32 1 33 9 1
		 32 33 1 34 8 1 33 34 1 35 25 1 34 35 1 36 18 1 35 36 1 37 17 1 36 37 1 38 16 1 37 38 1
		 39 3 0 38 39 1 40 20 0 41 51 1 42 22 1 43 23 1 44 24 1 45 55 1 46 26 1 47 27 1 48 28 1
		 49 29 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 50 40 0
		 51 61 1 52 42 1 53 43 1 54 44 1 55 65 1 56 46 1 57 47 1 58 48 1 59 49 0 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 50 0 61 5 1 62 52 1 63 53 1
		 64 54 1 65 13 1 66 56 1 67 57 1 68 58 1 69 59 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 1 70 0 11 71 1 70 71 0 8 72 1 19 73 1 72 73 0 16 74 1
		 3 75 0 74 75 0 9 76 1 76 72 0 10 77 1 77 76 0 71 77 0 17 78 1 78 74 0 18 79 1 79 78 0
		 73 79 0 70 80 0 71 81 1 80 81 1 72 82 1 73 83 1 82 83 1 74 84 1 75 85 0 84 85 1 76 86 1
		 86 82 1 77 87 1 87 86 1 81 87 1 78 88 1 88 84 1 79 89 1 89 88 1 83 89 1 80 90 0 81 91 1
		 90 91 1 82 92 1 83 93 1;
	setAttr ".ed[166:331]" 92 93 1 84 94 1 85 95 0 94 95 1 86 96 1 96 92 1 87 97 1
		 97 96 1 91 97 1 88 98 1 98 94 1 89 99 1 99 98 1 93 99 1 90 100 0 91 101 1 100 101 0
		 92 102 1 93 103 1 102 103 0 94 104 1 95 105 0 104 105 0 96 106 1 106 102 0 97 107 1
		 107 106 0 101 107 0 98 108 1 108 104 0 99 109 1 109 108 0 103 109 0 0 110 0 5 111 1
		 110 111 0 4 112 1 13 113 1 112 113 0 12 114 1 2 115 0 114 115 0 7 116 1 112 116 0
		 6 117 1 116 117 0 117 111 0 15 118 1 114 118 0 14 119 1 118 119 0 119 113 0 110 120 0
		 111 121 1 120 121 0 112 122 1 113 123 1 122 123 0 114 124 1 115 125 0 124 125 0 116 126 1
		 122 126 0 117 127 1 126 127 0 127 121 0 118 128 1 124 128 0 119 129 1 128 129 0 129 123 0
		 130 131 0 131 132 0 132 133 0 134 135 1 135 136 1 136 137 1 138 139 1 139 140 1 140 141 1
		 142 143 1 143 144 1 144 145 1 146 147 1 147 148 1 148 149 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 158 159 0 159 160 0 160 161 0 130 134 1 131 135 1 132 136 1
		 133 137 1 134 138 1 135 139 1 136 140 1 137 141 1 138 142 1 139 143 1 140 144 1 141 145 1
		 142 146 1 143 147 1 144 148 1 145 149 1 146 150 1 147 151 1 148 152 1 149 153 1 150 154 1
		 151 155 1 152 156 1 153 157 1 154 158 1 155 159 1 156 160 1 157 161 1 161 162 0 162 163 0
		 163 133 0 157 164 1 164 165 1 165 137 1 162 164 1 163 165 1 164 149 1 165 145 1 158 166 0
		 166 167 0 167 130 0 154 168 1 168 169 1 169 134 1 166 168 1 167 169 1 168 146 1 169 142 1
		 170 171 0 171 172 0 172 173 0 174 175 1 175 176 1 176 177 1 178 179 1 179 180 1 180 181 1
		 182 183 1 183 184 1 184 185 1 186 187 1 187 188 1 188 189 1 190 191 1 191 192 1 192 193 1
		 194 195 1 195 196 1 196 197 1 198 199 0 199 200 0;
	setAttr ".ed[332:452]" 200 201 0 170 174 1 171 175 1 172 176 1 173 177 1 174 178 1
		 175 179 1 176 180 1 177 181 1 178 182 1 179 183 1 180 184 1 181 185 1 182 186 1 183 187 1
		 184 188 1 185 189 1 186 190 1 187 191 1 188 192 1 189 193 1 190 194 1 191 195 1 192 196 1
		 193 197 1 194 198 1 195 199 1 196 200 1 197 201 1 201 202 0 202 203 0 203 173 0 197 204 1
		 204 205 1 205 177 1 202 204 1 203 205 1 204 189 1 205 185 1 198 206 0 206 207 0 207 170 0
		 194 208 1 208 209 1 209 174 1 206 208 1 207 209 1 208 186 1 209 182 1 210 211 0 211 212 0
		 212 213 0 214 215 1 215 216 1 216 217 1 218 219 1 219 220 1 220 221 1 222 223 1 223 224 1
		 224 225 1 226 227 1 227 228 1 228 229 1 230 231 1 231 232 1 232 233 1 234 235 1 235 236 1
		 236 237 1 238 239 0 239 240 0 240 241 0 210 214 1 211 215 1 212 216 1 213 217 1 214 218 1
		 215 219 1 216 220 1 217 221 1 218 222 1 219 223 1 220 224 1 221 225 1 222 226 1 223 227 1
		 224 228 1 225 229 1 226 230 1 227 231 1 228 232 1 229 233 1 230 234 1 231 235 1 232 236 1
		 233 237 1 234 238 1 235 239 1 236 240 1 237 241 1 241 242 0 242 243 0 243 213 0 237 244 1
		 244 245 1 245 217 1 242 244 1 243 245 1 244 229 1 245 225 1 238 246 0 246 247 0 247 210 0
		 234 248 1 248 249 1 249 214 1 246 248 1 247 249 1 248 226 1 249 222 1;
	setAttr -s 207 -ch 828 ".fc[0:206]" -type "polyFaces" 
		f 4 0 114 105 -3
		mu 0 4 0 1 2 3
		f 4 8 118 109 -5
		mu 0 4 4 5 6 7
		f 4 10 122 -2 -7
		mu 0 4 8 9 10 11
		f 4 12 13 117 -9
		mu 0 4 4 12 13 5
		f 4 15 16 116 -14
		mu 0 4 12 14 15 13
		f 4 18 -106 115 -17
		mu 0 4 14 3 2 15
		f 4 20 21 121 -11
		mu 0 4 8 16 17 9
		f 4 23 24 120 -22
		mu 0 4 16 18 19 17
		f 4 26 -110 119 -25
		mu 0 4 18 7 6 19
		f 4 -39 28 49 48
		mu 0 4 20 21 22 23
		f 4 -40 -49 51 -31
		mu 0 4 24 20 23 25
		f 4 -41 30 53 -32
		mu 0 4 26 24 25 27
		f 4 -42 31 55 -33
		mu 0 4 28 26 27 29
		f 4 -43 32 57 56
		mu 0 4 30 28 29 31
		f 4 -44 -57 59 -35
		mu 0 4 32 30 31 33
		f 4 -45 34 61 -36
		mu 0 4 34 32 33 35
		f 4 -46 35 63 -37
		mu 0 4 36 34 35 37
		f 4 -47 36 65 -38
		mu 0 4 38 36 37 39
		f 4 -50 47 3 9
		mu 0 4 23 22 40 41
		f 4 -52 -10 19 -51
		mu 0 4 25 23 41 42
		f 4 -54 50 17 -53
		mu 0 4 27 25 42 43
		f 4 -56 52 14 -55
		mu 0 4 29 27 43 44
		f 4 -58 54 5 11
		mu 0 4 31 29 44 45
		f 4 -60 -12 27 -59
		mu 0 4 33 31 45 46
		f 4 -62 58 25 -61
		mu 0 4 35 33 46 47
		f 4 -64 60 22 -63
		mu 0 4 37 35 47 48
		f 4 -66 62 7 -65
		mu 0 4 39 37 48 49
		f 4 -77 66 38 29
		mu 0 4 50 51 21 20
		f 4 -78 -30 39 -69
		mu 0 4 52 50 20 24
		f 4 -79 68 40 -70
		mu 0 4 53 52 24 26
		f 4 -80 69 41 -71
		mu 0 4 54 53 26 28
		f 4 -81 70 42 33
		mu 0 4 55 54 28 30
		f 4 -82 -34 43 -73
		mu 0 4 56 55 30 32
		f 4 -83 72 44 -74
		mu 0 4 57 56 32 34
		f 4 -84 73 45 -75
		mu 0 4 58 57 34 36
		f 4 -85 74 46 -76
		mu 0 4 59 58 36 38
		f 4 -96 85 76 67
		mu 0 4 60 61 51 50
		f 4 -97 -68 77 -88
		mu 0 4 62 60 50 52
		f 4 -98 87 78 -89
		mu 0 4 63 62 52 53
		f 4 -99 88 79 -90
		mu 0 4 64 63 53 54
		f 4 -100 89 80 71
		mu 0 4 65 64 54 55
		f 4 -101 -72 81 -92
		mu 0 4 66 65 55 56
		f 4 -102 91 82 -93
		mu 0 4 67 66 56 57
		f 4 -103 92 83 -94
		mu 0 4 68 67 57 58
		f 4 -104 93 84 -95
		mu 0 4 69 68 58 59
		f 4 -115 104 95 86
		mu 0 4 2 1 61 60
		f 4 -116 -87 96 -107
		mu 0 4 15 2 60 62
		f 4 -117 106 97 -108
		mu 0 4 13 15 62 63
		f 4 -118 107 98 -109
		mu 0 4 5 13 63 64
		f 4 -119 108 99 90
		mu 0 4 6 5 64 65
		f 4 -120 -91 100 -111
		mu 0 4 19 6 65 66
		f 4 -121 110 101 -112
		mu 0 4 17 19 66 67
		f 4 -122 111 102 -113
		mu 0 4 9 17 67 68
		f 4 -123 112 103 -114
		mu 0 4 10 9 68 69
		f 4 -4 123 125 -125
		mu 0 4 41 40 70 71
		f 4 -6 126 128 -128
		mu 0 4 45 44 72 73
		f 4 -8 129 131 -131
		mu 0 4 49 48 74 75
		f 4 -15 132 133 -127
		mu 0 4 44 43 76 72
		f 4 -18 134 135 -133
		mu 0 4 43 42 77 76
		f 4 -20 124 136 -135
		mu 0 4 42 41 71 77
		f 4 -23 137 138 -130
		mu 0 4 48 47 78 74
		f 4 -26 139 140 -138
		mu 0 4 47 46 79 78
		f 4 -28 127 141 -140
		mu 0 4 46 45 73 79
		f 4 -126 142 144 -144
		mu 0 4 71 70 80 81
		f 4 -129 145 147 -147
		mu 0 4 73 72 82 83
		f 4 -132 148 150 -150
		mu 0 4 75 74 84 85
		f 4 -134 151 152 -146
		mu 0 4 72 76 86 82
		f 4 -136 153 154 -152
		mu 0 4 76 77 87 86
		f 4 -137 143 155 -154
		mu 0 4 77 71 81 87
		f 4 -139 156 157 -149
		mu 0 4 74 78 88 84
		f 4 -141 158 159 -157
		mu 0 4 78 79 89 88
		f 4 -142 146 160 -159
		mu 0 4 79 73 83 89
		f 4 -145 161 163 -163
		mu 0 4 81 80 90 91
		f 4 -148 164 166 -166
		mu 0 4 83 82 92 93
		f 4 -151 167 169 -169
		mu 0 4 85 84 94 95
		f 4 -153 170 171 -165
		mu 0 4 82 86 96 92
		f 4 -155 172 173 -171
		mu 0 4 86 87 97 96
		f 4 -156 162 174 -173
		mu 0 4 87 81 91 97
		f 4 -158 175 176 -168
		mu 0 4 84 88 98 94
		f 4 -160 177 178 -176
		mu 0 4 88 89 99 98
		f 4 -161 165 179 -178
		mu 0 4 89 83 93 99
		f 4 -164 180 182 -182
		mu 0 4 91 90 100 101
		f 4 -167 183 185 -185
		mu 0 4 93 92 102 103
		f 4 -170 186 188 -188
		mu 0 4 95 94 104 105
		f 4 -172 189 190 -184
		mu 0 4 92 96 106 102
		f 4 -174 191 192 -190
		mu 0 4 96 97 107 106
		f 4 -175 181 193 -192
		mu 0 4 97 91 101 107
		f 4 -177 194 195 -187
		mu 0 4 94 98 108 104
		f 4 -179 196 197 -195
		mu 0 4 98 99 109 108
		f 4 -180 184 198 -197
		mu 0 4 99 93 103 109
		f 4 2 200 -202 -200
		mu 0 4 0 3 110 111
		f 4 4 203 -205 -203
		mu 0 4 4 7 112 113
		f 4 6 206 -208 -206
		mu 0 4 8 11 114 115
		f 4 -13 202 209 -209
		mu 0 4 12 4 113 116
		f 4 -16 208 211 -211
		mu 0 4 14 12 116 117
		f 4 -19 210 212 -201
		mu 0 4 3 14 117 110
		f 4 -21 205 214 -214
		mu 0 4 16 8 115 118
		f 4 -24 213 216 -216
		mu 0 4 18 16 118 119
		f 4 -27 215 217 -204
		mu 0 4 7 18 119 112
		f 4 201 219 -221 -219
		mu 0 4 120 121 122 123
		f 4 204 222 -224 -222
		mu 0 4 124 125 126 127
		f 4 207 225 -227 -225
		mu 0 4 128 129 130 131
		f 4 -210 221 228 -228
		mu 0 4 132 124 127 133
		f 4 -212 227 230 -230
		mu 0 4 134 132 133 135
		f 4 -213 229 231 -220
		mu 0 4 121 134 135 122
		f 4 -215 224 233 -233
		mu 0 4 136 128 131 137
		f 4 -217 232 235 -235
		mu 0 4 138 136 137 139
		f 4 -218 234 236 -223
		mu 0 4 125 138 139 126
		f 4 237 262 -241 -262
		mu 0 4 140 141 142 143
		f 4 238 263 -242 -263
		mu 0 4 141 144 145 142
		f 4 239 264 -243 -264
		mu 0 4 144 146 147 145
		f 4 240 266 -244 -266
		mu 0 4 143 142 148 149
		f 4 241 267 -245 -267
		mu 0 4 142 145 150 148
		f 4 242 268 -246 -268
		mu 0 4 145 147 151 150
		f 4 243 270 -247 -270
		mu 0 4 149 148 152 153
		f 4 244 271 -248 -271
		mu 0 4 148 150 154 152
		f 4 245 272 -249 -272
		mu 0 4 150 151 155 154
		f 4 246 274 -250 -274
		mu 0 4 153 152 156 157
		f 4 247 275 -251 -275
		mu 0 4 152 154 158 156
		f 4 248 276 -252 -276
		mu 0 4 154 155 159 158
		f 4 249 278 -253 -278
		mu 0 4 157 156 160 161
		f 4 250 279 -254 -279
		mu 0 4 156 158 162 160
		f 4 251 280 -255 -280
		mu 0 4 158 159 163 162
		f 4 252 282 -256 -282
		mu 0 4 161 160 164 165
		f 4 253 283 -257 -283
		mu 0 4 160 162 166 164
		f 4 254 284 -258 -284
		mu 0 4 162 163 167 166
		f 4 255 286 -259 -286
		mu 0 4 165 164 168 169
		f 4 256 287 -260 -287
		mu 0 4 164 166 170 168
		f 4 257 288 -261 -288
		mu 0 4 166 167 171 170
		f 4 -290 -289 292 -296
		mu 0 4 172 171 167 173
		f 4 -291 295 293 -297
		mu 0 4 174 172 173 175
		f 4 -292 296 294 -265
		mu 0 4 146 174 175 147
		f 4 -293 -285 -281 -298
		mu 0 4 173 167 163 159
		f 4 -294 297 -277 -299
		mu 0 4 175 173 159 155
		f 4 -295 298 -273 -269
		mu 0 4 147 175 155 151
		f 4 299 305 -303 285
		mu 0 4 169 176 177 165
		f 4 300 306 -304 -306
		mu 0 4 176 178 179 177
		f 4 301 261 -305 -307
		mu 0 4 178 140 143 179
		f 4 302 307 277 281
		mu 0 4 165 177 157 161
		f 4 303 308 273 -308
		mu 0 4 177 179 153 157
		f 4 304 265 269 -309
		mu 0 4 179 143 149 153
		f 4 309 334 -313 -334
		mu 0 4 180 181 182 183
		f 4 310 335 -314 -335
		mu 0 4 181 184 185 182
		f 4 311 336 -315 -336
		mu 0 4 184 186 187 185
		f 4 312 338 -316 -338
		mu 0 4 183 182 188 189
		f 4 313 339 -317 -339
		mu 0 4 182 185 190 188
		f 4 314 340 -318 -340
		mu 0 4 185 187 191 190
		f 4 315 342 -319 -342
		mu 0 4 189 188 192 193
		f 4 316 343 -320 -343
		mu 0 4 188 190 194 192
		f 4 317 344 -321 -344
		mu 0 4 190 191 195 194
		f 4 318 346 -322 -346
		mu 0 4 193 192 196 197
		f 4 319 347 -323 -347
		mu 0 4 192 194 198 196
		f 4 320 348 -324 -348
		mu 0 4 194 195 199 198
		f 4 321 350 -325 -350
		mu 0 4 197 196 200 201
		f 4 322 351 -326 -351
		mu 0 4 196 198 202 200
		f 4 323 352 -327 -352
		mu 0 4 198 199 203 202
		f 4 324 354 -328 -354
		mu 0 4 201 200 204 205
		f 4 325 355 -329 -355
		mu 0 4 200 202 206 204
		f 4 326 356 -330 -356
		mu 0 4 202 203 207 206
		f 4 327 358 -331 -358
		mu 0 4 205 204 208 209
		f 4 328 359 -332 -359
		mu 0 4 204 206 210 208
		f 4 329 360 -333 -360
		mu 0 4 206 207 211 210
		f 4 -362 -361 364 -368
		mu 0 4 212 211 207 213
		f 4 -363 367 365 -369
		mu 0 4 214 212 213 215
		f 4 -364 368 366 -337
		mu 0 4 186 214 215 187
		f 4 -365 -357 -353 -370
		mu 0 4 213 207 203 199
		f 4 -366 369 -349 -371
		mu 0 4 215 213 199 195
		f 4 -367 370 -345 -341
		mu 0 4 187 215 195 191
		f 4 371 377 -375 357
		mu 0 4 209 216 217 205
		f 4 372 378 -376 -378
		mu 0 4 216 218 219 217
		f 4 373 333 -377 -379
		mu 0 4 218 180 183 219
		f 4 374 379 349 353
		mu 0 4 205 217 197 201
		f 4 375 380 345 -380
		mu 0 4 217 219 193 197
		f 4 376 337 341 -381
		mu 0 4 219 183 189 193
		f 4 381 406 -385 -406
		mu 0 4 220 221 222 223
		f 4 382 407 -386 -407
		mu 0 4 221 224 225 222
		f 4 383 408 -387 -408
		mu 0 4 224 226 227 225
		f 4 384 410 -388 -410
		mu 0 4 223 222 228 229
		f 4 385 411 -389 -411
		mu 0 4 222 225 230 228
		f 4 386 412 -390 -412
		mu 0 4 225 227 231 230
		f 4 387 414 -391 -414
		mu 0 4 229 228 232 233
		f 4 388 415 -392 -415
		mu 0 4 228 230 234 232
		f 4 389 416 -393 -416
		mu 0 4 230 231 235 234
		f 4 390 418 -394 -418
		mu 0 4 233 232 236 237
		f 4 391 419 -395 -419
		mu 0 4 232 234 238 236
		f 4 392 420 -396 -420
		mu 0 4 234 235 239 238
		f 4 393 422 -397 -422
		mu 0 4 237 236 240 241
		f 4 394 423 -398 -423
		mu 0 4 236 238 242 240
		f 4 395 424 -399 -424
		mu 0 4 238 239 243 242
		f 4 396 426 -400 -426
		mu 0 4 241 240 244 245
		f 4 397 427 -401 -427
		mu 0 4 240 242 246 244
		f 4 398 428 -402 -428
		mu 0 4 242 243 247 246
		f 4 399 430 -403 -430
		mu 0 4 245 244 248 249
		f 4 400 431 -404 -431
		mu 0 4 244 246 250 248
		f 4 401 432 -405 -432
		mu 0 4 246 247 251 250
		f 4 -434 -433 436 -440
		mu 0 4 252 251 247 253
		f 4 -435 439 437 -441
		mu 0 4 254 252 253 255
		f 4 -436 440 438 -409
		mu 0 4 226 254 255 227
		f 4 -437 -429 -425 -442
		mu 0 4 253 247 243 239
		f 4 -438 441 -421 -443
		mu 0 4 255 253 239 235
		f 4 -439 442 -417 -413
		mu 0 4 227 255 235 231
		f 4 443 449 -447 429
		mu 0 4 249 256 257 245
		f 4 444 450 -448 -450
		mu 0 4 256 258 259 257
		f 4 445 405 -449 -451
		mu 0 4 258 220 223 259
		f 4 446 451 421 425
		mu 0 4 245 257 237 241
		f 4 447 452 417 -452
		mu 0 4 257 259 233 237
		f 4 448 409 413 -453
		mu 0 4 259 223 229 233;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 3.01847;
createNode transform -n "Shotgun_Barrel" -p "Shotgun_GEO_GRP";
	rename -uid "6F953E6A-4516-7F8E-856F-DAB339036A6D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.15622824430465698 1.736531100469477 8.8038492833544382 ;
	setAttr ".sp" -type "double3" 0.15622824430465698 1.736531100469477 8.8038492833544382 ;
createNode mesh -n "Shotgun_BarrelShape" -p "Shotgun_Barrel";
	rename -uid "722F22D4-4966-2F48-6DE9-64AE5EEDA91F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35331931710243225 0.4963124580681324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 3.01847;
	setAttr ".vcs" 2;
createNode mesh -n "Shotgun_BarrelShapeOrig" -p "Shotgun_Barrel";
	rename -uid "15ED680B-44B0-A234-7627-15B7DE07DE6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20:39]" "f[140:159]" "f[180:199]" "f[226]" "f[228:231]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[340:358]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:19]" "vtx[40]" "vtx[180:197]" "vtx[218]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[180:197]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[180:217]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[20:39]" "vtx[41]" "vtx[198:217]" "vtx[219]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[198:217]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0:19]" "f[60:139]" "f[160:179]" "f[208:225]" "f[227]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[40:59]" "f[200:207]" "f[232:233]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[20:39]" "e[359:377]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 297 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0093026161 0.29189533 0.0088909864
		 0.27804792 0.30844522 0.26383579 0.30908167 0.27633497 0.0083084106 0.26420784 0.30788219
		 0.25135759 0.0077404976 0.25036579 0.30738854 0.23889959 0.0072793961 0.23652124
		 0.30695951 0.22645795 0.006908536 0.22267771 0.30659103 0.21402921 0.0066655874 0.20883913
		 0.30628049 0.20160849 0.0065184832 0.19501027 0.30602384 0.18919188 0.0064383745
		 0.18119702 0.30581772 0.17677628 0.0063557625 0.16738863 0.30565763 0.16436066 0.0061708689
		 0.15357818 0.3055433 0.15194736 0.0059770346 0.13976048 0.30547857 0.1395355 0.0058472157
		 0.12592594 0.30546629 0.12712204 0.0058112144 0.11208086 0.30550981 0.11470295 0.0059057474
		 0.098230623 0.30561101 0.10227302 0.0060920715 0.084378406 0.30577397 0.089828491
		 0.0063865185 0.070528269 0.30600286 0.077365205 0.0067017078 0.056677826 0.306301
		 0.064881809 0.0068519115 0.042814538 0.30667317 0.052383214 0.0064147711 0.028906241
		 0.30713022 0.039888144 0.69152027 0.3024908 0.6951037 0.28657362 0.69812858 0.27064028
		 0.70064092 0.25470236 0.70267916 0.23876676 0.70427495 0.22283673 0.70545298 0.2069132
		 0.70623213 0.19099522 0.70662504 0.17508069 0.70663863 0.15916695 0.70627451 0.14325123
		 0.70552862 0.12733099 0.70439148 0.11140448 0.70284796 0.095471263 0.70087707 0.079532631
		 0.69845194 0.063592441 0.69553918 0.047657847 0.6920988 0.031740412 0.68808436 0.015857339
		 0.68344146 3.3177435e-05 0.60257995 0.094614938 0.60089916 0.081610195 0.60396415
		 0.10767654 0.60506481 0.12078273 0.60589242 0.13392229 0.60645407 0.14708471 0.6067543
		 0.16026002 0.60679537 0.1734385 0.6065762 0.18661052 0.60609388 0.19976628 0.60534203
		 0.21289559 0.60431153 0.22598764 0.60298979 0.23903066 0.60136074 0.25201154 0.5994038
		 0.26491567 0.59709316 0.27772623 0.59081346 0.030455075 0.59389013 0.043080032 0.59657711
		 0.055826694 0.59890521 0.068675742 0.53000247 0.10239269 0.52903032 0.090701148 0.53082871
		 0.11412727 0.53150785 0.12589763 0.53203911 0.13769595 0.53242218 0.14951402 0.53265738
		 0.16134329 0.53274482 0.17317531 0.5326851 0.1850014 0.53247929 0.19681321 0.53212821
		 0.20860244 0.53163362 0.2203614 0.53099781 0.23208292 0.5302242 0.24376076 0.52931738
		 0.25538999 0.52828449 0.26696751 0.52375638 0.044472054 0.5252707 0.055942111 0.52665961
		 0.067471497 0.52791476 0.07905902 0.45574021 0.10539874 0.45535076 0.094024494 0.45609748
		 0.11678939 0.45641565 0.1281945 0.4566896 0.13961142 0.45691562 0.15103711 0.45709187
		 0.16246819 0.45721775 0.17390108 0.4572944 0.18533221 0.45732433 0.19675811 0.45731175
		 0.20817555 0.45726252 0.21958177 0.45718431 0.23097447 0.4570868 0.24235208 0.45698196
		 0.253714 0.45688409 0.26506042 0.45368022 0.048698321 0.45408851 0.060006514 0.45451289
		 0.071328849 0.45493793 0.08266782 0.38348722 0.1048559 0.38347352 0.093154579 0.38353992
		 0.11656587 0.38362181 0.12828268 0.38372624 0.14000477 0.38384831 0.15173063 0.38398504
		 0.16345884 0.38413584 0.17518796 0.38430202 0.18691644 0.38448632 0.19864284 0.38469398
		 0.21036555 0.38493228 0.22208284 0.38521039 0.23379268 0.38554096 0.24549273 0.38593912
		 0.25718012 0.38642383 0.26885119 0.38410592 0.046486095 0.38380671 0.058126271 0.38361561
		 0.069786869 0.38351107 0.081464015 0.0038756132 0.28898299 0.0039967299 0.2758162
		 0.0038442612 0.26267749 0.0035555363 0.24961621 0.0032653809 0.23663932 0.0027751923
		 0.22366704 0.0022939444 0.21060136 0.0017267466 0.19741206 0.0010277033 0.18398486
		 0 0.16744849 0.00070619583 0.15089345 0.0011383295 0.13745122 0.0014408827 0.12424891
		 0.0016591549 0.11117238 0.0018901825 0.098190717 0.0019227266 0.085209332 0.0019534826
		 0.072144613 0.0018514395 0.059003256 0.001480937 0.045832008 2.0384789e-05 0.030438051
		 0.0091371536 0.30577385 0.0027135611 0.30437416 0.30979609 0.28884956 0.38701773
		 0.2805014 0.45681018 0.27639291 0.52713513 0.27849272 0.59439731 0.29042369 0.68732482
		 0.31837389 0.46092784 0.98433125 0.44872284 0.97226119 0.4582513 0.96498716 0.46809566
		 0.9747225 0.44029665 0.95730639 0.451455 0.95292479 0.43629587 0.94061387 0.44822794
		 0.93946099 0.43702698 0.92346418 0.44881779 0.92562842 0.44243431 0.90717286 0.45317912
		 0.91248816 0.45210284 0.8929894 0.46097755 0.90104824 0.46529096 0.88200217 0.47161478
		 0.89218622 0.48098707 0.87505376 0.48427492 0.88658178 0.497987 0.87267709 0.4979867
		 0.88466477 0.51498687 0.87505466 0.51169837 0.88658243 0.53068256 0.88200402 0.52435815
		 0.89218771 0.54386997 0.89299214 0.5349949 0.90105039 0.55353779 0.90717602 0.54279268
		 0.91249079 0.55894411 0.92346752 0.54715323 0.92563123 0.55967438 0.94061732 0.54774231
		 0.93946385 0.55567241 0.9573096 0.54451448 0.95292747 0.54724544 0.97226399 0.5377174
		 0.9649893 0.53503978 0.98433328 0.52787262 0.97472417 0.51999164 0.99259174 0.51573515
		 0.98138523 0.47597551 0.99259049 0.4802326 0.98138428 0.020531714 0.80105865 0.023224175
		 0.78749835 0.11997381 0.79002875 0.12052347 0.80386078 0.027634948 0.7752248 0.11876076
		 0.77594513 0.031770512 0.76376897 0.11590165 0.75565881 0.029231697 0.86830473 0.025855124
		 0.8566193 0.11856213 0.85856169 0.11550431 0.87872535 0.022137716 0.84360069 0.11971711
		 0.84482735 0.020007178 0.82965463 0.12036642 0.83118689 0.019708931 0.81530756 0.12065367
		 0.81755185 0.44845378 0.77301693 0.44912365 0.7611506 0.4994019 0.7732116 0.44774345
		 0.78505623 0.51265931 0.78306937 0.447265 0.79728538 0.51845908 0.79407281 0.44740695
		 0.80968243 0.52011126 0.80476326 0.44861194 0.8220017 0.51989275 0.81558061 0.45041955
		 0.83408105 0.51558036 0.82725972 0.45243946 0.84593892 0.50366622 0.83881348 0.45442083
		 0.85766125 0.37064561 0.77133846 0.37255129 0.74858755 0.36949772 0.78797525 0.36898166
		 0.80147576 0.36920264 0.81352335 0.36987799 0.82555842;
	setAttr ".uvst[0].uvsp[250:296]" 0.37139526 0.83898884 0.37375763 0.85551023
		 0.37731799 0.87811571 0.29460993 0.76807338 0.29485646 0.7404502 0.29459655 0.78791386
		 0.29470798 0.80286485 0.29496068 0.81544828 0.29530674 0.82803619 0.29590091 0.84297484
		 0.29682639 0.86278856 0.29837456 0.8906427 0.2122089 0.77020979 0.20958631 0.74332941
		 0.21379715 0.78858888 0.21477869 0.80364412 0.21511886 0.81694233 0.21511786 0.83025241
		 0.21452659 0.8453384 0.21344177 0.86378944 0.2115199 0.89053386 0.0031643808 0.79328513
		 0.010682687 0.77383834 0.0257494 0.75868112 0.045826212 0.76128578 0.042335168 0.87291151
		 0.022960916 0.87300694 0.0087508112 0.85662496 0.0022260472 0.83663744 0 0.81488132
		 0.12623008 0.75286162 0.12586574 0.88357228 0.48675436 0.76066685 0.50363922 0.76716226
		 0.5247488 0.7794131 0.53607893 0.80364388 0.52808744 0.82920331 0.5087117 0.8442117
		 0.49270523 0.85293794 0.44372013 0.86550438 0.43716392 0.75742656 0.37124652 0.8840133
		 0.36580598 0.74593341 0.29692698 0.892676 0.29338753 0.73846745 0.21604389 0.89266062
		 0.21393804 0.7410937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 267 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.65261257 2.6774216 13.849484 1.1004076 
		2.9055843 13.849486 1.4557798 3.2609568 13.849486 1.6839427 3.7087517 13.849486 1.7625622 
		4.2051363 13.849487 1.6839426 4.7015209 13.849486 1.4557794 5.1493158 13.849486 1.1004072 
		5.5046878 13.849486 0.65261239 5.7328506 13.849484 0.15622795 5.81147 13.849487 -0.34015658 
		5.7328506 13.849487 -0.78795135 5.5046878 13.849486 -1.1433233 5.1493158 13.849487 
		-1.3714862 4.7015209 13.849487 -1.4501057 4.2051363 13.849489 -1.3714861 3.7087519 
		13.849486 -1.1433233 3.2609572 13.849487 -0.78795135 2.9055853 13.849486 -0.3401565 
		2.6774223 13.849487 0.15622795 2.5988028 13.849487 0.7450614 2.3928931 33.607307 
		1.2762556 2.6635501 33.607307 1.697814 3.0851085 33.607307 1.9684711 3.616303 33.607307 
		2.0617328 4.2051363 33.607307 1.9684708 4.7939696 33.607307 1.6978136 5.3251638 33.607307 
		1.2762555 5.7467222 33.607307 0.74506116 6.0173788 33.607307 0.15622795 6.110641 
		33.607307 -0.43260536 6.0173788 33.607307 -0.9637996 5.7467217 33.607307 -1.3853576 
		5.3251638 33.607307 -1.6560144 4.7939696 33.607307 -1.7492766 4.2051363 33.607307 
		-1.6560144 3.6163032 33.607307 -1.3853574 3.085109 33.607307 -0.96379942 2.6635509 
		33.607307 -0.43260527 2.3928943 33.607307 0.15622795 2.2996323 33.607307 -1.2672211 
		3.7426298 30.063343 -1.340475 4.2051363 30.063343 -1.2672211 4.6676431 30.063343 
		-1.0546302 5.0848765 30.063343 -0.72351205 5.4159946 30.063343 -0.30627868 5.6285858 
		30.063343 0.15622795 5.7018394 30.063343 0.61873466 5.6285858 30.063343 1.0359681 
		5.4159946 30.063343 1.3670864 5.0848765 30.063343 1.5796776 4.6676431 30.063343 1.6529315 
		4.2051363 30.063343 1.5796776 3.7426295 30.063343 1.3670866 3.3253961 30.063343 1.0359683 
		2.9942777 30.063343 0.61873484 2.7816865 30.063345 0.15622795 2.7084336 30.063343 
		-0.30627868 2.7816875 30.063343 -0.72351193 2.9942784 30.063343 -1.05463 3.3253965 
		30.063343 -1.1120391 3.7930515 27.456993 -1.177307 4.2051363 27.456993 -1.1120392 
		4.6172214 27.456993 -0.92262459 4.9889688 27.456993 -0.62760425 5.283989 27.456993 
		-0.25585699 5.4734039 27.456993 0.15622795 5.5386715 27.456993 0.56831306 5.4734039 
		27.456993 0.94006026 5.283989 27.456993 1.2350807 4.9889688 27.456993 1.4244957 4.6172214 
		27.456993 1.4897635 4.2051363 27.456993 1.4244957 3.7930512 27.456993 1.235081 3.4213037 
		27.456993 0.94006062 3.1262834 27.456993 0.56831312 2.9368687 27.456993 0.15622795 
		2.8716016 27.456993 -0.2558569 2.9368694 27.456993 -0.62760419 3.1262841 27.456993 
		-0.92262447 3.4213042 27.456993 -1.0856001 3.8016419 24.789923 -1.1495075 4.2051363 
		24.789923 -1.0856004 4.6086307 24.789923 -0.90013421 4.9726286 24.789923 -0.61126411 
		5.2614985 24.789923 -0.2472665 5.4469647 24.789923 0.15622795 5.5108719 24.789923 
		0.55972254 5.4469647 24.789923 0.92372024 5.2614989 24.789923 1.2125905 4.9726286 
		24.789923 1.3980566 4.6086311 24.789923 1.4619639 4.2051363 24.789923 1.3980567 3.8016417 
		24.789923 1.2125907 3.437644 24.789923 0.92372042 3.1487737 24.789923 0.55972266 
		2.9633074 24.789923 0.15622795 2.8994009 24.789923 -0.24726641 2.9633083 24.789923 
		-0.61126399 3.1487744 24.789923 -0.90013415 3.4376445 24.789923 -1.1214057 3.7900081 
		22.19178 -1.1871557 4.2051363 22.19178 -1.121406 4.620265 22.19178 -0.93059224 4.9947577 
		22.19178 -0.63339317 5.2919569 22.19178 -0.25890049 5.48277 22.19178 0.15622795 5.5485201 
		22.19178 0.57135642 5.48277 22.19178 0.94584918 5.2919569 22.19178 1.2430484 4.9947577 
		22.19178 1.4338622 4.620265 22.19178 1.4996121 4.2051363 22.19178 1.4338623 3.7900078 
		22.19178 1.2430487 3.4155149 22.19178 0.94584942 3.1183155 22.19178 0.57135653 2.9275019 
		22.19178 0.15622795 2.861753 22.19178 -0.2589004 2.9275029 22.19178 -0.63339317 3.1183162 
		22.19178 -0.9305923 3.4155154 22.19178 -1.2172517 3.7588658 19.382786 -1.2879341 
		4.2051363 19.382786 -1.2172519 4.6514068 19.382786 -1.0121236 5.0539937 19.382786 
		-0.69262916 5.3734879 19.382786 -0.29004273 5.5786161 19.382786 0.15622795 5.6492987 
		19.382786 0.60249865 5.5786161 19.382786 1.005085 5.3734884 19.382786 1.3245797 5.0539937 
		19.382786 1.5297079 4.6514072 19.382786 1.6003904 4.2051363 19.382786 1.5297083 3.7588656 
		19.382786 1.3245801 3.3562789 19.382786 1.0050855 3.0367842 19.382786 0.60249871 
		2.831656 19.382786 0.15622795 2.7609746 19.382786 -0.29004255 2.8316567 19.382786 
		-0.69262916 3.0367851 19.382786 -1.0121236 3.3562794 19.382786 0.6360606 2.9697592 
		13.738977 0.99816716 3.1542618 13.738979 1.2855368 3.4416313 13.738979 1.4700391 
		3.8037381 13.738979 1.5336144 4.2051363 13.738979 1.470039 4.6065345 13.738979 1.2855364 
		4.9686413 13.738979 0.99816692 5.2560105 13.738979 0.63606036 5.4405131 13.738977 
		0.15622795 5.5040884 13.738979 -0.32360458 5.4405131 13.738979 -0.68571103 5.2560105 
		13.738979 -0.97308028 4.9686413 13.738979 -1.1575829 4.6065345 13.738979 -1.221158 
		4.2051363 13.73898 -1.1575828 3.8037384 13.738979 -0.97308028 3.4416318 13.738979 
		-0.68571103 3.1542625 13.738979 -0.32360449 2.9697602 13.738979 0.15622795 2.9061849 
		13.738979 0.63116771 2.7434223 33.800964 1.0596168 2.9617279 33.800964 1.3996364 
		3.3017473 33.800964 1.6179423 3.7301967 33.800964 1.6931648 4.2051363 33.800964 1.6179423 
		4.6800761 33.800968;
	setAttr ".pt[166:266]" 1.3996361 5.1085253 33.800964 1.0596168 5.4485445 33.800964 
		0.63116747 5.6668506 33.800964 0.15622798 5.7420731 33.800964 -0.31871161 5.6668506 
		33.800964 -0.74716067 5.4485445 33.800964 -1.0871799 5.1085253 33.800964 -1.3054858 
		4.6800761 33.800964 -1.3807086 4.2051363 33.800964 -1.3054858 3.730197 33.800964 
		-1.0871799 3.3017478 33.800964 -0.74716061 2.9617286 33.800964 -0.31871152 2.7434225 
		33.800964 0.15622798 2.6682003 33.800964 0.67274082 2.3665619 14.061341 1.138694 
		2.6039765 14.061341 1.5084763 2.9737592 14.061341 1.7458913 3.4397123 14.061341 -1.4334347 
		3.4397125 14.061342 -1.1960199 2.9737599 14.061341 -0.82623768 2.6039777 14.061341 
		-0.36028486 2.3665626 14.061341 0.15622795 2.2847552 14.061341 -1.0040842 2.9755487 
		29.60186 1.316541 2.975548 29.60186 1.0716417 2.6962664 30.159569 0.63748938 2.4750545 
		30.511347 0.15622795 2.3988314 30.651018 -0.32503331 2.4750557 30.511345 -0.75918543 
		2.6962671 30.159569 -1.1773854 3.4924135 27.799307 1.4898422 3.4924133 27.799307 
		1.2788284 3.1406083 27.799307 0.97184497 2.8336248 27.799307 0.58502316 2.636529 
		27.799307 0.15622795 2.5686159 27.799307 -0.27256697 2.6365302 27.799307 -0.65938842 
		2.8336256 27.799307 -0.96637189 3.1406088 27.799307 -1.2637637 3.7676556 25.024088 
		1.5762203 3.7676554 25.024088 1.2554259 2.9867654 25.024088 0.95484221 2.4785826 
		25.024088 0.57608426 2.1879253 25.024088 0.15622804 2.1214275 25.024088 -0.26362798 
		2.1879263 25.024088 -0.64238572 2.4785833 25.024088 -0.94296932 2.9867656 25.024088 
		-1.2253134 3.9111545 22.320591 1.5377703 3.9111543 22.320591 1.2871192 2.9553471 
		22.320591 0.9778685 2.3403029 22.320591 0.58818996 1.9977497 22.320591 0.15622804 
		1.9293348 22.320591 -0.27573377 1.9977508 22.320591 -0.66541225 2.3403037 22.320591 
		-0.97466254 2.9553473 22.320591 -1.3250461 3.8787494 19.397692 1.6375026 3.8787491 
		19.397692 1.3719566 2.9454727 19.397692 1.0395066 2.3818779 19.397692 0.62059504 
		2.0509357 19.397692 0.15622786 1.9773881 19.397692 -0.30813879 2.0509362 19.397692 
		-0.72705042 2.3818786 19.397692 -1.0594999 2.945473 19.397692 -1.4504303 3.684109 
		16.044268 1.7628869 3.6841085 16.044268 1.4662256 3.004456 16.044268 1.1079969 2.6462274 
		16.044268 0.6566025 2.4162304 16.044268 0.15622795 2.3369799 16.044268 -0.34414637 
		2.4162314 16.044268 -0.79554081 2.6462286 16.044268 -1.1537689 3.0044568 16.044268 
		0.68712562 2.5407517 14.143066 1.1292074 2.7611487 14.143067 1.4800454 3.1044252 
		14.143066 1.7052972 3.5369787 14.143066 -1.3050551 3.536979 14.143067 -1.1675889 
		3.1044259 14.143067 -0.81675112 2.7611496 14.143067 -0.37466964 2.5407524 14.143066 
		0.15622795 2.4648089 14.143066 1.7248374 3.7638569 16.442091 -1.324595 3.7638571 
		16.442091 1.0590479 3.1042905 29.027874 1.0528977 3.0417802 29.545607 0.66637278 
		2.7919018 29.872169 0.15622795 2.7434039 30.001829 -0.35391667 2.791903 29.872169 
		-0.7404415 3.0417812 29.545607 -0.74659127 3.104291 29.027874 -1.0248945 3.5833926 
		27.354528 1.463079 3.5833924 27.35453 -1.1126821 3.8414152 24.778238 1.5508664 3.8414152 
		24.778238 -1.1980509 3.9746282 22.268528 1.5105076 3.974628 22.268528 -1.2926739 
		3.9445457 19.555141 1.6051304 3.9445455 19.555141;
	setAttr -s 267 ".vt";
	setAttr ".vt[0:165]"  0.33092308 -1.018476605 -7.27823353 0.62945312 -0.866368 -7.27823257
		 0.86636788 -0.62945312 -7.27823257 1.018476486 -0.33092308 -7.27823257 1.070889473 0 -7.27823162
		 1.018476367 0.33092308 -7.27823257 0.86636764 0.62945294 -7.27823257 0.62945288 0.86636758 -7.27823257
		 0.33092296 1.018476248 -7.27823353 0 1.070889235 -7.27823162 -0.33092302 1.018476248 -7.27823162
		 -0.62945288 0.86636758 -7.27823257 -0.86636752 0.62945294 -7.27823162 -1.018476129 0.33092296 -7.27823162
		 -1.070889115 0 -7.27823067 -1.018476009 -0.3309229 -7.27823257 -0.86636752 -0.62945276 -7.27823162
		 -0.62945288 -0.8663674 -7.27823257 -0.33092296 -1.018476009 -7.27823162 0 -1.070888996 -7.27823162
		 0.39255565 -1.20816219 5.89364815 0.74668515 -1.027724147 5.89364815 1.027724028 -0.74668527 5.89364815
		 1.20816207 -0.39255559 5.89364815 1.27033663 -5.9604645e-08 5.89364767 1.20816195 0.39255559 5.89364862
		 1.027723789 0.74668509 5.89364815 0.74668503 1.027723789 5.89364815 0.39255548 1.20816171 5.89364815
		 0 1.27033639 5.89364815 -0.39255553 1.20816171 5.89364815 -0.74668503 1.02772367 5.89364815
		 -1.02772367 0.74668491 5.89364815 -1.20816159 0.39255548 5.89364815 -1.27033639 0 5.89364815
		 -1.20816159 -0.39255548 5.89364815 -1.027723551 -0.74668491 5.89364815 -0.74668491 -1.02772367 5.89364815
		 -0.39255548 -1.20816147 5.89364815 0 -1.27033603 5.89364815 -0.94896603 -0.30833769 3.53100586
		 -0.99780196 5.9604645e-08 3.53100586 -0.94896603 0.30833778 3.53100586 -0.80723876 0.58649331 3.53100586
		 -0.58649331 0.80723882 3.53100586 -0.30833775 0.94896615 3.53100586 0 0.99780208 3.53100586
		 0.30833781 0.94896615 3.53100586 0.58649343 0.80723888 3.53100586 0.807239 0.58649343 3.53100586
		 0.94896644 0.30833787 3.53100586 0.99780232 0 3.53100586 0.94896644 -0.30833787 3.53100586
		 0.80723912 -0.58649355 3.53100586 0.58649355 -0.80723912 3.53100586 0.30833793 -0.94896656 3.53100634
		 0 -0.99780184 3.53100586 -0.30833775 -0.94896597 3.53100586 -0.58649325 -0.80723864 3.53100586
		 -0.80723864 -0.58649319 3.53100586 -0.84551132 -0.27472323 1.79343867 -0.8890233 2.9802322e-08 1.79343867
		 -0.84551144 0.27472338 1.79343867 -0.719235 0.52255487 1.79343867 -0.52255481 0.71923506 1.79343867
		 -0.27472329 0.84551156 1.79343867 0 0.88902342 1.79343867 0.27472341 0.84551156 1.79343867
		 0.52255487 0.71923518 1.79343867 0.71923518 0.52255499 1.79343867 0.84551179 0.27472344 1.79343867
		 0.88902366 0 1.79343843 0.84551185 -0.27472341 1.79343843 0.71923536 -0.52255505 1.79343843
		 0.52255511 -0.71923536 1.79343867 0.27472347 -0.84551185 1.79343843 0 -0.88902324 1.79343867
		 -0.27472323 -0.84551138 1.79343867 -0.52255476 -0.71923488 1.79343867 -0.71923494 -0.52255476 1.79343867
		 -0.82788539 -0.26899624 0.015392303 -0.87049031 4.4703484e-08 0.015392303 -0.82788551 0.26899633 0.015392303
		 -0.70424145 0.51166141 0.015392303 -0.51166135 0.70424151 0.015392303 -0.2689963 0.82788557 0.015392303
		 0 0.87049043 0.015392303 0.26899642 0.82788557 0.015392244 0.51166153 0.70424163 0.015392303
		 0.70424163 0.51166153 0.015392244 0.82788581 0.26899642 0.015392244 0.87049067 1.4901161e-08 0.015392244
		 0.82788587 -0.26899639 0.015392244 0.70424181 -0.51166159 0.015392303 0.51166165 -0.70424181 0.015392244
		 0.26899648 -0.82788599 0.015392244 0 -0.87049025 0.015392303 -0.26899624 -0.82788539 0.015392363
		 -0.51166129 -0.70424139 0.015392303 -0.70424139 -0.51166129 0.015392303 -0.8517558 -0.27675217 -1.71670282
		 -0.89558911 3.7252903e-08 -1.7167027 -0.85175592 0.27675229 -1.71670282 -0.72454679 0.52641404 -1.7167027
		 -0.5264141 0.72454691 -1.71670282 -0.27675229 0.85175586 -1.71670294 0 0.89558923 -1.7167027
		 0.27675229 0.85175586 -1.7167027 0.52641416 0.72454703 -1.7167027 0.72454697 0.52641416 -1.7167027
		 0.85175622 0.27675238 -1.7167027 0.89558947 1.4901161e-08 -1.7167027 0.85175627 -0.27675235 -1.7167027
		 0.72454715 -0.52641428 -1.7167027 0.52641433 -0.72454727 -1.7167027 0.27675241 -0.85175633 -1.7167027
		 0 -0.89558899 -1.7167027 -0.27675223 -0.85175574 -1.7167027 -0.5264141 -0.72454679 -1.71670282
		 -0.72454685 -0.52641398 -1.7167027 -0.91565305 -0.29751366 -3.5893662 -0.96277463 2.9802322e-08 -3.58936596
		 -0.91565323 0.29751372 -3.58936596 -0.77890104 0.56590474 -3.58936596 -0.56590474 0.7789011 -3.58936596
		 -0.29751378 0.91565311 -3.5893662 0 0.96277475 -3.58936596 0.29751378 0.91565311 -3.58936596
		 0.56590474 0.77890122 -3.5893662 0.77890122 0.56590486 -3.58936596 0.91565335 0.29751384 -3.5893662
		 0.96277499 0 -3.58936596 0.91565353 -0.29751384 -3.5893662 0.7789014 -0.56590497 -3.5893662
		 0.56590497 -0.77890146 -3.58936596 0.29751384 -0.91565359 -3.5893662 0 -0.96277452 -3.58936596
		 -0.29751366 -0.91565305 -3.58936596 -0.56590474 -0.77890086 -3.58936596 -0.77890098 -0.56590462 -3.58936596
		 0.31988841 -0.82358474 -7.35190487 0.56129283 -0.70058304 -7.35190392 0.75287253 -0.50900334 -7.35190392
		 0.87587416 -0.26759884 -7.35190392 0.91825759 2.2811438e-08 -7.35190392 0.87587404 0.2675989 -7.35190392
		 0.75287229 0.50900322 -7.35190392 0.56129265 0.70058274 -7.35190392 0.31988829 0.82358444 -7.35190487
		 0 0.86596793 -7.35190392 -0.31988835 0.82358444 -7.35190392 -0.56129265 0.70058274 -7.35190392
		 -0.75287217 0.50900322 -7.35190392 -0.87587386 0.26759881 -7.35190392 -0.91825736 2.2811438e-08 -7.35190296
		 -0.8758738 -0.26759869 -7.35190392 -0.75287217 -0.50900304 -7.35190392 -0.56129265 -0.70058256 -7.35190392
		 -0.31988829 -0.8235842 -7.35190392 0 -0.86596769 -7.35190392 0.31662652 -0.97447604 6.022753716
		 0.60225928 -0.82893902 6.022753716 0.82893896 -0.60225934 6.022753716 0.97447622 -0.31662637 6.022753716
		 1.024624586 -1.3489057e-08 6.022753239 0.97447622 0.31662646 6.022754192;
	setAttr ".vt[166:266]" 0.82893878 0.60225928 6.022753716 0.60225922 0.82893878 6.022753716
		 0.31662634 0.97447604 6.022753716 2.3057794e-08 1.024624467 6.022753716 -0.31662637 0.97447604 6.022753716
		 -0.6022591 0.82893866 6.022753716 -0.8289386 0.60225916 6.022753716 -0.97447586 0.3166264 6.022753716
		 -1.024624348 3.4586659e-08 6.022753716 -0.97447586 -0.31662634 6.022753716 -0.82893854 -0.60225904 6.022753716
		 -0.60225904 -0.8289386 6.022753716 -0.31662631 -0.97447586 6.022753716 2.3057794e-08 -1.024624109 6.022753716
		 0.34434193 -1.22571635 -7.13699579 0.65497738 -1.067439914 -7.13699579 0.90149891 -0.82091808 -7.13699579
		 1.059775591 -0.51028275 -7.13699579 -1.059775114 -0.51028258 -7.13699532 -0.90149856 -0.82091773 -7.13699579
		 -0.65497708 -1.067439198 -7.13699579 -0.34434187 -1.22571588 -7.13699579 0 -1.28025413 -7.13699579
		 -0.77354145 -0.81972516 3.22334957 0.77354199 -0.81972551 3.22334957 0.6102758 -1.0059132576 3.59515524
		 0.32084095 -1.1533879 3.82967424 0 -1.20420337 3.9227891 -0.32084084 -1.15338719 3.82967377
		 -0.61027557 -1.0059127808 3.59515524 -0.88907558 -0.47514859 2.02164793 0.88907617 -0.47514871 2.02164793
		 0.74840027 -0.70968539 2.02164793 0.54374468 -0.91434103 2.02164793 0.28586346 -1.04573822 2.02164793
		 0 -1.09101367 2.02164793 -0.28586328 -1.045737505 2.02164793 -0.54374427 -0.91434056 2.02164793
		 -0.74839991 -0.70968503 2.02164793 -0.94666111 -0.29165381 0.17150205 0.94666159 -0.29165396 0.17150193
		 0.7327987 -0.81224728 0.17150193 0.53240949 -1.15103579 0.17150205 0.27990419 -1.34480739 0.17150205
		 5.9604645e-08 -1.38913918 0.17150205 -0.27990395 -1.34480667 0.17150205 -0.53240913 -1.15103531 0.17150205
		 -0.73279816 -0.8122471 0.17150205 -0.9210276 -0.19598794 -1.63082933 0.9210282 -0.19598809 -1.63082933
		 0.75392747 -0.83319294 -1.63082933 0.54776037 -1.24322236 -1.63082933 0.28797466 -1.47159111 -1.63082933
		 5.9604645e-08 -1.51720107 -1.63082933 -0.28797448 -1.4715904 -1.63082933 -0.54776013 -1.24322188 -1.63082933
		 -0.75392699 -0.83319271 -1.63082933 -0.98751599 -0.21759129 -3.57942915 0.9875164 -0.21759145 -3.57942891
		 0.81048578 -0.8397758 -3.57942891 0.58885241 -1.2155056 -3.57942915 0.30957806 -1.43613374 -3.57942915
		 -5.9604645e-08 -1.48516548 -3.57942891 -0.30957782 -1.43613338 -3.57942891 -0.58885223 -1.21550512 -3.57942915
		 -0.81048518 -0.83977556 -3.57942915 -1.07110548 -0.34735164 -5.8150444 1.071105957 -0.34735185 -5.8150444
		 0.87333179 -0.80045348 -5.8150444 0.63451266 -1.039272666 -5.8150444 0.33358306 -1.19260395 -5.8150444
		 0 -1.24543762 -5.8150444 -0.33358288 -1.19260335 -5.8150444 -0.63451248 -1.039271951 -5.8150444
		 -0.87333125 -0.80045301 -5.8150444 0.35393178 -1.10958982 -7.082512379 0.64865297 -0.96265846 -7.082511902
		 0.88254499 -0.73380738 -7.082512379 1.032712817 -0.44543839 -7.082512379 -0.97418869 -0.44543821 -7.082511902
		 -0.88254464 -0.73380703 -7.082511902 -0.64865273 -0.96265787 -7.082511902 -0.35393173 -1.10958934 -7.082512379
		 0 -1.16021824 -7.082512379 1.045739651 -0.29418635 -5.54982948 -0.98721528 -0.29418617 -5.54982901
		 0.60188001 -0.73389733 2.84069324 0.59777981 -0.77557069 3.18584824 0.34009653 -0.94215631 3.40355587
		 0 -0.97448826 3.48999643 -0.34009641 -0.9421556 3.40355587 -0.59777963 -0.77557009 3.18584776
		 -0.60187948 -0.73389697 2.840693 -0.78741491 -0.41449589 1.72512937 0.871234 -0.414496 1.7251296
		 -0.84593999 -0.24248078 0.0076018572 0.92975891 -0.24248087 0.0076018572 -0.90285254 -0.15367214 -1.66553855
		 0.90285307 -0.15367234 -1.66553855 -0.96593457 -0.17372701 -3.47446275 0.96593499 -0.17372718 -3.47446275;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 35 1 41 34 1
		 40 41 1 42 33 1 41 42 1 43 32 1 42 43 1 44 31 1 43 44 1 45 30 1 44 45 1 46 29 1 45 46 1
		 47 28 1 46 47 1 48 27 1 47 48 1 49 26 1 48 49 1 50 25 1 49 50 1 51 24 1 50 51 1 52 23 1
		 51 52 1 53 22 1 52 53 1 54 21 1 53 54 1 55 20 1 54 55 1 56 39 1 55 56 1 57 38 1 56 57 1
		 58 37 1 57 58 1 59 36 1 58 59 1 59 40 1 60 40 1 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1
		 79 60 1 80 60 1 81 61 1 80 81 1 82 62 1 81 82 1 83 63 1 82 83 1 84 64 1 83 84 1 85 65 1
		 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1 90 70 1 89 90 1
		 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1 94 95 1 96 76 1
		 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 99 80 1 100 80 1 101 81 1
		 100 101 1 102 82 1 101 102 1 103 83 1;
	setAttr ".ed[166:331]" 102 103 1 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1
		 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1
		 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1
		 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1
		 119 100 1 120 100 1 121 101 1 120 121 1 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1
		 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1
		 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1 132 112 1 131 132 1 133 113 1
		 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1 135 136 1 137 117 1 136 137 1
		 138 118 1 137 138 1 139 119 1 138 139 1 139 120 1 15 120 1 14 121 1 13 122 1 12 123 1
		 11 124 1 10 125 1 9 126 1 8 127 1 7 128 1 6 129 1 5 130 1 4 131 1 3 132 1 2 133 1
		 1 134 1 0 135 1 19 136 1 18 137 1 17 138 1 16 139 1 0 140 1 1 141 1 140 141 0 2 142 1
		 141 142 0 3 143 1 142 143 0 4 144 1 143 144 0 5 145 1 144 145 0 6 146 1 145 146 0
		 7 147 1 146 147 0 8 148 1 147 148 0 9 149 1 148 149 0 10 150 1 149 150 0 11 151 1
		 150 151 0 12 152 1 151 152 0 13 153 1 152 153 0 14 154 1 153 154 0 15 155 1 154 155 0
		 16 156 1 155 156 0 17 157 1 156 157 0 18 158 1 157 158 0 19 159 1 158 159 0 159 140 0
		 20 160 1 21 161 1 160 161 0 22 162 1 161 162 0 23 163 1 162 163 0 24 164 1 163 164 0
		 25 165 1 164 165 0 26 166 1 165 166 0 27 167 1 166 167 0 28 168 1 167 168 0 29 169 1
		 168 169 0 30 170 1 169 170 0 31 171 1 170 171 0 32 172 1 171 172 0 33 173 1 172 173 0
		 34 174 1 173 174 0 35 175 1 174 175 0 36 176 1;
	setAttr ".ed[332:497]" 175 176 0 37 177 1 176 177 0 38 178 1 177 178 0 39 179 1
		 178 179 0 179 160 0 180 181 0 181 182 0 182 183 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 180 0 180 236 1 181 235 1 182 234 1 183 233 1 184 232 1 185 240 1 186 239 1 187 238 1
		 188 237 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 189 1 196 189 1 197 190 1
		 198 190 1 197 198 1 199 191 1 198 199 1 200 192 1 199 200 1 201 193 1 200 201 1 202 194 1
		 201 202 1 203 195 1 202 203 1 204 189 1 203 204 1 204 196 1 205 196 1 206 197 1 207 198 1
		 206 207 1 208 199 1 207 208 1 209 200 1 208 209 1 210 201 1 209 210 1 211 202 1 210 211 1
		 212 203 1 211 212 1 213 204 1 212 213 1 213 205 1 214 205 1 215 206 1 216 207 1 215 216 1
		 217 208 1 216 217 1 218 209 1 217 218 1 219 210 1 218 219 1 220 211 1 219 220 1 221 212 1
		 220 221 1 222 213 1 221 222 1 222 214 1 223 214 1 224 215 1 225 216 1 224 225 1 226 217 1
		 225 226 1 227 218 1 226 227 1 228 219 1 227 228 1 229 220 1 228 229 1 230 221 1 229 230 1
		 231 222 1 230 231 1 231 223 1 232 223 1 233 224 1 234 225 1 233 234 1 235 226 1 234 235 1
		 236 227 1 235 236 1 237 228 1 236 237 1 238 229 1 237 238 1 239 230 1 238 239 1 240 231 1
		 239 240 1 240 232 1 180 241 1 181 242 1 241 242 0 182 243 1 242 243 0 183 244 1 243 244 0
		 184 245 1 185 246 1 245 246 0 186 247 1 246 247 0 187 248 1 247 248 0 188 249 1 248 249 0
		 249 241 0 233 250 1 244 250 0 232 251 1 245 251 0 190 252 1 191 253 1 252 253 0 192 254 1
		 253 254 0 193 255 1 254 255 0 194 256 1 255 256 0 195 257 1 256 257 0 189 258 1 257 258 0
		 196 259 1 259 258 0 197 260 1 260 252 0 205 261 1 261 259 0 206 262 1 262 260 0 214 263 1
		 263 261 0 215 264 1 264 262 0 223 265 1 265 263 0 224 266 1 266 264 0;
	setAttr ".ed[498:499]" 251 265 0 250 266 0;
	setAttr -s 234 -ch 934 ".fc[0:233]" -type "polyFaces" 
		f 4 0 254 230 -256
		mu 0 4 0 1 2 3
		f 4 1 253 228 -255
		mu 0 4 1 4 5 2
		f 4 2 252 226 -254
		mu 0 4 4 6 7 5
		f 4 3 251 224 -253
		mu 0 4 6 8 9 7
		f 4 4 250 222 -252
		mu 0 4 8 10 11 9
		f 4 5 249 220 -251
		mu 0 4 10 12 13 11
		f 4 6 248 218 -250
		mu 0 4 12 14 15 13
		f 4 7 247 216 -249
		mu 0 4 14 16 17 15
		f 4 8 246 214 -248
		mu 0 4 16 18 19 17
		f 4 9 245 212 -247
		mu 0 4 18 20 21 19
		f 4 10 244 210 -246
		mu 0 4 20 22 23 21
		f 4 11 243 208 -245
		mu 0 4 22 24 25 23
		f 4 12 242 206 -244
		mu 0 4 24 26 27 25
		f 4 13 241 204 -243
		mu 0 4 26 28 29 27
		f 4 14 240 202 -242
		mu 0 4 28 30 31 29
		f 4 15 259 239 -241
		mu 0 4 30 32 33 31
		f 4 16 258 238 -260
		mu 0 4 32 34 35 33
		f 4 17 257 236 -259
		mu 0 4 34 36 37 35
		f 4 18 256 234 -258
		mu 0 4 36 38 39 37
		f 4 19 255 232 -257
		mu 0 4 160 0 3 162
		f 4 -43 40 -35 -42
		mu 0 4 60 61 55 54
		f 4 -45 41 -34 -44
		mu 0 4 62 60 54 53
		f 4 -47 43 -33 -46
		mu 0 4 63 62 53 52
		f 4 -49 45 -32 -48
		mu 0 4 64 63 52 51
		f 4 -51 47 -31 -50
		mu 0 4 65 64 51 50
		f 4 -53 49 -30 -52
		mu 0 4 66 65 50 49
		f 4 -55 51 -29 -54
		mu 0 4 67 66 49 48
		f 4 -57 53 -28 -56
		mu 0 4 68 67 48 47
		f 4 -59 55 -27 -58
		mu 0 4 69 68 47 46
		f 4 -61 57 -26 -60
		mu 0 4 70 69 46 45
		f 4 -63 59 -25 -62
		mu 0 4 71 70 45 44
		f 4 -65 61 -24 -64
		mu 0 4 72 71 44 43
		f 4 -67 63 -23 -66
		mu 0 4 73 72 43 42
		f 4 -69 65 -22 -68
		mu 0 4 74 73 42 41
		f 4 -71 67 -21 -70
		mu 0 4 75 74 41 40
		f 4 -73 69 -40 -72
		mu 0 4 166 75 40 167
		f 4 -75 71 -39 -74
		mu 0 4 77 76 59 58
		f 4 -77 73 -38 -76
		mu 0 4 78 77 58 57
		f 4 -79 75 -37 -78
		mu 0 4 79 78 57 56
		f 4 -80 77 -36 -41
		mu 0 4 61 79 56 55
		f 4 -83 80 42 -82
		mu 0 4 80 81 61 60
		f 4 -85 81 44 -84
		mu 0 4 82 80 60 62
		f 4 -87 83 46 -86
		mu 0 4 83 82 62 63
		f 4 -89 85 48 -88
		mu 0 4 84 83 63 64
		f 4 -91 87 50 -90
		mu 0 4 85 84 64 65
		f 4 -93 89 52 -92
		mu 0 4 86 85 65 66
		f 4 -95 91 54 -94
		mu 0 4 87 86 66 67
		f 4 -97 93 56 -96
		mu 0 4 88 87 67 68
		f 4 -99 95 58 -98
		mu 0 4 89 88 68 69
		f 4 -101 97 60 -100
		mu 0 4 90 89 69 70
		f 4 -103 99 62 -102
		mu 0 4 91 90 70 71
		f 4 -105 101 64 -104
		mu 0 4 92 91 71 72
		f 4 -107 103 66 -106
		mu 0 4 93 92 72 73
		f 4 -109 105 68 -108
		mu 0 4 94 93 73 74
		f 4 -111 107 70 -110
		mu 0 4 95 94 74 75
		f 4 -113 109 72 -112
		mu 0 4 165 95 75 166
		f 4 -115 111 74 -114
		mu 0 4 97 96 76 77
		f 4 -117 113 76 -116
		mu 0 4 98 97 77 78
		f 4 -119 115 78 -118
		mu 0 4 99 98 78 79
		f 4 -120 117 79 -81
		mu 0 4 81 99 79 61
		f 4 -123 120 82 -122
		mu 0 4 100 101 81 80
		f 4 -125 121 84 -124
		mu 0 4 102 100 80 82
		f 4 -127 123 86 -126
		mu 0 4 103 102 82 83
		f 4 -129 125 88 -128
		mu 0 4 104 103 83 84
		f 4 -131 127 90 -130
		mu 0 4 105 104 84 85
		f 4 -133 129 92 -132
		mu 0 4 106 105 85 86
		f 4 -135 131 94 -134
		mu 0 4 107 106 86 87
		f 4 -137 133 96 -136
		mu 0 4 108 107 87 88
		f 4 -139 135 98 -138
		mu 0 4 109 108 88 89
		f 4 -141 137 100 -140
		mu 0 4 110 109 89 90
		f 4 -143 139 102 -142
		mu 0 4 111 110 90 91
		f 4 -145 141 104 -144
		mu 0 4 112 111 91 92
		f 4 -147 143 106 -146
		mu 0 4 113 112 92 93
		f 4 -149 145 108 -148
		mu 0 4 114 113 93 94
		f 4 -151 147 110 -150
		mu 0 4 115 114 94 95
		f 4 -153 149 112 -152
		mu 0 4 164 115 95 165
		f 4 -155 151 114 -154
		mu 0 4 117 116 96 97
		f 4 -157 153 116 -156
		mu 0 4 118 117 97 98
		f 4 -159 155 118 -158
		mu 0 4 119 118 98 99
		f 4 -160 157 119 -121
		mu 0 4 101 119 99 81
		f 4 -163 160 122 -162
		mu 0 4 120 121 101 100
		f 4 -165 161 124 -164
		mu 0 4 122 120 100 102
		f 4 -167 163 126 -166
		mu 0 4 123 122 102 103
		f 4 -169 165 128 -168
		mu 0 4 124 123 103 104
		f 4 -171 167 130 -170
		mu 0 4 125 124 104 105
		f 4 -173 169 132 -172
		mu 0 4 126 125 105 106
		f 4 -175 171 134 -174
		mu 0 4 127 126 106 107
		f 4 -177 173 136 -176
		mu 0 4 128 127 107 108
		f 4 -179 175 138 -178
		mu 0 4 129 128 108 109
		f 4 -181 177 140 -180
		mu 0 4 130 129 109 110
		f 4 -183 179 142 -182
		mu 0 4 131 130 110 111
		f 4 -185 181 144 -184
		mu 0 4 132 131 111 112
		f 4 -187 183 146 -186
		mu 0 4 133 132 112 113
		f 4 -189 185 148 -188
		mu 0 4 134 133 113 114
		f 4 -191 187 150 -190
		mu 0 4 135 134 114 115
		f 4 -193 189 152 -192
		mu 0 4 163 135 115 164
		f 4 -195 191 154 -194
		mu 0 4 137 136 116 117
		f 4 -197 193 156 -196
		mu 0 4 138 137 117 118
		f 4 -199 195 158 -198
		mu 0 4 139 138 118 119
		f 4 -200 197 159 -161
		mu 0 4 121 139 119 101
		f 4 -203 200 162 -202
		mu 0 4 29 31 121 120
		f 4 -205 201 164 -204
		mu 0 4 27 29 120 122
		f 4 -207 203 166 -206
		mu 0 4 25 27 122 123
		f 4 -209 205 168 -208
		mu 0 4 23 25 123 124
		f 4 -211 207 170 -210
		mu 0 4 21 23 124 125
		f 4 -213 209 172 -212
		mu 0 4 19 21 125 126
		f 4 -215 211 174 -214
		mu 0 4 17 19 126 127
		f 4 -217 213 176 -216
		mu 0 4 15 17 127 128
		f 4 -219 215 178 -218
		mu 0 4 13 15 128 129
		f 4 -221 217 180 -220
		mu 0 4 11 13 129 130
		f 4 -223 219 182 -222
		mu 0 4 9 11 130 131
		f 4 -225 221 184 -224
		mu 0 4 7 9 131 132
		f 4 -227 223 186 -226
		mu 0 4 5 7 132 133
		f 4 -229 225 188 -228
		mu 0 4 2 5 133 134
		f 4 -231 227 190 -230
		mu 0 4 3 2 134 135
		f 4 -233 229 192 -232
		mu 0 4 162 3 135 163
		f 4 -235 231 194 -234
		mu 0 4 37 39 136 137
		f 4 -237 233 196 -236
		mu 0 4 35 37 137 138
		f 4 -239 235 198 -238
		mu 0 4 33 35 138 139
		f 4 -240 237 199 -201
		mu 0 4 31 33 139 121
		f 4 -1 260 262 -262
		mu 0 4 1 0 140 141
		f 4 -2 261 264 -264
		mu 0 4 4 1 141 142
		f 4 -3 263 266 -266
		mu 0 4 6 4 142 143
		f 4 -4 265 268 -268
		mu 0 4 8 6 143 144
		f 4 -5 267 270 -270
		mu 0 4 10 8 144 145
		f 4 -6 269 272 -272
		mu 0 4 12 10 145 146
		f 4 -7 271 274 -274
		mu 0 4 14 12 146 147
		f 4 -8 273 276 -276
		mu 0 4 16 14 147 148
		f 4 -9 275 278 -278
		mu 0 4 18 16 148 149
		f 4 -10 277 280 -280
		mu 0 4 20 18 149 150
		f 4 -11 279 282 -282
		mu 0 4 22 20 150 151
		f 4 -12 281 284 -284
		mu 0 4 24 22 151 152
		f 4 -13 283 286 -286
		mu 0 4 26 24 152 153
		f 4 -14 285 288 -288
		mu 0 4 28 26 153 154
		f 4 -15 287 290 -290
		mu 0 4 30 28 154 155
		f 4 -16 289 292 -292
		mu 0 4 32 30 155 156
		f 4 -17 291 294 -294
		mu 0 4 34 32 156 157
		f 4 -18 293 296 -296
		mu 0 4 36 34 157 158
		f 4 -19 295 298 -298
		mu 0 4 38 36 158 159
		f 4 -20 297 299 -261
		mu 0 4 0 160 161 140
		f 4 20 301 -303 -301
		mu 0 4 168 169 170 171
		f 4 21 303 -305 -302
		mu 0 4 169 172 173 170
		f 4 22 305 -307 -304
		mu 0 4 172 174 175 173
		f 4 23 307 -309 -306
		mu 0 4 174 176 177 175
		f 4 24 309 -311 -308
		mu 0 4 176 178 179 177
		f 4 25 311 -313 -310
		mu 0 4 178 180 181 179
		f 4 26 313 -315 -312
		mu 0 4 180 182 183 181
		f 4 27 315 -317 -314
		mu 0 4 182 184 185 183
		f 4 28 317 -319 -316
		mu 0 4 184 186 187 185
		f 4 29 319 -321 -318
		mu 0 4 186 188 189 187
		f 4 30 321 -323 -320
		mu 0 4 188 190 191 189
		f 4 31 323 -325 -322
		mu 0 4 190 192 193 191
		f 4 32 325 -327 -324
		mu 0 4 192 194 195 193
		f 4 33 327 -329 -326
		mu 0 4 194 196 197 195
		f 4 34 329 -331 -328
		mu 0 4 196 198 199 197
		f 4 35 331 -333 -330
		mu 0 4 198 200 201 199
		f 4 36 333 -335 -332
		mu 0 4 200 202 203 201
		f 4 37 335 -337 -334
		mu 0 4 202 204 205 203
		f 4 38 337 -339 -336
		mu 0 4 204 206 207 205
		f 4 39 300 -340 -338
		mu 0 4 208 168 171 209
		f 4 340 349 438 -349
		mu 0 4 210 211 212 213
		f 4 341 350 436 -350
		mu 0 4 211 214 215 212
		f 4 342 351 434 -351
		mu 0 4 214 216 217 215
		f 4 343 353 447 -353
		mu 0 4 218 219 220 221
		f 4 344 354 446 -354
		mu 0 4 219 222 223 220
		f 4 345 355 444 -355
		mu 0 4 222 224 225 223
		f 4 346 356 442 -356
		mu 0 4 224 226 227 225
		f 4 347 348 440 -357
		mu 0 4 226 210 213 227
		f 3 -367 364 -366
		mu 0 3 228 229 230
		f 4 -369 365 357 -368
		mu 0 4 231 228 230 232
		f 4 -371 367 358 -370
		mu 0 4 233 231 232 234
		f 4 -373 369 359 -372
		mu 0 4 235 233 234 236
		f 4 -375 371 360 -374
		mu 0 4 237 235 236 238
		f 4 -377 373 361 -376
		mu 0 4 239 237 238 240
		f 4 -379 375 362 -378
		mu 0 4 241 239 240 242
		f 3 -380 377 -364
		mu 0 3 243 241 242
		f 4 -384 381 366 -383
		mu 0 4 244 245 229 228
		f 4 -386 382 368 -385
		mu 0 4 246 244 228 231
		f 4 -388 384 370 -387
		mu 0 4 247 246 231 233
		f 4 -390 386 372 -389
		mu 0 4 248 247 233 235
		f 4 -392 388 374 -391
		mu 0 4 249 248 235 237
		f 4 -394 390 376 -393
		mu 0 4 250 249 237 239
		f 4 -396 392 378 -395
		mu 0 4 251 250 239 241
		f 4 -397 394 379 -381
		mu 0 4 252 251 241 243
		f 4 -401 398 383 -400
		mu 0 4 253 254 245 244
		f 4 -403 399 385 -402
		mu 0 4 255 253 244 246
		f 4 -405 401 387 -404
		mu 0 4 256 255 246 247
		f 4 -407 403 389 -406
		mu 0 4 257 256 247 248
		f 4 -409 405 391 -408
		mu 0 4 258 257 248 249
		f 4 -411 407 393 -410
		mu 0 4 259 258 249 250
		f 4 -413 409 395 -412
		mu 0 4 260 259 250 251
		f 4 -414 411 396 -398
		mu 0 4 261 260 251 252
		f 4 -418 415 400 -417
		mu 0 4 262 263 254 253
		f 4 -420 416 402 -419
		mu 0 4 264 262 253 255
		f 4 -422 418 404 -421
		mu 0 4 265 264 255 256
		f 4 -424 420 406 -423
		mu 0 4 266 265 256 257
		f 4 -426 422 408 -425
		mu 0 4 267 266 257 258
		f 4 -428 424 410 -427
		mu 0 4 268 267 258 259
		f 4 -430 426 412 -429
		mu 0 4 269 268 259 260
		f 4 -431 428 413 -415
		mu 0 4 270 269 260 261
		f 4 -435 432 417 -434
		mu 0 4 215 217 263 262
		f 4 -437 433 419 -436
		mu 0 4 212 215 262 264
		f 4 -439 435 421 -438
		mu 0 4 213 212 264 265
		f 4 -441 437 423 -440
		mu 0 4 227 213 265 266
		f 4 -443 439 425 -442
		mu 0 4 225 227 266 267
		f 4 -445 441 427 -444
		mu 0 4 223 225 267 268
		f 4 -447 443 429 -446
		mu 0 4 220 223 268 269
		f 4 -448 445 430 -432
		mu 0 4 221 220 269 270
		f 4 -341 448 450 -450
		mu 0 4 211 210 271 272
		f 4 -342 449 452 -452
		mu 0 4 214 211 272 273
		f 4 -343 451 454 -454
		mu 0 4 216 214 273 274
		f 4 -344 455 457 -457
		mu 0 4 219 218 275 276
		f 4 -345 456 459 -459
		mu 0 4 222 219 276 277
		f 4 -346 458 461 -461
		mu 0 4 224 222 277 278
		f 4 -347 460 463 -463
		mu 0 4 226 224 278 279
		f 4 -348 462 464 -449
		mu 0 4 210 226 279 271
		f 4 -352 453 466 -466
		mu 0 4 217 216 274 280
		f 4 352 467 -469 -456
		mu 0 4 218 221 281 275
		f 4 -358 469 471 -471
		mu 0 4 232 230 282 283
		f 4 -359 470 473 -473
		mu 0 4 234 232 283 284
		f 4 -360 472 475 -475
		mu 0 4 236 234 284 285
		f 4 -361 474 477 -477
		mu 0 4 238 236 285 286
		f 4 -362 476 479 -479
		mu 0 4 240 238 286 287
		f 4 -363 478 481 -481
		mu 0 4 242 240 287 288
		f 4 363 480 -484 -483
		mu 0 4 243 242 288 289
		f 4 -365 484 485 -470
		mu 0 4 230 229 290 282
		f 4 380 482 -488 -487
		mu 0 4 252 243 289 291
		f 4 -382 488 489 -485
		mu 0 4 229 245 292 290
		f 4 397 486 -492 -491
		mu 0 4 261 252 291 293
		f 4 -399 492 493 -489
		mu 0 4 245 254 294 292
		f 4 414 490 -496 -495
		mu 0 4 270 261 293 295
		f 4 -416 496 497 -493
		mu 0 4 254 263 296 294
		f 4 431 494 -499 -468
		mu 0 4 221 270 295 281
		f 4 -433 465 499 -497
		mu 0 4 263 217 280 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 3.01847;
createNode transform -n "Shotgun_ReloadLock" -p "Shotgun_GEO_GRP";
	rename -uid "F0B1EC0E-4292-8E89-C8E1-048CD4183631";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.15622794628143311 5.0681308129160234 -1.958292178777711 ;
	setAttr ".sp" -type "double3" 0.15622794628143311 5.0681308129160234 -1.958292178777711 ;
createNode mesh -n "Shotgun_ReloadLockShape" -p "Shotgun_ReloadLock";
	rename -uid "BEE28F37-4CDB-B88B-A9E7-BC81BC0F950D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48733004927635193 0.45327438414096832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 3.01847;
	setAttr ".vcs" 2;
createNode mesh -n "Shotgun_ReloadLockShapeOrig" -p "Shotgun_ReloadLock";
	rename -uid "CC14D87B-40FB-AA62-A499-A68C8D054CBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[29]" "f[58:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[67:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[28]" "f[40:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[31]" "f[34]" "f[37]" "f[85:92]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[30]" "f[76:84]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[5:27]" "f[32:33]" "f[35:36]" "f[38:39]" "f[49:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.97447616 0.63808018
		 0.9746601 0.69130582 0.95740879 0.6874944 0.95805967 0.64173973 0.89127541 0.31890023
		 0.8470161 0.67429513 0.85588574 0.67986494 0.85495913 0.65137124 0.94536746 0.62651247
		 0.85808855 0.21416125 0.96318316 0.70968157 0.90657699 0.1968672 0.93301105 0.68346906
		 0.93383873 0.64561206 0.86213374 0.23934579 0.91642112 0.63633788 0.90517837 0.68162447
		 0.90467834 0.64728731 0.86757827 0.26669356 0.88793057 0.6429531 0.88245571 0.67863375
		 0.88108063 0.65090382 0.87025833 0.28093025 0.87515664 0.64475065 0.86479419 0.67646945
		 0.86358589 0.65430433 0.87193656 0.29439604 0.86362547 0.64648265 0.89140642 0.30015075
		 0.87228894 0.30015248 0.89134097 0.30771849 0.85919988 0.64725566 0.86073053 0.68375772
		 0.87235582 0.30772021 0.84751302 0.65724081 0.89175785 0.29439422 0.87242341 0.31890193
		 0.86528313 0.6842435 0.89343357 0.28092813 0.87683654 0.68511659 0.89611101 0.26669097
		 0.88922322 0.68631929 0.90155065 0.2393422 0.91631317 0.69256598 0.90559113 0.21415693
		 0.94471508 0.70266712 0.85709965 0.19687168 0.96354765 0.61963052 0.15090165 0.53002417
		 0.17960006 0.53008002 0.17678916 0.54712582 0.15299745 0.54641396 0.19902319 0.54011387
		 0.19369322 0.559075 0.13108583 0.53866112 0.13545403 0.55750209 0.17354926 0.56574446
		 0.1552182 0.56465894 0.19299495 0.56785023 0.13568433 0.56620789 0.17389083 0.58261955
		 0.15381594 0.58190525 0.18971705 0.5820272 0.1380794 0.58060038 0.17513454 0.60006195
		 0.15163934 0.60006666 0.1881246 0.59942985 0.13865429 0.59840304 0.022993565 0.46027923
		 0.021371841 0.46362686 0.020281196 0.46204352 0.021714568 0.45868635 0.018012524
		 0.46646571 0.016613483 0.46509349 0.014538407 0.46764576 0.013144016 0.46611178 0.018470407
		 0.46062756 0.020019293 0.45803118 0.015329123 0.4632585 0.012524724 0.4645021 0.016844749
		 0.4595809 0.018429637 0.45770228 0.014548182 0.46150732 0.012464404 0.46283603 0.015808702
		 0.45757854 0.017684221 0.45564961 0.012785077 0.46016443 0.010530829 0.46182537 0.01379323
		 0.4551214 0.016046405 0.4534595 0.010770202 0.45770657 0.0088940859 0.45963478 0.012029052
		 0.45377898 0.014112115 0.45244968 0.0097327232 0.45570469 0.0081492662 0.45758319
		 0.011247635 0.45202792 0.014049649 0.45078325 0.0081076622 0.45465803 0.0065593719
		 0.45725346 0.0099605322 0.45019352 0.0134269 0.44917357 0.0062963963 0.45324278 0.0048639774
		 0.45659792 0.0085580349 0.44882238 0.012028694 0.4476403 0.0052033663 0.45166087
		 0.0035848618 0.45500576 0.0080301762 0.44576764 0.013767004 0.44567764 0.0024027824
		 0.45097125 0.0013959408 0.45644152 0.020973921 0.44816995 0.02317059 0.4456622 0.026562631
		 0.44951475 0.023797154 0.45138025 0 0.46574306 0.0027713776 0.46388793 0.0055857897
		 0.46710455 0.003379941 0.46960545 0.025181174 0.45884073 0.024170697 0.46431899 0.018532395
		 0.46952295 0.01279211 0.46960497 0.0038324594 0.46087718 0.0087094307 0.46645308
		 0.0066589117 0.46046627 0.0094596148 0.46392524 0.017856479 0.44882691 0.022742867
		 0.45440006 0.017114162 0.45135784 0.019918442 0.45481622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  -0.73693836 4.6686158 8.9118166 
		1.0493942 4.6686158 8.9118166 -0.70034641 5.2126284 8.5889502 1.0128024 5.2126284 
		8.5889502 -0.70128894 4.9149814 7.9447255 1.0137448 4.9149814 7.9447255 -0.73693836 
		4.391788 8.2852039 1.0493942 4.391788 8.2852039 -0.57677627 5.6839976 7.7978063 0.88923216 
		5.6839976 7.7978063 0.86778176 5.326447 7.1338744 -0.55532587 5.326447 7.1338744 
		-0.44350135 5.6463108 6.7514958 0.75595725 5.6463108 6.7514958 0.67130232 5.3980856 
		6.1490946 -0.35884643 5.3980856 6.1490946 -0.29770964 5.6611719 5.9426646 0.61016554 
		5.6611719 5.9426646 0.57458806 5.5193601 5.6495957 -0.26213217 5.5193601 5.6495957 
		-0.20850469 6.0173402 5.4539275 0.52096057 6.0173402 5.4539275 0.51404297 5.8301396 
		5.2757215 -0.2015871 5.8301396 5.2757215 -0.18408778 6.6263123 5.4792089 0.49654368 
		6.6263123 5.4792089 0.49894756 6.2720237 5.2856679 0.50133717 6.0176172 5.1860213 
		-0.18649167 6.2720237 5.2856679 -0.18888129 6.0176172 5.1860213 -0.2885313 4.8248043 
		9.273715 0.6009872 4.8248043 9.273715 -0.27031007 5.3688164 8.9508486 0.58276594 
		5.3688164 8.9508486 -0.27077937 5.0711708 8.3066244 0.58323526 5.0711708 8.3066244 
		-0.2885313 4.547976 8.6471004 0.6009872 4.547976 8.6471004 -0.20877734 5.8694592 
		8.3983393 0.5212332 5.8694592 8.3983393 0.51055187 5.1810188 8.0906115 -0.19809598 
		5.1810188 8.0906115 -0.20877734 5.9120765 7.7214642 0.5212332 5.9120765 7.7214642 
		0.51055187 5.3227482 7.6830034 -0.19809598 5.3227482 7.6830034 -0.20877734 5.7381973 
		7.0711164 0.5212332 5.7381973 7.0711164 0.51055187 5.2994447 7.1043386 -0.19809598 
		5.2994447 7.1043386 0.0088915229 5.9375057 8.1534815 0.097682387 5.9163361 8.1810112 
		0.21477351 5.9163361 8.1810112 0.30356437 5.9375057 8.1534815 -0.019408822 5.9995589 
		8.1841173 0.079283997 5.9844241 8.2387857 0.2331719 5.9844241 8.2387857 0.33186471 
		5.9995589 8.1841173 -0.019408822 6.0827818 8.1872225 0.079283997 6.0938001 8.2428665 
		0.2331719 6.0938001 8.2428665 0.33186471 6.0827818 8.1872225 0.0088915229 6.1469455 
		8.1612959 0.097682387 6.1660047 8.1903267 0.21477351 6.1660047 8.1903267 0.30356437 
		6.1469455 8.1612959 -0.019408733 6.1703711 8.0733185 0.079283997 6.2089148 8.0931664 
		0.2331719 6.2089148 8.0931664 0.33186463 6.1703711 8.0733185 -0.019408733 6.174737 
		7.9563084 0.079283997 6.214653 7.9393868 0.2331719 6.214653 7.9393868 0.33186463 
		6.174737 7.9563084 0.0088915229 6.1579332 7.8668284 0.097682387 6.1791029 7.8392982 
		0.21477351 6.1791029 7.8392982 0.30356437 6.1579332 7.8668284 -0.019408733 6.09588 
		7.836194 0.079283997 6.1110148 7.7815242 0.2331719 6.1110148 7.7815242 0.33186463 
		6.09588 7.836194 -0.019408733 6.0126572 7.8330884 0.079283997 6.0016384 7.7774429 
		0.2331719 6.0016384 7.7774429 0.33186463 6.0126572 7.8330884 0.0088915229 5.9484935 
		7.8590136 0.097682387 5.9294343 7.8299828 0.21477351 5.9294343 7.8299828 0.30356437 
		5.9484935 7.8590136 -0.019408822 5.9250684 7.9469929 0.079283997 5.8865242 7.9271431 
		0.2331719 5.8865242 7.9271431 0.33186471 5.9250684 7.9469929 -0.019408822 5.920702 
		8.0640011 0.079283997 5.8807859 8.080924 0.2331719 5.8807859 8.080924 0.33186471 
		5.920702 8.0640011 0.38705975 5.9959002 7.9312243 0.38705975 5.9901624 8.0850058 
		0.38705975 6.1052766 7.9353056 0.38705975 6.0995383 8.0890865 -0.074603856 5.9959002 
		7.9312243 -0.074603856 5.9901624 8.0850058 -0.074603856 6.1052766 7.9353056 -0.074603856 
		6.0995383 8.0890865;
	setAttr -s 106 ".vt[0:105]"  -0.5954442 0.30898637 -10.57001209 0.5954442 0.30898637 -10.57001209
		 -0.57104957 0.67166138 -10.78525639 0.57104957 0.67166138 -10.78525639 -0.57167792 0.47322994 -11.2147398
		 0.57167792 0.47322994 -11.2147398 -0.5954442 0.12443435 -10.98775387 0.5954442 0.12443435 -10.98775387
		 -0.48866946 0.9859075 -11.31268597 0.48866946 0.9859075 -11.31268597 0.47436923 0.74754047 -11.7553072
		 -0.47436923 0.74754047 -11.7553072 -0.39981952 0.96078289 -12.01022625 0.39981952 0.96078289 -12.01022625
		 0.34338292 0.79529953 -12.41182709 -0.34338292 0.79529953 -12.41182709 -0.30262506 0.97069025 -12.54944706
		 0.30262506 0.97069025 -12.54944706 0.27890673 0.87614918 -12.74482632 -0.27890673 0.87614918 -12.74482632
		 -0.24315509 1.20813584 -12.8752718 0.24315509 1.20813584 -12.8752718 0.23854336 1.0833354 -12.99407578
		 -0.23854336 1.0833354 -12.99407578 -0.22687715 1.61411715 -12.85841751 0.22687715 1.61411715 -12.85841751
		 0.22847974 1.37792492 -12.98744488 0.23007283 1.20832062 -13.053875923 -0.22847974 1.37792492 -12.98744488
		 -0.23007283 1.20832062 -13.053875923 -0.29650617 0.41311198 -10.3287468 0.29650617 0.41311198 -10.3287468
		 -0.28435868 0.77578664 -10.54399109 0.28435868 0.77578664 -10.54399109 -0.28467155 0.57735622 -10.97347355
		 0.28467155 0.57735622 -10.97347355 -0.29650617 0.22855973 -10.74648952 0.29650617 0.22855973 -10.74648952
		 -0.24333686 1.10954857 -10.91233063 0.24333686 1.10954857 -10.91233063 0.23621595 0.65058821 -11.11748219
		 -0.23621595 0.65058821 -11.11748219 -0.24333686 1.13795996 -11.3635807 0.24333686 1.13795996 -11.3635807
		 0.23621595 0.74507445 -11.38922119 -0.23621595 0.74507445 -11.38922119 -0.24333686 1.022040606 -11.79714584
		 0.24333686 1.022040606 -11.79714584 0.23621595 0.72953874 -11.77499771 -0.23621595 0.72953874 -11.77499771
		 -0.098224282 1.15491295 -11.075569153 -0.039030373 1.14079976 -11.057215691 0.039030373 1.14079976 -11.057215691
		 0.098224282 1.15491295 -11.075569153 -0.11709118 1.19628167 -11.055145264 -0.051295966 1.1861918 -11.018699646
		 0.051295966 1.1861918 -11.018699646 0.11709118 1.19628167 -11.055145264 -0.11709118 1.25176358 -11.053074837
		 -0.051295966 1.25910926 -11.015978813 0.051295966 1.25910926 -11.015978813 0.11709118 1.25176358 -11.053074837
		 -0.098224282 1.29453945 -11.07035923 -0.039030373 1.30724549 -11.051005363 0.039030373 1.30724549 -11.051005363
		 0.098224282 1.29453945 -11.07035923 -0.11709112 1.31015635 -11.12901115 -0.051295966 1.33585238 -11.11577892
		 0.051295966 1.33585238 -11.11577892 0.11709112 1.31015635 -11.12901115 -0.11709112 1.31306696 -11.2070179
		 -0.051295966 1.33967781 -11.21829891 0.051295966 1.33967781 -11.21829891 0.11709112 1.31306696 -11.2070179
		 -0.098224282 1.30186462 -11.26667118 -0.039030373 1.31597757 -11.28502464 0.039030373 1.31597757 -11.28502464
		 0.098224282 1.30186462 -11.26667118 -0.11709112 1.26049578 -11.28709412 -0.051295966 1.27058566 -11.32354069
		 0.051295966 1.27058566 -11.32354069 0.11709112 1.26049578 -11.28709412 -0.11709112 1.20501387 -11.28916454
		 -0.051295966 1.19766808 -11.32626152 0.051295966 1.19766808 -11.32626152 0.11709112 1.20501387 -11.28916454
		 -0.098224282 1.16223812 -11.2718811 -0.039030373 1.14953184 -11.29123497 0.039030373 1.14953184 -11.29123497
		 0.098224282 1.16223812 -11.2718811 -0.11709118 1.14662123 -11.21322823 -0.051295966 1.12092507 -11.22646141
		 0.051295966 1.12092519 -11.22646141 0.11709118 1.14662123 -11.21322823 -0.11709118 1.14371037 -11.13522243
		 -0.051295966 1.11709964 -11.12394047 0.051295966 1.11709964 -11.12394047 0.11709118 1.14371037 -11.13522243
		 0.15388787 1.19384265 -11.22374058 0.15388787 1.19001722 -11.12121964 0.15388787 1.26676023 -11.22101974
		 0.15388787 1.26293468 -11.1184988 -0.15388787 1.19384265 -11.22374058 -0.15388787 1.19001722 -11.12121964
		 -0.15388787 1.26676023 -11.22101974 -0.15388787 1.26293468 -11.1184988;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1 8 12 0 9 13 0
		 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1 14 18 0 17 18 1
		 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0 23 22 1 20 23 1
		 20 24 0 21 25 0 24 25 0 22 27 0 25 26 0 23 29 0 24 28 0 27 26 0 28 29 0 26 28 1 29 27 1
		 20 28 1 21 26 1 30 31 0 32 33 1 30 32 0 31 33 0 32 34 1 33 35 1 34 36 0 35 37 0 36 30 0
		 37 31 0 32 38 0 33 39 0 38 39 1 35 40 0 39 40 1 34 41 0 38 41 1 38 42 0 39 43 0 42 43 1
		 40 44 0 43 44 1 41 45 0 42 45 1 42 46 0 43 47 0 46 47 0 44 48 0 47 48 0 45 49 0 46 49 0
		 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 58 59 1 59 60 1 60 61 1 62 63 1 63 64 1
		 64 65 1 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 74 75 1 75 76 1 76 77 1 78 79 1
		 79 80 1 80 81 1 82 83 1 83 84 1 84 85 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 0 92 93 1
		 94 95 1 95 96 0 96 97 1 50 54 1 51 55 1 52 56 1 53 57 1 54 58 1 55 59 1 56 60 1 57 61 1
		 58 62 1 59 63 1 60 64 1 61 65 1 62 66 1 63 67 1 64 68 1 65 69 1 66 70 1 67 71 1 68 72 1
		 69 73 1 70 74 1 71 75 1 72 76 1 73 77 1 74 78 1 75 79 1 76 80 1 77 81 1 78 82 1 79 83 1
		 80 84 1 81 85 1 82 86 1 83 87 1 84 88 1 85 89 1 86 90 1 87 91 1 88 92 1 89 93 1 90 94 1
		 91 95 0;
	setAttr ".ed[166:195]" 92 96 0 93 97 1 94 50 1 95 51 1 96 52 1 97 53 1 85 98 1
		 98 99 1 99 57 1 81 100 1 100 101 1 101 61 1 93 98 1 97 99 1 98 100 1 99 101 1 100 73 1
		 101 69 1 82 102 1 102 103 1 103 54 1 78 104 1 104 105 1 105 58 1 90 102 1 94 103 1
		 102 104 1 103 105 1 104 70 1 105 66 1;
	setAttr -s 93 -ch 370 ".fc[0:92]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 46 48 53 -51
		mu 0 4 4 36 33 30
		f 4 2 9 -4 -9
		mu 0 4 44 9 46 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 45 2
		f 4 10 4 6 8
		mu 0 4 47 0 3 8
		f 4 1 13 -15 -13
		mu 0 4 3 2 12 13
		f 4 7 15 -17 -14
		mu 0 4 2 45 43 12
		f 4 -3 17 18 -16
		mu 0 4 9 44 42 14
		f 4 -7 12 19 -18
		mu 0 4 8 3 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 16 17
		f 4 16 23 -25 -22
		mu 0 4 12 43 41 16
		f 4 -19 25 26 -24
		mu 0 4 14 42 40 18
		f 4 -20 20 27 -26
		mu 0 4 15 13 17 19
		f 4 22 29 -31 -29
		mu 0 4 17 16 20 21
		f 4 24 31 -33 -30
		mu 0 4 16 41 39 20
		f 4 -27 33 34 -32
		mu 0 4 18 40 38 22
		f 4 -28 28 35 -34
		mu 0 4 19 17 21 23
		f 4 30 37 -39 -37
		mu 0 4 21 20 24 25
		f 4 32 39 -41 -38
		mu 0 4 20 39 37 24
		f 4 -35 41 42 -40
		mu 0 4 22 38 35 26
		f 4 -36 36 43 -42
		mu 0 4 23 21 25 27
		f 4 38 45 -47 -45
		mu 0 4 25 24 5 34
		f 3 56 -49 -46
		mu 0 3 24 6 5
		f 4 -43 49 54 -48
		mu 0 4 26 35 28 29
		f 4 -44 55 52 -50
		mu 0 4 27 25 7 31
		f 4 -52 -55 -53 -54
		mu 0 4 33 29 28 30
		f 3 -56 44 50
		mu 0 3 7 25 34
		f 4 40 47 51 -57
		mu 0 4 24 37 32 6
		f 4 57 60 -59 -60
		mu 0 4 48 49 50 51
		f 4 -67 -65 -63 -61
		mu 0 4 49 52 53 50
		f 4 65 59 61 63
		mu 0 4 54 48 51 55
		f 4 58 68 -70 -68
		mu 0 4 51 50 56 57
		f 4 62 70 -72 -69
		mu 0 4 50 53 58 56
		f 4 -62 67 73 -73
		mu 0 4 55 51 57 59
		f 4 69 75 -77 -75
		mu 0 4 57 56 60 61
		f 4 71 77 -79 -76
		mu 0 4 56 58 62 60
		f 4 -74 74 80 -80
		mu 0 4 59 57 61 63
		f 4 76 82 -84 -82
		mu 0 4 61 60 64 65
		f 4 78 84 -86 -83
		mu 0 4 60 62 66 64
		f 4 -81 81 87 -87
		mu 0 4 63 61 65 67
		f 4 88 125 -92 -125
		mu 0 4 68 69 70 71
		f 4 89 126 -93 -126
		mu 0 4 69 72 73 70
		f 4 90 127 -94 -127
		mu 0 4 72 74 75 73
		f 4 91 129 -95 -129
		mu 0 4 71 70 76 77
		f 4 92 130 -96 -130
		mu 0 4 70 73 78 76
		f 4 93 131 -97 -131
		mu 0 4 73 75 79 78
		f 4 94 133 -98 -133
		mu 0 4 77 76 80 81
		f 4 95 134 -99 -134
		mu 0 4 76 78 82 80
		f 4 96 135 -100 -135
		mu 0 4 78 79 83 82
		f 4 97 137 -101 -137
		mu 0 4 81 80 84 85
		f 4 98 138 -102 -138
		mu 0 4 80 82 86 84
		f 4 99 139 -103 -139
		mu 0 4 82 83 87 86
		f 4 100 141 -104 -141
		mu 0 4 85 84 88 89
		f 4 101 142 -105 -142
		mu 0 4 84 86 90 88
		f 4 102 143 -106 -143
		mu 0 4 86 87 91 90
		f 4 103 145 -107 -145
		mu 0 4 89 88 92 93
		f 4 104 146 -108 -146
		mu 0 4 88 90 94 92
		f 4 105 147 -109 -147
		mu 0 4 90 91 95 94
		f 4 106 149 -110 -149
		mu 0 4 93 92 96 97
		f 4 107 150 -111 -150
		mu 0 4 92 94 98 96
		f 4 108 151 -112 -151
		mu 0 4 94 95 99 98
		f 4 109 153 -113 -153
		mu 0 4 97 96 100 101
		f 4 110 154 -114 -154
		mu 0 4 96 98 102 100
		f 4 111 155 -115 -155
		mu 0 4 98 99 103 102
		f 4 112 157 -116 -157
		mu 0 4 101 100 104 105
		f 4 113 158 -117 -158
		mu 0 4 100 102 106 104
		f 4 114 159 -118 -159
		mu 0 4 102 103 107 106
		f 4 115 161 -119 -161
		mu 0 4 105 104 108 109
		f 4 116 162 -120 -162
		mu 0 4 104 106 110 108
		f 4 117 163 -121 -163
		mu 0 4 106 107 111 110
		f 4 118 165 -122 -165
		mu 0 4 112 113 114 115
		f 4 120 167 -124 -167
		mu 0 4 116 117 118 119
		f 4 121 169 -89 -169
		mu 0 4 120 121 69 68
		f 4 122 170 -90 -170
		mu 0 4 121 122 72 69
		f 4 123 171 -91 -171
		mu 0 4 122 123 74 72
		f 4 -164 -160 172 -179
		mu 0 4 111 107 103 124
		f 4 -168 178 173 -180
		mu 0 4 118 117 124 125
		f 4 -172 179 174 -128
		mu 0 4 74 123 125 75
		f 4 -173 -156 175 -181
		mu 0 4 124 103 99 126
		f 4 -174 180 176 -182
		mu 0 4 125 124 126 127
		f 4 -175 181 177 -132
		mu 0 4 75 125 127 79
		f 4 -176 -152 -148 -183
		mu 0 4 126 99 95 91
		f 4 -177 182 -144 -184
		mu 0 4 127 126 91 87
		f 4 -178 183 -140 -136
		mu 0 4 79 127 87 83
		f 4 160 190 -185 156
		mu 0 4 105 109 128 101
		f 4 164 191 -186 -191
		mu 0 4 112 115 129 128
		f 4 168 124 -187 -192
		mu 0 4 120 68 71 129
		f 4 184 192 -188 152
		mu 0 4 101 128 130 97
		f 4 185 193 -189 -193
		mu 0 4 128 129 131 130
		f 4 186 128 -190 -194
		mu 0 4 129 71 77 131
		f 4 187 194 144 148
		mu 0 4 97 130 89 93
		f 4 188 195 140 -195
		mu 0 4 130 131 85 89
		f 4 189 132 136 -196
		mu 0 4 131 77 81 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 3.01847;
createNode transform -n "Shotgun_Hammer" -p "Shotgun_GEO_GRP";
	rename -uid "26314698-4CAA-332F-EB36-79A76AAD0372";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.3182547986507416 2.8281565838874259 0.55559771686440484 ;
	setAttr ".sp" -type "double3" -3.3182547986507416 2.8281565838874259 0.55559771686440484 ;
createNode mesh -n "Shotgun_HammerShape" -p "Shotgun_Hammer";
	rename -uid "FEB01EE3-46C4-4C48-51A6-2E8054E0B237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41332967579364777 0.24035857617855072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 3.01847;
	setAttr ".vcs" 2;
createNode mesh -n "Shotgun_HammerShapeOrig" -p "Shotgun_Hammer";
	rename -uid "D4700A33-47F5-26E0-BC14-CEB8AC577A85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[11:22]" "f[46]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0:10]" "e[47:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24:32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[25:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:23]" "vtx[25:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[33:41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[33:40]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[48]" "f[53]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[47]" "f[52]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[0:10]" "f[23:29]" "f[38]" "f[40:41]" "f[43]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[30:37]" "f[44]" "f[49:50]";
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "e[11:22]" "e[54:61]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.0074923635 0.41996932
		 0.0072223246 0.40977052 0.78147316 0.10603078 0.78263813 0.11616644 0.0069523156
		 0.39957169 0.78553212 0.096670561 0.0066823065 0.38937286 0.79372734 0.090593822
		 0.0064122677 0.37917405 0.80386299 0.089428842 0.0061422586 0.36897522 0.81322324
		 0.093487784 0.0058722496 0.35877639 0.8193 0.10168305 0.0056022108 0.34857756 0.82046497
		 0.1118187 0.0053050816 0.33735463 0.81855029 0.12288111 0.0050417483 0.32740903 0.016853511
		 0.32709628 0.80668199 3.4272671e-05 0.0077623725 0.43016815 0.78871489 0.12436169
		 0.79807508 0.12842065 0.80096906 0.10892475 0.80932933 0.036192954 0.80959457 0.027636945
		 0.78150225 0.15048665 0.78241086 0.15899837 0.80985981 0.019080937 0.8216176 0.019445419
		 0.0082401037 0.30590168 0.80826849 0.070416927 0.80205148 0.1482932 0.79539031 0.14291692
		 0.80853367 0.061860919 0.80296004 0.15680498 0.80879891 0.05330497 0.79758376 0.1634661
		 0.80906415 0.044748902 0.78907198 0.16437465 0.79223114 0.15364581 0.82005322 0.0099762082
		 0.8082692 0.0096109509 0.80597585 0.13835919 0.0066585839 0.31732205 0.79371244 0.13708675
		 0.78687853 0.14382547 0.018444121 0.31701002 0.81976104 0.079337358 0.019999415 0.30559036
		 0.81349367 0.1314494 0.019844145 0.44005427 0.81849217 0.0004003644 0.80800325 0.078972936
		 0.82082194 0.045113385 0.82108718 0.036557436 0.8205567 0.053669393 0.82029146 0.062225401
		 0.82002628 0.07078141 0.82135236 0.028001428 0.0080323815 0.44036698 0.019574136
		 0.42985544 0.019304097 0.4196566 0.017116845 0.33704191 0.017413974 0.34826484 0.017683983
		 0.35846364 0.017954022 0.36866251 0.018224031 0.37886134 0.01849404 0.38906014 0.018764079
		 0.39925897 0.019034088 0.40945777 0.32481542 0.45989496 0.31884357 0.45996955 0.31870764
		 0.44908762 0.32468697 0.4496122 0.32426274 0.41564637 0.31829086 0.41572097 0.3181611
		 0.4053309 0.32413295 0.40525627 0.31776673 0.3737579 0.32373112 0.37308511 0.6100533
		 0.46734542 0.62091345 0.46706384 0.62013948 0.47143263 0.82087016 0.13577811 0.82086319
		 0.16795185 0.81675518 0.16878907 0.80668199 0.14565758 0.81069738 0.13789587 0.32437187
		 0.42438453 0.31840003 0.42445913 0.31763104 0.36289495 0.32360289 0.36282036 0.65247828
		 0.46624547 0.65062267 0.47646931 0.64296675 0.48068288 0.82086098 0.17821741;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -1.681304 3.9994023 9.8829441 
		-1.681304 3.7389414 9.6224833 -1.681304 3.3831451 9.5271482 -1.681304 3.0273485 9.6224833 
		-1.681304 2.7668877 9.8829441 -1.681304 2.6715522 10.238741 -1.681304 2.7668877 10.594538 
		-1.681304 3.0273485 10.854998 -1.681304 3.3831451 11.049177 -1.681304 3.7389414 11.098524 
		-1.681304 3.9994023 10.594538 -1.681304 4.0947375 10.238741 -2.1079049 3.9994023 
		9.8829441 -2.1079049 3.7389414 9.6224833 -2.1079049 3.3831451 9.5271482 -2.1079049 
		3.0273485 9.6224833 -2.1079049 2.7668877 9.8829441 -2.1079049 2.6715522 10.238741 
		-2.1079049 2.7668877 10.594538 -2.1079049 3.0273485 10.854998 -2.1079049 3.3831451 
		11.049177 -2.1079049 3.7389414 11.098524 -2.1079049 3.9994023 10.594538 -2.1079049 
		4.0947375 10.238741 -2.1079049 3.3831451 10.238741 -1.817287 5.1997304 10.839362 
		-1.817287 4.9824324 10.619598 -1.817287 4.6733832 10.617856 -1.817287 4.45362 10.835155 
		-1.817287 4.4518771 11.144204 -1.817287 4.6691747 11.363968 -1.817287 4.9782243 11.36571 
		-1.817287 5.1979876 11.148412 -2.2419949 5.1997304 10.839362 -2.2419949 4.9824324 
		10.619598 -2.2419949 4.6733832 10.617856 -2.2419949 4.45362 10.835155 -2.2419949 
		4.4518771 11.144204 -2.2419949 4.6691747 11.363968 -2.2419949 4.9782243 11.36571 
		-2.2419949 5.1979876 11.148412 -2.2419949 4.8258038 10.991783 -1.7492955 4.0962806 
		11.037527 -2.1749501 4.0962806 11.037527 -2.1749501 4.3363929 10.662703 -1.7492955 
		4.3363929 10.662703 -1.8305533 5.0852752 12.468851 -1.6149285 5.0852752 12.468851 
		-1.8305533 4.7726693 10.968851 -1.6149285 4.7726693 10.968851 -1.8305533 5.1478214 
		10.968851 -1.8305533 5.3468637 11.213652 -1.6149285 5.1478214 10.968851 -1.6149285 
		5.3468637 11.213652 -1.8305533 5.291832 11.76354 -1.6149285 5.2962465 11.742357 -1.8305533 
		5.1404686 11.764175 -1.6149285 5.1360621 11.743031;
	setAttr -s 58 ".vt[0:57]"  -1.22502124 -0.13715601 -9.92259407 -1.22502124 -0.31079668 -10.096234322
		 -1.22502124 -0.54799426 -10.15979099 -1.22502124 -0.78519183 -10.096234322 -1.22502124 -0.9588325 -9.92259407
		 -1.22502124 -1.022389412 -9.68539619 -1.22502124 -0.9588325 -9.44819832 -1.22502124 -0.78519183 -9.27455807
		 -1.22502124 -0.54799426 -9.14510536 -1.22502124 -0.31079668 -9.11220741 -1.22502124 -0.13715601 -9.44819832
		 -1.22502124 -0.0735991 -9.68539619 -1.50942194 -0.13715601 -9.92259407 -1.50942194 -0.31079668 -10.096234322
		 -1.50942194 -0.54799426 -10.15979099 -1.50942194 -0.78519183 -10.096234322 -1.50942194 -0.9588325 -9.92259407
		 -1.50942194 -1.022389412 -9.68539619 -1.50942194 -0.9588325 -9.44819832 -1.50942194 -0.78519183 -9.27455807
		 -1.50942194 -0.54799426 -9.14510536 -1.50942194 -0.31079668 -9.11220741 -1.50942194 -0.13715601 -9.44819832
		 -1.50942194 -0.0735991 -9.68539619 -1.50942194 -0.54799426 -9.68539619 -1.31567657 0.66306269 -9.28498173
		 -1.31567657 0.51819742 -9.4314909 -1.31567657 0.31216452 -9.43265247 -1.31567657 0.16565576 -9.28778648
		 -1.31567657 0.16449371 -9.081753731 -1.31567657 0.30935901 -8.93524456 -1.31567657 0.51539189 -8.93408298
		 -1.31567657 0.66190064 -9.078948975 -1.5988152 0.66306269 -9.28498173 -1.5988152 0.51819742 -9.4314909
		 -1.5988152 0.31216452 -9.43265247 -1.5988152 0.16565576 -9.28778648 -1.5988152 0.16449371 -9.081753731
		 -1.5988152 0.30935901 -8.93524456 -1.5988152 0.51539189 -8.93408298 -1.5988152 0.66190064 -9.078948975
		 -1.5988152 0.41377822 -9.18336773 -1.27034891 -0.072570458 -9.15287209 -1.55411863 -0.072570458 -9.15287209
		 -1.55411863 0.087504253 -9.40275478 -1.27034891 0.087504253 -9.40275478 -1.32452083 0.58675927 -8.19865608
		 -1.18077099 0.58675927 -8.19865608 -1.32452083 0.37835538 -9.19865608 -1.18077099 0.37835538 -9.19865608
		 -1.32452083 0.62845671 -9.19865608 -1.32452083 0.76115167 -9.035455704 -1.18077099 0.62845671 -9.19865608
		 -1.18077099 0.76115167 -9.035455704 -1.32452083 0.72446382 -8.6688633 -1.18077099 0.72740674 -8.68298531
		 -1.32452083 0.62355471 -8.66843987 -1.18077099 0.62061703 -8.68253613;
	setAttr -s 109 ".ed[0:108]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 1 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1 16 24 1
		 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 26 0 26 27 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 25 0 33 34 0 34 35 0 35 36 1 36 37 0 37 38 0 38 39 0 39 40 0 40 33 0
		 25 33 1 26 34 1 27 35 1 28 36 0 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 40 41 1 9 42 0 10 45 0 22 44 0 21 43 0 42 28 0 43 36 0
		 42 43 1 44 35 0 43 44 1 45 27 0 44 45 1 46 47 0 48 49 0 46 54 0 47 55 0 48 56 0 49 57 0
		 50 48 0 51 50 0 52 49 0 52 53 0 50 52 0 53 51 1 54 51 0 55 53 0 56 46 0 57 47 0 55 54 1
		 57 56 1 57 55 1 56 54 1;
	setAttr -s 54 -ch 196 ".fc[0:53]" -type "polyFaces" 
		f 4 0 24 -12 -24
		mu 0 4 0 1 71 63
		f 4 1 25 -13 -25
		mu 0 4 1 4 70 71
		f 4 2 26 -14 -26
		mu 0 4 4 6 69 70
		f 4 3 27 -15 -27
		mu 0 4 6 8 68 69
		f 4 4 28 -16 -28
		mu 0 4 8 10 67 68
		f 4 5 29 -17 -29
		mu 0 4 10 12 66 67
		f 4 6 30 -18 -30
		mu 0 4 12 14 65 66
		f 4 7 31 -19 -31
		mu 0 4 14 16 64 65
		f 4 8 32 -20 -32
		mu 0 4 16 18 19 64
		f 4 9 34 -22 -34
		mu 0 4 61 21 62 52
		f 4 10 23 -23 -35
		mu 0 4 21 0 63 62
		f 3 11 36 -36
		mu 0 3 3 2 24
		f 3 12 37 -37
		mu 0 3 2 5 24
		f 3 13 38 -38
		mu 0 3 5 7 24
		f 3 14 39 -39
		mu 0 3 7 9 24
		f 3 15 40 -40
		mu 0 3 9 11 24
		f 3 16 41 -41
		mu 0 3 11 13 24
		f 3 17 42 -42
		mu 0 3 13 15 24
		f 3 18 43 -43
		mu 0 3 15 17 24
		f 3 19 44 -44
		mu 0 3 17 51 24
		f 3 20 45 -45
		mu 0 3 51 23 24
		f 3 21 46 -46
		mu 0 3 23 22 24
		f 3 22 35 -47
		mu 0 3 22 3 24
		f 4 47 63 -55 -63
		mu 0 4 25 26 60 56
		f 4 48 64 -56 -64
		mu 0 4 26 29 30 60
		f 4 49 66 -58 -66
		mu 0 4 54 32 59 49
		f 4 50 67 -59 -67
		mu 0 4 32 35 58 59
		f 4 51 68 -60 -68
		mu 0 4 35 37 57 58
		f 4 52 69 -61 -69
		mu 0 4 37 39 55 57
		f 4 53 62 -62 -70
		mu 0 4 39 25 56 55
		f 3 54 71 -71
		mu 0 3 28 27 41
		f 3 55 72 -72
		mu 0 3 27 47 41
		f 3 56 73 -73
		mu 0 3 47 34 41
		f 3 57 74 -74
		mu 0 3 34 33 41
		f 3 58 75 -75
		mu 0 3 33 36 41
		f 3 59 76 -76
		mu 0 3 36 38 41
		f 3 60 77 -77
		mu 0 3 38 40 41
		f 3 61 70 -78
		mu 0 3 40 28 41
		f 4 33 80 88 -80
		mu 0 4 20 53 42 43
		f 4 -21 81 86 -81
		mu 0 4 23 51 44 46
		f 4 -33 78 84 -82
		mu 0 4 19 18 45 48
		f 4 -85 82 65 -84
		mu 0 4 48 45 31 50
		f 4 -87 83 -57 -86
		mu 0 4 46 44 34 47
		f 4 -89 85 -65 -88
		mu 0 4 43 42 30 29
		f 4 89 92 105 -92
		mu 0 4 72 73 74 75
		f 4 99 97 -91 -96
		mu 0 4 76 77 78 79
		f 4 90 94 106 -94
		mu 0 4 79 78 80 81
		f 3 -105 107 -93
		mu 0 3 82 83 84
		f 5 93 108 101 96 95
		mu 0 5 85 86 87 88 89
		f 4 -97 -101 -99 -100
		mu 0 4 76 90 91 77
		f 4 -106 102 100 -102
		mu 0 4 75 74 91 90
		f 4 -107 104 -90 -104
		mu 0 4 81 80 92 93
		f 5 -108 -95 -98 98 -103
		mu 0 5 84 83 94 95 96
		f 3 -109 103 91
		mu 0 3 87 86 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 3.01847;
createNode transform -n "Shotgun_Handle" -p "Shotgun_GEO_GRP";
	rename -uid "CBBC62EE-4EC7-6C2E-F8D8-D5AB0F39BD33";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.1086464524269104 -2.9287302337440719 -17.084000819185583 ;
	setAttr ".sp" -type "double3" 0.1086464524269104 -2.9287302337440719 -17.084000819185583 ;
createNode mesh -n "Shotgun_HandleShape" -p "Shotgun_Handle";
	rename -uid "DF293696-46A1-9E7D-6F6D-E9A1780E7888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44072401523590088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vs" 3.01847;
	setAttr ".vcs" 2;
createNode mesh -n "Shotgun_HandleShapeOrig" -p "Shotgun_Handle";
	rename -uid "EF6C8E9D-466E-87B8-2CFD-06A658B82D36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[136]" "f[147]" "f[151]" "f[155]" "f[176]" "f[181]" "f[183]" "f[788]" "f[793]" "f[797]" "f[802]" "f[806]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 27 "f[0]" "f[9]" "f[22]" "f[31]" "f[40]" "f[46]" "f[52]" "f[60]" "f[64]" "f[105:113]" "f[125:133]" "f[137]" "f[163]" "f[177:178]" "f[180]" "f[193:194]" "f[198]" "f[789]" "f[810]" "f[813]" "f[816]" "f[820]" "f[824]" "f[828]" "f[834]" "f[838]" "f[841:845]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[408:417]" "e[549:564]" "e[869:877]" "e[953:961]" "e[1029:1037]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "vtx[210:220]" "vtx[287:302]" "vtx[452:461]" "vtx[496:505]" "vtx[536:545]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[210:220]" "vtx[287:302]" "vtx[452:461]" "vtx[496:505]" "vtx[536:545]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "vtx[210:231]" "vtx[287:318]" "vtx[452:471]" "vtx[496:515]" "vtx[536:555]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "vtx[221:231]" "vtx[303:318]" "vtx[462:471]" "vtx[506:515]" "vtx[546:555]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "vtx[221:231]" "vtx[303:318]" "vtx[462:471]" "vtx[506:515]" "vtx[546:555]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[134]" "f[142]" "f[145]" "f[149]" "f[153]" "f[157]" "f[787]" "f[792]" "f[796]" "f[804]" "f[808:809]" "f[811:812]" "f[815]" "f[819]" "f[823]" "f[827]" "f[831:833]" "f[837]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 46 "f[1]" "f[3]" "f[5]" "f[7]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18:21]" "f[27:30]" "f[41]" "f[43]" "f[47]" "f[49]" "f[53]" "f[55]" "f[58:59]" "f[65]" "f[67]" "f[69]" "f[71]" "f[92]" "f[104]" "f[124]" "f[139:140]" "f[143]" "f[146]" "f[150]" "f[154]" "f[164:168]" "f[170]" "f[184]" "f[189]" "f[196:197]" "f[791]" "f[794]" "f[798]" "f[801]" "f[805]" "f[814]" "f[817:818]" "f[821:822]" "f[825:826]" "f[829:830]" "f[835:836]" "f[839:840]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 40 "f[2]" "f[4]" "f[6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[23:26]" "f[32:39]" "f[42]" "f[44:45]" "f[48]" "f[50:51]" "f[54]" "f[56:57]" "f[61:63]" "f[66]" "f[68]" "f[70]" "f[72:91]" "f[94:102]" "f[114:122]" "f[138]" "f[141]" "f[144]" "f[148]" "f[152]" "f[156]" "f[158:162]" "f[171]" "f[186]" "f[188]" "f[195]" "f[199:201]" "f[790]" "f[795]" "f[799]" "f[803]" "f[807]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 5 "f[202:255]" "f[257:403]" "f[414]" "f[417]" "f[423:786]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 8 "f[135]" "f[169]" "f[172:175]" "f[179]" "f[182]" "f[185]" "f[187]" "f[190:192]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 15 "e[418:427]" "e[565:580]" "e[878:886]" "e[962:970]" "e[1038:1046]" "e[1073:1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084:1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1224 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.76982331 0.54783314 0.76974577
		 0.58210528 0.75047851 0.58212668 0.75064492 0.54785085 0.86284089 0.37298363 0.85206097
		 0.37369239 0.85115111 0.35640895 0.8618772 0.35554135 0.70354432 0.37418973 0.6927644
		 0.37353107 0.69366503 0.35612226 0.70440841 0.35692823 0.87362516 0.37232611 0.87263685
		 0.35471678 0.68196607 0.37291592 0.68290263 0.3553527 0.76975858 0.47925538 0.75051039
		 0.47922105 0.83030868 0.37520835 0.82977664 0.35850406 0.72528636 0.37558454 0.72568089
		 0.35896739 0.7298432 0.54788035 0.88862908 0.33198723 0.85772681 0.31364903 0.69452393
		 0.54711962 0.8602044 0.3342278 0.84940028 0.33528695 0.85020268 0.31326821 0.70597523
		 0.33584726 0.69518703 0.33485773 0.69379056 0.48134273 0.70499855 0.31390136 0.87094975
		 0.33331987 0.68445969 0.33400032 0.72956318 0.47918582 0.83163476 0.33730495 0.82794422
		 0.30635616 0.72373021 0.33775693 0.72715896 0.30682701 0.83135802 0.34817079 0.85027897
		 0.34619051 0.86109626 0.34521115 0.87186778 0.34432486 0.74028993 0.58213538 0.74052554
		 0.54786259 0.7403326 0.47920343 0.68361568 0.34498352 0.69437838 0.34581953 0.70518708
		 0.3467319 0.72407091 0.34862348 0.74868315 0.35983118 0.74869525 0.37646642 0.7480976
		 0.34945971 0.74780834 0.33895341 0.74943566 0.30901366 0.66929418 0.57787359 0.66784567
		 0.54594213 0.83617115 0.28925303 0.66947263 0.48330203 0.71874887 0.28984556 0.82142043
		 0.27928907 0.73338026 0.279755 0.75167811 0.28193504 0.64512104 0.54523754 0.64515191
		 0.57512814 0.82200891 0.20498753 0.58886105 0.54179686 0.83395427 0.26389489 0.81479281
		 0.20870729 0.72065973 0.26452422 0.64530849 0.48596507 0.58728606 0.4956677 0.73913884
		 0.20913708 0.81909925 0.25661603 0.80702841 0.20445542 0.73542392 0.25708309 0.74685138
		 0.20478509 0.75194615 0.25977501 0.75814718 0.20877689 0.81037694 0.17139168 0.55818045
		 0.53802204 0.55459386 0.5063771 0.79903018 0.17371252 0.75457901 0.17370938 0.76372886
		 0.18125682 0.87374991 0.54782081 0.87373561 0.58208317 0.86467052 0.47730863 0.85378641
		 0.47770754 0.70228684 0.4781518 0.69138241 0.47781259 0.68493408 0.47761196 0.83170545
		 0.4785068 0.72446322 0.47872135 0.74838728 0.47906849 0.79578018 0.2085737 0.78324491
		 0.20812929 0.78108829 0.18242376 0.78987247 0.18121664 0.80260944 0.25948378 0.78568077
		 0.25936541 0.80314142 0.28163683 0.78604019 0.28185287 0.80567747 0.30875197 0.78688675
		 0.30961069 0.80754536 0.33872759 0.78763336 0.33939654 0.80734766 0.34924662 0.78757864
		 0.34972644 0.80683124 0.35960299 0.78749591 0.35997409 0.80691159 0.37619251 0.78752202
		 0.37656781 0.78798485 0.47922948 0.80778039 0.47901186 0.78441364 0.17670259 0.7680999
		 0.37665787 0.76817536 0.47924939 0.76798922 0.36002326 0.76784259 0.34978011 0.7677474
		 0.33941454 0.76823604 0.3096891 0.76878357 0.28203863 0.76886314 0.25947714 0.77067202
		 0.20821439 0.7725265 0.18238796 0.76919478 0.17670067 0.55811584 0.5228833 0.58887619
		 0.51913351 0.64515555 0.51584011 0.66805321 0.51524246 0.69452506 0.51414561 0.72983396
		 0.51345509 0.7405231 0.51348048 0.75064588 0.5134995 0.76982474 0.51352358 0.87375546
		 0.51355052 0.78485262 0.17051364 0.76876557 0.17049167 0.74308175 0.17172807 0.75287014
		 0.16463824 0.75196707 0.17544946 0.66680145 0.33272597 0.69749248 0.31432989 0.72950608
		 0.58213639 0.69367093 0.57992411 0.67384577 0.37250212 0.87374461 0.47928858 0.88174224
		 0.37188077 0.87111706 0.47707883 0.70656306 0.2903648 0.71125156 0.26362911 0.84836429
		 0.28964689 0.84334856 0.26288205 0.80154371 0.17523465 0.55461603 0.55451554 0.80074608
		 0.16464339 0.73187411 0.20551345 0.58722472 0.56525624 0.66551256 0.34357876 0.88996977
		 0.3428604 0.66586077 0.35401049 0.88966703 0.35331967 0.31723154 0.5291087 0.20168941
		 0.529118 0.20168887 0.52223492 0.31723097 0.52222556 0.31722602 0.46098122 0.20168391
		 0.46099055 0.20167759 0.38296771 0.3172197 0.38295835 0.31724662 0.71600366 0.20170452
		 0.71601301 0.20170347 0.70290112 0.31724554 0.70289177 0.20169955 0.65453196 0.31724167
		 0.65452266 0.74944723 0.72035372 0.70107806 0.72035664 0.68938601 0.71442211 0.74944687
		 0.71441847 0.29773703 3.5478733e-05 0.3461062 3.8328581e-05 0.34610587 0.0059735626
		 0.28604507 0.0059700236 0.29271337 0.022244588 0.3461045 0.029115245 0.34610423 0.033566669
		 0.85797292 0.69067097 0.74944544 0.69127679 0.7494452 0.68682539 0.85797262 0.68532532
		 0.31722796 0.48512203 0.20168586 0.48513132 0.20168543 0.47978571 0.31722754 0.47977638
		 0.3461048 0.023779266 0.7494458 0.69661278 0.69605434 0.69814754 0.31722942 0.50302118
		 0.20168731 0.50303054 0.28603393 0.01784049 0.34610516 0.017844029 0.31721377 0.30991733
		 0.2016717 0.30992666 0.20167105 0.30192596 0.31721315 0.3019166 0.74944615 0.70254803
		 0.68937492 0.70255166 0.31722999 0.50990433 0.20168787 0.50991362 0.28233868 0.011905037
		 0.34610552 0.011908796 0.2016705 0.29493421 0.31721258 0.29492491 0.74944651 0.70848328
		 0.68567967 0.70848709 0.31723049 0.51606494 0.20168836 0.51607424 0.31724718 0.72300094
		 0.20170508 0.7230103 0.87485975 0.69660521 0.87834585 0.70254022 0.87999737 0.70847535
		 0.87834656 0.71441072 0.87486118 0.72034615 0.47152013 4.5718625e-05 0.47500557 0.0059811585
		 0.47665638 0.011916488 0.47500485 0.017851621 0.47151881 0.023786649 0.45463195 0.029720888
		 0.31721821 0.36449546 0.20167609 0.36450478 0.45463166 0.03506653 0.76471066 0.67644054
		 0.84270585 0.67436248 0.43936491 0.046029434 0.36136973 0.043951467 0.058742106 0.59274173
		 0.042129517 0.58341199 0.040053695 0.58057433 0.058672249 0.58522844 0.024772361
		 0.57061905 0.052873403 0.54933304 0.11091077 0.57280695 0.083592057 0.55060667 0.092475772
		 0.53008437 0.1275872 0.56577629;
	setAttr ".uvst[0].uvsp[250:499]" 0.088403404 0.64567184 0.041733384 0.64364487
		 0.049995065 0.62507337 0.083636105 0.62829375 0.078004718 0.5871796 0.078800559 0.59343511
		 0.096874714 0.58122516 0.094824851 0.58451498 0.12801158 0.61026186 0.12419981 0.61996609
		 0.10895729 0.60987931 0.11229849 0.60422128 0.0086122453 0.61527544 0.0050417632
		 0.60576761 0.023771808 0.60088497 0.026786059 0.60635316 0.040053993 0.58057475 0.042128801
		 0.58341211 0.010129705 0.56274945 0.045809448 0.53023422 0.82180727 0.014663652 0.83099157
		 0.016398385 0.8310554 0.056509528 0.82392931 0.056497067 0.84072578 0.016667917 0.8396399
		 0.056515645 0.85124362 0.015860021 0.85020208 0.056450319 0.86273175 0.014995098
		 0.86234939 0.056313187 0.87499535 0.014625445 0.8753444 0.056200206 0.88726336 0.014789119
		 0.88833946 0.056094997 0.89876437 0.015461028 0.90048736 0.056028143 0.90929431 0.016092211
		 0.91104913 0.055916112 0.91902262 0.015659258 0.91963232 0.055765878 0.92817652 0.013770565
		 0.92675722 0.05563375 0.92040658 0.13677959 0.92743891 0.13642099 0.92948848 0.17765576
		 0.92151183 0.17745355 0.9118408 0.13699338 0.91210192 0.17761956 0.90129733 0.13713275
		 0.90068412 0.17792493 0.88911235 0.13724896 0.8875519 0.17825696 0.87602562 0.13734886
		 0.8763696 0.17832117 0.86293912 0.1374687 0.86518776 0.17844471 0.8507539 0.13755704
		 0.85205191 0.17833321 0.84020954 0.1375947 0.84063053 0.17821956 0.83164138 0.13752478
		 0.8312192 0.17821155 0.82460415 0.13728429 0.82324708 0.17854765 0.92007148 0.096247718
		 0.92712528 0.096119739 0.91152936 0.09639442 0.90100557 0.096548907 0.8888092 0.096693717
		 0.87568545 0.096823514 0.86256135 0.096914075 0.85036427 0.096974052 0.83983934 0.096996322
		 0.83129597 0.096993014 0.82424092 0.096983485 0.8333205 0.1958825 0.82744199 0.19669525
		 0.84077024 0.19564709 0.85001373 0.19602498 0.86078733 0.19646394 0.87652534 0.19687004
		 0.89225429 0.19619979 0.90301901 0.19558001 0.91225481 0.19504698 0.91970742 0.19515729
		 0.9255988 0.19587122 0.077105045 3.5479665e-05 0.075406551 0.0056517273 0.0016992092
		 0.0056568682 0 4.0858984e-05 0.070476711 0.010718472 0.0066298246 0.010722928 0.062797964
		 0.014739715 0.014309049 0.014743105 0.053122044 0.01732184 0.023985386 0.017323866
		 0.038553774 0.018212393 0.83878547 0.0006300956 0.84423131 0.0034704208 0.85031718
		 0.0055364519 0.8567391 0.0070015192 0.86312634 0.0076835752 0.87493467 0.0074025542
		 0.88674605 0.0074852705 0.89312094 0.0066960603 0.89951736 0.0051233619 0.90556765
		 0.0029554218 0.91096503 2.4065375e-05 0.39870262 0.28208488 0.4149307 0.28140172
		 0.41599992 0.37598014 0.40212011 0.37649748 0.43116441 0.28093469 0.42993549 0.37562868
		 0.44740596 0.28072798 0.44741482 0.37546965 0.46364754 0.28093201 0.46489421 0.37562552
		 0.47988141 0.2813957 0.47882989 0.37597451 0.49610966 0.28207585 0.49270973 0.37648928
		 0.5123322 0.28293595 0.50652343 0.37713942 0.52856433 0.28395593 0.5202623 0.37792441
		 0.54478931 0.28520685 0.53393495 0.37885535 0.56099916 0.28676406 0.5475468 0.38000751
		 0.57718253 0.28871989 0.56447256 0.3818568 0.31763104 0.2887437 0.33381408 0.28678495
		 0.34728363 0.38002563 0.33035821 0.38187796 0.35002351 0.28522497 0.36089531 0.37887102
		 0.3662484 0.28397089 0.37456775 0.37793764 0.38248032 0.28294802 0.3883065 0.37715015
		 0.51374668 0.52076089 0.52542508 0.52215177 0.52539098 0.57241994 0.51320761 0.57255191
		 0.50208914 0.51985264 0.50159246 0.57304698 0.48972559 0.5193795 0.48883781 0.57374716
		 0.476652 0.51920778 0.47460514 0.57450324 0.463186 0.5191862 0.45954329 0.57494819
		 0.44742757 0.51920664 0.44743237 0.57520455 0.43166912 0.51918894 0.43532142 0.57495016
		 0.4182032 0.5192129 0.42025948 0.57450795 0.40512958 0.51938701 0.40602669 0.57375431
		 0.39276618 0.51986212 0.39327195 0.5730561 0.38110879 0.5207724 0.38165674 0.57256305
		 0.36943063 0.5221653 0.36947334 0.57243323 0.35687965 0.52392346 0.35546204 0.57261223
		 0.34265095 0.52569407 0.34374586 0.57280582 0.53797638 0.52390772 0.55220538 0.52567583
		 0.55111855 0.57278818 0.53940231 0.57259661 0.53001463 0.61595374 0.51706165 0.61523145
		 0.50477511 0.61436117 0.49116227 0.61365366 0.47602367 0.613253 0.45996383 0.61324203
		 0.44743559 0.61326927 0.43490735 0.6132443 0.41884747 0.61325777 0.40370896 0.61366099
		 0.39009622 0.61437088 0.37780979 0.61524314 0.3648569 0.61596757 0.34943855 0.61646271
		 0.33666384 0.61663455 0.55820787 0.61661607 0.5454331 0.61644632 0.41753632 0.68635184
		 0.40247619 0.68707299 0.4337078 0.68599683 0.44744155 0.68559247 0.46117535 0.68599445
		 0.47734678 0.68634683 0.49240714 0.68706548 0.50566411 0.6883415 0.51735371 0.69035238
		 0.52934891 0.69345808 0.54371518 0.69766074 0.55780417 0.7017169 0.35116982 0.69767666
		 0.33708143 0.70173508 0.36553541 0.69347161 0.37753013 0.690364 0.38921934 0.68835109
		 0.58263612 0.70968252 0.59667796 0.71778268 0.59351176 0.72179145 0.57644635 0.71194726
		 0.57276309 0.6968255 0.5644474 0.69632179 0.56856132 0.68116862 0.55963564 0.68175709
		 0.57067162 0.66509581 0.56249398 0.66668665 0.57877153 0.65105402 0.57233816 0.64962149
		 0.59162879 0.64118087 0.5879637 0.63762248 0.6072855 0.6369794 0.60699117 0.63251632
		 0.62335843 0.63908935 0.62635595 0.63251799 0.63740027 0.6471895 0.64359003 0.64492476
		 0.64727354 0.66004664 0.65569824 0.66054308 0.6514746 0.67570341 0.66070032 0.67509532
		 0.64936495 0.69177622 0.65765154 0.69017828 0.64126486 0.70581812 0.64769822 0.7072506
		 0.6284076 0.71569121 0.63224173 0.72181237 0.61275059 0.71989274 0.6130448 0.72435576
		 0.99998611 0.21857153 0.9999851 0.23827259 0.97810405 0.23827112 0.97810537 0.21857017
		 0.9999873 0.19887052 0.97810698 0.19886924 0.99998832 0.18353143 0.97810763 0.18353009;
	setAttr ".uvst[0].uvsp[500:749]" 0.99998921 0.16819237 0.97810876 0.16819094
		 0.99999046 0.14849132 0.97810972 0.14848998 0.99999189 0.12879027 0.97811085 0.12878902
		 0.99999273 0.1090895 0.97811198 0.10908812 0.9999944 0.089724854 0.97811353 0.089723513
		 0.99998349 0.25797334 0.99998271 0.277338 0.97810197 0.27733663 0.97810274 0.25797203
		 0.66905832 0.63366026 0.68116039 0.64383161 0.68879008 0.65974498 0.69076568 0.67311347
		 0.69056183 0.68662584 0.68508708 0.70340294 0.67442471 0.7150749 0.97814935 0.047005922
		 0.99999708 0.047007218 0.99998015 0.32005563 0.97813243 0.32005423 0.99999803 0.031198442
		 0.97818357 0.03119716 0.99999923 0.01355055 0.9781847 0.013549283 1 3.6776066e-05
		 0.97818542 3.5479665e-05 0.99997813 0.35351232 0.99997729 0.36702609 0.97816271 0.36702469
		 0.9781636 0.35351092 0.99997938 0.33586439 0.97816485 0.33586302 0.42291704 0.73113281
		 0.41156501 0.73181415 0.43502662 0.7304104 0.44744515 0.73068506 0.45986369 0.73040837
		 0.47197375 0.73112798 0.48332557 0.73180819 0.49327329 0.73274404 0.5018006 0.73448068
		 0.51000828 0.73703086 0.51872557 0.74081451 0.52746081 0.74565011 0.37616628 0.74082625
		 0.36743182 0.74566329 0.38488322 0.73704195 0.3930904 0.73448962 0.40161738 0.73275161
		 0.18319322 0.72573882 0.13854155 0.73030281 0.1386815 0.68449432 0.17990704 0.6847716
		 0.11807894 0.73030061 0.1202957 0.68381208 0.098598793 0.72515273 0.10149755 0.68310708
		 0.085382067 0.68298137 0.083258294 0.71288306 0.073111407 0.67015874 0.083255023
		 0.65292817 0.085381493 0.68298125 0.074290901 0.68364066 0.19106366 0.68444109 0.17990649
		 0.6847707 0.182878 0.6438728 0.1932328 0.65640908 0.19875942 0.68357176 0.19832557
		 0.67253715 0.07058467 0.68469346 0.099790066 0.6411348 0.10149745 0.68310618 0.12029581
		 0.68381149 0.11973248 0.63723457 0.13868135 0.68449348 0.1399288 0.63843989 0.19880304
		 0.69539744 0.19394338 0.71255821 0.074053392 0.69661659 0.56795961 0.82043904 0.59347117
		 0.82180047 0.59404671 0.86290789 0.5675236 0.86437082 0.62941509 0.82100248 0.6296376
		 0.86333871 0.67507786 0.82062536 0.67517471 0.863307 0.726789 0.82052666 0.72700858
		 0.86299324 0.7805953 0.8203907 0.78090024 0.86262619 0.83447313 0.82012379 0.83473194
		 0.86238837 0.88619387 0.82026589 0.88661736 0.86194825 0.9376663 0.81925881 0.93677896
		 0.8632071 0.98860562 0.82064152 0.98876822 0.86242521 0.5742451 0.81209809 0.59713197
		 0.81316692 0.63146341 0.81113988 0.67575067 0.80919492 0.7266463 0.80785066 0.78055727
		 0.80668998 0.83452618 0.80747068 0.885387 0.80872303 0.93760681 0.80910468 0.99059093
		 0.81021231 0.59767634 0.87150455 0.5740239 0.87268639 0.63174576 0.8731817 0.67592621
		 0.8747319 0.7269429 0.87566757 0.78094375 0.87632608 0.8348552 0.87504673 0.88573802
		 0.87349796 0.93667144 0.87335622 0.99061048 0.87287962 0.932796 0.42077875 0.932787
		 0.36666685 0.97516584 0.36665979 0.97517478 0.42077169 0.93277842 0.31517968 0.97515726
		 0.31517261 0.93277031 0.26632333 0.97514915 0.26631629 0.93276179 0.21488829 0.97514057
		 0.21488124 0.93275321 0.16345316 0.97513199 0.16344611 0.9327451 0.11459456 0.97512388
		 0.11458752 0.93273807 0.072227173 0.97511685 0.072220132 0.93273264 0.039916579 0.97511148
		 0.039909512 0.93272901 0.017913658 0.97510779 0.01790661 0.54962426 0.86403334 0.55003691
		 0.82048416 0.55247587 0.81133229 0.55869651 0.80339468 0.55839741 0.88144803 0.55213267
		 0.87353349 0.93272603 4.2513013e-05 0.97510481 3.5472214e-05 0.85247314 0.72409451
		 0.86869425 0.72490865 0.86886567 0.75382096 0.85205781 0.75457394 0.8846193 0.7248075
		 0.88479948 0.75383317 0.90061504 0.72463369 0.90075326 0.75386113 0.91664964 0.72452545
		 0.91677028 0.75383133 0.93271226 0.72444665 0.93282211 0.75377923 0.94875056 0.72443044
		 0.9488945 0.75365233 0.96474499 0.72446436 0.9649418 0.75346547 0.98070687 0.72448313
		 0.98090762 0.75334585 0.99950868 0.72370636 0.99906009 0.75419199 0.85485744 0.72034281
		 0.87021726 0.7214368 0.88568354 0.72165406 0.90123105 0.72171617 0.91677451 0.72175223
		 0.93232113 0.7216028 0.94789332 0.72141737 0.96347535 0.72115815 0.97906411 0.7207911
		 0.99759495 0.7193855 0.87038052 0.75728863 0.85451961 0.75833464 0.88587236 0.75697768
		 0.90138286 0.75677335 0.91690725 0.75660366 0.93244529 0.75662619 0.94805169 0.75667298
		 0.96368241 0.75678277 0.97925657 0.75704259 0.9972021 0.75850546 0.96801978 0.4359813
		 0.96801835 0.42077336 0.9972437 0.42077062 0.99724513 0.43597853 0.96802121 0.45065051
		 0.9972465 0.45064771 0.96802258 0.46536592 0.99724787 0.4653632 0.96802396 0.48012769
		 0.99724931 0.48012495 0.96802533 0.49491781 0.99725068 0.49491507 0.96802676 0.50970805
		 0.99725205 0.50970531 0.96802813 0.52446979 0.99725348 0.52446705 0.9680295 0.53918523
		 0.99725485 0.53918248 0.96803117 0.55702418 0.99725652 0.55702144 0.82068807 0.58568579
		 0.8389771 0.58531839 0.84689355 0.60383052 0.8282336 0.60390776 0.85493416 0.58547723
		 0.86293119 0.60407102 0.87555027 0.58867806 0.88285786 0.60543394 0.89773375 0.59589845
		 0.9052254 0.60796291 0.93009746 0.60132962 0.93785352 0.60989964 0.82142997 0.58229363
		 0.83925915 0.58209097 0.85538083 0.58225513 0.87554586 0.58548915 0.896703 0.59167635
		 0.92845249 0.59660894 0.82060051 0.63965476 0.83878839 0.64006627 0.83905232 0.64329845
		 0.82133919 0.64304727 0.85464185 0.6400618 0.85504681 0.64328903 0.87506008 0.63715595
		 0.87499762 0.64034379 0.89715981 0.63048214 0.89601541 0.63467091 0.92970693 0.62610412
		 0.92790306 0.63076806 0.88230842 0.50200135 0.88344079 0.4850851 0.9392705 0.48508424
		 0.94040334 0.50200039 0.88418257 0.51703274 0.93852967 0.51703191 0.88965446 0.53620768
		 0.93305832 0.53620702;
	setAttr ".uvst[0].uvsp[750:999]" 0.89542538 0.55803257 0.92728806 0.55803216
		 0.8991974 0.5906074 0.92351711 0.59060699 0.90498668 0.61867571 0.93779629 0.61779147
		 0.88249022 0.62053752 0.86285084 0.62157041 0.84693545 0.62163067 0.82807702 0.62143952
		 0.79456228 0.60481751 0.7869097 0.58962452 0.78759509 0.58620125 0.78780687 0.6392116
		 0.78710431 0.63579339 0.88877249 0.45176449 0.93393773 0.45176381 0.79466772 0.62054724
		 0.76311994 0.60545021 0.75551164 0.59038413 0.75698155 0.58727539 0.75733769 0.63844699
		 0.75583315 0.63535678 0.88995749 0.42041847 0.93275177 0.42041782 0.76329613 0.62020266
		 0.73354208 0.60638016 0.72685063 0.59238166 0.72863251 0.58979857 0.72895688 0.6363067
		 0.72713876 0.63374794 0.8916527 0.39142936 0.93105567 0.39142877 0.73364705 0.61966246
		 0.70123941 0.60725701 0.69526875 0.59450698 0.69702917 0.59223849 0.69729221 0.6342876
		 0.69550121 0.63204193 0.89338744 0.35960224 0.92931998 0.35960165 0.70130175 0.61921686
		 0.64030385 0.60804451 0.64676285 0.59627259 0.64842719 0.59416598 0.6486662 0.63297427
		 0.64697498 0.6308887 0.89462495 0.31104085 0.92808098 0.31104031 0.64036608 0.61919773
		 0.73752123 0.10359484 0.74379349 0.10619879 0.7108885 0.17660224 0.74981445 0.10934037
		 0.75553811 0.11299562 0.76092076 0.11713666 0.76592141 0.12173182 0.77050173 0.126746
		 0.77462679 0.13214087 0.77826512 0.13787532 0.71089846 0.098888755 0.7176832 0.099186361
		 0.72441602 0.10007519 0.7310456 0.10154843 0.94704723 0.44612259 0.94116533 0.4427278
		 0.94770104 0.43619004 0.94943851 0.43719286 0.95383847 0.44612157 0.95144451 0.43719256
		 0.95971942 0.44272506 0.95318174 0.43618929 0.96311414 0.43684313 0.95418447 0.43445179
		 0.96311319 0.43005183 0.95418417 0.43244576 0.95971662 0.42417091 0.95318091 0.43070865
		 0.95383471 0.42077619 0.95144343 0.42970583 0.94704348 0.4207772 0.94943738 0.42970613
		 0.94116259 0.42417371 0.94770026 0.43070942 0.9377678 0.43005559 0.94669747 0.4324469
		 0.93776882 0.43684688 0.94669777 0.43445292 0.76389259 0.14904422 0.76836896 0.1464535
		 0.77111626 0.15143818 0.76868451 0.15193528 0.76130736 0.1535219 0.76687813 0.15360838
		 0.76130611 0.15868825 0.76621246 0.15599066 0.76389104 0.16316944 0.76681942 0.15838677
		 0.76840097 0.16575801 0.76843917 0.16018701 0.77359778 0.16573441 0.77076542 0.16084945
		 0.77805752 0.16312551 0.77303785 0.16016501 0.78060573 0.15867406 0.77461272 0.15839976
		 0.7806108 0.15351832 0.77539331 0.15616179 0.77804053 0.14902788 0.77491438 0.15384072
		 0.77353621 0.14642626 0.77340895 0.15204471 0.63855988 0.31788495 0.64335424 0.32411626
		 0.56971914 0.3758105 0.64758623 0.33074236 0.6512236 0.33771265 0.65423852 0.34497386
		 0.65660799 0.35247052 0.65831393 0.36014551 0.65934324 0.36794007 0.65968817 0.37579477
		 0.61454988 0.29780647 0.62118882 0.30201828 0.62743473 0.30679357 0.63323992 0.312096
		 0.17208065 0.029379547 0.16527085 0.025449932 0.17246278 0.018254817 0.17471147 0.01955241
		 0.17994292 0.029377818 0.17730767 0.019551814 0.18675092 0.025445104 0.17955576 0.018253207
		 0.1906805 0.018635273 0.18085335 0.016004503 0.19067875 0.010773063 0.18085277 0.013408363
		 0.18674605 0.0039650202 0.17955416 0.011160254 0.17993626 3.5464764e-05 0.17730547
		 0.0098626614 0.17207401 3.7252903e-05 0.17470928 0.0098632574 0.16526599 0.0039699078
		 0.17246118 0.011161864 0.16133639 0.010779679 0.17116359 0.013410568 0.16133821 0.018642008
		 0.17116417 0.016006768 0.90545106 0.28193256 0.90419197 0.28519624 0.8974337 0.28868771
		 0.89743811 0.28145111 0.90792894 0.27938417 0.90100634 0.27523506 0.91129315 0.27833366
		 0.9072004 0.27160224 0.91472083 0.2790395 0.91442186 0.27153623 0.91719949 0.28153619
		 0.92075861 0.27513334 0.9177537 0.28497338 0.92443073 0.28144899 0.9165839 0.28829759
		 0.92442828 0.28868771 0.91395068 0.29067093 0.92084545 0.29492122 0.91058844 0.29177296
		 0.9146648 0.29854602 0.90715826 0.29109955 0.9074474 0.29861158 0.90469229 0.28861445
		 0.90110672 0.29501086 0.66290176 0.40241846 0.66029966 0.40869147 0.58988619 0.37580788
		 0.65715998 0.41471338 0.6535064 0.42043814 0.64936703 0.42582208 0.64477342 0.43082407
		 0.63976073 0.43540594 0.63436699 0.43953264 0.62863368 0.44317269 0.66759974 0.37579429
		 0.66730416 0.38257912 0.66641742 0.38931224 0.66494614 0.39594221 0.568075 0.39959532
		 0.56467843 0.39371446 0.57350564 0.39134771 0.5745362 0.39313209 0.57395691 0.40299004
		 0.57632089 0.39416209 0.5807482 0.40298897 0.57838148 0.39416179 0.58662903 0.39959243
		 0.58016586 0.39313117 0.59002376 0.39371046 0.58119583 0.39134654 0.59002268 0.3869192
		 0.58119553 0.38928592 0.58662617 0.38103834 0.58016497 0.3875016 0.58074421 0.37764364
		 0.57838029 0.38647151 0.57395297 0.37764469 0.57631969 0.3864719 0.56807208 0.38104126
		 0.57453531 0.38750243 0.56467736 0.38692319 0.57350528 0.38928714 0.70367473 0.0063393712
		 0.70124757 0.0053605437 0.69832247 3.5464764e-05 0.70387089 3.8087368e-05 0.70556992
		 0.0082076192 0.70864481 0.002782166 0.70621228 0.010763347 0.7114343 0.0075583458
		 0.70548832 0.013297141 0.71146518 0.013108313 0.70351589 0.015077174 0.70869774 0.017946482
		 0.70091587 0.015526712 0.70387375 0.020744443 0.6983999 0.014665544 0.69832343 0.020744324
		 0.69671476 0.012615681 0.69352502 0.017981946 0.69602942 0.010048926 0.69074988 0.013218045
		 0.69672388 0.0075109005 0.69072145 0.0076755285 0.69867814 0.0057483912 0.69349116
		 0.0028349757 0.077212796 0.71511382 0.079313889 0.71859306 0.030250549 0.74584842
		 0.081157714 0.72221524 0.082734555 0.72596133 0.084036171 0.72981173 0.085055694
		 0.73374623 0.085787818 0.73774415 0.086228698 0.74178463 0.086376026 0.74584639 0.066474713
		 0.70297796 0.06948223 0.7057119 0.072284058 0.70865637 0.074865378 0.71179581;
	setAttr ".uvst[0].uvsp[1000:1223]" 0.66710597 0.4355149 0.66920632 0.43899462
		 0.62013674 0.46623886 0.67104924 0.44261712 0.67262524 0.44636363 0.673926 0.45021433
		 0.67494464 0.45414907 0.67567587 0.45814717 0.67611581 0.46218777 0.6762622 0.46624953
		 0.65637064 0.42337662 0.65937757 0.42611122 0.6621787 0.42905629 0.66475934 0.43219632
		 0.71181071 0.6368556 0.71566832 0.63813561 0.6960758 0.69073021 0.71942329 0.63969141
		 0.72305566 0.6415149 0.72654665 0.64359647 0.72987777 0.64592522 0.73303169 0.64848888
		 0.73599178 0.65127414 0.73874247 0.6542663 0.69576323 0.63460571 0.6998257 0.63473022
		 0.70386857 0.63514841 0.7078706 0.63585812 0.57741988 0.0072016716 0.57866639 0.0092662573
		 0.54955202 0.025435805 0.57976025 0.01141566 0.58069569 0.013638556 0.58146781 0.015923321
		 0.5820725 0.018257976 0.58250666 0.02063036 0.58276802 0.023027778 0.58285522 0.025437951
		 0.57104897 0 0.57283336 0.0016223788 0.57449567 0.003369689 0.57602721 0.0052326918
		 0.20110208 0.0014182925 0.2033871 0.0021896362 0.19160034 0.033337116 0.20561032
		 0.0031242967 0.20776008 0.0042173862 0.20982508 0.0054632425 0.21179454 0.0068552494
		 0.21365808 0.0083861351 0.21540594 0.010047853 0.21702892 0.011831701 0.19158697
		 3.4093857e-05 0.19399714 0.00012040138 0.19639473 0.00038093328 0.19876719 0.00081431866
		 0.72007012 0.17791706 0.72227496 0.17866212 0.71089077 0.20871592 0.72442013 0.17956483
		 0.72649431 0.18062037 0.72848666 0.18182325 0.73038673 0.18316716 0.73218453 0.18464512
		 0.73387069 0.18624926 0.73543632 0.18797117 0.7108885 0.17657822 0.71321428 0.17666233
		 0.71552789 0.17691457 0.71781719 0.17733353 0.28121227 0.016795456 0.28228918 0.018579602
		 0.25712991 0.032549024 0.28323418 0.020437002 0.28404227 0.022357881 0.28470924 0.024332225
		 0.28523156 0.026349723 0.2856065 0.028399706 0.28583214 0.030471325 0.28590724 0.03255403
		 0.27570781 0.010571837 0.27724957 0.011973917 0.27868581 0.013483942 0.28000903 0.015093923
		 0.58770883 0.29029444 0.58960742 0.29093567 0.57980943 0.3168155 0.59145463 0.29171258
		 0.5932408 0.2926212 0.59495652 0.29365665 0.59659278 0.29481357 0.59814101 0.29608583
		 0.59959316 0.29746687 0.60094154 0.29894936 0.57980269 0.289143 0.58180535 0.28921506
		 0.58379751 0.2894319 0.58576876 0.2897923 0.47591034 0.030386925 0.47690165 0.032028079
		 0.4537586 0.044887185 0.47777155 0.033736646 0.47851554 0.035503685 0.4791297 0.037319958
		 0.47961083 0.039175928 0.47995636 0.041061759 0.4801645 0.042967796 0.48023418 0.044883728
		 0.47084445 0.024662644 0.47226328 0.02595216 0.47358507 0.027341008 0.47480291 0.028821826
		 0.7785306 0.11092782 0.77799225 0.11252189 0.75626439 0.10429552 0.77733994 0.11407274
		 0.77657712 0.11557233 0.77570784 0.1170128 0.7747364 0.11838651 0.77366823 0.11968637
		 0.77250874 0.12090552 0.77126414 0.12203765 0.77949739 0.10429007 0.77943689 0.10597146
		 0.77925479 0.10764405 0.77895218 0.10929906 0.60868996 0.72881293 0.60868955 0.73782879
		 0.60259235 0.73782855 0.60259277 0.72881269 0.56602722 0.74400181 0.55118006 0.74410141
		 0.55129546 0.73415375 0.56585574 0.73413354 0.55128235 0.72819346 0.56585526 0.72817409
		 0.5454061 0.73455667 0.54518324 0.7443341 0.57175088 0.73448294 0.57203329 0.74421912
		 0.57995445 0.72881168 0.57995403 0.73782754 0.57923883 0.73782748 0.57923919 0.72881168
		 0.55185264 0.78019327 0.56524408 0.78052759 0.56520993 0.78308481 0.55185157 0.78276628
		 0.57079911 0.78181261 0.57079822 0.78313464 0.54627341 0.781533 0.54626495 0.78286159
		 0.57892549 0.73782748 0.57892591 0.72881162 0.56589717 0.786138 0.55108929 0.78599083
		 0.57099307 0.78360742 0.54605943 0.78332996 0.55108774 0.79094785 0.56585884 0.79107845
		 0.56607336 0.77063853 0.5720253 0.77101094 0.55116302 0.77067566 0.5451988 0.77097219
		 0.58615577 0.72881198 0.58615535 0.73782784 0.69891351 0.75339806 0.70594966 0.75641072
		 0.70304275 0.76008928 0.69751477 0.75561702 0.69595176 0.74293423 0.70060742 0.73774755
		 0.70370078 0.74091816 0.69828624 0.74462962 0.70046896 0.75052178 0.70735925 0.75093222
		 0.70021713 0.74739218 0.70652914 0.74545282 0.68869227 0.75085294 0.69535875 0.76379335
		 0.6912446 0.75692993 0.69006526 0.74148023 0.69232672 0.7341488 0.6820696 0.75249338
		 0.68375802 0.76777041 0.67979515 0.76004893 0.67929715 0.74352705 0.67861706 0.73538566
		 0.67048615 0.75406921 0.67169678 0.77270734 0.67021859 0.7653439 0.66650969 0.74905622
		 0.66589886 0.74070328 0.66817033 0.7636686 0.66242546 0.75601274 0.6665377 0.76543963
		 0.66616803 0.77325118 0.64993662 0.76725155 0.65172172 0.75916731 0.65555006 0.74815714
		 0.65703821 0.74001235 0.65307426 0.75494683 0.64365643 0.75831306 0.64335597 0.7666921
		 0.63613391 0.76717824 0.63606441 0.75920254 0.6506514 0.73759568 0.64723521 0.74534464
		 0.64093828 0.74085581 0.64460951 0.73415905 0.64503175 0.7536099 0.63910925 0.75221312
		 0.75672883 0.73908472 0.74987984 0.74783844 0.73114997 0.74570775 0.72613424 0.73578912
		 0.73092991 0.75698006 0.7468468 0.75856358 0.72613257 0.77082014 0.74633867 0.78546941
		 0.70686287 0.77387279 0.74136764 0.79052448 0.69107544 0.7817927 0.72227788 0.79264426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 913 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.6979345 3.2947383 8.1919289 2.0103903 
		3.2947383 8.1919289 -1.6979345 2.2238691 8.1919289 2.0103903 2.2238691 8.1919289 
		-1.6979345 2.9053311 8.1919289 2.0103903 2.9053311 8.1919289 -1.6979345 2.515924 
		8.1919289 2.0103903 2.515924 8.1919289 -1.6979345 4.0798397 8.1919289 2.0103903 4.0798397 
		8.1919289 -1.6979345 1.8719075 6.8287234 2.0103903 1.8719075 6.8287234 -1.6979345 
		3.2947383 6.8287234 2.0103903 3.2947383 6.8287234 -1.6979345 2.9053311 6.8287234 
		2.0103903 2.9053311 6.8287234 -1.6979345 2.515924 6.8287234 2.0103903 2.515924 6.8287234 
		-1.6979345 3.9252508 6.8287234 2.0103903 3.9252508 6.8287234 -1.6196605 2.9357901 
		6.1147866 1.9321164 2.9357901 6.1147866 -1.6195825 3.2104974 6.071259 1.9320384 3.2104974 
		6.071259 -1.6199911 3.9909019 5.7095842 1.932447 3.9909019 5.7095842 -1.6979345 4.0798397 
		7.5790696 -1.6979345 3.2947383 7.5790696 -1.6979345 2.9053311 7.5790696 -1.6979345 
		2.515924 7.5790696 -1.6979345 1.8998604 7.5790696 2.0103903 1.8998604 7.5790696 2.0103903 
		2.515924 7.5790696 2.0103903 2.9053311 7.5790696 2.0103903 3.2947383 7.5790696 2.0103903 
		4.0798397 7.5790696 -1.6979345 3.9666095 7.215312 -1.6979345 3.2947383 7.215312 -1.6979345 
		2.9053311 7.215312 -1.6979345 2.515924 7.215312 -1.6979345 1.8586296 7.215312 2.0103903 
		1.8586296 7.215312 2.0103903 2.515924 7.215312 2.0103903 2.9053311 7.215312 2.0103903 
		3.2947383 7.215312 2.0103903 3.9666095 7.215312 -1.4350201 3.1468079 4.461596 1.747476 
		3.1468079 4.461596 -1.4247537 3.4723825 4.346972 1.7372096 3.4723825 4.346972 -1.3710065 
		3.8138285 3.8763278 1.6834624 3.8138285 3.8763278 -1.0721526 2.7129898 2.4556983 
		1.3846085 2.7129898 2.4556983 -1.0552423 3.0026722 2.3941977 1.3676982 3.0026722 
		2.3941977 -0.95198679 3.129415 2.1164382 1.2644427 3.129415 2.1164382 -0.64893991 
		2.114711 1.480078 0.9613958 2.114711 1.480078 -0.60986406 2.4207575 1.3558323 0.92231995 
		2.4207575 1.3558323 -1.5405035 4.1299644 4.6662908 -1.557512 3.634959 5.1752954 -1.5598229 
		3.1892314 5.2933927 1.8722788 3.1892314 5.2933927 1.8699679 3.634959 5.1752954 1.8529594 
		4.1299644 4.6662908 -1.6979345 2.6740882 11.917017 2.0103903 2.6740882 11.917017 
		-1.6979345 3.2947383 11.917017 -1.6979345 2.9053311 11.917017 2.0103903 3.2947383 
		11.917017 2.0103903 2.9053311 11.917017 -1.6979345 4.0798397 11.917017 2.0103903 
		4.0798397 11.917017 0.58875084 2.6579869 1.4987233 0.85874069 3.2959363 2.2177699 
		1.1089208 4.0357361 3.9284799 1.1589986 4.3467145 4.6985731 1.1678505 4.2076521 5.7133265 
		1.1974801 4.1420007 6.8287234 1.1974801 4.1833596 7.215312 1.1974801 4.2965899 7.5790696 
		1.1974801 4.2965899 8.1919289 1.1974801 4.2965899 11.917017 -0.27629513 2.6579871 
		1.4987233 -0.54628491 3.2959363 2.2177699 -0.79646516 4.0357361 3.9284799 -0.84654289 
		4.3467145 4.6985731 -0.8553949 4.2076521 5.7133265 -0.88502437 4.1420007 6.8287234 
		-0.88502437 4.1833596 7.215312 -0.88502437 4.2965899 7.5790696 -0.88502437 4.2965899 
		8.1919289 -0.88502437 4.2965899 11.917017 0.50331181 4.2965899 11.917017 0.50331181 
		4.2965899 8.1919289 0.50331181 4.2965899 7.5790696 0.50331181 4.1833596 7.215312 
		0.50331181 4.1420007 6.8287234 0.49343532 4.2076521 5.7133265 0.49048471 4.3467145 
		4.6985731 0.47379208 4.0357361 3.9284799 0.3903988 3.2959363 2.2177699 0.30040216 
		2.7248735 1.4987233 0.41159189 2.5735457 1.3558323 0.42461717 2.3870528 1.480078 
		0.56568807 2.9248903 2.4556983 0.68664384 3.3376524 4.461596 0.72824478 3.4598932 
		5.2933927 0.74819064 2.9357901 6.1147866 0.77428192 1.8719075 6.8287234 0.77428192 
		1.8586296 7.215312 0.77428192 1.8998604 7.5790696 0.77428192 2.2238691 8.1919289 
		0.77428192 2.6740882 11.917017 -0.19085629 4.2965899 11.917017 -0.19085629 4.2965899 
		8.1919289 -0.19085629 4.2965899 7.5790696 -0.19085629 4.1833596 7.215312 -0.19085629 
		4.1420007 6.8287234 -0.18097977 4.2076521 5.7133265 -0.17802912 4.3467145 4.6985731 
		-0.16133653 4.0357361 3.9284799 -0.077943072 3.2959363 2.2177699 0.012053534 2.7248735 
		1.4987233 -0.099136122 2.5735457 1.3558323 -0.1121614 2.3870528 1.480078 -0.25323227 
		2.9248903 2.4556983 -0.37418818 3.3376524 4.461596 -0.41578907 3.4598932 5.2933927 
		-0.43573493 2.9357901 6.1147866 -0.46182624 1.8719075 6.8287234 -0.46182624 1.8586296 
		7.215312 -0.46182624 1.8998604 7.5790696 -0.46182624 2.2238691 8.1919289 -0.46182624 
		2.6740882 11.917017 -1.929539 2.7110765 14.249061 2.2419949 2.7110765 14.249061 -1.929539 
		3.9755044 13.639391 2.2419949 3.9755044 13.639391 -1.929539 3.5129251 7.7934647 2.2419949 
		3.5129251 7.7934647 -1.929539 2.7110765 7.974792 2.2419949 2.7110765 7.974792 -1.929539 
		3.782505 13.639391 2.2419949 3.782505 13.639391 -1.929539 3.5682194 14.249061 2.2419949 
		3.5682194 14.249061 -1.929539 3.3539336 14.374909 -1.929539 3.3539336 7.5523005 2.2419949 
		3.3539336 7.5523005 2.2419949 3.3539336 14.374909 -1.929539 3.139648 14.434524 -1.929539 
		3.139648 7.4188752 2.2419949 3.139648 7.4188752 2.2419949 3.139648 14.434524 -1.929539 
		2.9253623 14.374909 -1.929539 2.9253623 7.5526781 2.2419949 2.9253623 7.5526781 2.2419949 
		2.9253623 14.374909 2.2419949 3.76087 9.7211132 2.2419949 3.5682194 9.7211132 2.2419949 
		3.3539336 9.7211132 2.2419949 3.139648 9.7211132;
	setAttr ".pt[166:331]" 2.2419949 2.9253623 9.7211132 2.2419949 2.7110765 9.7211132 
		-1.929539 2.7110765 9.7211132 -1.929539 2.9253623 9.7211132 -1.929539 3.139648 9.7211132 
		-1.929539 3.3539336 9.7211132 -1.929539 3.5682194 9.7211132 -1.929539 3.76087 9.7211132 
		2.2419949 3.9215844 9.7211132 -1.929539 3.9215844 9.7211132 -1.929539 4.3713412 13.088223 
		2.2419949 4.3713412 13.088223 2.2419949 4.2964845 10.272281 -1.929539 4.2964845 10.272281 
		-1.073095 4.2539449 10.228493 1.3855507 4.2539449 10.228493 -1.073095 4.2539501 7.8679414 
		1.3855509 4.2539501 7.8679414 -0.25354609 5.1935062 9.5201616 -0.25354609 5.1935062 
		10.228493 -0.25354609 4.2539449 10.228493 -0.25354609 4.2539449 7.8679414 -0.25354609 
		4.511363 7.8679414 0.56600213 5.1935062 9.5201616 0.56600213 5.1935062 10.228493 
		0.56600213 4.2539449 10.228493 0.56600213 4.2539449 7.8679414 0.56600213 4.511363 
		7.8679414 -1.073095 4.9447675 10.228493 -0.98100686 5.060421 10.228493 -1.073095 
		4.9408727 9.5319996 -0.98070848 5.0604753 9.5201616 1.2934625 5.060421 10.228493 
		1.3855507 4.9447675 10.228493 1.3855505 4.9408584 9.5302973 1.2931643 5.0604758 9.5201607 
		-0.98031181 4.3784046 7.8679414 1.2927675 4.3784051 7.8679414 1.3855509 4.2539463 
		9.5346556 0.56600213 4.2539449 9.4934301 -1.073095 4.2539463 9.5346556 -0.25354612 
		4.2539449 9.4934301 1.3855509 4.2539501 7.8679414 1.2927673 4.3784046 7.8679414 -1.3437724 
		2.8823376 9.280304 -1.2703573 2.5456009 9.280304 -1.0572978 2.2418275 9.280304 -0.7254501 
		2.0007508 9.280304 -0.30729765 1.8459698 9.280304 0.1562279 1.7926362 9.280304 0.61975342 
		1.8459698 9.280304 1.0379058 2.0007508 9.280304 1.3697535 2.2418277 9.280304 1.5828128 
		2.5456011 9.280304 1.6562279 2.8823376 9.280304 -1.4558697 2.7201917 14.606482 -1.3714817 
		2.4412162 14.606482 -1.1265777 2.1895483 14.606482 -0.74513108 1.9898235 14.606482 
		-0.26448029 1.8615921 14.606482 0.1562279 1.8174061 14.606482 0.57693607 1.8615921 
		14.606482 1.0575868 1.9898238 14.606482 1.4390333 2.1895483 14.606482 1.6839371 2.4412162 
		14.606482 1.7683251 2.7201917 15.123881 1.6562279 2.8162889 13.662984 1.5828128 2.5735879 
		13.662984 1.3697535 2.3546438 13.662984 1.0379058 2.1808889 13.662984 0.61975342 
		2.0693312 13.662985 0.1562279 2.0308912 13.662985 -0.30729765 2.0693312 13.662985 
		-0.7254501 2.1808889 13.662984 -1.0572978 2.3546438 13.662983 -1.2703573 2.5735879 
		13.662984 -1.3437724 2.8162889 13.662984 1.6562279 2.8584065 12.202089 1.5828128 
		2.6157064 12.202089 1.3697534 2.3967624 12.202087 1.0379058 2.2230074 12.202089 0.61975342 
		2.1114497 12.202089 0.1562279 2.0730095 12.202089 -0.30729765 2.1114497 12.202089 
		-0.7254501 2.2230072 12.202089 -1.0572978 2.3967621 12.202089 -1.2703571 2.6157062 
		12.202089 -1.3437724 2.8584065 12.202089 1.6562279 2.8162889 10.741194 1.5828128 
		2.5735879 10.741194 1.3697534 2.3546438 10.741194 1.0379058 2.1808889 10.741194 0.61975342 
		2.0693312 10.741194 0.1562279 2.0308912 10.741194 -0.30729765 2.0693312 10.741194 
		-0.7254501 2.1808889 10.741194 -1.0572978 2.3546438 10.741194 -1.2703571 2.5735879 
		10.741194 -1.3437724 2.8162889 10.741194 -1.2356722 2.7528067 15.208072 -1.1743374 
		2.5500417 15.208072 -0.99633676 2.3671248 15.208072 -0.71909416 2.2219608 15.208072 
		-0.36974806 2.1287601 15.208072 0.1562279 2.0966444 15.208072 0.68220389 2.1287601 
		15.208072 1.0315499 2.2219608 15.208072 1.3087924 2.3671248 15.208072 1.486793 2.5500417 
		15.208072 1.5481279 2.7528067 15.208072 -0.66985452 2.667829 9.1185484 -0.63886774 
		2.463666 9.1185484 -0.54894066 2.2794888 9.1185484 -0.40887594 2.1333244 9.1185484 
		-0.23238413 2.0394807 9.1185484 0.1562279 2.0071447 9.1185484 0.54483998 2.0394807 
		9.1185484 0.72133172 2.1333244 9.1185484 0.86139649 2.279489 9.1185484 0.95132357 
		2.4636662 9.1185484 0.98231024 2.667829 9.1185484 1.5420475 -2.9708772 -5.340785 
		1.2168887 -2.5673699 -5.6128054 0.73025382 -2.2977543 -5.794549 0.15622871 -2.2030759 
		-5.8583899 -0.41779652 -2.2977464 -5.7945404 -0.90443176 -2.5673699 -5.6128054 -1.2295911 
		-2.9708772 -5.340785 -1.3437721 -3.4468448 -5.0199156 -1.2295915 -3.9228125 -4.699029 
		-0.90443248 -4.3263183 -4.4270086 -0.41779745 -4.5959373 -4.245245 0.15622772 -4.6906099 
		-4.1814356 0.73025292 -4.5959373 -4.245245 1.216888 -4.3263183 -4.427 1.5420473 -3.9228125 
		-4.699029 1.6562279 -3.4468448 -5.0199156 1.4872816 2.9635954 5.0548677 1.1407504 
		3.4197958 4.9890471 0.62177485 3.7408066 4.9447255 0.15622871 3.8562996 4.9289656 
		-0.30931735 3.7408047 4.9447212 -0.82829404 3.4197977 4.9890471 -1.1748254 2.9635968 
		5.0548677 -1.2959892 2.4697597 5.1307449 -1.1720529 2.035074 5.2055249 -0.820997 
		1.7224712 5.2678738 -0.29596233 1.546062 5.3086033 0.15622772 1.4908274 5.3224821 
		0.60841775 1.546062 5.3086033 1.1334524 1.7224698 5.2678738 1.4845086 2.0350733 5.2055264 
		1.6084448 2.4697578 5.1307478 -0.76484776 0.77213699 2.379904 -1.0416054 1.0324157 
		2.2016895 -1.1433206 1.3785262 1.9903657 -1.0566994 1.7574122 1.7781193 -0.79406512 
		2.0990372 1.5976088 -0.39492625 2.3358176 1.4767535 0.15622871 2.4206684 1.4342687 
		0.70738345 2.3358166 1.4767549 1.1065218 2.0990372 1.5976088 1.3691553 1.7574122 
		1.7781265 1.4557765 1.3785262 1.9903657 1.3540611 1.0324157 2.2016895 1.0773033 0.77213699 
		2.379904;
	setAttr ".pt[332:497]" 0.66710454 0.62256056 2.498296 0.15622772 0.58656174 
		2.5394032 -0.35464901 0.62256056 2.498296 -0.85287511 -2.2806032 -1.7248642 -1.1240706 
		-1.9440659 -1.9517548 -1.2193017 -1.5470858 -2.219352 -1.1240704 -1.1501131 -2.4869778 
		-0.85287452 -0.81356853 -2.7138455 -0.44700146 -0.58869928 -2.8654425 0.15622871 
		-0.5097304 -2.9186718 0.75945842 -0.58869928 -2.8654425 1.1653312 -0.81356889 -2.7138484 
		1.4365267 -1.1501131 -2.4869778 1.5317576 -1.5470858 -2.219352 1.4365263 -1.9440659 
		-1.9517548 1.1653306 -2.2806032 -1.7248642 0.75945771 -2.5054796 -1.5732672 0.15622772 
		-2.5844409 -1.5200493 -0.4470022 -2.5054796 -1.5732672 -0.71130264 1.5918434 3.85167 
		-1.0153034 1.8649395 3.7753437 -1.1213812 2.2381108 3.683718 -1.014184 2.6561391 
		3.5906775 -0.71072531 3.039577 3.5108535 -0.25743014 3.3086424 3.4570649 0.15622871 
		3.4062703 3.437866 0.56988728 3.3086419 3.4570606 1.0231822 3.0395768 3.5108593 1.3266404 
		2.6561394 3.5906804 1.4338371 2.2381091 3.6837165 1.3277589 1.8649395 3.7753437 1.0237582 
		1.5918434 3.85167 0.56771398 1.4382511 3.901758 0.15622772 1.3980609 3.9186609 -0.25525844 
		1.4382511 3.901758 1.6426353 2.8952775 7.8098555 1.2660358 3.3918767 7.7647429 0.70241451 
		3.741941 7.7345619 0.15622871 3.8679378 7.7245569 -0.38995698 3.7419398 7.7345591 
		-0.95357871 3.3918796 7.7647429 -1.3301787 2.8952763 7.8098526 -1.4624233 2.35934 
		7.8613939 -1.3301792 1.8884521 7.9099226 -0.95357949 1.549982 7.9478226 -0.38995805 
		1.3595902 7.9714003 0.15622772 1.3001778 7.9797916 0.70241344 1.3595902 7.9714003 
		1.2660351 1.5499816 7.9478226 1.6426349 1.8884521 7.9099226 1.7748792 2.3593395 7.8613925 
		1.6789458 -2.8683939 -5.4098558 1.283777 -2.3780103 -5.7404528 0.69236493 -2.050343 
		-5.9613466 0.15622871 -1.9352826 -6.038909 -0.37990737 -2.050343 -5.9613466 -0.97131991 
		-2.3780103 -5.7404528 -1.3664893 -2.8683939 -5.4098558 -1.5052545 -3.4468448 -5.0199156 
		-1.4592125 -4.0252919 -4.6299438 -0.97132075 -4.515677 -4.2993526 -0.3799085 -4.8466187 
		-4.0762529 0.15622772 -4.9673877 -3.994837 0.69236386 -4.8466187 -4.0762529 1.2837763 
		-4.5156779 -4.2993526 1.7716682 -4.0252919 -4.6299438 1.8177104 -3.4468448 -5.0199156 
		1.6789458 -3.3099828 -6.0649042 1.283777 -2.819597 -6.3954897 0.69236493 -2.4919276 
		-6.6163692 0.15622871 -2.3768644 -6.6939487 -0.37990737 -2.4919276 -6.6163721 -0.97131991 
		-2.819597 -6.3954897 -1.3664893 -3.3099828 -6.0649042 -1.5052545 -3.8884323 -5.6749525 
		-1.4592125 -4.4668789 -5.2849836 1.7716682 -4.4668789 -5.2849836 1.8177104 -3.8884323 
		-5.6749525 -1.3166595 -5.2986403 -3.7715256 -0.92149061 -5.6401262 -3.5413163 -0.33007827 
		-5.8367014 -3.4087937 0.15622772 -5.8693972 -3.3867524 0.64253366 -5.8367014 -3.4087937 
		1.2339461 -5.6401229 -3.5413105 1.6291152 -5.2986403 -3.7715256 -1.3166595 -5.7395592 
		-4.4255753 1.6291152 -5.7395592 -4.4255753 -0.92149061 -6.0803733 -4.1943703 -0.33007827 
		-6.2769485 -4.0618505 0.15622772 -6.3096471 -4.0398092 0.64253366 -6.2769485 -4.0618505 
		1.2339461 -6.0803719 -4.1943645 1.0090039 2.907758 9.3430805 0.80909038 3.1708922 
		9.3206987 0.50974667 3.3567383 9.305213 0.15622871 3.4238732 9.2993212 -0.19728993 
		3.3567383 9.305212 -0.49663579 3.1708801 9.3206673 -0.69654769 2.9077568 9.3430786 
		-0.76665026 2.6240027 9.3689356 -0.69654787 2.3736 9.395278 -0.4966363 2.1931691 
		9.4168892 -0.19712862 2.0907638 9.4312572 0.15622772 2.0591238 9.4360723 0.50958425 
		2.0907638 9.4312572 0.80909002 2.193162 9.4169207 1.0090036 2.3736 9.395278 1.0791061 
		2.6240025 9.3689337 0.15622878 -2.4919276 -6.6163721 0.15623085 -2.819597 -6.3954897 
		0.1562262 -2.819597 -6.3954897 0.15622517 -3.3099828 -6.0649042 0.15623125 -3.3099828 
		-6.0649042 0.15622124 -3.888433 -5.6749525 0.15623474 -3.8884323 -5.6749525 0.15622133 
		-4.4668789 -5.2849836 0.15623447 -4.4668789 -5.2849836 0.15622491 -5.7395592 -4.4255753 
		0.15623081 -5.7395592 -4.4255753 0.15622772 -6.0803728 -4.1943674 0.92125028 -4.9814825 
		-4.15839 0.92125028 -5.5566087 -3.4029458 0.92125028 -5.848855 -2.1290181 0.92125028 
		-5.8231201 -0.46564505 0.92125028 -5.4149652 1.3796875 0.92125028 -4.5499272 3.1500156 
		0.92125028 -3.2476261 4.6286511 0.92125028 -1.7005972 5.7142549 0.92125028 0.019026345 
		6.3678684 0.92125034 1.4889199 7.4947066 -0.60879439 -4.9814825 -4.15839 -0.60879439 
		-5.5566087 -3.4029458 -0.60879439 -5.848855 -2.1290181 -0.60879439 -5.8231201 -0.46564505 
		-0.60879439 -5.4149652 1.3796875 -0.60879439 -4.5499272 3.1500156 -0.60879439 -3.2476261 
		4.6286511 -0.60879439 -1.7005972 5.7142549 -0.60879439 0.019025987 6.3678684 -0.60879439 
		1.48892 7.4947066 0.92125022 -4.8499799 -3.8209898 0.92125028 -5.3025422 -3.168113 
		0.9212501 -5.4992762 -2.0182793 0.9212501 -5.4101496 -0.49124548 0.92125028 -4.9766221 
		1.2186434 0.92125028 -4.1397796 2.8764117 0.92125022 -2.9305782 4.2857819 0.92125022 
		-1.5142673 5.337182 0.92125028 0.20198876 6.0512905 0.92125028 1.7622979 7.226965 
		-0.60879433 -4.8499799 -3.8209898 -0.60879439 -5.3025422 -3.168113 -0.60879439 -5.4992762 
		-2.0182793 -0.60879439 -5.4101496 -0.49124548 -0.60879439 -4.9766221 1.2186434 -0.60879439 
		-4.1397796 2.8764117 -0.60879439 -2.9305782 4.2857819 -0.60879439 -1.5142673 5.337182 
		-0.60879439 0.20198911 6.0512905 -0.60879439 1.7622979 7.226965 0.92125028 -4.4196095 
		-4.4755774 -0.60879439 -4.4196095 -4.4755774 0.92125022 -4.2881069 -4.1381769 -0.60879433 
		-4.2881069 -4.1381769 0.68380392 1.4771293 8.0077753 0.68380392 0.94099528 8.2725925;
	setAttr ".pt[498:663]" 0.68380392 0.53506333 8.6849289 0.6838038 0.27612501 
		9.2044249 0.6838038 0.18952578 9.7802229 0.6838038 0.2837432 10.355948 0.6838038 
		0.54955369 10.875278 0.6838038 0.96094161 11.287355 0.68380392 1.4776335 11.551842 
		0.68380392 2.1399584 11.646198 -0.37134799 1.4771292 8.0077753 -0.37134799 0.94099528 
		8.2725925 -0.37134799 0.53506333 8.6849289 -0.37134799 0.27612501 9.2044249 -0.37134799 
		0.18952578 9.7802229 -0.37134799 0.28374356 10.355948 -0.37134799 0.54955333 10.875278 
		-0.37134799 0.96094161 11.287355 -0.37134799 1.4776335 11.551842 -0.37134799 2.1399581 
		11.646198 0.68380392 1.4729099 8.1617069 0.68380392 0.9802435 8.4041014 0.68380392 
		0.60869211 8.781517 0.6838038 0.37168461 9.2570095 0.6838038 0.29241925 9.7840414 
		0.6838038 0.37865907 10.311014 0.6838038 0.62195545 10.786355 0.6838038 0.99849969 
		11.163527 0.68380392 1.4714322 11.405603 0.68380392 2.1105084 11.48555 -0.37134799 
		1.4729099 8.1617069 -0.37134799 0.9802435 8.4041014 -0.37134799 0.60869211 8.781517 
		-0.37134799 0.37168461 9.2570095 -0.37134799 0.29241925 9.7840414 -0.37134799 0.37865907 
		10.311014 -0.37134799 0.62195581 10.786355 -0.37134799 0.99849969 11.163527 -0.37134799 
		1.4714322 11.405603 -0.37134799 2.1105084 11.48555 1.1572777 0.10069496 10.291095 
		1.2049582 0.29651695 10.932688 1.1370131 0.72074157 11.324881 0.9378553 1.3126694 
		11.720714 0.72132099 1.7490996 12.386977 0.59524709 2.1286051 13.509586 -0.84482181 
		0.10069496 10.291095 -0.89250237 0.29651695 10.932688 -0.8245573 0.72074157 11.324881 
		-0.62539935 1.3126694 11.720714 -0.40886515 1.7490995 12.386977 -0.2827912 2.1286051 
		13.509586 1.1640662 0.22459513 10.295387 1.2049582 0.40867907 10.877728 1.1373013 
		0.81091744 11.242039 0.93975502 1.3831772 11.631644 0.73141336 1.8489581 12.267212 
		0.59524709 2.2508714 13.372487 -0.85161018 0.22459513 10.295387 -0.89250237 0.40867907 
		10.877728 -0.82484543 0.81091744 11.242039 -0.62729913 1.3831772 11.631644 -0.41895747 
		1.8489581 12.267212 -0.28279126 2.2508712 13.372487 0.0098883212 2.1286056 13.82496 
		-0.027664438 1.7490996 12.702353 -0.099453583 1.312668 12.03609 -0.16948244 0.72074157 
		11.640257 -0.193349 0.29651695 11.248064 -0.17844424 0.10069782 10.606471 0.30256766 
		2.1286056 13.82496 0.34012038 1.7490995 12.702353 0.41190952 1.312668 12.03609 0.48193842 
		0.72074193 11.640257 0.5058049 0.29651695 11.248064 0.49090022 0.10069782 10.606471 
		0.96805537 0.005177564 9.0918856 0.43726426 0.0051797098 9.4072628 0.97155011 0.12907845 
		9.0961809 -0.65559947 0.005177564 9.0918856 -0.65909421 0.12907845 9.0961809 -0.12480828 
		0.0051793521 9.4072628 0.9287501 -0.29685098 8.0012178 0.41373548 -0.29684919 8.3165941 
		0.9287501 -0.17295259 8.0055122 -0.61629421 -0.29685062 8.0012178 -0.61629421 -0.17295295 
		8.0055122 -0.1012795 -0.29684919 8.3165941 0.86752939 -0.88107079 7.1398511 0.39332861 
		-0.88106972 7.4302335 0.86752951 -0.76699001 7.1438065 -0.55507362 -0.88107115 7.1398511 
		-0.55507362 -0.76699001 7.1438065 -0.080872625 -0.88106972 7.4302335 0.80488247 -1.6098133 
		6.2600937 0.37244618 -1.6098126 6.5249014 0.80488247 -1.5057805 6.2636986 -0.49242666 
		-1.6098133 6.2600937 -0.49242666 -1.5057808 6.2636986 -0.059990287 -1.6098126 6.5249014 
		0.76017648 -2.6994004 4.8924804 0.35754418 -2.9471672 4.7838602 0.76017648 -2.6025383 
		4.8958378 -0.44772059 -2.6994011 4.8924804 -0.44772059 -2.6025383 4.8958378 -0.045088291 
		-2.9471672 4.7838602 0.56644177 -6.1333547 -0.8133623 0.39306498 -6.1333547 -0.63998431 
		0.15622795 -6.1333547 -0.57652396 -0.080609098 -6.1333547 -0.63998431 -0.25398588 
		-6.1333547 -0.8133623 -0.31744614 -6.1333547 -1.0502007 -0.25398588 -6.1333547 -1.287039 
		-0.080609098 -6.1333547 -1.4604142 0.15622795 -6.1333547 -1.5238745 0.39306498 -6.1333547 
		-1.4604142 0.56644177 -6.1333547 -1.287039 0.62990201 -6.1333547 -1.0502007 0.15622795 
		-8.8988523 -1.0502007 0.27739987 -6.1333537 -0.98024291 0.22618665 -6.1333537 -0.92902774 
		0.15622795 -6.1333537 -0.91028231 0.086269245 -6.1333537 -0.92902774 0.035056025 
		-6.1333537 -0.98024291 0.016310491 -6.1333537 -1.0502007 0.035056025 -6.1333537 -1.1201584 
		0.086269245 -6.1333537 -1.1713736 0.15622795 -6.1333537 -1.190119 0.22618665 -6.1333537 
		-1.1713736 0.27739987 -6.1333537 -1.1201584 0.29614541 -6.1333537 -1.0502007 0.27739987 
		-5.7516146 -0.98024291 0.22618665 -5.7516146 -0.92902774 0.15622795 -5.7516146 -0.91028231 
		0.086269245 -5.7516146 -0.92902774 0.035056025 -5.7516146 -0.98024291 0.016310491 
		-5.7516146 -1.0502007 0.035056025 -5.7516146 -1.1201584 0.086269245 -5.7516146 -1.1713736 
		0.15622795 -5.7516146 -1.190119 0.22618665 -5.7516146 -1.1713736 0.27739987 -5.7516146 
		-1.1201584 0.29614541 -5.7516146 -1.0502007 0.63113308 -5.2180362 2.8739412 0.43041453 
		-5.1328449 3.0556834 0.15622795 -5.1016626 3.1222079 -0.11795864 -5.1328449 3.0556834 
		-0.31867719 -5.2180362 2.8739412 -0.39214522 -5.3344069 2.6256773 -0.31867719 -5.4507804 
		2.3774092 -0.11795864 -5.5359707 2.1956685 0.15622795 -5.567153 2.1291454 0.43041453 
		-5.5359707 2.1956685 0.63113308 -5.4507804 2.3774092 0.70460111 -5.3344069 2.6256773 
		0.15622795 -8.2333508 3.9845345 0.31304738 -5.295979 2.7076557 0.24676758 -5.267848 
		2.7676713 0.15622795 -5.2575517 2.7896369 0.065688305 -5.267848 2.7676713 -0.00059149414 
		-5.295979 2.7076557 -0.024851337 -5.3344069 2.6256773 -0.00059149414 -5.3728333 2.5436976 
		0.065688305 -5.4009657 2.4836833 0.15622795 -5.4112616 2.4617178 0.24676758 -5.4009657 
		2.4836833 0.31304738 -5.3728333 2.5436976 0.33730721 -5.3344069 2.6256773;
	setAttr ".pt[664:829]" 0.31304738 -4.7602825 2.4565523 0.24676758 -4.7321515 
		2.5165679 0.15622795 -4.7218552 2.5385334 0.065688305 -4.7321515 2.5165679 -0.00059149414 
		-4.7602825 2.4565523 -0.024851337 -4.7987103 2.3745739 -0.00059149414 -4.8371367 
		2.2925942 0.065688305 -4.8652692 2.2325785 0.15622795 -4.8755651 2.210613 0.24676758 
		-4.8652692 2.2325785 0.31304738 -4.8371367 2.2925942 0.33730721 -4.7987103 2.3745739 
		0.56644177 -3.0406661 5.3164067 0.39306498 -2.914741 5.4355798 0.15622795 -2.8686471 
		5.4791989 -0.080609098 -2.914741 5.4355798 -0.25398588 -3.0406661 5.3164067 -0.31744614 
		-3.2126858 5.1536145 -0.25398588 -3.3847034 4.9908209 -0.080609098 -3.5106313 4.8716493 
		0.15622795 -3.5567224 4.8280287 0.39306498 -3.5106313 4.8716493 0.56644177 -3.3847034 
		4.9908209 0.62990201 -3.2126858 5.1536145 0.15622795 -5.1135831 7.1622372 0.28069392 
		-3.1604922 5.2030072 0.22808851 -3.1222839 5.2391677 0.15622795 -3.1082978 5.2524014 
		0.08436738 -3.1222839 5.2391677 0.031761982 -3.1604922 5.2030072 0.012506805 -3.2126851 
		5.1536145 0.031761982 -3.2648787 5.104219 0.08436738 -3.303087 5.0680614 0.15622795 
		-3.3170731 5.0548248 0.22808851 -3.303087 5.0680614 0.28069392 -3.2648787 5.104219 
		0.29994908 -3.2126851 5.1536145 0.28069392 -2.8621898 4.8877997 0.22808851 -2.8239808 
		4.9239588 0.15622795 -2.8099954 4.9371939 0.08436738 -2.8239808 4.9239588 0.031761982 
		-2.8621898 4.8877997 0.012506805 -2.9143827 4.8384056 0.031761982 -2.9665763 4.7890115 
		0.08436738 -3.0047846 4.7528524 0.15622795 -3.0187707 4.7396173 0.22808851 -3.0047846 
		4.7528524 0.28069392 -2.9665763 4.7890115 0.29994908 -2.9143827 4.8384056 0.40173277 
		-5.7010498 -2.4950116 0.29797024 -5.7242289 -2.3938715 0.15622795 -5.7327132 -2.3568499 
		0.014485672 -5.7242289 -2.3938715 -0.08927688 -5.7010498 -2.4950116 -0.1272566 -5.6693869 
		-2.6331732 -0.08927688 -5.6377239 -2.771332 0.014485672 -5.6145444 -2.8724749 0.15622795 
		-5.60606 -2.9094937 0.29797024 -5.6145444 -2.8724749 0.40173277 -5.6377239 -2.771332 
		0.43971249 -5.6693869 -2.6331732 0.15622795 -7.6251111 -3.0813782 0.40173277 -5.4383507 
		0.88620692 0.29797024 -5.4134955 0.98694927 0.15622795 -5.404398 1.0238221 0.014485672 
		-5.4134955 0.98694927 -0.08927688 -5.4383507 0.88620692 -0.1272566 -5.4723039 0.74859029 
		-0.08927688 -5.5062561 0.61097509 0.014485672 -5.5311112 0.51023275 0.15622795 -5.5402088 
		0.47335985 0.29797024 -5.5311112 0.51023275 0.40173277 -5.5062561 0.61097509 0.43971249 
		-5.4723039 0.74859029 0.15622795 -7.4203162 1.2292063 0.40173277 -3.9098291 3.8290637 
		0.29797024 -3.8520386 3.9152434 0.15622795 -3.8308856 3.9467876 0.014485672 -3.8520386 
		3.9152434 -0.08927688 -3.9098291 3.8290637 -0.1272566 -3.9887726 3.7113397 -0.08927688 
		-4.0677152 3.5936158 0.014485672 -4.1255064 3.507436 0.15622795 -4.1466589 3.4758933 
		0.29797024 -4.1255064 3.507436 0.40173277 -4.0677152 3.5936158 0.43971249 -3.9887726 
		3.7113397 0.15622795 -5.6552033 4.8288169 0.30190292 -1.8002437 6.090199 0.24033344 
		-1.7659526 6.1413355 0.15622795 -1.7534009 6.1600537 0.072122455 -1.7659526 6.1413355 
		0.010552973 -1.8002437 6.090199 -0.011983048 -1.8470858 6.0203457 0.010552973 -1.8939286 
		5.9504924 0.072122455 -1.9282202 5.8993559 0.15622795 -1.9407715 5.8806391 0.24033344 
		-1.9282202 5.8993559 0.30190292 -1.8939286 5.9504924 0.32443893 -1.8470858 6.0203457 
		0.15622795 -2.8358955 6.6834221 0.30190292 -1.0770433 7.1308718 0.24033344 -1.0446601 
		7.1832371 0.15622795 -1.0328069 7.2024045 0.072122455 -1.0446601 7.1832371 0.010552973 
		-1.0770433 7.1308718 -0.011983048 -1.1212797 7.059339 0.010552973 -1.1655161 6.9878063 
		0.072122455 -1.1978997 6.935441 0.15622795 -1.2097526 6.916275 0.24033344 -1.1978997 
		6.935441 0.30190292 -1.1655161 6.9878063 0.32443893 -1.1212797 7.059339 0.15622795 
		-2.1338527 7.6855254 0.29680502 -0.26041013 8.1720591 0.23739012 -0.23503107 8.2257824 
		0.15622795 -0.22574204 8.2454462 0.075065777 -0.23503107 8.2257824 0.015650868 -0.26041013 
		8.1720591 -0.006096404 -0.29507786 8.0986738 0.015650868 -0.32974595 8.0252886 0.075065777 
		-0.35512501 7.9715662 0.15622795 -0.36441404 7.9519024 0.23739012 -0.35512501 7.9715662 
		0.29680502 -0.32974595 8.0252886 0.31855229 -0.29507786 8.0986738 0.15622795 -1.3338834 
		8.5894156 0.28210634 0.042044707 9.5930996 0.22890387 0.04826314 9.645937 0.15622795 
		0.050539441 9.6652775 0.083552018 0.04826314 9.645937 0.030349553 0.042044707 9.5930996 
		0.010876089 0.033549614 9.5209217 0.030349553 0.025054878 9.4487438 0.083552018 0.018836087 
		9.3959064 0.15622795 0.016560143 9.376564 0.22890387 0.018836087 9.3959064 0.28210634 
		0.025054878 9.4487438 0.3015798 0.033549614 9.5209217 0.15622795 -0.98815888 9.6411686 
		0.27727318 0.18675703 10.826578 0.22611344 0.19790536 10.87651 0.15622795 0.2019859 
		10.894786 0.086342454 0.19790536 10.87651 0.035182714 0.18675703 10.826578 0.016456962 
		0.17152923 10.758372 0.035182714 0.15630072 10.690167 0.086342454 0.14515275 10.640237 
		0.15622795 0.14107186 10.621961 0.22611344 0.14515275 10.640237 0.27727318 0.15630072 
		10.690167 0.29599893 0.17152923 10.758372 0.15622795 -0.79396015 10.973936 0.27203777 
		0.77785581 11.566991 0.22309081 0.81244558 11.601624 0.15622795 0.82510632 11.614301 
		0.08936508 0.81244558 11.601624 0.040418118 0.77785581 11.566991 0.022502214 0.73060602 
		11.519682 0.040418118 0.68335623 11.472375 0.08936508 0.64876646 11.437742 0.15622795 
		0.63610572 11.425065 0.22309081 0.64876646 11.437742 0.27203777 0.68335623 11.472375 
		0.28995368 0.73060602 11.519682 0.15622795 0.060933538 12.188528;
	setAttr ".pt[830:912]" 0.25785425 1.4998072 12.129206 0.21490194 1.5322373 
		12.15737 0.15622795 1.5441077 12.16768 0.097553954 1.5322373 12.15737 0.05460164 
		1.4998072 12.129206 0.038879961 1.4555072 12.090735 0.05460164 1.4112071 12.052263 
		0.097553954 1.3787767 12.024097 0.15622795 1.3669066 12.013791 0.21490194 1.3787767 
		12.024097 0.25785425 1.4112071 12.052263 0.27357593 1.4555072 12.090735 0.15622795 
		0.91091162 12.717824 -1.9866368 4.3517056 12.486552 -1.5151784 4.3517056 12.486552 
		-1.9866368 5.8517056 12.486552 -1.5151784 5.8517056 12.486552 -1.9866368 5.8517056 
		12.294237 -1.5151784 5.8517056 12.294237 -1.9866368 4.3517056 12.294237 -1.5151784 
		4.3517056 12.294237 -1.9866368 5.8865318 12.500189 -1.5151784 5.8865318 12.500189 
		-1.9866368 5.9362931 12.314425 -1.5151784 5.9362931 12.314425 -1.9866368 5.8981185 
		12.51177 -1.5151784 5.8981185 12.51177 -1.9866368 6.0082211 12.39611 -1.5151784 6.0082211 
		12.39611 -1.9866368 5.5287361 12.515669 -1.9866368 5.5287361 12.323357 -1.5151784 
		5.5287361 12.323357 -1.5151784 5.5287361 12.515669 -1.9866368 4.6692071 12.515669 
		-1.9866368 4.6692071 12.323357 -1.5151784 4.6692071 12.323357 -1.5151784 4.6692071 
		12.515669 -1.8878474 3.9589758 14.200704 -1.6032834 3.9589758 14.200704 -1.8878474 
		3.9589758 13.795246 -1.8878474 3.553519 13.795246 -1.6032834 3.553519 13.795246 -1.8878474 
		3.553519 13.916912 -1.8878474 3.5915401 14.058807 -1.8878474 3.6954148 14.162683 
		-1.8878474 3.8373103 14.200704 -1.6032834 3.553519 13.916912 -1.6032834 3.8373103 
		14.200704 -1.6032834 3.6954148 14.162683 -1.6032834 3.5915401 14.058808 -1.8878474 
		4.0942845 13.982347 -1.6032834 4.0942845 13.982347 -1.8878474 3.6888275 13.576892 
		-1.6032834 3.6888275 13.576892 -1.8878474 4.1738706 13.655616 -1.8878474 4.4469252 
		13.759863 -1.6032834 4.4469252 13.759863 -1.8878474 4.0414681 13.354406 -1.6032834 
		4.0414681 13.354406 -1.8878474 4.5265112 13.433131 -1.8878474 4.4871469 13.238238 
		-1.6032834 4.4871469 13.238238 -1.8878474 4.7379088 13.238238 -1.8878474 4.9920506 
		12.643534 -1.6032834 4.9920506 12.643534 -1.8878474 4.5470991 12.636679 -1.6032834 
		4.5470991 12.636679 -1.8878474 4.8314052 12.636679 -1.8878474 4.9956551 13.535799 
		-1.8878474 4.8908782 13.562613 -1.8878474 4.8905268 13.666028 -1.6032834 4.9956551 
		13.535799 -1.6032834 4.8905268 13.666028 -1.8878474 5.1327677 12.422076 -1.6032834 
		5.1327677 12.422076 -1.8878474 4.4063821 12.415221 -1.6032834 4.4063821 12.415221 
		-1.8878474 4.8427339 12.415221 -1.8878474 4.5667315 12.917073 -1.6032834 4.5679307 
		12.902016 -1.8878474 4.8044972 12.917492 -1.8878474 4.9455814 12.917563 -1.6032834 
		4.9455328 12.902504;
	setAttr -s 913 ".vt";
	setAttr ".vt[0:165]"  -1.2361083 -0.6069321 -11.049937248 1.2361083 -0.6069321 -11.049937248
		 -1.2361083 -1.32084489 -11.049937248 1.2361083 -1.32084489 -11.049937248 -1.2361083 -0.8665368 -11.049937248
		 1.2361083 -0.8665368 -11.049937248 -1.2361083 -1.12614155 -11.049937248 1.2361083 -1.12614155 -11.049937248
		 -1.2361083 -0.083531022 -11.049937248 1.2361083 -0.083531022 -11.049937248 -1.2361083 -1.55548596 -11.95874119
		 1.2361083 -1.55548596 -11.95874119 -1.2361083 -0.6069321 -11.95874119 1.2361083 -0.6069321 -11.95874119
		 -1.2361083 -0.8665368 -11.95874119 1.2361083 -0.8665368 -11.95874119 -1.2361083 -1.12614155 -11.95874119
		 1.2361083 -1.12614155 -11.95874119 -1.2361083 -0.18659043 -11.95874119 1.2361083 -0.18659043 -11.95874119
		 -1.18392563 -0.84623086 -12.43469906 1.18392563 -0.84623086 -12.43469906 -1.18387365 -0.66309261 -12.46371746
		 1.18387365 -0.66309261 -12.46371746 -1.18414605 -0.14282298 -12.70483398 1.18414605 -0.14282298 -12.70483398
		 -1.2361083 -0.083531022 -11.4585104 -1.2361083 -0.6069321 -11.4585104 -1.2361083 -0.8665368 -11.4585104
		 -1.2361083 -1.12614155 -11.4585104 -1.2361083 -1.53685069 -11.4585104 1.2361083 -1.53685069 -11.4585104
		 1.2361083 -1.12614155 -11.4585104 1.2361083 -0.8665368 -11.4585104 1.2361083 -0.6069321 -11.4585104
		 1.2361083 -0.083531022 -11.4585104 -1.2361083 -0.15901786 -11.70101547 -1.2361083 -0.6069321 -11.70101547
		 -1.2361083 -0.8665368 -11.70101547 -1.2361083 -1.12614155 -11.70101547 -1.2361083 -1.56433785 -11.70101547
		 1.2361083 -1.56433785 -11.70101547 1.2361083 -1.12614155 -11.70101547 1.2361083 -0.8665368 -11.70101547
		 1.2361083 -0.6069321 -11.70101547 1.2361083 -0.15901786 -11.70101547 -1.060832024 -0.70555234 -13.53682613
		 1.060832024 -0.70555234 -13.53682613 -1.053987741 -0.48850262 -13.61324215 1.053987741 -0.48850262 -13.61324215
		 -1.01815629 -0.26087195 -13.92700481 1.01815629 -0.26087195 -13.92700481 -0.81892037 -0.99476439 -14.87409115
		 0.81892037 -0.99476439 -14.87409115 -0.80764687 -0.80164278 -14.91509151 0.80764687 -0.80164278 -14.91509151
		 -0.73880982 -0.71714753 -15.10026455 0.73880982 -0.71714753 -15.10026455 -0.53677857 -1.39361691 -15.52450466
		 0.53677857 -1.39361691 -15.52450466 -0.510728 -1.18958592 -15.60733509 0.510728 -1.18958592 -15.60733509
		 -1.1311543 -0.050114632 -13.40036297 -1.14249337 -0.38011825 -13.061026573 -1.14403391 -0.67727005 -12.98229504
		 1.14403391 -0.67727005 -12.98229504 1.14249337 -0.38011825 -13.061026573 1.1311543 -0.050114632 -13.40036297
		 -1.2361083 -1.020698786 -8.56654549 1.2361083 -1.020698786 -8.56654549 -1.2361083 -0.6069321 -8.56654549
		 -1.2361083 -0.8665368 -8.56654549 1.2361083 -0.6069321 -8.56654549 1.2361083 -0.8665368 -8.56654549
		 -1.2361083 -0.083531022 -8.56654549 1.2361083 -0.083531022 -8.56654549 0.28834862 -1.031432986 -15.51207447
		 0.46834183 -0.60613334 -15.032710075 0.63512862 -0.11293352 -13.89223671 0.66851377 0.094385386 -13.3788414
		 0.67441505 0.0016770363 -12.70233917 0.69416809 -0.042090416 -11.95874119 0.69416809 -0.014517784 -11.70101547
		 0.69416809 0.060968995 -11.4585104 0.69416809 0.060968995 -11.049937248 0.69416809 0.060968995 -8.56654549
		 -0.2883487 -1.031432867 -15.51207447 -0.46834189 -0.60613334 -15.032710075 -0.63512874 -0.11293352 -13.89223671
		 -0.66851389 0.094385386 -13.3788414 -0.67441523 0.0016770363 -12.70233917 -0.69416821 -0.042090416 -11.95874119
		 -0.69416821 -0.014517784 -11.70101547 -0.69416821 0.060968995 -11.4585104 -0.69416821 0.060968995 -11.049937248
		 -0.69416821 0.060968995 -8.56654549 0.23138925 0.060968995 -8.56654549 0.23138925 0.060968995 -11.049937248
		 0.23138925 0.060968995 -11.4585104 0.23138925 -0.014517784 -11.70101547 0.23138925 -0.042090416 -11.95874119
		 0.22480491 0.0016770363 -12.70233917 0.22283784 0.094385386 -13.3788414 0.21170941 -0.11293352 -13.89223671
		 0.15611389 -0.6061334 -15.032710075 0.096116155 -0.98684186 -15.51207447 0.17024264 -1.087727189 -15.60733509
		 0.17892614 -1.2120558 -15.52450466 0.27297342 -0.85349739 -14.87409115 0.35361058 -0.57832265 -13.53682613
		 0.38134456 -0.49682879 -12.98229504 0.39464179 -0.84623086 -12.43469906 0.41203597 -1.55548596 -11.95874119
		 0.41203597 -1.56433785 -11.70101547 0.41203597 -1.53685069 -11.4585104 0.41203597 -1.32084489 -11.049937248
		 0.41203597 -1.020698786 -8.56654549 -0.23138949 0.060968995 -8.56654549 -0.23138949 0.060968995 -11.049937248
		 -0.23138949 0.060968995 -11.4585104 -0.23138949 -0.014517784 -11.70101547 -0.23138949 -0.042090416 -11.95874119
		 -0.22480515 0.0016770363 -12.70233917 -0.22283804 0.094385386 -13.3788414 -0.21170965 -0.11293352 -13.89223671
		 -0.15611401 -0.6061334 -15.032710075 -0.096116275 -0.98684186 -15.51207447 -0.17024271 -1.087727189 -15.60733509
		 -0.17892623 -1.2120558 -15.52450466 -0.27297348 -0.85349739 -14.87409115 -0.35361075 -0.57832265 -13.53682613
		 -0.38134468 -0.49682879 -12.98229504 -0.39464191 -0.84623086 -12.43469906 -0.41203612 -1.55548596 -11.95874119
		 -0.41203612 -1.56433785 -11.70101547 -0.41203612 -1.53685069 -11.4585104 -0.41203612 -1.32084489 -11.049937248
		 -0.41203612 -1.020698786 -8.56654549 -1.39051127 -0.99603993 -7.01184988 1.39051127 -0.99603993 -7.01184988
		 -1.39051127 -0.15308803 -7.41829586 1.39051127 -0.15308803 -7.41829586 -1.39051127 -0.46147409 -11.31558037
		 1.39051127 -0.46147409 -11.31558037 -1.39051127 -0.99603993 -11.19469547 1.39051127 -0.99603993 -11.19469547
		 -1.39051127 -0.2817542 -7.41829586 1.39051127 -0.2817542 -7.41829586 -1.39051127 -0.42461127 -7.01184988
		 1.39051127 -0.42461127 -7.01184988 -1.39051127 -0.56746846 -6.92795038 -1.39051127 -0.56746846 -11.47635651
		 1.39051127 -0.56746846 -11.47635651 1.39051127 -0.56746846 -6.92795038 -1.39051127 -0.7103256 -6.88820791
		 -1.39051127 -0.7103256 -11.56530666 1.39051127 -0.7103256 -11.56530666 1.39051127 -0.7103256 -6.88820791
		 -1.39051127 -0.85318273 -6.92795038 -1.39051127 -0.85318273 -11.47610474 1.39051127 -0.85318273 -11.47610474
		 1.39051127 -0.85318273 -6.92795038 1.39051127 -0.29617757 -10.030481339 1.39051127 -0.42461127 -10.030481339
		 1.39051127 -0.56746846 -10.030481339 1.39051127 -0.7103256 -10.030481339;
	setAttr ".vt[166:331]" 1.39051127 -0.85318273 -10.030481339 1.39051127 -0.99603993 -10.030481339
		 -1.39051127 -0.99603993 -10.030481339 -1.39051127 -0.85318273 -10.030481339 -1.39051127 -0.7103256 -10.030481339
		 -1.39051127 -0.56746846 -10.030481339 -1.39051127 -0.42461127 -10.030481339 -1.39051127 -0.29617757 -10.030481339
		 1.39051127 -0.1890347 -10.030481339 -1.39051127 -0.1890347 -10.030481339 -1.39051127 0.11080337 -7.78574085
		 1.39051127 0.11080337 -7.78574085 1.39051127 0.060898662 -9.66303635 -1.39051127 0.060898662 -9.66303635
		 -0.81954861 0.032538924 -9.69222832 0.81954849 0.032539044 -9.69222832 -0.81954861 0.032542508 -11.26592922
		 0.81954861 0.032542508 -11.26592922 -0.27318269 0.65891337 -10.16444874 -0.27318269 0.65891337 -9.69222832
		 -0.27318269 0.032539044 -9.69222832 -0.27318269 0.032539044 -11.26592922 -0.27318269 0.20415112 -11.26592922
		 0.27318281 0.65891337 -10.16444874 0.27318281 0.65891337 -9.69222832 0.27318281 0.032539044 -9.69222832
		 0.27318281 0.032539044 -11.26592922 0.27318281 0.20415112 -11.26592922 -0.81954861 0.49308735 -9.69222832
		 -0.75815654 0.57018971 -9.69222832 -0.81954861 0.49049091 -10.15655708 -0.75795764 0.57022607 -10.16444874
		 0.75815642 0.57018983 -9.69222832 0.81954849 0.49308747 -9.69222832 0.81954837 0.49048138 -10.15769196
		 0.75795752 0.57022619 -10.16444969 -0.75769317 0.11551224 -11.26592922 0.75769305 0.11551236 -11.26592922
		 0.81954861 0.032539979 -10.15478611 0.27318281 0.032539044 -10.18227005 -0.81954861 0.032539979 -10.15478611
		 -0.27318272 0.032539044 -10.18227005 0.81954861 0.032542508 -11.26592922 0.75769293 0.11551224 -11.26592922
		 -1.000000238419 -0.88186586 -10.32435417 -0.95105678 -1.10635698 -10.32435417 -0.80901718 -1.30887258 -10.32435417
		 -0.58778536 -1.46959043 -10.32435417 -0.30901706 -1.57277775 -10.32435417 -2.9802322e-08 -1.60833347 -10.32435417
		 0.30901697 -1.57277775 -10.32435417 0.58778524 -1.46959043 -10.32435417 0.809017 -1.30887246 -10.32435417
		 0.95105654 -1.10635686 -10.32435417 1 -0.88186586 -10.32435417 -1.074731708 -0.98996305 -6.77356911
		 -1.018473029 -1.17594671 -6.77356911 -0.85520381 -1.34372544 -6.77356911 -0.60090601 -1.47687531 -6.77356911
		 -0.28047216 -1.56236291 -6.77356911 -2.9802322e-08 -1.59182024 -6.77356911 0.28047207 -1.56236291 -6.77356911
		 0.6009059 -1.47687507 -6.77356911 0.85520357 -1.34372544 -6.77356911 1.018472791 -1.17594671 -6.77356911
		 1.074731469 -0.98996305 -6.4286356 1 -0.92589831 -7.40256739 0.95105654 -1.087699056 -7.40256739
		 0.809017 -1.23366165 -7.40256739 0.58778524 -1.34949839 -7.40256739 0.30901697 -1.42387009 -7.40256691
		 -2.9802322e-08 -1.44949687 -7.40256691 -0.30901706 -1.42387009 -7.40256691 -0.58778536 -1.34949839 -7.40256739
		 -0.80901718 -1.23366177 -7.40256786 -0.95105678 -1.087699056 -7.40256739 -1.000000238419 -0.92589831 -7.40256739
		 1 -0.89781982 -8.37649727 0.9510566 -1.059620023 -8.37649727 0.80901694 -1.20558274 -8.37649822
		 0.58778524 -1.32141936 -8.37649727 0.30901697 -1.39579117 -8.37649727 -2.9802322e-08 -1.42141795 -8.37649727
		 -0.30901706 -1.39579117 -8.37649727 -0.58778536 -1.32141948 -8.37649727 -0.80901718 -1.20558286 -8.37649727
		 -0.95105672 -1.059620142 -8.37649727 -1.000000238419 -0.89781982 -8.37649727 1 -0.92589825 -9.35042763
		 0.9510566 -1.087699056 -9.35042763 0.80901694 -1.23366165 -9.35042763 0.58778524 -1.34949827 -9.35042763
		 0.30901697 -1.42387009 -9.35042763 -2.9802322e-08 -1.44949675 -9.35042763 -0.30901706 -1.42387009 -9.35042763
		 -0.58778536 -1.34949827 -9.35042763 -0.80901718 -1.23366177 -9.35042763 -0.95105672 -1.087699056 -9.35042763
		 -1.000000238419 -0.92589825 -9.35042763 -0.92793345 -0.96821976 -6.372509 -0.8870436 -1.10339642 -6.372509
		 -0.76837647 -1.22534108 -6.372509 -0.58354807 -1.32211709 -6.372509 -0.35065067 -1.38425088 -6.372509
		 -2.9802322e-08 -1.40566134 -6.372509 0.35065064 -1.38425088 -6.372509 0.58354795 -1.32211709 -6.372509
		 0.76837629 -1.22534108 -6.372509 0.88704342 -1.10339642 -6.372509 0.92793328 -0.96821976 -6.372509
		 -0.55072165 -1.024871588 -10.4321909 -0.53006381 -1.16098022 -10.4321909 -0.47011241 -1.28376508 -10.4321909
		 -0.37673593 -1.38120806 -10.4321909 -0.25907472 -1.44377041 -10.4321909 -2.9802322e-08 -1.46532774 -10.4321909
		 0.25907469 -1.44377041 -10.4321909 0.37673587 -1.38120806 -10.4321909 0.47011235 -1.28376496 -10.4321909
		 0.53006375 -1.16098011 -10.4321909 0.55072153 -1.024871588 -10.4321909 0.92387974 -4.78400898 -20.071746826
		 0.70710713 -4.51500416 -20.25309372 0.3826839 -4.33526039 -20.37425613 5.0663948e-07 -4.27214146 -20.41681671
		 -0.38268298 -4.33525515 -20.37425041 -0.70710647 -4.51500416 -20.25309372 -0.92387938 -4.78400898 -20.071746826
		 -1 -5.10132074 -19.85783386 -0.92387962 -5.41863251 -19.64390945 -0.70710695 -5.68763638 -19.46256256
		 -0.3826836 -5.86738253 -19.3413868 -1.4901161e-07 -5.93049765 -19.2988472 0.38268331 -5.86738253 -19.3413868
		 0.70710671 -5.68763638 -19.46255684 0.9238795 -5.41863251 -19.64390945 1 -5.10132074 -19.85783386
		 0.88736904 -0.82769394 -13.14131165 0.65634835 -0.5235604 -13.18519211 0.3103646 -0.30955327 -13.2147398
		 5.0663948e-07 -0.23255789 -13.22524643 -0.31036353 -0.30955446 -13.21474266 -0.65634799 -0.52355921 -13.18519211
		 -0.88736892 -0.8276931 -13.14131165 -0.96814471 -1.15691781 -13.090726852 -0.88552058 -1.4467082 -13.040873528
		 -0.6514833 -1.65511012 -12.99930763 -0.30146018 -1.77271628 -12.97215462 -1.4901161e-07 -1.80953932 -12.96290207
		 0.30145985 -1.77271628 -12.97215462 0.65148294 -1.65511107 -12.99930763 0.88552046 -1.44670868 -13.040872574
		 0.9681446 -1.156919 -13.090724945 -0.61405045 -2.28866625 -14.92462063 -0.79855555 -2.11514711 -15.043430328
		 -0.86636567 -1.88440681 -15.18431282 -0.80861825 -1.63181615 -15.32581043 -0.63352871 -1.40406621 -15.44615078
		 -0.36743614 -1.24621248 -15.526721 5.0663948e-07 -1.18964529 -15.55504417 0.36743701 -1.2462132 -15.52672005
		 0.63352931 -1.40406621 -15.44615078 0.80861825 -1.63181615 -15.32580566 0.86636567 -1.88440681 -15.18431282
		 0.79855543 -2.11514711 -15.043430328 0.61405021 -2.28866625 -14.92462063;
	setAttr ".vt[332:497]" 0.3405844 -2.38838387 -14.84569263 -1.4901161e-07 -2.41238308 -14.81828785
		 -0.34058464 -2.38838387 -14.84569263 -0.67273539 -4.32382631 -17.66113281 -0.85353237 -4.099468231 -17.81239319
		 -0.91701978 -3.83481479 -17.99079132 -0.8535322 -3.57016635 -18.16920853 -0.67273498 -3.34580326 -18.32045364
		 -0.40215293 -3.19589043 -18.42151833 5.0663948e-07 -3.1432445 -18.45700455 0.40215367 -3.19589043 -18.42151833
		 0.67273551 -3.3458035 -18.32045555 0.85353249 -3.57016635 -18.16920853 0.91701978 -3.83481479 -17.99079132
		 0.85353225 -4.099468231 -17.81239319 0.67273515 -4.32382631 -17.66113281 0.40215319 -4.47374392 -17.56006813
		 -1.4901161e-07 -4.52638483 -17.52458954 -0.40215343 -4.47374392 -17.56006813 -0.5783537 -1.74219537 -13.9434433
		 -0.78102088 -1.56013131 -13.99432755 -0.85173941 -1.31135035 -14.055411339 -0.78027463 -1.032664895 -14.11743832
		 -0.57796884 -0.77703953 -14.1706543 -0.27577206 -0.59766269 -14.2065134 5.0663948e-07 -0.5325774 -14.21931267
		 0.2757729 -0.59766293 -14.20651627 0.57796943 -0.77703977 -14.17065048 0.78027499 -1.032664657 -14.11743641
		 0.85173941 -1.31135154 -14.055412292 0.78102064 -1.56013131 -13.99432755 0.57835346 -1.74219537 -13.9434433
		 0.274324 -1.84459019 -13.91005135 -1.4901161e-07 -1.87138367 -13.89878273 -0.27432427 -1.84459019 -13.91005135
		 0.99093825 -0.87323928 -11.30465317 0.73987186 -0.54217315 -11.33472824 0.36412436 -0.308797 -11.35484886
		 5.0663948e-07 -0.22479904 -11.36151886 -0.36412328 -0.30879772 -11.35485077 -0.73987108 -0.54217124 -11.33472824
		 -0.99093783 -0.87323999 -11.30465508 -1.079100847 -1.23053098 -11.27029419 -0.99093813 -1.54445624 -11.23794174
		 -0.73987162 -1.77010298 -11.21267509 -0.364124 -1.89703083 -11.19695663 -1.4901161e-07 -1.93663907 -11.19136238
		 0.36412364 -1.89703083 -11.19695663 0.73987138 -1.77010322 -11.21267509 0.99093795 -1.54445624 -11.23794174
		 1.079100847 -1.23053122 -11.27029514 1.015145183 -4.7156868 -20.11779404 0.75169933 -4.38876438 -20.33819199
		 0.35742465 -4.17031956 -20.48545456 5.0663948e-07 -4.093612671 -20.53716278 -0.35742354 -4.17031956 -20.48545456
		 -0.75169855 -4.38876438 -20.33819199 -1.015144825 -4.7156868 -20.11779404 -1.10765493 -5.10132074 -19.85783386
		 -1.076960325 -5.4869523 -19.59785271 -0.75169915 -5.81387568 -19.37745857 -0.35742429 -6.03450346 -19.22872543
		 -1.4901161e-07 -6.11501598 -19.17444801 0.35742393 -6.03450346 -19.22872543 0.75169885 -5.81387615 -19.37745857
		 1.076960206 -5.4869523 -19.59785271 1.10765493 -5.10132074 -19.85783386 1.015145183 -5.010079384 -20.55449295
		 0.75169933 -4.68315554 -20.77488327 0.35742465 -4.46470928 -20.92213631 5.0663948e-07 -4.38800049 -20.97385597
		 -0.35742354 -4.46470928 -20.92213821 -0.75169855 -4.68315554 -20.77488327 -1.015144825 -5.010079384 -20.55449295
		 -1.10765493 -5.39571238 -20.29452515 -1.076960325 -5.78134346 -20.034545898 1.076960206 -5.78134346 -20.034545898
		 1.10765493 -5.39571238 -20.29452515 -0.98192495 -6.33585119 -19.02557373 -0.71847904 -6.56350851 -18.87210083
		 -0.32420415 -6.69455862 -18.78375244 -1.4901161e-07 -6.7163558 -18.76905823 0.32420379 -6.69455862 -18.78375244
		 0.71847874 -6.56350613 -18.87209702 0.98192483 -6.33585119 -19.02557373 -0.98192495 -6.62979698 -19.46160698
		 0.98192483 -6.62979698 -19.46160698 -0.71847904 -6.85700655 -19.30747032 -0.32420415 -6.98805666 -19.21912384
		 -1.4901161e-07 -7.0098557472 -19.20442963 0.32420379 -6.98805666 -19.21912384 0.71847874 -6.8570056 -19.30746651
		 0.56851727 -0.86491895 -10.28250313 0.43524161 -0.68949604 -10.29742432 0.23567916 -0.56559873 -10.30774784
		 5.0663948e-07 -0.52084208 -10.31167603 -0.23567858 -0.56559873 -10.30774879 -0.4352425 -0.68950415 -10.2974453
		 -0.56851709 -0.86491966 -10.28250408 -0.61525214 -1.054089069 -10.26526642 -0.56851721 -1.22102427 -10.24770451
		 -0.43524283 -1.34131145 -10.23329735 -0.23557104 -1.40958166 -10.22371864 -1.4901161e-07 -1.43067503 -10.22050858
		 0.23557088 -1.40958166 -10.22371864 0.43524137 -1.34131622 -10.23327637 0.56851715 -1.22102427 -10.24770451
		 0.61525214 -1.054089308 -10.26526737 5.5134296e-07 -4.46470928 -20.92213821 1.937151e-06 -4.68315554 -20.77488327
		 -1.1622906e-06 -4.68315554 -20.77488327 -1.847744e-06 -5.010079384 -20.55449295 2.2053719e-06 -5.010079384 -20.55449295
		 -4.4703484e-06 -5.39571285 -20.29452515 4.529953e-06 -5.39571238 -20.29452515 -4.4107437e-06 -5.78134346 -20.034545898
		 4.3511391e-06 -5.78134346 -20.034545898 -2.0265579e-06 -6.62979698 -19.46160698 1.9073486e-06 -6.62979698 -19.46160698
		 -1.4901161e-07 -6.85700607 -19.30746841 0.51001489 -6.12441254 -19.28348351 0.51001489 -6.50783014 -18.77985382
		 0.51001489 -6.70266104 -17.9305687 0.51001489 -6.68550444 -16.82165337 0.51001489 -6.41340113 -15.59143162
		 0.51001489 -5.83670902 -14.41121292 0.51001489 -4.96850824 -13.42545605 0.51001489 -3.93715572 -12.70172024
		 0.51001489 -2.79074001 -12.26597786 0.51001495 -1.81081104 -11.51475239 -0.51001489 -6.12441254 -19.28348351
		 -0.51001489 -6.50783014 -18.77985382 -0.51001489 -6.70266104 -17.9305687 -0.51001489 -6.68550444 -16.82165337
		 -0.51001489 -6.41340113 -15.59143162 -0.51001489 -5.83670902 -14.41121292 -0.51001489 -4.96850824 -13.42545605
		 -0.51001489 -3.93715572 -12.70172024 -0.51001489 -2.79074025 -12.26597786 -0.51001489 -1.81081092 -11.51475239
		 0.51001483 -6.036744118 -19.058549881 0.51001489 -6.33845234 -18.62329865 0.51001477 -6.46960831 -17.85674286
		 0.51001477 -6.41019058 -16.83872032 0.51001489 -6.12117243 -15.69879436 0.51001489 -5.56327724 -14.59361553
		 0.51001483 -4.75714302 -13.65403557 0.51001483 -3.81293583 -12.95310211 0.51001489 -2.66876507 -12.4770298
		 0.51001489 -1.62855899 -11.69324684 -0.51001483 -6.036744118 -19.058549881 -0.51001489 -6.33845234 -18.62329865
		 -0.51001489 -6.46960831 -17.85674286 -0.51001489 -6.41019058 -16.83872032 -0.51001489 -6.12117243 -15.69879436
		 -0.51001489 -5.56327724 -14.59361553 -0.51001489 -4.75714302 -13.65403557 -0.51001489 -3.81293583 -12.95310211
		 -0.51001489 -2.66876483 -12.4770298 -0.51001489 -1.62855899 -11.69324684 0.51001489 -5.74983072 -19.49494171
		 -0.51001489 -5.74983072 -19.49494171 0.51001483 -5.6621623 -19.27000809 -0.51001483 -5.6621623 -19.27000809
		 0.35171729 -1.81867135 -11.1727066 0.35171729 -2.17609406 -10.99616146;
	setAttr ".vt[498:663]" 0.35171729 -2.44671535 -10.72127056 0.35171723 -2.6193409 -10.37493992
		 0.35171723 -2.67707372 -9.99107456 0.35171723 -2.6142621 -9.60725784 0.35171723 -2.43705511 -9.26103783
		 0.35171723 -2.1627965 -8.98631954 0.35171729 -1.81833529 -8.80999565 0.35171729 -1.3767854 -8.74709129
		 -0.35171729 -1.81867146 -11.1727066 -0.35171729 -2.17609406 -10.99616146 -0.35171729 -2.44671535 -10.72127056
		 -0.35171729 -2.6193409 -10.37493992 -0.35171729 -2.67707372 -9.99107456 -0.35171729 -2.61426187 -9.60725784
		 -0.35171729 -2.43705535 -9.26103783 -0.35171729 -2.1627965 -8.98631954 -0.35171729 -1.81833529 -8.80999565
		 -0.35171729 -1.37678552 -8.74709129 0.35171729 -1.82148433 -11.070085526 0.35171729 -2.14992857 -10.90848923
		 0.35171729 -2.3976295 -10.65687847 0.35171723 -2.5556345 -10.3398838 0.35171723 -2.60847807 -9.98852921
		 0.35171723 -2.55098486 -9.63721371 0.35171723 -2.38878727 -9.32032013 0.35171723 -2.13775778 -9.068872452
		 0.35171729 -1.82246947 -8.90748787 0.35171729 -1.39641857 -8.85418987 -0.35171729 -1.82148433 -11.070085526
		 -0.35171729 -2.14992857 -10.90848923 -0.35171729 -2.3976295 -10.65687847 -0.35171729 -2.5556345 -10.3398838
		 -0.35171729 -2.60847807 -9.98852921 -0.35171729 -2.55098486 -9.63721371 -0.35171729 -2.38878703 -9.32032013
		 -0.35171729 -2.13775778 -9.068872452 -0.35171729 -1.82246947 -8.90748787 -0.35171729 -1.39641857 -8.85418987
		 0.6673665 -2.73629427 -9.65049362 0.69915354 -2.60574627 -9.22276497 0.65385675 -2.32292986 -8.96130276
		 0.5210849 -1.92831135 -8.6974144 0.37672871 -1.63735783 -8.25323868 0.29267943 -1.38435411 -7.50483274
		 -0.6673665 -2.73629427 -9.65049362 -0.69915354 -2.60574627 -9.22276497 -0.65385681 -2.32292986 -8.96130276
		 -0.52108485 -1.92831135 -8.6974144 -0.37672874 -1.63735795 -8.25323868 -0.29267943 -1.38435411 -7.50483274
		 0.67189217 -2.65369415 -9.64763165 0.69915354 -2.53097153 -9.25940514 0.65404892 -2.26281261 -9.016530991
		 0.52235138 -1.88130617 -8.75679398 0.38345695 -1.57078552 -8.3330822 0.29267943 -1.30284333 -7.59623194
		 -0.67189211 -2.65369415 -9.64763165 -0.69915354 -2.53097153 -9.25940514 -0.65404892 -2.26281261 -9.016530991
		 -0.52235138 -1.88130617 -8.75679398 -0.38345695 -1.57078552 -8.3330822 -0.29267946 -1.30284345 -7.59623194
		 -0.09755975 -1.38435388 -7.2945838 -0.12259492 -1.63735783 -8.042987823 -0.17045435 -1.9283123 -8.48716354
		 -0.21714026 -2.32292986 -8.7510519 -0.2330513 -2.60574627 -9.012514114 -0.22311479 -2.73629236 -9.44024277
		 0.09755981 -1.38435388 -7.2945838 0.12259495 -1.63735795 -8.042987823 0.17045438 -1.9283123 -8.48716354
		 0.21714032 -2.32292962 -8.7510519 0.2330513 -2.60574627 -9.012514114 0.22311485 -2.73629236 -9.44024277
		 0.54121828 -2.79997253 -10.44996643 0.18735754 -2.7999711 -10.23971462 0.54354811 -2.71737194 -10.44710255
		 -0.54121828 -2.79997253 -10.44996643 -0.54354811 -2.71737194 -10.44710255 -0.18735749 -2.79997134 -10.23971462
		 0.51501477 -3.001324892 -11.17707825 0.17167169 -3.0013237 -10.96682739 0.51501477 -2.91872597 -11.17421532
		 -0.51501477 -3.0013246536 -11.17707825 -0.51501477 -2.91872621 -11.17421532 -0.17167163 -3.0013237 -10.96682739
		 0.47420096 -3.39080477 -11.75132275 0.15806711 -3.39080405 -11.55773449 0.47420102 -3.31475091 -11.74868584
		 -0.47420102 -3.39080501 -11.75132275 -0.47420102 -3.31475091 -11.74868584 -0.15806705 -3.39080405 -11.55773449
		 0.43243635 -3.87663317 -12.33782768 0.14414549 -3.87663269 -12.16128922 0.43243635 -3.80727792 -12.33542442
		 -0.43243641 -3.87663317 -12.33782768 -0.43243641 -3.80727816 -12.33542442 -0.14414549 -3.87663269 -12.16128922
		 0.40263236 -4.60302448 -13.24956989 0.13421082 -4.7682023 -13.32198334 0.40263236 -4.53844976 -13.24733162
		 -0.40263236 -4.60302496 -13.24956989 -0.40263236 -4.53844976 -13.24733162 -0.13421082 -4.7682023 -13.32198334
		 0.27347589 -6.89232731 -17.05346489 0.15789136 -6.89232731 -16.93787956 0 -6.89232731 -16.89557266
		 -0.15789136 -6.89232731 -16.93787956 -0.27347589 -6.89232731 -17.05346489 -0.31578273 -6.89232731 -17.21135712
		 -0.27347589 -6.89232731 -17.36924934 -0.15789136 -6.89232731 -17.48483276 0 -6.89232731 -17.52713966
		 0.15789136 -6.89232731 -17.48483276 0.27347589 -6.89232731 -17.36924934 0.31578273 -6.89232731 -17.21135712
		 0 -8.73599243 -17.21135712 0.080781281 -6.89232683 -17.16471863 0.046639137 -6.89232683 -17.13057518
		 0 -6.89232683 -17.11807823 -0.046639137 -6.89232683 -17.13057518 -0.080781281 -6.89232683 -17.16471863
		 -0.093278304 -6.89232683 -17.21135712 -0.080781281 -6.89232683 -17.25799561 -0.046639137 -6.89232683 -17.29213905
		 0 -6.89232683 -17.304636 0.046639137 -6.89232683 -17.29213905 0.080781281 -6.89232683 -17.25799561
		 0.093278304 -6.89232683 -17.21135712 0.080781281 -6.63783407 -17.16471863 0.046639137 -6.63783407 -17.13057518
		 0 -6.63783407 -17.11807823 -0.046639137 -6.63783407 -17.13057518 -0.080781281 -6.63783407 -17.16471863
		 -0.093278304 -6.63783407 -17.21135712 -0.080781281 -6.63783407 -17.25799561 -0.046639137 -6.63783407 -17.29213905
		 0 -6.63783407 -17.304636 0.046639137 -6.63783407 -17.29213905 0.080781281 -6.63783407 -17.25799561
		 0.093278304 -6.63783407 -17.21135712 0.31660342 -6.28211498 -14.59526253 0.18279105 -6.22532082 -14.47410107
		 0 -6.20453262 -14.4297514 -0.18279105 -6.22532082 -14.47410107 -0.31660342 -6.28211498 -14.59526253
		 -0.36558211 -6.35969543 -14.76077175 -0.31660342 -6.43727779 -14.92628384 -0.18279105 -6.49407148 -15.047444344
		 0 -6.51485968 -15.09179306 0.18279105 -6.49407148 -15.047444344 0.31660342 -6.43727779 -14.92628384
		 0.36558211 -6.35969543 -14.76077175 0 -8.29232502 -13.85486698 0.10454629 -6.33407688 -14.70611954
		 0.060359761 -6.31532288 -14.66610909 0 -6.30845881 -14.65146542 -0.060359761 -6.31532288 -14.66610909
		 -0.10454629 -6.33407688 -14.70611954 -0.12071952 -6.35969543 -14.76077175 -0.10454629 -6.38531303 -14.81542492
		 -0.060359761 -6.40406799 -14.85543442 0 -6.41093206 -14.87007809 0.060359761 -6.40406799 -14.85543442
		 0.10454629 -6.38531303 -14.81542492 0.12071952 -6.35969543 -14.76077175;
	setAttr ".vt[664:829]" 0.10454629 -5.97694588 -14.8735218 0.060359761 -5.95819187 -14.83351135
		 0 -5.9513278 -14.81886768 -0.060359761 -5.95819187 -14.83351135 -0.10454629 -5.97694588 -14.8735218
		 -0.12071952 -6.0025644302 -14.92817402 -0.10454629 -6.02818203 -14.98282719 -0.060359761 -6.046936989 -15.022837639
		 0 -6.05380106 -15.037481308 0.060359761 -6.046936989 -15.022837639 0.10454629 -6.02818203 -14.98282719
		 0.12071952 -6.0025644302 -14.92817402 0.27347589 -4.83053493 -12.96695232 0.15789136 -4.74658489 -12.88750362
		 0 -4.7158556 -12.85842419 -0.15789136 -4.74658489 -12.88750362 -0.27347589 -4.83053493 -12.96695232
		 -0.31578273 -4.94521475 -13.075480461 -0.27347589 -5.059893131 -13.18400955 -0.15789136 -5.14384508 -13.2634573
		 0 -5.17457247 -13.29253769 0.15789136 -5.14384508 -13.2634573 0.27347589 -5.059893131 -13.18400955
		 0.31578273 -4.94521475 -13.075480461 0 -6.21247959 -11.7363987 0.08297731 -4.91041899 -13.042551994
		 0.047907047 -4.88494682 -13.018445015 0 -4.87562275 -13.0096225739 -0.047907047 -4.88494682 -13.018445015
		 -0.08297731 -4.91041899 -13.042551994 -0.095814094 -4.94521427 -13.075480461 -0.08297731 -4.98001003 -13.10841084
		 -0.047907047 -5.0054821968 -13.13251591 0 -5.014806271 -13.14134026 0.047907047 -5.0054821968 -13.13251591
		 0.08297731 -4.98001003 -13.10841084 0.095814094 -4.94521427 -13.075480461 0.08297731 -4.71155071 -13.25269032
		 0.047907047 -4.68607807 -13.22858429 0 -4.67675447 -13.21976089 -0.047907047 -4.68607807 -13.22858429
		 -0.08297731 -4.71155071 -13.25269032 -0.095814094 -4.746346 -13.28561974 -0.08297731 -4.78114176 -13.31854916
		 -0.047907047 -4.80661392 -13.34265518 0 -4.815938 -13.35147858 0.047907047 -4.80661392 -13.34265518
		 0.08297731 -4.78114176 -13.31854916 0.095814094 -4.746346 -13.28561974 0.16366988 -6.60412407 -18.17456436
		 0.094494849 -6.61957693 -18.10713768 0 -6.62523317 -18.082456589 -0.094494849 -6.61957693 -18.10713768
		 -0.16366988 -6.60412407 -18.17456436 -0.1889897 -6.58301544 -18.26667213 -0.16366988 -6.56190681 -18.358778
		 -0.094494849 -6.54645395 -18.42620659 0 -6.54079771 -18.45088577 0.094494849 -6.54645395 -18.42620659
		 0.16366988 -6.56190681 -18.358778 0.1889897 -6.58301544 -18.26667213 0 -7.88683176 -18.56547546
		 0.16366988 -6.42899132 -15.92041874 0.094494849 -6.41242123 -15.85325718 0 -6.40635633 -15.82867527
		 -0.094494849 -6.41242123 -15.85325718 -0.16366988 -6.42899132 -15.92041874 -0.1889897 -6.45162678 -16.012163162
		 -0.16366988 -6.47426176 -16.10390663 -0.094494849 -6.49083185 -16.17106819 0 -6.49689674 -16.1956501
		 0.094494849 -6.49083185 -16.17106819 0.16366988 -6.47426176 -16.10390663 0.1889897 -6.45162678 -16.012163162
		 0 -7.75030184 -15.69175243 0.16366988 -5.40997696 -13.95851421 0.094494849 -5.37144995 -13.90106106
		 0 -5.35734797 -13.88003159 -0.094494849 -5.37144995 -13.90106106 -0.16366988 -5.40997696 -13.95851421
		 -0.1889897 -5.46260595 -14.036996841 -0.16366988 -5.51523447 -14.11547947 -0.094494849 -5.55376196 -14.17293262
		 0 -5.56786346 -14.19396114 0.094494849 -5.55376196 -14.17293262 0.16366988 -5.51523447 -14.11547947
		 0.1889897 -5.46260595 -14.036996841 0 -6.57355976 -13.29201221 0.097116649 -4.0035867691 -12.45109081
		 0.056070328 -3.980726 -12.41699982 0 -3.97235823 -12.40452099 -0.056070328 -3.980726 -12.41699982
		 -0.097116649 -4.0035867691 -12.45109081 -0.11214066 -4.034814835 -12.49765968 -0.097116649 -4.066043377 -12.54422855
		 -0.056070328 -4.088904381 -12.57831955 0 -4.097271919 -12.59079742 0.056070328 -4.088904381 -12.57831955
		 0.097116649 -4.066043377 -12.54422855 0.11214066 -4.034814835 -12.49765968 0 -4.69402122 -12.055608749
		 0.097116649 -3.52145314 -11.75730896 0.056070328 -3.49986434 -11.72239876 0 -3.49196219 -11.70962048
		 -0.056070328 -3.49986434 -11.72239876 -0.097116649 -3.52145314 -11.75730896 -0.11214066 -3.55094409 -11.80499744
		 -0.097116649 -3.58043504 -11.85268593 -0.056070328 -3.60202408 -11.88759613 0 -3.60992599 -11.90037346
		 0.056070328 -3.60202408 -11.88759613 0.097116649 -3.58043504 -11.85268593 0.11214066 -3.55094409 -11.80499744
		 0 -4.22599268 -11.38753986 0.093718052 -2.97703099 -11.063183784 0.054108113 -2.96011162 -11.027368546
		 0 -2.95391893 -11.014259338 -0.054108113 -2.96011162 -11.027368546 -0.093718052 -2.97703099 -11.063183784
		 -0.10821623 -3.00014281273 -11.11210728 -0.093718052 -3.023254871 -11.16103077 -0.054108113 -3.040174246 -11.19684601
		 0 -3.04636693 -11.20995522 0.054108113 -3.040174246 -11.19684601 0.093718052 -3.023254871 -11.16103077
		 0.10821623 -3.00014281273 -11.11210728 0 -3.69267988 -10.78494644 0.083918929 -2.77539444 -10.11582375
		 0.048450619 -2.77124882 -10.080598831 0 -2.76973128 -10.067705154 -0.048450619 -2.77124882 -10.080598831
		 -0.083918929 -2.77539444 -10.11582375 -0.096901238 -2.78105783 -10.16394234 -0.083918929 -2.78672099 -10.21206093
		 -0.048450619 -2.79086685 -10.24728584 0 -2.79238415 -10.26018047 0.048450619 -2.79086685 -10.24728584
		 0.083918929 -2.78672099 -10.21206093 0.096901238 -2.78105783 -10.16394234 0 -3.46219683 -10.083777428
		 0.080696821 -2.67891955 -9.29350471 0.046590328 -2.67148733 -9.26021671 0 -2.66876698 -9.24803257
		 -0.046590328 -2.67148733 -9.26021671 -0.080696821 -2.67891955 -9.29350471 -0.093180656 -2.68907142 -9.33897495
		 -0.080696821 -2.69922376 -9.38444519 -0.046590328 -2.70665574 -9.41773224 0 -2.70937634 -9.42991638
		 0.046590328 -2.70665574 -9.41773224 0.080696821 -2.69922376 -9.38444519 0.093180656 -2.68907142 -9.33897495
		 0 -3.33273101 -9.19526577 0.077206552 -2.2848537 -8.79989624 0.044575244 -2.26179385 -8.77680683
		 0 -2.25335336 -8.76835632 -0.044575244 -2.26179385 -8.77680683 -0.077206552 -2.2848537 -8.79989624
		 -0.089150488 -2.31635356 -8.8314352 -0.077206552 -2.34785342 -8.86297321 -0.044575244 -2.37091327 -8.88606167
		 0 -2.37935376 -8.89451313 0.044575244 -2.37091327 -8.88606167 0.077206552 -2.34785342 -8.86297321
		 0.089150488 -2.31635356 -8.8314352 0 -2.76280189 -8.3855381;
	setAttr ".vt[830:912]" 0.067750871 -1.80355275 -8.42508602 0.039115995 -1.78193271 -8.40631008
		 0 -1.77401912 -8.39943695 -0.039115995 -1.78193271 -8.40631008 -0.067750871 -1.80355275 -8.42508602
		 -0.07823199 -1.83308613 -8.45073318 -0.067750871 -1.86261952 -8.4763813 -0.039115995 -1.88423979 -8.4951582
		 0 -1.89215314 -8.50202942 0.039115995 -1.88423979 -8.4951582 0.067750871 -1.86261952 -8.4763813
		 0.07823199 -1.83308613 -8.45073318 0 -2.19614983 -8.032673836 -1.42857647 0.097712636 -8.18685532
		 -1.11427093 0.097712636 -8.18685532 -1.42857647 1.097712755 -8.18685532 -1.11427093 1.097712755 -8.18685532
		 -1.42857647 1.097712755 -8.31506538 -1.11427093 1.097712755 -8.31506538 -1.42857647 0.097712636 -8.31506538
		 -1.11427093 0.097712636 -8.31506538 -1.42857647 1.12093043 -8.17776394 -1.11427093 1.12093043 -8.17776394
		 -1.42857647 1.15410447 -8.30160713 -1.11427093 1.15410447 -8.30160713 -1.42857647 1.12865472 -8.17004299
		 -1.11427093 1.12865472 -8.17004299 -1.42857647 1.20205641 -8.24715042 -1.11427093 1.20205641 -8.24715042
		 -1.42857647 0.88239968 -8.16744423 -1.42857647 0.88239968 -8.29565239 -1.11427093 0.88239968 -8.29565239
		 -1.11427093 0.88239968 -8.16744423 -1.42857647 0.30938038 -8.16744423 -1.42857647 0.30938038 -8.29565239
		 -1.11427093 0.30938038 -8.29565239 -1.11427093 0.30938038 -8.16744423 -1.36271691 -0.16410702 -7.044087887
		 -1.17300761 -0.16410702 -7.044087887 -1.36271691 -0.16410702 -7.31439257 -1.36271691 -0.43441153 -7.31439257
		 -1.17300761 -0.43441153 -7.31439257 -1.36271691 -0.43441153 -7.23328209 -1.36271691 -0.40906423 -7.13868523
		 -1.36271691 -0.33981445 -7.06943512 -1.36271691 -0.24521735 -7.044087887 -1.17300761 -0.43441153 -7.23328209
		 -1.17300761 -0.24521735 -7.044087887 -1.17300761 -0.33981445 -7.06943512 -1.17300761 -0.40906423 -7.13868475
		 -1.36271691 -0.073901355 -7.18965816 -1.17300761 -0.073901355 -7.18965816 -1.36271691 -0.34420586 -7.45996237
		 -1.17300761 -0.34420586 -7.45996237 -1.36271691 -0.020843744 -7.40747929 -1.36271691 0.16119242 -7.33798122
		 -1.17300761 0.16119242 -7.33798122 -1.36271691 -0.10911214 -7.6082859 -1.17300761 -0.10911214 -7.6082859
		 -1.36271691 0.21424997 -7.55580282 -1.36271691 0.18800712 -7.68573093 -1.17300761 0.18800712 -7.68573093
		 -1.36271691 0.35518169 -7.68573093 -1.36271691 0.52460957 -8.082201004 -1.17300761 0.52460957 -8.082201004
		 -1.36271691 0.22797501 -8.086771011 -1.17300761 0.22797501 -8.086771011 -1.36271691 0.41751266 -8.086771011
		 -1.36271691 0.52701235 -7.48735762 -1.36271691 0.45716119 -7.46948099 -1.36271691 0.45692706 -7.40053797
		 -1.17300761 0.52701235 -7.48735762 -1.17300761 0.45692706 -7.40053797 -1.36271691 0.61842084 -8.22983932
		 -1.17300761 0.61842084 -8.22983932 -1.36271691 0.13416386 -8.23440933 -1.17300761 0.13416386 -8.23440933
		 -1.36271691 0.42506504 -8.23440933 -1.36271691 0.24106324 -7.89984131 -1.17300761 0.24186277 -7.90987968
		 -1.36271691 0.3995738 -7.89956188 -1.36271691 0.49362993 -7.8995142 -1.17300761 0.49359751 -7.909554;
	setAttr -s 1738 ".ed";
	setAttr ".ed[0:165]"  2 136 1 0 4 1 1 5 1 4 6 1 5 7 1 6 2 1 7 3 1 0 8 1 1 9 1
		 2 30 0 3 31 0 10 133 1 0 27 1 1 34 1 4 28 1 12 14 1 13 15 1 5 33 1 6 29 1 14 16 1
		 15 17 1 7 32 1 16 10 1 17 11 1 8 26 0 12 18 1 9 35 0 13 19 1 20 132 1 22 20 1 23 21 1
		 22 24 1 23 25 1 26 36 0 27 37 1 28 38 1 29 39 1 30 40 0 31 41 0 32 42 1 33 43 1 34 44 1
		 35 45 0 26 27 1 27 28 1 28 29 1 29 30 1 30 135 1 31 32 1 32 33 1 33 34 1 34 35 1
		 36 18 0 37 12 1 38 14 1 39 16 1 40 10 0 41 11 0 42 17 1 43 15 1 44 13 1 45 19 0 36 37 1
		 37 38 1 38 39 1 39 40 1 40 134 1 41 42 1 42 43 1 43 44 1 44 45 1 8 94 1 26 93 1 36 92 1
		 18 91 1 24 90 1 20 64 0 21 65 0 46 130 1 22 63 1 48 46 1 23 66 1 49 47 1 24 62 0
		 48 50 1 25 67 0 49 51 1 50 88 1 46 52 0 47 53 0 52 129 1 48 54 1 54 52 1 49 55 1
		 55 53 1 50 56 0 54 56 1 51 57 0 55 57 1 56 87 1 52 58 0 53 59 0 58 128 1 54 58 1
		 55 59 1 56 60 0 58 60 0 57 61 0 59 61 0 60 86 1 62 50 0 63 48 1 62 63 1 64 46 0 63 64 1
		 65 47 0 64 131 1 66 49 1 65 66 1 67 51 0 66 67 1 67 79 1 2 68 0 3 69 0 68 137 0 0 70 1
		 4 71 1 70 71 0 1 72 1 5 73 1 72 73 0 6 68 1 71 68 0 7 69 1 73 69 0 8 74 0 70 74 0
		 9 75 0 72 75 0 74 95 0 15 21 1 13 23 1 19 25 0 18 24 0 12 22 1 14 20 1 10 20 0 11 21 0
		 16 20 1 17 21 1 76 61 1 77 57 1 76 77 1 78 51 1 77 78 1 79 102 1 78 79 1 80 25 1
		 79 80 1 81 19 1 80 81 1 82 45 1 81 82 1 83 35 1 82 83 1 84 9 1;
	setAttr ".ed[166:331]" 83 84 1 85 75 0 84 85 1 86 126 1 87 125 1 86 87 1 88 124 1
		 87 88 1 89 62 1 88 89 1 90 122 1 89 90 1 91 121 1 90 91 1 92 120 1 91 92 1 93 119 1
		 92 93 1 94 118 1 93 94 1 95 117 0 94 95 1 60 127 0 96 85 0 97 84 1 96 97 1 98 83 1
		 97 98 1 99 82 1 98 99 1 100 81 1 99 100 1 101 80 1 100 101 1 102 123 1 101 102 1
		 103 78 1 102 103 1 104 77 1 103 104 1 105 76 1 104 105 1 106 61 0 105 106 1 107 59 1
		 106 107 1 108 53 1 107 108 1 109 47 1 108 109 1 110 65 1 109 110 1 111 21 1 110 111 1
		 112 11 1 111 112 1 113 41 1 112 113 1 114 31 1 113 114 1 115 3 1 114 115 1 116 69 0
		 115 116 1 117 96 0 118 97 1 117 118 1 119 98 1 118 119 1 120 99 1 119 120 1 121 100 1
		 120 121 1 122 101 1 121 122 1 123 89 1 122 123 1 124 103 1 123 124 1 125 104 1 124 125 1
		 126 105 1 125 126 1 127 106 0 126 127 1 128 107 1 127 128 1 129 108 1 128 129 1 130 109 1
		 129 130 1 131 110 1 130 131 1 132 111 1 131 132 1 133 112 1 132 133 1 134 113 1 133 134 1
		 135 114 1 134 135 1 136 115 1 135 136 1 137 116 0 136 137 1 138 139 0 140 141 0 142 143 0
		 144 145 0 138 158 0 139 161 0 140 175 0 141 174 0 144 168 0 145 167 0 146 140 0 146 173 1
		 147 141 0 143 162 1 147 146 1 148 146 0 142 151 0 148 172 1 143 152 0 149 147 0 143 163 1
		 149 148 1 150 148 0 151 155 0 150 171 1 152 156 0 151 152 1 153 149 0 152 164 1 153 150 1
		 154 150 0 155 159 0 154 170 1 156 160 0 155 156 1 157 153 0 156 165 1 157 154 1 158 154 0
		 159 144 0 158 169 1 160 145 0 159 160 1 161 157 0 160 166 1 161 158 1 162 147 1 163 149 1
		 162 163 1 164 153 1 163 164 1 165 157 1 164 165 1 166 161 1 165 166 1 167 139 0 166 167 1
		 168 138 0 167 168 1 169 159 1 168 169 1;
	setAttr ".ed[332:497]" 170 155 1 169 170 1 171 151 1 170 171 1 172 142 1 171 172 1
		 173 142 1 172 173 1 174 143 0 175 142 0 174 175 0 173 175 1 162 174 1 140 176 0 141 177 0
		 176 177 0 174 178 0 177 178 0 175 179 0 178 179 0 176 179 0 180 186 0 182 187 0 180 194 0
		 181 199 0 182 206 0 183 204 0 185 190 0 184 185 1 186 191 0 187 192 0 186 207 1 188 193 0
		 187 188 1 188 184 1 189 184 1 190 198 0 189 190 1 191 181 0 192 183 0 191 205 1 193 203 0
		 192 193 1 193 189 1 195 185 0 195 194 0 199 198 0 202 188 0 202 182 0 203 183 0 195 197 0
		 197 196 1 196 194 0 197 202 0 182 196 0 200 201 0 201 198 0 203 201 0 201 189 1 184 197 1
		 204 181 0 205 192 1 204 205 1 206 180 0 207 187 1 206 207 1 200 183 0 200 204 0 196 206 1
		 205 207 1 199 200 0 183 208 0 200 208 0 203 209 0 209 208 0 209 201 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 210 264 0 211 263 1 212 262 1 213 261 1 214 260 1 215 259 1 216 258 1 217 257 1 218 256 1
		 219 255 1 220 254 0 232 231 0 233 230 1 232 233 1 234 229 1 233 234 1 235 228 1 234 235 1
		 236 227 1 235 236 1 237 226 1 236 237 1 238 225 1 237 238 1 239 224 1 238 239 1 240 223 1
		 239 240 1 241 222 1 240 241 1 242 221 0 241 242 1 243 232 0 244 233 1 243 244 1 245 234 1
		 244 245 1 246 235 1 245 246 1 247 236 1 246 247 1 248 237 1 247 248 1 249 238 1 248 249 1
		 250 239 1 249 250 1 251 240 1 250 251 1 252 241 1 251 252 1 253 242 0 252 253 1 254 243 0
		 255 244 1 254 255 1 256 245 1 255 256 1 257 246 1 256 257 1 258 247 1 257 258 1 259 248 1
		 258 259 1 260 249 1 259 260 1 261 250 1 260 261 1 262 251 1 261 262 1;
	setAttr ".ed[498:663]" 263 252 1 262 263 1 264 253 0 263 264 1 221 265 0 222 266 1
		 265 266 0 223 267 1 266 267 0 224 268 1 267 268 0 225 269 1 268 269 0 226 270 1 269 270 0
		 227 271 1 270 271 0 228 272 1 271 272 0 229 273 1 272 273 0 230 274 1 273 274 0 231 275 0
		 274 275 0 266 274 0 265 275 0 267 273 0 268 272 0 269 271 0 210 276 0 211 277 1 276 277 0
		 212 278 1 277 278 0 213 279 1 278 279 0 214 280 1 279 280 0 215 281 1 280 281 0 216 282 1
		 281 282 0 217 283 1 282 283 0 218 284 1 283 284 0 219 285 1 284 285 0 220 286 0 285 286 0
		 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 287 0 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 303 1 287 344 1 288 343 1 289 342 1 290 341 1
		 291 340 1 292 339 1 293 338 1 294 337 1 295 336 1 296 335 1 297 350 1 298 349 1 299 348 1
		 300 347 1 301 346 1 302 345 1 319 351 1 320 352 1 319 320 1 321 353 1 320 321 1 322 354 1
		 321 322 1 323 355 1 322 323 1 324 356 1 323 324 1 325 357 1 324 325 1 326 358 1 325 326 1
		 327 359 1 326 327 1 328 360 1 327 328 1 329 361 1 328 329 1 330 362 1 329 330 1 331 363 1
		 330 331 1 332 364 1 331 332 1 333 365 1 332 333 1 334 366 1 333 334 1 334 319 1 335 319 1
		 336 320 1 335 336 1 337 321 1 336 337 1 338 322 1 337 338 1 339 323 1 338 339 1 340 324 1
		 339 340 1 341 325 1 340 341 1 342 326 1 341 342 1 343 327 1 342 343 1 344 328 1 343 344 1
		 345 329 1 344 345 1 346 330 1 345 346 1 347 331 1 346 347 1 348 332 1 347 348 1 349 333 1
		 348 349 1 350 334 1 349 350 1 350 335 1 351 312 1 352 311 1 353 310 1;
	setAttr ".ed[664:829]" 354 309 1 355 308 1 356 307 1 357 306 1 358 305 1 359 304 1
		 360 303 1 361 318 1 362 317 1 363 316 1 364 315 1 365 314 1 366 313 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 351 1 303 367 1 304 368 1 367 368 1 305 369 1
		 368 369 1 306 370 1 369 370 1 307 371 1 370 371 1 308 372 1 371 372 1 309 373 1 372 373 1
		 310 374 1 373 374 1 311 375 1 374 375 1 312 376 1 375 376 1 313 377 1 376 377 1 314 378 1
		 377 378 1 315 379 1 378 379 1 316 380 1 379 380 1 317 381 1 380 381 1 318 382 1 381 382 1
		 382 367 1 287 383 0 288 384 0 383 384 0 289 385 0 384 385 0 290 386 0 385 386 0 291 387 0
		 386 387 0 292 388 0 387 388 0 293 389 0 388 389 0 294 390 0 389 390 0 295 391 0 390 391 0
		 296 392 0 391 392 0 297 393 0 392 393 0 298 394 0 393 394 0 299 395 0 394 395 0 300 396 0
		 395 396 0 301 397 0 396 397 0 302 398 0 397 398 0 398 383 0 383 399 1 384 400 1 399 400 0
		 385 401 1 400 401 0 386 402 1 401 402 0 387 403 1 402 403 0 388 404 1 403 404 0 389 405 1
		 404 405 0 390 406 1 405 406 0 391 407 1 406 407 0 397 408 1 398 409 1 408 409 0 409 399 0
		 391 410 0 392 411 0 410 411 0 393 412 0 411 412 0 394 413 0 412 413 0 395 414 0 413 414 0
		 396 415 0 414 415 0 397 416 0 415 416 0 407 417 0 410 417 1 408 418 0 416 418 1 411 419 1
		 417 419 0 412 420 1 419 420 0 413 421 1 420 421 0 414 422 1 421 422 0 415 423 1 422 423 0
		 423 418 0 367 424 1 368 425 1 424 425 0 369 426 1 425 426 0 370 427 1 426 427 0 371 428 1
		 427 428 0 372 429 1 428 429 0 373 430 1 429 430 0 374 431 1 430 431 0 375 432 1 431 432 0
		 376 433 1 432 433 0 377 434 1 433 434 0 378 435 1 434 435 0 379 436 1;
	setAttr ".ed[830:995]" 435 436 0 380 437 1 436 437 0 381 438 1 437 438 0 382 439 1
		 438 439 0 439 424 0 407 447 0 417 449 0 406 445 0 405 443 0 400 441 0 401 440 0 419 451 0
		 440 403 0 441 442 0 442 404 0 443 444 0 444 399 0 445 446 0 446 409 0 447 448 0 448 408 0
		 449 450 0 450 418 0 451 423 0 442 443 1 443 445 1 445 447 1 447 449 1 421 451 1 451 450 1
		 450 448 1 448 446 1 446 444 1 444 441 1 441 440 1 440 402 1 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 462 463 0 463 464 0 464 465 0
		 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 452 462 0 453 463 1 454 464 1
		 455 465 1 456 466 1 457 467 1 458 468 1 459 469 1 460 470 1 461 471 0 452 472 0 453 473 0
		 472 473 0 454 474 0 473 474 0 455 475 0 474 475 0 456 476 0 475 476 0 457 477 0 476 477 0
		 458 478 0 477 478 0 459 479 0 478 479 0 460 480 0 479 480 0 461 481 0 480 481 0 462 482 0
		 463 483 0 482 483 0 464 484 0 483 484 0 465 485 0 484 485 0 466 486 0 485 486 0 467 487 0
		 486 487 0 468 488 0 487 488 0 469 489 0 488 489 0 470 490 0 489 490 0 471 491 0 490 491 0
		 480 490 1 481 491 0 479 489 1 478 488 1 477 487 1 476 486 1 475 485 1 474 484 1 473 483 1
		 472 482 1 452 492 0 462 493 0 492 493 0 472 494 0 492 494 0 482 495 0 493 495 0 494 495 0
		 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 0 504 505 0
		 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0
		 496 506 0 497 507 1 498 508 1 499 509 1 500 510 1 501 511 1 502 512 1 503 513 1 504 514 1
		 505 515 0 496 516 0 497 517 0 516 517 0 498 518 0 517 518 0 499 519 0 518 519 0 500 520 0
		 519 520 0 501 521 0 520 521 0 502 522 0 521 522 0 503 523 0 522 523 0;
	setAttr ".ed[996:1161]" 504 524 0 523 524 0 505 525 0 524 525 0 506 526 0 507 527 0
		 526 527 0 508 528 0 527 528 0 509 529 0 528 529 0 510 530 0 529 530 0 511 531 0 530 531 0
		 512 532 0 531 532 0 513 533 0 532 533 0 514 534 0 533 534 0 515 535 0 534 535 0 516 526 0
		 517 527 1 518 528 1 519 529 1 520 530 1 521 531 1 522 532 1 523 533 1 524 534 1 525 535 0
		 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 542 543 0 543 544 0 544 545 0 545 546 0
		 546 547 0 536 571 1 537 570 1 538 569 1 539 568 1 540 567 1 541 566 0 536 548 1 537 549 1
		 548 549 0 538 550 1 549 550 0 539 551 1 550 551 0 540 552 1 551 552 0 541 553 0 552 553 0
		 542 554 1 543 555 1 554 555 0 544 556 1 555 556 0 545 557 1 556 557 0 546 558 1 557 558 0
		 547 559 0 558 559 0 548 554 1 549 555 1 550 556 1 551 557 1 552 558 1 553 559 0 560 547 0
		 561 546 1 560 561 1 562 545 1 561 562 1 563 544 1 562 563 1 564 543 1 563 564 1 565 542 1
		 564 565 1 566 560 0 567 561 1 566 567 1 568 562 1 567 568 1 569 563 1 568 569 1 570 564 1
		 569 570 1 571 565 1 570 571 1 536 572 0 571 573 1 572 573 1 548 574 0 572 574 1 542 575 0
		 554 576 0 575 576 1 574 576 1 565 577 1 577 575 1 573 577 1 572 578 0 573 579 1 578 579 1
		 574 580 0 578 580 1 575 581 0 576 582 0 581 582 1 580 582 1 577 583 1 583 581 1 579 583 1
		 578 584 0 579 585 1 584 585 1 580 586 0 584 586 1 581 587 0 582 588 0 587 588 1 586 588 1
		 583 589 1 589 587 1 585 589 1 584 590 0 585 591 1 590 591 1 586 592 0 590 592 1 587 593 0
		 588 594 0 593 594 1 592 594 1 589 595 1 595 593 1 591 595 1 590 596 0 591 597 1 596 597 0
		 592 598 0 596 598 0 593 599 0 594 600 0 599 600 0 598 600 0 595 601 1 601 599 0 597 601 0
		 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0;
	setAttr ".ed[1162:1327]" 609 610 0 610 611 0 611 612 0 612 613 0 613 602 0 602 614 1
		 603 614 1 604 614 1 605 614 1 606 614 1 607 614 1 608 614 1 609 614 1 610 614 1 611 614 1
		 612 614 1 613 614 1 602 615 0 603 616 0 615 616 0 604 617 0 616 617 0 605 618 0 617 618 0
		 606 619 0 618 619 0 607 620 0 619 620 0 608 621 0 620 621 0 609 622 0 621 622 0 610 623 0
		 622 623 0 611 624 0 623 624 0 612 625 0 624 625 0 613 626 0 625 626 0 626 615 0 615 627 1
		 616 628 1 627 628 0 617 629 1 628 629 0 618 630 1 629 630 0 619 631 1 630 631 0 620 632 1
		 631 632 0 621 633 1 632 633 0 622 634 1 633 634 0 623 635 1 634 635 0 624 636 1 635 636 0
		 625 637 1 636 637 0 626 638 1 637 638 0 638 627 0 639 640 0 640 641 0 641 642 0 642 643 0
		 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 639 0 639 651 1
		 640 651 1 641 651 1 642 651 1 643 651 1 644 651 1 645 651 1 646 651 1 647 651 1 648 651 1
		 649 651 1 650 651 1 639 652 0 640 653 0 652 653 0 641 654 0 653 654 0 642 655 0 654 655 0
		 643 656 0 655 656 0 644 657 0 656 657 0 645 658 0 657 658 0 646 659 0 658 659 0 647 660 0
		 659 660 0 648 661 0 660 661 0 649 662 0 661 662 0 650 663 0 662 663 0 663 652 0 652 664 1
		 653 665 1 664 665 0 654 666 1 665 666 0 655 667 1 666 667 0 656 668 1 667 668 0 657 669 1
		 668 669 0 658 670 1 669 670 0 659 671 1 670 671 0 660 672 1 671 672 0 661 673 1 672 673 0
		 662 674 1 673 674 0 663 675 1 674 675 0 675 664 0 676 677 0 677 678 0 678 679 0 679 680 0
		 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 676 0 676 688 1
		 677 688 1 678 688 1 679 688 1 680 688 1 681 688 1 682 688 1 683 688 1 684 688 1 685 688 1
		 686 688 1 687 688 1 676 689 0 677 690 0 689 690 0 678 691 0 690 691 0;
	setAttr ".ed[1328:1493]" 679 692 0 691 692 0 680 693 0 692 693 0 681 694 0 693 694 0
		 682 695 0 694 695 0 683 696 0 695 696 0 684 697 0 696 697 0 685 698 0 697 698 0 686 699 0
		 698 699 0 687 700 0 699 700 0 700 689 0 689 701 1 690 702 1 701 702 0 691 703 1 702 703 0
		 692 704 1 703 704 0 693 705 1 704 705 0 694 706 1 705 706 0 695 707 1 706 707 0 696 708 1
		 707 708 0 697 709 1 708 709 0 698 710 1 709 710 0 699 711 1 710 711 0 700 712 1 711 712 0
		 712 701 0 713 714 0 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0
		 721 722 0 722 723 0 723 724 0 724 713 0 713 725 1 714 725 1 715 725 1 716 725 1 717 725 1
		 718 725 1 719 725 1 720 725 1 721 725 1 722 725 1 723 725 1 724 725 1 726 727 0 727 728 0
		 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0 735 736 0 736 737 0
		 737 726 0 726 738 1 727 738 1 728 738 1 729 738 1 730 738 1 731 738 1 732 738 1 733 738 1
		 734 738 1 735 738 1 736 738 1 737 738 1 739 740 0 740 741 0 741 742 0 742 743 0 743 744 0
		 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 739 0 739 751 1 740 751 1
		 741 751 1 742 751 1 743 751 1 744 751 1 745 751 1 746 751 1 747 751 1 748 751 1 749 751 1
		 750 751 1 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0
		 760 761 0 761 762 0 762 763 0 763 752 0 752 764 1 753 764 1 754 764 1 755 764 1 756 764 1
		 757 764 1 758 764 1 759 764 1 760 764 1 761 764 1 762 764 1 763 764 1 765 766 0 766 767 0
		 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0
		 776 765 0 765 777 1 766 777 1 767 777 1 768 777 1 769 777 1 770 777 1 771 777 1 772 777 1
		 773 777 1 774 777 1 775 777 1 776 777 1 778 779 0 779 780 0 780 781 0;
	setAttr ".ed[1494:1659]" 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 778 0 778 790 1 779 790 1 780 790 1 781 790 1 782 790 1 783 790 1
		 784 790 1 785 790 1 786 790 1 787 790 1 788 790 1 789 790 1 791 792 0 792 793 0 793 794 0
		 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 791 0
		 791 803 1 792 803 1 793 803 1 794 803 1 795 803 1 796 803 1 797 803 1 798 803 1 799 803 1
		 800 803 1 801 803 1 802 803 1 804 805 0 805 806 0 806 807 0 807 808 0 808 809 0 809 810 0
		 810 811 0 811 812 0 812 813 0 813 814 0 814 815 0 815 804 0 804 816 1 805 816 1 806 816 1
		 807 816 1 808 816 1 809 816 1 810 816 1 811 816 1 812 816 1 813 816 1 814 816 1 815 816 1
		 817 818 0 818 819 0 819 820 0 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 826 0
		 826 827 0 827 828 0 828 817 0 817 829 1 818 829 1 819 829 1 820 829 1 821 829 1 822 829 1
		 823 829 1 824 829 1 825 829 1 826 829 1 827 829 1 828 829 1 830 831 0 831 832 0 832 833 0
		 833 834 0 834 835 0 835 836 0 836 837 0 837 838 0 838 839 0 839 840 0 840 841 0 841 830 0
		 830 842 1 831 842 1 832 842 1 833 842 1 834 842 1 835 842 1 836 842 1 837 842 1 838 842 1
		 839 842 1 840 842 1 841 842 1 843 844 0 845 846 0 847 848 0 849 850 0 843 863 0 844 866 0
		 845 847 0 846 848 0 847 860 0 848 861 0 849 843 0 850 844 0 845 851 0 846 852 0 851 852 0
		 847 853 0 848 854 0 853 854 0 851 853 0 852 854 0 851 855 0 852 856 0 855 856 0 853 857 0
		 854 858 0 857 858 0 855 857 0 856 858 0 859 845 0 860 864 0 861 865 0 862 846 0 859 860 1
		 860 861 1 861 862 1 862 859 1 863 859 0 864 849 0 865 850 0 866 862 0 863 864 1 864 865 1
		 865 866 1 866 863 1 867 868 1 870 871 1 867 869 0 869 870 0 870 872 0;
	setAttr ".ed[1660:1737]" 871 876 0 875 867 0 877 868 0 875 877 1 876 872 1 875 874 0
		 874 878 1 878 877 0 874 873 0 873 879 1 879 878 0 873 872 0 876 879 0 867 880 0 868 881 0
		 880 881 1 870 882 0 871 883 0 882 883 1 869 884 0 880 884 0 884 882 0 880 885 0 881 886 0
		 885 886 1 882 887 0 883 888 0 887 888 1 884 889 0 885 889 0 889 887 0 885 900 0 886 902 0
		 887 890 0 888 891 0 890 891 1 889 892 0 892 890 0 893 894 1 890 908 0 891 909 0 895 896 1
		 892 910 0 893 897 0 897 895 0 898 911 0 899 892 0 899 898 0 900 899 0 901 912 0 898 901 1
		 902 900 1 898 900 0 902 901 0 893 903 0 894 904 0 903 904 0 895 905 0 896 906 0 905 906 0
		 897 907 0 903 907 0 907 905 0 908 895 0 909 896 0 910 897 0 911 893 0 912 894 0 912 911 1
		 908 909 1 911 910 1 910 908 1 894 896 0 904 906 0 909 912 0 891 901 0 888 902 0 883 886 0;
	setAttr -s 846 -ch 3215 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 9 47 268
		mu 0 4 0 1 2 3
		f 4 -2 12 44 -15
		mu 0 4 4 5 6 7
		f 4 2 17 50 -14
		mu 0 4 8 9 10 11
		f 4 -4 14 45 -19
		mu 0 4 12 4 7 13
		f 4 4 21 49 -18
		mu 0 4 9 14 15 10
		f 4 -6 18 46 -10
		mu 0 4 149 12 13 163
		f 4 6 10 48 -22
		mu 0 4 14 147 162 15
		f 4 7 24 43 -13
		mu 0 4 5 18 19 6
		f 4 -9 13 51 -27
		mu 0 4 20 8 11 21
		f 4 -12 146 28 262
		mu 0 4 22 145 146 25
		f 4 -16 144 29 -146
		mu 0 4 26 27 28 24
		f 4 16 140 -31 -142
		mu 0 4 29 30 144 32
		f 3 -20 145 -149
		mu 0 3 33 26 24
		f 3 149 -141 20
		mu 0 3 34 144 30
		f 3 -23 148 -147
		mu 0 3 23 33 24
		f 3 147 -150 23
		mu 0 3 143 144 34
		f 4 25 143 -32 -145
		mu 0 4 27 36 37 28
		f 4 -28 141 32 -143
		mu 0 4 38 29 32 39
		f 4 -44 33 62 -35
		mu 0 4 6 19 40 41
		f 4 -45 34 63 -36
		mu 0 4 7 6 41 42
		f 4 -46 35 64 -37
		mu 0 4 13 7 42 43
		f 4 -47 36 65 -38
		mu 0 4 163 13 43 161
		f 4 -48 37 66 266
		mu 0 4 3 2 44 45
		f 4 -49 38 67 -40
		mu 0 4 15 162 160 47
		f 4 -50 39 68 -41
		mu 0 4 10 15 47 48
		f 4 -51 40 69 -42
		mu 0 4 11 10 48 49
		f 4 -52 41 70 -43
		mu 0 4 21 11 49 50
		f 4 -63 52 -26 -54
		mu 0 4 41 40 36 27
		f 4 -64 53 15 -55
		mu 0 4 42 41 27 26
		f 4 -65 54 19 -56
		mu 0 4 43 42 26 33
		f 4 -66 55 22 -57
		mu 0 4 161 43 33 23
		f 4 -67 56 11 264
		mu 0 4 45 44 145 22
		f 4 -68 57 -24 -59
		mu 0 4 47 160 143 34
		f 4 -69 58 -21 -60
		mu 0 4 48 47 34 30
		f 4 -70 59 -17 -61
		mu 0 4 49 48 30 29
		f 4 -71 60 27 -62
		mu 0 4 50 49 29 38
		f 4 166 165 26 -164
		mu 0 4 51 52 20 21
		f 4 164 163 42 -162
		mu 0 4 53 51 21 50
		f 4 162 161 61 -160
		mu 0 4 54 53 50 38
		f 4 160 159 142 -158
		mu 0 4 55 54 38 39
		f 4 -29 76 116 260
		mu 0 4 25 146 56 57
		f 4 -30 79 114 -77
		mu 0 4 24 28 58 153
		f 4 30 77 118 -82
		mu 0 4 32 144 151 60
		f 4 31 83 112 -80
		mu 0 4 28 37 61 58
		f 4 -33 81 120 -86
		mu 0 4 39 32 60 62
		f 4 157 85 121 158
		mu 0 4 55 39 62 63
		f 4 -79 88 90 256
		mu 0 4 64 65 159 67
		f 4 -81 91 92 -89
		mu 0 4 154 68 69 66
		f 4 82 89 -95 -94
		mu 0 4 70 152 158 73
		f 4 84 95 -97 -92
		mu 0 4 68 74 75 69
		f 4 -87 93 98 -98
		mu 0 4 76 70 73 77
		f 4 153 97 -152 154
		mu 0 4 78 76 77 79
		f 4 -91 100 102 254
		mu 0 4 67 159 156 81
		f 3 -93 103 -101
		mu 0 3 66 69 80
		f 3 94 101 -105
		mu 0 3 73 158 140
		f 4 96 105 -107 -104
		mu 0 4 69 75 155 80
		f 4 -99 104 108 -108
		mu 0 4 77 73 140 142
		f 4 151 107 -151 152
		mu 0 4 79 77 142 85
		f 4 -113 110 -85 -112
		mu 0 4 58 61 74 68
		f 4 -115 111 80 -114
		mu 0 4 153 58 68 154
		f 4 -117 113 78 258
		mu 0 4 57 56 65 64
		f 4 -119 115 -83 -118
		mu 0 4 60 151 152 70
		f 4 -121 117 86 -120
		mu 0 4 62 60 70 76
		f 4 -122 119 -154 156
		mu 0 4 63 62 76 78
		f 4 0 270 -125 -123
		mu 0 4 1 0 86 87
		f 4 1 126 -128 -126
		mu 0 4 5 4 88 89
		f 4 -3 128 130 -130
		mu 0 4 9 8 90 91
		f 4 3 131 -133 -127
		mu 0 4 4 12 150 88
		f 4 -5 129 134 -134
		mu 0 4 14 9 91 92
		f 3 5 122 -132
		mu 0 3 12 149 150
		f 3 -7 133 -124
		mu 0 3 147 14 92
		f 4 -8 125 136 -136
		mu 0 4 18 5 89 93
		f 4 8 137 -139 -129
		mu 0 4 8 20 94 90
		f 4 -166 168 167 -138
		mu 0 4 20 52 95 94
		f 4 170 248 -170 171
		mu 0 4 96 97 98 99
		f 4 172 246 -171 173
		mu 0 4 100 101 97 96
		f 4 -242 244 -173 175
		mu 0 4 102 103 101 100
		f 4 176 242 241 177
		mu 0 4 104 105 103 102
		f 4 179 178 240 -177
		mu 0 4 104 106 107 105
		f 4 181 180 238 -179
		mu 0 4 106 108 109 107
		f 4 183 182 236 -181
		mu 0 4 108 110 111 109
		f 4 185 184 234 -183
		mu 0 4 110 112 113 111
		f 4 232 -185 187 186
		mu 0 4 114 113 112 115
		f 4 99 -172 -110 -106
		mu 0 4 75 96 99 155
		f 4 87 -174 -100 -96
		mu 0 4 74 100 96 75
		f 4 -175 -176 -88 -111
		mu 0 4 61 102 100 74
		f 4 75 -178 174 -84
		mu 0 4 37 104 102 61
		f 4 74 -180 -76 -144
		mu 0 4 36 106 104 37
		f 4 -53 73 -182 -75
		mu 0 4 36 40 108 106
		f 4 -34 72 -184 -74
		mu 0 4 40 19 110 108
		f 4 -25 71 -186 -73
		mu 0 4 19 18 112 110
		f 4 -188 -72 135 139
		mu 0 4 115 112 18 93
		f 4 106 188 252 -103
		mu 0 4 157 83 116 138
		f 4 169 250 -189 109
		mu 0 4 99 98 116 83
		f 4 -169 -191 -192 189
		mu 0 4 95 52 117 118
		f 4 -194 190 -167 -193
		mu 0 4 119 117 52 51
		f 4 -196 192 -165 -195
		mu 0 4 120 119 51 53
		f 4 -198 194 -163 -197
		mu 0 4 121 120 53 54
		f 4 -200 196 -161 -199
		mu 0 4 122 121 54 55
		f 4 -202 198 -159 155
		mu 0 4 123 122 55 63
		f 4 -204 -156 -157 -203
		mu 0 4 124 123 63 78
		f 4 -206 202 -155 -205
		mu 0 4 125 124 78 79
		f 4 -208 204 -153 -207
		mu 0 4 126 125 79 85
		f 4 -210 206 150 -209
		mu 0 4 127 126 85 84
		f 4 -212 208 -109 -211
		mu 0 4 139 127 84 141
		f 4 -213 -214 210 -102
		mu 0 4 72 129 128 82
		f 4 -215 -216 212 -90
		mu 0 4 71 130 129 72
		f 4 -217 -218 214 -116
		mu 0 4 59 131 130 71
		f 4 -219 -220 216 -78
		mu 0 4 31 132 131 59
		f 4 -221 -222 218 -148
		mu 0 4 35 133 132 31
		f 4 -223 -224 220 -58
		mu 0 4 46 134 133 35
		f 4 -225 -226 222 -39
		mu 0 4 17 135 134 46
		f 4 -227 -228 224 -11
		mu 0 4 16 136 135 17
		f 4 -230 226 123 -229
		mu 0 4 137 136 16 148
		f 4 191 -232 -233 230
		mu 0 4 118 117 113 114
		f 4 -235 231 193 -234
		mu 0 4 111 113 117 119
		f 4 -237 233 195 -236
		mu 0 4 109 111 119 120
		f 4 -239 235 197 -238
		mu 0 4 107 109 120 121
		f 4 -241 237 199 -240
		mu 0 4 105 107 121 122
		f 4 -243 239 201 200
		mu 0 4 103 105 122 123
		f 4 -245 -201 203 -244
		mu 0 4 101 103 123 124
		f 4 -247 243 205 -246
		mu 0 4 97 101 124 125
		f 4 -249 245 207 -248
		mu 0 4 98 97 125 126
		f 4 -251 247 209 -250
		mu 0 4 116 98 126 127
		f 4 -253 249 211 -252
		mu 0 4 138 116 127 139
		f 4 -254 -255 251 213
		mu 0 4 129 67 81 128
		f 4 -256 -257 253 215
		mu 0 4 130 64 67 129
		f 4 -258 -259 255 217
		mu 0 4 131 57 64 130
		f 4 -260 -261 257 219
		mu 0 4 132 25 57 131
		f 4 -262 -263 259 221
		mu 0 4 133 22 25 132
		f 4 -264 -265 261 223
		mu 0 4 134 45 22 133
		f 4 -266 -267 263 225
		mu 0 4 135 3 45 134
		f 4 -268 -269 265 227
		mu 0 4 136 0 3 135
		f 4 -271 267 229 -270
		mu 0 4 86 0 136 137
		f 4 271 276 316 -276
		mu 0 4 164 165 166 167
		f 4 347 349 351 -353
		mu 0 4 168 169 170 171
		f 4 313 312 -275 -311
		mu 0 4 172 173 174 175
		f 4 274 280 329 -280
		mu 0 4 175 174 176 177
		f 4 -281 -313 315 327
		mu 0 4 178 179 180 181
		f 4 279 331 330 310
		mu 0 4 182 183 184 185
		f 3 -339 343 341
		mu 0 3 186 187 188
		f 4 -318 344 -279 -284
		mu 0 4 189 190 191 192
		f 4 -286 283 -273 -282
		mu 0 4 193 194 195 196
		f 3 -337 339 338
		mu 0 3 186 197 187
		f 3 -292 284 319
		mu 0 3 198 199 190
		f 4 -293 290 285 -287
		mu 0 4 200 201 194 193
		f 4 -335 337 336 287
		mu 0 4 202 203 197 186
		f 4 273 289 -298 -288
		mu 0 4 204 205 206 207
		f 4 -300 -290 291 321
		mu 0 4 208 209 199 198
		f 4 -301 298 292 -294
		mu 0 4 210 211 201 200
		f 4 -333 335 334 294
		mu 0 4 212 213 203 202
		f 4 297 296 -306 -295
		mu 0 4 207 206 214 215
		f 4 -308 -297 299 323
		mu 0 4 216 217 209 208
		f 4 -309 306 300 -302
		mu 0 4 218 219 211 210
		f 4 -331 333 332 302
		mu 0 4 185 184 213 212
		f 4 305 304 -314 -303
		mu 0 4 220 221 173 172
		f 4 -316 -305 307 325
		mu 0 4 181 180 217 216
		f 4 -317 314 308 -310
		mu 0 4 167 166 219 218
		f 4 -319 -320 317 -291
		mu 0 4 222 198 190 189
		f 4 -321 -322 318 -299
		mu 0 4 223 208 198 222
		f 4 -323 -324 320 -307
		mu 0 4 224 216 208 223
		f 4 -325 -326 322 -315
		mu 0 4 225 181 216 224
		f 4 -327 -328 324 -277
		mu 0 4 226 178 181 225
		f 4 -330 326 -272 -329
		mu 0 4 177 176 165 164
		f 4 -332 328 275 311
		mu 0 4 184 183 227 228
		f 4 -334 -312 309 303
		mu 0 4 213 184 228 229
		f 4 -336 -304 301 295
		mu 0 4 203 213 229 230
		f 4 -338 -296 293 288
		mu 0 4 197 203 230 231
		f 4 -340 -289 286 282
		mu 0 4 187 197 231 232
		f 4 -343 340 -274 -342
		mu 0 4 233 234 205 204
		f 4 -344 -283 281 277
		mu 0 4 188 187 232 235
		f 3 -345 -285 -341
		mu 0 3 191 190 199
		f 4 272 346 -348 -346
		mu 0 4 196 195 169 168
		f 4 278 348 -350 -347
		mu 0 4 192 191 236 237
		f 4 342 350 -352 -349
		mu 0 4 234 233 171 170
		f 4 -278 345 352 -351
		mu 0 4 188 235 238 239
		f 4 373 381 -372 374
		mu 0 4 240 241 242 243
		f 4 371 358 394 393
		mu 0 4 243 242 244 245
		f 4 397 -364 -354 -396
		mu 0 4 246 247 248 249
		f 4 359 -370 367 360
		mu 0 4 250 251 252 253
		f 4 362 -394 401 396
		mu 0 4 254 243 245 247
		f 4 364 -375 -363 365
		mu 0 4 255 240 243 254
		f 4 366 -368 -376 -365
		mu 0 4 255 253 252 240
		f 4 -381 379 -366 -355
		mu 0 4 256 257 255 254
		f 4 -378 382 383 384
		mu 0 4 258 259 260 261
		f 4 -379 402 387 388
		mu 0 4 262 263 264 265
		f 4 -388 404 -407 407
		mu 0 4 265 264 266 267
		f 4 368 -389 390 369
		mu 0 4 251 262 265 252
		f 3 399 -359 -399
		mu 0 3 264 244 242
		f 4 400 395 355 -385
		mu 0 4 261 246 249 258
		f 4 375 -391 -390 -374
		mu 0 4 240 252 265 241
		f 4 -383 376 -361 391
		mu 0 4 260 259 250 253
		f 4 -386 -392 -367 -380
		mu 0 4 257 260 253 255
		f 4 -395 392 -371 372
		mu 0 4 245 244 268 269
		f 4 354 -397 -398 -358
		mu 0 4 256 254 247 246
		f 4 -393 -400 -403 -357
		mu 0 4 268 244 264 263
		f 4 -384 385 380 386
		mu 0 4 261 260 257 256
		f 3 357 -401 -387
		mu 0 3 256 246 261
		f 4 -402 -373 -362 363
		mu 0 4 247 245 269 248
		f 3 398 403 -405
		mu 0 3 264 242 266
		f 4 -382 405 406 -404
		mu 0 4 242 241 267 266
		f 3 389 -408 -406
		mu 0 3 241 265 267
		f 4 408 429 501 -429
		mu 0 4 270 271 272 273
		f 4 409 430 499 -430
		mu 0 4 271 274 275 272
		f 4 410 431 497 -431
		mu 0 4 274 276 277 275
		f 4 411 432 495 -432
		mu 0 4 276 278 279 277
		f 4 412 433 493 -433
		mu 0 4 278 280 281 279
		f 4 413 434 491 -434
		mu 0 4 280 282 283 281
		f 4 414 435 489 -435
		mu 0 4 282 284 285 283
		f 4 415 436 487 -436
		mu 0 4 284 286 287 285
		f 4 416 437 485 -437
		mu 0 4 286 288 289 287
		f 4 417 438 483 -438
		mu 0 4 288 290 291 289
		f 4 -442 439 -428 -441
		mu 0 4 292 293 294 295
		f 4 -444 440 -427 -443
		mu 0 4 296 292 295 297
		f 4 -446 442 -426 -445
		mu 0 4 298 296 297 299
		f 4 -448 444 -425 -447
		mu 0 4 300 298 299 301
		f 4 -450 446 -424 -449
		mu 0 4 302 300 301 303
		f 4 -452 448 -423 -451
		mu 0 4 304 302 303 305
		f 4 -454 450 -422 -453
		mu 0 4 306 304 305 307
		f 4 -456 452 -421 -455
		mu 0 4 308 306 307 309
		f 4 -458 454 -420 -457
		mu 0 4 310 308 309 311
		f 4 -460 456 -419 -459
		mu 0 4 312 310 311 313
		f 4 -463 460 441 -462
		mu 0 4 314 315 293 292
		f 4 -465 461 443 -464
		mu 0 4 316 314 292 296
		f 4 -467 463 445 -466
		mu 0 4 317 316 296 298
		f 4 -469 465 447 -468
		mu 0 4 318 317 298 300
		f 4 -471 467 449 -470
		mu 0 4 319 318 300 302
		f 4 -473 469 451 -472
		mu 0 4 320 319 302 304
		f 4 -475 471 453 -474
		mu 0 4 321 320 304 306
		f 4 -477 473 455 -476
		mu 0 4 322 321 306 308
		f 4 -479 475 457 -478
		mu 0 4 323 322 308 310
		f 4 -481 477 459 -480
		mu 0 4 324 323 310 312
		f 4 -484 481 462 -483
		mu 0 4 289 291 315 314
		f 4 -486 482 464 -485
		mu 0 4 287 289 314 316
		f 4 -488 484 466 -487
		mu 0 4 285 287 316 317
		f 4 -490 486 468 -489
		mu 0 4 283 285 317 318
		f 4 -492 488 470 -491
		mu 0 4 281 283 318 319
		f 4 -494 490 472 -493
		mu 0 4 279 281 319 320
		f 4 -496 492 474 -495
		mu 0 4 277 279 320 321
		f 4 -498 494 476 -497
		mu 0 4 275 277 321 322
		f 4 -500 496 478 -499
		mu 0 4 272 275 322 323
		f 4 -502 498 480 -501
		mu 0 4 273 272 323 324
		f 4 418 503 -505 -503
		mu 0 4 313 311 325 326
		f 4 419 505 -507 -504
		mu 0 4 311 309 327 325
		f 4 420 507 -509 -506
		mu 0 4 309 307 328 327
		f 4 421 509 -511 -508
		mu 0 4 307 305 329 328
		f 4 422 511 -513 -510
		mu 0 4 305 303 330 329
		f 4 423 513 -515 -512
		mu 0 4 303 301 331 330
		f 4 424 515 -517 -514
		mu 0 4 301 299 332 331
		f 4 425 517 -519 -516
		mu 0 4 299 297 333 332
		f 4 426 519 -521 -518
		mu 0 4 297 295 334 333
		f 4 427 521 -523 -520
		mu 0 4 295 294 335 334
		f 4 504 523 522 -525
		mu 0 4 336 337 338 339
		f 4 506 525 520 -524
		mu 0 4 337 340 341 338
		f 4 508 526 518 -526
		mu 0 4 340 342 343 341
		f 4 510 527 516 -527
		mu 0 4 342 344 345 343
		f 3 514 -528 512
		mu 0 3 346 345 344
		f 4 -409 528 530 -530
		mu 0 4 271 270 347 348
		f 4 -410 529 532 -532
		mu 0 4 274 271 348 349
		f 4 -411 531 534 -534
		mu 0 4 276 274 349 350
		f 4 -412 533 536 -536
		mu 0 4 278 276 350 351
		f 4 -413 535 538 -538
		mu 0 4 280 278 351 352
		f 4 -414 537 540 -540
		mu 0 4 282 280 352 353
		f 4 -415 539 542 -542
		mu 0 4 284 282 353 354
		f 4 -416 541 544 -544
		mu 0 4 286 284 354 355
		f 4 -417 543 546 -546
		mu 0 4 288 286 355 356
		f 4 -418 545 548 -548
		mu 0 4 290 288 356 357
		f 4 549 582 647 -582
		mu 0 4 358 359 360 361
		f 4 550 583 645 -583
		mu 0 4 359 362 363 360
		f 4 551 584 643 -584
		mu 0 4 362 364 365 363
		f 4 552 585 641 -585
		mu 0 4 364 366 367 365
		f 4 553 586 639 -586
		mu 0 4 366 368 369 367
		f 4 554 587 637 -587
		mu 0 4 368 370 371 369
		f 4 555 588 635 -588
		mu 0 4 370 372 373 371
		f 4 556 589 633 -589
		mu 0 4 372 374 375 373
		f 4 557 590 631 -590
		mu 0 4 374 376 377 375
		f 4 558 591 660 -591
		mu 0 4 376 378 379 377
		f 4 559 592 659 -592
		mu 0 4 378 380 381 379
		f 4 560 593 657 -593
		mu 0 4 382 383 384 385
		f 4 561 594 655 -594
		mu 0 4 383 386 387 384
		f 4 562 595 653 -595
		mu 0 4 386 388 389 387
		f 4 563 596 651 -596
		mu 0 4 388 390 391 389
		f 4 564 581 649 -597
		mu 0 4 390 358 361 391
		f 4 -600 597 677 -599
		mu 0 4 392 393 394 395
		f 4 -602 598 678 -601
		mu 0 4 396 392 395 397
		f 4 -604 600 679 -603
		mu 0 4 398 396 397 399
		f 4 -606 602 680 -605
		mu 0 4 400 398 399 401
		f 4 -608 604 681 -607
		mu 0 4 402 400 401 403
		f 4 -610 606 682 -609
		mu 0 4 404 402 403 405
		f 4 -612 608 683 -611
		mu 0 4 406 404 405 407
		f 4 -614 610 684 -613
		mu 0 4 408 406 407 409
		f 4 -616 612 685 -615
		mu 0 4 410 408 409 411
		f 4 -618 614 686 -617
		mu 0 4 412 410 411 413
		f 4 -620 616 687 -619
		mu 0 4 414 412 413 415
		f 4 -622 618 688 -621
		mu 0 4 416 414 415 417
		f 4 -624 620 689 -623
		mu 0 4 418 416 417 419
		f 4 -626 622 690 -625
		mu 0 4 420 418 419 421
		f 4 -628 624 691 -627
		mu 0 4 422 423 424 425
		f 4 -629 626 692 -598
		mu 0 4 393 422 425 394
		f 4 -632 629 599 -631
		mu 0 4 375 377 393 392
		f 4 -634 630 601 -633
		mu 0 4 373 375 392 396
		f 4 -636 632 603 -635
		mu 0 4 371 373 396 398
		f 4 -638 634 605 -637
		mu 0 4 369 371 398 400
		f 4 -640 636 607 -639
		mu 0 4 367 369 400 402
		f 4 -642 638 609 -641
		mu 0 4 365 367 402 404
		f 4 -644 640 611 -643
		mu 0 4 363 365 404 406
		f 4 -646 642 613 -645
		mu 0 4 360 363 406 408
		f 4 -648 644 615 -647
		mu 0 4 361 360 408 410
		f 4 -650 646 617 -649
		mu 0 4 391 361 410 412
		f 4 -652 648 619 -651
		mu 0 4 389 391 412 414
		f 4 -654 650 621 -653
		mu 0 4 387 389 414 416
		f 4 -656 652 623 -655
		mu 0 4 384 387 416 418
		f 4 -658 654 625 -657
		mu 0 4 385 384 418 420
		f 4 -660 656 627 -659
		mu 0 4 379 381 423 422
		f 4 -661 658 628 -630
		mu 0 4 377 379 422 393
		f 4 -678 661 -574 -663
		mu 0 4 395 394 426 427
		f 4 -679 662 -573 -664
		mu 0 4 397 395 427 428
		f 4 -680 663 -572 -665
		mu 0 4 399 397 428 429
		f 4 -681 664 -571 -666
		mu 0 4 401 399 429 430
		f 4 -682 665 -570 -667
		mu 0 4 403 401 430 431
		f 4 -683 666 -569 -668
		mu 0 4 405 403 431 432
		f 4 -684 667 -568 -669
		mu 0 4 407 405 432 433
		f 4 -685 668 -567 -670
		mu 0 4 409 407 433 434
		f 4 -686 669 -566 -671
		mu 0 4 411 409 434 435
		f 4 -687 670 -581 -672
		mu 0 4 413 411 435 436
		f 4 -688 671 -580 -673
		mu 0 4 415 413 436 437
		f 4 -689 672 -579 -674
		mu 0 4 417 415 437 438
		f 4 -690 673 -578 -675
		mu 0 4 419 417 438 439
		f 4 -691 674 -577 -676
		mu 0 4 421 419 439 440
		f 4 -692 675 -576 -677
		mu 0 4 425 424 441 442
		f 4 -693 676 -575 -662
		mu 0 4 394 425 442 426
		f 4 565 694 -696 -694
		mu 0 4 435 434 443 444
		f 4 566 696 -698 -695
		mu 0 4 434 433 445 443
		f 4 567 698 -700 -697
		mu 0 4 433 432 446 445
		f 4 568 700 -702 -699
		mu 0 4 432 431 447 446
		f 4 569 702 -704 -701
		mu 0 4 431 430 448 447
		f 4 570 704 -706 -703
		mu 0 4 430 429 449 448
		f 4 571 706 -708 -705
		mu 0 4 429 428 450 449
		f 4 572 708 -710 -707
		mu 0 4 428 427 451 450
		f 4 573 710 -712 -709
		mu 0 4 427 426 452 451
		f 4 574 712 -714 -711
		mu 0 4 426 442 453 452
		f 4 575 714 -716 -713
		mu 0 4 442 441 454 453
		f 4 576 716 -718 -715
		mu 0 4 440 439 455 456
		f 4 577 718 -720 -717
		mu 0 4 439 438 457 455
		f 4 578 720 -722 -719
		mu 0 4 438 437 458 457
		f 4 579 722 -724 -721
		mu 0 4 437 436 459 458
		f 4 580 693 -725 -723
		mu 0 4 436 435 444 459
		f 4 -550 725 727 -727
		mu 0 4 460 461 462 463
		f 4 -551 726 729 -729
		mu 0 4 464 460 463 465
		f 4 -552 728 731 -731
		mu 0 4 466 464 465 467
		f 4 -553 730 733 -733
		mu 0 4 468 466 467 469
		f 4 -554 732 735 -735
		mu 0 4 470 468 469 471
		f 4 -555 734 737 -737
		mu 0 4 472 470 471 473
		f 4 -556 736 739 -739
		mu 0 4 474 472 473 475
		f 4 -557 738 741 -741
		mu 0 4 476 474 475 477
		f 4 -558 740 743 -743
		mu 0 4 478 476 477 479
		f 4 -559 742 745 -745
		mu 0 4 480 478 479 481
		f 4 -560 744 747 -747
		mu 0 4 482 480 481 483
		f 4 -561 746 749 -749
		mu 0 4 484 482 483 485
		f 4 -562 748 751 -751
		mu 0 4 486 484 485 487
		f 4 -563 750 753 -753
		mu 0 4 488 486 487 489
		f 4 -564 752 755 -755
		mu 0 4 490 488 489 491
		f 4 -565 754 756 -726
		mu 0 4 461 490 491 462
		f 4 -728 757 759 -759
		mu 0 4 492 493 494 495
		f 4 -730 758 761 -761
		mu 0 4 496 492 495 497
		f 4 -732 760 763 -763
		mu 0 4 498 496 497 499
		f 4 -734 762 765 -765
		mu 0 4 500 498 499 501
		f 4 -736 764 767 -767
		mu 0 4 502 500 501 503
		f 4 -738 766 769 -769
		mu 0 4 504 502 503 505
		f 4 -740 768 771 -771
		mu 0 4 506 504 505 507
		f 4 -742 770 773 -773
		mu 0 4 508 506 507 509
		f 4 -756 774 776 -776
		mu 0 4 510 511 512 513
		f 4 -757 775 777 -758
		mu 0 4 493 510 513 494
		f 4 -744 778 780 -780
		mu 0 4 479 477 514 515
		f 4 -746 779 782 -782
		mu 0 4 481 479 515 516
		f 4 -748 781 784 -784
		mu 0 4 483 481 516 517
		f 4 -750 783 786 -786
		mu 0 4 485 483 517 518
		f 4 -752 785 788 -788
		mu 0 4 487 485 518 519
		f 4 -754 787 790 -790
		mu 0 4 489 487 519 520
		f 4 772 791 -793 -779
		mu 0 4 508 509 521 522
		f 4 -775 789 794 -794
		mu 0 4 512 511 523 524
		f 4 -781 792 796 -796
		mu 0 4 525 522 521 526
		f 4 -783 795 798 -798
		mu 0 4 527 525 526 528
		f 4 -785 797 800 -800
		mu 0 4 529 527 528 530
		f 4 -787 799 802 -802
		mu 0 4 531 532 533 534
		f 4 -789 801 804 -804
		mu 0 4 535 531 534 536
		f 4 -791 803 805 -795
		mu 0 4 523 535 536 524
		f 4 695 807 -809 -807
		mu 0 4 444 443 537 538
		f 4 697 809 -811 -808
		mu 0 4 443 445 539 537
		f 4 699 811 -813 -810
		mu 0 4 445 446 540 539
		f 4 701 813 -815 -812
		mu 0 4 446 447 541 540
		f 4 703 815 -817 -814
		mu 0 4 447 448 542 541
		f 4 705 817 -819 -816
		mu 0 4 448 449 543 542
		f 4 707 819 -821 -818
		mu 0 4 449 450 544 543
		f 4 709 821 -823 -820
		mu 0 4 450 451 545 544
		f 4 711 823 -825 -822
		mu 0 4 451 452 546 545
		f 4 713 825 -827 -824
		mu 0 4 452 453 547 546
		f 4 715 827 -829 -826
		mu 0 4 453 454 548 547
		f 4 717 829 -831 -828
		mu 0 4 456 455 549 550
		f 4 719 831 -833 -830
		mu 0 4 455 457 551 549
		f 4 721 833 -835 -832
		mu 0 4 457 458 552 551
		f 4 723 835 -837 -834
		mu 0 4 458 459 553 552
		f 4 724 806 -838 -836
		mu 0 4 459 444 538 553
		f 4 -792 838 860 -840
		mu 0 4 554 555 556 557
		f 4 -774 840 859 -839
		mu 0 4 555 558 559 556
		f 4 -772 841 858 -841
		mu 0 4 558 560 561 559
		f 4 857 -842 -770 -848
		mu 0 4 562 561 560 563
		f 4 -762 842 867 -844
		mu 0 4 564 565 566 567
		f 4 862 855 -806 -857
		mu 0 4 568 569 570 571
		f 4 861 856 -805 -803
		mu 0 4 572 568 571 573
		f 3 -764 843 868
		mu 0 3 574 564 567
		f 4 -760 -850 866 -843
		mu 0 4 565 575 576 566
		f 4 865 849 -778 -852
		mu 0 4 577 576 575 578
		f 4 864 851 -777 -854
		mu 0 4 579 577 578 580
		f 4 863 853 793 -856
		mu 0 4 569 579 580 570
		f 4 -799 844 -862 -801
		mu 0 4 581 582 568 572
		f 5 -797 839 854 -863 -845
		mu 0 5 582 554 557 569 568
		f 4 -861 852 -864 -855
		mu 0 4 557 556 579 569
		f 4 -860 850 -865 -853
		mu 0 4 556 559 577 579
		f 4 -859 848 -866 -851
		mu 0 4 559 561 576 577
		f 4 -867 -849 -858 -847
		mu 0 4 566 576 561 562
		f 5 -868 846 847 -768 -846
		mu 0 5 567 566 562 563 583
		f 3 -869 845 -766
		mu 0 3 574 567 583
		f 4 869 888 -879 -888
		mu 0 4 584 585 586 587
		f 4 870 889 -880 -889
		mu 0 4 585 588 589 586
		f 4 871 890 -881 -890
		mu 0 4 588 590 591 589
		f 4 872 891 -882 -891
		mu 0 4 590 592 593 591
		f 4 873 892 -883 -892
		mu 0 4 592 594 595 593
		f 4 874 893 -884 -893
		mu 0 4 594 596 597 595
		f 4 875 894 -885 -894
		mu 0 4 596 598 599 597
		f 4 876 895 -886 -895
		mu 0 4 598 600 601 599
		f 4 877 896 -887 -896
		mu 0 4 600 602 603 601
		f 4 -870 897 899 -899
		mu 0 4 585 584 604 605
		f 4 -871 898 901 -901
		mu 0 4 588 585 605 606
		f 4 -872 900 903 -903
		mu 0 4 590 588 606 607
		f 4 -873 902 905 -905
		mu 0 4 592 590 607 608
		f 4 -874 904 907 -907
		mu 0 4 594 592 608 609
		f 4 -875 906 909 -909
		mu 0 4 596 594 609 610
		f 4 -876 908 911 -911
		mu 0 4 598 596 610 611
		f 4 -877 910 913 -913
		mu 0 4 600 598 611 612
		f 4 -878 912 915 -915
		mu 0 4 602 600 612 613
		f 4 878 917 -919 -917
		mu 0 4 587 586 614 615
		f 4 879 919 -921 -918
		mu 0 4 586 589 616 614
		f 4 880 921 -923 -920
		mu 0 4 589 591 617 616
		f 4 881 923 -925 -922
		mu 0 4 591 593 618 617
		f 4 882 925 -927 -924
		mu 0 4 593 595 619 618
		f 4 883 927 -929 -926
		mu 0 4 595 597 620 619
		f 4 884 929 -931 -928
		mu 0 4 597 599 621 620
		f 4 885 931 -933 -930
		mu 0 4 599 601 622 621
		f 4 886 933 -935 -932
		mu 0 4 601 603 623 622
		f 4 -916 935 934 -937
		mu 0 4 624 625 626 627
		f 4 -914 937 932 -936
		mu 0 4 625 628 629 626
		f 4 -912 938 930 -938
		mu 0 4 628 630 631 629
		f 4 -910 939 928 -939
		mu 0 4 630 632 633 631
		f 4 -908 940 926 -940
		mu 0 4 632 634 635 633
		f 4 -906 941 924 -941
		mu 0 4 634 636 637 635
		f 4 -904 942 922 -942
		mu 0 4 636 638 639 637
		f 4 -902 943 920 -943
		mu 0 4 638 640 641 639
		f 4 -900 944 918 -944
		mu 0 4 640 642 643 641
		f 4 887 946 -948 -946
		mu 0 4 584 587 644 645
		f 4 -898 945 949 -949
		mu 0 4 604 584 646 647
		f 4 916 950 -952 -947
		mu 0 4 587 615 648 649
		f 4 -945 948 952 -951
		mu 0 4 643 642 650 651
		f 4 953 972 -963 -972
		mu 0 4 652 653 654 655
		f 4 954 973 -964 -973
		mu 0 4 653 656 657 654
		f 4 955 974 -965 -974
		mu 0 4 656 658 659 657
		f 4 956 975 -966 -975
		mu 0 4 658 660 661 659
		f 4 957 976 -967 -976
		mu 0 4 660 662 663 661
		f 4 958 977 -968 -977
		mu 0 4 662 664 665 663
		f 4 959 978 -969 -978
		mu 0 4 664 666 667 665
		f 4 960 979 -970 -979
		mu 0 4 666 668 669 667
		f 4 961 980 -971 -980
		mu 0 4 668 670 671 669
		f 4 -954 981 983 -983
		mu 0 4 653 652 672 673
		f 4 -955 982 985 -985
		mu 0 4 656 653 673 674
		f 4 -956 984 987 -987
		mu 0 4 658 656 674 675
		f 4 -957 986 989 -989
		mu 0 4 660 658 675 676
		f 4 -958 988 991 -991
		mu 0 4 662 660 676 677
		f 4 -959 990 993 -993
		mu 0 4 664 662 677 678
		f 4 -960 992 995 -995
		mu 0 4 666 664 678 679
		f 4 -961 994 997 -997
		mu 0 4 668 666 679 680
		f 4 -962 996 999 -999
		mu 0 4 670 668 680 681
		f 4 962 1001 -1003 -1001
		mu 0 4 655 654 682 683
		f 4 963 1003 -1005 -1002
		mu 0 4 654 657 684 682
		f 4 964 1005 -1007 -1004
		mu 0 4 657 659 685 684
		f 4 965 1007 -1009 -1006
		mu 0 4 659 661 686 685
		f 4 966 1009 -1011 -1008
		mu 0 4 661 663 687 686
		f 4 967 1011 -1013 -1010
		mu 0 4 663 665 688 687
		f 4 968 1013 -1015 -1012
		mu 0 4 665 667 689 688
		f 4 969 1015 -1017 -1014
		mu 0 4 667 669 690 689
		f 4 970 1017 -1019 -1016
		mu 0 4 669 671 691 690
		f 4 -984 1019 1002 -1021
		mu 0 4 692 693 694 695
		f 4 -986 1020 1004 -1022
		mu 0 4 696 692 695 697
		f 4 -988 1021 1006 -1023
		mu 0 4 698 696 697 699
		f 4 -990 1022 1008 -1024
		mu 0 4 700 698 699 701
		f 4 -992 1023 1010 -1025
		mu 0 4 702 700 701 703
		f 4 -994 1024 1012 -1026
		mu 0 4 704 702 703 705
		f 4 -996 1025 1014 -1027
		mu 0 4 706 704 705 707
		f 4 -998 1026 1016 -1028
		mu 0 4 708 706 707 709
		f 4 -1000 1027 1018 -1029
		mu 0 4 710 708 709 711
		f 4 1029 1040 1094 -1040
		mu 0 4 712 713 714 715;
	setAttr ".fc[500:845]"
		f 4 1030 1041 1092 -1041
		mu 0 4 713 716 717 714
		f 4 1031 1042 1090 -1042
		mu 0 4 716 718 719 717
		f 4 1032 1043 1088 -1043
		mu 0 4 718 720 721 719
		f 4 1033 1044 1086 -1044
		mu 0 4 720 722 723 721
		f 4 -1030 1045 1047 -1047
		mu 0 4 713 712 724 725
		f 4 -1031 1046 1049 -1049
		mu 0 4 716 713 725 726
		f 4 -1032 1048 1051 -1051
		mu 0 4 718 716 726 727
		f 4 -1033 1050 1053 -1053
		mu 0 4 720 718 727 728
		f 4 -1034 1052 1055 -1055
		mu 0 4 722 720 728 729
		f 4 1034 1057 -1059 -1057
		mu 0 4 730 731 732 733
		f 4 1035 1059 -1061 -1058
		mu 0 4 731 734 735 732
		f 4 1036 1061 -1063 -1060
		mu 0 4 734 736 737 735
		f 4 1037 1063 -1065 -1062
		mu 0 4 736 738 739 737
		f 4 1038 1065 -1067 -1064
		mu 0 4 738 740 741 739
		f 4 -1048 1067 1058 -1069
		mu 0 4 742 743 744 745
		f 4 -1050 1068 1060 -1070
		mu 0 4 746 742 745 747
		f 4 -1052 1069 1062 -1071
		mu 0 4 748 746 747 749
		f 4 -1054 1070 1064 -1072
		mu 0 4 750 748 749 751
		f 4 -1056 1071 1066 -1073
		mu 0 4 752 750 751 753
		f 4 -1076 1073 -1039 -1075
		mu 0 4 754 755 740 738
		f 4 -1078 1074 -1038 -1077
		mu 0 4 756 754 738 736
		f 4 -1080 1076 -1037 -1079
		mu 0 4 757 756 736 734
		f 4 -1082 1078 -1036 -1081
		mu 0 4 758 757 734 731
		f 4 -1084 1080 -1035 -1083
		mu 0 4 759 758 731 730
		f 4 -1087 1084 1075 -1086
		mu 0 4 721 723 755 754
		f 4 -1089 1085 1077 -1088
		mu 0 4 719 721 754 756
		f 4 -1091 1087 1079 -1090
		mu 0 4 717 719 756 757
		f 4 -1093 1089 1081 -1092
		mu 0 4 714 717 757 758
		f 4 -1095 1091 1083 -1094
		mu 0 4 715 714 758 759
		f 4 1039 1096 -1098 -1096
		mu 0 4 712 715 760 761
		f 4 -1046 1095 1099 -1099
		mu 0 4 724 712 761 762
		f 4 1056 1101 -1103 -1101
		mu 0 4 730 733 763 764
		f 4 -1068 1098 1103 -1102
		mu 0 4 744 743 765 766
		f 4 1082 1100 -1106 -1105
		mu 0 4 759 730 764 767
		f 4 1093 1104 -1107 -1097
		mu 0 4 715 759 767 760
		f 4 1097 1108 -1110 -1108
		mu 0 4 761 760 768 769
		f 4 -1100 1107 1111 -1111
		mu 0 4 762 761 769 770
		f 4 1102 1113 -1115 -1113
		mu 0 4 764 763 771 772
		f 4 -1104 1110 1115 -1114
		mu 0 4 766 765 773 774
		f 4 1105 1112 -1118 -1117
		mu 0 4 767 764 772 775
		f 4 1106 1116 -1119 -1109
		mu 0 4 760 767 775 768
		f 4 1109 1120 -1122 -1120
		mu 0 4 769 768 776 777
		f 4 -1112 1119 1123 -1123
		mu 0 4 770 769 777 778
		f 4 1114 1125 -1127 -1125
		mu 0 4 772 771 779 780
		f 4 -1116 1122 1127 -1126
		mu 0 4 774 773 781 782
		f 4 1117 1124 -1130 -1129
		mu 0 4 775 772 780 783
		f 4 1118 1128 -1131 -1121
		mu 0 4 768 775 783 776
		f 4 1121 1132 -1134 -1132
		mu 0 4 777 776 784 785
		f 4 -1124 1131 1135 -1135
		mu 0 4 778 777 785 786
		f 4 1126 1137 -1139 -1137
		mu 0 4 780 779 787 788
		f 4 -1128 1134 1139 -1138
		mu 0 4 782 781 789 790
		f 4 1129 1136 -1142 -1141
		mu 0 4 783 780 788 791
		f 4 1130 1140 -1143 -1133
		mu 0 4 776 783 791 784
		f 4 1133 1144 -1146 -1144
		mu 0 4 785 784 792 793
		f 4 -1136 1143 1147 -1147
		mu 0 4 786 785 793 794
		f 4 1138 1149 -1151 -1149
		mu 0 4 788 787 795 796
		f 4 -1140 1146 1151 -1150
		mu 0 4 790 789 797 798
		f 4 1141 1148 -1154 -1153
		mu 0 4 791 788 796 799
		f 4 1142 1152 -1155 -1145
		mu 0 4 784 791 799 792
		f 3 1155 1168 -1168
		mu 0 3 800 801 802
		f 3 1156 1169 -1169
		mu 0 3 801 803 802
		f 3 1157 1170 -1170
		mu 0 3 803 804 802
		f 3 1158 1171 -1171
		mu 0 3 804 805 802
		f 3 1159 1172 -1172
		mu 0 3 805 806 802
		f 3 1160 1173 -1173
		mu 0 3 806 807 802
		f 3 1161 1174 -1174
		mu 0 3 807 808 802
		f 3 1162 1175 -1175
		mu 0 3 808 809 802
		f 3 1163 1176 -1176
		mu 0 3 810 811 802
		f 3 1164 1177 -1177
		mu 0 3 811 812 802
		f 3 1165 1178 -1178
		mu 0 3 812 813 802
		f 3 1166 1167 -1179
		mu 0 3 813 800 802
		f 4 -1156 1179 1181 -1181
		mu 0 4 814 815 816 817
		f 4 -1157 1180 1183 -1183
		mu 0 4 818 814 817 819
		f 4 -1158 1182 1185 -1185
		mu 0 4 820 818 819 821
		f 4 -1159 1184 1187 -1187
		mu 0 4 822 820 821 823
		f 4 -1160 1186 1189 -1189
		mu 0 4 824 822 823 825
		f 4 -1161 1188 1191 -1191
		mu 0 4 826 824 825 827
		f 4 -1162 1190 1193 -1193
		mu 0 4 828 826 827 829
		f 4 -1163 1192 1195 -1195
		mu 0 4 830 828 829 831
		f 4 -1164 1194 1197 -1197
		mu 0 4 832 830 831 833
		f 4 -1165 1196 1199 -1199
		mu 0 4 834 832 833 835
		f 4 -1166 1198 1201 -1201
		mu 0 4 836 834 835 837
		f 4 -1167 1200 1202 -1180
		mu 0 4 815 836 837 816
		f 4 -1182 1203 1205 -1205
		mu 0 4 838 839 840 841
		f 4 -1184 1204 1207 -1207
		mu 0 4 842 838 841 843
		f 4 -1186 1206 1209 -1209
		mu 0 4 844 842 843 845
		f 4 -1188 1208 1211 -1211
		mu 0 4 846 844 845 847
		f 4 -1190 1210 1213 -1213
		mu 0 4 848 846 847 849
		f 4 -1192 1212 1215 -1215
		mu 0 4 850 848 849 851
		f 4 -1194 1214 1217 -1217
		mu 0 4 852 850 851 853
		f 4 -1196 1216 1219 -1219
		mu 0 4 854 852 853 855
		f 4 -1198 1218 1221 -1221
		mu 0 4 856 854 855 857
		f 4 -1200 1220 1223 -1223
		mu 0 4 858 856 857 859
		f 4 -1202 1222 1225 -1225
		mu 0 4 860 858 859 861
		f 4 -1203 1224 1226 -1204
		mu 0 4 839 860 861 840
		f 3 1227 1240 -1240
		mu 0 3 862 863 864
		f 3 1228 1241 -1241
		mu 0 3 863 865 864
		f 3 1229 1242 -1242
		mu 0 3 865 866 864
		f 3 1230 1243 -1243
		mu 0 3 866 867 864
		f 3 1231 1244 -1244
		mu 0 3 867 868 864
		f 3 1232 1245 -1245
		mu 0 3 868 869 864
		f 3 1233 1246 -1246
		mu 0 3 869 870 864
		f 3 1234 1247 -1247
		mu 0 3 870 871 864
		f 3 1235 1248 -1248
		mu 0 3 872 873 864
		f 3 1236 1249 -1249
		mu 0 3 873 874 864
		f 3 1237 1250 -1250
		mu 0 3 874 875 864
		f 3 1238 1239 -1251
		mu 0 3 875 862 864
		f 4 -1228 1251 1253 -1253
		mu 0 4 876 877 878 879
		f 4 -1229 1252 1255 -1255
		mu 0 4 880 876 879 881
		f 4 -1230 1254 1257 -1257
		mu 0 4 882 880 881 883
		f 4 -1231 1256 1259 -1259
		mu 0 4 884 882 883 885
		f 4 -1232 1258 1261 -1261
		mu 0 4 886 884 885 887
		f 4 -1233 1260 1263 -1263
		mu 0 4 888 886 887 889
		f 4 -1234 1262 1265 -1265
		mu 0 4 890 888 889 891
		f 4 -1235 1264 1267 -1267
		mu 0 4 892 890 891 893
		f 4 -1236 1266 1269 -1269
		mu 0 4 894 892 893 895
		f 4 -1237 1268 1271 -1271
		mu 0 4 896 894 895 897
		f 4 -1238 1270 1273 -1273
		mu 0 4 898 896 897 899
		f 4 -1239 1272 1274 -1252
		mu 0 4 877 898 899 878
		f 4 -1254 1275 1277 -1277
		mu 0 4 900 901 902 903
		f 4 -1256 1276 1279 -1279
		mu 0 4 904 900 903 905
		f 4 -1258 1278 1281 -1281
		mu 0 4 906 904 905 907
		f 4 -1260 1280 1283 -1283
		mu 0 4 908 906 907 909
		f 4 -1262 1282 1285 -1285
		mu 0 4 910 908 909 911
		f 4 -1264 1284 1287 -1287
		mu 0 4 912 910 911 913
		f 4 -1266 1286 1289 -1289
		mu 0 4 914 912 913 915
		f 4 -1268 1288 1291 -1291
		mu 0 4 916 914 915 917
		f 4 -1270 1290 1293 -1293
		mu 0 4 918 916 917 919
		f 4 -1272 1292 1295 -1295
		mu 0 4 920 918 919 921
		f 4 -1274 1294 1297 -1297
		mu 0 4 922 920 921 923
		f 4 -1275 1296 1298 -1276
		mu 0 4 901 922 923 902
		f 3 1299 1312 -1312
		mu 0 3 924 925 926
		f 3 1300 1313 -1313
		mu 0 3 925 927 926
		f 3 1301 1314 -1314
		mu 0 3 927 928 926
		f 3 1302 1315 -1315
		mu 0 3 928 929 926
		f 3 1303 1316 -1316
		mu 0 3 929 930 926
		f 3 1304 1317 -1317
		mu 0 3 930 931 926
		f 3 1305 1318 -1318
		mu 0 3 931 932 926
		f 3 1306 1319 -1319
		mu 0 3 932 933 926
		f 3 1307 1320 -1320
		mu 0 3 934 935 926
		f 3 1308 1321 -1321
		mu 0 3 935 936 926
		f 3 1309 1322 -1322
		mu 0 3 936 937 926
		f 3 1310 1311 -1323
		mu 0 3 937 924 926
		f 4 -1300 1323 1325 -1325
		mu 0 4 938 939 940 941
		f 4 -1301 1324 1327 -1327
		mu 0 4 942 938 941 943
		f 4 -1302 1326 1329 -1329
		mu 0 4 944 942 943 945
		f 4 -1303 1328 1331 -1331
		mu 0 4 946 944 945 947
		f 4 -1304 1330 1333 -1333
		mu 0 4 948 946 947 949
		f 4 -1305 1332 1335 -1335
		mu 0 4 950 948 949 951
		f 4 -1306 1334 1337 -1337
		mu 0 4 952 950 951 953
		f 4 -1307 1336 1339 -1339
		mu 0 4 954 952 953 955
		f 4 -1308 1338 1341 -1341
		mu 0 4 956 954 955 957
		f 4 -1309 1340 1343 -1343
		mu 0 4 958 956 957 959
		f 4 -1310 1342 1345 -1345
		mu 0 4 960 958 959 961
		f 4 -1311 1344 1346 -1324
		mu 0 4 939 960 961 940
		f 4 -1326 1347 1349 -1349
		mu 0 4 962 963 964 965
		f 4 -1328 1348 1351 -1351
		mu 0 4 966 962 965 967
		f 4 -1330 1350 1353 -1353
		mu 0 4 968 966 967 969
		f 4 -1332 1352 1355 -1355
		mu 0 4 970 968 969 971
		f 4 -1334 1354 1357 -1357
		mu 0 4 972 970 971 973
		f 4 -1336 1356 1359 -1359
		mu 0 4 974 972 973 975
		f 4 -1338 1358 1361 -1361
		mu 0 4 976 974 975 977
		f 4 -1340 1360 1363 -1363
		mu 0 4 978 976 977 979
		f 4 -1342 1362 1365 -1365
		mu 0 4 980 978 979 981
		f 4 -1344 1364 1367 -1367
		mu 0 4 982 980 981 983
		f 4 -1346 1366 1369 -1369
		mu 0 4 984 982 983 985
		f 4 -1347 1368 1370 -1348
		mu 0 4 963 984 985 964
		f 3 1371 1384 -1384
		mu 0 3 986 987 988
		f 3 1372 1385 -1385
		mu 0 3 987 989 988
		f 3 1373 1386 -1386
		mu 0 3 989 990 988
		f 3 1374 1387 -1387
		mu 0 3 990 991 988
		f 3 1375 1388 -1388
		mu 0 3 991 992 988
		f 3 1376 1389 -1389
		mu 0 3 992 993 988
		f 3 1377 1390 -1390
		mu 0 3 993 994 988
		f 3 1378 1391 -1391
		mu 0 3 994 995 988
		f 3 1379 1392 -1392
		mu 0 3 996 997 988
		f 3 1380 1393 -1393
		mu 0 3 997 998 988
		f 3 1381 1394 -1394
		mu 0 3 998 999 988
		f 3 1382 1383 -1395
		mu 0 3 999 986 988
		f 3 1395 1408 -1408
		mu 0 3 1000 1001 1002
		f 3 1396 1409 -1409
		mu 0 3 1001 1003 1002
		f 3 1397 1410 -1410
		mu 0 3 1003 1004 1002
		f 3 1398 1411 -1411
		mu 0 3 1004 1005 1002
		f 3 1399 1412 -1412
		mu 0 3 1005 1006 1002
		f 3 1400 1413 -1413
		mu 0 3 1006 1007 1002
		f 3 1401 1414 -1414
		mu 0 3 1007 1008 1002
		f 3 1402 1415 -1415
		mu 0 3 1008 1009 1002
		f 3 1403 1416 -1416
		mu 0 3 1010 1011 1002
		f 3 1404 1417 -1417
		mu 0 3 1011 1012 1002
		f 3 1405 1418 -1418
		mu 0 3 1012 1013 1002
		f 3 1406 1407 -1419
		mu 0 3 1013 1000 1002
		f 3 1419 1432 -1432
		mu 0 3 1014 1015 1016
		f 3 1420 1433 -1433
		mu 0 3 1015 1017 1016
		f 3 1421 1434 -1434
		mu 0 3 1017 1018 1016
		f 3 1422 1435 -1435
		mu 0 3 1018 1019 1016
		f 3 1423 1436 -1436
		mu 0 3 1019 1020 1016
		f 3 1424 1437 -1437
		mu 0 3 1020 1021 1016
		f 3 1425 1438 -1438
		mu 0 3 1021 1022 1016
		f 3 1426 1439 -1439
		mu 0 3 1022 1023 1016
		f 3 1427 1440 -1440
		mu 0 3 1024 1025 1016
		f 3 1428 1441 -1441
		mu 0 3 1025 1026 1016
		f 3 1429 1442 -1442
		mu 0 3 1026 1027 1016
		f 3 1430 1431 -1443
		mu 0 3 1027 1014 1016
		f 3 1443 1456 -1456
		mu 0 3 1028 1029 1030
		f 3 1444 1457 -1457
		mu 0 3 1029 1031 1030
		f 3 1445 1458 -1458
		mu 0 3 1031 1032 1030
		f 3 1446 1459 -1459
		mu 0 3 1032 1033 1030
		f 3 1447 1460 -1460
		mu 0 3 1033 1034 1030
		f 3 1448 1461 -1461
		mu 0 3 1034 1035 1030
		f 3 1449 1462 -1462
		mu 0 3 1035 1036 1030
		f 3 1450 1463 -1463
		mu 0 3 1036 1037 1030
		f 3 1451 1464 -1464
		mu 0 3 1038 1039 1030
		f 3 1452 1465 -1465
		mu 0 3 1039 1040 1030
		f 3 1453 1466 -1466
		mu 0 3 1040 1041 1030
		f 3 1454 1455 -1467
		mu 0 3 1041 1028 1030
		f 3 1467 1480 -1480
		mu 0 3 1042 1043 1044
		f 3 1468 1481 -1481
		mu 0 3 1043 1045 1044
		f 3 1469 1482 -1482
		mu 0 3 1045 1046 1044
		f 3 1470 1483 -1483
		mu 0 3 1046 1047 1044
		f 3 1471 1484 -1484
		mu 0 3 1047 1048 1044
		f 3 1472 1485 -1485
		mu 0 3 1048 1049 1044
		f 3 1473 1486 -1486
		mu 0 3 1049 1050 1044
		f 3 1474 1487 -1487
		mu 0 3 1050 1051 1044
		f 3 1475 1488 -1488
		mu 0 3 1052 1053 1044
		f 3 1476 1489 -1489
		mu 0 3 1053 1054 1044
		f 3 1477 1490 -1490
		mu 0 3 1054 1055 1044
		f 3 1478 1479 -1491
		mu 0 3 1055 1042 1044
		f 3 1491 1504 -1504
		mu 0 3 1056 1057 1058
		f 3 1492 1505 -1505
		mu 0 3 1057 1059 1058
		f 3 1493 1506 -1506
		mu 0 3 1059 1060 1058
		f 3 1494 1507 -1507
		mu 0 3 1060 1061 1058
		f 3 1495 1508 -1508
		mu 0 3 1061 1062 1058
		f 3 1496 1509 -1509
		mu 0 3 1062 1063 1058
		f 3 1497 1510 -1510
		mu 0 3 1063 1064 1058
		f 3 1498 1511 -1511
		mu 0 3 1064 1065 1058
		f 3 1499 1512 -1512
		mu 0 3 1066 1067 1058
		f 3 1500 1513 -1513
		mu 0 3 1067 1068 1058
		f 3 1501 1514 -1514
		mu 0 3 1068 1069 1058
		f 3 1502 1503 -1515
		mu 0 3 1069 1056 1058
		f 3 1515 1528 -1528
		mu 0 3 1070 1071 1072
		f 3 1516 1529 -1529
		mu 0 3 1071 1073 1072
		f 3 1517 1530 -1530
		mu 0 3 1073 1074 1072
		f 3 1518 1531 -1531
		mu 0 3 1074 1075 1072
		f 3 1519 1532 -1532
		mu 0 3 1075 1076 1072
		f 3 1520 1533 -1533
		mu 0 3 1076 1077 1072
		f 3 1521 1534 -1534
		mu 0 3 1077 1078 1072
		f 3 1522 1535 -1535
		mu 0 3 1078 1079 1072
		f 3 1523 1536 -1536
		mu 0 3 1080 1081 1072
		f 3 1524 1537 -1537
		mu 0 3 1081 1082 1072
		f 3 1525 1538 -1538
		mu 0 3 1082 1083 1072
		f 3 1526 1527 -1539
		mu 0 3 1083 1070 1072
		f 3 1539 1552 -1552
		mu 0 3 1084 1085 1086
		f 3 1540 1553 -1553
		mu 0 3 1085 1087 1086
		f 3 1541 1554 -1554
		mu 0 3 1087 1088 1086
		f 3 1542 1555 -1555
		mu 0 3 1088 1089 1086
		f 3 1543 1556 -1556
		mu 0 3 1089 1090 1086
		f 3 1544 1557 -1557
		mu 0 3 1090 1091 1086
		f 3 1545 1558 -1558
		mu 0 3 1091 1092 1086
		f 3 1546 1559 -1559
		mu 0 3 1092 1093 1086
		f 3 1547 1560 -1560
		mu 0 3 1094 1095 1086
		f 3 1548 1561 -1561
		mu 0 3 1095 1096 1086
		f 3 1549 1562 -1562
		mu 0 3 1096 1097 1086
		f 3 1550 1551 -1563
		mu 0 3 1097 1084 1086
		f 3 1563 1576 -1576
		mu 0 3 1098 1099 1100
		f 3 1564 1577 -1577
		mu 0 3 1099 1101 1100
		f 3 1565 1578 -1578
		mu 0 3 1101 1102 1100
		f 3 1566 1579 -1579
		mu 0 3 1102 1103 1100
		f 3 1567 1580 -1580
		mu 0 3 1103 1104 1100
		f 3 1568 1581 -1581
		mu 0 3 1104 1105 1100
		f 3 1569 1582 -1582
		mu 0 3 1105 1106 1100
		f 3 1570 1583 -1583
		mu 0 3 1106 1107 1100
		f 3 1571 1584 -1584
		mu 0 3 1108 1109 1100
		f 3 1572 1585 -1585
		mu 0 3 1109 1110 1100
		f 3 1573 1586 -1586
		mu 0 3 1110 1111 1100
		f 3 1574 1575 -1587
		mu 0 3 1111 1098 1100
		f 3 1587 1600 -1600
		mu 0 3 1112 1113 1114
		f 3 1588 1601 -1601
		mu 0 3 1113 1115 1114
		f 3 1589 1602 -1602
		mu 0 3 1115 1116 1114
		f 3 1590 1603 -1603
		mu 0 3 1116 1117 1114
		f 3 1591 1604 -1604
		mu 0 3 1117 1118 1114
		f 3 1592 1605 -1605
		mu 0 3 1118 1119 1114
		f 3 1593 1606 -1606
		mu 0 3 1119 1120 1114
		f 3 1594 1607 -1607
		mu 0 3 1120 1121 1114
		f 3 1595 1608 -1608
		mu 0 3 1122 1123 1114
		f 3 1596 1609 -1609
		mu 0 3 1123 1124 1114
		f 3 1597 1610 -1610
		mu 0 3 1124 1125 1114
		f 3 1598 1599 -1611
		mu 0 3 1125 1112 1114
		f 4 1611 1616 1654 -1616
		mu 0 4 1126 1127 1128 1129
		f 4 1652 1649 -1615 -1649
		mu 0 4 1130 1131 1132 1133
		f 4 1614 1622 -1612 -1622
		mu 0 4 1133 1132 1134 1135
		f 4 -1623 -1650 1653 -1617
		mu 0 4 1136 1132 1131 1137
		f 4 1621 1615 1651 1648
		mu 0 4 1133 1138 1139 1130
		f 4 1612 1624 -1626 -1624
		mu 0 4 1140 1141 1142 1143
		f 4 -1614 1626 1628 -1628
		mu 0 4 1144 1145 1146 1147
		f 4 -1618 1623 1629 -1627
		mu 0 4 1145 1148 1149 1146
		f 4 1618 1627 -1631 -1625
		mu 0 4 1150 1144 1147 1151
		f 4 1625 1632 -1634 -1632
		mu 0 4 1143 1142 1152 1153
		f 4 -1629 1634 1636 -1636
		mu 0 4 1147 1146 1154 1155
		f 4 -1630 1631 1637 -1635
		mu 0 4 1146 1149 1156 1154
		f 4 1630 1635 -1639 -1633
		mu 0 4 1151 1147 1155 1157
		f 4 1638 -1637 -1638 1633
		mu 0 4 1158 1155 1154 1159
		f 4 -1644 1639 1617 1619
		mu 0 4 1160 1161 1148 1145
		f 4 1613 1620 -1645 -1620
		mu 0 4 1145 1144 1162 1160
		f 4 -1646 -1621 -1619 -1643
		mu 0 4 1163 1162 1144 1150
		f 4 -1647 1642 -1613 -1640
		mu 0 4 1164 1165 1141 1140
		f 4 -1652 1647 1643 1640
		mu 0 4 1130 1139 1161 1160
		f 4 1644 1641 -1653 -1641
		mu 0 4 1160 1162 1131 1130
		f 4 -1654 -1642 1645 -1651
		mu 0 4 1137 1131 1162 1163
		f 4 -1655 1650 1646 -1648
		mu 0 4 1129 1128 1165 1164
		f 4 1663 1662 -1656 -1662
		mu 0 4 1166 1167 1168 1169
		f 4 1656 1660 1664 -1660
		mu 0 4 1170 1171 1172 1173
		f 4 1665 1666 1667 -1664
		mu 0 4 1166 1174 1175 1167
		f 4 1668 1669 1670 -1667
		mu 0 4 1174 1176 1177 1175
		f 4 1671 -1665 1672 -1670
		mu 0 4 1176 1173 1172 1177
		f 7 1657 1658 1659 -1672 -1669 -1666 1661
		mu 0 7 1169 1178 1170 1173 1176 1174 1166
		f 4 1655 1674 -1676 -1674
		mu 0 4 1169 1168 1179 1180
		f 4 -1657 1676 1678 -1678
		mu 0 4 1171 1170 1181 1182
		f 4 -1658 1673 1680 -1680
		mu 0 4 1178 1169 1180 1183
		f 4 -1659 1679 1681 -1677
		mu 0 4 1170 1178 1183 1181
		f 4 1675 1683 -1685 -1683
		mu 0 4 1180 1179 1184 1185
		f 4 -1679 1685 1687 -1687
		mu 0 4 1182 1181 1186 1187
		f 4 -1681 1682 1689 -1689
		mu 0 4 1183 1180 1185 1188
		f 4 -1682 1688 1690 -1686
		mu 0 4 1181 1183 1188 1186
		f 4 1684 1692 1711 -1692
		mu 0 4 1185 1184 1189 1190
		f 4 -1688 1693 1695 -1695
		mu 0 4 1187 1186 1191 1192
		f 5 -1690 1691 1708 1706 -1697
		mu 0 5 1188 1185 1190 1193 1194
		f 4 -1691 1696 1697 -1694
		mu 0 4 1186 1188 1194 1191
		f 4 1710 1709 1728 -1706
		mu 0 4 1195 1196 1197 1198
		f 4 -1696 1699 1729 -1701
		mu 0 4 1192 1191 1199 1200
		f 5 -1707 1707 1705 1730 -1703
		mu 0 5 1194 1193 1195 1198 1201
		f 4 -1698 1702 1731 -1700
		mu 0 4 1191 1194 1201 1199
		f 4 1712 -1712 1713 -1711
		mu 0 4 1195 1190 1189 1196
		f 3 -1708 -1709 -1713
		mu 0 3 1195 1193 1190
		f 4 1698 1715 -1717 -1715
		mu 0 4 1202 1203 1204 1205
		f 4 -1702 1717 1719 -1719
		mu 0 4 1206 1207 1208 1209
		f 4 -1704 1714 1721 -1721
		mu 0 4 1210 1202 1205 1211
		f 4 -1705 1720 1722 -1718
		mu 0 4 1207 1210 1211 1208
		f 4 -1729 1727 -1699 -1727
		mu 0 4 1198 1197 1203 1202
		f 4 -1730 1723 1701 -1725
		mu 0 4 1200 1199 1207 1206
		f 4 -1731 1726 1703 -1726
		mu 0 4 1201 1198 1202 1210
		f 4 -1732 1725 1704 -1724
		mu 0 4 1199 1201 1210 1207
		f 4 -1716 1732 1718 -1734
		mu 0 4 1212 1213 1214 1215
		f 4 1724 -1733 -1728 -1735
		mu 0 4 1216 1214 1213 1217
		f 4 1700 1734 -1710 -1736
		mu 0 4 1218 1216 1217 1219
		f 4 1694 1735 -1714 -1737
		mu 0 4 1220 1218 1219 1221
		f 4 1686 1736 -1693 -1738
		mu 0 4 1222 1220 1221 1223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vs" 3.01847;
createNode transform -n "bottom";
	rename -uid "CAAE653F-4F19-BBC1-B876-029D845D49B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15606649336962816 -1000.1 6.0780894721611771 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "4EA37A24-4517-C523-BCAA-8BBD9F7F51F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 124.83202325830669;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "GlobalCTRL_GRP";
	rename -uid "4B1438DA-426F-D1E6-6827-5FB4F2584F70";
createNode transform -n "GlobalCTRL" -p "GlobalCTRL_GRP";
	rename -uid "08245452-499E-EFA0-DE98-B48C097050B1";
	setAttr ".rp" -type "double3" 1.5777218104420236e-30 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 1.5777218104420236e-30 -1.4210854715202004e-14 0 ;
createNode nurbsCurve -n "GlobalCTRLShape" -p "GlobalCTRL";
	rename -uid "B948432F-474E-6F5F-4AB2-499882A3EF5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0619131619577077e-14 31.344464995648988 -31.34446499564898
		-9.5891340985421359e-15 44.327767502175504 -2.7142929292443636e-15
		-2.4180215113149674e-14 31.344464995648973 31.34446499564898
		-2.4606854055573017e-14 -2.6234115161046702e-15 44.327767502175526
		-1.0619131619577079e-14 -31.344464995648984 31.34446499564898
		9.5891340985421406e-15 -44.327767502175533 4.4403427878412886e-15
		2.4180215113149674e-14 -31.344464995648973 -31.34446499564898
		2.460685405557302e-14 -1.1235911920052335e-15 -44.327767502175526
		1.0619131619577077e-14 31.344464995648988 -31.34446499564898
		-9.5891340985421359e-15 44.327767502175504 -2.7142929292443636e-15
		-2.4180215113149674e-14 31.344464995648973 31.34446499564898
		;
createNode transform -n "Root_CTRL_GRP" -p "GlobalCTRL";
	rename -uid "9A69C625-4498-4940-47AA-5E86E557D268";
	setAttr ".t" -type "double3" 0 -3.4800890100201478 -17.409251786621397 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-15 0 ;
createNode transform -n "Root_CTRL" -p "Root_CTRL_GRP";
	rename -uid "510ABFD1-431F-F2BF-0FDE-779621AD7299";
createNode nurbsCurve -n "Root_CTRLShape" -p "Root_CTRL";
	rename -uid "EBD9B21F-46D0-366C-B596-3C9A039EE12C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "TopPlateCTRL" -p "Root_CTRL";
	rename -uid "5DB0910A-4FAD-C50D-358B-CB85E834E9F3";
	setAttr ".t" -type "double3" 0 3.4800890100201478 17.409251786621397 ;
	setAttr ".rp" -type "double3" 0 6.9463665529848235 1.4036280921694568 ;
	setAttr ".sp" -type "double3" 0 6.9463665529848235 1.4036280921694568 ;
createNode nurbsCurve -n "TopPlateCTRLShape" -p "TopPlateCTRL";
	rename -uid "33B28680-4F76-67CE-39FC-C19F31DA9F9A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Trigger_CTRL_GRP" -p "Root_CTRL_GRP";
	rename -uid "FDACA373-4BAD-8E70-072E-E980898A9A05";
	setAttr ".t" -type "double3" 2.4734473672024007e-15 4.6187414975651047 16.832360886664471 ;
	setAttr ".r" -type "double3" 90 -23.263261098608176 -90.000000000000142 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251563e-15 0 ;
	setAttr ".rpt" -type "double3" -9.6483353914966655e-31 6.7173322473120717e-16 -1.0199616952595792e-15 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525291e-31 0 ;
createNode transform -n "Trigger_CTRL_01" -p "Trigger_CTRL_GRP";
	rename -uid "7F8B6A3B-45D4-BDCA-4A16-2B9257AB0514";
createNode nurbsCurve -n "Trigger_CTRL_01Shape" -p "Trigger_CTRL_01";
	rename -uid "5C4B4AFE-4701-A956-81F8-908BF3F4140B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[3:10]" -type "double3" 0.12583985069812675 0.057661496338327629 
		0 3.2981948429366388 1.5398833241759986 -6.6613381477509392e-15 11.961236021420005 
		3.2235207442882645 -2.387515905491331e-14 3.2981948429366388 1.5398833241759986 0 
		0.12583985069812675 0.057661496338327629 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Barrel_CTRL_GRP" -p "Root_CTRL_GRP";
	rename -uid "FE5CF327-46DA-C58D-A273-A0B5D6DBA2F0";
	setAttr ".t" -type "double3" 0 5.2025165516872569 26.250050077421804 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode transform -n "Barrel_CTRL_01" -p "Barrel_CTRL_GRP";
	rename -uid "49C2F73C-4D8C-A3F3-F618-EDA8D03F5235";
createNode nurbsCurve -n "Barrel_CTRL_01Shape" -p "Barrel_CTRL_01";
	rename -uid "1E3E3AC9-424D-9EC6-21AC-E48EECE0CAA5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[3:10]" -type "double3" -1.356273702854558e-17 0 
		-0.043179886455737559 -7.3590088380919615e-16 -0.49118992976294473 -2.3428985269476428 
		0 -6.6194989177347701 0 -2.8168127949913036e-15 -0.49118992976294429 2.3428985269476428 
		-5.1914180343632717e-17 0 0.043179886455737559 0 0 0 0 0 0 0 0 0;
createNode transform -n "Hammer_CTRL_GRP" -p "Root_CTRL_GRP";
	rename -uid "129CBB43-416E-BB5E-D8F7-8B92654BC91B";
	setAttr ".t" -type "double3" -3.5275368442625821 6.3092824566082264 17.966487039308422 ;
	setAttr ".r" -type "double3" -90.000000000000057 -26.453117418642197 90.000000000000071 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-16 0 ;
	setAttr ".rpt" -type "double3" -1.3090911290143983e-31 3.0782855212763328e-16 4.9699087386402645e-16 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-16 0 ;
createNode transform -n "Root_CTRL_Hammer_CTRL_01" -p "Hammer_CTRL_GRP";
	rename -uid "D0273EEC-4831-E2E2-A6E5-EAA89E346CA1";
createNode nurbsCurve -n "Root_CTRL_Hammer_CTRL_01Shape" -p "Root_CTRL_Hammer_CTRL_01";
	rename -uid "41A845E4-4584-BAF9-BA2F-6BBF06E0CB6E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.951964167782366e-18 -0.33110957360869564 
		0.64011980231570986 6.0147505716832636e-18 -1.4428876522369594 1.9724547255897504 
		-1.6950235879336513e-17 1.7518586346077329 0.98564502957861877 -5.2230180567931761e-17 
		2.2602057198994183e-16 3.0371505291872514 -1.6950235879336513e-17 -1.7518586346077358 
		0.98564502957861877 6.0147505716832636e-18 1.4428876522369594 1.9724547255897509 
		1.951964167782366e-18 0.33110957360869508 0.64011980231570986 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "LoadLock_CTRL_GRP" -p "Root_CTRL_GRP";
	rename -uid "76636B52-4AFE-278D-BCEA-E1B3F1D495B7";
	setAttr ".t" -type "double3" -1.8880856130857062e-16 8.5525450093890463 15.391794154541365 ;
	setAttr ".r" -type "double3" -90.000000000000114 61.489596114404357 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251561e-15 0 ;
	setAttr ".rpt" -type "double3" -1.9130784146498241e-30 2.0858098078771508e-15 5.2992979983376191e-16 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".spt" -type "double3" 0 1.9721522630525291e-31 0 ;
createNode transform -n "LoadLock_CTRL_01" -p "LoadLock_CTRL_GRP";
	rename -uid "D36490D4-4D71-C0C3-0BEA-D2AB272770ED";
createNode nurbsCurve -n "LoadLock_CTRL_01Shape" -p "LoadLock_CTRL_01";
	rename -uid "07889B29-45A5-91FA-EA93-2081A6F70EEC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[3:10]" -type "double3" 0.085466555054166005 4.9316706643758523e-18 
		0 2.3922045797551417 -8.8817841970012523e-16 0 4.7048602704996396 2.2204460492503131e-15 
		1.04468883999057e-15 2.3922045797551417 -8.8817841970012523e-16 0 0.085466555054166005 
		4.0335708948249782e-18 0 0 0 0 0 0 0 0 0 0;
createNode joint -n "Root_JNT" -p "GlobalCTRL";
	rename -uid "BF23A78A-4B4B-348F-1A03-EBAE59135216";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -3.4800890100201478 -17.409251786621397 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.4800890100201478 -17.409251786621397 1;
	setAttr ".radi" 5;
createNode joint -n "Barrel_JNT_01" -p "Root_JNT";
	rename -uid "B0F87590-4216-CE08-2C42-94B945D1AE2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 5.2025165516872569 26.250050077421804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 -4.4408920985006262e-16 0
		 0 1.7224275416671091 8.8407982908004072 1;
	setAttr ".radi" 5;
createNode joint -n "Barrel_JNT_02" -p "Barrel_JNT_01";
	rename -uid "057E3EDF-4CA6-9FE2-9820-A996F5A4AA1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 30.499593009779659 0 -9.6850458012376153e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 5.6655388976479796e-16 0 -1 0 0 1 0 0 1 0 5.6655388976479796e-16 0
		 -3.8594943592239265e-15 1.7224275416671091 39.340391300580066 1;
	setAttr ".radi" 5;
createNode orientConstraint -n "Barrel_JNT_01_orientConstraint1" -p "Barrel_JNT_01";
	rename -uid "8EF43058-4578-9F5E-0506-BDBD4415DFC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Barrel_CTRL_01W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode joint -n "TopPlate_JNT_01" -p "Root_JNT";
	rename -uid "785C87C1-4FF1-59D2-2454-56B65E12AA3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-15 0 1 0 0 1 0 0 -1 0 -1.1102230246251565e-15 0
		 0 6.6799544827578714 1.4359288120920475 1;
	setAttr ".radi" 2;
createNode joint -n "TopPlate_JNT_02" -p "TopPlate_JNT_01";
	rename -uid "2224C1E9-4DFE-9127-0D7D-D6985361A30A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9 0 -1.1021821192326179e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.2326877045398919e-15 0 -1 0 0 1 0 0 1 0 1.2326877045398919e-15 0
		 -8.889825102393791e-15 6.6799544827578714 10.435928812092047 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "TopPlate_JNT_01_parentConstraint1" -p "TopPlate_JNT_01";
	rename -uid "510CBD80-48D3-C422-2E82-D8A97A8B0D9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TopPlateCTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.26641207022695212 0.032300719922590648 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rst" -type "double3" 0 10.160043492778019 18.845180598713444 ;
	setAttr ".rsrr" -type "double3" 0 89.999999999999929 0 ;
	setAttr -k on ".w0";
createNode joint -n "LoadLock_JNT_01" -p "Root_JNT";
	rename -uid "51819633-4F45-10CA-EA7B-2486075FF13E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.8880856130857065e-16 8.5525450093890463 15.391794154541365 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-16 0.47731832981277078 -0.87873045470425504 0
		 9.1593399531575415e-16 -0.87873045470425493 -0.47731832981277078 0 -0.99999999999999989 -9.1593399531575415e-16 -2.2204460492503131e-16 0
		 -1.8880856130857065e-16 5.0724559993688985 -2.0174576320800313 1;
	setAttr ".radi" 0.7068965517241379;
createNode joint -n "LoadLock_JNT_02" -p "LoadLock_JNT_01";
	rename -uid "48807499-41F1-D4CA-999B-17A5FCEB7BFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.3600107709321341 -6.6613381477509392e-16 -5.7514710840301708e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 3.445092848397666e-16 -0.47731832981277078 0.87873045470425504 0
		 9.1593399531575415e-16 -0.87873045470425493 -0.47731832981277078 0 0.99999999999999989 9.7438863179371123e-16 1.1443116105834489e-16 0
		 -1.0258675318561237e-15 8.1082057181414573 -7.6061927887451848 1;
	setAttr ".radi" 0.7068965517241379;
createNode orientConstraint -n "LoadLock_JNT_01_orientConstraint1" -p "LoadLock_JNT_01";
	rename -uid "2C8C8804-4616-906B-A17A-2C9490F019B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LoadLock_CTRL_01W0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999872 -61.489596114404357 90.000000000000028 ;
	setAttr ".o" -type "double3" -179.99999999999994 -180 180 ;
	setAttr ".rsrr" -type "double3" -90.000000000000057 -118.51040388559562 270 ;
	setAttr -k on ".w0";
createNode joint -n "Trigger_JNT_01" -p "Root_JNT";
	rename -uid "D3D77ECA-4954-A146-88F0-0B818EB99D12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.4734473672024007e-15 4.6187414975651047 16.832360886664471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-15 -0.91869982214064438 0.39495649988163023 0
		 8.3266726846886741e-16 0.39495649988163029 0.91869982214064438 0 -1 2.3869795029440866e-15 0 0
		 2.4734473672024007e-15 1.1386524875449568 -0.57689089995692555 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "Trigger_JNT_02" -p "Trigger_JNT_01";
	rename -uid "DC80F5DD-4461-FE8D-275F-B0BC6D3B55F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.6711376844309842 1.6653345369377348e-16 -4.0230083569051938e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 2.3429107291650482e-15 0.91869982214064438 -0.39495649988163023 0
		 8.3266726846886741e-16 0.39495649988163029 0.91869982214064438 0 1 -2.4994877826002649e-15 4.8368221338248043e-17 0
		 -3.0553689155054886e-15 -1.3153212280549611 0.47809229058785863 1;
	setAttr ".radi" 0.60344827586206895;
createNode orientConstraint -n "Trigger_JNT_01_orientConstraint1" -p "Trigger_JNT_01";
	rename -uid "8CA8B9DA-4547-116F-3E80-918E4A2615CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Trigger_CTRL_01W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
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
	setAttr ".lr" -type "double3" -90 23.263261098608176 -89.999999999999858 ;
	setAttr ".rsrr" -type "double3" -90 23.263261098608176 -89.999999999999858 ;
	setAttr -k on ".w0";
createNode joint -n "Hammer_JNT_01" -p "Root_JNT";
	rename -uid "D1645E56-4435-D66B-36BD-49AECCF04112";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5275368442625821 6.3092824566082264 17.966487039308422 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-15 0.89529916573622659 0.44546537893759663 0
		 2.7755575615628914e-16 0.44546537893759663 -0.89529916573622659 0 -1 -8.3266726846886741e-16 -6.6613381477509392e-16 0
		 -3.5275368442625821 2.8291934465880786 0.55723525268702545 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "Hammer_JNT_01" -p "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01";
	rename -uid "D1C1C93B-4FA8-FF01-DAF9-95956144A2BD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.702596078807086 -1.7347234759768071e-16 7.2056568316530249e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.2326877045398919e-15 -0.89529916573622659 -0.44546537893759663 0
		 2.7755575615628914e-16 0.44546537893759663 -0.89529916573622659 0 1 9.4230979422868391e-16 7.2068758981978297e-16 0
		 -3.5275368442625856 5.2488254612660601 1.761148239048087 1;
	setAttr ".radi" 0.60344827586206895;
createNode orientConstraint -n "Hammer_JNT_01_orientConstraint1" -p "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01";
	rename -uid "EC3AC69D-49F5-CF97-BED3-FBB89CEF103C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CTRL_Hammer_CTRL_01W0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999957 26.453117418642197 89.999999999999929 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 26.453117418642197 89.999999999999929 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Root_JNT_orientConstraint1" -p "Root_JNT";
	rename -uid "49DBAE56-4ADF-0264-6E8C-DB98982CDCD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 0 ;
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
	setAttr -k on ".w0";
createNode transform -n "TopPlateCTRL_GRP";
	rename -uid "201A112D-460E-8D5A-6BE0-1A8166E625C3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4356087C-47AD-A58C-5133-2E94D92CC456";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7791E52-415B-8E86-F9A1-338ECB74C661";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CFC9649-47BF-A896-F1C4-B19ED1F08A0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE91A25D-462F-8F99-1BCF-EBBDD3E46E89";
createNode displayLayer -n "defaultLayer";
	rename -uid "9840D342-43FE-CBC3-93F4-3C8795DECCB6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8598E274-47E2-B63C-9E8D-39892117A7D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DCD97B76-4490-0B14-9F9C-D0B0D689C084";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50FE8CCD-4C8C-82F9-0307-AA80D2DDB4F2";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8AB6321B-4292-5CB4-DB43-2BBC09F8FCCE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3AC885E8-46E8-DA43-65C5-64A06584532D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "69B1AE4C-4AB2-7F68-02B9-55A632A7968A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CB714B8-4A79-F39A-285F-0CADA5ED67A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1259\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1914\n            -height 973\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1259\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CC76418-4578-1130-7EAD-85A9FD55DD83";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 42 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "2659622C-46C3-8F46-E062-868F70F7C7A8";
	setAttr ".ihi" 0;
createNode lambert -n "Shotgun";
	rename -uid "DE5B94E9-41A3-9892-B352-78BF6E8B3A6E";
createNode shadingEngine -n "Shotgun1";
	rename -uid "195F9ADE-4C75-9740-B8A4-F9B6B1023F59";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F29AB12D-44C5-2F8A-4C0C-1F9EEAF90177";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DA536643-443E-536B-0ECE-018131069409";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -379.76956252149716 -603.17895157347482 ;
	setAttr ".tgi[0].vh" -type "double2" 230.35551002099251 368.82546198991855 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -261.42855834960938;
	setAttr ".tgi[0].ni[0].y" 147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6151B964-4213-6C2E-C571-45BAC09B4580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15622795 0.53851676 -0.53692102 ;
	setAttr ".rs" 34412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28450310230255127 0.53851675987243652 -0.88501071929931641 ;
	setAttr ".cbx" -type "double3" 0.59695899486541748 0.53851675987243652 -0.18883132934570312 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EA80C5A6-40B9-48EF-F1D1-3CB9A423E51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "6CEF350E-412D-BE54-AE85-C4B672FFA9F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.58134055 0.078611962 0
		 0.58134055 0.078611962 0 0.58134055 0.078611962 0 0.58134055 0.078611962;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E4645898-457B-4028-B313-B6AD735E742D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C9D98862-48AF-7674-680D-B9BF3EA2E141";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "Shotgun_Gunfire";
	setAttr ".ac[0].ace" 8;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/S214894/OneDrive - The Academy of Interactive Entertainment Ltd/ProjectCatholicism/ProjectCatholicism/sourceimages/GunAnimations";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C283F252-40FD-B4CD-1646-118324324490";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1852B0BA-4964-4BB2-D47E-99AB35E6F3D9";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 3;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "D7B07820-4726-684C-6BD7-CFBE2D0B0C11";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 1.5;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "46BA456A-4150-F6BA-10C7-85A746E25350";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 5;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "1659AA9E-4ECF-B069-43D5-C3B343157D46";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 3;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "DC73E2AD-4849-8D9B-22E5-0BAB65FD5EDD";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".r" 7;
createNode skinCluster -n "skinCluster1";
	rename -uid "36400270-48E9-77E0-206D-9C95889A5506";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 3.4800890100201478 17.409251786621397 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 -0 -1 -0 -0 1 -0 0 1 -0 -4.4408920985006262e-16 -0
		 -8.8407982908004072 -1.7224275416671091 3.926103127405337e-15 1;
	setAttr ".pm[2]" -type "matrix" 5.6655388976479796e-16 -0 1 -0 -0 1 -0 0 -1 -0 5.6655388976479796e-16 -0
		 39.340391300580066 -1.7224275416671091 -1.8428957356988929e-14 1;
	setAttr ".pm[3]" -type "matrix" -1.1102230246251565e-15 -0 -1 -0 -0 1 -0 0 1 -0 -1.1102230246251565e-15 -0
		 -1.4359288120920475 -6.6799544827578714 1.594201228907241e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.2326877045398919e-15 -0 1 -0 -0 1 -0 0 -1 -0 1.2326877045398919e-15 -0
		 10.435928812092047 -6.6799544827578714 -3.9744160297256763e-15 1;
	setAttr ".pm[5]" -type "matrix" -2.4207472821245469e-16 9.1084505614965049e-16 -1.0000000000000002 -0
		 0.47731832981277095 -0.87873045470425537 -9.1084505614965049e-16 0 -0.87873045470425526 -0.47731832981277095 -2.4207472821245469e-16 0
		 -4.1939776880517883 3.4943520593802915 3.9430374002873094e-15 1;
	setAttr ".pm[6]" -type "matrix" 3.6453940812719004e-16 9.1084505614965049e-16 1.0000000000000002 -0
		 -0.47731832981277095 -0.87873045470425537 9.6929969262760757e-16 0 0.87873045470425526 -0.47731832981277095 1.3446128434576825e-16 -0
		 10.553988458983923 3.4943520593802906 -5.8106753271436025e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.1929176448080963e-15 9.4275306977199004e-16 -1 0
		 -0.91869982214064461 0.39495649988163034 2.3687907404396214e-15 0 0.3949564998816304 0.91869982214064461 -1.1200832834321308e-16 -0
		 1.2739266484481055 0.080271366122716084 -2.8839868721322111e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.3153823247228319e-15 9.4275306977199023e-16 1 -0
		 0.91869982214064461 0.39495649988163034 -2.4812990200957994e-15 0 -0.3949564998816304 0.91869982214064461 1.6037654968146093e-16 -0
		 1.3972110359828789 0.080271366122715973 -2.8501115077227684e-16 1;
	setAttr ".pm[9]" -type "matrix" -1.0422258630179739e-15 2.2546460835941419e-16 -1 -0
		 0.89529916573622681 0.44546537893759675 -8.7034026763558035e-16 -0 0.44546537893759675 -0.89529916573622681 -7.4306135730190336e-16 -0
		 -2.7812035454323238 -0.76141547392261377 -3.5275368442625799 1;
	setAttr ".pm[10]" -type "matrix" 1.164690542932709e-15 2.2546460835941419e-16 1 -0
		 -0.89529916573622681 0.44546537893759675 9.7998279339539705e-16 0 -0.44546537893759675 -0.89529916573622681 7.9761513234659251e-16 -0
		 5.4837996242394107 -0.76141547392261355 3.5275368442625794 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1562277004383324 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "DA041B98-400A-0417-41D5-02947541A590";
	setAttr -s 11 ".wm";
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -3.4800890100201478
		 -17.409251786621397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 1.5707963267948961 0 0 0 5.2025165516872569
		 26.250050077421804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.499593009779659 0 -9.6850458012376153e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 1.5707963267948954 0 0 0 10.160043492778019
		 18.845180598713444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 9 0 -1.1021821192326179e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.5707963267948974 -2.068396745671925
		 4.7123889803846897 0 -1.8880856130857065e-16 8.5525450093890463 15.391794154541365 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3600107709321341 -6.6613381477509392e-16
		 -5.7514710840301708e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0.4060205009218259
		 -1.5707963267948941 0 2.4734473672024007e-15 4.6187414975651047 16.832360886664471 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6711376844309842 8.3266726846886741e-17
		 -4.0230083569051938e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.5707963267948959 0.46169399637196956
		 1.5707963267948954 0 -3.5275368442625821 6.3092824566082264 17.966487039308422 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.702596078807086 -1.7347234759768071e-16
		 7.2056568316530249e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.499593009779659 0
		 -9.6850458012376153e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 9 0 -1.1021821192326171e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3600107709321341 -6.6613381477509392e-16
		 -5.7514710840301708e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.702596078807086 1.1102230246251565e-16
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.499593009779659 0
		 -9.6850458012376153e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3600107709321341 -6.6613381477509392e-16
		 -5.7514710840301708e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.360010770932135 -4.4408920985006262e-16
		 -5.7514710840301619e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 17 ".g[1:17]" yes no yes no no no no no no no no no no no 
		no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "669D6A4C-43EF-5E15-9901-738E3C51F22C";
	setAttr -s 250 ".wl";
	setAttr ".wl[0:249].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 3.4800890100201478 17.409251786621397 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 -0 -1 -0 -0 1 -0 0 1 -0 -4.4408920985006262e-16 -0
		 -8.8407982908004072 -1.7224275416671091 3.926103127405337e-15 1;
	setAttr ".pm[2]" -type "matrix" 5.6655388976479796e-16 -0 1 -0 -0 1 -0 0 -1 -0 5.6655388976479796e-16 -0
		 39.340391300580066 -1.7224275416671091 -1.8428957356988929e-14 1;
	setAttr ".pm[3]" -type "matrix" -1.1102230246251565e-15 -0 -1 -0 -0 1 -0 0 1 -0 -1.1102230246251565e-15 -0
		 -1.4359288120920475 -6.6799544827578714 1.594201228907241e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.2326877045398919e-15 -0 1 -0 -0 1 -0 0 -1 -0 1.2326877045398919e-15 -0
		 10.435928812092047 -6.6799544827578714 -3.9744160297256763e-15 1;
	setAttr ".pm[5]" -type "matrix" -2.4207472821245469e-16 9.1084505614965049e-16 -1.0000000000000002 -0
		 0.47731832981277095 -0.87873045470425537 -9.1084505614965049e-16 0 -0.87873045470425526 -0.47731832981277095 -2.4207472821245469e-16 0
		 -4.1939776880517883 3.4943520593802915 3.9430374002873094e-15 1;
	setAttr ".pm[6]" -type "matrix" 3.6453940812719004e-16 9.1084505614965049e-16 1.0000000000000002 -0
		 -0.47731832981277095 -0.87873045470425537 9.6929969262760757e-16 0 0.87873045470425526 -0.47731832981277095 1.3446128434576825e-16 -0
		 10.553988458983923 3.4943520593802906 -5.8106753271436025e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.1929176448080963e-15 9.4275306977199004e-16 -1 0
		 -0.91869982214064461 0.39495649988163034 2.3687907404396214e-15 0 0.3949564998816304 0.91869982214064461 -1.1200832834321308e-16 -0
		 1.2739266484481055 0.080271366122716084 -2.8839868721322111e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.3153823247228319e-15 9.4275306977199023e-16 1 -0
		 0.91869982214064461 0.39495649988163034 -2.4812990200957994e-15 0 -0.3949564998816304 0.91869982214064461 1.6037654968146093e-16 -0
		 1.3972110359828789 0.080271366122715973 -2.8501115077227684e-16 1;
	setAttr ".pm[9]" -type "matrix" -1.0422258630179739e-15 2.2546460835941419e-16 -1 -0
		 0.89529916573622681 0.44546537893759675 -8.7034026763558035e-16 -0 0.44546537893759675 -0.89529916573622681 -7.4306135730190336e-16 -0
		 -2.7812035454323238 -0.76141547392261377 -3.5275368442625799 1;
	setAttr ".pm[10]" -type "matrix" 1.164690542932709e-15 2.2546460835941419e-16 1 -0
		 -0.89529916573622681 0.44546537893759675 9.7998279339539705e-16 0 -0.44546537893759675 -0.89529916573622681 7.9761513234659251e-16 -0
		 5.4837996242394107 -0.76141547392261355 3.5275368442625794 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1562277004383324 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "E4DB8658-45A3-DC29-103C-549888DF9068";
	setAttr -s 267 ".wl";
	setAttr ".wl[0:266].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 3.4800890100201478 17.409251786621397 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 -0 -1 -0 -0 1 -0 0 1 -0 -4.4408920985006262e-16 -0
		 -8.8407982908004072 -1.7224275416671091 3.926103127405337e-15 1;
	setAttr ".pm[2]" -type "matrix" 5.6655388976479796e-16 -0 1 -0 -0 1 -0 0 -1 -0 5.6655388976479796e-16 -0
		 39.340391300580066 -1.7224275416671091 -1.8428957356988929e-14 1;
	setAttr ".pm[3]" -type "matrix" -1.1102230246251565e-15 -0 -1 -0 -0 1 -0 0 1 -0 -1.1102230246251565e-15 -0
		 -1.4359288120920475 -6.6799544827578714 1.594201228907241e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.2326877045398919e-15 -0 1 -0 -0 1 -0 0 -1 -0 1.2326877045398919e-15 -0
		 10.435928812092047 -6.6799544827578714 -3.9744160297256763e-15 1;
	setAttr ".pm[5]" -type "matrix" -2.4207472821245469e-16 9.1084505614965049e-16 -1.0000000000000002 -0
		 0.47731832981277095 -0.87873045470425537 -9.1084505614965049e-16 0 -0.87873045470425526 -0.47731832981277095 -2.4207472821245469e-16 0
		 -4.1939776880517883 3.4943520593802915 3.9430374002873094e-15 1;
	setAttr ".pm[6]" -type "matrix" 3.6453940812719004e-16 9.1084505614965049e-16 1.0000000000000002 -0
		 -0.47731832981277095 -0.87873045470425537 9.6929969262760757e-16 0 0.87873045470425526 -0.47731832981277095 1.3446128434576825e-16 -0
		 10.553988458983923 3.4943520593802906 -5.8106753271436025e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.1929176448080963e-15 9.4275306977199004e-16 -1 0
		 -0.91869982214064461 0.39495649988163034 2.3687907404396214e-15 0 0.3949564998816304 0.91869982214064461 -1.1200832834321308e-16 -0
		 1.2739266484481055 0.080271366122716084 -2.8839868721322111e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.3153823247228319e-15 9.4275306977199023e-16 1 -0
		 0.91869982214064461 0.39495649988163034 -2.4812990200957994e-15 0 -0.3949564998816304 0.91869982214064461 1.6037654968146093e-16 -0
		 1.3972110359828789 0.080271366122715973 -2.8501115077227684e-16 1;
	setAttr ".pm[9]" -type "matrix" -1.0422258630179739e-15 2.2546460835941419e-16 -1 -0
		 0.89529916573622681 0.44546537893759675 -8.7034026763558035e-16 -0 0.44546537893759675 -0.89529916573622681 -7.4306135730190336e-16 -0
		 -2.7812035454323238 -0.76141547392261377 -3.5275368442625799 1;
	setAttr ".pm[10]" -type "matrix" 1.164690542932709e-15 2.2546460835941419e-16 1 -0
		 -0.89529916573622681 0.44546537893759675 9.7998279339539705e-16 0 -0.44546537893759675 -0.89529916573622681 7.9761513234659251e-16 -0
		 5.4837996242394107 -0.76141547392261355 3.5275368442625794 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1562277004383324 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "7084CF08-4168-5100-8BFB-238904C42A24";
	setAttr -s 106 ".wl";
	setAttr ".wl[0:105].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 3.4800890100201478 17.409251786621397 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 -0 -1 -0 -0 1 -0 0 1 -0 -4.4408920985006262e-16 -0
		 -8.8407982908004072 -1.7224275416671091 3.926103127405337e-15 1;
	setAttr ".pm[2]" -type "matrix" 5.6655388976479796e-16 -0 1 -0 -0 1 -0 0 -1 -0 5.6655388976479796e-16 -0
		 39.340391300580066 -1.7224275416671091 -1.8428957356988929e-14 1;
	setAttr ".pm[3]" -type "matrix" -1.1102230246251565e-15 -0 -1 -0 -0 1 -0 0 1 -0 -1.1102230246251565e-15 -0
		 -1.4359288120920475 -6.6799544827578714 1.594201228907241e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.2326877045398919e-15 -0 1 -0 -0 1 -0 0 -1 -0 1.2326877045398919e-15 -0
		 10.435928812092047 -6.6799544827578714 -3.9744160297256763e-15 1;
	setAttr ".pm[5]" -type "matrix" -2.4207472821245469e-16 9.1084505614965049e-16 -1.0000000000000002 -0
		 0.47731832981277095 -0.87873045470425537 -9.1084505614965049e-16 0 -0.87873045470425526 -0.47731832981277095 -2.4207472821245469e-16 0
		 -4.1939776880517883 3.4943520593802915 3.9430374002873094e-15 1;
	setAttr ".pm[6]" -type "matrix" 3.6453940812719004e-16 9.1084505614965049e-16 1.0000000000000002 -0
		 -0.47731832981277095 -0.87873045470425537 9.6929969262760757e-16 0 0.87873045470425526 -0.47731832981277095 1.3446128434576825e-16 -0
		 10.553988458983923 3.4943520593802906 -5.8106753271436025e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.1929176448080963e-15 9.4275306977199004e-16 -1 0
		 -0.91869982214064461 0.39495649988163034 2.3687907404396214e-15 0 0.3949564998816304 0.91869982214064461 -1.1200832834321308e-16 -0
		 1.2739266484481055 0.080271366122716084 -2.8839868721322111e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.3153823247228319e-15 9.4275306977199023e-16 1 -0
		 0.91869982214064461 0.39495649988163034 -2.4812990200957994e-15 0 -0.3949564998816304 0.91869982214064461 1.6037654968146093e-16 -0
		 1.3972110359828789 0.080271366122715973 -2.8501115077227684e-16 1;
	setAttr ".pm[9]" -type "matrix" -1.0422258630179739e-15 2.2546460835941419e-16 -1 -0
		 0.89529916573622681 0.44546537893759675 -8.7034026763558035e-16 -0 0.44546537893759675 -0.89529916573622681 -7.4306135730190336e-16 -0
		 -2.7812035454323238 -0.76141547392261377 -3.5275368442625799 1;
	setAttr ".pm[10]" -type "matrix" 1.164690542932709e-15 2.2546460835941419e-16 1 -0
		 -0.89529916573622681 0.44546537893759675 9.7998279339539705e-16 0 -0.44546537893759675 -0.89529916573622681 7.9761513234659251e-16 -0
		 5.4837996242394107 -0.76141547392261355 3.5275368442625794 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1562277004383324 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode skinCluster -n "skinCluster5";
	rename -uid "D820D7A0-4296-B439-639C-8E943874C423";
	setAttr -s 58 ".wl";
	setAttr ".wl[0:57].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 3.4800890100201478 17.409251786621397 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 -0 -1 -0 -0 1 -0 0 1 -0 -4.4408920985006262e-16 -0
		 -8.8407982908004072 -1.7224275416671091 3.926103127405337e-15 1;
	setAttr ".pm[2]" -type "matrix" 5.6655388976479796e-16 -0 1 -0 -0 1 -0 0 -1 -0 5.6655388976479796e-16 -0
		 39.340391300580066 -1.7224275416671091 -1.8428957356988929e-14 1;
	setAttr ".pm[3]" -type "matrix" -1.1102230246251565e-15 -0 -1 -0 -0 1 -0 0 1 -0 -1.1102230246251565e-15 -0
		 -1.4359288120920475 -6.6799544827578714 1.594201228907241e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.2326877045398919e-15 -0 1 -0 -0 1 -0 0 -1 -0 1.2326877045398919e-15 -0
		 10.435928812092047 -6.6799544827578714 -3.9744160297256763e-15 1;
	setAttr ".pm[5]" -type "matrix" -2.4207472821245469e-16 9.1084505614965049e-16 -1.0000000000000002 -0
		 0.47731832981277095 -0.87873045470425537 -9.1084505614965049e-16 0 -0.87873045470425526 -0.47731832981277095 -2.4207472821245469e-16 0
		 -4.1939776880517883 3.4943520593802915 3.9430374002873094e-15 1;
	setAttr ".pm[6]" -type "matrix" 3.6453940812719004e-16 9.1084505614965049e-16 1.0000000000000002 -0
		 -0.47731832981277095 -0.87873045470425537 9.6929969262760757e-16 0 0.87873045470425526 -0.47731832981277095 1.3446128434576825e-16 -0
		 10.553988458983923 3.4943520593802906 -5.8106753271436025e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.1929176448080963e-15 9.4275306977199004e-16 -1 0
		 -0.91869982214064461 0.39495649988163034 2.3687907404396214e-15 0 0.3949564998816304 0.91869982214064461 -1.1200832834321308e-16 -0
		 1.2739266484481055 0.080271366122716084 -2.8839868721322111e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.3153823247228319e-15 9.4275306977199023e-16 1 -0
		 0.91869982214064461 0.39495649988163034 -2.4812990200957994e-15 0 -0.3949564998816304 0.91869982214064461 1.6037654968146093e-16 -0
		 1.3972110359828789 0.080271366122715973 -2.8501115077227684e-16 1;
	setAttr ".pm[9]" -type "matrix" -1.0422258630179739e-15 2.2546460835941419e-16 -1 -0
		 0.89529916573622681 0.44546537893759675 -8.7034026763558035e-16 -0 0.44546537893759675 -0.89529916573622681 -7.4306135730190336e-16 -0
		 -2.7812035454323238 -0.76141547392261377 -3.5275368442625799 1;
	setAttr ".pm[10]" -type "matrix" 1.164690542932709e-15 2.2546460835941419e-16 1 -0
		 -0.89529916573622681 0.44546537893759675 9.7998279339539705e-16 0 -0.44546537893759675 -0.89529916573622681 7.9761513234659251e-16 -0
		 5.4837996242394107 -0.76141547392261355 3.5275368442625794 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1562277004383324 0 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster6";
	rename -uid "89880C2E-41C2-D7BB-46B6-1FB22A5C24B0";
	setAttr -s 913 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[500:912].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 3.4800890100201478 17.409251786621397 1;
	setAttr ".pm[1]" -type "matrix" -4.4408920985006262e-16 -0 -1 -0 -0 1 -0 0 1 -0 -4.4408920985006262e-16 -0
		 -8.8407982908004072 -1.7224275416671091 3.926103127405337e-15 1;
	setAttr ".pm[2]" -type "matrix" 5.6655388976479796e-16 -0 1 -0 -0 1 -0 0 -1 -0 5.6655388976479796e-16 -0
		 39.340391300580066 -1.7224275416671091 -1.8428957356988929e-14 1;
	setAttr ".pm[3]" -type "matrix" -1.1102230246251565e-15 -0 -1 -0 -0 1 -0 0 1 -0 -1.1102230246251565e-15 -0
		 -1.4359288120920475 -6.6799544827578714 1.594201228907241e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.2326877045398919e-15 -0 1 -0 -0 1 -0 0 -1 -0 1.2326877045398919e-15 -0
		 10.435928812092047 -6.6799544827578714 -3.9744160297256763e-15 1;
	setAttr ".pm[5]" -type "matrix" -2.4207472821245469e-16 9.1084505614965049e-16 -1.0000000000000002 -0
		 0.47731832981277095 -0.87873045470425537 -9.1084505614965049e-16 0 -0.87873045470425526 -0.47731832981277095 -2.4207472821245469e-16 0
		 -4.1939776880517883 3.4943520593802915 3.9430374002873094e-15 1;
	setAttr ".pm[6]" -type "matrix" 3.6453940812719004e-16 9.1084505614965049e-16 1.0000000000000002 -0
		 -0.47731832981277095 -0.87873045470425537 9.6929969262760757e-16 0 0.87873045470425526 -0.47731832981277095 1.3446128434576825e-16 -0
		 10.553988458983923 3.4943520593802906 -5.8106753271436025e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.1929176448080963e-15 9.4275306977199004e-16 -1 0
		 -0.91869982214064461 0.39495649988163034 2.3687907404396214e-15 0 0.3949564998816304 0.91869982214064461 -1.1200832834321308e-16 -0
		 1.2739266484481055 0.080271366122716084 -2.8839868721322111e-16 1;
	setAttr ".pm[8]" -type "matrix" 2.3153823247228319e-15 9.4275306977199023e-16 1 -0
		 0.91869982214064461 0.39495649988163034 -2.4812990200957994e-15 0 -0.3949564998816304 0.91869982214064461 1.6037654968146093e-16 -0
		 1.3972110359828789 0.080271366122715973 -2.8501115077227684e-16 1;
	setAttr ".pm[9]" -type "matrix" -1.0422258630179739e-15 2.2546460835941419e-16 -1 -0
		 0.89529916573622681 0.44546537893759675 -8.7034026763558035e-16 -0 0.44546537893759675 -0.89529916573622681 -7.4306135730190336e-16 -0
		 -2.7812035454323238 -0.76141547392261377 -3.5275368442625799 1;
	setAttr ".pm[10]" -type "matrix" 1.164690542932709e-15 2.2546460835941419e-16 1 -0
		 -0.89529916573622681 0.44546537893759675 9.7998279339539705e-16 0 -0.44546537893759675 -0.89529916573622681 7.9761513234659251e-16 -0
		 5.4837996242394107 -0.76141547392261355 3.5275368442625794 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.1562277004383324 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "68BF89BE-464A-192A-A417-ADBD28628C9F";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "34652887-4807-C5C8-A32E-09B98BAFA151";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 6.9463665529848235 1.4036280921694568 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
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
connectAttr "skinCluster1.og[0]" "Shotgun_TriggerShape.i";
connectAttr "polySoftEdge1.out" "Shotgun_TriggerShapeOrig.i";
connectAttr "skinCluster2.og[0]" "Shotgun_TopPlateShape.i";
connectAttr "skinCluster3.og[0]" "Shotgun_BarrelShape.i";
connectAttr "skinCluster4.og[0]" "Shotgun_ReloadLockShape.i";
connectAttr "skinCluster5.og[0]" "Shotgun_HammerShape.i";
connectAttr "skinCluster6.og[0]" "Shotgun_HandleShape.i";
connectAttr "makeNurbCircle6.oc" "Root_CTRLShape.cr";
connectAttr "transformGeometry1.og" "TopPlateCTRLShape.cr";
connectAttr "makeNurbCircle5.oc" "Trigger_CTRL_01Shape.cr";
connectAttr "makeNurbCircle3.oc" "Barrel_CTRL_01Shape.cr";
connectAttr "makeNurbCircle2.oc" "Root_CTRL_Hammer_CTRL_01Shape.cr";
connectAttr "makeNurbCircle1.oc" "LoadLock_CTRL_01Shape.cr";
connectAttr "Root_JNT_orientConstraint1.crx" "Root_JNT.rx";
connectAttr "Root_JNT_orientConstraint1.cry" "Root_JNT.ry";
connectAttr "Root_JNT_orientConstraint1.crz" "Root_JNT.rz";
connectAttr "Root_JNT.s" "Barrel_JNT_01.is";
connectAttr "Barrel_JNT_01_orientConstraint1.crx" "Barrel_JNT_01.rx";
connectAttr "Barrel_JNT_01_orientConstraint1.cry" "Barrel_JNT_01.ry";
connectAttr "Barrel_JNT_01_orientConstraint1.crz" "Barrel_JNT_01.rz";
connectAttr "Barrel_JNT_01.s" "Barrel_JNT_02.is";
connectAttr "Barrel_JNT_01.ro" "Barrel_JNT_01_orientConstraint1.cro";
connectAttr "Barrel_JNT_01.pim" "Barrel_JNT_01_orientConstraint1.cpim";
connectAttr "Barrel_JNT_01.jo" "Barrel_JNT_01_orientConstraint1.cjo";
connectAttr "Barrel_JNT_01.is" "Barrel_JNT_01_orientConstraint1.is";
connectAttr "Barrel_CTRL_01.r" "Barrel_JNT_01_orientConstraint1.tg[0].tr";
connectAttr "Barrel_CTRL_01.ro" "Barrel_JNT_01_orientConstraint1.tg[0].tro";
connectAttr "Barrel_CTRL_01.pm" "Barrel_JNT_01_orientConstraint1.tg[0].tpm";
connectAttr "Barrel_JNT_01_orientConstraint1.w0" "Barrel_JNT_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.s" "TopPlate_JNT_01.is";
connectAttr "TopPlate_JNT_01_parentConstraint1.crx" "TopPlate_JNT_01.rx";
connectAttr "TopPlate_JNT_01_parentConstraint1.cry" "TopPlate_JNT_01.ry";
connectAttr "TopPlate_JNT_01_parentConstraint1.crz" "TopPlate_JNT_01.rz";
connectAttr "TopPlate_JNT_01_parentConstraint1.ctx" "TopPlate_JNT_01.tx";
connectAttr "TopPlate_JNT_01_parentConstraint1.cty" "TopPlate_JNT_01.ty";
connectAttr "TopPlate_JNT_01_parentConstraint1.ctz" "TopPlate_JNT_01.tz";
connectAttr "TopPlate_JNT_01.s" "TopPlate_JNT_02.is";
connectAttr "TopPlate_JNT_01.ro" "TopPlate_JNT_01_parentConstraint1.cro";
connectAttr "TopPlate_JNT_01.pim" "TopPlate_JNT_01_parentConstraint1.cpim";
connectAttr "TopPlate_JNT_01.rp" "TopPlate_JNT_01_parentConstraint1.crp";
connectAttr "TopPlate_JNT_01.rpt" "TopPlate_JNT_01_parentConstraint1.crt";
connectAttr "TopPlate_JNT_01.jo" "TopPlate_JNT_01_parentConstraint1.cjo";
connectAttr "TopPlateCTRL.t" "TopPlate_JNT_01_parentConstraint1.tg[0].tt";
connectAttr "TopPlateCTRL.rp" "TopPlate_JNT_01_parentConstraint1.tg[0].trp";
connectAttr "TopPlateCTRL.rpt" "TopPlate_JNT_01_parentConstraint1.tg[0].trt";
connectAttr "TopPlateCTRL.r" "TopPlate_JNT_01_parentConstraint1.tg[0].tr";
connectAttr "TopPlateCTRL.ro" "TopPlate_JNT_01_parentConstraint1.tg[0].tro";
connectAttr "TopPlateCTRL.s" "TopPlate_JNT_01_parentConstraint1.tg[0].ts";
connectAttr "TopPlateCTRL.pm" "TopPlate_JNT_01_parentConstraint1.tg[0].tpm";
connectAttr "TopPlate_JNT_01_parentConstraint1.w0" "TopPlate_JNT_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.s" "LoadLock_JNT_01.is";
connectAttr "LoadLock_JNT_01_orientConstraint1.crx" "LoadLock_JNT_01.rx";
connectAttr "LoadLock_JNT_01_orientConstraint1.cry" "LoadLock_JNT_01.ry";
connectAttr "LoadLock_JNT_01_orientConstraint1.crz" "LoadLock_JNT_01.rz";
connectAttr "LoadLock_JNT_01.s" "LoadLock_JNT_02.is";
connectAttr "LoadLock_JNT_01.ro" "LoadLock_JNT_01_orientConstraint1.cro";
connectAttr "LoadLock_JNT_01.pim" "LoadLock_JNT_01_orientConstraint1.cpim";
connectAttr "LoadLock_JNT_01.jo" "LoadLock_JNT_01_orientConstraint1.cjo";
connectAttr "LoadLock_JNT_01.is" "LoadLock_JNT_01_orientConstraint1.is";
connectAttr "LoadLock_CTRL_01.r" "LoadLock_JNT_01_orientConstraint1.tg[0].tr";
connectAttr "LoadLock_CTRL_01.ro" "LoadLock_JNT_01_orientConstraint1.tg[0].tro";
connectAttr "LoadLock_CTRL_01.pm" "LoadLock_JNT_01_orientConstraint1.tg[0].tpm";
connectAttr "LoadLock_JNT_01_orientConstraint1.w0" "LoadLock_JNT_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.s" "Trigger_JNT_01.is";
connectAttr "Trigger_JNT_01_orientConstraint1.crx" "Trigger_JNT_01.rx";
connectAttr "Trigger_JNT_01_orientConstraint1.cry" "Trigger_JNT_01.ry";
connectAttr "Trigger_JNT_01_orientConstraint1.crz" "Trigger_JNT_01.rz";
connectAttr "Trigger_JNT_01.s" "Trigger_JNT_02.is";
connectAttr "Trigger_JNT_01.ro" "Trigger_JNT_01_orientConstraint1.cro";
connectAttr "Trigger_JNT_01.pim" "Trigger_JNT_01_orientConstraint1.cpim";
connectAttr "Trigger_JNT_01.jo" "Trigger_JNT_01_orientConstraint1.cjo";
connectAttr "Trigger_JNT_01.is" "Trigger_JNT_01_orientConstraint1.is";
connectAttr "Trigger_CTRL_01.r" "Trigger_JNT_01_orientConstraint1.tg[0].tr";
connectAttr "Trigger_CTRL_01.ro" "Trigger_JNT_01_orientConstraint1.tg[0].tro";
connectAttr "Trigger_CTRL_01.pm" "Trigger_JNT_01_orientConstraint1.tg[0].tpm";
connectAttr "Trigger_JNT_01_orientConstraint1.w0" "Trigger_JNT_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.s" "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.is";
connectAttr "Hammer_JNT_01_orientConstraint1.crx" "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.rx"
		;
connectAttr "Hammer_JNT_01_orientConstraint1.cry" "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.ry"
		;
connectAttr "Hammer_JNT_01_orientConstraint1.crz" "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.rz"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.s" "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.is"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.ro" "Hammer_JNT_01_orientConstraint1.cro"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.pim" "Hammer_JNT_01_orientConstraint1.cpim"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.jo" "Hammer_JNT_01_orientConstraint1.cjo"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.is" "Hammer_JNT_01_orientConstraint1.is"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01.r" "Hammer_JNT_01_orientConstraint1.tg[0].tr"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01.ro" "Hammer_JNT_01_orientConstraint1.tg[0].tro"
		;
connectAttr "Root_CTRL_Hammer_CTRL_01.pm" "Hammer_JNT_01_orientConstraint1.tg[0].tpm"
		;
connectAttr "Hammer_JNT_01_orientConstraint1.w0" "Hammer_JNT_01_orientConstraint1.tg[0].tw"
		;
connectAttr "Root_JNT.ro" "Root_JNT_orientConstraint1.cro";
connectAttr "Root_JNT.pim" "Root_JNT_orientConstraint1.cpim";
connectAttr "Root_JNT.jo" "Root_JNT_orientConstraint1.cjo";
connectAttr "Root_JNT.is" "Root_JNT_orientConstraint1.is";
connectAttr "Root_CTRL.r" "Root_JNT_orientConstraint1.tg[0].tr";
connectAttr "Root_CTRL.ro" "Root_JNT_orientConstraint1.tg[0].tro";
connectAttr "Root_CTRL.pm" "Root_JNT_orientConstraint1.tg[0].tpm";
connectAttr "Root_JNT_orientConstraint1.w0" "Root_JNT_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shotgun1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shotgun1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Shotgun.oc" "Shotgun1.ss";
connectAttr "Shotgun_TriggerShape.iog" "Shotgun1.dsm" -na;
connectAttr "Shotgun_HandleShape.iog" "Shotgun1.dsm" -na;
connectAttr "Shotgun_HammerShape.iog" "Shotgun1.dsm" -na;
connectAttr "Shotgun_ReloadLockShape.iog" "Shotgun1.dsm" -na;
connectAttr "Shotgun_BarrelShape.iog" "Shotgun1.dsm" -na;
connectAttr "Shotgun_TopPlateShape.iog" "Shotgun1.dsm" -na;
connectAttr "Shotgun1.msg" "materialInfo1.sg";
connectAttr "Shotgun.msg" "materialInfo1.m";
connectAttr "Shotgun.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Shotgun1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "Shotgun_TriggerShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "Shotgun_TriggerShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "Shotgun_TriggerShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "Shotgun_TriggerShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_JNT.wm" "skinCluster1.ma[0]";
connectAttr "LoadLock_JNT_01.wm" "skinCluster1.ma[5]";
connectAttr "Trigger_JNT_01.wm" "skinCluster1.ma[7]";
connectAttr "Trigger_JNT_02.wm" "skinCluster1.ma[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.wm" "skinCluster1.ma[9]"
		;
connectAttr "Root_JNT.liw" "skinCluster1.lw[0]";
connectAttr "LoadLock_JNT_01.liw" "skinCluster1.lw[5]";
connectAttr "Trigger_JNT_01.liw" "skinCluster1.lw[7]";
connectAttr "Trigger_JNT_02.liw" "skinCluster1.lw[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.liw" "skinCluster1.lw[9]"
		;
connectAttr "Root_JNT.obcc" "skinCluster1.ifcl[0]";
connectAttr "LoadLock_JNT_01.obcc" "skinCluster1.ifcl[5]";
connectAttr "Trigger_JNT_01.obcc" "skinCluster1.ifcl[7]";
connectAttr "Trigger_JNT_02.obcc" "skinCluster1.ifcl[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "Trigger_JNT_01.msg" "skinCluster1.ptt";
connectAttr "Root_JNT.msg" "bindPose1.m[0]";
connectAttr "Barrel_JNT_01.msg" "bindPose1.m[1]";
connectAttr "TopPlate_JNT_01.msg" "bindPose1.m[3]";
connectAttr "LoadLock_JNT_01.msg" "bindPose1.m[5]";
connectAttr "Trigger_JNT_01.msg" "bindPose1.m[7]";
connectAttr "Trigger_JNT_02.msg" "bindPose1.m[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.msg" "bindPose1.m[9]"
		;
connectAttr "TopPlate_JNT_02.msg" "bindPose1.m[12]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.msg" "bindPose1.m[14]"
		;
connectAttr "Barrel_JNT_02.msg" "bindPose1.m[15]";
connectAttr "LoadLock_JNT_02.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[0]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[12]";
connectAttr "bindPose1.m[9]" "bindPose1.p[14]";
connectAttr "bindPose1.m[1]" "bindPose1.p[15]";
connectAttr "bindPose1.m[5]" "bindPose1.p[17]";
connectAttr "Root_JNT.bps" "bindPose1.wm[0]";
connectAttr "Barrel_JNT_01.bps" "bindPose1.wm[1]";
connectAttr "TopPlate_JNT_01.bps" "bindPose1.wm[3]";
connectAttr "LoadLock_JNT_01.bps" "bindPose1.wm[5]";
connectAttr "Trigger_JNT_01.bps" "bindPose1.wm[7]";
connectAttr "Trigger_JNT_02.bps" "bindPose1.wm[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.bps" "bindPose1.wm[9]"
		;
connectAttr "TopPlate_JNT_02.bps" "bindPose1.wm[12]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.bps" "bindPose1.wm[14]"
		;
connectAttr "Barrel_JNT_02.bps" "bindPose1.wm[15]";
connectAttr "LoadLock_JNT_02.bps" "bindPose1.wm[17]";
connectAttr "Shotgun_TopPlateShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "Shotgun_TopPlateShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "Root_JNT.wm" "skinCluster2.ma[0]";
connectAttr "Barrel_JNT_01.wm" "skinCluster2.ma[1]";
connectAttr "TopPlate_JNT_01.wm" "skinCluster2.ma[3]";
connectAttr "TopPlate_JNT_02.wm" "skinCluster2.ma[4]";
connectAttr "LoadLock_JNT_01.wm" "skinCluster2.ma[5]";
connectAttr "Trigger_JNT_01.wm" "skinCluster2.ma[7]";
connectAttr "Trigger_JNT_02.wm" "skinCluster2.ma[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.wm" "skinCluster2.ma[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.wm" "skinCluster2.ma[10]"
		;
connectAttr "Root_JNT.liw" "skinCluster2.lw[0]";
connectAttr "Barrel_JNT_01.liw" "skinCluster2.lw[1]";
connectAttr "TopPlate_JNT_01.liw" "skinCluster2.lw[3]";
connectAttr "TopPlate_JNT_02.liw" "skinCluster2.lw[4]";
connectAttr "LoadLock_JNT_01.liw" "skinCluster2.lw[5]";
connectAttr "Trigger_JNT_01.liw" "skinCluster2.lw[7]";
connectAttr "Trigger_JNT_02.liw" "skinCluster2.lw[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.liw" "skinCluster2.lw[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.liw" "skinCluster2.lw[10]"
		;
connectAttr "Root_JNT.obcc" "skinCluster2.ifcl[0]";
connectAttr "Barrel_JNT_01.obcc" "skinCluster2.ifcl[1]";
connectAttr "TopPlate_JNT_01.obcc" "skinCluster2.ifcl[3]";
connectAttr "TopPlate_JNT_02.obcc" "skinCluster2.ifcl[4]";
connectAttr "LoadLock_JNT_01.obcc" "skinCluster2.ifcl[5]";
connectAttr "Trigger_JNT_01.obcc" "skinCluster2.ifcl[7]";
connectAttr "Trigger_JNT_02.obcc" "skinCluster2.ifcl[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.obcc" "skinCluster2.ifcl[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.obcc" "skinCluster2.ifcl[10]"
		;
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "TopPlate_JNT_01.msg" "skinCluster2.ptt";
connectAttr "Shotgun_BarrelShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "Shotgun_BarrelShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "Root_JNT.wm" "skinCluster3.ma[0]";
connectAttr "Barrel_JNT_01.wm" "skinCluster3.ma[1]";
connectAttr "Barrel_JNT_02.wm" "skinCluster3.ma[2]";
connectAttr "TopPlate_JNT_01.wm" "skinCluster3.ma[3]";
connectAttr "TopPlate_JNT_02.wm" "skinCluster3.ma[4]";
connectAttr "Trigger_JNT_01.wm" "skinCluster3.ma[7]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.wm" "skinCluster3.ma[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.wm" "skinCluster3.ma[10]"
		;
connectAttr "Root_JNT.liw" "skinCluster3.lw[0]";
connectAttr "Barrel_JNT_01.liw" "skinCluster3.lw[1]";
connectAttr "Barrel_JNT_02.liw" "skinCluster3.lw[2]";
connectAttr "TopPlate_JNT_01.liw" "skinCluster3.lw[3]";
connectAttr "TopPlate_JNT_02.liw" "skinCluster3.lw[4]";
connectAttr "Trigger_JNT_01.liw" "skinCluster3.lw[7]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.liw" "skinCluster3.lw[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.liw" "skinCluster3.lw[10]"
		;
connectAttr "Root_JNT.obcc" "skinCluster3.ifcl[0]";
connectAttr "Barrel_JNT_01.obcc" "skinCluster3.ifcl[1]";
connectAttr "Barrel_JNT_02.obcc" "skinCluster3.ifcl[2]";
connectAttr "TopPlate_JNT_01.obcc" "skinCluster3.ifcl[3]";
connectAttr "TopPlate_JNT_02.obcc" "skinCluster3.ifcl[4]";
connectAttr "Trigger_JNT_01.obcc" "skinCluster3.ifcl[7]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.obcc" "skinCluster3.ifcl[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.obcc" "skinCluster3.ifcl[10]"
		;
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Barrel_JNT_01.msg" "skinCluster3.ptt";
connectAttr "Shotgun_ReloadLockShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "Shotgun_ReloadLockShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "Root_JNT.wm" "skinCluster4.ma[0]";
connectAttr "TopPlate_JNT_01.wm" "skinCluster4.ma[3]";
connectAttr "LoadLock_JNT_01.wm" "skinCluster4.ma[5]";
connectAttr "LoadLock_JNT_02.wm" "skinCluster4.ma[6]";
connectAttr "Trigger_JNT_01.wm" "skinCluster4.ma[7]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.wm" "skinCluster4.ma[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.wm" "skinCluster4.ma[10]"
		;
connectAttr "Root_JNT.liw" "skinCluster4.lw[0]";
connectAttr "TopPlate_JNT_01.liw" "skinCluster4.lw[3]";
connectAttr "LoadLock_JNT_01.liw" "skinCluster4.lw[5]";
connectAttr "LoadLock_JNT_02.liw" "skinCluster4.lw[6]";
connectAttr "Trigger_JNT_01.liw" "skinCluster4.lw[7]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.liw" "skinCluster4.lw[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.liw" "skinCluster4.lw[10]"
		;
connectAttr "Root_JNT.obcc" "skinCluster4.ifcl[0]";
connectAttr "TopPlate_JNT_01.obcc" "skinCluster4.ifcl[3]";
connectAttr "LoadLock_JNT_01.obcc" "skinCluster4.ifcl[5]";
connectAttr "LoadLock_JNT_02.obcc" "skinCluster4.ifcl[6]";
connectAttr "Trigger_JNT_01.obcc" "skinCluster4.ifcl[7]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.obcc" "skinCluster4.ifcl[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.obcc" "skinCluster4.ifcl[10]"
		;
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "LoadLock_JNT_01.msg" "skinCluster4.ptt";
connectAttr "Shotgun_HammerShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "Shotgun_HammerShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "Root_JNT.wm" "skinCluster5.ma[0]";
connectAttr "Barrel_JNT_01.wm" "skinCluster5.ma[1]";
connectAttr "TopPlate_JNT_01.wm" "skinCluster5.ma[3]";
connectAttr "LoadLock_JNT_01.wm" "skinCluster5.ma[5]";
connectAttr "Trigger_JNT_01.wm" "skinCluster5.ma[7]";
connectAttr "Trigger_JNT_02.wm" "skinCluster5.ma[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.wm" "skinCluster5.ma[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.wm" "skinCluster5.ma[10]"
		;
connectAttr "Root_JNT.liw" "skinCluster5.lw[0]";
connectAttr "Barrel_JNT_01.liw" "skinCluster5.lw[1]";
connectAttr "TopPlate_JNT_01.liw" "skinCluster5.lw[3]";
connectAttr "LoadLock_JNT_01.liw" "skinCluster5.lw[5]";
connectAttr "Trigger_JNT_01.liw" "skinCluster5.lw[7]";
connectAttr "Trigger_JNT_02.liw" "skinCluster5.lw[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.liw" "skinCluster5.lw[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.liw" "skinCluster5.lw[10]"
		;
connectAttr "Root_JNT.obcc" "skinCluster5.ifcl[0]";
connectAttr "Barrel_JNT_01.obcc" "skinCluster5.ifcl[1]";
connectAttr "TopPlate_JNT_01.obcc" "skinCluster5.ifcl[3]";
connectAttr "LoadLock_JNT_01.obcc" "skinCluster5.ifcl[5]";
connectAttr "Trigger_JNT_01.obcc" "skinCluster5.ifcl[7]";
connectAttr "Trigger_JNT_02.obcc" "skinCluster5.ifcl[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.obcc" "skinCluster5.ifcl[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.obcc" "skinCluster5.ifcl[10]"
		;
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.msg" "skinCluster5.ptt"
		;
connectAttr "Shotgun_HandleShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "Shotgun_HandleShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "Root_JNT.wm" "skinCluster6.ma[0]";
connectAttr "Barrel_JNT_01.wm" "skinCluster6.ma[1]";
connectAttr "TopPlate_JNT_01.wm" "skinCluster6.ma[3]";
connectAttr "TopPlate_JNT_02.wm" "skinCluster6.ma[4]";
connectAttr "LoadLock_JNT_01.wm" "skinCluster6.ma[5]";
connectAttr "LoadLock_JNT_02.wm" "skinCluster6.ma[6]";
connectAttr "Trigger_JNT_01.wm" "skinCluster6.ma[7]";
connectAttr "Trigger_JNT_02.wm" "skinCluster6.ma[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.wm" "skinCluster6.ma[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.wm" "skinCluster6.ma[10]"
		;
connectAttr "Root_JNT.liw" "skinCluster6.lw[0]";
connectAttr "Barrel_JNT_01.liw" "skinCluster6.lw[1]";
connectAttr "TopPlate_JNT_01.liw" "skinCluster6.lw[3]";
connectAttr "TopPlate_JNT_02.liw" "skinCluster6.lw[4]";
connectAttr "LoadLock_JNT_01.liw" "skinCluster6.lw[5]";
connectAttr "LoadLock_JNT_02.liw" "skinCluster6.lw[6]";
connectAttr "Trigger_JNT_01.liw" "skinCluster6.lw[7]";
connectAttr "Trigger_JNT_02.liw" "skinCluster6.lw[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.liw" "skinCluster6.lw[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.liw" "skinCluster6.lw[10]"
		;
connectAttr "Root_JNT.obcc" "skinCluster6.ifcl[0]";
connectAttr "Barrel_JNT_01.obcc" "skinCluster6.ifcl[1]";
connectAttr "TopPlate_JNT_01.obcc" "skinCluster6.ifcl[3]";
connectAttr "TopPlate_JNT_02.obcc" "skinCluster6.ifcl[4]";
connectAttr "LoadLock_JNT_01.obcc" "skinCluster6.ifcl[5]";
connectAttr "LoadLock_JNT_02.obcc" "skinCluster6.ifcl[6]";
connectAttr "Trigger_JNT_01.obcc" "skinCluster6.ifcl[7]";
connectAttr "Trigger_JNT_02.obcc" "skinCluster6.ifcl[8]";
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01.obcc" "skinCluster6.ifcl[9]"
		;
connectAttr "|GlobalCTRL_GRP|GlobalCTRL|Root_JNT|Hammer_JNT_01|Hammer_JNT_01.obcc" "skinCluster6.ifcl[10]"
		;
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "Root_JNT.msg" "skinCluster6.ptt";
connectAttr "makeNurbCircle7.oc" "transformGeometry1.ig";
connectAttr "Shotgun1.pa" ":renderPartition.st" -na;
connectAttr "Shotgun.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
// End of Shotgun_Rigging_SB_V003.ma
