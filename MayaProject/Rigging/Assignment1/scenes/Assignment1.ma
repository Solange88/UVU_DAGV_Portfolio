//Maya ASCII 2025ff03 scene
//Name: Assignment1.ma
//Last modified: Thu, Jan 15, 2026 10:46:10 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D1A16E38-4399-7FC7-74BF-BEBBE401A2A1";
createNode transform -s -n "persp";
	rename -uid "99CB6DE0-4D8E-785F-73BA-90BA899B63C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8653513076686465 5.4127124145543846 26.754993791225775 ;
	setAttr ".r" -type "double3" 1.8 3.2000000000001059 -3.1108609970081297e-17 ;
	setAttr ".rpt" -type "double3" -6.0093100123362256e-17 -1.292534257831429e-16 -8.9609860776710898e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEFC7C8A-448C-4E22-68F6-87B8E55A6382";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.104348444598866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.7597926335805427 5.2377560990171315 0.48554901852257437 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C0A2084-4405-539D-A4FD-6C9CC88B7BA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BDEE6FD-4F8E-FC01-3EFF-4398E61ECE51";
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
	rename -uid "67080FE5-4997-86E2-EC7F-E18EE34B8327";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.67621575391238453 132.877384724828 992.43265812362176 ;
	setAttr ".r" -type "double3" -7.5000000000000471 0 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76875E64-4B5A-1D24-9174-F8BF64579E43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.074225859756869;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1D11C52D-4AB9-66FF-D36A-EDA954F34F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C70FE4C-4B93-EA23-4AAA-60BF2CB8FCF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Torso";
	rename -uid "9CD8C2CE-4CF1-38C6-3E16-55AAC1F727E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.52257740940117448 0 ;
	setAttr ".rp" -type "double3" 0 9.280021278059321 0 ;
	setAttr ".sp" -type "double3" 0 9.280021278059321 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "7E81A7AF-4B83-BFE0-D2D6-C08FFD9F8533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.034656741 9.0926056 0.18741582 
		0.034656741 9.0926056 0.18741582 -0.41655478 9.4674368 0.18741582 0.41655478 9.4674368 
		0.18741582 -0.41655478 9.4674368 -0.18741582 0.41655478 9.4674368 -0.18741582 -0.034656741 
		9.0926056 -0.18741582 0.034656741 9.0926056 -0.18741582;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_right" -p "Torso";
	rename -uid "37B0E82F-4112-D19E-E1DD-0EBDDFACD1D9";
	setAttr ".rp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
	setAttr ".sp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
createNode mesh -n "shoulder_rightShape" -p "|Torso|shoulder_right";
	rename -uid "03373834-43DC-D6B0-D59D-1597D0FA55B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1661446 9.7344408 -0.12520552 
		0.91573358 9.7344408 -0.12520552 1.1661446 9.4840298 -0.12520552 0.91573358 9.4840298 
		-0.12520552 1.1661446 9.4840298 0.12520552 0.91573358 9.4840298 0.12520552 1.1661446 
		9.7344408 0.12520552 0.91573358 9.7344408 0.12520552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_right" -p "|Torso|shoulder_right";
	rename -uid "A62394A5-43DB-B80D-7993-9D8857F3EF3A";
	setAttr ".rp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
	setAttr ".sp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
createNode mesh -n "Bicep_rightShape" -p "|Torso|shoulder_right|Bicep_right";
	rename -uid "CB19F6E7-408B-3AE0-BF03-909014149192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.892342 9.8150282 -0.20579286 
		1.9907154 9.8150282 -0.20579286 1.892342 9.4034424 -0.20579286 1.9907154 9.4034424 
		-0.20579286 1.892342 9.4034424 0.20579286 1.9907154 9.4034424 0.20579286 1.892342 
		9.8150282 0.20579286 1.9907154 9.8150282 0.20579286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_right" -p "|Torso|shoulder_right|Bicep_right";
	rename -uid "30A65329-498F-466C-8F8A-74B0E91E0938";
	setAttr ".rp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449829 ;
	setAttr ".sp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449829 ;
createNode mesh -n "Forearm_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right";
	rename -uid "D017B1A5-4293-9F70-381E-B19F8EC523FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9907155 9.8692751 -0.20579286 
		3.5717757 9.9910145 -0.32753256 2.9907155 9.3870907 -0.20579286 3.5717757 9.2653503 
		-0.32753256 2.9907155 9.3870907 0.27639142 3.5717757 9.2653503 0.39813113 2.9907155 
		9.8692751 0.27639142 3.5717757 9.9910145 0.39813113;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_Right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right";
	rename -uid "CCEAF74F-4C57-B09C-6F27-FEB5AD9691DD";
	setAttr ".rp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197299 ;
	setAttr ".sp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197299 ;
createNode mesh -n "Palm_RightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "17260411-42EC-127C-727B-D29C2588934B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.5730362 10.019093 -0.1576619 
		4.1824889 10.019093 -0.1576619 4.5730362 9.2144966 -0.1576619 4.1824889 9.2144966 
		-0.1576619 4.5730362 9.2144966 0.20945221 4.1824889 9.2144966 0.20945221 4.5730362 
		10.019093 0.20945221 4.1824889 10.019093 0.20945221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_finger_segment3_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "9A57E7C2-4688-11DE-0D24-C389C60A040B";
	setAttr ".rp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.066936498682922951 ;
	setAttr ".sp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.066936498682922951 ;
createNode mesh -n "Middle_finger_segment3_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment3_right";
	rename -uid "F61188CA-459B-C7A3-0091-67A24C49C1FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1159925 10.100529 -0.56693649 
		5.4463735 10.138646 -0.56693649 6.1159925 9.2353582 -0.56693649 5.4463735 9.1972408 
		-0.57857156 6.1159925 9.2353582 0.34993413 5.4463735 9.1972408 0.36156923 6.1159925 
		10.100529 0.34993413 5.4463735 10.138646 0.34993413;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment3_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "AB6F0E7B-4CE8-641D-51F2-E1B75CEBD058";
	setAttr ".rp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112604 ;
	setAttr ".sp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112604 ;
createNode mesh -n "Pointer_finger_segment3_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment3_right";
	rename -uid "66C7AB5D-428D-0BF6-7B3D-90B7C439F43E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9704194 10.053788 -0.72804701 
		5.2453461 10.091906 -0.72804701 5.9704194 9.1886177 -0.72804701 5.2453461 9.1505003 
		-0.73968208 5.9704194 9.1886177 0.18882364 5.2453461 9.1505003 0.20045872 5.9704194 
		10.053788 0.18882364 5.2453461 10.091906 0.18882364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_finger_segment2_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "DD85AB3E-4CBA-A661-A431-4D92D2B236A5";
	setAttr ".rp" -type "double3" 5.215619542496551 9.6005289636839404 -0.059034203759342964 ;
	setAttr ".sp" -type "double3" 5.215619542496551 9.6005289636839404 -0.059034203759342978 ;
createNode mesh -n "Middle_finger_segment2_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment2_right";
	rename -uid "98387829-4CD5-C6C0-4707-F2AAF2B2E91C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.7156196 10.100529 -0.55903423 
		5.1071672 10.100529 -0.55903423 5.7156196 9.2353582 -0.55903423 5.1071672 9.2353582 
		-0.55903423 5.7156196 9.2353582 0.34518668 5.1071672 9.2353582 0.34518668 5.7156196 
		10.100529 0.34518668 5.1071672 10.100529 0.34518668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Finger_knuckle1_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "991A8B89-44C5-60A7-2A2C-B78EA0F317E1";
	setAttr ".rp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909093 ;
	setAttr ".sp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909093 ;
createNode mesh -n "Pointer_Finger_knuckle1_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_Finger_knuckle1_right";
	rename -uid "EADDC32E-4AD7-3C42-C7CE-2CA2923F2171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2136335 10.053788 -0.72004592 
		4.5895467 10.053788 -0.72004592 5.2136335 9.1886177 -0.72004592 4.5895467 9.1886177 
		-0.72004592 5.2136335 9.1886177 0.16650343 4.5895467 9.1886177 0.16650343 5.2136335 
		10.053788 0.16650343 4.5895467 10.053788 0.16650343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_finger_segment2_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "EF184278-48B6-EF25-858F-899927E34B3D";
	setAttr ".rp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776048 ;
	setAttr ".sp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776046 ;
createNode mesh -n "Ring_finger_segment2_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment2_right";
	rename -uid "120849D5-47E8-D001-CFF9-06BE72141C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6219883 10.094173 -0.38000616 
		4.9478154 10.094173 -0.38000616 5.6219883 9.229003 -0.38000616 4.9478154 9.229003 
		-0.38000616 5.6219883 9.229003 0.52421474 4.9478154 9.229003 0.52421474 5.6219883 
		10.094173 0.52421474 4.9478154 10.094173 0.52421474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment2_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "69181132-403C-2C49-A141-4E8719379754";
	setAttr ".rp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787946 ;
	setAttr ".sp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787948 ;
createNode mesh -n "Pointer_finger_segment2_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment2_right";
	rename -uid "DF9552F7-4383-78C1-90CD-8F85E64F6E0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6272225 10.053788 -0.73205018 
		4.9530497 10.053788 -0.73205018 5.6272225 9.1886177 -0.73205018 4.9530497 9.1886177 
		-0.73205018 5.6272225 9.1886177 0.17217073 4.9530497 9.1886177 0.17217073 5.6272225 
		10.053788 0.17217073 4.9530497 10.053788 0.17217073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinkie_knuckle_1_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "9423F4D5-460B-0862-0222-609AAA1C0305";
	setAttr ".rp" -type "double3" 4.6755134209211393 9.5194506345891021 0.28766670244575621 ;
	setAttr ".sp" -type "double3" 4.6755134209211393 9.5194506345891021 0.28766670244575621 ;
createNode mesh -n "Pinkie_knuckle_1_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_knuckle_1_right";
	rename -uid "CFE5B063-4AA2-A603-510C-C9B0E249E574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.1755133 10.01945 -0.21233331 
		4.4921203 10.01945 -0.21233331 5.1755133 9.1542807 -0.21233331 4.4921203 9.1542807 
		-0.21233331 5.1755133 9.1542807 0.67421603 4.4921203 9.1542807 0.67421603 5.1755133 
		10.01945 0.67421603 4.4921203 10.01945 0.67421603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_finger_segment3_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "A79F5000-43BA-5695-26DA-E195A77B8491";
	setAttr ".rp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418049 ;
	setAttr ".sp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418049 ;
createNode mesh -n "Ring_finger_segment3_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment3_right";
	rename -uid "0F71A99A-47E8-40EA-81B7-7CAF789FE5C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.974761 10.094173 -0.38790846 
		5.2496877 10.132291 -0.38790846 5.974761 9.229003 -0.38790846 5.2496877 9.1908855 
		-0.39954352 5.974761 9.229003 0.52896219 5.2496877 9.1908855 0.54059726 5.974761 
		10.094173 0.52896219 5.2496877 10.132291 0.52896219;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinkie_finger_segment2_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "C831B826-471B-84EB-125D-3FAFB7F5DC5C";
	setAttr ".rp" -type "double3" 5.0069744452177272 9.5194506345891021 0.28171092040486762 ;
	setAttr ".sp" -type "double3" 5.0069744452177272 9.5194506345891021 0.28171092040486762 ;
createNode mesh -n "Pinkie_finger_segment2_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right";
	rename -uid "A0440220-4CE9-40D8-F698-D6B0C174A79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.5069747 10.01945 -0.21828908 
		4.7817831 10.01945 -0.21828908 5.5069747 9.1331682 -0.21828908 4.7817831 9.1331682 
		-0.21828908 5.5069747 9.1331682 0.70092899 4.7817831 9.1331682 0.70092899 5.5069747 
		10.01945 0.70092899 4.7817831 10.01945 0.70092899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinkie_finger_segment3_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right";
	rename -uid "689AE1FB-4F9C-41AE-FB05-83AA536E76E7";
	setAttr ".rp" -type "double3" 5.314159604473061 9.5194506345891021 0.29051169856914821 ;
	setAttr ".sp" -type "double3" 5.314159604473061 9.5194506345891021 0.29051169856914821 ;
createNode mesh -n "Pinkie_finger_segment3_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right|Pinkie_finger_segment3_right";
	rename -uid "56172BD7-4A09-9DC4-178F-5FA966AC8863";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8141599 10.01945 -0.2094883 
		5.0460382 10.0516 -0.2094883 5.8141599 9.1331682 -0.2094883 5.0460382 9.1010199 -0.21930155 
		5.8141599 9.1331682 0.72039884 5.0460382 9.1010199 0.73021209 5.8141599 10.01945 
		0.72039884 5.0460382 10.0516 0.72039884;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Finger_knuckle1_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "C8DD5D66-42AC-5920-8BED-4883985BC3A7";
	setAttr ".rp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910932 ;
	setAttr ".sp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910946 ;
createNode mesh -n "Middle_Finger_knuckle1_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_Finger_knuckle1_right";
	rename -uid "5D71A839-4CB5-CF50-3142-8AB4EF74B668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2524872 10.100529 -0.54433352 
		4.7042236 10.100529 -0.54433352 5.2524872 9.2353582 -0.54433352 4.7042236 9.2353582 
		-0.54433352 5.2524872 9.2353582 0.34221584 4.7042236 9.2353582 0.34221584 5.2524872 
		10.100529 0.34221584 4.7042236 10.100529 0.34221584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_Finger_Knuckle_right" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "15962D9B-4570-B284-81C2-799DD2A133AD";
	setAttr ".rp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080347 ;
	setAttr ".sp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080347 ;
createNode mesh -n "Ring_Finger_Knuckle_rightShape" -p "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_Finger_Knuckle_right";
	rename -uid "423D7384-47C3-C088-2596-8C8D8D5BC0B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2234583 10.094173 -0.37360492 
		4.5993714 10.094173 -0.37360492 5.2234583 9.229003 -0.37360492 4.5993714 9.229003 
		-0.37360492 5.2234583 9.229003 0.5129444 4.5993714 9.229003 0.5129444 5.2234583 10.094173 
		0.5129444 4.5993714 10.094173 0.5129444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist" -p "Torso";
	rename -uid "A1D1DF9C-4A4D-B09C-13DA-7E92F0AE7CC3";
	setAttr ".rp" -type "double3" 0 8.1655141843383863 0 ;
	setAttr ".sp" -type "double3" 0 8.1655141843383863 0 ;
createNode mesh -n "WaistShape" -p "|Torso|Waist";
	rename -uid "7C75E052-4231-18A9-F495-5FAB4B890BA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.056224745 8.2217388 -0.056224745 
		-0.056224745 8.2217388 -0.056224745 0.056224745 8.1092892 -0.056224745 -0.056224745 
		8.1092892 -0.056224745 0.056224745 8.1092892 0.056224745 -0.056224745 8.1092892 0.056224745 
		0.056224745 8.2217388 0.056224745 -0.056224745 8.2217388 0.056224745;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hips" -p "|Torso|Waist";
	rename -uid "FFF89FAA-47D8-E092-BC37-179F72C1E917";
	setAttr ".rp" -type "double3" 0 7.2457753205880975 0 ;
	setAttr ".sp" -type "double3" 0 7.2457753205880975 0 ;
createNode mesh -n "hipsShape" -p "|Torso|Waist|hips";
	rename -uid "511376A9-4E0E-BC0B-E443-D6BEA16F8318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11142368 7.2625532 -0.056224745 
		0.11142368 7.2625532 -0.056224745 -0.11142368 7.2289972 -0.056224745 0.11142368 7.2289972 
		-0.056224745 -0.11142368 7.2289972 0.056224745 0.11142368 7.2289972 0.056224745 -0.11142368 
		7.2625532 0.056224745 0.11142368 7.2625532 0.056224745;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh_right" -p "|Torso|Waist|hips";
	rename -uid "241C9098-4B0D-CD5F-8A1C-E683B4AFE97C";
	setAttr ".rp" -type "double3" 0.14598229497586623 6.8661830905069934 0.5 ;
	setAttr ".sp" -type "double3" 0.14598229497586623 6.8661830905069934 0.5 ;
createNode mesh -n "Thigh_rightShape" -p "|Torso|Waist|hips|Thigh_right";
	rename -uid "0BDE1B8E-4ACC-78D4-45F3-30B364893DDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64598227 4.2234674 0 0.20894526 
		4.2234674 0 0.64598227 6.3661833 0 0.20894526 6.3661833 0 0.64598227 6.3661833 0 
		0.20894526 6.3661833 0 0.64598227 4.2234674 0 0.20894526 4.2234674 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Calve_Right" -p "|Torso|Waist|hips|Thigh_right";
	rename -uid "3FB4A048-4771-9D0D-5FA8-37832CDC33D4";
	setAttr ".rp" -type "double3" 0.14598229497586623 3.7234673979868509 0.5 ;
	setAttr ".sp" -type "double3" 0.14598229497586612 3.7234673979868509 0.5 ;
createNode mesh -n "Calve_RightShape" -p "|Torso|Waist|hips|Thigh_right|Calve_Right";
	rename -uid "281B1F1B-484C-59AF-7A87-8B95E1ED4718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64598227 1.0807517 0 0.20894526 
		1.0807517 0 0.64598227 3.2234678 0 0.20894526 3.2234678 0 0.64598227 3.2234678 0 
		0.20894526 3.2234678 0 0.64598227 1.0807517 0 0.20894526 1.0807517 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_right" -p "|Torso|Waist|hips|Thigh_right|Calve_Right";
	rename -uid "EC6B0A2E-47C9-7F4A-0FD9-B4863F0B053C";
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rp" -type "double3" 0.061260935902468172 0.58075165748596191 -0.20209488249908125 ;
	setAttr ".sp" -type "double3" 0.061260935902468172 0.58075165748596191 -0.20209488249908125 ;
createNode mesh -n "Foot_rightShape" -p "|Torso|Waist|hips|Thigh_right|Calve_Right|Foot_right";
	rename -uid "8AF44C80-4077-2A90-E811-AFA55B40CFFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.73746037 1.0807517 0.97061044 
		0.43779469 1.0807517 0.97061044 0.73746037 0.84042603 0.97061044 0.43779469 0.84042603 
		0.97061044 0.561261 0.84042603 0.29790512 0.61399406 0.84042603 0.29790512 0.561261 
		1.0807517 0.29790512 0.61399406 1.0807517 0.29790512;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh_left" -p "|Torso|Waist|hips";
	rename -uid "F5E840EA-4877-EA6A-C736-AB82D8C681C3";
	setAttr ".rp" -type "double3" -0.73410365674497746 6.8661830905069934 0.5 ;
	setAttr ".sp" -type "double3" -0.73410365674497746 6.8661830905069934 0.5 ;
createNode mesh -n "Thigh_leftShape" -p "|Torso|Waist|hips|Thigh_left";
	rename -uid "ED91C7EE-4B3F-B316-36C0-89AC837DFE02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23410368 4.2234674 0 -0.67114067 
		4.2234674 0 -0.23410368 6.3661833 0 -0.67114067 6.3661833 0 -0.23410368 6.3661833 
		0 -0.67114067 6.3661833 0 -0.23410368 4.2234674 0 -0.67114067 4.2234674 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Calves_left" -p "|Torso|Waist|hips|Thigh_left";
	rename -uid "197DD0D5-4424-4576-705C-998B19A6EFC7";
	setAttr ".rp" -type "double3" -0.73410365674497746 3.7234673979868509 0.5 ;
	setAttr ".sp" -type "double3" -0.73410365674497746 3.7234673979868509 0.5 ;
createNode mesh -n "Calves_leftShape" -p "|Torso|Waist|hips|Thigh_left|Calves_left";
	rename -uid "EC6620A3-4B0E-CB02-238C-018840238B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23410368 1.0807517 0 -0.67114067 
		1.0807517 0 -0.23410368 3.2234678 0 -0.67114067 3.2234678 0 -0.23410368 3.2234678 
		0 -0.67114067 3.2234678 0 -0.23410368 1.0807517 0 -0.67114067 1.0807517 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot_left" -p "|Torso|Waist|hips|Thigh_left|Calves_left";
	rename -uid "87DA736F-4760-F89A-C7E1-93B95ABBA2CD";
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rp" -type "double3" -1.0921488004800761 0.58075165748596191 -0.20209488249908125 ;
	setAttr ".sp" -type "double3" -1.0921488004800761 0.58075165748596191 -0.20209488249908125 ;
createNode mesh -n "foot_leftShape" -p "|Torso|Waist|hips|Thigh_left|Calves_left|foot_left";
	rename -uid "1A542B36-44B5-78D8-C337-C5A7239B8127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.41594934 1.0807517 0.97061044 
		-0.71561509 1.0807517 0.97061044 -0.41594934 0.84042603 0.97061044 -0.71561509 0.84042603 
		0.97061044 -0.59214866 0.84042603 0.29790512 -0.53941566 0.84042603 0.29790512 -0.59214866 
		1.0807517 0.29790512 -0.53941566 1.0807517 0.29790512;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_Left" -p "Torso";
	rename -uid "E6A58834-40B9-B7B6-F77B-5E9FD3A9F1F7";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
	setAttr ".rpt" -type "double3" -2.081878167529688 0 -1.2747827170399948e-16 ;
	setAttr ".sp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
createNode mesh -n "Shoulder_LeftShape" -p "|Torso|Shoulder_Left";
	rename -uid "10406AD6-4F66-5913-881B-F2814B266D7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1661446 9.7344408 -0.12520552 
		0.91573358 9.7344408 -0.12520552 1.1661446 9.4840298 -0.12520552 0.91573358 9.4840298 
		-0.12520552 1.1661446 9.4840298 0.12520552 0.91573358 9.4840298 0.12520552 1.1661446 
		9.7344408 0.12520552 0.91573358 9.7344408 0.12520552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_Left" -p "|Torso|Shoulder_Left";
	rename -uid "2743B849-4991-739C-4766-108E2804E68A";
	setAttr ".t" -type "double3" 3.6029985151976038e-17 0 -3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
	setAttr ".sp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
createNode mesh -n "Bicep_LeftShape" -p "|Torso|Shoulder_Left|Bicep_Left";
	rename -uid "8A3427B1-44BF-0863-97DB-2DB385A08DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.892342 9.8150282 -0.20579284 
		1.9907155 9.8150282 -0.20579284 1.892342 9.4034424 -0.20579284 1.9907155 9.4034424 
		-0.20579284 1.892342 9.4034424 0.20579284 1.9907155 9.4034424 0.20579284 1.892342 
		9.8150282 0.20579284 1.9907155 9.8150282 0.20579284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_Left" -p "|Torso|Shoulder_Left|Bicep_Left";
	rename -uid "BAAEEBF1-4F52-9F2B-F059-72A7D9EBA701";
	setAttr ".t" -type "double3" -6.1629758220391547e-33 0 0 ;
	setAttr ".rp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449824 ;
	setAttr ".sp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449824 ;
createNode mesh -n "Forearm_LeftShape" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left";
	rename -uid "C9124FEA-4DEF-7D03-13E3-9C99527424AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9907155 9.8692751 -0.20579284 
		3.5717754 9.9910145 -0.32753253 2.9907155 9.3870907 -0.20579284 3.5717754 9.2653503 
		-0.32753253 2.9907155 9.3870907 0.27639139 3.5717754 9.2653503 0.39813113 2.9907155 
		9.8692751 0.27639139 3.5717754 9.9910145 0.39813113;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_right" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left";
	rename -uid "5D2ACD51-4B03-C259-6C68-9C8C6CE6470A";
	setAttr ".t" -type "double3" 5.8943413878821717e-18 0 0 ;
	setAttr ".rp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197304 ;
	setAttr ".sp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197304 ;
createNode mesh -n "Palm_rightShape" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "7DEC93A8-49C0-A239-CCE2-9DB2F1CDBC22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.5730362 10.019093 -0.15766191 
		4.1824889 10.019093 -0.15766191 4.5730362 9.2144966 -0.15766191 4.1824889 9.2144966 
		-0.15766191 4.5730362 9.2144966 0.20945221 4.1824889 9.2144966 0.20945221 4.5730362 
		10.019093 0.20945221 4.1824889 10.019093 0.20945221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Knuckle1_left" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "4FA914F2-4B67-1D3D-AC9E-7493880CF317";
	setAttr ".t" -type "double3" -6.6953159027112483e-18 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 4.6755134209211384 9.5194506345891021 0.28766670244575632 ;
	setAttr ".sp" -type "double3" 4.6755134209211384 9.5194506345891021 0.28766670244575632 ;
createNode mesh -n "Pointer_Knuckle1_leftShape" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_Knuckle1_left";
	rename -uid "E74CAA02-4D65-8F62-418D-F0BDCA295C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.1755133 10.01945 -0.21233332 
		4.4921203 10.01945 -0.21233332 5.1755133 9.1542807 -0.21233332 4.4921203 9.1542807 
		-0.21233332 5.1755133 9.1542807 0.67421603 4.4921203 9.1542807 0.67421603 5.1755133 
		10.01945 0.67421603 4.4921203 10.01945 0.67421603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "5924700A-4A32-196C-9798-CCA613AC1328";
	setAttr ".t" -type "double3" -2.6445394903714741e-17 0 1.6653345369377348e-16 ;
	setAttr ".rp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080361 ;
	setAttr ".sp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080358 ;
createNode mesh -n "pCubeShape45" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube45";
	rename -uid "C26D90D9-4307-C76C-B9D2-3DBB8C4E4FEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2234583 10.094173 -0.37360489 
		4.5993714 10.094173 -0.37360489 5.2234583 9.229003 -0.37360489 4.5993714 9.229003 
		-0.37360489 5.2234583 9.229003 0.5129444 4.5993714 9.229003 0.5129444 5.2234583 10.094173 
		0.5129444 4.5993714 10.094173 0.5129444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "6B8E918E-4737-CEB3-6A4A-C8BC52FECC19";
	setAttr ".t" -type "double3" -6.8872179168818235e-17 0 4.9960036108132044e-16 ;
	setAttr ".rp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909082 ;
	setAttr ".sp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909082 ;
createNode mesh -n "pCubeShape44" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube44";
	rename -uid "B59CA843-418B-F529-FEFF-AD922A8F97C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2136335 10.053788 -0.72004592 
		4.5895467 10.053788 -0.72004592 5.2136335 9.1886177 -0.72004592 4.5895467 9.1886177 
		-0.72004592 5.2136335 9.1886177 0.16650343 4.5895467 9.1886177 0.16650343 5.2136335 
		10.053788 0.16650343 4.5895467 10.053788 0.16650343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "EF554911-48C0-665B-5730-57A33B809C49";
	setAttr ".t" -type "double3" -4.9153931407267435e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.2156195424965519 9.6005289636839404 -0.059034203759343193 ;
	setAttr ".sp" -type "double3" 5.2156195424965519 9.6005289636839404 -0.059034203759343193 ;
createNode mesh -n "pCubeShape47" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube47";
	rename -uid "6148A416-477E-0B55-1481-A7ABB579E8C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.7156196 10.100529 -0.55903423 
		5.1071672 10.100529 -0.55903423 5.7156196 9.2353582 -0.55903423 5.1071672 9.2353582 
		-0.55903423 5.7156196 9.2353582 0.34518671 5.1071672 9.2353582 0.34518671 5.7156196 
		10.100529 0.34518671 5.1071672 10.100529 0.34518671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "56FC0973-4B30-1AB3-7E78-699F3391131A";
	setAttr ".t" -type "double3" -4.7353613578901756e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910807 ;
	setAttr ".sp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910821 ;
createNode mesh -n "pCubeShape48" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube48";
	rename -uid "09A82BE4-4CE6-38A6-0639-9C800DA8255B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2524872 10.100529 -0.54433352 
		4.7042236 10.100529 -0.54433352 5.2524872 9.2353582 -0.54433352 4.7042236 9.2353582 
		-0.54433352 5.2524872 9.2353582 0.34221584 4.7042236 9.2353582 0.34221584 5.2524872 
		10.100529 0.34221584 4.7042236 10.100529 0.34221584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "6D9E25AD-4D43-9F20-AE37-5D99EE399B9B";
	setAttr ".t" -type "double3" -2.6445394903714741e-17 0 4.163336342344337e-16 ;
	setAttr ".rp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776026 ;
	setAttr ".sp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776026 ;
createNode mesh -n "pCubeShape39" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube39";
	rename -uid "FD8A709B-4430-FAA9-8F54-43B2383D5FB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6219883 10.094173 -0.38000619 
		4.9478154 10.094173 -0.38000619 5.6219883 9.229003 -0.38000619 4.9478154 9.229003 
		-0.38000619 5.6219883 9.229003 0.52421474 4.9478154 9.229003 0.52421474 5.6219883 
		10.094173 0.52421474 4.9478154 10.094173 0.52421474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment3_left" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "05D318F6-4B22-4556-89D1-20A0ED693346";
	setAttr ".t" -type "double3" -6.6953159027112483e-18 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.314159604473061 9.5194506345891021 0.2905116985691481 ;
	setAttr ".sp" -type "double3" 5.314159604473061 9.5194506345891021 0.2905116985691481 ;
createNode mesh -n "Pointer_finger_segment3_leftShape" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment3_left";
	rename -uid "3C6D3110-43BA-0FA5-86B6-8AA17B240600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8141599 10.01945 -0.20948827 
		5.0460382 10.0516 -0.20948827 5.8141599 9.1331682 -0.20948827 5.0460382 9.1010199 
		-0.21930158 5.8141599 9.1331682 0.72039884 5.0460382 9.1010199 0.73021209 5.8141599 
		10.01945 0.72039884 5.0460382 10.0516 0.72039884;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "06C68E64-4CC5-B243-1A7C-FF87ACCCB80C";
	setAttr ".t" -type "double3" -6.8872179168818235e-17 0 4.9960036108132044e-16 ;
	setAttr ".rp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787971 ;
	setAttr ".sp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787971 ;
createNode mesh -n "pCubeShape38" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube38";
	rename -uid "B95860F0-4E55-923F-902E-FCA95D3EB231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6272225 10.053788 -0.73205018 
		4.9530497 10.053788 -0.73205018 5.6272225 9.1886177 -0.73205018 4.9530497 9.1886177 
		-0.73205018 5.6272225 9.1886177 0.17217076 4.9530497 9.1886177 0.17217076 5.6272225 
		10.053788 0.17217076 4.9530497 10.053788 0.17217076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "8BA7D368-4471-9BA2-50C4-868C0D54C3A8";
	setAttr ".t" -type "double3" -2.6445394903714741e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418034 ;
	setAttr ".sp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418036 ;
createNode mesh -n "pCubeShape40" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube40";
	rename -uid "ECAF94B2-4B89-8950-1234-E3B809328A25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.974761 10.094173 -0.38790846 
		5.2496877 10.132291 -0.38790846 5.974761 9.229003 -0.38790846 5.2496877 9.1908855 
		-0.39954352 5.974761 9.229003 0.52896219 5.2496877 9.1908855 0.54059726 5.974761 
		10.094173 0.52896219 5.2496877 10.132291 0.52896219;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment2_left" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "1022B1D0-4486-01C4-C4C5-28B34BEF261B";
	setAttr ".t" -type "double3" -6.6953159027112483e-18 0 6.6613381477509392e-16 ;
	setAttr ".rp" -type "double3" 5.0069744452177272 9.5194506345891021 0.2817109204048675 ;
	setAttr ".sp" -type "double3" 5.0069744452177272 9.5194506345891021 0.2817109204048675 ;
createNode mesh -n "Pointer_finger_segment2_leftShape" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment2_left";
	rename -uid "C8566DFC-463F-F878-908F-E29002D71B36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.5069747 10.01945 -0.21828908 
		4.7817831 10.01945 -0.21828908 5.5069747 9.1331682 -0.21828908 4.7817831 9.1331682 
		-0.21828908 5.5069747 9.1331682 0.70092899 4.7817831 9.1331682 0.70092899 5.5069747 
		10.01945 0.70092899 4.7817831 10.01945 0.70092899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "9766D8D2-42EC-11A8-B8F9-16AE5420CFB8";
	setAttr ".t" -type "double3" -6.8872179168818235e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112618 ;
	setAttr ".sp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112613 ;
createNode mesh -n "pCubeShape42" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube42";
	rename -uid "BD989B10-4A25-C6CE-ED06-8C91079D0760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9704194 10.053788 -0.72804701 
		5.2453461 10.091906 -0.72804701 5.9704194 9.1886177 -0.72804701 5.2453461 9.1505003 
		-0.73968208 5.9704194 9.1886177 0.18882364 5.2453461 9.1505003 0.20045871 5.9704194 
		10.053788 0.18882364 5.2453461 10.091906 0.18882364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "505F24AF-4A11-9EAB-63BB-02AD50EB442B";
	setAttr ".t" -type "double3" -4.9153931407267435e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.06693649868292309 ;
	setAttr ".sp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.066936498682923062 ;
createNode mesh -n "pCubeShape46" -p "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube46";
	rename -uid "49E40B78-4751-7844-FB45-0695232A0F80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1159925 10.100529 -0.56693649 
		5.4463735 10.138646 -0.56693649 6.1159925 9.2353582 -0.56693649 5.4463735 9.1972408 
		-0.57857156 6.1159925 9.2353582 0.3499341 5.4463735 9.1972408 0.36156923 6.1159925 
		10.100529 0.3499341 5.4463735 10.138646 0.3499341;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "neck" -p "Torso";
	rename -uid "86C2FEE0-45B1-AC0E-B217-2D87E9AD7FBD";
	setAttr ".rp" -type "double3" 0 10.145657855706647 0 ;
	setAttr ".sp" -type "double3" 0 10.145657855706647 0 ;
createNode mesh -n "neckShape" -p "|Torso|neck";
	rename -uid "A5B2954E-428A-FBE5-F785-01BC39307DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33734843 10.399874 -0.33734843 
		-0.33734843 10.399874 -0.33734843 0.33734843 9.8914423 -0.33734843 -0.33734843 9.8914423 
		-0.33734843 0.33734843 9.8914423 0.33734843 -0.33734843 9.8914423 0.33734843 0.33734843 
		10.399874 0.33734843 -0.33734843 10.399874 0.33734843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "|Torso|neck";
	rename -uid "90DFCCF2-4103-4B63-AC68-9F92C442AE14";
	setAttr ".rp" -type "double3" 0 10.859808032265695 0 ;
	setAttr ".sp" -type "double3" 0 10.859808032265695 0 ;
createNode mesh -n "headShape" -p "|Torso|neck|head";
	rename -uid "B8FFB784-42E9-41DA-54C2-6E99A9FAB426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 10.35980797 0.5 0.5 10.35980797 0.5
		 -0.5 11.35980797 0.5 0.5 11.35980797 0.5 -0.5 11.35980797 -0.5 0.5 11.35980797 -0.5
		 -0.5 10.35980797 -0.5 0.5 10.35980797 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso1";
	rename -uid "5E5F5ADB-4CBD-4B7D-34A6-9C810B9232FB";
	setAttr ".rp" -type "double3" 0 9.280021278059321 0 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 -2.4980018054066022e-15 0 ;
	setAttr ".sp" -type "double3" 0 9.280021278059321 0 ;
createNode mesh -n "Torso1Shape" -p "Torso1";
	rename -uid "2776B33A-4BF6-8530-A170-7692947FDA27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.034656741 9.0926056 0.18741582 
		0.034656741 9.0926056 0.18741582 -0.41655478 9.4674368 0.18741582 0.41655478 9.4674368 
		0.18741582 -0.41655478 9.4674368 -0.18741582 0.41655478 9.4674368 -0.18741582 -0.034656741 
		9.0926056 -0.18741582 0.034656741 9.0926056 -0.18741582;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shoulder_right" -p "Torso1";
	rename -uid "A47440B2-494A-72F1-E779-0885F32E6CD9";
	setAttr ".rp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
	setAttr ".rpt" -type "double3" -1.9539925233402755e-14 -1.4388490399142029e-13 3.9968028886505635e-15 ;
	setAttr ".sp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
createNode mesh -n "shoulder_rightShape" -p "|Torso1|shoulder_right";
	rename -uid "091F97E0-4E48-4008-0B80-6CAD3FBA911D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1661446 9.7344408 -0.12520552 
		0.91573358 9.7344408 -0.12520552 1.1661446 9.4840298 -0.12520552 0.91573358 9.4840298 
		-0.12520552 1.1661446 9.4840298 0.12520552 0.91573358 9.4840298 0.12520552 1.1661446 
		9.7344408 0.12520552 0.91573358 9.7344408 0.12520552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_right" -p "|Torso1|shoulder_right";
	rename -uid "5F1F86DB-4858-A8B7-B90F-8BA9DA37FA72";
	setAttr ".rp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 -7.9936057773011271e-15 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
createNode mesh -n "Bicep_rightShape" -p "|Torso1|shoulder_right|Bicep_right";
	rename -uid "9E9D0926-48B3-A5F2-6B94-AC9A08093159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.892342 9.8150282 -0.20579286 
		1.9907154 9.8150282 -0.20579286 1.892342 9.4034424 -0.20579286 1.9907154 9.4034424 
		-0.20579286 1.892342 9.4034424 0.20579286 1.9907154 9.4034424 0.20579286 1.892342 
		9.8150282 0.20579286 1.9907154 9.8150282 0.20579286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_right" -p "|Torso1|shoulder_right|Bicep_right";
	rename -uid "6288F77D-4F2E-D972-F7A2-928E0506E392";
	setAttr ".rp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449829 ;
	setAttr ".rpt" -type "double3" -2.350897254643769e-14 9.5617957995841607e-15 -2.4202861936828413e-14 ;
	setAttr ".sp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449829 ;
createNode mesh -n "Forearm_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right";
	rename -uid "6B27750F-46B5-5D48-C680-9695C1C60A96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9907155 9.8692751 -0.20579286 
		3.5717757 9.9910145 -0.32753256 2.9907155 9.3870907 -0.20579286 3.5717757 9.2653503 
		-0.32753256 2.9907155 9.3870907 0.27639142 3.5717757 9.2653503 0.39813113 2.9907155 
		9.8692751 0.27639142 3.5717757 9.9910145 0.39813113;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_Right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right";
	rename -uid "8582EED8-476E-C414-9085-7496E5A8262A";
	setAttr ".rp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197299 ;
	setAttr ".rpt" -type "double3" 7.9936057773011271e-15 2.8532731732866523e-14 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197299 ;
createNode mesh -n "Palm_RightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "6CD1B87A-4706-9EAC-E4B6-19A257F4CDC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.5730362 10.019093 -0.1576619 
		4.1824889 10.019093 -0.1576619 4.5730362 9.2144966 -0.1576619 4.1824889 9.2144966 
		-0.1576619 4.5730362 9.2144966 0.20945221 4.1824889 9.2144966 0.20945221 4.5730362 
		10.019093 0.20945221 4.1824889 10.019093 0.20945221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_finger_segment3_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "9319832C-4123-33B2-4B8D-FD80D7770CD8";
	setAttr ".rp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.066936498682922951 ;
	setAttr ".sp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.066936498682922951 ;
createNode mesh -n "Middle_finger_segment3_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment3_right";
	rename -uid "EEF5DA8A-4888-BE52-2E43-58A4718211EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1159925 10.100529 -0.56693649 
		5.4463735 10.138646 -0.56693649 6.1159925 9.2353582 -0.56693649 5.4463735 9.1972408 
		-0.57857156 6.1159925 9.2353582 0.34993413 5.4463735 9.1972408 0.36156923 6.1159925 
		10.100529 0.34993413 5.4463735 10.138646 0.34993413;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment3_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "0BE1F949-4A95-AD97-95DC-D2A4AFBBB99E";
	setAttr ".rp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112604 ;
	setAttr ".sp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112604 ;
createNode mesh -n "Pointer_finger_segment3_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment3_right";
	rename -uid "F69044A8-4B27-19F5-7A8E-0C9ADC4AFD21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9704194 10.053788 -0.72804701 
		5.2453461 10.091906 -0.72804701 5.9704194 9.1886177 -0.72804701 5.2453461 9.1505003 
		-0.73968208 5.9704194 9.1886177 0.18882364 5.2453461 9.1505003 0.20045872 5.9704194 
		10.053788 0.18882364 5.2453461 10.091906 0.18882364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_finger_segment2_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "48BAD5C2-4A9E-831C-F50D-618CDBB1C255";
	setAttr ".rp" -type "double3" 5.215619542496551 9.6005289636839404 -0.059034203759342964 ;
	setAttr ".sp" -type "double3" 5.215619542496551 9.6005289636839404 -0.059034203759342978 ;
createNode mesh -n "Middle_finger_segment2_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment2_right";
	rename -uid "523B90E5-4263-37BC-7B17-8A89CB84A70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.7156196 10.100529 -0.55903423 
		5.1071672 10.100529 -0.55903423 5.7156196 9.2353582 -0.55903423 5.1071672 9.2353582 
		-0.55903423 5.7156196 9.2353582 0.34518668 5.1071672 9.2353582 0.34518668 5.7156196 
		10.100529 0.34518668 5.1071672 10.100529 0.34518668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Finger_knuckle1_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "332A2B9F-4EED-C4A0-1C17-10AC43207346";
	setAttr ".rp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909093 ;
	setAttr ".sp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909093 ;
createNode mesh -n "Pointer_Finger_knuckle1_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_Finger_knuckle1_right";
	rename -uid "9B502A43-45D2-58D4-D834-77B7486A54A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2136335 10.053788 -0.72004592 
		4.5895467 10.053788 -0.72004592 5.2136335 9.1886177 -0.72004592 4.5895467 9.1886177 
		-0.72004592 5.2136335 9.1886177 0.16650343 4.5895467 9.1886177 0.16650343 5.2136335 
		10.053788 0.16650343 4.5895467 10.053788 0.16650343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_finger_segment2_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "50177541-400E-E9DB-4DB8-5E883405EEF5";
	setAttr ".rp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776048 ;
	setAttr ".sp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776046 ;
createNode mesh -n "Ring_finger_segment2_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment2_right";
	rename -uid "506039BE-471D-CBCA-FB31-9FA6E91B20F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6219883 10.094173 -0.38000616 
		4.9478154 10.094173 -0.38000616 5.6219883 9.229003 -0.38000616 4.9478154 9.229003 
		-0.38000616 5.6219883 9.229003 0.52421474 4.9478154 9.229003 0.52421474 5.6219883 
		10.094173 0.52421474 4.9478154 10.094173 0.52421474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment2_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "196ABE76-432C-5087-DC0A-7E8D1C49D20E";
	setAttr ".rp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787946 ;
	setAttr ".sp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787948 ;
createNode mesh -n "Pointer_finger_segment2_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment2_right";
	rename -uid "E7B84FE7-45BD-A2DA-B5C7-55B8C59CDC88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6272225 10.053788 -0.73205018 
		4.9530497 10.053788 -0.73205018 5.6272225 9.1886177 -0.73205018 4.9530497 9.1886177 
		-0.73205018 5.6272225 9.1886177 0.17217073 4.9530497 9.1886177 0.17217073 5.6272225 
		10.053788 0.17217073 4.9530497 10.053788 0.17217073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinkie_knuckle_1_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "543017C2-4E73-E0A2-7A53-129C18BE672C";
	setAttr ".rp" -type "double3" 4.6755134209211393 9.5194506345891021 0.28766670244575621 ;
	setAttr ".sp" -type "double3" 4.6755134209211393 9.5194506345891021 0.28766670244575621 ;
createNode mesh -n "Pinkie_knuckle_1_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_knuckle_1_right";
	rename -uid "B09A6EFB-4059-DBE4-261D-DE9805993457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.1755133 10.01945 -0.21233331 
		4.4921203 10.01945 -0.21233331 5.1755133 9.1542807 -0.21233331 4.4921203 9.1542807 
		-0.21233331 5.1755133 9.1542807 0.67421603 4.4921203 9.1542807 0.67421603 5.1755133 
		10.01945 0.67421603 4.4921203 10.01945 0.67421603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_finger_segment3_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "981B91F2-461D-2755-4E21-5F8A1C250CED";
	setAttr ".rp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418049 ;
	setAttr ".sp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418049 ;
createNode mesh -n "Ring_finger_segment3_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment3_right";
	rename -uid "59C57800-44FD-9799-8BF7-04A6DB2259F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.974761 10.094173 -0.38790846 
		5.2496877 10.132291 -0.38790846 5.974761 9.229003 -0.38790846 5.2496877 9.1908855 
		-0.39954352 5.974761 9.229003 0.52896219 5.2496877 9.1908855 0.54059726 5.974761 
		10.094173 0.52896219 5.2496877 10.132291 0.52896219;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinkie_finger_segment2_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "016E2670-4787-3B9C-E450-61A2D3239534";
	setAttr ".rp" -type "double3" 5.0069744452177272 9.5194506345891021 0.28171092040486762 ;
	setAttr ".sp" -type "double3" 5.0069744452177272 9.5194506345891021 0.28171092040486762 ;
createNode mesh -n "Pinkie_finger_segment2_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right";
	rename -uid "B503D9D2-40A0-0363-043D-B48C6073F29B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.5069747 10.01945 -0.21828908 
		4.7817831 10.01945 -0.21828908 5.5069747 9.1331682 -0.21828908 4.7817831 9.1331682 
		-0.21828908 5.5069747 9.1331682 0.70092899 4.7817831 9.1331682 0.70092899 5.5069747 
		10.01945 0.70092899 4.7817831 10.01945 0.70092899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pinkie_finger_segment3_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right";
	rename -uid "2A5B853D-4CB6-C9B0-1DBB-65B5CED512F8";
	setAttr ".rp" -type "double3" 5.314159604473061 9.5194506345891021 0.29051169856914821 ;
	setAttr ".sp" -type "double3" 5.314159604473061 9.5194506345891021 0.29051169856914821 ;
createNode mesh -n "Pinkie_finger_segment3_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right|Pinkie_finger_segment3_right";
	rename -uid "405872FC-4478-644B-4F47-23939FFAFB96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8141599 10.01945 -0.2094883 
		5.0460382 10.0516 -0.2094883 5.8141599 9.1331682 -0.2094883 5.0460382 9.1010199 -0.21930155 
		5.8141599 9.1331682 0.72039884 5.0460382 9.1010199 0.73021209 5.8141599 10.01945 
		0.72039884 5.0460382 10.0516 0.72039884;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle_Finger_knuckle1_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "F3510461-464E-6A6E-ABDD-E896BA14CBCD";
	setAttr ".rp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910932 ;
	setAttr ".sp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910946 ;
createNode mesh -n "Middle_Finger_knuckle1_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_Finger_knuckle1_right";
	rename -uid "D8D5ACB6-415E-99D6-BC91-CC8A623F8F66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2524872 10.100529 -0.54433352 
		4.7042236 10.100529 -0.54433352 5.2524872 9.2353582 -0.54433352 4.7042236 9.2353582 
		-0.54433352 5.2524872 9.2353582 0.34221584 4.7042236 9.2353582 0.34221584 5.2524872 
		10.100529 0.34221584 4.7042236 10.100529 0.34221584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring_Finger_Knuckle_right" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right";
	rename -uid "71F972FC-4EF9-73FB-5FF9-FFB8D0BCA2AF";
	setAttr ".rp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080347 ;
	setAttr ".sp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080347 ;
createNode mesh -n "Ring_Finger_Knuckle_rightShape" -p "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_Finger_Knuckle_right";
	rename -uid "457F5D43-4874-7910-2AB0-C7AC9813A34C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2234583 10.094173 -0.37360492 
		4.5993714 10.094173 -0.37360492 5.2234583 9.229003 -0.37360492 4.5993714 9.229003 
		-0.37360492 5.2234583 9.229003 0.5129444 4.5993714 9.229003 0.5129444 5.2234583 10.094173 
		0.5129444 4.5993714 10.094173 0.5129444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist" -p "Torso1";
	rename -uid "715174FE-4F33-34AD-0C4B-AAB3240F5B2D";
	setAttr ".rp" -type "double3" 0 8.1655141843383863 0 ;
	setAttr ".rpt" -type "double3" 1.0408340855860843e-17 -1.2212453270876722e-15 1.5543122344752192e-15 ;
	setAttr ".sp" -type "double3" 0 8.1655141843383863 0 ;
createNode mesh -n "WaistShape" -p "|Torso1|Waist";
	rename -uid "2586CD2E-4338-541D-D863-F29BEE71D2BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.056224745 8.2217388 -0.056224745 
		-0.056224745 8.2217388 -0.056224745 0.056224745 8.1092892 -0.056224745 -0.056224745 
		8.1092892 -0.056224745 0.056224745 8.1092892 0.056224745 -0.056224745 8.1092892 0.056224745 
		0.056224745 8.2217388 0.056224745 -0.056224745 8.2217388 0.056224745;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hips" -p "|Torso1|Waist";
	rename -uid "9B323251-4285-F654-0A88-C48680D7303A";
	setAttr ".rp" -type "double3" 0 7.2457753205880975 0 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-16 1.0720591081536668e-15 0 ;
	setAttr ".sp" -type "double3" 0 7.2457753205880975 0 ;
createNode mesh -n "hipsShape" -p "|Torso1|Waist|hips";
	rename -uid "64B574CF-4C0D-B3AF-71E8-EB897980883B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11142368 7.2625532 -0.056224745 
		0.11142368 7.2625532 -0.056224745 -0.11142368 7.2289972 -0.056224745 0.11142368 7.2289972 
		-0.056224745 -0.11142368 7.2289972 0.056224745 0.11142368 7.2289972 0.056224745 -0.11142368 
		7.2625532 0.056224745 0.11142368 7.2625532 0.056224745;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh_right" -p "|Torso1|Waist|hips";
	rename -uid "309D1580-4F38-F0E1-E3D4-00A14608D738";
	setAttr ".rp" -type "double3" 0.14598229497586623 6.8661830905069934 0.5 ;
	setAttr ".rpt" -type "double3" -6.9388939039072284e-15 -1.324773624133968e-13 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0.14598229497586623 6.8661830905069934 0.5 ;
createNode mesh -n "Thigh_rightShape" -p "|Torso1|Waist|hips|Thigh_right";
	rename -uid "37B313B0-4F35-20B2-4986-8D9FB8C6E99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64598227 4.2234674 0 0.20894526 
		4.2234674 0 0.64598227 6.3661833 0 0.20894526 6.3661833 0 0.64598227 6.3661833 0 
		0.20894526 6.3661833 0 0.64598227 4.2234674 0 0.20894526 4.2234674 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Calve_Right" -p "|Torso1|Waist|hips|Thigh_right";
	rename -uid "44D8AE29-4523-EF77-EDA1-B59A483BB409";
	setAttr ".rp" -type "double3" 0.14598229497586623 3.7234673979868509 0.5 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 -3.4194869158454821e-14 -6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" 0.14598229497586612 3.7234673979868509 0.5 ;
createNode mesh -n "Calve_RightShape" -p "|Torso1|Waist|hips|Thigh_right|Calve_Right";
	rename -uid "25027D6F-4A35-9705-0BF2-9F9CF664385E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.64598227 1.0807517 0 0.20894526 
		1.0807517 0 0.64598227 3.2234678 0 0.20894526 3.2234678 0 0.64598227 3.2234678 0 
		0.20894526 3.2234678 0 0.64598227 1.0807517 0 0.20894526 1.0807517 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot_right" -p "|Torso1|Waist|hips|Thigh_right|Calve_Right";
	rename -uid "0375AA72-4631-3893-D584-4687C66DE1CC";
	setAttr ".rp" -type "double3" 0.061260935902468172 0.58075165748596191 -0.20209488249908125 ;
	setAttr ".rpt" -type "double3" 8.3266726846886741e-17 1.4849232954361469e-15 -3.4694469519536142e-16 ;
	setAttr ".sp" -type "double3" 0.061260935902468172 0.58075165748596191 -0.20209488249908125 ;
createNode mesh -n "Foot_rightShape" -p "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right";
	rename -uid "6014CF6A-4581-C533-ED13-04A33211DBC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.73746037 1.0807517 0.97061044 
		0.43779469 1.0807517 0.97061044 0.73746037 0.84042603 0.97061044 0.43779469 0.84042603 
		0.97061044 0.561261 0.84042603 0.29790512 0.61399406 0.84042603 0.29790512 0.561261 
		1.0807517 0.29790512 0.61399406 1.0807517 0.29790512;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Thigh_left" -p "|Torso1|Waist|hips";
	rename -uid "76F17A51-44C9-1AC0-4910-908B26124A44";
	setAttr ".rp" -type "double3" -0.73410365674497746 6.8661830905069934 0.5 ;
	setAttr ".rpt" -type "double3" 1.0115389428855259e-14 1.2490009027033011e-14 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -0.73410365674497746 6.8661830905069934 0.5 ;
createNode mesh -n "Thigh_leftShape" -p "|Torso1|Waist|hips|Thigh_left";
	rename -uid "B470152A-45AE-6DE8-B871-7781423D8270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23410368 4.2234674 0 -0.67114067 
		4.2234674 0 -0.23410368 6.3661833 0 -0.67114067 6.3661833 0 -0.23410368 6.3661833 
		0 -0.67114067 6.3661833 0 -0.23410368 4.2234674 0 -0.67114067 4.2234674 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Calves_left" -p "|Torso1|Waist|hips|Thigh_left";
	rename -uid "3A7D39BC-4B45-ECE3-51EE-EC89D09A07C4";
	setAttr ".rp" -type "double3" -0.73410365674497746 3.7234673979868509 0.5 ;
	setAttr ".rpt" -type "double3" 1.1188966420050406e-16 -1.0380585280245214e-14 -5.1070259132757201e-15 ;
	setAttr ".sp" -type "double3" -0.73410365674497746 3.7234673979868509 0.5 ;
createNode mesh -n "Calves_leftShape" -p "|Torso1|Waist|hips|Thigh_left|Calves_left";
	rename -uid "BEFEF036-4979-A4B2-1B1F-C1A3EDFD7DAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23410368 1.0807517 0 -0.67114067 
		1.0807517 0 -0.23410368 3.2234678 0 -0.67114067 3.2234678 0 -0.23410368 3.2234678 
		0 -0.67114067 3.2234678 0 -0.23410368 1.0807517 0 -0.67114067 1.0807517 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "foot_left" -p "|Torso1|Waist|hips|Thigh_left|Calves_left";
	rename -uid "60D08524-4B4F-2F0A-6479-B59ABCDD59F7";
	setAttr ".rp" -type "double3" -1.0921488004800761 0.58075165748596191 -0.20209488249908125 ;
	setAttr ".rpt" -type "double3" 2.3540197569005272e-15 -5.2041704279304213e-17 8.4307560932472825e-16 ;
	setAttr ".sp" -type "double3" -1.0921488004800761 0.58075165748596191 -0.20209488249908125 ;
createNode mesh -n "foot_leftShape" -p "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left";
	rename -uid "EFFA48DC-4C51-8759-6BBE-919A8EB785E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.41594934 1.0807517 0.97061044 
		-0.71561509 1.0807517 0.97061044 -0.41594934 0.84042603 0.97061044 -0.71561509 0.84042603 
		0.97061044 -0.59214866 0.84042603 0.29790512 -0.53941566 0.84042603 0.29790512 -0.59214866 
		1.0807517 0.29790512 -0.53941566 1.0807517 0.29790512;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_Left" -p "Torso1";
	rename -uid "7E4E521B-447B-AAFD-2BCE-E293B7434B29";
	setAttr ".rp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
	setAttr ".rpt" -type "double3" -2.0818781675298705 -1.6164847238542279e-13 3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" 1.040939083764844 9.6092353830204313 0 ;
createNode mesh -n "Shoulder_LeftShape" -p "|Torso1|Shoulder_Left";
	rename -uid "D106AD24-421A-1AE3-53AC-CF8D27A05169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.1661446 9.7344408 -0.12520552 
		0.91573358 9.7344408 -0.12520552 1.1661446 9.4840298 -0.12520552 0.91573358 9.4840298 
		-0.12520552 1.1661446 9.4840298 0.12520552 0.91573358 9.4840298 0.12520552 1.1661446 
		9.7344408 0.12520552 0.91573358 9.7344408 0.12520552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_Left" -p "|Torso1|Shoulder_Left";
	rename -uid "5089C461-4FEB-B177-1FEA-0CA582520101";
	setAttr ".rp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
	setAttr ".rpt" -type "double3" -3.7470027081099033e-16 5.1209037010835345e-15 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 1.3923418521881104 9.315028477012115 0.29420715570449829 ;
createNode mesh -n "Bicep_LeftShape" -p "|Torso1|Shoulder_Left|Bicep_Left";
	rename -uid "EEBC744D-4FB4-58E2-BAF7-84BFF22B1297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.892342 9.8150282 -0.20579284 
		1.9907155 9.8150282 -0.20579284 1.892342 9.4034424 -0.20579284 1.9907155 9.4034424 
		-0.20579284 1.892342 9.4034424 0.20579284 1.9907155 9.4034424 0.20579284 1.892342 
		9.8150282 0.20579284 1.9907155 9.8150282 0.20579284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_Left" -p "|Torso1|Shoulder_Left|Bicep_Left";
	rename -uid "42619D7C-43AE-C9A2-214F-838C5667FD53";
	setAttr ".rp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449824 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 7.9103390504542404e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 2.4907152652740479 9.369275094479109 0.29420715570449824 ;
createNode mesh -n "Forearm_LeftShape" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left";
	rename -uid "A743B5C4-44FB-D388-8853-0DAD126527C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9907155 9.8692751 -0.20579284 
		3.5717754 9.9910145 -0.32753253 2.9907155 9.3870907 -0.20579284 3.5717754 9.2653503 
		-0.32753253 2.9907155 9.3870907 0.27639139 3.5717754 9.2653503 0.39813113 2.9907155 
		9.8692751 0.27639139 3.5717754 9.9910145 0.39813113;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_right" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left";
	rename -uid "96A074F4-42ED-9188-12F4-5AA881F5329F";
	setAttr ".rp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197304 ;
	setAttr ".rpt" -type "double3" -2.4424906541753444e-15 -2.4757973449140991e-14 7.2164496600635175e-15 ;
	setAttr ".sp" -type "double3" 4.0730361537423923 9.5190931132558916 0.34233810572197304 ;
createNode mesh -n "Palm_rightShape" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "9C80842F-43AF-4EF8-C949-258FE8698E1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.5730362 10.019093 -0.15766191 
		4.1824889 10.019093 -0.15766191 4.5730362 9.2144966 -0.15766191 4.1824889 9.2144966 
		-0.15766191 4.5730362 9.2144966 0.20945221 4.1824889 9.2144966 0.20945221 4.5730362 
		10.019093 0.20945221 4.1824889 10.019093 0.20945221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_Knuckle1_left" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "F56D1131-4222-05AC-2ABD-6B8B82D544E6";
	setAttr ".t" -type "double3" -6.6953159027112483e-18 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 4.6755134209211384 9.5194506345891021 0.28766670244575632 ;
	setAttr ".sp" -type "double3" 4.6755134209211384 9.5194506345891021 0.28766670244575632 ;
createNode mesh -n "Pointer_Knuckle1_leftShape" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_Knuckle1_left";
	rename -uid "77CF5922-477F-98E0-E6A2-57864EAC8405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.1755133 10.01945 -0.21233332 
		4.4921203 10.01945 -0.21233332 5.1755133 9.1542807 -0.21233332 4.4921203 9.1542807 
		-0.21233332 5.1755133 9.1542807 0.67421603 4.4921203 9.1542807 0.67421603 5.1755133 
		10.01945 0.67421603 4.4921203 10.01945 0.67421603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "C4970860-48D2-59CF-E423-608972825954";
	setAttr ".t" -type "double3" -2.6445394903714741e-17 0 1.6653345369377348e-16 ;
	setAttr ".rp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080361 ;
	setAttr ".sp" -type "double3" 4.7234583780738584 9.5941733803241203 0.12639506874080358 ;
createNode mesh -n "pCubeShape45" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube45";
	rename -uid "96E65843-4107-B65C-E4DF-F3984CE09682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2234583 10.094173 -0.37360489 
		4.5993714 10.094173 -0.37360489 5.2234583 9.229003 -0.37360489 4.5993714 9.229003 
		-0.37360489 5.2234583 9.229003 0.5129444 4.5993714 9.229003 0.5129444 5.2234583 10.094173 
		0.5129444 4.5993714 10.094173 0.5129444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "2CC1587D-424E-44BC-40E6-0FB60605ECD0";
	setAttr ".t" -type "double3" -6.8872179168818235e-17 0 4.9960036108132044e-16 ;
	setAttr ".rp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909082 ;
	setAttr ".sp" -type "double3" 4.7136336611333158 9.5537877971594405 -0.22004591566909082 ;
createNode mesh -n "pCubeShape44" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube44";
	rename -uid "4595B214-4F7E-F3F6-B71E-6CBFCA7622B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2136335 10.053788 -0.72004592 
		4.5895467 10.053788 -0.72004592 5.2136335 9.1886177 -0.72004592 4.5895467 9.1886177 
		-0.72004592 5.2136335 9.1886177 0.16650343 4.5895467 9.1886177 0.16650343 5.2136335 
		10.053788 0.16650343 4.5895467 10.053788 0.16650343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "DDC75788-4063-2B2B-5AE3-0883A8E30AE0";
	setAttr ".t" -type "double3" -4.9153931407267435e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.2156195424965519 9.6005289636839404 -0.059034203759343193 ;
	setAttr ".sp" -type "double3" 5.2156195424965519 9.6005289636839404 -0.059034203759343193 ;
createNode mesh -n "pCubeShape47" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube47";
	rename -uid "2C41D2BE-46AF-E6C3-51BB-4D825A127E1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.7156196 10.100529 -0.55903423 
		5.1071672 10.100529 -0.55903423 5.7156196 9.2353582 -0.55903423 5.1071672 9.2353582 
		-0.55903423 5.7156196 9.2353582 0.34518671 5.1071672 9.2353582 0.34518671 5.7156196 
		10.100529 0.34518671 5.1071672 10.100529 0.34518671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "314DB7A2-4704-BAA8-5B3D-A2939964AB5C";
	setAttr ".t" -type "double3" -4.7353613578901756e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910807 ;
	setAttr ".sp" -type "double3" 4.7524869922198967 9.6005289636839404 -0.044333493075910821 ;
createNode mesh -n "pCubeShape48" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube48";
	rename -uid "E7787B05-436E-401D-3F64-A9AF6BF08410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.2524872 10.100529 -0.54433352 
		4.7042236 10.100529 -0.54433352 5.2524872 9.2353582 -0.54433352 4.7042236 9.2353582 
		-0.54433352 5.2524872 9.2353582 0.34221584 4.7042236 9.2353582 0.34221584 5.2524872 
		10.100529 0.34221584 4.7042236 10.100529 0.34221584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "CAB4FEAF-4B09-71B6-20C0-FBAAEED61C68";
	setAttr ".t" -type "double3" -2.6445394903714741e-17 0 4.163336342344337e-16 ;
	setAttr ".rp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776026 ;
	setAttr ".sp" -type "double3" 5.1219884771745434 9.5941733803241203 0.11999385048776026 ;
createNode mesh -n "pCubeShape39" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube39";
	rename -uid "D8356A7A-4CD3-82AE-9410-758018FB64F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6219883 10.094173 -0.38000619 
		4.9478154 10.094173 -0.38000619 5.6219883 9.229003 -0.38000619 4.9478154 9.229003 
		-0.38000619 5.6219883 9.229003 0.52421474 4.9478154 9.229003 0.52421474 5.6219883 
		10.094173 0.52421474 4.9478154 10.094173 0.52421474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment3_left" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "C2EC5A3D-415C-4738-24EF-32911FA1D765";
	setAttr ".t" -type "double3" -6.6953159027112483e-18 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.314159604473061 9.5194506345891021 0.2905116985691481 ;
	setAttr ".sp" -type "double3" 5.314159604473061 9.5194506345891021 0.2905116985691481 ;
createNode mesh -n "Pointer_finger_segment3_leftShape" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment3_left";
	rename -uid "5BE967CB-4188-F706-C343-2CBDDACAEA1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.8141599 10.01945 -0.20948827 
		5.0460382 10.0516 -0.20948827 5.8141599 9.1331682 -0.20948827 5.0460382 9.1010199 
		-0.21930158 5.8141599 9.1331682 0.72039884 5.0460382 9.1010199 0.73021209 5.8141599 
		10.01945 0.72039884 5.0460382 10.0516 0.72039884;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "358A5D6A-4D37-4FE8-D40F-ED857EF4F09A";
	setAttr ".t" -type "double3" -6.8872179168818235e-17 0 4.9960036108132044e-16 ;
	setAttr ".rp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787971 ;
	setAttr ".sp" -type "double3" 5.1272225590618303 9.5537877971594405 -0.23205015435787971 ;
createNode mesh -n "pCubeShape38" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube38";
	rename -uid "2874100A-4E2A-B69D-8B51-D393EE05DD06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.6272225 10.053788 -0.73205018 
		4.9530497 10.053788 -0.73205018 5.6272225 9.1886177 -0.73205018 4.9530497 9.1886177 
		-0.73205018 5.6272225 9.1886177 0.17217076 4.9530497 9.1886177 0.17217076 5.6272225 
		10.053788 0.17217076 4.9530497 10.053788 0.17217076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "55082C1F-4EB4-8437-657A-7B8C9F1955C2";
	setAttr ".t" -type "double3" -2.6445394903714741e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418034 ;
	setAttr ".sp" -type "double3" 5.4747609513830469 9.5941733803241203 0.11209155556418036 ;
createNode mesh -n "pCubeShape40" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube40";
	rename -uid "65BB2B4F-4975-F04E-E450-80ADB2C4ADD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.974761 10.094173 -0.38790846 
		5.2496877 10.132291 -0.38790846 5.974761 9.229003 -0.38790846 5.2496877 9.1908855 
		-0.39954352 5.974761 9.229003 0.52896219 5.2496877 9.1908855 0.54059726 5.974761 
		10.094173 0.52896219 5.2496877 10.132291 0.52896219;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pointer_finger_segment2_left" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "81B14548-491A-F02B-95EC-0CBD54D408E7";
	setAttr ".t" -type "double3" -6.6953159027112483e-18 0 6.6613381477509392e-16 ;
	setAttr ".rp" -type "double3" 5.0069744452177272 9.5194506345891021 0.2817109204048675 ;
	setAttr ".sp" -type "double3" 5.0069744452177272 9.5194506345891021 0.2817109204048675 ;
createNode mesh -n "Pointer_finger_segment2_leftShape" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment2_left";
	rename -uid "A9A73C33-4C19-D742-C410-05A4754552B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  5.5069747 10.01945 -0.21828908 
		4.7817831 10.01945 -0.21828908 5.5069747 9.1331682 -0.21828908 4.7817831 9.1331682 
		-0.21828908 5.5069747 9.1331682 0.70092899 4.7817831 9.1331682 0.70092899 5.5069747 
		10.01945 0.70092899 4.7817831 10.01945 0.70092899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "E5DD09FC-45D0-ADA4-8400-1DB1C648F1C5";
	setAttr ".t" -type "double3" -6.8872179168818235e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112618 ;
	setAttr ".sp" -type "double3" 5.470419187109302 9.5537877971594405 -0.22804699632112613 ;
createNode mesh -n "pCubeShape42" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube42";
	rename -uid "F99CEF44-4575-5F70-A807-EB98567F63F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9704194 10.053788 -0.72804701 
		5.2453461 10.091906 -0.72804701 5.9704194 9.1886177 -0.72804701 5.2453461 9.1505003 
		-0.73968208 5.9704194 9.1886177 0.18882364 5.2453461 9.1505003 0.20045871 5.9704194 
		10.053788 0.18882364 5.2453461 10.091906 0.18882364;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right";
	rename -uid "76A9F49B-4552-465C-E72B-95B73BC20301";
	setAttr ".t" -type "double3" -4.9153931407267435e-17 0 3.3306690738754696e-16 ;
	setAttr ".rp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.06693649868292309 ;
	setAttr ".sp" -type "double3" 5.6159924274120421 9.6005289636839404 -0.066936498682923062 ;
createNode mesh -n "pCubeShape46" -p "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube46";
	rename -uid "ECF2E94C-47CA-8993-6605-DF9A3580172C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.1159925 10.100529 -0.56693649 
		5.4463735 10.138646 -0.56693649 6.1159925 9.2353582 -0.56693649 5.4463735 9.1972408 
		-0.57857156 6.1159925 9.2353582 0.3499341 5.4463735 9.1972408 0.36156923 6.1159925 
		10.100529 0.3499341 5.4463735 10.138646 0.3499341;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "neck" -p "Torso1";
	rename -uid "18D0C1F1-45DE-4822-E0D9-FCB550E18085";
	setAttr ".rp" -type "double3" 0 10.145657855706647 0 ;
	setAttr ".sp" -type "double3" 0 10.145657855706647 0 ;
createNode mesh -n "neckShape" -p "|Torso1|neck";
	rename -uid "D3BB7073-4410-9569-1883-66B0DC9575FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33734843 10.399874 -0.33734843 
		-0.33734843 10.399874 -0.33734843 0.33734843 9.8914423 -0.33734843 -0.33734843 9.8914423 
		-0.33734843 0.33734843 9.8914423 0.33734843 -0.33734843 9.8914423 0.33734843 0.33734843 
		10.399874 0.33734843 -0.33734843 10.399874 0.33734843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "|Torso1|neck";
	rename -uid "734742F5-4E1F-706F-2271-D4B2DD8C0C69";
	setAttr ".rp" -type "double3" 0 10.859808032265695 0 ;
	setAttr ".sp" -type "double3" 0 10.859808032265695 0 ;
createNode mesh -n "headShape" -p "|Torso1|neck|head";
	rename -uid "6BF786AA-4D49-BB2E-2F6C-5C8ACEE92DDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 10.35980797 0.5 0.5 10.35980797 0.5
		 -0.5 11.35980797 0.5 0.5 11.35980797 0.5 -0.5 11.35980797 -0.5 0.5 11.35980797 -0.5
		 -0.5 10.35980797 -0.5 0.5 10.35980797 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "52096DCA-4909-A129-08D1-6C953289AFAE";
	setAttr ".t" -type "double3" 8.6966046775523651 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9D2D25C6-4407-D0DD-FF77-15879071DCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "1802A338-48F4-3A82-6092-379877021C49";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 22.997717770743236 22.997717770743236 22.997717770743236 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "234DEB57-40F6-23A9-B12C-CBB1907EA40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FCD37857-4A24-8115-E7B7-739F95FD0DF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25DADC11-447F-B41C-4C87-8BA1A9AE6A5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C079509-4999-E56C-0E8F-008BFA06FE51";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B28DA41-45A7-4F66-9D72-628BCC9FF1C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C1B90C5-4866-678F-9F7B-0FAF24286B8C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B0E50D0-438A-6ADE-9F2B-BFAE293BB033";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8448A99C-40B7-56A9-3DBF-93B1398847BA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9283370-421E-C6E7-9C12-E395674E075E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "143E2769-4D80-33D9-C4EB-C4AB8149C29F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 208 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D658337C-4CC5-0EB9-A8C6-90A2A5F39270";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A9CAA1EC-4BEF-5314-FD0F-7F8407DE3CEF";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "03096E6C-4334-C3AE-D3A4-0D9E59AC67C1";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A72F7E95-44CA-4DF3-AA04-0B89EE3E5868";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E4C448E1-4623-469D-7223-77BD93368F15";
createNode animCurveTA -n "Thigh_left_rotateX";
	rename -uid "4443350E-4AC1-082F-0335-0CB881A97D5A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -30.521758584885784 4 -52.624451374514173
		 7 0 15 -9.2675862357298531 18 -32.128075849331083 21 -69.599854911946281 25 -23.279871297651503;
createNode animCurveTA -n "Thigh_left_rotateY";
	rename -uid "E7F65DFA-4BEC-D5E7-5E35-5FA5F5D954B7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.37010673260884647 7 0 15 -0.020361159113548053
		 18 -0.014876809605791547 21 -0.0013886744114854652 25 -0.017333886283547966;
createNode animCurveTA -n "Thigh_left_rotateZ";
	rename -uid "FD9E102F-4C37-F6D0-75CE-D2BB1BEB52D0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -1.8947998012793803 7 0 15 0.01000042759354635
		 18 0.017125007761590028 21 0.022641928623028443 25 0.01463289927296289;
createNode animCurveTU -n "Thigh_left_visibility";
	rename -uid "1F831EA2-40C8-8A3A-C33F-4CADA0B73B79";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Thigh_left_translateX";
	rename -uid "492A8BD4-4FA1-5F1B-D9A3-718CE5987971";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thigh_left_translateY";
	rename -uid "7648BE98-4B7B-8B38-F017-E88A2A546892";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thigh_left_translateZ";
	rename -uid "99BC3103-40BD-834F-8B32-528AFDD30B66";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Thigh_left_scaleX";
	rename -uid "E30EE313-43D4-BBBE-12F7-728CA6505B1E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Thigh_left_scaleY";
	rename -uid "15944D5E-4521-D148-8849-71927447CA02";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Thigh_left_scaleZ";
	rename -uid "FF7AE716-44A2-4C77-05C4-9AADC743F1D2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "foot_left_rotateX";
	rename -uid "481D8EC6-4A23-2900-477C-30A734488C64";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 1.2288879208285075 10 51.597332569848966
		 13 22.585814708966534;
	setAttr -s 4 ".kit[1:3]"  18 29 29;
	setAttr -s 4 ".kot[1:3]"  18 29 29;
createNode animCurveTA -n "foot_left_rotateY";
	rename -uid "DDD7DF26-41C0-2650-ED8E-EA9E48B4C048";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0.53672869232531539 13 0.032404917434190939;
	setAttr -s 3 ".kit[1:2]"  18 29;
	setAttr -s 3 ".kot[1:2]"  18 29;
createNode animCurveTA -n "foot_left_rotateZ";
	rename -uid "62BB1C03-4255-0EE6-17BA-6FA196209C97";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -1.2104571381051827 13 -0.003977842691508424;
	setAttr -s 3 ".kit[1:2]"  18 29;
	setAttr -s 3 ".kot[1:2]"  18 29;
createNode animCurveTU -n "foot_left_visibility";
	rename -uid "5EED7B69-4B8A-F2DE-44DB-DBA706E090DA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "foot_left_translateX";
	rename -uid "8F6F2839-48D2-2E3A-D349-C2A322B58960";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 -0.00024577747863700961;
createNode animCurveTL -n "foot_left_translateY";
	rename -uid "1977019B-4888-100E-9B73-ABAE54094254";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1102230246251565e-16 13 -0.034503531088326149;
createNode animCurveTL -n "foot_left_translateZ";
	rename -uid "DD274BCA-435C-25A0-C08E-72B286A68D7A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 -0.47719869648593072;
createNode animCurveTU -n "foot_left_scaleX";
	rename -uid "F049D433-4A8C-6EF0-E641-16A02ED72176";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "foot_left_scaleY";
	rename -uid "79E4E8F1-4977-F9DE-0485-82852641FC9E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "foot_left_scaleZ";
	rename -uid "EAB82334-43F6-08E5-494F-79BDAAE448C2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "hips_rotateX";
	rename -uid "5FD27DC3-4F21-8893-6FEB-228ECD9E3E1B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.036565409339540854 7 0 13 16.658069991268974
		 15 -0.17680410056364804 18 -0.45658487600450648 20 0;
createNode animCurveTA -n "hips_rotateY";
	rename -uid "3E3C0084-4246-83BF-082C-E9B034F03338";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.299324918240773 7 0 13 0.023348516345142234
		 15 -10.805034883181435 18 -17.160295201993335 20 0;
createNode animCurveTA -n "hips_rotateZ";
	rename -uid "7DB3F367-46F0-1212-8F29-3BB100B71C61";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.71540228801255745 13 -0.0068381098435176266
		 15 1.8693524143395273 18 3.0254335340574676;
createNode animCurveTU -n "hips_visibility";
	rename -uid "53D14AB3-460B-5487-28DE-14A9D6290A00";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "hips_translateX";
	rename -uid "D8BC6825-4637-BD64-981D-399466BA757F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hips_translateY";
	rename -uid "B2B7B430-4FAB-C754-665F-BEA812FF3916";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "hips_translateZ";
	rename -uid "AC6E39B6-441E-E1FA-7BEC-249A9C6DF8EB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "hips_scaleX";
	rename -uid "134FD6D8-4877-7402-DB92-2C902D38E0C0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hips_scaleY";
	rename -uid "1C945E3D-461B-CD15-966C-4FB28A981E55";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "hips_scaleZ";
	rename -uid "443D2C4F-4C64-BEB6-F91B-A9805CDAC9A5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Thigh_right_rotateX";
	rename -uid "0F3CEBAE-4037-9A16-D4BD-328AE0C49ACB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 35.984885596881959 4 24.942006121165182
		 7 -23.026186128257613 10 -107.08183165847542 13 -45.991578818142266 15 -68.27070133842021
		 18 0 21 5.1278831237615696;
createNode animCurveTA -n "Thigh_right_rotateY";
	rename -uid "68379E1C-48A6-9AFF-807D-B59398FABDF0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.093231436700611056 7 -0.7788033848396908
		 10 -0.66913768718684774 13 -0.94519476169011518 15 -0.98639660273368135 18 0;
createNode animCurveTA -n "Thigh_right_rotateZ";
	rename -uid "FE1A8C34-4230-4F37-2000-2FAAAF4213D9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.96443999445568729 7 -0.57647336242694791
		 10 0.72201172474710407 13 -0.2253748448956934 15 0.16874689282890373 18 0;
createNode animCurveTU -n "Thigh_right_visibility";
	rename -uid "B21E69BD-4AEB-29B8-6173-19938C30736D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Thigh_right_translateX";
	rename -uid "AB2366CA-443A-DEB3-52D4-27B9B9EAABE5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thigh_right_translateY";
	rename -uid "9E2159D1-4332-2AEE-2029-E08B42B8F0B0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Thigh_right_translateZ";
	rename -uid "A1D63A56-4474-6359-A8EB-74B32AE51ECD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Thigh_right_scaleX";
	rename -uid "2127D068-4974-0638-942F-84BCA6642DD1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Thigh_right_scaleY";
	rename -uid "3925189E-4453-1F21-82D0-9B9D6EE7295A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Thigh_right_scaleZ";
	rename -uid "B7490972-4AC6-3EC9-720A-BE951A51D55D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Torso1_rotateX";
	rename -uid "733B0470-4C82-502F-0518-DDA415418AD9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 9.6993466668999151;
createNode animCurveTA -n "Torso1_rotateY";
	rename -uid "2BCA2675-488D-BF91-CBF4-E38251556F2B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "Torso1_rotateZ";
	rename -uid "C0414701-446C-6D1C-40A5-86A5AF5A94F3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso1_visibility";
	rename -uid "52EE6183-4AD1-4060-99EB-E5874BAA0387";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Torso1_translateX";
	rename -uid "CA7A6AAD-4E13-DD6A-ACEC-A38EF1260F93";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 3.1873188663685887 10 4.1706338698284817
		 18 7.729045319913773 20 7.6503918135804261 21 7.8922124246583305 24 8.1721234972146206
		 25 8.6093502561909521;
	setAttr -s 8 ".kit[4:7]"  18 29 18 29;
	setAttr -s 8 ".kot[4:7]"  18 29 18 29;
createNode animCurveTL -n "Torso1_translateY";
	rename -uid "3AB56E75-4744-1FC0-3D18-1EA32D52087B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.75126961162636274 4 -2.1443542999073379
		 5 -1.1907882892381461 6 -0.18075413848914801 7 0.38192966615904034 10 1.6921814072392021
		 13 -0.23111957037860265 14 -0.60442494034492245 15 -1.4882653279296445 16 -1.092637231792047
		 17 -0.26981528795860077 18 -0.73066090464040734 19 -0.71494478278577489 20 -0.72066260664043236
		 21 0.36530748453240136 25 0;
	setAttr -s 16 ".kit[2:15]"  18 18 29 29 29 18 29 18 
		18 29 18 18 29 29;
	setAttr -s 16 ".kot[2:15]"  18 18 29 29 29 18 29 18 
		18 29 18 18 29 29;
createNode animCurveTL -n "Torso1_translateZ";
	rename -uid "8373C947-4246-201B-806A-6B9DDD0C544F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso1_scaleX";
	rename -uid "60F46E42-40CC-F515-408F-8681FC0D2845";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso1_scaleY";
	rename -uid "35F0D8A1-4DBE-7353-20A2-5B821A54FBAE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1.01 10 1.11 13 1;
createNode animCurveTU -n "Torso1_scaleZ";
	rename -uid "84E1B9A9-4C40-7305-76DE-8FBDA644C106";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Shoulder_Left_rotateX";
	rename -uid "9F35221C-455B-5021-0694-7E973FC08A2E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -21.401813630883542 4 -127.35954687541063
		 7 -2.5884331594762471 10 13.517150343234674 13 12.006309959442564 15 16.246027233994855
		 18 0.2108029694355634 21 -12.799819370015696 25 -15.885361934096068;
createNode animCurveTA -n "Shoulder_Left_rotateY";
	rename -uid "A0C9AFBC-4E24-F863-694F-1A924326213A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 137.63731423515728 4 110.48642191425188
		 7 165.66942759979366 10 215.28571178467175 13 211.73757213475406 15 227.24968820543899
		 18 182.95515680604561 21 141.65811758825762 25 135.39263527054064;
createNode animCurveTA -n "Shoulder_Left_rotateZ";
	rename -uid "BE59F2DD-41D3-F2E8-D46C-7B9CA72C5FDE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 59.815318787412728 4 -37.205999214064313
		 7 73.279456165982694 10 70.032346832241117 13 70.866925118406783 15 67.615833851017314
		 18 74.998570439958314 21 70.756581548489336 25 68.709727469058308;
createNode animCurveTU -n "Shoulder_Left_visibility";
	rename -uid "98BCE774-48EB-0D49-2F7E-169F4FCACFF1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Shoulder_Left_translateX";
	rename -uid "59FAB1C5-4E3D-E3FE-0D0E-41B2C06D4CCC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Shoulder_Left_translateY";
	rename -uid "76BBD5FB-40EF-EC6F-B9C7-7186BB012C2C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Shoulder_Left_translateZ";
	rename -uid "7789D25B-43FF-8E2C-A87B-30AAAC227E91";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Shoulder_Left_scaleX";
	rename -uid "C1DD609B-4E7D-F9E8-C35A-5589C7389A1A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Shoulder_Left_scaleY";
	rename -uid "7A5E3BA4-472A-9491-B095-DA823D372655";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Shoulder_Left_scaleZ";
	rename -uid "DAC0AE06-41C5-C01D-B404-BFBFB9C2648C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "neck_rotateX";
	rename -uid "6B3ADA2B-43A2-6CC7-71F0-02B5990B97DA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_rotateY";
	rename -uid "70D824E4-46AF-794C-949C-8197143BFF37";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "neck_rotateZ";
	rename -uid "86CFB1B3-49A9-5F81-A0B6-E181183CB3E5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "neck_visibility";
	rename -uid "301DF95D-4DD0-5B37-4D5A-5590F04C353E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "neck_translateX";
	rename -uid "2A19AE70-4ACE-6EE6-0479-B7B5AD1E5818";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_translateY";
	rename -uid "3E4480E1-4FB0-03F6-9AB1-04B6FD7876C9";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "neck_translateZ";
	rename -uid "D398913F-47CE-2418-CBA7-AF8C9FD69D2B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "neck_scaleX";
	rename -uid "FEA3C846-4AFC-1FC7-52A2-CE82AB23FFD2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_scaleY";
	rename -uid "48F29650-46A8-EA37-F081-ECB617FFA6F7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "neck_scaleZ";
	rename -uid "0A75FB80-4EFC-7DA4-59B4-4B8C85A81C10";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "head_rotateX";
	rename -uid "2A4367A0-48D0-CC65-FE90-369E91FE80B3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_rotateY";
	rename -uid "C1433CFE-4B65-32A8-49EC-8BA90244C7E2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "635460A3-4F0A-5335-8A42-5CAC1247436A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "head_visibility";
	rename -uid "DF3332E6-45E1-15C4-73A1-37B42BBDA94C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "head_translateX";
	rename -uid "90E68A0A-4C13-C447-83AF-CA9707FC2D6E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_translateY";
	rename -uid "3D4EB390-426B-4A86-AFC4-E2A85D93F06A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_translateZ";
	rename -uid "06CEF0BE-42AC-8265-B5C6-4BAD9E0C79E5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "head_scaleX";
	rename -uid "F877DDB8-4304-F915-CE66-11A6FA4F8944";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_scaleY";
	rename -uid "684CD443-4364-98FC-DC13-6D9E485F2E82";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "FD996621-4D39-DC71-F8DB-559E3D9ABC9C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "shoulder_right_rotateX";
	rename -uid "AAB0499E-4EBB-3567-3B23-8DAC38A4EF62";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.3424062916557524 4 1.4027959812572299
		 7 7.5205064673933828 10 13.596081747725401 15 15.490743670399194 18 8.8410878295755531
		 21 17.402618240988417 25 16.53410061332168;
createNode animCurveTA -n "shoulder_right_rotateY";
	rename -uid "5E8993E1-4E49-04E6-7EB6-F6A778BB125D";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -32.591610674642496 4 -51.458173474750275
		 7 1.3918914282323418 10 52.321060697323738 15 59.3677634207205 18 16.750586778864132
		 21 -24.354236235816099 25 -31.753015409334967;
createNode animCurveTA -n "shoulder_right_rotateZ";
	rename -uid "672A4CEA-4312-9447-5AE3-539F0E60E8C4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -83.811940522891874 4 -82.344331613723355
		 7 -85.237155917576274 10 -82.195000444559099 15 -80.624123474787993 18 -85.027056625577131
		 21 -84.286029591178803 25 -83.876708721782364;
createNode animCurveTU -n "shoulder_right_visibility";
	rename -uid "31AED108-4E0F-EE45-C2C4-15A9FEF317CA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "shoulder_right_translateX";
	rename -uid "F9E70ED6-4F42-A5C4-FEFE-0495CF9F2DAC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_right_translateY";
	rename -uid "1A8C38CB-48CB-7609-43A7-75846ED717CB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shoulder_right_translateZ";
	rename -uid "E29F5EE6-47CB-4241-3CA1-35A9CA483059";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "shoulder_right_scaleX";
	rename -uid "A535886E-4D5B-CDB2-49EA-029014B40D63";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_right_scaleY";
	rename -uid "FE183F90-4D68-8DC6-8AC9-29B1F983849A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shoulder_right_scaleZ";
	rename -uid "D387FD68-461F-1D5D-E879-A78817D3F280";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bicep_right_rotateX";
	rename -uid "CDCD958F-49D3-EA5E-D77A-41ABECA2D567";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -1.0481691281255128 25 -2.8844320784925546;
createNode animCurveTA -n "Bicep_right_rotateY";
	rename -uid "40082089-488E-37A6-CFE5-3B896DBD9DB7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -10.751448474985317 25 -21.589781536658716;
createNode animCurveTA -n "Bicep_right_rotateZ";
	rename -uid "171DEA21-4270-7B24-B1CD-579725708CB4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 1.5016864729802097 25 5.9555988854453847;
createNode animCurveTU -n "Bicep_right_visibility";
	rename -uid "98131F05-4280-F7E1-82F0-89A0B8038658";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Bicep_right_translateX";
	rename -uid "EC4CDC64-4E6F-87EE-6F58-56A405EC631E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bicep_right_translateY";
	rename -uid "894E808F-4E39-1D64-3F6E-CCB3F71C9B27";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bicep_right_translateZ";
	rename -uid "FF0068C5-4128-FC78-2FB2-0F8E0EE36C0E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bicep_right_scaleX";
	rename -uid "73F26D1F-4532-9F4C-C631-87AB2C50DDD1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bicep_right_scaleY";
	rename -uid "4531DB19-4951-AB60-EA3C-4EBFF3191F19";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bicep_right_scaleZ";
	rename -uid "81824108-4617-5B7D-D525-9DB2E7DA9D12";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Forearm_right_rotateX";
	rename -uid "EE4EE243-41B6-7600-DD0D-5EBF469442FE";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.91300022596838837 4 -2.5880278060858557
		 10 -135.35062061593851 13 -3.3235493744919382 21 -6.8646297626974659;
createNode animCurveTA -n "Forearm_right_rotateY";
	rename -uid "A9B5E950-4258-0386-B782-F8B0A9C5BFFA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.9110265704627345 4 -24.878592391016465
		 10 -72.898962439553372 13 -35.494111261034405 21 -16.452521235453943;
createNode animCurveTA -n "Forearm_right_rotateZ";
	rename -uid "0A53C84D-4ABC-5B06-6E18-268CED4A5094";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.079164564877299379 4 2.5449106854501227
		 10 138.92844627786684 13 4.0571550651753761 21 1.9321008461139533;
createNode animCurveTU -n "Forearm_right_visibility";
	rename -uid "5EDF4A0D-40F6-22F2-C8EE-F3ABF32CC853";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Forearm_right_translateX";
	rename -uid "5FE92592-4922-B4BB-B302-4BA0CD8E9387";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.0022623096934925018;
createNode animCurveTL -n "Forearm_right_translateY";
	rename -uid "95FDCAA1-497C-83B8-1E09-4C9579A13CEF";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -1.1530100757261976e-05;
createNode animCurveTL -n "Forearm_right_translateZ";
	rename -uid "B095DE7A-4B85-DC50-10A7-59999E1ABC91";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0.0013734635834982377;
createNode animCurveTU -n "Forearm_right_scaleX";
	rename -uid "33B4B4D9-4D71-57F3-1EF2-A4BE43DF0690";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Forearm_right_scaleY";
	rename -uid "C4CDBB65-43A6-E7E2-882B-BAA5671A0EF3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Forearm_right_scaleZ";
	rename -uid "1F1A5F30-46E1-D8D0-EB49-4792A8DE4CDA";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Palm_Right_rotateX";
	rename -uid "2F4DB551-4FCD-981A-C079-8480F8BC0F13";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0.91553892517490409 7 -3.1117874761468829
		 10 1.4186082592217912 13 1.4034504856032064 18 1.2524759660872973;
createNode animCurveTA -n "Palm_Right_rotateY";
	rename -uid "F5983E58-4EA6-3204-39B4-C49928DFAE24";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 30.118784457434948 7 -29.638764596094131
		 10 34.123438617173129 13 13.516209133471847 18 38.527319386791092;
createNode animCurveTA -n "Palm_Right_rotateZ";
	rename -uid "CA8A163B-4FAE-6D30-48B7-FC8051692720";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -3.6491829879591284 7 4.6723700177452923
		 10 -4.2689108410804497 13 -1.4128881178874024 18 -4.9729823547228973;
createNode animCurveTU -n "Palm_Right_visibility";
	rename -uid "8DC495A3-431E-A452-23A3-E4AD8AC08779";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Palm_Right_translateX";
	rename -uid "8C025188-4D0E-E8EC-257D-E08789DD9415";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0.3732576488610575 7 0.04788562912076403
		 13 0.20618279697182071;
createNode animCurveTL -n "Palm_Right_translateY";
	rename -uid "8F27F191-4C12-BF8E-F1DF-B4A0A597B1B3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 -0.031549150456476965 7 -0.023828091681473613
		 13 -0.0091398603145782607;
createNode animCurveTL -n "Palm_Right_translateZ";
	rename -uid "238A80D5-445D-D0E4-4511-DABBE782D42F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 -0.067609729839367888 7 -0.16503457149828266
		 13 -0.00036556317653319188;
createNode animCurveTU -n "Palm_Right_scaleX";
	rename -uid "A57D885B-4962-059A-AA1C-B79405DD4C76";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Palm_Right_scaleY";
	rename -uid "118E4EC5-43B1-805C-F331-DDA17961BE69";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Palm_Right_scaleZ";
	rename -uid "5EC3239D-43CA-43D6-5E97-9CB3FC69359B";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Palm_right_rotateX";
	rename -uid "35B2209B-46ED-15C8-A9D0-DE94AA598354";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.92374986415863 10 -21.679441337932584
		 18 7.883910647978003 25 -10.293803561048721;
createNode animCurveTA -n "Palm_right_rotateY";
	rename -uid "1C31FBD9-4C14-D76B-1286-D28031F3C5F3";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -36.035167409865615 10 -44.330095457367506
		 18 24.962933028891257 25 -19.497131470721868;
createNode animCurveTA -n "Palm_right_rotateZ";
	rename -uid "8B69EF6B-4593-2EF9-10D8-DF9D1CF308CC";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.540654283446 10 7.9975548240217682 18 13.008878784474788
		 25 2.5223225011103003;
createNode animCurveTU -n "Palm_right_visibility";
	rename -uid "688F00BF-4659-86B1-3B6E-1C9A3E0BA18F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Palm_right_translateX";
	rename -uid "43325642-4004-D8EB-E305-E3A0E893EA71";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.8943413878821717e-18 18 0.19967391266146139
		 25 -0.11852768886572981;
createNode animCurveTL -n "Palm_right_translateY";
	rename -uid "F74E015F-47DD-7B26-9906-A09FE2FD722C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 -0.061466055078145579 25 0.015568264141694155;
createNode animCurveTL -n "Palm_right_translateZ";
	rename -uid "71AC66A7-439A-DBA0-D45D-C88BED084BB4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 0.085910967513828082 25 0.13232230618499544;
createNode animCurveTU -n "Palm_right_scaleX";
	rename -uid "86D2E344-4F00-74CC-E76A-3DA8F0592C2A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Palm_right_scaleY";
	rename -uid "E3F5DCAB-4E8D-59EF-9F08-DB97BE1AB792";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Palm_right_scaleZ";
	rename -uid "D983D245-4814-F827-7D0F-FCAB5F64394A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Calves_left_rotateX";
	rename -uid "FD60126D-4654-4A2D-3F86-95BCE4A9272A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 51.418617025373258 7 0 15 83.05203689750725
		 18 84.597720573360249 23 15.539040396313059 25 0;
createNode animCurveTA -n "Calves_left_rotateY";
	rename -uid "AE2589AB-4E0C-B27A-646A-B1AE48576044";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -3.6351623596727665 7 0 15 0.04874035451236558
		 18 0.047996303348528641 23 0.055575501057919321 25 0;
createNode animCurveTA -n "Calves_left_rotateZ";
	rename -uid "705EFE8B-4085-433E-90BC-B5BFA76E0712";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 2.4311265906063522 7 0 15 0.020628524304525775
		 18 0.021347847192685107 23 -0.022451463262052392;
createNode animCurveTU -n "Calves_left_visibility";
	rename -uid "746E96F1-453B-6EFC-6573-3E9EDB5C0B1E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Calves_left_translateX";
	rename -uid "0E003D7E-459C-73E5-7F6F-22B86C460587";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Calves_left_translateY";
	rename -uid "433907AB-4853-19A3-AF2B-81BCDB0038A0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Calves_left_translateZ";
	rename -uid "8E19A297-48FB-F317-F7F0-7BB17B3B2B0E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Calves_left_scaleX";
	rename -uid "8903132D-4F45-F103-9896-188BC8B79A09";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Calves_left_scaleY";
	rename -uid "264D3096-4ACF-98E7-D7FB-3193BB870FE6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Calves_left_scaleZ";
	rename -uid "EA9CCBAA-4785-66BB-D4CB-B787FDD31DCD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Calve_Right_rotateX";
	rename -uid "548F2591-4DBE-BC0D-1E47-0FAD9D3E45B4";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 51.351184458703244 7 102.12559047999861
		 13 0 15 64.231648753098341 18 0;
createNode animCurveTA -n "Calve_Right_rotateY";
	rename -uid "B1F52A1F-48DB-DC5D-43EA-EA9C3BAFD6B2";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0.80694631033214048 7 -0.77685790845667901
		 13 0 15 3.9972290368201047 18 0;
createNode animCurveTA -n "Calve_Right_rotateZ";
	rename -uid "945A5B30-4444-C5AF-44DD-A0AB3A1DB205";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 4.2673429762550121 7 1.6411600354483122
		 13 0 15 -1.0907898782427417 18 0;
createNode animCurveTU -n "Calve_Right_visibility";
	rename -uid "D340557B-40C8-CA1E-D79D-05A24C3F7FA0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Calve_Right_translateX";
	rename -uid "B708C90C-46A5-D0EA-A745-FBA259912F50";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.0015963636524709312 13 0;
createNode animCurveTL -n "Calve_Right_translateY";
	rename -uid "5A2C300A-49AE-277B-510C-96BA3DEF92CD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -0.31832321224915111 13 0;
createNode animCurveTL -n "Calve_Right_translateZ";
	rename -uid "878C3323-463F-AD0B-51C7-8F99C4C68302";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -0.35502668594933323 13 0;
createNode animCurveTU -n "Calve_Right_scaleX";
	rename -uid "59F71BE1-4212-6C03-F6F7-A784C650C578";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Calve_Right_scaleY";
	rename -uid "3665EBDD-45EA-2EE1-1608-7A9F23060192";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Calve_Right_scaleZ";
	rename -uid "2F4510D6-44B2-950D-F0A0-D4A44EEE68B7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Forearm_Left_rotateX";
	rename -uid "2C3525A9-4CEE-1E0D-CB39-FD82D0CBF355";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 18.055694281079393 7 3.1601447681141175
		 10 -2.5320844334569927 21 2.0531776594216873;
createNode animCurveTA -n "Forearm_Left_rotateY";
	rename -uid "FBBB5411-4F71-5ACE-5C09-7FB6EEED1BE0";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 37.760283480051214 7 7.1418861365039934
		 10 30.154149133289561 21 48.552387480555758;
createNode animCurveTA -n "Forearm_Left_rotateZ";
	rename -uid "7B6191B9-47BD-2B4D-1F8C-8C80D0B41BE5";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 6.2203518257574419 7 3.7326989139906273
		 10 -1.8366009547631639 21 3.0896557844575021;
createNode animCurveTU -n "Forearm_Left_visibility";
	rename -uid "1465F67D-47AC-7E3D-F591-09B46B3E795A";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Forearm_Left_translateX";
	rename -uid "1988CE1A-427B-7538-1237-B291A8A327C7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.1629758220391547e-33 4 0.1438228782255927
		 7 0.1387894040433694 10 0.2253144525651784 21 0.41430249951129605;
createNode animCurveTL -n "Forearm_Left_translateY";
	rename -uid "54F97EBD-491C-1F3F-146E-338B4258D14F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.057550204097104658 7 -0.048552985133357159
		 10 -0.090786400773180537 21 -0.13866479310716162;
createNode animCurveTL -n "Forearm_Left_translateZ";
	rename -uid "ADB7F9C3-4F87-139B-0ABC-50B32E71A3B6";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -0.19762344995467496 7 -0.089590692887992485
		 10 -0.25342628532306843 21 -0.098165497916149411;
createNode animCurveTU -n "Forearm_Left_scaleX";
	rename -uid "E8157E73-441C-0F0B-7592-0A97AD6E4544";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Forearm_Left_scaleY";
	rename -uid "F973285D-4296-F59C-F43B-DDA5DFDD5960";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Forearm_Left_scaleZ";
	rename -uid "062C7C4F-49B9-66BF-1820-AEBDAFAACC00";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bicep_Left_rotateX";
	rename -uid "093CAAE9-498A-6ECE-0F17-CB81AD864885";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.687497464546336 4 5.6896322123914036
		 7 3.3848650446395072 25 7.0946169186015737;
createNode animCurveTA -n "Bicep_Left_rotateY";
	rename -uid "D1C4198D-4758-7C2B-6D3E-3E8666B15E02";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.761610751605168 4 8.964487720843282
		 7 -0.21375751982544494 25 12.157458843444072;
createNode animCurveTA -n "Bicep_Left_rotateZ";
	rename -uid "4FD2D38E-4659-A0EC-42D5-6690DBEF4695";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.2655395266287699 4 1.5548301924909957
		 7 1.4034326742923444 25 1.9187052033084537;
createNode animCurveTU -n "Bicep_Left_visibility";
	rename -uid "CBCF733E-4CD7-CE5E-A87C-4FB6FE29364F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode animCurveTL -n "Bicep_Left_translateX";
	rename -uid "85FF806B-4ADD-785D-7972-22AD8A8C2A91";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6029985151976038e-17 4 3.6029985151976038e-17
		 7 0.13320466142658086;
createNode animCurveTL -n "Bicep_Left_translateY";
	rename -uid "25B50879-4B52-E349-DBBC-818712B3AA5F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 -0.039721554598928559;
createNode animCurveTL -n "Bicep_Left_translateZ";
	rename -uid "EDDD90BC-4E18-F5A8-0A32-9E8CF005F4C1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3306690738754696e-16 4 -3.3306690738754696e-16
		 7 -0.035859612270421087;
createNode animCurveTU -n "Bicep_Left_scaleX";
	rename -uid "824E1FF5-424F-9FE2-BDF6-57AF46CDB5CB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode animCurveTU -n "Bicep_Left_scaleY";
	rename -uid "DA93009D-469C-0496-9657-24BC69A4863C";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode animCurveTU -n "Bicep_Left_scaleZ";
	rename -uid "B86055B0-4249-5C41-04B4-E5AF68487EFD";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "AE35E5D5-4D09-EB2E-B67E-F79B4C72E468";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Foot_right_rotateX";
	rename -uid "9E2986D1-4265-8F69-774F-3FBA2664E66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 40.603023435546724 13 3.4081347432564173
		 15 -8.5218306556304668 18 0 21 42.279729480440245 25 26.721728516732512;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 18 18;
createNode animCurveTA -n "Foot_right_rotateY";
	rename -uid "0493FC7E-4AF1-A832-4251-8FBC42E0093D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 -0.95079034752906832 13 -0.90328639526383392
		 15 -0.89693440425280291 18 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Foot_right_rotateZ";
	rename -uid "20F8B133-4D93-C166-DA6D-1C9E8905C9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0.42860898968431344 13 1.3829861573341602
		 15 4.8312445009612341 18 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Foot_right_visibility";
	rename -uid "BB87A26C-4201-0F78-29AB-EB95B4DBC108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Foot_right_translateX";
	rename -uid "C650C51A-4DB8-332F-0505-8D96B5F42890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 13 0.0052495933484115369 18 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Foot_right_translateY";
	rename -uid "1004F1B3-4C1F-8A09-DEF1-59802AA16807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.1102230246251565e-16 4 -1.1102230246251565e-16
		 7 -1.1102230246251565e-16 13 -0.59495476221197829 18 0 25 -0.028913884421141026;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTL -n "Foot_right_translateZ";
	rename -uid "2118866A-42BC-12DA-0C63-3CA6C0EACE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 13 -0.39928757349299421 18 0
		 25 -0.42810375066271006;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 18;
createNode animCurveTU -n "Foot_right_scaleX";
	rename -uid "CF8BDBA4-41E3-2633-AEED-DAB13892AED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Foot_right_scaleY";
	rename -uid "8BC4608E-44B2-F02E-28FD-61BE4A9575F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Foot_right_scaleZ";
	rename -uid "9A995D0C-4032-82A0-B690-3ABDD9C82AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Waist_translateX";
	rename -uid "AD78F30E-41DA-0133-216A-5FBAD60A7D29";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "Waist_translateY";
	rename -uid "D8ECA662-4A6D-AA21-EBE4-E8A29DC47D8F";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.066123294609551256 21 0.10686707105592796;
createNode animCurveTL -n "Waist_translateZ";
	rename -uid "71756E89-4FDF-A315-82E2-5AA3549463DB";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 0.3868637676793758 15 0 21 0.23837727624742391;
createNode animCurveTU -n "Waist_visibility";
	rename -uid "0185C4C7-4F0A-2F1E-30F8-48AD9E4F564E";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTA -n "Waist_rotateX";
	rename -uid "086BAA7D-4C74-96C7-691A-EAA8683A92F1";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  13 -5.5638039930525727 15 0 21 -10.963373311743361;
createNode animCurveTA -n "Waist_rotateY";
	rename -uid "5DD40E44-4490-4431-7520-1B9A7B647FE7";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -0.042262887972683405 15 0;
createNode animCurveTA -n "Waist_rotateZ";
	rename -uid "8A01E95F-419A-F2E3-642A-39B25E6B40CF";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -0.072566408348411729 15 0;
createNode animCurveTU -n "Waist_scaleX";
	rename -uid "7E5BBCBE-451F-B073-8612-4DADFBCC01E8";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Waist_scaleY";
	rename -uid "A1B91C39-4BAE-FDCC-87A9-3797C8D9AAFF";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "Waist_scaleZ";
	rename -uid "AB80D7DA-4674-832C-1D35-F586C8C18911";
	setAttr ".tan" 29;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode polyPlane -n "polyPlane2";
	rename -uid "85194C08-42F3-B8E9-05B7-39B807202C2F";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 88 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Torso1_translateX.o" "Torso1.tx";
connectAttr "Torso1_translateY.o" "Torso1.ty";
connectAttr "Torso1_translateZ.o" "Torso1.tz";
connectAttr "Torso1_visibility.o" "Torso1.v";
connectAttr "Torso1_rotateX.o" "Torso1.rx";
connectAttr "Torso1_rotateY.o" "Torso1.ry";
connectAttr "Torso1_rotateZ.o" "Torso1.rz";
connectAttr "Torso1_scaleX.o" "Torso1.sx";
connectAttr "Torso1_scaleY.o" "Torso1.sy";
connectAttr "Torso1_scaleZ.o" "Torso1.sz";
connectAttr "shoulder_right_translateX.o" "|Torso1|shoulder_right.tx";
connectAttr "shoulder_right_translateY.o" "|Torso1|shoulder_right.ty";
connectAttr "shoulder_right_translateZ.o" "|Torso1|shoulder_right.tz";
connectAttr "shoulder_right_visibility.o" "|Torso1|shoulder_right.v";
connectAttr "shoulder_right_rotateX.o" "|Torso1|shoulder_right.rx";
connectAttr "shoulder_right_rotateY.o" "|Torso1|shoulder_right.ry";
connectAttr "shoulder_right_rotateZ.o" "|Torso1|shoulder_right.rz";
connectAttr "shoulder_right_scaleX.o" "|Torso1|shoulder_right.sx";
connectAttr "shoulder_right_scaleY.o" "|Torso1|shoulder_right.sy";
connectAttr "shoulder_right_scaleZ.o" "|Torso1|shoulder_right.sz";
connectAttr "Bicep_right_translateX.o" "|Torso1|shoulder_right|Bicep_right.tx";
connectAttr "Bicep_right_translateY.o" "|Torso1|shoulder_right|Bicep_right.ty";
connectAttr "Bicep_right_translateZ.o" "|Torso1|shoulder_right|Bicep_right.tz";
connectAttr "Bicep_right_visibility.o" "|Torso1|shoulder_right|Bicep_right.v";
connectAttr "Bicep_right_rotateX.o" "|Torso1|shoulder_right|Bicep_right.rx";
connectAttr "Bicep_right_rotateY.o" "|Torso1|shoulder_right|Bicep_right.ry";
connectAttr "Bicep_right_rotateZ.o" "|Torso1|shoulder_right|Bicep_right.rz";
connectAttr "Bicep_right_scaleX.o" "|Torso1|shoulder_right|Bicep_right.sx";
connectAttr "Bicep_right_scaleY.o" "|Torso1|shoulder_right|Bicep_right.sy";
connectAttr "Bicep_right_scaleZ.o" "|Torso1|shoulder_right|Bicep_right.sz";
connectAttr "Forearm_right_translateX.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.tx"
		;
connectAttr "Forearm_right_translateY.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.ty"
		;
connectAttr "Forearm_right_translateZ.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.tz"
		;
connectAttr "Forearm_right_visibility.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.v"
		;
connectAttr "Forearm_right_rotateX.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.rx"
		;
connectAttr "Forearm_right_rotateY.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.ry"
		;
connectAttr "Forearm_right_rotateZ.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.rz"
		;
connectAttr "Forearm_right_scaleX.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.sx"
		;
connectAttr "Forearm_right_scaleY.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.sy"
		;
connectAttr "Forearm_right_scaleZ.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right.sz"
		;
connectAttr "Palm_Right_rotateX.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.rx"
		;
connectAttr "Palm_Right_rotateY.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.ry"
		;
connectAttr "Palm_Right_rotateZ.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.rz"
		;
connectAttr "Palm_Right_visibility.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.v"
		;
connectAttr "Palm_Right_translateX.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.tx"
		;
connectAttr "Palm_Right_translateY.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.ty"
		;
connectAttr "Palm_Right_translateZ.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.tz"
		;
connectAttr "Palm_Right_scaleX.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.sx"
		;
connectAttr "Palm_Right_scaleY.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.sy"
		;
connectAttr "Palm_Right_scaleZ.o" "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right.sz"
		;
connectAttr "Waist_translateX.o" "|Torso1|Waist.tx";
connectAttr "Waist_translateY.o" "|Torso1|Waist.ty";
connectAttr "Waist_translateZ.o" "|Torso1|Waist.tz";
connectAttr "Waist_visibility.o" "|Torso1|Waist.v";
connectAttr "Waist_rotateX.o" "|Torso1|Waist.rx";
connectAttr "Waist_rotateY.o" "|Torso1|Waist.ry";
connectAttr "Waist_rotateZ.o" "|Torso1|Waist.rz";
connectAttr "Waist_scaleX.o" "|Torso1|Waist.sx";
connectAttr "Waist_scaleY.o" "|Torso1|Waist.sy";
connectAttr "Waist_scaleZ.o" "|Torso1|Waist.sz";
connectAttr "hips_rotateX.o" "|Torso1|Waist|hips.rx";
connectAttr "hips_rotateY.o" "|Torso1|Waist|hips.ry";
connectAttr "hips_rotateZ.o" "|Torso1|Waist|hips.rz";
connectAttr "hips_visibility.o" "|Torso1|Waist|hips.v";
connectAttr "hips_translateX.o" "|Torso1|Waist|hips.tx";
connectAttr "hips_translateY.o" "|Torso1|Waist|hips.ty";
connectAttr "hips_translateZ.o" "|Torso1|Waist|hips.tz";
connectAttr "hips_scaleX.o" "|Torso1|Waist|hips.sx";
connectAttr "hips_scaleY.o" "|Torso1|Waist|hips.sy";
connectAttr "hips_scaleZ.o" "|Torso1|Waist|hips.sz";
connectAttr "Thigh_right_translateX.o" "|Torso1|Waist|hips|Thigh_right.tx";
connectAttr "Thigh_right_translateY.o" "|Torso1|Waist|hips|Thigh_right.ty";
connectAttr "Thigh_right_translateZ.o" "|Torso1|Waist|hips|Thigh_right.tz";
connectAttr "Thigh_right_visibility.o" "|Torso1|Waist|hips|Thigh_right.v";
connectAttr "Thigh_right_rotateX.o" "|Torso1|Waist|hips|Thigh_right.rx";
connectAttr "Thigh_right_rotateY.o" "|Torso1|Waist|hips|Thigh_right.ry";
connectAttr "Thigh_right_rotateZ.o" "|Torso1|Waist|hips|Thigh_right.rz";
connectAttr "Thigh_right_scaleX.o" "|Torso1|Waist|hips|Thigh_right.sx";
connectAttr "Thigh_right_scaleY.o" "|Torso1|Waist|hips|Thigh_right.sy";
connectAttr "Thigh_right_scaleZ.o" "|Torso1|Waist|hips|Thigh_right.sz";
connectAttr "Calve_Right_rotateX.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.rx"
		;
connectAttr "Calve_Right_rotateY.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.ry"
		;
connectAttr "Calve_Right_rotateZ.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.rz"
		;
connectAttr "Calve_Right_visibility.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.v"
		;
connectAttr "Calve_Right_translateX.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.tx"
		;
connectAttr "Calve_Right_translateY.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.ty"
		;
connectAttr "Calve_Right_translateZ.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.tz"
		;
connectAttr "Calve_Right_scaleX.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.sx"
		;
connectAttr "Calve_Right_scaleY.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.sy"
		;
connectAttr "Calve_Right_scaleZ.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right.sz"
		;
connectAttr "Foot_right_rotateX.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.rx"
		;
connectAttr "Foot_right_rotateY.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.ry"
		;
connectAttr "Foot_right_rotateZ.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.rz"
		;
connectAttr "Foot_right_visibility.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.v"
		;
connectAttr "Foot_right_translateX.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.tx"
		;
connectAttr "Foot_right_translateY.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.ty"
		;
connectAttr "Foot_right_translateZ.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.tz"
		;
connectAttr "Foot_right_scaleX.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.sx"
		;
connectAttr "Foot_right_scaleY.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.sy"
		;
connectAttr "Foot_right_scaleZ.o" "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right.sz"
		;
connectAttr "Thigh_left_translateX.o" "|Torso1|Waist|hips|Thigh_left.tx";
connectAttr "Thigh_left_translateY.o" "|Torso1|Waist|hips|Thigh_left.ty";
connectAttr "Thigh_left_translateZ.o" "|Torso1|Waist|hips|Thigh_left.tz";
connectAttr "Thigh_left_visibility.o" "|Torso1|Waist|hips|Thigh_left.v";
connectAttr "Thigh_left_rotateX.o" "|Torso1|Waist|hips|Thigh_left.rx";
connectAttr "Thigh_left_rotateY.o" "|Torso1|Waist|hips|Thigh_left.ry";
connectAttr "Thigh_left_rotateZ.o" "|Torso1|Waist|hips|Thigh_left.rz";
connectAttr "Thigh_left_scaleX.o" "|Torso1|Waist|hips|Thigh_left.sx";
connectAttr "Thigh_left_scaleY.o" "|Torso1|Waist|hips|Thigh_left.sy";
connectAttr "Thigh_left_scaleZ.o" "|Torso1|Waist|hips|Thigh_left.sz";
connectAttr "Calves_left_rotateX.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.rx"
		;
connectAttr "Calves_left_rotateY.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.ry"
		;
connectAttr "Calves_left_rotateZ.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.rz"
		;
connectAttr "Calves_left_visibility.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.v"
		;
connectAttr "Calves_left_translateX.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.tx"
		;
connectAttr "Calves_left_translateY.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.ty"
		;
connectAttr "Calves_left_translateZ.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.tz"
		;
connectAttr "Calves_left_scaleX.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.sx"
		;
connectAttr "Calves_left_scaleY.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.sy"
		;
connectAttr "Calves_left_scaleZ.o" "|Torso1|Waist|hips|Thigh_left|Calves_left.sz"
		;
connectAttr "foot_left_rotateX.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.rx"
		;
connectAttr "foot_left_rotateY.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.ry"
		;
connectAttr "foot_left_rotateZ.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.rz"
		;
connectAttr "foot_left_visibility.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.v"
		;
connectAttr "foot_left_translateX.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.tx"
		;
connectAttr "foot_left_translateY.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.ty"
		;
connectAttr "foot_left_translateZ.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.tz"
		;
connectAttr "foot_left_scaleX.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.sx"
		;
connectAttr "foot_left_scaleY.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.sy"
		;
connectAttr "foot_left_scaleZ.o" "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left.sz"
		;
connectAttr "Shoulder_Left_translateX.o" "|Torso1|Shoulder_Left.tx";
connectAttr "Shoulder_Left_translateY.o" "|Torso1|Shoulder_Left.ty";
connectAttr "Shoulder_Left_translateZ.o" "|Torso1|Shoulder_Left.tz";
connectAttr "Shoulder_Left_visibility.o" "|Torso1|Shoulder_Left.v";
connectAttr "Shoulder_Left_rotateX.o" "|Torso1|Shoulder_Left.rx";
connectAttr "Shoulder_Left_rotateY.o" "|Torso1|Shoulder_Left.ry";
connectAttr "Shoulder_Left_rotateZ.o" "|Torso1|Shoulder_Left.rz";
connectAttr "Shoulder_Left_scaleX.o" "|Torso1|Shoulder_Left.sx";
connectAttr "Shoulder_Left_scaleY.o" "|Torso1|Shoulder_Left.sy";
connectAttr "Shoulder_Left_scaleZ.o" "|Torso1|Shoulder_Left.sz";
connectAttr "Bicep_Left_rotateX.o" "|Torso1|Shoulder_Left|Bicep_Left.rx";
connectAttr "Bicep_Left_rotateY.o" "|Torso1|Shoulder_Left|Bicep_Left.ry";
connectAttr "Bicep_Left_rotateZ.o" "|Torso1|Shoulder_Left|Bicep_Left.rz";
connectAttr "Bicep_Left_visibility.o" "|Torso1|Shoulder_Left|Bicep_Left.v";
connectAttr "Bicep_Left_translateX.o" "|Torso1|Shoulder_Left|Bicep_Left.tx";
connectAttr "Bicep_Left_translateY.o" "|Torso1|Shoulder_Left|Bicep_Left.ty";
connectAttr "Bicep_Left_translateZ.o" "|Torso1|Shoulder_Left|Bicep_Left.tz";
connectAttr "Bicep_Left_scaleX.o" "|Torso1|Shoulder_Left|Bicep_Left.sx";
connectAttr "Bicep_Left_scaleY.o" "|Torso1|Shoulder_Left|Bicep_Left.sy";
connectAttr "Bicep_Left_scaleZ.o" "|Torso1|Shoulder_Left|Bicep_Left.sz";
connectAttr "Forearm_Left_translateX.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.tx"
		;
connectAttr "Forearm_Left_translateY.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.ty"
		;
connectAttr "Forearm_Left_translateZ.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.tz"
		;
connectAttr "Forearm_Left_visibility.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.v"
		;
connectAttr "Forearm_Left_rotateX.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.rx"
		;
connectAttr "Forearm_Left_rotateY.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.ry"
		;
connectAttr "Forearm_Left_rotateZ.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.rz"
		;
connectAttr "Forearm_Left_scaleX.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.sx"
		;
connectAttr "Forearm_Left_scaleY.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.sy"
		;
connectAttr "Forearm_Left_scaleZ.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left.sz"
		;
connectAttr "Palm_right_rotateX.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.rx"
		;
connectAttr "Palm_right_rotateY.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.ry"
		;
connectAttr "Palm_right_rotateZ.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.rz"
		;
connectAttr "Palm_right_visibility.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.v"
		;
connectAttr "Palm_right_translateX.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.tx"
		;
connectAttr "Palm_right_translateY.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.ty"
		;
connectAttr "Palm_right_translateZ.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.tz"
		;
connectAttr "Palm_right_scaleX.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.sx"
		;
connectAttr "Palm_right_scaleY.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.sy"
		;
connectAttr "Palm_right_scaleZ.o" "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right.sz"
		;
connectAttr "neck_rotateX.o" "|Torso1|neck.rx";
connectAttr "neck_rotateY.o" "|Torso1|neck.ry";
connectAttr "neck_rotateZ.o" "|Torso1|neck.rz";
connectAttr "neck_visibility.o" "|Torso1|neck.v";
connectAttr "neck_translateX.o" "|Torso1|neck.tx";
connectAttr "neck_translateY.o" "|Torso1|neck.ty";
connectAttr "neck_translateZ.o" "|Torso1|neck.tz";
connectAttr "neck_scaleX.o" "|Torso1|neck.sx";
connectAttr "neck_scaleY.o" "|Torso1|neck.sy";
connectAttr "neck_scaleZ.o" "|Torso1|neck.sz";
connectAttr "head_rotateX.o" "|Torso1|neck|head.rx";
connectAttr "head_rotateY.o" "|Torso1|neck|head.ry";
connectAttr "head_rotateZ.o" "|Torso1|neck|head.rz";
connectAttr "head_visibility.o" "|Torso1|neck|head.v";
connectAttr "head_translateX.o" "|Torso1|neck|head.tx";
connectAttr "head_translateY.o" "|Torso1|neck|head.ty";
connectAttr "head_translateZ.o" "|Torso1|neck|head.tz";
connectAttr "head_scaleX.o" "|Torso1|neck|head.sx";
connectAttr "head_scaleY.o" "|Torso1|neck|head.sy";
connectAttr "head_scaleZ.o" "|Torso1|neck|head.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Torso|neck|head|headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso|neck|neckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso|Waist|WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso|Waist|hips|hipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso|Waist|hips|Thigh_left|Thigh_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Waist|hips|Thigh_left|Calves_left|Calves_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Waist|hips|Thigh_right|Thigh_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Waist|hips|Thigh_right|Calve_Right|Calve_RightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|shoulder_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Bicep_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Forearm_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Waist|hips|Thigh_right|Calve_Right|Foot_right|Foot_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Waist|hips|Thigh_left|Calves_left|foot_left|foot_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Palm_RightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_Finger_knuckle1_right|Pointer_Finger_knuckle1_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_Finger_knuckle1_right|Middle_Finger_knuckle1_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_Finger_Knuckle_right|Ring_Finger_Knuckle_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_knuckle_1_right|Pinkie_knuckle_1_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment2_right|Pointer_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment3_right|Pointer_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment2_right|Middle_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment3_right|Middle_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment2_right|Ring_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment3_right|Ring_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right|Pinkie_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right|Pinkie_finger_segment3_right|Pinkie_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Shoulder_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Bicep_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Forearm_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Palm_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment2_left|Pointer_finger_segment2_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_Knuckle1_left|Pointer_Knuckle1_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube48|pCubeShape48.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment3_left|Pointer_finger_segment3_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Torso1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso1|shoulder_right|shoulder_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Bicep_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Forearm_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Palm_RightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment3_right|Middle_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment3_right|Pointer_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_finger_segment2_right|Middle_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_Finger_knuckle1_right|Pointer_Finger_knuckle1_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment2_right|Ring_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pointer_finger_segment2_right|Pointer_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_knuckle_1_right|Pinkie_knuckle_1_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_finger_segment3_right|Ring_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right|Pinkie_finger_segment2_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Pinkie_finger_segment2_right|Pinkie_finger_segment3_right|Pinkie_finger_segment3_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Middle_Finger_knuckle1_right|Middle_Finger_knuckle1_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|shoulder_right|Bicep_right|Forearm_right|Palm_Right|Ring_Finger_Knuckle_right|Ring_Finger_Knuckle_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Waist|WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso1|Waist|hips|hipsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso1|Waist|hips|Thigh_right|Thigh_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Waist|hips|Thigh_right|Calve_Right|Calve_RightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Waist|hips|Thigh_right|Calve_Right|Foot_right|Foot_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Waist|hips|Thigh_left|Thigh_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Waist|hips|Thigh_left|Calves_left|Calves_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Waist|hips|Thigh_left|Calves_left|foot_left|foot_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Shoulder_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Bicep_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Forearm_LeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Palm_rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_Knuckle1_left|Pointer_Knuckle1_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube45|pCubeShape45.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube44|pCubeShape44.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube47|pCubeShape47.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube48|pCubeShape48.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube39|pCubeShape39.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment3_left|Pointer_finger_segment3_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube40|pCubeShape40.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|Pointer_finger_segment2_left|Pointer_finger_segment2_leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube42|pCubeShape42.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|Shoulder_Left|Bicep_Left|Forearm_Left|Palm_right|pCube46|pCubeShape46.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Torso1|neck|neckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Torso1|neck|head|headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Assignment1.ma
