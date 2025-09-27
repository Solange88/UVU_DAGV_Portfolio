//Maya ASCII 2025ff03 scene
//Name: Walk_1.ma
//Last modified: Wed, Sep 24, 2025 05:29:10 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk Animation//scenes/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk Animation//scenes/Ultimate_Walker_IK_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BD793EFA-48AA-E452-1C0A-448CDD775B06";
createNode transform -s -n "persp";
	rename -uid "078FCD98-4BF1-312C-6DE4-C5AF46411D66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.904022037865888 2.0755292086700852 -4.6837289601331253 ;
	setAttr ".r" -type "double3" -1.200000000000027 111.59999999999972 0 ;
	setAttr ".rpt" -type "double3" -1.2158829186026495e-17 1.2162449477870432e-17 -1.3901353518675653e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03B663D8-469C-D30E-2A52-1FA0F9383980";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.80590931265121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8073424788563477 0.029406782003041698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B3C9B3FF-4F6A-A037-9175-91BD0099F05F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74E93693-4B85-4650-C09B-F0B7FB62BF7A";
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
	rename -uid "9C8EA2FF-427E-A47C-799A-51ACD74052C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F90D2E0-44FE-1D32-AFC5-3FAFCD44958E";
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
	rename -uid "D4A1CA54-489F-AC90-39DB-A28D32E9C548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8715352241343763 -0.29313202305719188 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7040A481-4ADF-2CF9-2726-709EDC307274";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.535408734553869;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F33853AA-45AF-2FE4-BFE4-FFB8B6AD285D";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6ACC6279-4CD2-3447-86B6-2B859A18517B";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "461B8CF5-48D2-21F5-E901-448BD4CD3E3D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEAD76AA-4B9C-E066-8E1D-0ABB1C92C113";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F9F051-476C-883E-05BB-D8A3F272CE97";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D6DF129-46E0-7A16-B41D-55BA2F5155CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B383E109-4DFE-BB2B-1638-CCA7F0231992";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EDA02B4-4D2C-4BB2-C072-24A95B8D2F51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC3A4C19-4C58-8689-3BC5-3B9FF149B73F";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD718C36-4355-0622-5FC7-8B830AE5898D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -476.19045726836765 ;
	setAttr ".tgi[0].vh" -type "double2" 1083.3332902855361 498.80950398861495 ;
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "DC4A274B-42E8-710C-1992-728B91EE9849";
	setAttr -s 45 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 50
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F42CE63-42BC-1E82-15DF-88BBE4708480";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F751BFA6-43A5-426F-3B92-B0AD4F4058EF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63A9BCF6-4661-9998-D9F0-24962135DE19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8C73675F-4CA6-FD0A-051B-A785CEEA6876";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "98D22807-41EC-7BF2-D799-429650CAB82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -1.074418866586017e-16 7 0 10 0 13 0
		 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "C77BFD36-4967-458E-6105-7AB094B1C40F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12832485917723108 4 -0.0068959694557386153
		 7 0 10 -0.98343975277427931 13 0 16 -0.06821806539062869 19 0.3085208940386539 22 0.30533929608702048
		 25 -0.12832485917723108;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "9101C230-4560-FE33-5D2C-BA892BC50A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3381781763017278 4 0.61024171932003068
		 7 -0.26010132686042015 10 -1.8311987163191015 13 -1.475852751994603 16 -1.9505780100591803
		 19 -1.9533515242901558 22 0.39251229791365838 25 1.3381781763017278;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "FEDFEBCB-45F3-F31E-5EE1-D49BAC098D60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 -1.074418866586017e-16
		 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "9C3F32EE-454E-955F-E30C-50BD5258DAF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -0.06821806539062869 7 0.3085208940386539
		 10 0.30533929608702048 13 -0.12832485917723108 16 -0.0068959694557386153 19 0 22 -0.98343975277427931
		 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "0B939B98-49C9-DF73-D306-A1A833BCFA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.475852751994603 4 -1.9505780100591803
		 7 -1.9533515242901558 10 0.39251229791365838 13 1.3381781763017278 16 0.61024171932003068
		 19 -0.26010132686042015 22 -1.8311987163191015 25 -1.475852751994603;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "491D8832-461D-8200-9FBA-1A93A789E17C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "CE74D8D5-460B-6C8D-8759-5E9E7A3E4E59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "EA81F967-410F-B53E-62FC-4CB1CD7C4104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "22A742CD-402D-6F64-5329-8F99158A80C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "F8631203-4DD0-A57D-23CD-368628357834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "E4B7FE5D-413F-89E1-EC13-9BA5A198FFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "25E9B283-4D59-D970-4D01-BABF5F28F3BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.007767313455032 4 -8.007767313455032
		 7 -8.007767313455032 10 -6.8410153594415197 13 -8.007767313455032 16 -8.007767313455032
		 19 -8.007767313455032 22 -6.8410153594415197 25 -8.007767313455032;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "EF245FB5-48E0-2A40-DBA1-C1A95D6C6FB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0179497363210928 4 2.8552608549982237
		 7 -0.69303725821388062 10 -4.0949570336901253 13 -6.018 16 -2.855 19 -2.5131839456787632e-05
		 22 4.095 25 6.0179497363210928;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "1D967968-478E-F03B-945A-61AEE6887C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.825069754640543 4 -0.8659402067480394
		 7 0.21013072302657868 10 1.2418103787422927 13 1.8250000000000002 16 0.866 19 -3.487732027063671e-05
		 22 -1.242 25 -1.825069754640543;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "56A5CA28-44E7-9A0D-943E-61B1A80F9177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "46F46E0B-42F2-3A47-3856-98B637BBD68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.20101890508637332 4 -0.34745740745078346
		 7 -0.11330996386985026 10 -0.040219179522748449 13 -0.20101890508637332 16 -0.347
		 19 -0.113 22 -0.040219179522748449 25 -0.20101890508637332;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "663F6929-4221-A83C-F045-BAB2FE8DBDC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "702D1779-4537-CF67-E00A-3697F2F84C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39 4 0 7 0 10 44 13 40 16 71.533527696792987
		 19 92 22 20 25 -39;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "A8087BDF-4246-A977-8A7F-248AD4927DE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40 4 71.533527696792987 7 92 10 20 13 -39
		 16 0 19 0 22 44 25 40;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "A3E23FFD-4402-48A3-558F-6B89B9A01563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40 4 0 7 0 10 0 13 40 16 0 19 0 22 73
		 25 40;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "1C6C5199-4CAF-B1AC-071A-89B71B253AB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -0.043 7 0.016603086699710647 10 0.043
		 13 0 16 -0.043 19 0.016603086699710647 22 0.043 25 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 1 1 9;
	setAttr -s 8 ".kix[4:7]"  0.78203364372214901 0.83269525789013843 
		0.99780196840805147 0.94561389966906628;
	setAttr -s 8 ".kiy[4:7]"  0.62323621532020979 0.55373153015452892 
		-0.066266370362483298 -0.32529118148615849;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "235A11C3-4B10-F6D4-FAA7-B7B99D0FDBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "008E869D-438A-3D89-BAA0-F09BCEC24B45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "7E5749B1-40E1-0203-7359-BD9575DDC1D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "810F814C-45EE-9488-6D85-CFBD48D79698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "8ECA23EE-4950-1B3E-86C7-DAB47BFAE0BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "0D1F638C-4830-3CF9-0930-FCBFF2CA7485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "A25E7403-4C08-D80F-2AD5-A993BB072208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "424F7EAA-4435-5B49-2252-EEB3CDDAB4D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 73 13 40 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "1727AFA0-46D0-DBEF-06B2-D5B9AE0451D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "8BC6299B-4D9C-8518-905D-D08F2F461D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "CCD32C36-40E9-6AB2-30EB-82A580B4F02B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "F25D0747-42F2-C2FC-0767-7498A81C590C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "CD6C29B1-49F1-2F9B-4E66-A4B5AF8C207E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "2C2B8232-4D9B-F620-AD0D-CCB6A522EBE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "F7BC2BB1-4153-098B-A9EB-6BB00FE62F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "87E65A41-441F-7D20-0369-D58689CBDFD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "FE1593AF-4E99-E876-C881-A2B2C23CA31A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "6674513A-4502-6F06-C59F-21AABCCC7AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "0921BA84-4168-7BCC-0A44-38B90141E78F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "2C0E57B8-48AE-E078-E03D-7CBBBC78F1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "A9C5191D-4409-3C7F-1C41-85A80AE71FE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 7 1 10 1 13 1 19 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "492C4B2A-4AC2-F5A6-4FED-D9BD1694DF2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 7 1 10 1 13 1 19 1 25 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "BA7D336A-41F9-7963-1786-D383B6B62B52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "53A4107C-46CE-F4CD-2724-79B9AE2742FA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49DA38BA-43B7-2D1E-EA77-EFBC00BAE4EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0B29B4A-447E-1F5F-4D07-37A7FFE45BE5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 208 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
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
select -ne :defaultLightSet;
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_IK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_IK_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[38]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[39]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[40]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[41]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[42]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[43]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[44]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[45]";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Walk_1.ma
