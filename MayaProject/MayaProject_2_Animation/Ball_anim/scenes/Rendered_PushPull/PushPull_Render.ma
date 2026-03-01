//Maya ASCII 2025ff03 scene
//Name: PushPull_Render.ma
//Last modified: Mon, Feb 16, 2026 10:27:03 PM
//Codeset: 1252
file -rdi 1 -ns "Pictoplasma_v1_0_2" -rfn "Pictoplasma_v1_0_2RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Pictoplasma_v1.0.2.ma";
file -r -ns "Pictoplasma_v1_0_2" -dr 1 -rfn "Pictoplasma_v1_0_2RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Pictoplasma_v1.0.2.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "Mayatomr" "2012.0m - 3.9.1.47 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A50E3CDA-47A4-4B22-B3F7-818CD889E555";
createNode transform -s -n "persp";
	rename -uid "989C0669-4AB1-5BC7-B892-F59DE57ABE9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -85.797640210673052 19.061156462868858 -14.342012286149934 ;
	setAttr ".r" -type "double3" 0.60000000000001241 -86.799999999999173 1.7805384109203303e-15 ;
	setAttr ".rpt" -type "double3" -2.2681096887239612e-15 -6.3202951259372784e-17 -6.351241754575969e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FC4415D-4196-58F6-B8ED-BE8138B1F3BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 81.55411818350575;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13623332977294922 18.969139099121094 15.504447937011719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "779D928C-41FB-200A-713B-E0B6FAD6DD63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1978F6CE-4793-F170-5FB4-DFA33DD1101A";
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
	rename -uid "D6A73ED9-442D-8753-5136-0FA68CE353AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B7456B5-4E9E-7403-3116-ABAEA7B55990";
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
	rename -uid "3759DF54-4F36-F66C-1783-F0A40BBEC890";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E5CB8404-4178-987D-29D4-158C2180D8D4";
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
createNode transform -n "pCube1";
	rename -uid "34A8D948-47C7-D26D-4422-CDBE7EBF2ABF";
	setAttr ".rp" -type "double3" -13.718071130838617 -0.5 12.998277973842853 ;
	setAttr ".sp" -type "double3" -13.718071130838617 -0.5 12.998277973842853 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "33C4C5B2-462E-6AF4-2993-E6A68CB9CB5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13946471363306046 0.51762834191322327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "2CCD349A-4800-9DB4-49BD-6AAEE8F8A938";
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A35279AD-4D96-9438-77E9-9585746B0726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "80C24736-4AC3-DE7E-D37A-44BB4A72EA9B";
	setAttr ".v" no;
createNode transform -n "pCube3" -p "group1";
	rename -uid "3CD9896D-4F86-071D-C8E6-BE949EF0F0C3";
	setAttr ".t" -type "double3" 0 39.212078543518054 -11.464847448140054 ;
	setAttr ".s" -type "double3" 1 0.75547366112733005 13.57642195420344 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8FB838DD-4DD4-25DA-3AF4-6BA945899F42";
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
createNode transform -n "pCube2" -p "group1";
	rename -uid "558E7EFA-4061-7F40-CD38-2C8E668BF41B";
	setAttr ".t" -type "double3" 0 40.841126485603155 -11.464847448140054 ;
	setAttr ".s" -type "double3" 1 0.75547366112733005 17.011217140279491 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E6211692-4A40-9369-DF83-BCB2ED989CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "group1";
	rename -uid "CA245BDE-4F93-3D89-959E-7EAF4223E654";
	setAttr ".t" -type "double3" 0 35.834381701246294 -11.464847448140054 ;
	setAttr ".s" -type "double3" 1.0000000000000082 0.75547366112733627 4.7366164105800701 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6835037A-4748-52C6-8E63-568C8F8789E9";
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "63825183-43B6-C9F3-7698-6DB83867D950";
	setAttr ".t" -type "double3" 0 37.457118360618914 -11.464847448140054 ;
	setAttr ".s" -type "double3" 1 0.75547366112733005 7.4878352475804126 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "67618E61-46D3-811C-0BBE-C890A914382E";
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
createNode transform -n "pPlane1";
	rename -uid "6FE126E9-4C15-3B9B-6FCC-CC8AB0687C04";
	setAttr ".t" -type "double3" 0 0 -32.69537514402014 ;
	setAttr ".s" -type "double3" 44.626184823515516 44.626184823515516 119.91242049155767 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6E72A369-4423-AD59-BBDF-6CB1194DDAB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "A016A42B-40A3-26E7-D5E6-EDB83C294F69";
	setAttr ".t" -type "double3" 42.701872698929854 81.088788013709745 -32.69537514402014 ;
	setAttr ".r" -type "double3" 0 0 91.378874630874989 ;
	setAttr ".s" -type "double3" 94.506239496847755 44.626184823515516 117.86123967257136 ;
	setAttr ".rp" -type "double3" -92.900986113591884 -1.6862256028524334e-06 -58.93061943114413 ;
	setAttr ".rpt" -type "double3" 95.136518047230368 -92.874083062166235 0 ;
	setAttr ".sp" -type "double3" -0.50000000526971744 -3.7785564899195379e-08 -0.49999999656255484 ;
	setAttr ".spt" -type "double3" -92.400986108322172 -1.648440037953238e-06 -58.430619434581573 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "11B81D80-4C90-556C-DE96-5CBA5835F77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D8F2736A-43B1-72F0-9B95-DA9DA222A098";
	setAttr ".s" -type "double3" 1.1027364624989637 1.1027364624989637 1.1027364624989637 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "7C4A00A3-49F5-C8C9-F065-97AC503D622C";
	setAttr -k off ".v";
	setAttr ".ai_exposure" -0.58441555500030518;
createNode transform -n "aiAreaLight1";
	rename -uid "18D0C848-4B61-A835-58C4-3DBF5BE1739A";
createNode aiAreaLight -n "aiAreaLight1" -p "|aiAreaLight1";
	rename -uid "E2F75E11-4D61-AF32-0FC2-28AD1241441E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.25490001 0.32030001 1 ;
	setAttr ".intensity" 1.7307692766189575;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".shc" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 13.50649356842041;
	setAttr ".ai_shadow_color" -type "float3" 1 1 1 ;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "camera1";
	rename -uid "D828D782-4F6F-A42E-28E2-1DB2CE7CF5AE";
	setAttr ".t" -type "double3" -168.13888460435879 35.173892230942272 -11.547494998582263 ;
	setAttr ".r" -type "double3" -4.1998518361736314 -88.39999999999624 1.4238753646160951e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "D0AAC396-4881-BF51-8228-1A8883CB010F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 140.17460726459569;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight3";
	rename -uid "09D9638B-4A5C-2805-58C3-A8A81FB04EAC";
	setAttr ".t" -type "double3" -54.289710142907268 18.060314712610005 9.0407553126847517 ;
	setAttr ".r" -type "double3" 344.28409663422235 -82.268491669406743 -359.99999999999977 ;
	setAttr ".s" -type "double3" 31.161804839819574 31.161804839819574 31.161804839819574 ;
createNode aiAreaLight -n "aiAreaLight2" -p "aiAreaLight3";
	rename -uid "3AAA8924-43E4-2D52-E851-E0AD95FE93FC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".sc" -type "float3" 1 0.39160001 0 ;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".shc" -type "float3" 1 0.30160001 0 ;
	setAttr ".ai_exposure" 12.714285850524902;
	setAttr ".ai_shadow_color" -type "float3" 1 0.30160001 0 ;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight5";
	rename -uid "E1394221-4207-0ABB-D9C6-BFB89EBE89DA";
	setAttr ".t" -type "double3" 15.430120501503714 8.4875304239363683 -92.190255029195654 ;
	setAttr ".r" -type "double3" 0 -173.45153732219583 0 ;
	setAttr ".s" -type "double3" 48.048641095087284 48.048641095087284 48.048641095087284 ;
createNode aiAreaLight -n "aiAreaLight4" -p "aiAreaLight5";
	rename -uid "AA18DBA4-484D-9CA2-3109-3497000701D1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".sc" -type "float3" 1 0.92379999 0 ;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 13.831169128417969;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5900CFB4-4BD0-18A2-43B6-C1946AE4BC74";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E941C6E-4C75-EAE1-EF2F-41A142DFC85F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8F7201F-4C49-F858-E01F-5AACC288BDC1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B40C3C57-47CF-641D-A18C-778A1E607FEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6D2BF9D-4E56-32A5-900C-DE9A04095E11";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66A3F751-4006-8731-C584-969F06AD89A9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C08FC37-45C4-CD8F-F3C1-F7A5FFACFC34";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".aovs";
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim/images/snapshots/PushPull_Render;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".exr_compression" 0;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1CE83FA2-46E1-7795-ABBD-33879EE14937";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D97F67E1-49BC-3167-DB2F-0C82DD7B1BB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "Pictoplasma_v1_0_2RN";
	rename -uid "1C8BABAC-4062-C77F-BB2A-0683C4EFCA7B";
	setAttr -s 100 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Pictoplasma_v1_0_2RN"
		"Pictoplasma_v1_0_2RN" 0
		"Pictoplasma_v1_0_2RN" 135
		2 "|Pictoplasma_v1_0_2:pictoplasma_Main" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lowSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineLow_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs" " -s 6"
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_diff\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_headSG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_mask\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs" " -s 6"
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs[3].aovName" " -type \"string\" \"shadow_matte\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow_diff\""
		
		2 "Pictoplasma_v1_0_2:shader_jojo_bodySG" "aiCustomAOVs[5].aovName" " -type \"string\" \"shadow_mask\""
		
		2 "Pictoplasma_v1_0_2:bindPose1" "worldMatrix" " -s 37"
		2 "Pictoplasma_v1_0_2:jojo_skinCluster" "matrix" " -s 36"
		2 "Pictoplasma_v1_0_2:jojo_skinCluster" "lockWeights" " -s 36"
		2 "Pictoplasma_v1_0_2:jojo_skinCluster" "lockWeights[7]" " 0"
		2 "Pictoplasma_v1_0_2:jojo_skinCluster" "lockWeights[33]" " 0"
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_neck_jnt|Pictoplasma_v1_0_2:pictoplasma_head_a_jnt|Pictoplasma_v1_0_2:pictoplasma_head_b_jnt.worldMatrix" 
		"Pictoplasma_v1_0_2:jojo_skinCluster.matrix[7]" ""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_neck_jnt|Pictoplasma_v1_0_2:pictoplasma_head_a_jnt|Pictoplasma_v1_0_2:pictoplasma_head_b_jnt.lockInfluenceWeights" 
		"Pictoplasma_v1_0_2:jojo_skinCluster.lockWeights[7]" ""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_wrist_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_hand_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_a_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_b_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_c_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_d_jnt.worldMatrix" 
		"Pictoplasma_v1_0_2:jojo_skinCluster.matrix[33]" ""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_wrist_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_hand_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_a_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_b_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_c_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_d_jnt.lockInfluenceWeights" 
		"Pictoplasma_v1_0_2:jojo_skinCluster.lockWeights[33]" ""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_neck_jnt|Pictoplasma_v1_0_2:pictoplasma_head_a_jnt|Pictoplasma_v1_0_2:pictoplasma_head_b_jnt.message" 
		"Pictoplasma_v1_0_2:bindPose1.members[18]" ""
		3 "Pictoplasma_v1_0_2:bindPose1.members[17]" "Pictoplasma_v1_0_2:bindPose1.parents[18]" 
		""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_neck_jnt|Pictoplasma_v1_0_2:pictoplasma_head_a_jnt|Pictoplasma_v1_0_2:pictoplasma_head_b_jnt.bindPose" 
		"Pictoplasma_v1_0_2:bindPose1.worldMatrix[18]" ""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_wrist_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_hand_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_a_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_b_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_c_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_d_jnt.message" 
		"Pictoplasma_v1_0_2:bindPose1.members[46]" ""
		3 "Pictoplasma_v1_0_2:bindPose1.members[45]" "Pictoplasma_v1_0_2:bindPose1.parents[46]" 
		""
		3 "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Skeleton_grp|Pictoplasma_v1_0_2:pictoplasma_hip_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_low_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_mid_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_hi_jnt|Pictoplasma_v1_0_2:pictoplasma_spine_end_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_wrist_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_hand_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_a_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_b_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_c_jnt|Pictoplasma_v1_0_2:pictoplasma_rt_index_d_jnt.bindPose" 
		"Pictoplasma_v1_0_2:bindPose1.worldMatrix[46]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.masterScale" 
		"Pictoplasma_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Main.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hiSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hiSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hiSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hiSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hiSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hiSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineHigh_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_midSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_midSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_midSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_midSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_midSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_midSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_spineMid_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lowSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineLow_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lowSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineLow_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lowSpineCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_spineLow_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_hipCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_hip_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_spine_rig_grp|Pictoplasma_v1_0_2:pictoplasma_cogCtrl_space_grp|Pictoplasma_v1_0_2:pictoplasma_cog_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl.Squash_Strech" 
		"Pictoplasma_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_headAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_head_fk_ctrl.align" 
		"Pictoplasma_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neckAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neckAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neckAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neckAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_head_rig_grp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neckAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neckAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_neck_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_clavicle_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_clavicle_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_elbow_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArmAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArmAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArmAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArmAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArmAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArmAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_upArm_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.ikFkBlend" 
		"Pictoplasma_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.thumbBase" 
		"Pictoplasma_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.thumbMid" 
		"Pictoplasma_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.thumbTip" 
		"Pictoplasma_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.thumbSpread" 
		"Pictoplasma_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.thumbRoll" 
		"Pictoplasma_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.indexBase" 
		"Pictoplasma_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.indexMid" 
		"Pictoplasma_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.indexTip" 
		"Pictoplasma_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.indexSpread" 
		"Pictoplasma_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_lf_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_lf_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_lf_hand_ctrl.indexRoll" 
		"Pictoplasma_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_clavicle_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_elbow_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArmAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArmAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArmAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArmAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArmAlignOffset_rig_grp_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArmAlignOffset_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_upArm_fk_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.ikFkBlend" 
		"Pictoplasma_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.thumbBase" 
		"Pictoplasma_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.thumbMid" 
		"Pictoplasma_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.thumbTip" 
		"Pictoplasma_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.thumbSpread" 
		"Pictoplasma_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.thumbRoll" 
		"Pictoplasma_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.indexBase" 
		"Pictoplasma_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.indexMid" 
		"Pictoplasma_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.indexTip" 
		"Pictoplasma_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.indexSpread" 
		"Pictoplasma_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_rt_arm_rig_grp|Pictoplasma_v1_0_2:pictoplasma_rt_handCtrl_grp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl_frzGrp|Pictoplasma_v1_0_2:pictoplasma_rt_hand_ctrl.indexRoll" 
		"Pictoplasma_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.scaleY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_lf_foot_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.scaleY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.translateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.translateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.translateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.rotateX" 
		"Pictoplasma_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.rotateY" 
		"Pictoplasma_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Pictoplasma_v1_0_2RN" "|Pictoplasma_v1_0_2:pictoplasma_Rig|Pictoplasma_v1_0_2:pictoplasma_Controls_grp|Pictoplasma_v1_0_2:pictoplasma_legCtrl_scale|Pictoplasma_v1_0_2:pictoplasma_rt_foot_ctrl.rotateZ" 
		"Pictoplasma_v1_0_2RN.placeHolderList[100]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "1D19E007-4C17-43EF-5FF2-0A984E1230D3";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "26D941C5-436C-33C9-DDB7-FF9EAE901619";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "CADB1939-4885-D583-F902-158BB5151713";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "22AC33C4-49DB-DB91-453B-3A8060AF3BCF";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "6A5BE4B1-4C9B-E3D7-1170-DBA3297BDE12";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "043714A1-4DAA-EBBD-D2A5-DF8973DBE069";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "AE9FE60D-4074-6073-E427-FD9A3475F0BA";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "74A755D1-4EA3-67EF-E8D9-D5AED42E7AB1";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "8D638FB4-4493-E621-A96D-B7BA9B7EA964";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "6014FB45-4948-5AFB-9025-22A3F4822C0E";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "66C4F436-4B1C-7945-988D-16972B74D1BA";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "3F459F7F-4556-0958-764A-EE92B4FF7D7B";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "19C7A8D3-4B10-04F4-F7C9-E69EEF19CA55";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "522728AE-404F-8DF0-A620-19BC15906DA5";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "C78E5671-4131-B25A-BE2F-DD832BF1EC2A";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "B6F9B1CF-4E34-916C-8342-E28E29A1BD43";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "E6CF250B-4C84-621F-DB7C-4790951B52BE";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "DCE4A4CF-4587-1AD2-315C-4682E48B0BB8";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "3B0D64E9-440F-0AD4-6E9C-B1AF8E210315";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "EB66CF90-4BD9-1EC7-97E0-7DA07394D47C";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "6AFB8CFC-4C46-017F-625C-4DA1398329EF";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "27EA21A4-45C7-CBF0-E5B1-4487C83A3043";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4A78AE9E-4448-E9AE-EE35-8183339B9146";
createNode polyCube -n "polyCube1";
	rename -uid "DA23BF24-4B43-C0B4-17E4-8E81EAC80E85";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pictoplasma_rt_upArm_fk_ctrl_rotateX";
	rename -uid "DEDDF4D0-4EB6-A383-C1DA-C0B41E1D6965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 18 0 25 0 36 27 38 16 41 54 62 19.373461447373021
		 67 160.16429967074507 85 13.958721834565415 89 83.471738951570586 97 68.340567471816968
		 107 28.169404617198254 120 -8 175 19.993007832896637 200 19.993007832896637 208 0
		 226 -18.388819471904842 231 7.8355402524701994 234 11.28452595502791 238 0.67193953370229353
		 244 14.252827668188765 250 -0.6822558358741323;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 0.61357496683596124 0.58390718164925182 
		1 1 1 0.85052704081432273 1 0.56913984263629858 1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 -0.78963647336749154 
		-0.81182042547501088 0 0 0 -0.5259313195119979 0 0.82224074304544725 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 0.61357496683596136 0.58390718164925171 
		1 1 1 0.85052704081432284 1 0.56913984263629858 1 1 1 1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 -0.78963647336749143 
		-0.81182042547501088 0 0 0 -0.52593131951199801 0 0.82224074304544725 0 0 0 0;
createNode animCurveTA -n "pictoplasma_rt_upArm_fk_ctrl_rotateY";
	rename -uid "6DEBE9DB-4FF2-2CC1-E4DD-F1B645EE13F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 11 28 18 -14 22 0 25 0 27 31 31 0 36 -44
		 38 -76 41 -87 62 -82.707496361976055 67 -88.005647014253469 85 -88.005647014253469
		 89 0 97 -11 107 -2.371059020565375 120 -20 125 -90 175 -74.359858889269262 200 -74.359858889269262
		 208 -18 212 57.000000000000007 226 -7.933267665705924 231 -15.352632793491026 234 -11.726337807491518
		 238 -7.6291786518602809 244 -14.966897729436669 250 -7.5845435967041057;
	setAttr -s 28 ".kit[1:27]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[1:27]"  1 1 1 1 1 0.27540062823080419 0.21475476035704991 
		0.2674811012809386 1 1 1 1 1 1 1 0.50611503521390511 1 1 1 0.21307872996761271 1 
		0.5311669418636592 1 0.90774099446119427 1 1 1;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 -0.96132954493767564 -0.97666800546756216 
		-0.96356310662952238 0 0 0 0 0 0 0 -0.86246598259318485 0 0 0 0.97703503255276836 
		0 -0.84726718328471096 0 0.41953103219500026 0 0 0;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 0.27540062823080413 0.21475476035704993 
		0.2674811012809386 1 1 1 1 1 1 1 0.50611503521390511 1 1 1 0.21307872996761268 1 
		0.5311669418636592 1 0.90774099446119405 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 -0.96132954493767542 -0.97666800546756216 
		-0.96356310662952227 0 0 0 0 0 0 0 -0.86246598259318485 0 0 0 0.97703503255276836 
		0 -0.84726718328471107 0 0.41953103219500021 0 0 0;
createNode animCurveTA -n "pictoplasma_rt_upArm_fk_ctrl_rotateZ";
	rename -uid "EBF43292-4FE7-0DBB-F5C6-3391175DFB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -45 18 -45 25 -45 62 -39.221767607781928
		 67 -128.5210418161922 85 -11.200932269480344 89 -57.021693698633626 97 -38 107 -66.732446509190439
		 175 -85.763818666705134 200 -85.763818666705134 208 -61 226 -68.084166722767492 231 -30.883541883521513
		 234 -40.447502363941126 238 -75.190828918276281 244 -16.060425786932772 250 -79.293471899959883;
	setAttr -s 18 ".kit[1:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 0.9686421662654664 1 1 1 
		1 1 0.35290082659616023 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 -0.24845996404359544 0 0 
		0 0 0 -0.9356607326310894 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 0.96864216626546629 1 1 1 
		1 1 0.35290082659616023 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 -0.24845996404359544 0 0 
		0 0 0 -0.93566073263108929 0 0 0;
createNode animCurveTA -n "pictoplasma_lf_upArm_fk_ctrl_rotateX";
	rename -uid "0317C345-4CA3-B9F7-512C-6C84D7FF9271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 16 0 18 0 35 46 40 69 43 165.11923995838961
		 60 141 70 172 88 172 90 106.15871794596167 91 83 125 -35.955582412992619 175 -85.431239873853499
		 208 0 226 -20.402174817362173 231 -8.741968658220868 237 -16.702082872697879 242 -9.1313324618772764
		 248 -14.416272418784727;
	setAttr -s 19 ".kit[2:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[2:18]"  1 0.60567615813865106 0.17046258176853835 
		1 1 1 1 0.080212304992285516 0.50683849409190496 0.76573937594008012 1 1 1 1 1 1 
		1;
	setAttr -s 19 ".kiy[2:18]"  0 0.79571124879720267 0.9853641500566197 
		0 0 0 0 -0.99677780178323827 -0.86204103203191562 -0.64315099948215626 0 0 0 0 0 
		0 0;
	setAttr -s 19 ".kox[2:18]"  1 0.60567615813865117 0.17046258176853832 
		1 1 1 1 0.080212304992285516 0.50683849409190496 0.76573937594008024 1 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[2:18]"  0 0.79571124879720267 0.98536415005661959 
		0 0 0 0 -0.99677780178323827 -0.86204103203191551 -0.64315099948215626 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "pictoplasma_lf_upArm_fk_ctrl_rotateY";
	rename -uid "ECAF5367-4FB8-70B1-C039-56BC5DC1C001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 11 28 16 0 18 -14 22 0 25 -26 32 21
		 35 -49 40 -94 43 -111.76360338398639 56 -118.00000000000001 88 -118.00000000000001
		 90 -30.2154314095018 91 0 116 -14 121 -28 125 -112.28814918067003 175 -109.77761693790535
		 208 -18 212 47 226 -6.7759624121181172 231 -20.203418032047455 237 -10.767868445819461
		 242 -14.853997459863093 248 -9.4853923457703679;
	setAttr -s 25 ".kit[1:24]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 0.16383079697145589 0.29111455926400909 
		0.85641897716126081 1 1 0.060583194737460717 1 0.93135354214064336 0.27337886509579862 
		1 0.99801533624348104 0.49086725238924878 1 0.55944617799322127 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 -0.98648845404479901 -0.95668820071354577 
		-0.51628144994572489 0 0 0.99816315125103816 0 -0.36411616215443793 -0.96190643833947453 
		0 0.062971331753515145 0.8712343774965664 0 -0.82886668043104317 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 0.16383079697145589 0.29111455926400914 
		0.8564189771612607 1 1 0.060583194737460717 1 0.93135354214064325 0.27337886509579862 
		1 0.99801533624348115 0.49086725238924872 1 0.55944617799322116 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 -0.98648845404479912 -0.95668820071354577 
		-0.51628144994572478 0 0 0.99816315125103816 0 -0.36411616215443787 -0.96190643833947453 
		0 0.062971331753515145 0.8712343774965664 0 -0.82886668043104317 0 0 0 0;
createNode animCurveTA -n "pictoplasma_lf_upArm_fk_ctrl_rotateZ";
	rename -uid "7EF1D4A1-4094-BAED-71D1-C0ABB06FBA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -45 16 -45 18 -45 40 -68 43 -163.35381268007143
		 88 -163.35381268007143 90 -61.085831409736393 91 -57.000000000000007 125 -9.9161091404253092
		 175 37.428797182980531 208 -61 226 -67.920021998325396 231 -21.933157718247827 237 -54.92193799723627
		 242 -24.879175520031808 248 -47.79348601094226;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 0.60567615813865094 1 1 0.19117231226947679 
		0.85279323033190058 0.90471564206737798 1 0.90042819616105774 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 -0.79571124879720267 0 0 0.98155649201741901 
		0.52224870157816761 0.42601597035629057 0 -0.43500467073141119 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 0.60567615813865094 1 1 0.19117231226947679 
		0.85279323033190046 0.90471564206737809 1 0.90042819616105796 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 -0.79571124879720279 0 0 0.98155649201741901 
		0.52224870157816761 0.42601597035629063 0 -0.4350046707314113 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_neck_fk_ctrl_rotateX";
	rename -uid "E8FE2F80-4E85-1FD2-2646-3896F5A7F66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 12 -27.14963355536516 16 0.15030607342305649
		 20 11 24 0 28 -23.284391238837575 30 -39.461138602026757 32 -25.361596633655711 35 -12.047173183042155
		 43 -24.440098991410434 45 -53.724873144760537 81 -52.44429152133393 89 0 96 0 99 -19.053183607674633
		 117 -17.452790294921016 120 -34 125 -34 130 -26.190977187259076 145 -19.885048252823569
		 150 -51.097166992874712 160 -34.212908748188902 164 -45.140240871643933 172 -45.893269017239056
		 175 3.0761897557016233 182 -43.625850588257215 186 -10.611991468737738 190 -25.875048580468402
		 208 33.733220777678014 223 33.733220777678014 225 0 231 8.6170021035761781 236 1.7696696928750422
		 240 4.6871189581818271 244 -4.8954210819596202 250 0;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[1:35]"  1 0.48530974831659679 1 0.48664945124472969 
		0.34120525780819416 1 0.39921843868196633 0.95265268817095206 0.45577138023033381 
		1 0.99900241705450588 1 1 1 1 1 1 0.9589738366906112 1 1 1 0.9930768483932475 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[1:35]"  0 0.87434229463573454 0 -0.87359733951243435 
		-0.93998881485049801 0 0.91685584374880491 0.30406061191916817 -0.89009687616738464 
		0 0.044656138651422372 0 0 0 0 0 0 0.2834945864437079 0 0 0 -0.11746647685759051 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  1 0.48530977038054968 1 0.48664945124472958 
		0.34120525780819416 1 0.39921843868196633 0.95265269775217809 0.45577138246755516 
		1 0.99900241705450588 1 1 1 1 1 1 0.9589738366906112 1 1 1 0.9930768483932475 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[1:35]"  0 0.87434228238898426 0 -0.87359733951243435 
		-0.93998881485049801 0 0.91685584374880491 0.30406058190021445 -0.89009687502182233 
		0 0.044656138651422372 0 0 0 0 0 0 0.2834945864437079 0 0 0 -0.11746647685759051 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_neck_fk_ctrl_rotateY";
	rename -uid "F2FA513F-4047-BD84-27C0-4793A3B56E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 16 0 32 0.22609353673797064 43 -0.024314794552752702
		 45 -1.0320563729332708 50 0 81 -23.483894541746398 89 0 96 0 117 -0.53864004509439389
		 120 0 125 0 130 0.29945400834326102 145 0.56193045127529861 150 -3.8914747405084862
		 160 -2.4903933817354882 164 -3.3196087997115473 172 -3.385862272621786 175 -1.1657090551578138
		 182 -1.0428626521739859 186 -0.71497717959999174 190 -0.584959436776324 208 1.61591341684393
		 223 1.61591341684393 225 0 231 -0.25365745362628722 236 -1.4185341480169014 240 -3.0481005611603567
		 244 -1.3741940384889191 250 0;
	setAttr -s 30 ".kit[1:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kix[1:29]"  1 1 0.99959108272223907 0.99966468341437786 
		1 1 1 1 1 1 1 0.99993075199701709 1 1 1 0.9999458508331549 1 0.99975691387948129 
		0.99985273401257202 0.99971270540981694 0.99916683317189192 1 1 0.99859179989029456 
		0.99859179989029445 0.99164809961550038 1 0.99194741658940455 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 -0.028594883146846144 0.025894415112752586 
		0 0 0 0 0 0 0 0.01176822886758217 0 0 0 -0.010406507654246583 0 0.022047973833792086 
		0.017161302036415287 0.023968868187395565 0.040812246804760637 0 0 -0.053051080967894432 
		-0.053051080967894425 -0.12897304574587121 0 0.12665039566304676 0;
	setAttr -s 30 ".kox[1:29]"  1 1 0.99959108272223918 0.99966468341597359 
		1 1 1 1 1 1 1 0.99993075199701709 1 1 1 0.9999458508331549 1 0.99975691387948118 
		0.99985273401257191 0.99971270540981694 0.99916683317189192 1 1 0.99859179989029445 
		0.99859179989029445 0.99164809961550038 1 0.99194741658940455 1;
	setAttr -s 30 ".koy[1:29]"  0 0 -0.028594883146846148 0.025894415051152669 
		0 0 0 0 0 0 0 0.01176822886758217 0 0 0 -0.010406507654246583 0 0.022047973833792086 
		0.017161302036415287 0.023968868187395565 0.040812246804760643 0 0 -0.053051080967894425 
		-0.053051080967894425 -0.12897304574587121 0 0.12665039566304676 0;
createNode animCurveTA -n "pictoplasma_neck_fk_ctrl_rotateZ";
	rename -uid "975E7FA7-4BC5-E410-FD3E-8C842B8DE5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 16 0 32 1.2053833743476872 43 0.65790207758518149
		 45 2.8799035081189026 50 0 81 9.5501811466166693 89 0 96 0 117 -1.4740872324125947
		 120 0 125 0 130 2.0328161591921305 145 2.2736756140591443 150 4.8385320654471267
		 160 4.1965806124870939 164 4.5236246861432843 172 4.5568216498007867 175 3.6551007096061867
		 182 7.6283463548813772 186 4.8042144555211168 190 5.9784495869670753 208 7.9873715754316379
		 223 7.9873715754316379 225 0 231 0.47414019161800519 236 -18.718885361971793 240 15.538564169030717
		 244 -12.204758142624307 250 0;
	setAttr -s 30 ".kit[1:29]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kix[1:29]"  1 1 1 0.99212055642308095 1 0.99707021718619537 
		1 1 1 1 1 0.99979648237924468 0.99979648237924468 1 1 0.9999864044235095 1 1 1 1 
		0.99816842977315656 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0.1252868768976077 0 -0.07649171197112431 
		0 0 0 0 0 0.02017408788740583 0.02017408788740583 0 0 0.0052144959623522001 0 0 0 
		0 0.06049616354936236 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 0.99212055636849694 1 0.99707021708786869 
		1 1 1 1 1 0.99979648237924468 0.99979648237924468 1 1 0.9999864044235095 1 1 1 1 
		0.99816842977315645 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0.125286877329847 0 -0.076491713252812121 
		0 0 0 0 0 0.02017408788740583 0.020174087887405826 0 0 0.0052144959623522001 0 0 
		0 0 0.060496163549362353 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_spineHigh_ctrl_rotateX";
	rename -uid "5D2080BC-431A-B5B4-BEB6-E294C2E4595F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 -18 14 0 85 0 94 -9.6161331332479758
		 103 0 120 0 125 21.27022652129418 224 21.27022652129418 226 0 231 -8.8017868049570591
		 235 -8.625621789815396 239 0 244 0.79794173442610172 250 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 0.48574498873907368 1 0.99847203708471421 
		0.98047784916423064 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 -0.87410056967998662 0 0.055259308355253237 
		0.19662956872831799 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 0.48574498873907374 1 0.99847203708471421 
		0.98047784916423053 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 -0.87410056967998662 0 0.055259308355253237 
		0.19662956872831799 0 0;
createNode animCurveTA -n "pictoplasma_spineHigh_ctrl_rotateY";
	rename -uid "5AE0DDB8-4E0B-0140-8A3C-F2859C0CD622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0.057651370444990226 14 0 85 0 120 0
		 125 0.50885438977753306 224 0.50885438977753306 226 0 231 0.38298537801159011 235 -1.7933138260458703
		 239 0 244 -3.7962036625763838 250 0;
	setAttr -s 13 ".kit[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_spineHigh_ctrl_rotateZ";
	rename -uid "947169F8-4173-6BC2-00D5-E287F705EB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 1.2495674897233926 14 0 85 0 120 0
		 125 1.16302065660673 224 1.16302065660673 231 0.73310799808438609 235 14.948717540368726
		 239 0 244 23.732854889258881 250 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_spineHigh_ctrl_translateX";
	rename -uid "59D5588A-4270-9BCB-43D9-1EB5BADECCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 50 0.047920227363675648 85 0.0014088719722559553
		 89 0 120 0 125 -0.026942700719420992 130 -0.020034556609871971 224 -0.020034556609871971
		 226 0 235 0;
createNode animCurveTL -n "pictoplasma_spineHigh_ctrl_translateY";
	rename -uid "FA830771-4EC5-695C-1EE3-B0A259C9C0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 50 0.034533032196925023 85 0.0010152836047714539
		 89 0 120 0 125 -0.59067789994547815 130 -3.150831543461758 224 -3.150831543461758
		 226 0 235 0;
createNode animCurveTL -n "pictoplasma_spineHigh_ctrl_translateZ";
	rename -uid "F32E2FFF-4D5F-C558-5E04-16AD660A57E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 14 0 50 0.91542048648184471 85 0.026913692550857848
		 89 0 120 0 125 0.94562730442531584 130 2.3993245827215346 224 2.3993245827215346
		 226 0 235 0;
createNode animCurveTA -n "pictoplasma_spineMid_ctrl_rotateX";
	rename -uid "00F60D54-4EAC-4BC2-C412-0EB3F81D3495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  7 0 12 -13 15 0 26 0 28 11.751027937533035
		 34 0 38 -13.714286510026373 45 -9.8152280850473677 60 -21.950382758396564 66 -7.8387014335623295
		 83 -2.9560797492364856 88 -43.0328261215437 90 0 95 -18.216620588641067 99 0 120 0
		 125 0 128 0 130 10.627740628200902 135 16.081966312412334 220 16.081966312412334
		 225 0 231 -8.5638719727698884;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 0.72054351138059736 1 1 0.72916915080827083 
		1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0.69340972606916829 0 0 -0.68433350751628785 
		0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 0.72054351138059736 1 1 0.72916915080827083 
		1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0.69340972606916829 0 0 -0.68433350751628785 
		0;
createNode animCurveTA -n "pictoplasma_spineMid_ctrl_rotateY";
	rename -uid "E34418BD-4E98-7609-78F2-CB90010D756C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  7 0 12 0 26 0 34 0 38 0.085506480808780844
		 45 0.033184759017675071 60 0.19298091591363489 66 0.019618765677630327 83 -1.141042590772771
		 88 1.3067666622600933 90 0 99 0 120 0 125 0 128 0 130 0.60112497641653562 135 1.2034999895445817
		 220 1.2034999895445817 225 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 0.99741680030886393 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0.0718312359745234 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 0.99741680030886404 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0.071831235974523414 0 0 0;
createNode animCurveTA -n "pictoplasma_spineMid_ctrl_rotateZ";
	rename -uid "13F73811-457D-A520-04E8-DD818A405D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  7 0 12 0 26 0 34 0 38 0.71106267732781969
		 45 0.44455643645026549 60 1.0587668872452567 66 0.3418765436152732 83 -2.0336188359643339
		 88 1.2110181256552899 90 0 99 0 120 0 125 0 128 0 130 0.67581378932733016 135 0.92237613647824279
		 220 0.92237613647824279 225 0;
	setAttr -s 19 ".kit[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  1 1 1 1 0.99848023533412211 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0 0 0 0 0.055110975740917244 0 0 0;
	setAttr -s 19 ".kox[11:18]"  1 1 1 1 0.99848023533412222 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0 0 0 0 0.055110975740917244 0 0 0;
createNode animCurveTL -n "pictoplasma_spineMid_ctrl_translateX";
	rename -uid "B77E4EF1-44B7-8076-5C9E-4CA262C24E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  7 0 12 0 26 0 34 0 45 -0.073091608044184575
		 49 -0.068587216609733784 50 -0.064945198394339224 60 -0.016782376018588899 66 -0.072039301651427662
		 88 -0.072039301651427662 90 0 99 0 120 0 125 0 128 0 135 0.031275058476569438 178 -0.084722625307220495
		 190 -0.038585548215193576 220 -0.038585548215193576 225 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_spineMid_ctrl_translateY";
	rename -uid "87C51FC7-4C23-E20B-A78F-3C88C0ADF63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  7 0 12 0 26 0 34 0 45 -0.29640473858074262
		 49 -0.2781383055206505 50 -0.26336901139884389 60 -0.06805672921502251 66 -0.29213737315264382
		 88 -0.29213737315264382 90 0 99 0 120 0 125 0 128 0 135 -0.85080241362882769 178 2.5782785082620681
		 190 1.0833413730094901 220 1.0833413730094901 225 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_spineMid_ctrl_translateZ";
	rename -uid "73326B9F-4828-8DB4-5105-F194556B43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  7 0 12 0 26 0 34 0 45 -1.394670963816939
		 49 -1.3087220551611496 50 -1.2392282077740124 60 -0.32022681075554965 66 -1.3745917616993801
		 88 -1.3745917616993801 90 0 99 0 120 0 125 0 128 0 135 0.2806150678485238 178 -1.1771777694210408
		 190 -0.76957456936558244 220 -0.76957456936558244 225 0;
	setAttr -s 20 ".kit[11:19]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_rt_foot_ctrl_translateX";
	rename -uid "D91EC6AE-4D7A-B102-869E-F48AEA098C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  21 0 34 0 61 -0.62771733302853905 62 0 69 -0.57127586469619951
		 70 0 89 -0.10299697238335259 99 -6.1319793454610068 102 -0.39046867309365041 103 0
		 115 0 127 0 185 0 201 0 222 0 230 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 18 18 18 18;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_rt_foot_ctrl_translateY";
	rename -uid "D65953C5-490D-ACCC-56EC-F7BE1D6C9BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  21 0 26 1.1677703349735364 28 0 34 0 40 0.74852675701557558
		 42 0 45 0 50 0 52 0.85370188232898059 56 0 94 1.3184194129276685 99 2.4077229969719633
		 103 0 105 1.491963769934368 109 0 115 0 117 1.1924425980608202 120 0 127 0 134 3.0058761156419176
		 137 3.2105047211802749 185 3.2105047211802749 201 3.2105047211802749 208 -0.57501221865207119
		 222 -0.57501221865207119 224 0 230 0 236 1.8811457468856245 240 0 245 1.7994171718203233
		 249 0;
	setAttr -s 31 ".kit[18:30]"  1 1 2 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kot[18:30]"  1 1 2 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[18:30]"  1 0.096578574700279057 0.52129570774022826 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[18:30]"  0 0.99532536334048205 0.85337610998411151 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[18:30]"  0.12379598162322535 0.71342160748764205 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[18:30]"  0.99230769166319688 0.70073504976542234 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_rt_foot_ctrl_translateZ";
	rename -uid "707466C7-4AA2-A86A-BD8F-8CA3221309EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  21 0 26 4.943558581484961 28 5.4701528337764209
		 34 5.335462179025761 45 3.83947661915954 50 0.15075996275645931 52 8.0457577275269347
		 56 8.2073807246210428 60 8.8489522192529666 62 9.3019391206206006 67 8.2472030351539445
		 70 8.8560403776070977 72 2.693521530247267 76 1.7151761027864492 81 -0.55764811689097993
		 82 -1.3421891872452594 83 -0.033990313425709795 102 -0.1879086847880258 103 -0.033990313425709795
		 109 5.1027367024618293 115 5.1027367024618293 120 8.1794022219992168 127 8.1794022219992168
		 132 9.5733836352422284 134 10.044822018263337 137 9.5812462565449774 185 9.5812462565449774
		 201 9.5812462565449774 203 2.6243811917187321 222 2.6243811917187321 224 0 230 0;
	setAttr -s 32 ".kit[22:31]"  1 1 1 2 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[22:31]"  1 1 1 2 18 18 18 18 
		18 18;
	setAttr -s 32 ".kix[22:31]"  1 0.14781039330617551 0.088038815594209355 
		0.26034464858976369 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 0.98901571657414711 0.99611704480385677 
		-0.96551575023438774 0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  0.20479797961142623 0.17406553125283897 
		0.40991341713999374 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0.97880426416473976 0.98473407112258826 
		-0.91212443802839382 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_rt_foot_ctrl_rotateX";
	rename -uid "592AE8F5-494A-62D2-500E-91A1870179EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  21 0 26 20.315842233372781 28 0 34 0 103 0
		 115 0 127 0 134 -9.8506254632002772 137 -90 185 -90 201 -90 222 -90 224 0 230 0;
	setAttr -s 14 ".kit[6:13]"  1 1 2 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  1 1 2 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 0.86147276399769057 0.089003177649034024 
		1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 -0.50780377794004183 -0.99603134206126986 
		0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  0.90901813148962674 0.14730502334055401 
		1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  -0.41675656758245294 -0.98909111314309095 
		0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_rt_foot_ctrl_rotateY";
	rename -uid "2A3FDFD7-46BC-21A7-072D-B4BD6FDE7874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  21 0 34 0 103 0 115 0 127 0 134 -0.95315816176112422
		 137 3.0207963279104382 185 3.0207963279104382 201 3.0207963279104382 222 3.0207963279104382
		 224 3.021 230 3.021;
	setAttr -s 12 ".kit[4:11]"  1 1 2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 2 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 0.99837735683109052 0.87441211722527057 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 -0.056944300566128793 0.4851839334207384 
		0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99901745667565123 0.94880053314235657 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  -0.044318407657691058 0.31587584318649625 
		0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_rt_foot_ctrl_rotateZ";
	rename -uid "C8DBD9C0-47EE-9F2F-EA3E-CC899CD5FCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  21 0 34 0 103 0 115 0 127 0 134 3.0264329891280628
		 137 4.9943403763279912 185 4.9943403763279912 201 4.9943403763279912 222 4.9943403763279912
		 224 0 230 0;
	setAttr -s 12 ".kit[4:11]"  1 1 2 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 1 2 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 0.98399382024269189 0.96426165194434676 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0.17820258618828475 0.26495181937393669 
		0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  0.99022493004207135 0.98668099112470498 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0.13947970434143797 0.16266721167208151 
		0 0 0 0 0 0;
createNode animCurveTU -n "pictoplasma_rt_foot_ctrl_scaleY";
	rename -uid "D3759208-43A0-9459-B015-2AA6871AFBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  21 1 34 1 103 1 115 1 127 1 185 1 201 1
		 222 1 230 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_lf_foot_ctrl_translateX";
	rename -uid "9819F4D6-4541-6E8E-E1E7-81841F6D30B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  28 0 32 0 63 1.1913382152532304 65 -0.084667136815324895
		 90 -0.084667136815324895 101 10.363357809032843 107 -0.084667136815324895 112 -0.084667136815324895
		 120 -0.084667136815324895 163 -0.084667136815324895 201 -0.084667136815324895 220 -0.006791742050773264
		 224 0 231 0 236 0;
createNode animCurveTL -n "pictoplasma_lf_foot_ctrl_translateY";
	rename -uid "AC225661-49F7-CD8B-6AA3-689D5A75FB3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  28 0 30 1.1019312534428782 32 0 44 0.48202872821681098
		 45 0 90 0 107 0 112 1.041846959854916 114 0 120 0 163 0 175 4.7177601851398627 201 4.7177601851398627
		 208 0.93224324530751668 220 0.014566300707929747 224 0 231 0 236 0 240 1.0762214591661921
		 243 0;
	setAttr -s 20 ".kit[10:19]"  18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 20 ".kot[10:19]"  18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[11:19]"  0.43693221622710582 1 0.17869479367625216 
		0.96730375497633581 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0.89949443490377945 0 -0.98390455366005991 
		-0.25362067267610644 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  1 1 0.17869479367625216 0.96730375497633592 
		1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0 0 -0.9839045536600598 -0.25362067267610644 
		0 0 0 0 0;
createNode animCurveTL -n "pictoplasma_lf_foot_ctrl_translateZ";
	rename -uid "C552EE0B-4D2E-BDF5-085A-9F9FE9E2F474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  28 0 30 3.2689909424344705 32 6.3404350760144244
		 42 7.4954067092111529 45 8.391576489280002 49 9.9899031263630604 50 9.0459412777556523
		 52 4.9393661745846869 56 0.76424630252445613 63 -2.0456268577153054 66 0.65588752648124471
		 69 2.8919743523136021 72 1.2154364911266149 76 0.23709106366579702 81 -2.035733156011629
		 82 -2.8202742263659086 83 -1.5120753525463591 90 -1.5120753525463591 107 -1.5120753525463591
		 112 0.83651062785799146 114 5.9966621723062588 120 5.9966621723062588 125 1.2213234707224805
		 130 8.0393579720388857 136 4.1494848206724875 163 4.1494848206724875 175 8.7963314010260003
		 201 8.7963314010260003 203 1.839466336199755 220 1.839466336199755 224 0 231 0 236 0;
	setAttr -s 33 ".kit[23:32]"  2 2 18 1 18 18 18 18 
		18 18;
	setAttr -s 33 ".kot[22:32]"  5 2 2 18 5 18 18 18 
		18 18 18;
	setAttr -s 33 ".kix[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[26:32]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_lf_foot_ctrl_rotateX";
	rename -uid "B4567C61-430E-A63E-8560-168984739534";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  28 0 30 26.367708127994366 32 0 90 0 107 0
		 112 0 120 0 163 0 175 -82.731830840623985 201 -82.731830840623985 220 -82.731830840623985
		 224 0 231 0 236 0;
	setAttr -s 14 ".kit[7:13]"  18 1 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  18 1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  0.84605940714662686 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  -0.53308862263107659 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_lf_foot_ctrl_rotateY";
	rename -uid "8BD24A2B-4117-B2A9-079F-74AD902D1A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  28 0 30 -4.5167916890519777 32 0 90 0 107 0
		 112 0 120 0 163 0 201 0 220 0 224 3.021 231 3.021 236 3.021;
createNode animCurveTA -n "pictoplasma_lf_foot_ctrl_rotateZ";
	rename -uid "F5B5A904-45DA-0C11-EA56-7193F672E886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  28 0 30 2.8250315865519564 32 0 90 0 107 0
		 112 0 120 0 163 0 201 0 220 0 231 0 236 0;
createNode animCurveTU -n "pictoplasma_lf_foot_ctrl_scaleY";
	rename -uid "82775C8D-468C-D5E8-E608-7AA008160439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  28 1 32 1 90 1 107 1 112 1 120 1 163 1 201 1
		 220 1 231 1 236 1;
createNode animCurveTL -n "pictoplasma_cog_ctrl_translateZ";
	rename -uid "67B22CEA-4D7E-BC8F-7D4D-4A9D14E02E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 25 1.4546612869162057 32 5.1313073741057629
		 35 5.1313073741057629 45 7.3608070765572 83 7.3608070765572 86 2.9942144643928268
		 89 0 107 0 110 3.7885087576773708 120 7.5036329519430636 125 4.3920197328840995 130 3.7687696148627214
		 135 3.1148016517641208 145 3.1148016517641208 160 3.1148016517641208 165 5.4790939020470386
		 178 4.8345372656152605 201 4.8345372656152605 203 -2.1223277992109848 220 -2.1223277992109848
		 224 0 230 0;
	setAttr -s 23 ".kit[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kot[13:22]"  1 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 23 ".kix[13:22]"  0.059925433400817782 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[13:22]"  -0.99820285635321848 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[13:22]"  0.059925433400817782 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[13:22]"  -0.99820285635321848 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_head_fk_ctrl_rotateX";
	rename -uid "6CB2EE4D-4BC7-9415-3BDD-71AED10B5961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27 0 30 8.1837562137471558 33 0 45 0 50 -3.0000000000000004
		 89 0 120 0;
createNode animCurveTA -n "pictoplasma_head_fk_ctrl_rotateY";
	rename -uid "6EB209F8-426D-90C0-B45F-A29BC24A3936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  27 0 30 0 45 -35 50 0 59 6.0000000000000009
		 62 -5 89 0 120 0;
createNode animCurveTA -n "pictoplasma_head_fk_ctrl_rotateZ";
	rename -uid "378C5297-4E18-764B-0B88-99AA8BE82D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 30 0 45 0 120 0;
createNode animCurveTU -n "pictoplasma_head_fk_ctrl_align";
	rename -uid "4AEE1ABD-46A5-6CE3-851E-B3A85DEA7AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  27 0 30 0 45 0 120 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "pictoplasma_head_fk_ctrl_Squash_Strech";
	rename -uid "C0A35A1F-46A8-919C-30ED-CD8CAC1D74ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  27 0 30 0 45 0 50 -6 56 -10 59 -8 62 -10
		 67 -7 76 -10 89 3 92 0 95 -2 97 0 120 0 122 0 125 -8 130 -4 177 -3 182 4 186 -3 190 4
		 199 -3 203 0 208 -10 210 3 213 -5 214 1 217 0;
createNode animCurveTA -n "pictoplasma_hip_ctrl_rotateX";
	rename -uid "A1DFB11D-4364-6084-C0DB-EB8F7FDB9626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  31 0 35 0 60 0 66 -6.4808230388621189 87 -6.4808230388621189
		 88 0 104 0 120 0 125 0 220 0;
createNode animCurveTA -n "pictoplasma_hip_ctrl_rotateY";
	rename -uid "97D18D79-4200-F66D-377C-7D9538F6AA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  31 0 35 0 60 0 87 0 104 0 120 0 125 0 220 0;
createNode animCurveTA -n "pictoplasma_hip_ctrl_rotateZ";
	rename -uid "8CBCE5F3-49CD-0AB7-D516-D8AF9FF8EAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  31 0 35 0 60 0 87 0 104 0 120 0 125 0 220 0;
createNode animCurveTL -n "pictoplasma_hip_ctrl_translateX";
	rename -uid "5E81BB61-4021-D6CB-E45C-A1B13227CB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  31 0 35 0 60 0 87 0 104 0 120 0 125 0.039378249790399035
		 220 0.039378249790399035 224 0;
createNode animCurveTL -n "pictoplasma_hip_ctrl_translateY";
	rename -uid "02B19200-4D87-6097-A509-18AF24F300D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  31 0 35 0 45 1.5217975057082329 50 2.0242921205526208
		 60 2.8191208581913245 66 3.0384436031304873 72 2.7577183559758671 87 2.7577183559758671
		 88 0 104 0 106 1.3409830662991062 109 0 120 0 125 -0.79587500885735107 220 -0.79587500885735107
		 224 0;
createNode animCurveTL -n "pictoplasma_hip_ctrl_translateZ";
	rename -uid "1429D64F-49F8-4689-41FF-C6B3D18089C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  31 0 35 0 45 -1.1307089407767321 50 0.4700135924433968
		 60 0.25238484294078345 66 0.15165382174243092 72 -0.74261094346971945 87 -0.74261094346971945
		 88 0 104 0 120 0 125 -0.25174176598496567 220 -0.25174176598496567 224 0;
createNode animCurveTL -n "pictoplasma_cog_ctrl_translateX";
	rename -uid "8C0ECD54-459D-DC86-A213-70B0FE699CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 83 0 86 0 107 0 145 0 160 0 201 0 220 0
		 230 0;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "pictoplasma_cog_ctrl_translateY";
	rename -uid "2DC9232D-4C7D-A200-7185-F59057879628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 35 -1.083911044039283 50 -1.6720101761289943
		 60 -2.34357802671488 83 -2.34357802671488 86 -2.34357802671488 89 0 107 0 129 1.8778662016603587
		 145 1.8778662016603587 160 1.8778662016603587 178 3.6207642241418485 201 3.6207642241418485
		 208 -0.90968406961405091 220 -0.90968406961405091 224 0 230 0;
	setAttr -s 17 ".kit[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[10:16]"  1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[10:16]"  1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_cog_ctrl_rotateX";
	rename -uid "4530B416-4652-4053-7D99-2F81C5CCF735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  35 0 45 17.427979275458529 75 25.194464199213947
		 80 32.184223369903933 83 17.427979275458529 86 17.427979275458529 89 0 107 0 117 -29.000000000000004
		 125 -14.999999999999998 129 -30.096379202582696 130 -50.444023825195409 135 -35.5973364795667
		 145 -35.5973364795667 150 -47.681032874313679 160 -35.5973364795667 164 -38.375563974085487
		 165 -48.812302305835786 171 -52.254238131019349 178 -41.791478774743545 182 -57.515122426154107
		 186 -41.423797917405189 190 -60.404063982370907 201 -60.404063982370907 220 -60.404063982370907
		 224 0 230 0;
	setAttr -s 27 ".kit[12:26]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[12:26]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[12:26]"  1 1 1 1 0.75339530717874748 0.81119672681800603 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[12:26]"  0 0 0 0 -0.65756787567599484 -0.58477334959773375 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[12:26]"  1 1 1 1 0.75339530717874748 0.81119672681800592 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[12:26]"  0 0 0 0 -0.65756787567599484 -0.58477334959773364 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_cog_ctrl_rotateY";
	rename -uid "6E86BEC4-455F-4F7E-5192-D0A296CB9760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  35 0 75 -0.64204876028029312 80 -1.3541288038098767
		 83 0 86 0 107 0 117 0 129 3.7208875351139854 130 4.5615291437706 135 2.428938000061136
		 145 2.428938000061136 150 2.9339579801460904 160 2.428938000061136 164 2.3243288723415425
		 165 3.361750272058154 171 1.585143592424938 178 1.3014372577598454 182 1.80681103778524
		 186 1.029337568330688 190 2.0042939806202145 201 2.0042939806202145 220 2.0042939806202145
		 224 0 230 0;
	setAttr -s 24 ".kit[12:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kot[12:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 24 ".kix[12:23]"  1 1 1 0.99870554243710363 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".kiy[12:23]"  0 0 0 -0.050864914286871968 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[12:23]"  1 1 1 0.99870554243710363 1 1 1 1 1 1 1 
		1;
	setAttr -s 24 ".koy[12:23]"  0 0 0 -0.050864914286871968 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "pictoplasma_cog_ctrl_rotateZ";
	rename -uid "5321CBD4-49B4-AD14-10E4-1FB6D75F7A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  35 0 75 -0.5417913885129686 80 -1.1695986256478681
		 83 0 86 0 107 0 117 0 129 -5.7752070661743735 130 -7.1524116898441887 135 -4.0439919748327418
		 145 -4.0439919748327418 150 -4.7998354098993898 160 -4.0439919748327418 164 -3.9332643576033353
		 165 -3.8391675050649403 171 -3.1614326345467334 178 -2.7752733132656267 182 -3.4321353762149469
		 186 -4.2858479192582992 190 -3.3008802090849017 201 -3.3008802090849017 220 -3.3008802090849017
		 224 0 230 0 235 -14.996135925978955 239 0.44419424379650779 244 -15.926233343804343
		 250 0;
	setAttr -s 28 ".kit[12:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[12:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[12:27]"  1 0.99985281112035662 0.99893511612456998 
		0.99941295034857802 1 0.99688670848052996 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[12:27]"  0 0.017156808990035639 0.046137119255452039 
		0.034260103262405472 0 -0.078847260287564905 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[12:27]"  1 0.99985281112035662 0.9989351161245702 
		0.99941295034857802 1 0.99688670848052985 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[12:27]"  0 0.017156808990035643 0.046137119255452046 
		0.034260103262405465 0 -0.078847260287564905 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pictoplasma_rt_elbow_fk_ctrl_rotateX";
	rename -uid "FE8C7FB9-4FB4-39C0-9DC6-CA8250DE97C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27 0 31 0 115 0 121 0 228 0 232 -57.182484344136057
		 234 0 240 5.9382068917675452 250 -7.6315873466849284;
createNode animCurveTA -n "pictoplasma_rt_elbow_fk_ctrl_rotateY";
	rename -uid "003706CB-40BA-898C-02E4-F395C74F2625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  27 0 31 -20 33 0 35 -24.000000000000004
		 38 -5 41 0 115 0 121 -41 127 0 228 0 232 -23.674430642055786 234 0 240 30.340498747412621
		 244 -66 250 17.582523954898853;
createNode animCurveTA -n "pictoplasma_rt_elbow_fk_ctrl_rotateZ";
	rename -uid "14879ACE-423C-A1F3-7E01-B382B4C2BB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27 0 31 0 115 0 121 0 228 0 232 48.295344838017236
		 234 0 240 1.7979039777863743 250 20.437409121269255;
createNode animCurveTA -n "pictoplasma_lf_elbow_fk_ctrl_rotateX";
	rename -uid "762754C0-4FE3-B820-13B5-238DCB4E63FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 32 0 120 0 123 0;
createNode animCurveTA -n "pictoplasma_lf_elbow_fk_ctrl_rotateY";
	rename -uid "F8B9D954-4748-F239-8A4F-B69A3D3B6EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  29 0 32 14 35 0 120 0 122 -98 123 -67 125 0;
createNode animCurveTA -n "pictoplasma_lf_elbow_fk_ctrl_rotateZ";
	rename -uid "FC9A2F87-414C-3902-66E4-22808699179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 32 0 120 0 123 0;
createNode animCurveTA -n "pictoplasma_spineLow_ctrl_rotateX";
	rename -uid "2FCC5940-48ED-9FF1-E6CF-D99F0087A524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 32 0 45 -5.4381689130527651 85 -5.4381689130527651
		 89 0 120 0 125 -14.327672486167117 220 -14.327672486167117 224 0;
createNode animCurveTA -n "pictoplasma_spineLow_ctrl_rotateY";
	rename -uid "FBB06655-41B7-6D64-7CC2-518600682EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 32 -3.0000000000000004 45 -2.9864848840463289
		 85 -2.9864848840463289 89 0 120 0 125 -0.56735590443264838 220 -0.56735590443264838
		 224 0;
createNode animCurveTA -n "pictoplasma_spineLow_ctrl_rotateZ";
	rename -uid "95782EB7-4940-F850-00CB-C0B0FE159EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 32 0 45 0.28457229399270378 85 0.28457229399270378
		 89 0 120 0 125 -0.64287891433978694 220 -0.64287891433978694 224 0;
createNode animCurveTA -n "pictoplasma_rt_hand_ctrl_rotateX";
	rename -uid "43A7B0EA-4235-121B-5A3B-A4B34D561C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0 38 0 43 -41 86 -41 89 0 209 0 213 -3.9368989859439605
		 225 -3.9368989859439605 231 -24.101733410852923;
createNode animCurveTA -n "pictoplasma_rt_hand_ctrl_rotateY";
	rename -uid "EF65C3B1-42F5-739C-7150-4EAB92E0A585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 38 0 86 0 209 0 213 -18.690703574365074
		 225 -18.690703574365074 231 25.906901711916497;
createNode animCurveTA -n "pictoplasma_rt_hand_ctrl_rotateZ";
	rename -uid "334D8502-4A6F-4C7E-EFDE-64AF142AB255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  35 0 38 33 41 79 43 106 86 106 89 0 209 0
		 213 69.979073695840754 225 69.979073695840754 231 -1.6739002217376457;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_ikFkBlend";
	rename -uid "B333EA05-4A5F-6D84-09BC-BF80FD3A63F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_thumbBase";
	rename -uid "7516F2BB-49D9-9EF7-EF43-5EB12CFDC1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 38 0 45 -25 86 -25 89 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_thumbMid";
	rename -uid "C40FF1DE-4EF6-A75A-07A9-96A5318A9141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 38 0 86 0 209 0 225 0 231 49;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_thumbTip";
	rename -uid "0404757E-4C79-C336-3318-82A9BBDAA78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_thumbSpread";
	rename -uid "5F20CAC5-4D4B-DEFB-BC8C-90A380DD220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_thumbRoll";
	rename -uid "F25159CC-4388-ADE3-0198-D6ACEDE8561A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_indexBase";
	rename -uid "7F84E712-43AF-B37B-C87A-0DABCC7647FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 38 0 76 -19 81 -15 86 0 209 0 225 0
		 231 62;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_indexMid";
	rename -uid "084F7A98-4D7B-A40C-2473-AC8E11F8A285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_indexTip";
	rename -uid "AF4A43C6-46BD-2C04-61E2-92AA9D00637A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_indexSpread";
	rename -uid "E4229A81-4C55-01C8-ED9C-B995B9DEB8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTU -n "pictoplasma_rt_hand_ctrl_indexRoll";
	rename -uid "7B21643C-4F69-B92E-057C-94AF18525B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 38 0 86 0 209 0 225 0;
createNode animCurveTA -n "pictoplasma_lf_hand_ctrl_rotateX";
	rename -uid "D815F414-46C6-15DB-C143-CBAE73DFE812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTA -n "pictoplasma_lf_hand_ctrl_rotateY";
	rename -uid "F16B58D0-40CF-8FCA-074D-FDBD3968D28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTA -n "pictoplasma_lf_hand_ctrl_rotateZ";
	rename -uid "DC776E97-41DB-D664-D91C-009386D515C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 36 40 52 43 91 82 123.00000000000001
		 88 91 90 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_ikFkBlend";
	rename -uid "528A10EA-4203-83A7-5027-7D8464E40DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_thumbBase";
	rename -uid "BA0C7F1F-4F84-86A8-0E1A-FD97A8866C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  37 0 40 0 45 -22 88 -22 90 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_thumbMid";
	rename -uid "3F7D1832-4C18-E42A-A176-EBB8ACDD59AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_thumbTip";
	rename -uid "F701C4A6-4EC4-A8BA-BBD6-98A5373B71EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_thumbSpread";
	rename -uid "B97C8418-4EA1-036E-6BCA-2CBB7C1DFDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_thumbRoll";
	rename -uid "04891DEE-4FCD-8B7E-3B7D-9392126A0DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_indexBase";
	rename -uid "9BE124C2-4B66-2449-2470-65A1833E1F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_indexMid";
	rename -uid "75193296-456C-AD01-E293-4C9BF1762F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_indexTip";
	rename -uid "195B4AE1-4092-CC02-F0E7-6795FA11C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_indexSpread";
	rename -uid "94929B3E-44DA-949E-EA1D-569D9BBFDDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTU -n "pictoplasma_lf_hand_ctrl_indexRoll";
	rename -uid "BC718446-4C60-E206-5B09-E6A57926358C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  37 0 40 0 88 0;
createNode animCurveTL -n "pictoplasma_Main_translateX";
	rename -uid "93CB5BCF-49BC-1479-F9E8-47BB23DA697D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 95 0 101 -9.5630093218108918 131 -9.5630093218108918;
createNode animCurveTL -n "pictoplasma_Main_translateY";
	rename -uid "8578314F-452E-7EE0-4376-20AB6B53CECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 95 0 131 0;
createNode animCurveTL -n "pictoplasma_Main_translateZ";
	rename -uid "7C62AF66-43C7-D11A-FEEA-C6895A333847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 95 0 131 0;
createNode animCurveTA -n "pictoplasma_Main_rotateX";
	rename -uid "370F9867-4587-D67D-A852-5A942820D455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 95 0 131 0;
createNode animCurveTA -n "pictoplasma_Main_rotateY";
	rename -uid "CEC07259-4BDD-8912-8BC5-BDB13FAC547C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 95 0 131 0;
createNode animCurveTA -n "pictoplasma_Main_rotateZ";
	rename -uid "3DF72CDF-4353-85FC-4B1B-BC8E6D16F4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 0 95 0 131 0;
createNode animCurveTU -n "pictoplasma_Main_masterScale";
	rename -uid "F117846C-47E5-00D7-FE08-FEAFDE2A4739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  63 1 95 1 131 1;
createNode animCurveTA -n "pictoplasma_rt_clavicle_fk_ctrl_rotateY";
	rename -uid "9256DC57-4218-A043-22FC-D591BF53AFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 0 89 0;
createNode animCurveTA -n "pictoplasma_rt_clavicle_fk_ctrl_rotateZ";
	rename -uid "2305E25B-4D12-1FE6-7698-5CAE0BE0BFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 -23 83 0 89 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "FAA9479C-464D-C142-C2D2-80B5CF1547A7";
createNode animCurveTL -n "pTorus1_translateX";
	rename -uid "D47ABAC7-4A27-50A6-54DD-B9BDF8990116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -8.764572883487725 89 -8.764572883487725;
createNode animCurveTL -n "pTorus1_translateY";
	rename -uid "9CB1A41C-4008-A349-7829-5F87D5C7B4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 16.341231841676386 89 14.257693312124474;
createNode animCurveTL -n "pTorus1_translateZ";
	rename -uid "2ED02B2A-42AE-9873-F9A1-F39C37A493A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 20.18745671507423 89 12.788088907183294;
createNode animCurveTU -n "pTorus1_visibility";
	rename -uid "7A3238B9-4DCC-2B28-CAD9-D4BE742CDDD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 89 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pTorus1_rotateX";
	rename -uid "34362339-4F90-D36E-625C-B691469FE0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 89 0;
createNode animCurveTA -n "pTorus1_rotateY";
	rename -uid "7895FE18-41D0-E2D8-F072-53B644407455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 89 0;
createNode animCurveTA -n "pTorus1_rotateZ";
	rename -uid "5E72B621-4D71-454C-57B6-67B4963C8C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 90.363597111366445 89 90.363597111366445;
createNode animCurveTU -n "pTorus1_scaleX";
	rename -uid "241D4EE5-42D1-4E99-1535-35939CA122C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 3.4604735654808527 89 3.4604735654808527;
createNode animCurveTU -n "pTorus1_scaleY";
	rename -uid "97F446D1-45EE-42FD-613D-A2A8F47784D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 3.4604735654808527 89 3.4604735654808527;
createNode animCurveTU -n "pTorus1_scaleZ";
	rename -uid "6860C817-4D39-61B9-43F2-9E90ED0F9570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 3.4604735654808527 89 3.4604735654808527;
createNode animCurveTA -n "pictoplasma_lf_clavicle_fk_ctrl_rotateY";
	rename -uid "EA498FAE-4967-40F9-D7FE-B0B7CFDC649E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  236 0;
createNode animCurveTA -n "pictoplasma_lf_clavicle_fk_ctrl_rotateZ";
	rename -uid "217DCC63-4A83-2B90-FCCA-08ABB2B9376A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  236 0;
createNode polyCube -n "polyCube2";
	rename -uid "EC92449E-4DE5-35CE-ED15-33B3FA8AC498";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A47A0B15-4CB6-593C-B4DB-BFB619889ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 27.708609179791349 0 0 0 0 38.93827710299103 0 0 0 0 5.3683103977704052 0
		 0.13623345905705797 18.969138551495515 15.682429525478236 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "567CB05A-4B35-77E4-666D-5D92E9321DC6";
	setAttr ".dc" -type "componentList" 20 "f[11:16]" "f[31:36]" "f[50:57]" "f[70:77]" "f[90:97]" "f[110:117]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[250:257]" "f[270:277]" "f[290:297]" "f[310:317]" "f[330:337]" "f[351:356]" "f[371:376]" "f[392:395]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7B1528FF-4C4A-BD17-8985-948403F75F23";
	setAttr ".dc" -type "componentList" 12 "f[10:11]" "f[24:25]" "f[49:50]" "f[61:62]" "f[73:74]" "f[145:146]" "f[157:158]" "f[169:170]" "f[181:182]" "f[206:207]" "f[220:221]" "f[234:237]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A066F0CA-49A6-08B6-3FD6-1AB7D9B6C256";
	setAttr ".dc" -type "componentList" 7 "f[10]" "f[22]" "f[34]" "f[176]" "f[188]" "f[200]" "f[212]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4184D844-4186-EC87-C719-7388A5805108";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[31]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F4255F03-4597-FC0B-5C8B-80B2AD25723E";
	setAttr ".dc" -type "componentList" 5 "f[9]" "f[170]" "f[181]" "f[192]" "f[203]";
createNode polyPlane -n "polyPlane1";
	rename -uid "497C9570-4352-AA18-0B56-EF9E945B693C";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "9783B3C2-4093-1319-9435-7386D1301158";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F15B4A89-424C-5F93-4D2E-B0AA0EFA54D3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_diff";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_mask";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2]" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_shadow_diff" "aiCustomAOVs[4].aovName" "ai_aov_shadow_mask" "aiCustomAOVs[5].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "2BD3465B-4F19-1582-D79B-E7897D2534C6";
createNode shadingEngine -n "phongE1SG";
	rename -uid "99063948-49AF-CA74-91B1-F389AB94D504";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_diff";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_mask";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2]" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_shadow_diff" "aiCustomAOVs[4].aovName" "ai_aov_shadow_mask" "aiCustomAOVs[5].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "88EE8DDD-4088-4B21-5F64-DFB851F52512";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "749D97B8-4E8F-DD5E-BD36-12AE0A411803";
	setAttr ".base_color" -type "float3" 0.94729447 0.77583051 0.37123919 ;
	setAttr ".specular_color" -type "float3" 1.0000241 0.98225331 0.75295413 ;
	setAttr ".specular_roughness" 0.15000000596046448;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".metalness" 1;
	setAttr ".transmission_depth" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9B2469DD-4833-2ED9-5D6B-F0B679F2AE64";
	setAttr ".txf" -type "matrix" 27.708609179791349 0 0 0 0 38.93827710299103 0 0 0 0 5.0123595421238125 0
		 0.13623345905705797 18.969138551495515 15.504454339489259 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "57AE3AC6-46DD-E46C-F976-3B96F52B0E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[6:9]" "e[14]" "e[17:19]" "e[21:22]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E73CBC43-4126-90D6-DB46-47AB49340944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 120.13186029887319 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.13623332977294922 18.969139099121094 135.63632202148438 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 27.708608627319336 38.938278198242188 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 0 1.2098271112004474e-15 1.2098029707614507e-15
		 0 1.188524603843689 0 0 2.3523947241912199e-15 0 1.0000200271606445 1 0.2648981511592865 -22.5452880859375 -61.848777770996094 -61.647541046142578;
	setAttr ".prgt" 522;
	setAttr ".ptop" 854;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E0DB477A-408E-AC4B-3AC9-118252A1CC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 120.13186029887319 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.13623332977294922 18.360527038574219 135.63630676269531 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.012359619140625 37.721054077148438 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 1.188524603843689 0 0
		 -1.9444444179534912 0 0 0 263.73727416992188 -21.821937561035156 73.926490783691406 74.125007629394531;
	setAttr ".prgt" 522;
	setAttr ".ptop" 854;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D0DD8D13-4AD2-8AAA-9BE6-AABFC56D4A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 120.13186029887319 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.13623332977294922 -0.5 135.63630676269531 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 27.708608627319336 5.012359619140625 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 1.0000200271606445 1 0 1.188524603843689 0 0
		 -0.2648981511592865 -161.20709228515625 74.290260314941406 74.488777160644531;
	setAttr ".prgt" 522;
	setAttr ".ptop" 854;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2D1B2348-4024-C9CA-7909-CBB868B16E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 120.13186029887319 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.13623380661010742 37.829666137695312 135.63630676269531 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 25.274153709411621 5.012359619140625 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 -1.0000200271606445 -1
		 0 -1.188524603843689 0 0 -0.26489907503128052 161.20709228515625 105.11994934082031 105.31784820556641;
	setAttr ".prgt" 522;
	setAttr ".ptop" 854;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3182A402-42C1-868B-1A9F-48AB7968943C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.57094717 -0.25274915 0.12206128
		 0.62349522 -0.87793875 0.25937605 0.20820846 0.19245546 0.14042893 0.19245546 0.46180621
		 -0.26596564 0.14042893 -0.27788889 -0.25859103 -0.26596564 -0.36773211 -0.25274915
		 -0.41293976 -0.2208418 0.20820846 -0.27788889 -0.022645265 0.36590064 0.81448472
		 -0.045472741 0.97218943 -0.045472741 -0.41293976 0.15682058 -0.8120712 0.078480586
		 0.61615479 0.15682058 -0.089808762 0.56782949 0.61615479 -0.2208418 -0.87123507 0.30791965
		 0.97218943 -0.22622976 0.27534956 -0.24661088 0.81448472 -0.22622976 -0.80407155
		 0.10599074 0.020078361 0.60237461 0.9732973 -0.24287859 0.27534956 0.18958327 -0.072134495
		 0.18958327 -0.072134495 -0.24661088 0.086041316 0.40405515 -0.97992164 0.26976508
		 -0.056869648 -0.28346339 0.81337678 -0.24287859 -0.91395867 0.071445584 -0.020017114
		 -0.29872823 0.20753609 -0.31256676 0.1879288 0.44259977 0.22323216 -0.29872823 0.14110127
		 -0.31256676 0.26008472 -0.28346339;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "3B762470-440C-FEC4-A42A-E9A4CC416A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1835EDE9-4147-059D-40E3-B792A3DADD0B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.29756376 0.27421236 0.033603676
		 0.37215614 0.033603676 0.34552866 -0.15562829 -0.15285014 -0.15077022 -0.15285014
		 0.26287284 0.28858179 -0.15077022 -0.11913865 0.033891633 0.28858179 -0.00079932064
		 0.27421236 -0.015168797 0.23952127 -0.15562829 -0.11913865 0.042652268 0.35644662
		 -0.78040338 -0.072473288 -0.77558953 -0.072473288 -0.015168797 -0.17108721 0.038420461
		 0.34552866 0.31193307 -0.17108721 0.0377407 0.35644656 0.31193307 0.23952127 0.037740685
		 0.33743978 -0.77558953 -0.03906792 -0.015168857 0.23952138 -0.78040338 -0.03906792
		 0.042652298 0.33743978 0.037784599 0.35910481 -0.77555573 -0.03599095 -0.015168857
		 -0.17108721 0.31193313 -0.17108721 0.31193313 0.23952138 0.042608354 0.35910475 0.037784599
		 0.33478159 0.29756364 0.27421248 -0.78043729 -0.03599095 0.042608369 0.33478159 0.26287267
		 0.28858179 -0.1555801 -0.11665308 0.038420461 0.37215614 0.033891574 0.28858179 -0.15081841
		 -0.11665308 -0.00079938024 0.27421248;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B342EFD2-4879-3E55-34F8-829EB908DA10";
createNode file -n "file1";
	rename -uid "15C965AF-4DC6-444B-246C-7CB4F9CC5DCE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim//assets/door_Wood_Door_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "097C8016-4FF2-C097-9162-E2A957DD7F1A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim//assets/door_Wood_Door_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "BBBDCDD1-42B0-FCDB-FDA2-3A8CB7ECBAAE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim//assets/door_Wood_Door_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "D0AF9D92-4896-3DCC-5264-0C924C90FC1C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim//assets/door_Wood_Door_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "C5BBBF18-479C-0A75-9705-44A1F4ADD362";
	setAttr ".ftn" -type "string" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim//assets/door_Wood_Door_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file6";
	rename -uid "26F2E052-4D3C-7555-1A5A-909491B44683";
	setAttr ".ftn" -type "string" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Ball_anim//assets/door_Wood_Door_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "0C5DD2F9-4E77-DB5D-6F71-56B20D3A6526";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "804B2093-4F1D-E2F7-4882-AAB05D07A39F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_diff";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_mask";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2]" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_shadow_diff" "aiCustomAOVs[4].aovName" "ai_aov_shadow_mask" "aiCustomAOVs[5].aovName" ;
createNode materialInfo -n "materialInfo3";
	rename -uid "E9D219B9-4884-6005-DF83-D6BD32D87606";
createNode bump2d -n "bump2d1";
	rename -uid "31B397DA-43DE-5987-9A67-849D98C11CC4";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "586C1AD7-49D8-8A85-1526-CBA4BF5B7394";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "01965CFE-4B29-21B2-8D0B-62ABD6A28436";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0F9F6FBC-493C-70F3-FBCC-308193BAA52C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -424.99998311201801 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode animCurveTU -n "aiAreaLight1_scaleZ";
	rename -uid "7DDFEFF1-463C-2D86-EBE8-37B487CC3C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 49.996603048608542;
createNode animCurveTU -n "aiAreaLight1_scaleY";
	rename -uid "27A198C8-4974-E0EA-FBBE-B69D03F418B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 49.996603048608542;
createNode animCurveTU -n "aiAreaLight1_scaleX";
	rename -uid "11A46791-4873-8042-E2D3-D494351546FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 49.996603048608542;
createNode animCurveTA -n "aiAreaLight1_rotateZ";
	rename -uid "BD9C2FB5-4A4A-0BC5-F830-8EB951510713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 9.1075666605241405;
createNode animCurveTA -n "aiAreaLight1_rotateY";
	rename -uid "9E819243-4AED-B259-62DD-39B098DB7EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 11.523208282245275;
createNode animCurveTA -n "aiAreaLight1_rotateX";
	rename -uid "77C9312F-475C-C313-9BC3-87B22E0EDD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 -90.326387279295261;
createNode animCurveTL -n "aiAreaLight1_translateZ";
	rename -uid "1C6A9C43-4449-7A93-0249-1BB1A3FBC2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 0;
createNode animCurveTL -n "aiAreaLight1_translateY";
	rename -uid "A4A1FE16-4300-CA6E-AD8D-DCBE64875F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 60.255341463763813;
createNode animCurveTL -n "aiAreaLight1_translateX";
	rename -uid "AE42DE79-4C2E-7CCE-2527-44B82D1E814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 0;
createNode animCurveTU -n "aiAreaLight1_visibility";
	rename -uid "361393A0-42BB-B7B5-C860-FCA4DC1BDD5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  170 1;
	setAttr ".kot[0]"  5;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "6F2CEA91-4B2D-3097-7590-CCB25B762E15";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "46F6C44D-4F1F-1362-5B2B-EE8833510067";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "6705B083-4AF7-1BA7-833B-9EAA40DFDF46";
	setAttr ".aovn" -type "string" "shadow_matte";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_diff";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_mask";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2]" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_shadow_diff" "aiCustomAOVs[4].aovName" "ai_aov_shadow_mask" "aiCustomAOVs[5].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[3].aov_name" -type "string" "shadow_matte";
	setAttr ".aovs[4].aov_name" -type "string" "shadow_diff";
	setAttr ".aovs[5].aov_name" -type "string" "shadow_mask";
	setAttr ".aal" -type "attributeAlias" 12 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2]" "ai_aov_shadow_matte" "aiCustomAOVs[3].aovName" "ai_aov_shadow_diff" "aiCustomAOVs[4].aovName" "ai_aov_shadow_mask" "aiCustomAOVs[5].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 250;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "PushPullRender/PushPull";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "pictoplasma_Main_masterScale.o" "Pictoplasma_v1_0_2RN.phl[1]";
connectAttr "pictoplasma_Main_translateZ.o" "Pictoplasma_v1_0_2RN.phl[2]";
connectAttr "pictoplasma_Main_translateX.o" "Pictoplasma_v1_0_2RN.phl[3]";
connectAttr "pictoplasma_Main_translateY.o" "Pictoplasma_v1_0_2RN.phl[4]";
connectAttr "pictoplasma_Main_rotateX.o" "Pictoplasma_v1_0_2RN.phl[5]";
connectAttr "pictoplasma_Main_rotateY.o" "Pictoplasma_v1_0_2RN.phl[6]";
connectAttr "pictoplasma_Main_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[7]";
connectAttr "pictoplasma_spineHigh_ctrl_translateX.o" "Pictoplasma_v1_0_2RN.phl[8]"
		;
connectAttr "pictoplasma_spineHigh_ctrl_translateY.o" "Pictoplasma_v1_0_2RN.phl[9]"
		;
connectAttr "pictoplasma_spineHigh_ctrl_translateZ.o" "Pictoplasma_v1_0_2RN.phl[10]"
		;
connectAttr "pictoplasma_spineHigh_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[11]"
		;
connectAttr "pictoplasma_spineHigh_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[12]"
		;
connectAttr "pictoplasma_spineHigh_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[13]"
		;
connectAttr "pictoplasma_spineMid_ctrl_translateX.o" "Pictoplasma_v1_0_2RN.phl[14]"
		;
connectAttr "pictoplasma_spineMid_ctrl_translateY.o" "Pictoplasma_v1_0_2RN.phl[15]"
		;
connectAttr "pictoplasma_spineMid_ctrl_translateZ.o" "Pictoplasma_v1_0_2RN.phl[16]"
		;
connectAttr "pictoplasma_spineMid_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[17]"
		;
connectAttr "pictoplasma_spineMid_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[18]"
		;
connectAttr "pictoplasma_spineMid_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[19]"
		;
connectAttr "pictoplasma_spineLow_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[20]"
		;
connectAttr "pictoplasma_spineLow_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[21]"
		;
connectAttr "pictoplasma_spineLow_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[22]"
		;
connectAttr "pictoplasma_hip_ctrl_translateX.o" "Pictoplasma_v1_0_2RN.phl[23]";
connectAttr "pictoplasma_hip_ctrl_translateY.o" "Pictoplasma_v1_0_2RN.phl[24]";
connectAttr "pictoplasma_hip_ctrl_translateZ.o" "Pictoplasma_v1_0_2RN.phl[25]";
connectAttr "pictoplasma_hip_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[26]";
connectAttr "pictoplasma_hip_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[27]";
connectAttr "pictoplasma_hip_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[28]";
connectAttr "pictoplasma_cog_ctrl_translateX.o" "Pictoplasma_v1_0_2RN.phl[29]";
connectAttr "pictoplasma_cog_ctrl_translateY.o" "Pictoplasma_v1_0_2RN.phl[30]";
connectAttr "pictoplasma_cog_ctrl_translateZ.o" "Pictoplasma_v1_0_2RN.phl[31]";
connectAttr "pictoplasma_cog_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[32]";
connectAttr "pictoplasma_cog_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[33]";
connectAttr "pictoplasma_cog_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[34]";
connectAttr "pictoplasma_head_fk_ctrl_Squash_Strech.o" "Pictoplasma_v1_0_2RN.phl[35]"
		;
connectAttr "pictoplasma_head_fk_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[36]";
connectAttr "pictoplasma_head_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[37]";
connectAttr "pictoplasma_head_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[38]";
connectAttr "pictoplasma_head_fk_ctrl_align.o" "Pictoplasma_v1_0_2RN.phl[39]";
connectAttr "pictoplasma_neck_fk_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[40]";
connectAttr "pictoplasma_neck_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[41]";
connectAttr "pictoplasma_neck_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[42]";
connectAttr "pictoplasma_lf_clavicle_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[43]"
		;
connectAttr "pictoplasma_lf_clavicle_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[44]"
		;
connectAttr "pictoplasma_lf_elbow_fk_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[45]"
		;
connectAttr "pictoplasma_lf_elbow_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[46]"
		;
connectAttr "pictoplasma_lf_elbow_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[47]"
		;
connectAttr "pictoplasma_lf_upArm_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[48]"
		;
connectAttr "pictoplasma_lf_upArm_fk_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[49]"
		;
connectAttr "pictoplasma_lf_upArm_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[50]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[51]";
connectAttr "pictoplasma_lf_hand_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[52]";
connectAttr "pictoplasma_lf_hand_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[53]";
connectAttr "pictoplasma_lf_hand_ctrl_ikFkBlend.o" "Pictoplasma_v1_0_2RN.phl[54]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_thumbBase.o" "Pictoplasma_v1_0_2RN.phl[55]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_thumbMid.o" "Pictoplasma_v1_0_2RN.phl[56]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_thumbTip.o" "Pictoplasma_v1_0_2RN.phl[57]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_thumbSpread.o" "Pictoplasma_v1_0_2RN.phl[58]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_thumbRoll.o" "Pictoplasma_v1_0_2RN.phl[59]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_indexBase.o" "Pictoplasma_v1_0_2RN.phl[60]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_indexMid.o" "Pictoplasma_v1_0_2RN.phl[61]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_indexTip.o" "Pictoplasma_v1_0_2RN.phl[62]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_indexSpread.o" "Pictoplasma_v1_0_2RN.phl[63]"
		;
connectAttr "pictoplasma_lf_hand_ctrl_indexRoll.o" "Pictoplasma_v1_0_2RN.phl[64]"
		;
connectAttr "pictoplasma_rt_clavicle_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[65]"
		;
connectAttr "pictoplasma_rt_clavicle_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[66]"
		;
connectAttr "pictoplasma_rt_elbow_fk_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[67]"
		;
connectAttr "pictoplasma_rt_elbow_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[68]"
		;
connectAttr "pictoplasma_rt_elbow_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[69]"
		;
connectAttr "pictoplasma_rt_upArm_fk_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[70]"
		;
connectAttr "pictoplasma_rt_upArm_fk_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[71]"
		;
connectAttr "pictoplasma_rt_upArm_fk_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[72]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[73]";
connectAttr "pictoplasma_rt_hand_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[74]";
connectAttr "pictoplasma_rt_hand_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[75]";
connectAttr "pictoplasma_rt_hand_ctrl_ikFkBlend.o" "Pictoplasma_v1_0_2RN.phl[76]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_thumbBase.o" "Pictoplasma_v1_0_2RN.phl[77]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_thumbMid.o" "Pictoplasma_v1_0_2RN.phl[78]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_thumbTip.o" "Pictoplasma_v1_0_2RN.phl[79]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_thumbSpread.o" "Pictoplasma_v1_0_2RN.phl[80]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_thumbRoll.o" "Pictoplasma_v1_0_2RN.phl[81]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_indexBase.o" "Pictoplasma_v1_0_2RN.phl[82]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_indexMid.o" "Pictoplasma_v1_0_2RN.phl[83]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_indexTip.o" "Pictoplasma_v1_0_2RN.phl[84]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_indexSpread.o" "Pictoplasma_v1_0_2RN.phl[85]"
		;
connectAttr "pictoplasma_rt_hand_ctrl_indexRoll.o" "Pictoplasma_v1_0_2RN.phl[86]"
		;
connectAttr "pictoplasma_lf_foot_ctrl_scaleY.o" "Pictoplasma_v1_0_2RN.phl[87]";
connectAttr "pictoplasma_lf_foot_ctrl_translateX.o" "Pictoplasma_v1_0_2RN.phl[88]"
		;
connectAttr "pictoplasma_lf_foot_ctrl_translateY.o" "Pictoplasma_v1_0_2RN.phl[89]"
		;
connectAttr "pictoplasma_lf_foot_ctrl_translateZ.o" "Pictoplasma_v1_0_2RN.phl[90]"
		;
connectAttr "pictoplasma_lf_foot_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[91]";
connectAttr "pictoplasma_lf_foot_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[92]";
connectAttr "pictoplasma_lf_foot_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[93]";
connectAttr "pictoplasma_rt_foot_ctrl_scaleY.o" "Pictoplasma_v1_0_2RN.phl[94]";
connectAttr "pictoplasma_rt_foot_ctrl_translateZ.o" "Pictoplasma_v1_0_2RN.phl[95]"
		;
connectAttr "pictoplasma_rt_foot_ctrl_translateX.o" "Pictoplasma_v1_0_2RN.phl[96]"
		;
connectAttr "pictoplasma_rt_foot_ctrl_translateY.o" "Pictoplasma_v1_0_2RN.phl[97]"
		;
connectAttr "pictoplasma_rt_foot_ctrl_rotateX.o" "Pictoplasma_v1_0_2RN.phl[98]";
connectAttr "pictoplasma_rt_foot_ctrl_rotateY.o" "Pictoplasma_v1_0_2RN.phl[99]";
connectAttr "pictoplasma_rt_foot_ctrl_rotateZ.o" "Pictoplasma_v1_0_2RN.phl[100]"
		;
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pTorus1_translateX.o" "pTorus1.tx";
connectAttr "pTorus1_translateY.o" "pTorus1.ty";
connectAttr "pTorus1_translateZ.o" "pTorus1.tz";
connectAttr "pTorus1_visibility.o" "pTorus1.v";
connectAttr "pTorus1_rotateX.o" "pTorus1.rx";
connectAttr "pTorus1_rotateY.o" "pTorus1.ry";
connectAttr "pTorus1_rotateZ.o" "pTorus1.rz";
connectAttr "pTorus1_scaleX.o" "pTorus1.sx";
connectAttr "pTorus1_scaleY.o" "pTorus1.sy";
connectAttr "pTorus1_scaleZ.o" "pTorus1.sz";
connectAttr "deleteComponent5.og" "pTorusShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "aiAreaLight1_visibility.o" "|aiAreaLight1.v";
connectAttr "aiAreaLight1_translateX.o" "|aiAreaLight1.tx";
connectAttr "aiAreaLight1_translateY.o" "|aiAreaLight1.ty";
connectAttr "aiAreaLight1_translateZ.o" "|aiAreaLight1.tz";
connectAttr "aiAreaLight1_rotateX.o" "|aiAreaLight1.rx";
connectAttr "aiAreaLight1_rotateY.o" "|aiAreaLight1.ry";
connectAttr "aiAreaLight1_rotateZ.o" "|aiAreaLight1.rz";
connectAttr "aiAreaLight1_scaleX.o" "|aiAreaLight1.sx";
connectAttr "aiAreaLight1_scaleY.o" "|aiAreaLight1.sy";
connectAttr "aiAreaLight1_scaleZ.o" "|aiAreaLight1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.out" "phongE1SG.ss";
connectAttr "pTorusShape1.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "aiStandardSurface1.msg" "materialInfo2.t" -na;
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "file1.oa" "aiStandardSurface2.specular_roughness";
connectAttr "bump2d1.o" "aiStandardSurface2.n";
connectAttr "file3.oa" "aiStandardSurface2.metalness";
connectAttr "file5.oc" "aiStandardSurface2.emission_color";
connectAttr "multiplyDivide1.o" "aiStandardSurface2.base_color";
connectAttr "aiStandardSurface2.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "pCubeShape1.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "aiStandardSurface2.msg" "materialInfo3.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file4.oa" "displacementShader1.d";
connectAttr "file6.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow_matte.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow_matte.out[0].ftr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|aiAreaLight1|aiAreaLight1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight5.iog" ":defaultLightSet.dsm" -na;
// End of PushPull_Render.ma
