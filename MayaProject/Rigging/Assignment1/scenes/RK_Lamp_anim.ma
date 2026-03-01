//Maya ASCII 2025ff03 scene
//Name: RK_Lamp_anim.ma
//Last modified: Sat, Feb 28, 2026 10:27:22 AM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp" -rfn "RK_LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/Rigging/Assignment1/scenes/RK_Lamp.ma";
file -r -ns "RK_Lamp" -dr 1 -rfn "RK_LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/Rigging/Assignment1/scenes/RK_Lamp.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5DDB09F8-4B04-04C7-31A1-11AD5AFF5B73";
createNode transform -s -n "persp";
	rename -uid "780576AE-4FB8-6181-B360-28AF2136DE3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 65.625893086116676 22.342768969118907 20.54723578077375 ;
	setAttr ".r" -type "double3" -3.9383527296060801 63.000000000002757 4.3786085326792274e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09CEE2B5-4057-F4E0-BCC4-F1A5C4DBA78C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.242751146155825;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17A62D35-4C5D-5723-A42F-1EB6A2628845";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26EB5DFA-44CF-0A78-EA89-86B82754134F";
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
	rename -uid "643EE7D2-40B9-7CAA-35A6-58842246FD61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74BA4CAC-4635-BFCE-26B6-62B1A6277789";
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
	rename -uid "4A84C4B9-474A-B41D-40D0-1897F6BC5267";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7EE0ECD-448C-3DAB-8F96-F38F18EB4F32";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B101872-43A1-15CB-7858-F38954C014B2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "627E38A9-40FE-14C5-AD34-5BA1EDA15CB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE035C83-434A-FE72-120E-7BA6D89BC72A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "492F5E35-43A2-409A-1816-E395B627CE17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B59D6483-4D31-081F-B771-5E81D361A185";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8460AEC6-4B6A-68B8-FB8B-FD8E7F1CA96F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A4C5350-4033-3DC5-B29B-7CA137E331D5";
createNode reference -n "RK_LampRN";
	rename -uid "60406EC7-4EF2-7F1D-5ED3-29B206724927";
	setAttr -s 49 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_LampRN"
		"RK_LampRN" 0
		"RK_LampRN" 55
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.Arm_FKIK" 
		"RK_LampRN.placeHolderList[1]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.translateX" 
		"RK_LampRN.placeHolderList[2]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.translateY" 
		"RK_LampRN.placeHolderList[3]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.translateZ" 
		"RK_LampRN.placeHolderList[4]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.rotateX" 
		"RK_LampRN.placeHolderList[5]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.rotateY" 
		"RK_LampRN.placeHolderList[6]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[7]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.scaleX" 
		"RK_LampRN.placeHolderList[8]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.scaleY" 
		"RK_LampRN.placeHolderList[9]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl.scaleZ" 
		"RK_LampRN.placeHolderList[10]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[11]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[12]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[13]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.rotateX" 
		"RK_LampRN.placeHolderList[14]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.rotateY" 
		"RK_LampRN.placeHolderList[15]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[16]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.scaleX" 
		"RK_LampRN.placeHolderList[17]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.scaleY" 
		"RK_LampRN.placeHolderList[18]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl.scaleZ" 
		"RK_LampRN.placeHolderList[19]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.translateX" 
		"RK_LampRN.placeHolderList[20]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.translateY" 
		"RK_LampRN.placeHolderList[21]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.translateZ" 
		"RK_LampRN.placeHolderList[22]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.rotateX" 
		"RK_LampRN.placeHolderList[23]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.rotateY" 
		"RK_LampRN.placeHolderList[24]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[25]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.scaleX" 
		"RK_LampRN.placeHolderList[26]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.scaleY" 
		"RK_LampRN.placeHolderList[27]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.scaleZ" 
		"RK_LampRN.placeHolderList[28]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[29]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[30]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[31]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.rotateX" 
		"RK_LampRN.placeHolderList[32]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.rotateY" 
		"RK_LampRN.placeHolderList[33]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[34]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.scaleX" 
		"RK_LampRN.placeHolderList[35]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.scaleY" 
		"RK_LampRN.placeHolderList[36]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.scaleZ" 
		"RK_LampRN.placeHolderList[37]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Arm_01_IK_Ctrl_grp|RK_Lamp:Arm_01_IK_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[38]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Arm_01_IK_Ctrl_grp|RK_Lamp:Arm_01_IK_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[39]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Arm_01_IK_Ctrl_grp|RK_Lamp:Arm_01_IK_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[40]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl.rotateX" 
		"RK_LampRN.placeHolderList[41]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl.rotateY" 
		"RK_LampRN.placeHolderList[42]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[43]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[44]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[45]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[46]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:PV_Arm_02_IK_Ctrl_grp|RK_Lamp:Arm_02_Ctrl_PV_offset|RK_Lamp:PV_Arm_02_IK_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[47]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:PV_Arm_02_IK_Ctrl_grp|RK_Lamp:Arm_02_Ctrl_PV_offset|RK_Lamp:PV_Arm_02_IK_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[48]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:PV_Arm_02_IK_Ctrl_grp|RK_Lamp:Arm_02_Ctrl_PV_offset|RK_Lamp:PV_Arm_02_IK_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[49]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F935BBBB-4631-3AF2-475A-5AA4FD98191E";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3532C419-4441-4396-C805-EDA5DC2BBCB8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F10CCDF-4116-291B-B5ED-CDA30E9D813A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A31962E-4228-E14F-D08B-6CB33243FDBC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4116D3DF-4D8D-815E-C2C7-B4B43A6C3174";
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "0A73FEF9-42FF-BC46-EE60-7382F0BD6905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 34 0 35 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "72E8B417-49F1-DE67-3C81-9F8330B857A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 34 0 35 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "F16D0174-47DA-7B6E-031A-61B8BC6D38D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 34 0 35 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "2E2B3FB8-4D8E-0622-1DAD-C6B905520229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 34 0 35 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "79396B34-40A9-4EB2-AAE1-0E963A0587B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 34 0 35 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "06A8A892-4805-71E4-20C4-CFAF29EA743C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 34 0 35 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "19C03B13-4883-2DC0-37F6-1A848A69B6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 34 1 35 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "E3A6325C-4D50-041C-B98A-56A9F1965171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 34 1 35 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "A7DDB546-441C-88C4-EA83-12B4677AD190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 34 1 35 1;
createNode animCurveTU -n "COG_ctrl_Arm_FKIK";
	rename -uid "E3D5DEBD-4A6D-73C0-7CCA-EC9040E98F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 27 1 34 1 35 0;
createNode animCurveTL -n "Head_IK_Ctrl_translateX";
	rename -uid "E1A4503B-49BC-784F-E970-C980A8918637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -5.9926247048967074 8 3.2078048043304537
		 14 -0.58224660401219808 20 -4.3722980123548467 23 -1.453837617604099 35 -1.1910941120000158
		 40 1.7075868614403797 45 3.9760929305888602 51 -7.4316063267474721 56 -7.4316063267474721
		 70 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Head_IK_Ctrl_translateY";
	rename -uid "632DD41F-43B8-1D97-E794-E08CD51B7916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -0.0029802786309964468 8 0.0015871796636563562
		 14 -0.00029435225013461994 20 -0.0021758841639255948 23 -0.00072704461526633662 35 6.4941915941953221
		 40 6.495630614454365 45 6.4967567908846746 51 6.4911179938136625 56 6.4911179938136625
		 70 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Head_IK_Ctrl_translateZ";
	rename -uid "5145103E-4553-71C6-1155-2687A135FF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -6.6779043270014924 8 3.0429845633707164
		 14 -0.96146638018011243 20 -4.9659173237309373 23 -1.8823624527467713 35 -1.6015595901503561
		 40 1.4610969568282806 45 3.8579302158855273 51 -6.5990152433813494 56 -6.5990152433813494
		 70 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Head_IK_Ctrl_rotateX";
	rename -uid "297DC458-490E-71EB-5EAF-F888E83A4C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 14 -10.571856542521965 25 -22.768828707045564
		 35 63.889033629059391 40 84.32398252791549 56 84.32398252791549 70 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateX";
	rename -uid "077BAAD3-416C-C50A-5273-E091DA7E6177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.023203677475886902 24 -2.5710638743940528
		 35 -3.5334361809336414 41 -3.5097154405781232 51 18.458295119974355 70 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateY";
	rename -uid "55F7FF22-420C-FEC4-2A27-9BB1A007294F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 48.314566721889747 24 17.695522845952748
		 35 16.075873143804422 41 -33.315318997624821 51 -30.674759604562649 70 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 0.05252567445228129 1;
	setAttr -s 7 ".kiy[4:6]"  0 0.9986195739736593 0;
	setAttr -s 7 ".kox[4:6]"  1 0.05252567445228129 1;
	setAttr -s 7 ".koy[4:6]"  0 0.99861957397365941 0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateZ";
	rename -uid "9A51860F-4A2D-7349-7980-0FB47E7B199C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 -0.00073974403335108001 24 -2.652894248682693
		 35 -3.7254071285459185 41 -3.7246509003074078 51 -24.999718503095778 70 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateX";
	rename -uid "700ADD70-48FF-F4CD-51A1-1DA20AC57FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 12 9.9047056845547097 16 -0.052514859365356492
		 35 0.37536745033138463 38 0.88294942031596546 60 0.88294942031596546 70 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateY";
	rename -uid "DDED6776-43F1-3CBB-F54D-14B36CD4956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 12 0.0048010558928379948 16 -2.5455251579134633e-05
		 35 -0.42016224782098888 38 -0.42038479105905147 60 -0.42038479105905147 70 0;
createNode animCurveTL -n "Arm_01_IK_Ctrl_translateZ";
	rename -uid "EA2DDC9F-421D-7ECA-14C6-2AB274150A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 12 -9.9916552844263222 16 0.052975867107984589
		 35 0.51695456643075954 38 0.98009754377650082 60 0.98009754377650082 70 0;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "A5E35A44-4590-5F28-2FA5-AE909F0CC963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 12 -14.068986924103397 15 -2.5928023665582103
		 16 0.074593924672030187 52 0.074593924672030187 70 0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "D4CB19AB-46DB-CD1F-07A4-4C868A396BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 9 0.36299966935644967 12 1.0260201549131347
		 13 0.67603556172750834 15 1.0324742539264369 35 -0.10440807937919744 45 -0.40273665546631088
		 52 -0.49575811759996968 57 -0.3665051932545465 60 0.1486635471492721 70 0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "F8335836-4428-CF1C-A380-82970E076946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  8 0 12 0 13 -0.077758409837405118 14 -0.96984278715738004
		 15 -0.60337768494241939 16 -0.14978224080787017 27 0.10369586800620167 41 -1.0565502484696985
		 52 -1.1022693816865341 57 -1.073626411939598 70 0;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "AE42B230-433E-9471-BAC5-6CA823C96A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  7 51.983836392315027 8 54.272519610063028
		 9 57.431741425480233 12 0 13 57.000000000000007 14 47 15 41 16 0 18 36.830201094446814
		 41 -27.919695786655325 45 -57.107114956718455 52 -81.101862910807839 58 -40.290018745659211
		 60 -27.702348696174855 66 -10.197813424221229 70 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "47B82A1C-4D32-CFB3-867E-68885DF6BE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  8 0 12 0 14 10.789560965416559 15 14 16 0
		 17 -7 18 -2.7253795257821372 19 0 52 0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "9135D83C-46DE-97E7-9AC3-51B5C6F426E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 12 0 14 4.6867589948629185 15 2.5554349347294352
		 16 0 18 -2.196803833590784 52 0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "763E3C0A-436E-50BF-44D9-7FBBC7E2ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 12 1 52 1;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "B394C4AB-4B39-0E19-A50D-E2B1C776AC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 12 1 52 1;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "370CB4F7-45E3-009C-41EE-B0BAE84B4C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 12 1 52 1;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "E00E838F-47E4-0631-81B2-9F8DBEB5EE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 27 -10.793219501458365 34 42.759955980278519;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "286CAE5B-421C-277A-8F64-B6B669846396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 27 -34.857327037309076 34 -46.360905745301004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "9F3360BB-402D-E5E4-CD4C-9C8E53B31474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 0 27 9.4228537367864984 34 19.954629192730014;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "D65EF196-457D-3088-98BE-7CA123D24A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 27 -0.95161800865911761;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "7978A3DE-4B1F-2A0F-BDE2-5B8586CE4E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0.00046323494493908735 27 1.3996259945098852e-05;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "6787B398-47B3-7D78-10B0-E8B0D5C63C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 0 27 0.50864206536132139;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "FD4FD329-4EA0-4063-ABF1-36BA79A01A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 27 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "A5DE6BBF-4CB1-AB3E-5CCA-A6AF4D669D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 27 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "EDA332AD-4A02-C0B6-9389-AAB47D596A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  24 1 27 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52E78479-4BB1-5D6C-5515-BEA4F22B0B4B";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53AF4E41-438D-C447-72DD-BC8174906C58";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 208 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateX";
	rename -uid "02CFD347-4A20-D8F7-1715-2299044931CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 -0.38585289703802744 27 0.084789522922014318
		 28 -0.13593217059263574 34 -0.14462652865752693;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateY";
	rename -uid "D8221F61-40DE-983D-2AAB-1087A63A5B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 -0.0001797192122722275 27 3.9493299388589945e-05
		 28 -6.3313306207871716e-05 34 -6.7362888819871432e-05;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateZ";
	rename -uid "CD10CF44-4414-5324-26F6-86AE34A0DD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  26 0.36519429869272801 27 -0.080199490855729832
		 28 0.12865435011743331 34 0.13688321148005236;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateX";
	rename -uid "6FD429EC-486E-3E63-A5E6-6A867DD1AE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 -1.0930426629151735;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateY";
	rename -uid "B19A352E-42EF-0B4A-BB97-5A9AC5343385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 0.0093592262392538702;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateZ";
	rename -uid "08907515-4959-5590-7429-D990B12A463F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 34 1.0345150276414556;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleX";
	rename -uid "A6E54B91-43E1-808F-285C-39BA0C56AD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleY";
	rename -uid "7D95C144-47BB-C3E9-DF7A-539D12AA23C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleZ";
	rename -uid "79E8888F-44B3-198B-0557-F995B0F3C962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTA -n "Head_IK_Ctrl_rotateY";
	rename -uid "031BB66D-478B-CD44-6DE2-9392583B54A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 19 17 0 19 23;
createNode animCurveTA -n "Head_IK_Ctrl_rotateZ";
	rename -uid "F7739B28-4568-9C90-A585-7FA29BB4FD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
select -ne :time1;
	setAttr ".o" 62;
	setAttr ".unw" 62;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "COG_ctrl_Arm_FKIK.o" "RK_LampRN.phl[1]";
connectAttr "COG_ctrl_translateX.o" "RK_LampRN.phl[2]";
connectAttr "COG_ctrl_translateY.o" "RK_LampRN.phl[3]";
connectAttr "COG_ctrl_translateZ.o" "RK_LampRN.phl[4]";
connectAttr "COG_ctrl_rotateX.o" "RK_LampRN.phl[5]";
connectAttr "COG_ctrl_rotateY.o" "RK_LampRN.phl[6]";
connectAttr "COG_ctrl_rotateZ.o" "RK_LampRN.phl[7]";
connectAttr "COG_ctrl_scaleX.o" "RK_LampRN.phl[8]";
connectAttr "COG_ctrl_scaleY.o" "RK_LampRN.phl[9]";
connectAttr "COG_ctrl_scaleZ.o" "RK_LampRN.phl[10]";
connectAttr "Base_Ctrl_translateX.o" "RK_LampRN.phl[11]";
connectAttr "Base_Ctrl_translateY.o" "RK_LampRN.phl[12]";
connectAttr "Base_Ctrl_translateZ.o" "RK_LampRN.phl[13]";
connectAttr "Base_Ctrl_rotateX.o" "RK_LampRN.phl[14]";
connectAttr "Base_Ctrl_rotateY.o" "RK_LampRN.phl[15]";
connectAttr "Base_Ctrl_rotateZ.o" "RK_LampRN.phl[16]";
connectAttr "Base_Ctrl_scaleX.o" "RK_LampRN.phl[17]";
connectAttr "Base_Ctrl_scaleY.o" "RK_LampRN.phl[18]";
connectAttr "Base_Ctrl_scaleZ.o" "RK_LampRN.phl[19]";
connectAttr "Arm_02_FK_ctrl_translateX.o" "RK_LampRN.phl[20]";
connectAttr "Arm_02_FK_ctrl_translateY.o" "RK_LampRN.phl[21]";
connectAttr "Arm_02_FK_ctrl_translateZ.o" "RK_LampRN.phl[22]";
connectAttr "Arm_02_FK_ctrl_rotateX.o" "RK_LampRN.phl[23]";
connectAttr "Arm_02_FK_ctrl_rotateY.o" "RK_LampRN.phl[24]";
connectAttr "Arm_02_FK_ctrl_rotateZ.o" "RK_LampRN.phl[25]";
connectAttr "Arm_02_FK_ctrl_scaleX.o" "RK_LampRN.phl[26]";
connectAttr "Arm_02_FK_ctrl_scaleY.o" "RK_LampRN.phl[27]";
connectAttr "Arm_02_FK_ctrl_scaleZ.o" "RK_LampRN.phl[28]";
connectAttr "Head_FK_Ctrl_translateX.o" "RK_LampRN.phl[29]";
connectAttr "Head_FK_Ctrl_translateY.o" "RK_LampRN.phl[30]";
connectAttr "Head_FK_Ctrl_translateZ.o" "RK_LampRN.phl[31]";
connectAttr "Head_FK_Ctrl_rotateX.o" "RK_LampRN.phl[32]";
connectAttr "Head_FK_Ctrl_rotateY.o" "RK_LampRN.phl[33]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "RK_LampRN.phl[34]";
connectAttr "Head_FK_Ctrl_scaleX.o" "RK_LampRN.phl[35]";
connectAttr "Head_FK_Ctrl_scaleY.o" "RK_LampRN.phl[36]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "RK_LampRN.phl[37]";
connectAttr "Arm_01_IK_Ctrl_translateX.o" "RK_LampRN.phl[38]";
connectAttr "Arm_01_IK_Ctrl_translateY.o" "RK_LampRN.phl[39]";
connectAttr "Arm_01_IK_Ctrl_translateZ.o" "RK_LampRN.phl[40]";
connectAttr "Head_IK_Ctrl_rotateX.o" "RK_LampRN.phl[41]";
connectAttr "Head_IK_Ctrl_rotateY.o" "RK_LampRN.phl[42]";
connectAttr "Head_IK_Ctrl_rotateZ.o" "RK_LampRN.phl[43]";
connectAttr "Head_IK_Ctrl_translateX.o" "RK_LampRN.phl[44]";
connectAttr "Head_IK_Ctrl_translateY.o" "RK_LampRN.phl[45]";
connectAttr "Head_IK_Ctrl_translateZ.o" "RK_LampRN.phl[46]";
connectAttr "PV_Arm_02_IK_Ctrl_translateX.o" "RK_LampRN.phl[47]";
connectAttr "PV_Arm_02_IK_Ctrl_translateY.o" "RK_LampRN.phl[48]";
connectAttr "PV_Arm_02_IK_Ctrl_translateZ.o" "RK_LampRN.phl[49]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RK_Lamp_anim.ma
