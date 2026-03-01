//Maya ASCII 2025ff03 scene
//Name: Peer_RK_Lamp_anim.ma
//Last modified: Tue, Feb 24, 2026 11:31:26 AM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp" -rfn "RK_LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/Rigging/Assignment1/scenes/RK_Lamp.ma";
file -rdi 1 -ns "LampRig_RK" -rfn "LampRig_RKRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/Rigging/LampRig_RK.ma";
file -r -ns "RK_Lamp" -dr 1 -rfn "RK_LampRN" -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/Rigging/Assignment1/scenes/RK_Lamp.ma";
file -r -ns "LampRig_RK" -dr 1 -rfn "LampRig_RKRN" -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/Rigging/LampRig_RK.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FCFD425E-4C23-B918-C10A-FC93B3633591";
createNode transform -s -n "persp";
	rename -uid "D3393653-4447-B44D-8B78-EEAFFF1AC999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -162.24094188885414 61.621592300286359 3.3073607334088493 ;
	setAttr ".r" -type "double3" -17.39999999999668 -97.599999999997394 0 ;
	setAttr ".rpt" -type "double3" 1.5473286927561124e-16 -5.824797621440482e-16 3.2196531154364464e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13F687B5-4E45-B5C2-43BC-9C9EF9E7398B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 160.28486923010834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.256396970417459 -14.730454596982053 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A6B5260-4271-1885-3BDB-698914649A79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F85A36E3-4BB1-2C30-AB60-3FAB27AB6547";
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
	rename -uid "6643F0C1-4C4A-D03E-662A-C98F1E62F013";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000001 15.254578965709431 56.00044693288114 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -1.4975943561611101e-16 0 -7.2960555121992098e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBC005F7-4FD2-C0C3-D13D-DFBD0D6D0000";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 46.272343476200838;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2737367544323206e-13 15.254578965709431 56.000446932880919 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "62B20179-44C1-EAE1-06D8-A48F2F85FB15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5977A409-4E6D-373B-6DCD-3AAC2A2BB0B6";
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
createNode transform -n "group1";
	rename -uid "AC77995E-462F-D638-55C8-60B625C3C777";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F2612F2-4993-B793-8EE8-3ABDDC805E7B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E13CD83C-42B1-E229-D08A-9189D3BB3665";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA960A94-4F9E-20BE-35C5-2FA462D9CB5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DC5F234-46FB-8310-B5FE-4C8F62E5B734";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3338DD74-49A2-6352-E272-3DA2B526A067";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE780E0E-4DA0-1B27-C08A-7E90F46C6B8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53F3E434-4320-D844-F55C-55AB0A4A6A6E";
createNode reference -n "RK_LampRN";
	rename -uid "354A5DFA-478A-CFC1-C8DE-B1A061C55175";
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
		"RK_LampRN" 57
		2 "|RK_Lamp:Lamp" "visibility" " 1"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl" 
		"Arm_FKIK" " -k 1"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Base_Ctrl_grp|RK_Lamp:Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Arm_01_IK_Ctrl_grp|RK_Lamp:Arm_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_Main_IK_Ctrl_Grp|RK_Lamp:Head_IK_Ctrl_grp|RK_Lamp:Head_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[20]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[21]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[22]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.rotateX" 
		"RK_LampRN.placeHolderList[23]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.rotateY" 
		"RK_LampRN.placeHolderList[24]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[25]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.scaleX" 
		"RK_LampRN.placeHolderList[26]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.scaleY" 
		"RK_LampRN.placeHolderList[27]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl.scaleZ" 
		"RK_LampRN.placeHolderList[28]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.translateX" 
		"RK_LampRN.placeHolderList[29]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.translateY" 
		"RK_LampRN.placeHolderList[30]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.translateZ" 
		"RK_LampRN.placeHolderList[31]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.rotateX" 
		"RK_LampRN.placeHolderList[32]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.rotateY" 
		"RK_LampRN.placeHolderList[33]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[34]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.scaleX" 
		"RK_LampRN.placeHolderList[35]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.scaleY" 
		"RK_LampRN.placeHolderList[36]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl.scaleZ" 
		"RK_LampRN.placeHolderList[37]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.translateX" 
		"RK_LampRN.placeHolderList[38]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.translateY" 
		"RK_LampRN.placeHolderList[39]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.translateZ" 
		"RK_LampRN.placeHolderList[40]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.rotateX" 
		"RK_LampRN.placeHolderList[41]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.rotateY" 
		"RK_LampRN.placeHolderList[42]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.rotateZ" 
		"RK_LampRN.placeHolderList[43]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.scaleX" 
		"RK_LampRN.placeHolderList[44]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.scaleY" 
		"RK_LampRN.placeHolderList[45]" ""
		5 4 "RK_LampRN" "|RK_Lamp:Lamp|RK_Lamp:Controls|RK_Lamp:COG_Ctrl_grp|RK_Lamp:COG_ctrl|RK_Lamp:Arm_01_FK_Ctrl_grp|RK_Lamp:Arm_01_FK_Ctrl|RK_Lamp:Arm_02_FK_Ctrl_grp|RK_Lamp:Arm_02_FK_ctrl|RK_Lamp:Head_FK_Ctrl_grp|RK_Lamp:Head_FK_Ctrl.scaleZ" 
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C80DFDD-4FC0-9574-7D3B-E79A58D473AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 408\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
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
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E87E0D85-4243-9141-718E-1793342A52F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 208 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "57D200C8-4E98-237E-1327-319ADADA5957";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -611.90473758985229 -307.14284493809703 ;
	setAttr ".tgi[0].vh" -type "double2" 611.90473758985229 305.95236879492614 ;
createNode reference -n "LampRig_RKRN";
	rename -uid "4F05A276-4ABD-8E47-3AEB-EC8FEA1BFB8A";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRig_RKRN"
		"LampRig_RKRN" 0
		"LampRig_RKRN" 50
		0 "|LampRig_RK:Geometry" "|group1" "-s -r "
		0 "|LampRig_RK:transform_ctrl_grp" "|group1" "-s -r "
		0 "|LampRig_RK:Joints" "|group1" "-s -r "
		2 "|group1|LampRig_RK:Geometry|LampRig_RK:base_geo" "visibility" " 1"
		2 "|group1|LampRig_RK:Geometry|LampRig_RK:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|group1|LampRig_RK:Geometry|LampRig_RK:upper_arm_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl" "visibility" 
		" 1"
		2 "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl" "translate" 
		" -type \"double3\" 0 0 -47.81170113113999776"
		2 "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl" "scale" 
		" -type \"double3\" 10.43685251360778032 10.43685251360778032 10.43685251360778032"
		
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.translateY" 
		"LampRig_RKRN.placeHolderList[1]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.translateX" 
		"LampRig_RKRN.placeHolderList[2]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.translateZ" 
		"LampRig_RKRN.placeHolderList[3]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.rotateX" 
		"LampRig_RKRN.placeHolderList[4]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.rotateY" 
		"LampRig_RKRN.placeHolderList[5]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.rotateZ" 
		"LampRig_RKRN.placeHolderList[6]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.scaleX" 
		"LampRig_RKRN.placeHolderList[7]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.scaleY" 
		"LampRig_RKRN.placeHolderList[8]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.scaleZ" 
		"LampRig_RKRN.placeHolderList[9]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl.visibility" 
		"LampRig_RKRN.placeHolderList[10]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.translateX" 
		"LampRig_RKRN.placeHolderList[11]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.translateY" 
		"LampRig_RKRN.placeHolderList[12]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.translateZ" 
		"LampRig_RKRN.placeHolderList[13]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.rotateX" 
		"LampRig_RKRN.placeHolderList[14]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.rotateY" 
		"LampRig_RKRN.placeHolderList[15]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.rotateZ" 
		"LampRig_RKRN.placeHolderList[16]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.scaleX" 
		"LampRig_RKRN.placeHolderList[17]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.scaleY" 
		"LampRig_RKRN.placeHolderList[18]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.scaleZ" 
		"LampRig_RKRN.placeHolderList[19]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl.visibility" 
		"LampRig_RKRN.placeHolderList[20]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.translateX" 
		"LampRig_RKRN.placeHolderList[21]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.translateY" 
		"LampRig_RKRN.placeHolderList[22]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.translateZ" 
		"LampRig_RKRN.placeHolderList[23]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.rotateX" 
		"LampRig_RKRN.placeHolderList[24]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.rotateY" 
		"LampRig_RKRN.placeHolderList[25]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.rotateZ" 
		"LampRig_RKRN.placeHolderList[26]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.scaleX" 
		"LampRig_RKRN.placeHolderList[27]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.scaleY" 
		"LampRig_RKRN.placeHolderList[28]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.scaleZ" 
		"LampRig_RKRN.placeHolderList[29]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl.visibility" 
		"LampRig_RKRN.placeHolderList[30]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.translateX" 
		"LampRig_RKRN.placeHolderList[31]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.translateY" 
		"LampRig_RKRN.placeHolderList[32]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.translateZ" 
		"LampRig_RKRN.placeHolderList[33]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.rotateX" 
		"LampRig_RKRN.placeHolderList[34]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.rotateY" 
		"LampRig_RKRN.placeHolderList[35]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.rotateZ" 
		"LampRig_RKRN.placeHolderList[36]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.scaleX" 
		"LampRig_RKRN.placeHolderList[37]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.scaleY" 
		"LampRig_RKRN.placeHolderList[38]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.scaleZ" 
		"LampRig_RKRN.placeHolderList[39]" ""
		5 4 "LampRig_RKRN" "|group1|LampRig_RK:transform_ctrl_grp|LampRig_RK:transform_ctrl|LampRig_RK:fk_transform_ctrl_grp|LampRig_RK:lamp_root_ctrl_grp|LampRig_RK:lamp_root_ctrl|LampRig_RK:lamp_spine_01_ctrl_grp|LampRig_RK:lamp_spine_01_ctrl|LampRig_RK:lamp_spine_02_ctrl_grp|LampRig_RK:lamp_spine_02_ctrl|LampRig_RK:lamp_spine_03_ctrl_grp|LampRig_RK:lamp_spine_03_ctrl.visibility" 
		"LampRig_RKRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "lamp_root_ctrl_rotateX";
	rename -uid "E5770AD6-4028-AE28-A6E6-4E859AF5E5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 13 0 24 0;
createNode animCurveTA -n "lamp_root_ctrl_rotateY";
	rename -uid "C1730081-4270-6474-7FBA-3B9730701438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 13 0 24 0;
createNode animCurveTA -n "lamp_root_ctrl_rotateZ";
	rename -uid "DBF60C73-49DA-FBAE-922D-F09379F9B1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 13 0 24 0;
createNode animCurveTU -n "lamp_root_ctrl_visibility";
	rename -uid "1D990CC5-453E-79F8-9C01-B5998AE25A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 13 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "lamp_root_ctrl_translateX";
	rename -uid "ED9551E1-490D-B5C0-2DD8-D69D6B41A9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 2.0200942182842641e-31 13 2.0200942182842641e-31
		 24 2.0200942182842641e-31;
createNode animCurveTL -n "lamp_root_ctrl_translateY";
	rename -uid "323F3480-41E3-235E-BDBE-0F9D635C873D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 0 13 8 21 0 24 0 26 1.0361473374157379
		 29 0 32 1.4506062723820339 35 0 37 0.74921422859291742 40 0;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[2:9]" no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[2:9]"  0.017502448549942481 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.99984682041538575 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.010961086575316279 0.10784442398161927 
		1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.99993992548607058 -0.99416778272888773 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lamp_root_ctrl_translateZ";
	rename -uid "CC45A6AA-4260-5A75-1FA7-F492E9F45BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.7795067446855373e-17 13 2.3626627020762023
		 21 7.9620253375633236 24 7.9620253375633236 29 11.835622306671379 35 15.406345438688682
		 40 18.323498711720713;
createNode animCurveTU -n "lamp_root_ctrl_scaleX";
	rename -uid "1A3EE656-4285-1F4B-6990-3F9ED732CBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 13 1 24 1;
createNode animCurveTU -n "lamp_root_ctrl_scaleY";
	rename -uid "F66F8BC2-4448-B128-1C02-73A5CCFFF3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 13 1 24 1;
createNode animCurveTU -n "lamp_root_ctrl_scaleZ";
	rename -uid "463FAD58-4CBB-61FC-B879-F19FCECA65A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 13 1 24 1;
createNode animCurveTA -n "lamp_spine_02_ctrl_rotateX";
	rename -uid "101A8111-4B27-9524-62FB-F98AFF5551D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 52.35212591546621 5 0 9 -15.988597416660275
		 12 -39.667958089937265 15 -60.507539775272093 17 -77.479406169160995 19 0 21 27.429812372679098
		 23 0 25 -21.217057707225056 29 0 32 -34.144142298956787 35 0 37 -31.962237292226565
		 40 0;
createNode animCurveTA -n "lamp_spine_02_ctrl_rotateY";
	rename -uid "2E40FCA2-4BF8-F930-791B-24B0A7CB0CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -0.46285931762026095 15 -1.7638224681994352
		 17 -2.05173266813396 19 0 21 3.6392861445790241 23 0;
createNode animCurveTA -n "lamp_spine_02_ctrl_rotateZ";
	rename -uid "2DFF4A0A-4D8E-5282-5292-8A9E75B913CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -2.7592043924846266 15 -4.8591567919249625
		 17 -4.572222859046299 19 0 21 -2.347104776745629 23 0;
createNode animCurveTU -n "lamp_spine_02_ctrl_visibility";
	rename -uid "9FFCB836-4E3A-89A6-8C7F-8195DEE9A725";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lamp_spine_02_ctrl_translateX";
	rename -uid "34992699-4987-CC84-33DB-47BDF656CA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lamp_spine_02_ctrl_translateY";
	rename -uid "F8F11FBF-4475-A056-AC10-5F9B25B367A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lamp_spine_02_ctrl_translateZ";
	rename -uid "EAAF2413-4F13-CDF9-0653-0991977038BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lamp_spine_02_ctrl_scaleX";
	rename -uid "46E55AE9-4CF5-A136-AED7-4AB7F69E725C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lamp_spine_02_ctrl_scaleY";
	rename -uid "BA4C26E9-40AB-F4DC-2082-039E38AAFB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lamp_spine_02_ctrl_scaleZ";
	rename -uid "90FDE4D9-4145-B8BC-7355-7881DF3F3563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "lamp_spine_01_ctrl_rotateX";
	rename -uid "9D6DDE79-43F3-A495-4B62-91A1671520BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 -36.07914799336934 5 0 9 -8.7850270828280657
		 12 25.116395255288772 15 24.137806751836745 19 0;
createNode animCurveTA -n "lamp_spine_01_ctrl_rotateY";
	rename -uid "E486F249-459E-ACB7-3176-FA80ADF15AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -3.5155756018058093 15 -3.401328587245855
		 19 0;
createNode animCurveTA -n "lamp_spine_01_ctrl_rotateZ";
	rename -uid "15614C15-40F9-AC87-EE47-009F743957BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 1.8656449006663161 15 1.8423852565012357
		 19 0;
createNode animCurveTU -n "lamp_spine_01_ctrl_visibility";
	rename -uid "88869028-4315-9F16-CF60-2492E635F4EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lamp_spine_01_ctrl_translateX";
	rename -uid "D3493A73-4614-A6E5-FADB-908A3E5EB04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lamp_spine_01_ctrl_translateY";
	rename -uid "69721E7E-48F6-4B1F-DDBC-C685B998FA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lamp_spine_01_ctrl_translateZ";
	rename -uid "2CF85133-4750-5D60-BC43-A18D5B8AC422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lamp_spine_01_ctrl_scaleX";
	rename -uid "C660957E-40BD-2386-541C-1A9C674187C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lamp_spine_01_ctrl_scaleY";
	rename -uid "44DF16F9-4180-8A07-B5DF-F8B0545FB308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lamp_spine_01_ctrl_scaleZ";
	rename -uid "4D2C993C-426B-1BBB-6932-F687A2E4F918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "lamp_spine_03_ctrl_rotateX";
	rename -uid "03275D7D-47ED-BB8A-D95A-8A8E5A683BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.6653645858764019 2 -2.6285940230509874
		 5 0 9 1.1649758352980584 12 2.0337515062479712 15 5.2679028925202598 19 0 21 -10.161099202022292
		 23 0 24 2.6915233204572053 29 4.6658909476076156 31 2.5485666831060119 35 4.2076638170437937
		 37 2.3516363892111927 39 5.0125196540595383 40 0;
createNode animCurveTA -n "lamp_spine_03_ctrl_rotateY";
	rename -uid "2410CD7C-4349-7332-F93A-6ABDAF8D41BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.27106902597863414 2 -2.2459514857568883
		 5 0 9 -9.7290151914295411 12 -11.5281232747347 15 -14.142423978008628 19 0 21 -1.1946752493870387
		 23 0 24 -8.5467136480568673 29 -7.2805001382210053 31 -8.7120143753010133 35 -7.4539996840713751
		 37 -8.9697439323678587 39 -7.1852758982289933 40 0;
createNode animCurveTA -n "lamp_spine_03_ctrl_rotateZ";
	rename -uid "229D2D9F-4E18-A6A2-845F-C3BAE5BDF644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.323951235044035 2 -46.01294640386029
		 5 0 9 -22.688976972127406 12 -38.772657324334574 15 -72.60598931518264 19 0 21 -48.411883269271044
		 23 0 24 -30.565188073848656 29 -0.26650545985781626 31 -33.363836127788844 35 -6.5178235121841634
		 37 -37.521547943341936 39 4.3173245103875555 40 0;
createNode animCurveTU -n "lamp_spine_03_ctrl_visibility";
	rename -uid "95AC5390-48B4-3EA3-18D5-8CBC476D4E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "lamp_spine_03_ctrl_translateX";
	rename -uid "7E3F01FB-4815-8B0B-90AB-6BB4DAE7E241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lamp_spine_03_ctrl_translateY";
	rename -uid "C7C4370B-43AC-3D50-295F-FE80AA79C625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lamp_spine_03_ctrl_translateZ";
	rename -uid "254F753D-4868-3B5A-B102-DDB3035842E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lamp_spine_03_ctrl_scaleX";
	rename -uid "CD4A0E8E-4344-242C-6735-1C8AB8738225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lamp_spine_03_ctrl_scaleY";
	rename -uid "79445ED8-4AFF-DCB1-4360-49B613ECDACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lamp_spine_03_ctrl_scaleZ";
	rename -uid "F9F3FCEC-4A28-6914-E7D5-448D0B0F2819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "BE674820-4A39-996A-B3A9-119CAA5BD907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 11 0 22 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "11DA5B41-407B-2C04-3A37-1FB26F8C22D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 11 -37.283091952186318 16 -62.04832347016157
		 22 0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "837694FE-4EE6-15EC-E270-2080C9FB0EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 11 0 22 0;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "0590AF1D-4970-59BD-5CD6-059049BB9C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 11 -0.52999526477909598 16 -1.8055011093469346
		 22 0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "C1602876-42BE-66D8-1BFB-BB83DFE57C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 11 0 22 0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "6C33E703-4BFF-7B68-D718-70B0B80C44F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 11 1.4848416503601243 22 0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "258D98C8-4D74-5C9C-6742-B6BCF44F6AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 11 1 22 1;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "6E587FB2-4B1D-E088-2824-8CA18CD04F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 11 1 22 1;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "E114A04C-4687-836A-6B6C-C08DE0DCCB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 11 1 22 1;
createNode animCurveTL -n "Arm_01_FK_Ctrl_translateX";
	rename -uid "1DACB7AB-4CF8-8050-C8B9-E4B503F7FCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 22 0;
createNode animCurveTL -n "Arm_01_FK_Ctrl_translateY";
	rename -uid "36BF583D-4744-F190-B4CC-58B2864CA38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 22 0;
createNode animCurveTL -n "Arm_01_FK_Ctrl_translateZ";
	rename -uid "42819033-452A-1A1F-232F-ACB34066A564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 22 0;
createNode animCurveTA -n "Arm_01_FK_Ctrl_rotateX";
	rename -uid "5D718EF5-413B-6FB0-801D-BC9934CEC141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 0.0019865455120641157 4 0 11 0.00056699226102146822
		 22 0 24 0.0051804140410682212 26 0.00038471917200581649;
createNode animCurveTA -n "Arm_01_FK_Ctrl_rotateY";
	rename -uid "E44B237D-42DF-F0B6-B0B4-31AD8B0F431E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -21.155649997965771 4 0 11 -11.558868286232729
		 22 0 24 -32.697739644274037 26 9.605978832765464 27 0;
createNode animCurveTA -n "Arm_01_FK_Ctrl_rotateZ";
	rename -uid "63EABD86-47AA-0552-E188-868E42DCC37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -0.010652813320376393 4 0 11 -0.0056318679992531208
		 22 0 24 -0.01767327262252142 26 0.0046596198644681223 27 0;
createNode animCurveTU -n "Arm_01_FK_Ctrl_scaleX";
	rename -uid "4C1255DB-4562-E1D5-FFF7-0C836EEB471C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 22 1;
createNode animCurveTU -n "Arm_01_FK_Ctrl_scaleY";
	rename -uid "06811912-4853-D3DF-5907-12B590C0713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 22 1;
createNode animCurveTU -n "Arm_01_FK_Ctrl_scaleZ";
	rename -uid "9C248AD8-4000-F372-75B4-AE8D5B8FD10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 22 1;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2AFC0819-4F91-DDB7-B22B-7AA50B02AD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 13 -35.015981604707306 21 0 24 -2.1623270008749849
		 26 -0.17523021436432273 27 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "0A844096-4710-C322-252D-82AF799FDE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "28BDA52D-4AB8-2017-4808-C0B159A5D664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 21 56.429551647672149;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "263973D9-468C-832B-E73A-29B06A315A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "D2C1B722-49E1-CABB-DECB-BC90C5EA126D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 24 16.419828678385144 26 0.088634122078486213
		 27 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "CC41BAE7-458E-9331-5767-DFA8D2C9F74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "5E21549F-4983-252D-9524-67B7E0293F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "F86BB77A-404D-A9BE-2A33-AB964F41E43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "0BD5C080-4751-7183-02EE-7199B44BD344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
createNode animCurveTU -n "COG_ctrl_Arm_FKIK";
	rename -uid "F73C025A-4789-8F71-ED85-498EADB5A1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 28 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "295C4A53-4240-1CBF-015F-A4BF8EB05BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0.036052371117766692 4 0 11 0.012088975952356786
		 16 0.033759013524709371 22 0 24 0.048440634358721035 27 0.017674930555592779;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "20710921-4421-225A-521F-69A21BC9C40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -53.087298311307642 4 0 11 -23.858500299980896
		 16 -51.245304819503936 22 0 24 -60.859891280389753 27 -33.333229840660344;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "9577B878-41D1-5BE4-A7F9-02898454549C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -0.017135431667119127 4 0 11 -0.0021845428081044725
		 16 -0.015354518623259383 22 0 24 -0.027422828759802606 27 -0.0047735852609557322;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "AECDC278-4E20-544D-180C-CFAEEDB3D3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 -2.0682862613237081 4 0 16 -2.4747318709483381
		 22 0 24 -2.7162236515129377 27 -1.568183418208958;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "DB2C368D-461E-9AE5-6096-4299E62A9130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 -0.00097779269027172141 4 0 16 -0.0011836901693781101
		 22 0 24 -0.001303081180039353 27 -0.00072020801079629611;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "7F2C2DB1-48B8-BD6A-68C5-D4BF316B7870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 2 1.0202142669200236 4 0 16 0.3184140488091346
		 22 0 24 0.10721238054897213 27 1.4842227340861758;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "AE535C07-4A30-8E4F-269F-EABCD7BDB261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "54ABF6AD-459A-B83B-EF7A-0B9B29A3736D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "948D77F1-4FDC-8FC5-C22C-B58734F7B93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateX";
	rename -uid "A69C7673-4D52-B1C6-9E24-0B91ACE3FC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 -0.03996251577859395 4 0.0010136275366106969
		 11 0.021861262184946783 16 0.11072489475752724 22 0 24 -0.021440057594936723 26 -0.010930220316451116
		 27 0;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateY";
	rename -uid "78FC619E-42F4-222A-9C75-C8B7678F95CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 55.006198802704105 4 -2.1194959452939877
		 11 -38.78821955780456 16 -76.381441645541784 22 0 24 37.619965331172985 26 21.541022689250592
		 27 0;
createNode animCurveTA -n "Arm_02_FK_ctrl_rotateZ";
	rename -uid "3D2BD73F-4A4D-985E-CC04-F787CB082A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 -0.021716226329338065 4 1.48114758673641e-05
		 11 -0.0070777058310629694 16 -0.085722370592466138 22 0 24 -0.0079015360243926639
		 26 -0.0024126954950561144 27 0;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateX";
	rename -uid "C6475DEC-416B-77D2-9439-6FBDA5C8C1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateY";
	rename -uid "8A658686-4310-E276-65F5-C39D003E8E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "Arm_02_FK_ctrl_translateZ";
	rename -uid "C5023829-44CA-0AF1-F3E2-898998201798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleX";
	rename -uid "0432F4F3-4CD9-21B4-B5B2-7FB2FDFA5A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleY";
	rename -uid "3A49CCF8-4D2D-EF87-B215-9A96CE07FE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTU -n "Arm_02_FK_ctrl_scaleZ";
	rename -uid "B2ABA7E2-42F9-C2F3-2547-148BF4074E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateX";
	rename -uid "7DE66322-4AAC-BEEE-08E7-9E89DFBD52A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 31 0.010743732892283874 33 -0.0089520002831631404
		 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateY";
	rename -uid "D468CD38-404E-9C48-D10D-16B6647ADEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 31 -22.370540195874643 33 18.63980463548074
		 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "PV_Arm_02_IK_Ctrl_translateZ";
	rename -uid "B5DFA83F-47C5-0BF4-36E5-3DA4405C58D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 31 0.00034251520308253912 33 -0.00028539393390875409
		 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
	setAttr -s 2 ".sol";
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
connectAttr "Arm_01_FK_Ctrl_translateX.o" "RK_LampRN.phl[20]";
connectAttr "Arm_01_FK_Ctrl_translateY.o" "RK_LampRN.phl[21]";
connectAttr "Arm_01_FK_Ctrl_translateZ.o" "RK_LampRN.phl[22]";
connectAttr "Arm_01_FK_Ctrl_rotateX.o" "RK_LampRN.phl[23]";
connectAttr "Arm_01_FK_Ctrl_rotateY.o" "RK_LampRN.phl[24]";
connectAttr "Arm_01_FK_Ctrl_rotateZ.o" "RK_LampRN.phl[25]";
connectAttr "Arm_01_FK_Ctrl_scaleX.o" "RK_LampRN.phl[26]";
connectAttr "Arm_01_FK_Ctrl_scaleY.o" "RK_LampRN.phl[27]";
connectAttr "Arm_01_FK_Ctrl_scaleZ.o" "RK_LampRN.phl[28]";
connectAttr "Arm_02_FK_ctrl_translateX.o" "RK_LampRN.phl[29]";
connectAttr "Arm_02_FK_ctrl_translateY.o" "RK_LampRN.phl[30]";
connectAttr "Arm_02_FK_ctrl_translateZ.o" "RK_LampRN.phl[31]";
connectAttr "Arm_02_FK_ctrl_rotateX.o" "RK_LampRN.phl[32]";
connectAttr "Arm_02_FK_ctrl_rotateY.o" "RK_LampRN.phl[33]";
connectAttr "Arm_02_FK_ctrl_rotateZ.o" "RK_LampRN.phl[34]";
connectAttr "Arm_02_FK_ctrl_scaleX.o" "RK_LampRN.phl[35]";
connectAttr "Arm_02_FK_ctrl_scaleY.o" "RK_LampRN.phl[36]";
connectAttr "Arm_02_FK_ctrl_scaleZ.o" "RK_LampRN.phl[37]";
connectAttr "Head_FK_Ctrl_translateX.o" "RK_LampRN.phl[38]";
connectAttr "Head_FK_Ctrl_translateY.o" "RK_LampRN.phl[39]";
connectAttr "Head_FK_Ctrl_translateZ.o" "RK_LampRN.phl[40]";
connectAttr "Head_FK_Ctrl_rotateX.o" "RK_LampRN.phl[41]";
connectAttr "Head_FK_Ctrl_rotateY.o" "RK_LampRN.phl[42]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "RK_LampRN.phl[43]";
connectAttr "Head_FK_Ctrl_scaleX.o" "RK_LampRN.phl[44]";
connectAttr "Head_FK_Ctrl_scaleY.o" "RK_LampRN.phl[45]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "RK_LampRN.phl[46]";
connectAttr "PV_Arm_02_IK_Ctrl_translateX.o" "RK_LampRN.phl[47]";
connectAttr "PV_Arm_02_IK_Ctrl_translateY.o" "RK_LampRN.phl[48]";
connectAttr "PV_Arm_02_IK_Ctrl_translateZ.o" "RK_LampRN.phl[49]";
connectAttr "lamp_root_ctrl_translateY.o" "LampRig_RKRN.phl[1]";
connectAttr "lamp_root_ctrl_translateX.o" "LampRig_RKRN.phl[2]";
connectAttr "lamp_root_ctrl_translateZ.o" "LampRig_RKRN.phl[3]";
connectAttr "lamp_root_ctrl_rotateX.o" "LampRig_RKRN.phl[4]";
connectAttr "lamp_root_ctrl_rotateY.o" "LampRig_RKRN.phl[5]";
connectAttr "lamp_root_ctrl_rotateZ.o" "LampRig_RKRN.phl[6]";
connectAttr "lamp_root_ctrl_scaleX.o" "LampRig_RKRN.phl[7]";
connectAttr "lamp_root_ctrl_scaleY.o" "LampRig_RKRN.phl[8]";
connectAttr "lamp_root_ctrl_scaleZ.o" "LampRig_RKRN.phl[9]";
connectAttr "lamp_root_ctrl_visibility.o" "LampRig_RKRN.phl[10]";
connectAttr "lamp_spine_01_ctrl_translateX.o" "LampRig_RKRN.phl[11]";
connectAttr "lamp_spine_01_ctrl_translateY.o" "LampRig_RKRN.phl[12]";
connectAttr "lamp_spine_01_ctrl_translateZ.o" "LampRig_RKRN.phl[13]";
connectAttr "lamp_spine_01_ctrl_rotateX.o" "LampRig_RKRN.phl[14]";
connectAttr "lamp_spine_01_ctrl_rotateY.o" "LampRig_RKRN.phl[15]";
connectAttr "lamp_spine_01_ctrl_rotateZ.o" "LampRig_RKRN.phl[16]";
connectAttr "lamp_spine_01_ctrl_scaleX.o" "LampRig_RKRN.phl[17]";
connectAttr "lamp_spine_01_ctrl_scaleY.o" "LampRig_RKRN.phl[18]";
connectAttr "lamp_spine_01_ctrl_scaleZ.o" "LampRig_RKRN.phl[19]";
connectAttr "lamp_spine_01_ctrl_visibility.o" "LampRig_RKRN.phl[20]";
connectAttr "lamp_spine_02_ctrl_translateX.o" "LampRig_RKRN.phl[21]";
connectAttr "lamp_spine_02_ctrl_translateY.o" "LampRig_RKRN.phl[22]";
connectAttr "lamp_spine_02_ctrl_translateZ.o" "LampRig_RKRN.phl[23]";
connectAttr "lamp_spine_02_ctrl_rotateX.o" "LampRig_RKRN.phl[24]";
connectAttr "lamp_spine_02_ctrl_rotateY.o" "LampRig_RKRN.phl[25]";
connectAttr "lamp_spine_02_ctrl_rotateZ.o" "LampRig_RKRN.phl[26]";
connectAttr "lamp_spine_02_ctrl_scaleX.o" "LampRig_RKRN.phl[27]";
connectAttr "lamp_spine_02_ctrl_scaleY.o" "LampRig_RKRN.phl[28]";
connectAttr "lamp_spine_02_ctrl_scaleZ.o" "LampRig_RKRN.phl[29]";
connectAttr "lamp_spine_02_ctrl_visibility.o" "LampRig_RKRN.phl[30]";
connectAttr "lamp_spine_03_ctrl_translateX.o" "LampRig_RKRN.phl[31]";
connectAttr "lamp_spine_03_ctrl_translateY.o" "LampRig_RKRN.phl[32]";
connectAttr "lamp_spine_03_ctrl_translateZ.o" "LampRig_RKRN.phl[33]";
connectAttr "lamp_spine_03_ctrl_rotateX.o" "LampRig_RKRN.phl[34]";
connectAttr "lamp_spine_03_ctrl_rotateY.o" "LampRig_RKRN.phl[35]";
connectAttr "lamp_spine_03_ctrl_rotateZ.o" "LampRig_RKRN.phl[36]";
connectAttr "lamp_spine_03_ctrl_scaleX.o" "LampRig_RKRN.phl[37]";
connectAttr "lamp_spine_03_ctrl_scaleY.o" "LampRig_RKRN.phl[38]";
connectAttr "lamp_spine_03_ctrl_scaleZ.o" "LampRig_RKRN.phl[39]";
connectAttr "lamp_spine_03_ctrl_visibility.o" "LampRig_RKRN.phl[40]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Peer_RK_Lamp_anim.ma
