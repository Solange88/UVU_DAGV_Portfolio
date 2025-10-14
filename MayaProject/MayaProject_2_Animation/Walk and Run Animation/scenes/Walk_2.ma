//Maya ASCII 2025ff03 scene
//Name: Walk_2.ma
//Last modified: Sat, Oct 04, 2025 04:05:20 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk Animation//scenes/Ultimate_Walker_IK_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Walker_FK_v1_0_1" -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk Animation/scenes/Ultimate_Walker_FK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk Animation//scenes/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_FK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_FK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/solan/OneDrive/Documents/GitRepos/UVU_DAGV_Portfolio/MayaProject/MayaProject_2_Animation/Walk Animation/scenes/Ultimate_Walker_FK_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "978D3B3D-41AA-051D-5B33-2F91843BD60A";
createNode transform -s -n "persp";
	rename -uid "078FCD98-4BF1-312C-6DE4-C5AF46411D66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.125563047321082 4.3372818714216086 -9.8483885815854251 ;
	setAttr ".r" -type "double3" -9.5999999999999126 127.79999999999984 0 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.3409050825759734e-15 2.0826948945466967e-16 5.0167495587232336e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03B663D8-469C-D30E-2A52-1FA0F9383980";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.167180053748393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6910308755250547 1.8078702626405558 -0.68249878524048313 ;
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
	setAttr ".t" -type "double3" 995.80625066445793 0.039775016727231299 -3.0252942205975888 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 6.9388939039072284e-18 0 ;
	setAttr ".rpt" -type "double3" -2.7139012954724663e-14 0 -2.6125835261337921e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F90D2E0-44FE-1D32-AFC5-3FAFCD44958E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000013;
	setAttr ".ow" 12.025805020995609;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.2937493355433389 0.039775016727231299 -3.0252942205978375 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D4A1CA54-489F-AC90-39DB-A28D32E9C548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 998.4089691244759 1.6942637347426142 -7.7434033685687433 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -7.1815933981118656e-15 4.4127686820104226e-16 -6.0900472478108969e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7040A481-4ADF-2CF9-2726-709EDC307274";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000009;
	setAttr ".ow" 13.177484108400602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.6910308755250298 1.4441216673849722 1.0315803543373472 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "686B4B0E-4FA5-A138-6543-1C9E8962D923";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00AB6C2A-439C-55C1-A52A-86BE34DD6A86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70B76BF7-4659-ED92-B858-64A5E9B83CD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "08A5FF6C-4E24-0E01-419F-BAAF3FD4522E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B383E109-4DFE-BB2B-1638-CCA7F0231992";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEB4D930-4768-4AB3-5499-5D921381C957";
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
		"Ultimate_Walker_IK_v1_0_1RN" 680
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0.82643419983929434"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPreFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPostFrames" " 3"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostsStep" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
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
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
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
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "C77BFD36-4967-458E-6105-7AB094B1C40F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.12832485917723108 4 -0.0068959694557386153
		 7 0 10 -1.3861094574590269 12 -0.17875898486531061 13 0 16 -0.06821806539062869 19 0.3085208940386539
		 22 0.30533929608702048 25 -0.12832485917723108;
	setAttr -s 10 ".kit[1:9]"  1 1 1 18 1 9 9 9 
		9;
	setAttr -s 10 ".kot[1:9]"  1 1 1 18 1 9 9 9 
		9;
	setAttr -s 10 ".ktl[0:9]" no no no no yes no no no no no;
	setAttr -s 10 ".kix[1:9]"  0.95290419032008766 0.99314307796657098 
		0.97399309945604917 0.089815992795404559 0.11879833338878983 0.62957086513673821 
		0.55618061116306927 0.49669877241916671 0.27696544320794975;
	setAttr -s 10 ".kiy[1:9]"  0.30327150223919536 0.11690520384946744 
		-0.22657767368388018 0.99595837635825712 0.99291840348743965 0.77694306469070118 
		0.83106144644440993 -0.867922997435425 -0.96087987972931554;
	setAttr -s 10 ".kox[1:9]"  0.5127395286480082 0.090334057023404205 
		0.28133272369431395 0.089815992795404573 0.50196276101392623 0.62957086513673821 
		0.55618061116306927 0.49669877241916671 0.27696544320794975;
	setAttr -s 10 ".koy[1:9]"  -0.85854421887391352 -0.99591152124156712 
		0.95961028473997656 0.99595837635825724 0.86488923369138782 0.77694306469070118 0.83106144644440993 
		-0.867922997435425 -0.96087987972931554;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "9101C230-4560-FE33-5D2C-BA892BC50A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3381781763017278 4 0.61024171932003068
		 7 -0.26010132686042015 10 -1.8311987163191015 13 -1.475852751994603 16 -1.9505780100591803
		 19 -1.9533515242901558 22 0.39251229791365838 25 1.3381781763017278;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "9C3F32EE-454E-955F-E30C-50BD5258DAF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -0.02442380292079626 7 0.3085208940386539
		 10 0.30533929608702048 13 -0.12832485917723108 14 -0.03537225689563861 16 -0.0068959694557386153
		 19 0 22 -1.2872377394769492 25 0;
	setAttr -s 10 ".kit[5:9]"  18 9 1 9 1;
	setAttr -s 10 ".kot[5:9]"  18 1 9 1 9;
	setAttr -s 10 ".ktl[0:9]" no yes no no no yes no no no no;
	setAttr -s 10 ".kix[7:9]"  0.96970317046789756 1 0.22051517868738507;
	setAttr -s 10 ".kiy[7:9]"  0.2442862279878007 0 0.97538354300678598;
	setAttr -s 10 ".kox[6:9]"  0.83620499118156422 0.19164122261491701 
		0.089984720032162568 0.096652521406337635;
	setAttr -s 10 ".koy[6:9]"  -0.548417006230697 -0.98146504868724682 
		0.99594314604837431 0.99531818535873107;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "0B939B98-49C9-DF73-D306-A1A833BCFA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.475852751994603 4 -1.9505780100591803
		 7 -1.9533515242901558 10 0.39251229791365838 13 1.3381781763017278 16 0.61024171932003068
		 19 -0.26010132686042015 22 -1.8311987163191015 25 -1.475852751994603;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "491D8832-461D-8200-9FBA-1A93A789E17C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "CE74D8D5-460B-6C8D-8759-5E9E7A3E4E59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "EA81F967-410F-B53E-62FC-4CB1CD7C4104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "22A742CD-402D-6F64-5329-8F99158A80C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 6.1962361981244518
		 25 0;
	setAttr -s 9 ".kot[6:8]"  1 9 9;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no yes no;
	setAttr -s 9 ".kox[6:8]"  0.57479397114554953 1 0.75625355873085631;
	setAttr -s 9 ".koy[6:8]"  -0.81829816737832739 0 -0.65427865233928839;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "F8631203-4DD0-A57D-23CD-368628357834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "E4B7FE5D-413F-89E1-EC13-9BA5A198FFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "25E9B283-4D59-D970-4D01-BABF5F28F3BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.0194125778731511 4 -10 7 -6.4949372851495344
		 10 -7 13 -8.007767313455032 16 -10 20 -7.5169476002886828 22 -7 25 -8.007767313455032;
	setAttr -s 9 ".kit[0:8]"  9 10 1 1 1 1 18 1 
		1;
	setAttr -s 9 ".kot[1:8]"  10 1 1 9 1 18 1 9;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no yes yes yes no;
	setAttr -s 9 ".kix[2:8]"  0.99995254156434643 0.99299713788890165 
		0.99242139173732513 0.99991872872876253 0.97876369295682408 0.99174560373042808 0.98221928956224291;
	setAttr -s 9 ".kiy[2:8]"  0.0097424134075707169 -0.11813841096125174 
		-0.12288116707677613 -0.012748958289029491 0.20499178849290492 -0.12822112728161739 
		-0.18773722915778571;
	setAttr -s 9 ".kox[0:8]"  0.97859847246221576 1 0.99995254139877554 
		0.99299713836984715 0.97876369295682386 0.99991872868593312 0.97876369295682397 0.99174560418108026 
		0.99024485067141832;
	setAttr -s 9 ".koy[0:8]"  -0.20577907982741572 0 0.0097424304015940079 
		-0.1181384069187274 -0.20499178849290495 -0.012748961648201843 0.20499178849290495 
		-0.1282211237959798 -0.13933820624200846;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "EF245FB5-48E0-2A40-DBA1-C1A95D6C6FB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.999999999999998 4 16 7 -3.8177552518000053
		 10 -3.138 13 -14.999999999999998 16 -2.855 20 -4.9233950617283977 22 -4 25 14.999999999999998;
	setAttr -s 9 ".kit[1:8]"  9 1 1 1 9 1 9 1;
	setAttr -s 9 ".kot[1:8]"  9 1 1 1 9 1 9 1;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.91522964034647281 0.66401695556953833 
		0.98723765111088158 0.95180537171828639 0.95715689088582845 0.85636400874730934 0.94294849201283293 
		0.51394426812460625 0.28664432633333869;
	setAttr -s 9 ".kiy[0:8]"  0.40293263138056495 -0.74771751531989783 
		-0.15925394886491659 -0.30670268073203205 0.28956982962624833 0.51637262177834165 
		-0.33293864511456805 0.85782357700279077 0.95803707140220129;
	setAttr -s 9 ".kox[0:8]"  0.6078236585866994 0.66401695556953833 
		0.98723766630350074 0.95180535415019529 0.93392994446860933 0.85636400874730934 0.94294846430428103 
		0.51394426812460625 0.2866455295016182;
	setAttr -s 9 ".koy[0:8]"  0.79407203707363949 -0.74771751531989783 
		-0.1592538546837024 -0.3067027352519397 -0.35745609356235702 0.51637262177834165 
		-0.33293872359069027 0.85782357700279077 0.95803671141388769;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "1D967968-478E-F03B-945A-61AEE6887C5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.866 7 6.0000000000000009 10 4 13 0
		 20 -6.0000000000000009 25 0;
	setAttr -s 7 ".kit[3:6]"  9 1 9 1;
	setAttr -s 7 ".kot[3:6]"  9 1 1 9;
	setAttr -s 7 ".ktl[1:6]" no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  0.9928907860990086 0.96701903323218463 
		0.99999024082620092 0.92235082413085112 0.84367535116563952 1 0.95905585388131143;
	setAttr -s 7 ".kiy[0:6]"  0.11902893295200492 0.25470412122046854 
		0.0044179466222131637 -0.38635340974959659 -0.53685370617658479 0 0.28321700008295547;
	setAttr -s 7 ".kox[0:6]"  0.99289078779834528 0.94562238887131067 
		0.99638022073567833 0.92235082413085112 0.92467110802909624 0.99998512747933643 0.89347636879404779;
	setAttr -s 7 ".koy[0:6]"  0.11902891877683068 0.32526650252572237 
		0.085008562667069104 -0.38635340974959659 -0.38076678160816946 -0.0054538811992417488 
		0.4491102074175144;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "46F46E0B-42F2-3A47-3856-98B637BBD68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.20101890508637332 4 -0.34745740745078346
		 7 -0.11330996386985026 10 -0.0113 13 -0.20101890508637332 16 -0.347 20 -0.12623210652369643
		 22 -0.040219179522748449 25 -0.20101890508637332;
	setAttr -s 9 ".kit[1:8]"  1 9 9 9 1 18 9 9;
	setAttr -s 9 ".kot[5:8]"  1 18 9 9;
	setAttr -s 9 ".ktl[0:8]" no no no yes no no yes no no;
	setAttr -s 9 ".kix[1:8]"  0.8534026580675913 0.59675933034318063 
		0.9436121944167597 0.59728249548227597 0.8751209953195872 0.63171918091836965 0.94119399012192617 
		0.61373729652576448;
	setAttr -s 9 ".kiy[1:8]"  -0.52125224527398428 0.80242027744091715 
		-0.33105290596517567 -0.80203093493360023 -0.48390416773453726 0.77519731453341889 
		-0.33786664966872282 -0.78951031079603129;
	setAttr -s 9 ".kox[5:8]"  0.69281393033878347 0.63171918091836965 
		0.94119399012192617 0.61373729652576448;
	setAttr -s 9 ".koy[5:8]"  0.72111639693500762 0.77519731453341878 
		-0.33786664966872282 -0.78951031079603129;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "663F6929-4221-A83C-F045-BAB2FE8DBDC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 0 20 0 22 0 25 0;
	setAttr -s 9 ".kit[6:8]"  18 9 9;
	setAttr -s 9 ".kot[6:8]"  18 9 9;
	setAttr -s 9 ".ktl[0:8]" no no no no no no yes no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "702D1779-4537-CF67-E00A-3697F2F84C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39 4 0 7 0 10 44 13 40 16 71.533527696792987
		 19 92 22 20 25 -39;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "A8087BDF-4246-A977-8A7F-248AD4927DE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40 4 71.533527696792987 7 92 10 20 13 -39
		 16 0 19 0 22 44 25 40;
	setAttr -s 9 ".kit[2:8]"  1 9 9 9 9 9 9;
	setAttr -s 9 ".kot[5:8]"  1 9 9 9;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[2:8]"  0.03558888584473946 0.0019083934714036659 
		0.012499023551926017 0.0064101247111509234 0.0056817264708061777 0.0062498779332636643 
		0.031234752377721241;
	setAttr -s 9 ".kiy[2:8]"  -0.99936651495051121 -0.99999817901552113 
		-0.99992188415408156 0.99997945493954399 0.99998385886188734 0.99998046932218587 
		-0.99951207608707882;
	setAttr -s 9 ".kox[5:8]"  0.43132964587951372 0.0056817264708061777 
		0.0062498779332636643 0.031234752377721241;
	setAttr -s 9 ".koy[5:8]"  -0.9021944006617717 0.99998385886188734 
		0.99998046932218587 -0.99951207608707882;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "A3E23FFD-4402-48A3-558F-6B89B9A01563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40 4 0 7 0 10 0 13 40 16 0 19 0 22 73
		 25 40;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "235A11C3-4B10-F6D4-FAA7-B7B99D0FDBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "008E869D-438A-3D89-BAA0-F09BCEC24B45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "7E5749B1-40E1-0203-7359-BD9575DDC1D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "810F814C-45EE-9488-6D85-CFBD48D79698";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "8ECA23EE-4950-1B3E-86C7-DAB47BFAE0BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "0D1F638C-4830-3CF9-0930-FCBFF2CA7485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "A25E7403-4C08-D80F-2AD5-A993BB072208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "424F7EAA-4435-5B49-2252-EEB3CDDAB4D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 73 13 40 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "1727AFA0-46D0-DBEF-06B2-D5B9AE0451D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 5 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".kit[1:7]"  1 9 9 9 9 9 9;
	setAttr -s 8 ".kot[3:7]"  1 9 9 9 9;
	setAttr -s 8 ".ktl[0:7]" no no yes no no no no no;
	setAttr -s 8 ".kix[1:7]"  0.99764635387279876 1 0.049937616943892219 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.068569326993272506 0 -0.99875233887784454 
		0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.90569255589548037 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.42393512970207159 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "8BC6299B-4D9C-8518-905D-D08F2F461D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "CCD32C36-40E9-6AB2-30EB-82A580B4F02B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "F25D0747-42F2-C2FC-0767-7498A81C590C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "CD6C29B1-49F1-2F9B-4E66-A4B5AF8C207E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "2C2B8232-4D9B-F620-AD0D-CCB6A522EBE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "F7BC2BB1-4153-098B-A9EB-6BB00FE62F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "87E65A41-441F-7D20-0369-D58689CBDFD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "FE1593AF-4E99-E876-C881-A2B2C23CA31A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "6674513A-4502-6F06-C59F-21AABCCC7AEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "0921BA84-4168-7BCC-0A44-38B90141E78F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "2C0E57B8-48AE-E078-E03D-7CBBBC78F1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "A9C5191D-4409-3C7F-1C41-85A80AE71FE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 7 1 10 1 13 1 19 1 25 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "492C4B2A-4AC2-F5A6-4FED-D9BD1694DF2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 7 1 10 1 13 1 19 1 25 1;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "BA7D336A-41F9-7963-1786-D383B6B62B52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0 10 0 13 0 19 0 25 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "53A4107C-46CE-F4CD-2724-79B9AE2742FA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49DA38BA-43B7-2D1E-EA77-EFBC00BAE4EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 408\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0B29B4A-447E-1F5F-4D07-37A7FFE45BE5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "B42B0209-454D-7E42-F5C5-0C99DA960394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 7 0.222 13 0 20 -0.20962442797767358
		 22 -0.222 25 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 1 18;
	setAttr -s 6 ".ktl[4:5]" no yes;
	setAttr -s 6 ".kix[1:5]"  0.94353435922427886 0.67740489878482946 
		0.91344635378885231 1 1;
	setAttr -s 6 ".kiy[1:5]"  0.33127467902516994 -0.73561036092643162 
		-0.40695916103443475 0 0;
	setAttr -s 6 ".kox[1:5]"  0.94353439263295213 0.67740476763356172 
		0.91344635378885219 0.28901422652718961 1;
	setAttr -s 6 ".koy[1:5]"  0.33127458387079184 -0.73561048170028165 
		-0.40695916103443475 0.95732480217786609 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "5FE7A5D7-49AD-37E5-D64D-27BC245D9642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.040111876444440864 7 -0.079046251123617017
		 13 0.10830441470698368 16 0.043 19 -0.078689950912685727 25 0.108 28 0.043;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 18;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0.96510632717109579 1 1 0.64974902034140425 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.26185831522851777 0 0 -0.76014880817204833 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.96510634927233574 1 1 0.64974903379583249 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.26185823377206258 0 0 -0.76014879667166624 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "FEDFEBCB-45F3-F31E-5EE1-D49BAC098D60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 7 0 10 0 13 0 16 -1.074418866586017e-16
		 19 0 22 0 25 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no no no no no;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode reference -n "Ultimate_Walker_FK_v1_0_1RN";
	rename -uid "D4C5DD6D-4103-32EC-16E3-2A9F708BA1F6";
	setAttr -s 32 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_FK_v1_0_1RN"
		"Ultimate_Walker_FK_v1_0_1RN" 2
		2 "Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_plsMns" "i1[0:1]" " -s 2 -1 0"
		
		2 "Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_plsMns" "i1[0:1]" " -s 2 -1 0"
		
		"Ultimate_Walker_FK_v1_0_1RN" 38
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" -3.38206175105011786 -0.0094607468910800074 -2.25024533432634577"
		
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_plsMns" "i1[0:1]" " -s 2 -1 0"
		
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_lf_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ball_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_ankle_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_knee_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_FK_v1_0_1:walker_rt_upLeg_fk_ctrl.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_FK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_FK_v1_0_1RN" "|Ultimate_Walker_FK_v1_0_1:AniM_walker_Main|Ultimate_Walker_FK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_FK_v1_0_1:CNT_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_FK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_FK_v1_0_1RN.placeHolderList[32]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "B72AA882-4C32-24C0-5F18-ACBEF526486B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.20101890508637332 4 -0.34745740745078346
		 7 -0.11330996386985026 10 -0.0113 13 -0.20101890508637332 16 -0.36814364832019919
		 19 -0.181 22 -0.040219179522748449 25 -0.20101890508637332;
	setAttr -s 9 ".kit[0:8]"  1 27 1 1 27 27 27 27 
		1;
	setAttr -s 9 ".kot[0:8]"  1 27 1 1 27 27 27 27 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes no yes yes no no;
	setAttr -s 9 ".kix[0:8]"  0.80167452694054098 1 0.52573998642874631 
		0.99911932234195322 0.57378492286902472 1 0.60627762261228457 1 0.43036621036060485;
	setAttr -s 9 ".kiy[0:8]"  -0.59776078229895613 0 0.85064532366310086 
		0.041959262659827447 -0.81900602091082775 0 0.79525306935565887 0 -0.90265437736702503;
	setAttr -s 9 ".kox[0:8]"  0.43679625210206291 1 0.54757641507171118 
		0.99911932195722453 0.57378492286902472 1 0.60627762261228457 1 0.61373729652576448;
	setAttr -s 9 ".koy[0:8]"  -0.89956046720028282 0 0.83675568098293363 
		0.041959271820850672 -0.81900602091082786 0 0.79525306935565887 0 -0.78951031079603129;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "34A62C7C-4408-25A8-F09C-669ADE792DCE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 0 7 0 10 0 13 0 16 0 22 0 25 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".ktl[1:7]" no no no no no no no;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "13E90201-42F6-3E01-DA26-D2A4F904FE2C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.8671208057503357 4 -9.1466421154254629
		 7 -6.7678549030057846 10 -7.2727539599477948 13 -8.007767313455032 16 -9.8016515442491592
		 19 -7.9637464976028456 22 -7.2128642796303968 25 -8.0318626116781093;
	setAttr -s 9 ".kit[0:8]"  1 27 27 27 27 27 27 27 
		1;
	setAttr -s 9 ".kot[0:8]"  1 27 27 27 27 27 27 27 
		1;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.99157924703174671 1 1 0.99627441525942406 
		0.9847701120556468 1 0.98405758184413328 1 0.96716134001225207;
	setAttr -s 9 ".kiy[0:8]"  -0.12950133920525278 0 0 -0.086239721123694546 
		-0.17386151501096736 0 0.17785014932542842 0 -0.25416321997036684;
	setAttr -s 9 ".kox[0:8]"  0.95529615120656419 1 1 0.99627441525942406 
		0.9847701120556468 1 0.98405758184413328 1 0.99024485067141832;
	setAttr -s 9 ".koy[0:8]"  -0.29565057667781647 0 0 -0.086239721123694532 
		-0.17386151501096736 0 0.17785014932542842 0 -0.13933820624200846;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "160F0FC7-4EC4-ABEA-02BD-59BCF00B6939";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.624565985536064 4 16.493891779397575
		 7 -3.3081809026427642 10 -2.4365889911532257 13 -14.999999999999998 16 -3.4805372938207144
		 19 -4.309834110984851 22 -3.6583142286125097 25 14.147571035747026;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 27 27 27 27 27 27 27 
		1;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes no;
	setAttr -s 9 ".kix[8]"  0.91003054724043597;
	setAttr -s 9 ".kiy[8]"  0.41454119588922977;
	setAttr -s 9 ".kox[0:8]"  0.90562673961162088 1 1 1 1 1 1 0.96471954673758054 
		0.2866455295016182;
	setAttr -s 9 ".koy[0:8]"  0.42407571081167283 0 0 0 0 0 0 0.26327969185343042 
		0.95803671141388769;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "FABDCDF1-44C5-50C0-46DB-209D9C2B413A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5993452730985354 4 3.915434818607848
		 7 10.389411139066784 10 9.6043903049972439 13 0 16 -8.3132206700879063 19 -8.9729485038496986
		 22 -6.5969004002888436 25 0;
	setAttr -s 9 ".kit[5:8]"  18 27 18 1;
	setAttr -s 9 ".kot[0:8]"  1 27 27 27 27 18 27 18 
		1;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes no;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.99664291006127559 0.79461364173949856 
		1 0.94995922968049484 0.62442537355837247 0.96387290830468708 1 0.84745320853468764 
		0.89347636879404779;
	setAttr -s 9 ".koy[0:8]"  0.081871300371938932 0.60711544236783477 
		0 -0.31237391367532741 -0.78108447229252154 -0.26636256613170051 0 0.53087009648713801 
		0.4491102074175144;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateX";
	rename -uid "D3AE63E5-41AE-BD8F-CD1D-55B6BB65E480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.2156773810448826 2 -8.5289447652699764
		 4 -11.24386561845478 7 -20.669555640788445 10 -11.556893474668957 11 24.688844024663055
		 12 59.84270021862023 13 94.091632750604973 16 67.136142133448132 19 71.720735482283956
		 22 71.243765490776127 25 -0.2156773810448826;
	setAttr -s 12 ".kit[1:11]"  18 1 1 1 1 1 27 1 
		27 1 1;
	setAttr -s 12 ".kot[1:11]"  18 1 1 1 1 1 27 1 
		27 1 27;
	setAttr -s 12 ".ktl[0:11]" no yes no yes yes no no yes no yes yes no;
	setAttr -s 12 ".kix[0:11]"  0.14510543181996616 0.65459904151777215 
		0.72705342808716733 0.67419462511745287 0.40791800368185011 0.054240251533293211 
		0.044548610547121024 1 0.5442891822372139 1 0.82928875087404497 0.15101646742844199;
	setAttr -s 12 ".kiy[0:11]"  -0.98941619840001671 -0.75597625283074477 
		-0.68658088577144227 -0.73855372686266862 0.91301856622536115 0.99852791403826313 
		0.99900721784095292 0 0.83889766127910093 0 -0.55882033577328416 -0.98853124713659624;
	setAttr -s 12 ".kox[0:11]"  0.36687374793454408 0.65459904151777215 
		0.68377397704996412 0.67419465056688976 0.40791786542913172 0.085771513691696985 
		0.022297958540356468 1 0.72134663395253606 1 0.82928878765239999 1;
	setAttr -s 12 ".koy[0:11]"  -0.93027074181469382 -0.75597625283074477 
		-0.72969387301064492 -0.73855370363094752 0.91301862799383271 0.99631483349342698 
		0.99975136961393185 0 0.69257420807112502 0 -0.55882028119424298 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateY";
	rename -uid "54F1E68C-4E86-7429-E46F-E48941BD591D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.79174559376763465 2 -6.0435347803902735
		 4 -13.365381162716584 7 -8.6205601838751189 10 6.0630404403137295 11 -11.6937708982577
		 12 -21.667286233253506 13 0 16 -50.174521036855268 19 -34.299251100353892 22 0.9768708019974538
		 25 0.79174559376763465;
	setAttr -s 12 ".kit[1:11]"  18 27 27 27 27 1 1 27 
		27 27 27;
	setAttr -s 12 ".kot[1:11]"  18 27 27 27 27 1 1 27 
		27 27 27;
	setAttr -s 12 ".ktl[6:11]" no no yes yes yes yes;
	setAttr -s 12 ".kix[6:11]"  0.59093436319949999 0.1971544625884514 
		1 0.26965707388048049 1 1;
	setAttr -s 12 ".kiy[6:11]"  0.80671964051335798 -0.98037243835261867 
		0 0.96295641776054286 0 0;
	setAttr -s 12 ".kox[6:11]"  0.85178563021246834 0.63006170450658538 
		1 0.26965707388048049 1 1;
	setAttr -s 12 ".koy[6:11]"  -0.52389048489502865 0.7765450717854413 
		0 0.96295641776054286 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_knee_fk_ctrl_rotateZ";
	rename -uid "A89104B4-4DB0-7603-A96A-D0A434BF7525";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 32.259426311211961 2 70.84565004044137
		 4 100.09942200608378 7 120.08482557580597 10 83.224202856537531 11 43.468624609628797
		 12 16.251309418091591 13 0 16 22.274801979817902 19 12.048938540114403 22 -3.9043069390175429
		 25 32.259426311211961;
	setAttr -s 12 ".kit[1:11]"  18 27 27 27 27 27 1 27 
		27 27 1;
	setAttr -s 12 ".kot[0:11]"  1 18 27 27 27 27 27 1 
		27 27 27 27;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes no yes yes yes 
		no;
	setAttr -s 12 ".kix[7:11]"  0.99796228027664102 1 0.479999211682481 
		1 0.12154355008877413;
	setAttr -s 12 ".kiy[7:11]"  -0.063806638722370926 0 -0.87726891930821127 
		0 0.992586099757506;
	setAttr -s 12 ".kox[0:11]"  0.18200159656513887 0.1393879065085078 
		0.20426694928296121 1 0.072398146280392289 0.071111763708957693 0.10918456865277339 
		0.8129465443145395 1 0.479999211682481 1 1;
	setAttr -s 12 ".koy[0:11]"  0.98329823494590918 0.99023785603216341 
		0.97891522280054077 0 -0.99737581102368988 -0.99746835391515121 -0.9940214937153562 
		-0.58233831755007193 0 -0.87726891930821127 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateX";
	rename -uid "9BF4E305-49C7-E6E2-B4C2-348036B4B312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.6088135993161004 3 3.5703392402199174
		 4 3.3212872694537694 7 2.9873486382214538 10 6.0225109462533393 12 -69.898929492615409
		 13 -121.12410903649938 16 -76.153646574045013 17 -112.22790823836466 19 -75.764327619273203
		 22 -71.430260857645507 25 2.6088135993161004;
	setAttr -s 12 ".kit[0:11]"  27 18 27 27 27 27 1 1 
		18 1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 27 27 1 1 1 1 18 
		1 1 1;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes no no no yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[6:11]"  0.24172047318403292 0.77812165558497859 
		1 0.99856303818344472 0.66001590674714516 0.58717674851054003;
	setAttr -s 12 ".kiy[6:11]"  -0.97034592431961464 0.62811359570518144 
		0 0.05358972638340577 0.7512516241850955 -0.80945874879983237;
	setAttr -s 12 ".kox[0:11]"  0.64419783610452441 1 0.99598344644038339 
		1 0.088286473308716321 0.060507674611701374 0.35548310886366941 0.77812159899853206 
		1 0.99856303865411433 0.66001589753466894 0.58717711608307699;
	setAttr -s 12 ".koy[0:11]"  0.76485890722292593 0 -0.08953755869318801 
		0 -0.99609512529211253 -0.99816773205362863 0.93468270515326246 0.62811366580577421 
		0 0.05358971761319152 0.75125163227876279 -0.80945848216468819;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateY";
	rename -uid "FF4627BD-433D-6086-618B-4D9E8F6C124A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.7247510666830039 3 6.5202920785163654
		 4 8.6188409537275898 7 -8.9371208654685752 10 -8.2855282980456 13 -17.071333602821454
		 16 -10.8179498678871 19 -4.1330076171983805 22 0.67548979993520364 25 3.7247510666830039;
	setAttr -s 10 ".kit[0:9]"  27 18 27 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[1:9]"  18 27 1 1 1 1 1 1 
		1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes no yes yes no no;
	setAttr -s 10 ".kix[3:9]"  0.98616291468385731 0.97988851904997076 
		0.99989523810227543 0.68099720203617031 0.82379910739481998 0.82291812544348519 0.88598598536236151;
	setAttr -s 10 ".kiy[3:9]"  -0.16577908704730901 0.19954570963580009 
		0.014474557692517976 0.73228601708547436 0.56688184893811677 0.56815997642968519 
		0.46371201595546913;
	setAttr -s 10 ".kox[0:9]"  0.90140740598515567 0.88993039893244119 
		1 0.98616291574116266 0.97988852189642817 0.9970319943681657 0.64824706430606005 
		0.82379912200062921 0.91781172001281541 0.86442362938720541;
	setAttr -s 10 ".koy[0:9]"  0.4329719256893142 0.45609635501278228 
		0 -0.16577908075776218 0.19954569565799465 -0.07698832512945189 0.76143006482445574 
		0.56688182771278939 0.39701592739727393 0.5027641484404507;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_upLeg_fk_ctrl_rotateZ";
	rename -uid "E5F51DE2-4BD8-CB64-1082-C89EA2052AA5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.4824273294333912 3 -7.4892703232478528
		 4 -19.031406396265631 7 -37.115365305874597 10 -74.173886961893928 13 -28.245064783320046
		 16 -50.720908426014276 19 -15.006471182142651 22 19.727540602710629 25 6.4824273294333912;
	setAttr -s 10 ".kit[0:9]"  1 18 27 1 27 27 27 27 
		27 1;
	setAttr -s 10 ".kot[0:9]"  1 18 27 1 1 27 27 27 
		27 27;
	setAttr -s 10 ".ktl[0:9]" no yes yes no no yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.18272279591428622 0.35053151061496202 
		0.2286662234081645 0.43477502197249068 1 1 1 0.19924833110171694 1 0.33222420421026894;
	setAttr -s 10 ".kiy[0:9]"  -0.98316447243239324 -0.93655093831888969 
		-0.97350488353795506 -0.90053910535235526 0 0 0 0.97994903058943861 0 -0.94320044430484318;
	setAttr -s 10 ".kox[0:9]"  0.36336553799372473 0.35053151061496207 
		0.2286662234081645 0.1190870912603364 0.78560299109886478 1 1 0.19924833110171694 
		1 1;
	setAttr -s 10 ".koy[0:9]"  -0.93164665286713244 -0.9365509383188898 
		-0.97350488353795495 -0.99288381228376987 -0.61873091112091461 0 0 0.97994903058943861 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateX";
	rename -uid "A33C8E96-44CC-BCE9-F5EC-A8BD0355F898";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.728132345784988 4 -6.6048529954057678
		 7 -3.1863857866792076 10 -6.6239930208117963 11 -1.9950820055900842 13 -14.451500280978321
		 14 -14.87994955682538 16 -17.92123772506611 19 -21.598283924166317 22 -19.314945348211111
		 25 -1.728132345784988;
	setAttr -s 11 ".kit[4:10]"  18 1 1 27 27 1 1;
	setAttr -s 11 ".kot[0:10]"  1 27 1 27 18 1 1 27 
		27 1 27;
	setAttr -s 11 ".ktl[0:10]" no no no no no no no no no no no;
	setAttr -s 11 ".kix[5:10]"  0.48020799042496687 0.98880457440675351 
		0.8621943723987513 1 0.86322733167706334 0.98963549258095485;
	setAttr -s 11 ".kiy[5:10]"  -0.877154653371921 -0.14921633165400888 
		-0.50657759939018543 0 0.50481538590429009 0.14360219992761572;
	setAttr -s 11 ".kox[0:10]"  0.99826885363882378 1 0.99990641437415473 
		1 1 0.96317492165760921 0.85552788241292799 0.8621943723987513 1 0.25887746850143856 
		1;
	setAttr -s 11 ".koy[0:10]"  0.058815778959636029 0 0.013680734388961936 
		0 0 -0.26887556655423073 -0.51775674057809351 -0.50657759939018543 0 0.96591016989277356 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateY";
	rename -uid "0DEA3932-4A49-67B6-5D92-6B8FAAB21D35";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.34530626360940447 4 2.5265146873510527
		 7 1.0359188636547538 10 5.0323624451691957 11 2.7081332302726815 13 14.441261168496151
		 14 14.474771612016028 16 3.824719849715335 19 2.619966265351009 22 2.1824676651382626
		 25 0.34530626360940447;
	setAttr -s 11 ".kit[4:10]"  18 1 1 27 27 27 1;
	setAttr -s 11 ".kot[0:10]"  1 27 27 27 18 1 1 27 
		27 27 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no no yes yes yes yes;
	setAttr -s 11 ".kix[5:10]"  0.91214275372803821 0.9983041434579647 
		0.89276192663901355 0.99349168656348441 0.98762465903768826 0.99984700965731943;
	setAttr -s 11 ".kiy[5:10]"  0.40987265927533079 -0.058213719642878282 
		-0.45052873642398944 -0.11390464753136018 -0.15683600626351701 -0.017491634552445547;
	setAttr -s 11 ".kox[0:10]"  0.99999562859427393 1 1 1 1 0.97971443256933866 
		0.96184733493963448 0.89276192663901355 0.99349168656348441 0.98762465903768837 0.99984701001043663;
	setAttr -s 11 ".koy[0:10]"  -0.0029568213241469785 0 0 0 0 0.20039867917563467 
		-0.27358673993730526 -0.45052873642398944 -0.11390464753136018 -0.15683600626351701 
		-0.01749161436774466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ankle_fk_ctrl_rotateZ";
	rename -uid "7C0ACDDA-40A5-A3FC-697E-559EDBD9B374";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.635439867468051 4 2.2840221498794531
		 7 -9.167883256131045 10 21.969313594564206 11 22.413120538943648 13 -4.0091284083651075
		 14 -3.5738380473141746 16 -15.159491487903678 19 -3.9325811328803719 22 4.1260491056849755
		 25 -9.635439867468051;
	setAttr -s 11 ".kit[4:10]"  18 27 1 27 27 27 27;
	setAttr -s 11 ".kot[4:10]"  18 1 18 27 27 27 27;
	setAttr -s 11 ".ktl[5:10]" no no yes yes yes yes;
	setAttr -s 11 ".kix[6:10]"  0.97457886257867188 1 0.59625810034290316 
		1 1;
	setAttr -s 11 ".kiy[6:10]"  0.22404472904949668 0 0.80279279878152399 
		0 0;
	setAttr -s 11 ".kox[5:10]"  0.94547092772266039 1 1 0.59625810034290316 
		1 1;
	setAttr -s 11 ".koy[5:10]"  0.32570650105770382 0 0 0.80279279878152399 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateX";
	rename -uid "CDE76286-4665-FA4B-6440-17BF494720C3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.36645719375711555 4 -0.84245365150237383
		 6 1.7885814524683574 7 2.560988856767993 8 0.85339926403480115 9 1.9453746698867391
		 10 3.8202695933294271 11 0.61041140348648315 13 13.18656055387868 14 9.6231968725367132
		 16 5.6720572698181781 19 5.1049463966721911 25 -0.36645719375711555;
	setAttr -s 13 ".kit[2:12]"  18 27 18 18 27 18 1 18 
		27 27 27;
	setAttr -s 13 ".kot[2:12]"  18 27 18 18 1 18 1 18 
		27 27 27;
	setAttr -s 13 ".ktl[8:12]" no yes yes yes yes;
	setAttr -s 13 ".kix[8:12]"  0.98935553869669168 0.68992298229216387 
		0.97292542771950385 0.98416368456191428 1;
	setAttr -s 13 ".kiy[8:12]"  -0.14551844573860406 -0.72388277953345903 
		-0.2311192594675319 -0.17726207149166731 0;
	setAttr -s 13 ".kox[6:12]"  0.98958460302086537 1 0.97300821837220763 
		0.68992298229216398 0.97292542771950397 0.98416368456191405 1;
	setAttr -s 13 ".koy[6:12]"  -0.14395246946140383 0 -0.23077046383829622 
		-0.72388277953345903 -0.23111925946753192 -0.17726207149166728 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateY";
	rename -uid "473267BA-4C8A-D2CF-1B1A-719B420C7A92";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.26504018101552934 4 -0.43281495262986258
		 6 -0.053334741165570979 7 0.40347213144434596 8 2.5358723301263701 9 5.7264668696838061
		 10 6.5072840637780072 11 16.880711351555199 13 5.8838175942602557 14 11.810861770633739
		 16 12.123722196806206 19 11.241348532974953 25 -0.29879702673166431;
	setAttr -s 13 ".kit[0:12]"  1 27 18 27 18 18 27 18 
		27 18 27 27 1;
	setAttr -s 13 ".kot[0:12]"  1 27 18 27 18 18 27 18 
		27 18 27 27 1;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  0.91210646897752656 1 0.99325158313314887 
		0.87906523877757903 0.6677239483027575 0.76881185542268504 0.71378315755158006 1 
		1 0.98122145030423691 1 0.94365620126724559 0.87882048537116308;
	setAttr -s 13 ".kiy[0:12]"  -0.40995339887522392 0 0.115979707722919 
		0.47670148518010508 0.7444089795690112 0.63947504326715399 0.70036676391423391 0 
		0 0.19288459104565578 0 -0.33092744493298165 -0.47715254844964766;
	setAttr -s 13 ".kox[0:12]"  0.99931852032261126 1 0.99325158313314865 
		0.87906523877757903 0.66772394830275739 0.76881185542268504 0.71378315755158017 1 
		1 0.98122145030423702 1 0.94365620126724559 0.87882048619869257;
	setAttr -s 13 ".koy[0:12]"  -0.036911989112306809 0 0.11597970772291899 
		0.47670148518010502 0.7444089795690112 0.63947504326715399 0.70036676391423391 0 
		0 0.19288459104565583 0 -0.33092744493298165 -0.47715254692550241;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_ball_fk_ctrl_rotateZ";
	rename -uid "85DB9779-47A2-C92D-45C3-4880B13DBA96";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7919755331793934 4 -2.2789657310992073
		 6 1.0628451925034059 7 -0.77573843500367257 8 -12.481718884139474 9 -26.195572521581333
		 10 -36.015557385282925 11 -35.718833060929036 13 -39.419270637794483 14 -49.552626542842582
		 16 0.86305254141657184 19 2.9862852995131517 25 1.7919755331793934;
	setAttr -s 13 ".kit[2:12]"  18 27 18 18 27 18 27 18 
		27 27 27;
	setAttr -s 13 ".kot[2:12]"  18 27 18 18 27 18 27 18 
		27 27 27;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateX";
	rename -uid "71DA414F-4C75-4467-F455-668A2714E740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.8591049763971299 4 -10.114638667668276
		 7 -9.9516968049205943 10 -15.898544522303066 13 -15.436856318286031 14 -12.483094499133456
		 16 -1.420518301455044 19 8.3455551739709009 22 -1.8942741628285038 25 0.8591049763971299;
	setAttr -s 10 ".kit[0:9]"  27 1 1 1 1 18 27 1 
		27 27;
	setAttr -s 10 ".kot[0:9]"  27 1 1 1 1 18 27 1 
		27 27;
	setAttr -s 10 ".ktl[3:9]" no no yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  0.62734445254255344 0.84730283634256498 
		0.85490196331025858 0.99055993314493207 0.45501365331965438 0.45899742290215612 0.98817740279800903 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.77874189425257201 -0.53111006724204046 
		-0.51878958463741864 0.13708033720380097 0.89048446100575007 0.88843759812897338 
		-0.15331477619388587 0 0;
	setAttr -s 10 ".kox[1:9]"  0.97721103270452025 0.84730275381555642 
		0.99166679692196202 0.98109882928359837 0.45501365331965432 0.45899742290215617 0.98817739342686139 
		1 1;
	setAttr -s 10 ".koy[1:9]"  -0.21227010519751771 -0.53111019890091982 
		0.12882920430762673 -0.19350733107133888 0.89048446100575018 0.88843759812897338 
		-0.15331483659481221 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateY";
	rename -uid "94F46C2D-4A32-6736-DC69-88B14D4DBE59";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.4296162463489939 4 10.924070321411957
		 7 16.090749276054581 10 12.191088979570265 13 7.7689940234798929 14 11.012596573529196
		 16 18.884064156050925 19 5.1855435029514902 22 4.0289044538426886 25 -2.4296162463489939;
	setAttr -s 10 ".kit[5:9]"  18 27 27 27 27;
	setAttr -s 10 ".kot[5:9]"  18 27 27 27 27;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_knee_fk_ctrl_rotateZ";
	rename -uid "0DB7C425-42DE-38F4-1CF1-41A084E01385";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.79133872207528222 4 44.919491779505563
		 7 24.979732618075847 10 -4.9589382796005212 13 24.28676231115162 14 47.225188484592181
		 16 87.798380574355306 19 121.84647456196529 22 84.683101242416882 25 0.79133872207528222;
	setAttr -s 10 ".kit[5:9]"  18 27 27 27 27;
	setAttr -s 10 ".kot[5:9]"  18 27 27 27 27;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateX";
	rename -uid "171238A9-4A30-F640-F9A0-0382FA1DB6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.6499525022657785 1 0.19795563373414743
		 2 1.0199402449266841 4 1.7906765797070925 5 7.1557409171738522 6 14.108020402995541
		 7 17.281089688323938 9 18.441343141568932 10 17.435729436563935 13 20.674204676981489
		 16 21.025985292133893 19 20.039839403476467 22 21.490551585988083 25 -0.6499525022657785;
	setAttr -s 14 ".kit[0:13]"  27 18 18 27 18 18 1 18 
		27 1 1 1 1 1;
	setAttr -s 14 ".kot[1:13]"  18 18 27 18 18 1 18 27 
		1 1 1 1 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		no no no;
	setAttr -s 14 ".kix[6:13]"  0.90294306672515456 1 1 0.99782740243408896 
		0.99652131821647594 0.9915635098365686 0.98363056489064693 0.96290488709725774;
	setAttr -s 14 ".kiy[6:13]"  0.42976018691006401 0 0 0.065882281014233574 
		-0.083338240562762678 -0.12962178042514824 -0.18019686959796755 -0.26984102431657309;
	setAttr -s 14 ".kox[0:13]"  0.96223311060134131 0.94393440808373674 
		0.97615323508385288 0.90001913011615231 0.36143147464372916 0.42651201790043514 0.90294312395943199 
		1 1 0.99782740233485923 0.99652131797171439 0.98585454029103659 0.91074830926579564 
		0.70703939164625729;
	setAttr -s 14 ".koy[0:13]"  0.27222681877887606 0.33013305383679092 
		0.21708261476988008 0.43585039339773973 0.93239867499737439 0.90448189511261023 0.42976006665857386 
		0 0 0.065882282517130297 -0.083338243489513353 0.16760317833367347 -0.41296188343416729 
		-0.7071741643050109;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateY";
	rename -uid "50C2E81F-45D2-234B-BADD-F8BE5997B73B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.041347018188991 1 -2.5844850009053668
		 2 -7.9475299423849419 4 -21.348397627812556 5 -10.732544154754759 6 -5.1283906771065997
		 7 2.188903536985348 9 -6.8339948648532749 10 -2.3147255083763367 13 -6.0641454594230364
		 16 -3.3084418504449991 19 7.7078088996848599 22 -5.5984615485551412 25 1.041347018188991;
	setAttr -s 14 ".kit[1:13]"  18 18 27 18 18 27 18 1 
		1 1 27 27 27;
	setAttr -s 14 ".kot[1:13]"  18 18 27 18 18 27 18 1 
		1 1 27 27 27;
	setAttr -s 14 ".ktl[9:13]" no yes yes yes yes;
	setAttr -s 14 ".kix[8:13]"  0.99485589682204567 0.96311058047302056 
		0.95701576257602627 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  -0.10130026929087162 0.26910594527234327 
		0.29003591188166161 0 0 0;
	setAttr -s 14 ".kox[8:13]"  0.99485589535419217 0.98956028036929666 
		0.95701575696644126 1 1 1;
	setAttr -s 14 ".koy[8:13]"  -0.10130028370645663 0.14411957367213868 
		0.29003593039130393 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_rt_upLeg_fk_ctrl_rotateZ";
	rename -uid "AB9E6A99-4BF2-0AA4-8408-A08646615813";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -37.700841286354851 1 -46.045228845386809
		 2 -53.139332532406861 4 -51.175892063913764 5 -50.35850129174235 6 -33.877257117636873
		 7 -21.620671126430359 9 8.9665939996950428 10 9.8492504068010369 13 7.3880909160259272
		 16 -12.885240601635839 19 -34.77413687357263 22 -76.661880843168149 25 -37.700841286354851;
	setAttr -s 14 ".kit[1:13]"  18 18 27 18 18 1 18 1 
		27 27 1 1 27;
	setAttr -s 14 ".kot[1:13]"  18 18 27 18 18 1 18 27 
		27 27 1 1 27;
	setAttr -s 14 ".ktl[11:13]" no no yes;
	setAttr -s 14 ".kix[6:13]"  0.077760081312432131 0.669607867512796 
		0.83706336795456948 0.69625784535903845 0.32167701239987168 0.20583703554923799 0.98584551811460119 
		1;
	setAttr -s 14 ".kiy[6:13]"  0.99697210079033005 0.74271481994434851 
		-0.54710594771812981 -0.71779176142944789 -0.94684945988974023 -0.97858628377690937 
		-0.16765623881428782 0;
	setAttr -s 14 ".kox[6:13]"  0.077760063123574766 0.669607867512796 
		1 0.69625784535903845 0.32167701239987168 0.083019185946839893 0.64641802143164273 
		1;
	setAttr -s 14 ".koy[6:13]"  0.99697210220899246 0.74271481994434851 
		0 -0.71779176142944789 -0.94684945988974023 -0.99654794905449684 -0.76298344776829874 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "75E4004F-4396-36FC-B359-E19944AB9A23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.040111876444440864 7 0.040111876444440864
		 13 0.10830441470698368 16 0.043 19 -0.078689950912685727 25 0.108;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.96510632717109579 0.96510632717109579 
		1 0.64974902034140425 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.26185831522851777 0.26185831522851777 
		0 -0.76014880817204833 0 0;
	setAttr -s 7 ".kox[1:6]"  0.96510634927233574 0.96510634927233574 
		1 0.64974903379583249 1 1;
	setAttr -s 7 ".koy[1:6]"  0.26185823377206258 0.26185823377206258 
		0 -0.76014879667166624 0 0;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "08C6CCCC-46BA-3B9E-8BBB-B3B6231343A4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 7 0.222 13 0 19 0.19 22 -0.222 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 27 27 27 27 27 1;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.92704588503327023 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.37494789910450327 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility1";
	rename -uid "49BD5E96-456F-8124-9923-1591D92A1DC8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateX";
	rename -uid "B0D5E820-4B55-672F-8097-CF8D84451235";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.097060719327045283 4 5.0031357300945203
		 7 5.0608378448636877 10 5.2204586908310189 13 -3.1648862168318481 16 1.8860226024661473
		 22 12.064561772689828 25 0.097060719327045283;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateY";
	rename -uid "F5AD080B-43A1-C5D8-215A-2CAF336B9601";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.222320591164699 4 -0.0097665407702677426
		 7 -0.15708411822643875 10 -0.12176249014659531 16 -0.15355797483424896 22 1.7799469461638717
		 25 1.222320591164699;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ball_fk_ctrl_rotateZ";
	rename -uid "B836CF80-4C73-1782-A226-33B5F9B01554";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -44.627226031960902 4 -0.99087888775283173
		 7 1.8781997729601589 10 1.1271678766793845 16 2.5701546687799044 22 -32.660045422996312
		 25 -44.627226031960902;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateX";
	rename -uid "F03FAAEA-4235-12B6-7A17-0DA6700DE03D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.71379892013978485 4 4.5795866816839643
		 7 7.1049807827219311 10 10.472372511182597 12 5.6596689036000472 13 4.3941892157659952
		 16 10.679469069630009 19 11.826531256489575 22 13.183623945624738 25 0.71379892013978485;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateY";
	rename -uid "EC5158E0-4537-B57E-D500-EF9989662AB2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.25107261814478321 4 1.849232813763571
		 7 25.598511004137688 10 11.101589914536328 12 -7.268232805291893 13 22.915126079936393
		 16 13.594782974163765 19 10.794630236280486 22 19.030458093475612 25 -0.25107261814478321;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "walker_lf_ankle_fk_ctrl_rotateZ";
	rename -uid "4D5FE12D-499F-1356-B106-9795332D887D";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4046884114613505 4 -12.855706960760566
		 7 3.4415621138092973 10 2.0189914243990956 12 -8.3026597046977191 13 -7.7729315077568621
		 16 -10.235112997561911 19 -26.024997424657485 22 27.258164919055456 25 -1.4046884114613505;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 27 27 27 27 27 27 27 
		27 27;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.21148783708293267;
	setAttr -s 10 ".kiy[9]"  -0.97738062942028014;
	setAttr -s 10 ".kox[0:9]"  0.40378253599969183 1 1 0.8590485319323623 
		1 1 0.69610889945972387 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.91485499595381659 0 0 -0.5118941490043164 
		0 0 -0.71793620893013321 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
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
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[36]"
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
connectAttr "walker_lf_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_rt_ball_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_ankle_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_knee_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateX.o" "Ultimate_Walker_FK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateY.o" "Ultimate_Walker_FK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_upLeg_fk_ctrl_rotateZ.o" "Ultimate_Walker_FK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_foot_ctrl_visibility1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[25]"
		;
connectAttr "CTRL_Top_translateY1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[26]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[27]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[28]";
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[29]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[30]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[31]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Walker_FK_v1_0_1RN.phl[32]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walk_2.ma
